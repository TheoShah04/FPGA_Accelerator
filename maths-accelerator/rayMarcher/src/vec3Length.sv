`include "vector_pkg.svh"
`include "common_defs.svh"
`timescale 1ns/1ps

module vec3Length #(
    parameter int DATA_WIDTH = `WORD_WIDTH,    // total bits
    parameter int FRAC_BITS  = `FRAC_BITS      // fractional bits
)(
    input  logic                   clk,
    input  logic                   rst,        // active-low reset
    input  vec3                    vec,
    input  logic                   valid_in,
    output logic [DATA_WIDTH-1:0]  length,
    output logic                   valid_out
);

    localparam int FIFO_DEPTH = 4;
    localparam int PTR_W      = 2;
    localparam int CNT_W      = PTR_W + 1;

    // ----------------------------------------
    // Stage-0 pipeline regs to align vec & valid
    // ----------------------------------------
    logic [DATA_WIDTH-1:0]  sum_squares_d;
    logic                   valid_d;

    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            sum_squares_d <= '0;
            valid_d       <= 1'b0;
        end else begin
            sum_squares_d <= vec3_dot(vec, vec);
            valid_d       <= valid_in;
        end
    end

    // ----------------------------------------
    // FIFO storage for pending sums
    // ----------------------------------------
    logic [DATA_WIDTH-1:0] in_fifo_mem [0:FIFO_DEPTH-1];
    logic [PTR_W-1:0]      in_head_ptr, in_tail_ptr;
    logic [CNT_W-1:0]      in_count;

    // ----------------------------------------
    // FIFO storage for rounding up results
    // ----------------------------------------
    logic [DATA_WIDTH-1:0] out_fifo_mem [0:FIFO_DEPTH-1];
    logic [PTR_W-1:0]      out_head_ptr, out_tail_ptr;
    logic [CNT_W-1:0]      out_count;

    wire in_full   = (in_count  == FIFO_DEPTH);
    wire in_empty  = (in_count  == 0);
    wire out_full  = (out_count == FIFO_DEPTH);
    wire out_empty = (out_count == 0);

    // ----------------------------------------
    // Submodule handshake
    // ----------------------------------------
    logic                  sub_valid_in;
    logic [DATA_WIDTH-1:0] sub_x;
    wire  [DATA_WIDTH-1:0] sub_inv_sqrt;
    wire                   sub_valid_out;

    // ----------------------------------------
    // Main FSM: enqueue, feed, drain
    // ----------------------------------------
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            in_head_ptr  <= '0;
            in_tail_ptr  <= '0;
            in_count     <= '0;
            out_head_ptr <= '0;
            out_tail_ptr <= '0;
            out_count    <= '0;

            sub_valid_in <= 1'b0;
            sub_x        <= '0;

            length       <= '0;
            valid_out    <= 1'b0;
        end else begin
            // default
            sub_valid_in <= 1'b0;
            valid_out    <= 1'b0;

            // ---- PUSH stage (using registered valid_d & sum_squares_d) ----
            if (valid_d && !in_full) begin
                in_fifo_mem[in_tail_ptr] <= sum_squares_d;
                in_tail_ptr              <= in_tail_ptr + 1;
                in_count                 <= in_count + 1;
            end

            // ---- FEED submodule when ready ----
            if (!in_empty && !out_full) begin
                sub_valid_in           <= 1'b1;
                sub_x                  <= in_fifo_mem[in_head_ptr];

                in_head_ptr            <= in_head_ptr + 1;
                in_count               <= in_count - 1;

                // also enqueue for matching later
                out_fifo_mem[out_tail_ptr] <= in_fifo_mem[in_head_ptr];
                out_tail_ptr               <= out_tail_ptr + 1;
                out_count                  <= out_count + 1;
            end

            // ---- DRAIN on submodule output ----
            if (sub_valid_out && !out_empty) begin
                length       <= fp_mul(
                                  out_fifo_mem[out_head_ptr],
                                  sub_inv_sqrt
                                );
                valid_out    <= 1'b1;

                out_head_ptr <= out_head_ptr + 1;
                out_count    <= out_count - 1;
            end
        end
    end

    // ----------------------------------------------------
    // Pipelined inverse‐sqrt submodule
    // ----------------------------------------------------
    inv_sqrt u_inv_sqrt (
        .clk       (clk),
        .valid_in  (sub_valid_in),
        .rst       (rst),
        .x         (sub_x),
        .inv_sqrt  (sub_inv_sqrt),
        .valid_out (sub_valid_out)
    );

endmodule
