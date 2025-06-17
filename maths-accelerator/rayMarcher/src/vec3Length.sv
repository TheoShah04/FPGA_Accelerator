`include "vector_pkg.svh"
`include "common_defs.svh"
`timescale 1ns/1ps

module vec3Length #(
    parameter int DATA_WIDTH = `WORD_WIDTH,   // total bits
    parameter int FRAC_BITS  = `FRAC_BITS     // fractional bits
)(
    input  logic                   clk,
    input  logic                   rst,        // asserted high to reset
    input  vec3                    vec,
    input  logic                   valid_in,
    output logic [DATA_WIDTH-1:0]  length,
    output logic                   valid_out
);

    // ----------------------------------------------------
    // Parameters for our 4‐deep queue:
    //   PTR_W = bits to index 4 entries = 2
    //   CNT_W = bits to count up to 4 = 3
    // ----------------------------------------------------
    localparam int FIFO_DEPTH = 4;
    localparam int PTR_W      = 2;
    localparam int CNT_W      = PTR_W + 1;

    // ----------------------------------------------------
    // FIFO storage for pending sum‐of‐squares inputs
    // ----------------------------------------------------
    logic [DATA_WIDTH-1:0] in_fifo_mem [0:FIFO_DEPTH-1];
    logic [PTR_W-1:0]      in_head_ptr, in_tail_ptr;
    logic [CNT_W-1:0]      in_count;

    // ----------------------------------------------------
    // FIFO storage for values awaiting inv_sqrt output
    // ----------------------------------------------------
    logic [DATA_WIDTH-1:0] out_fifo_mem [0:FIFO_DEPTH-1];
    logic [PTR_W-1:0]      out_head_ptr, out_tail_ptr;
    logic [CNT_W-1:0]      out_count;

    // ----------------------------------------------------
    // Handy full/empty signals
    // ----------------------------------------------------
    wire in_full  = (in_count  == FIFO_DEPTH);
    wire in_empty = (in_count  == 0);
    wire out_full = (out_count == FIFO_DEPTH);
    wire out_empty= (out_count == 0);

    // ----------------------------------------------------
    // Compute the dot‐product of vec with itself
    // ----------------------------------------------------
    wire [DATA_WIDTH-1:0] sum_squares_in = vec3_dot(vec, vec);

    // ----------------------------------------------------
    // Handshake & data for the pipelined inv_sqrt
    // ----------------------------------------------------
    logic                  sub_valid_in;
    logic [DATA_WIDTH-1:0] sub_x;
    wire  [DATA_WIDTH-1:0] sub_inv_sqrt;
    wire                   sub_valid_out;

    // ----------------------------------------------------
    // Sequential logic: queueing, feeding, draining
    // ----------------------------------------------------
    always_ff @ (posedge clk) begin
        if (!rst) begin
            // reset all pointers, counts, outputs
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
        end
        else begin
            // default: no new valid_out, no new sub_valid_in
            valid_out    <= 1'b0;
            sub_valid_in <= 1'b0;

            // ------------------
            // PUSH into in_fifo
            // ------------------
            if (valid_in && !in_full) begin
                in_fifo_mem[in_tail_ptr] <= sum_squares_in;
                in_tail_ptr              <= in_tail_ptr + 1'b1;
                in_count                 <= in_count + 1'b1;
            end

            // ------------------
            // FEED submodule when
            //   • there's data in in_fifo, and
            //   • out_fifo has room (to buffer for when result comes)
            // ------------------
            if (!in_empty && !out_full) begin
                // issue valid & data to the pipelined inv_sqrt
                sub_valid_in           <= 1'b1;
                sub_x                  <= in_fifo_mem[in_head_ptr];

                // remove from in_fifo
                in_head_ptr            <= in_head_ptr + 1'b1;
                in_count               <= in_count - 1'b1;

                // enqueue into out_fifo for later matching
                out_fifo_mem[out_tail_ptr] <= in_fifo_mem[in_head_ptr];
                out_tail_ptr               <= out_tail_ptr + 1'b1;
                out_count                  <= out_count + 1'b1;
            end

            // ------------------
            // DRAIN on submodule output
            // ------------------
            if (sub_valid_out) begin
                // match the oldest outbound sum_squares with this reciprocal
                length       <= fp_mul(
                                    out_fifo_mem[out_head_ptr],
                                    sub_inv_sqrt
                                );
                valid_out    <= 1'b1;

                // pop from out_fifo
                out_head_ptr <= out_head_ptr + 1'b1;
                out_count    <= out_count - 1'b1;
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
