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
    // We'll use a 4-stage shift register to align
    // the dot-product with the inv_sqrt's 4-cycle latency.
    // sum_pipe[0] and valid_pipe[0] latch the new dot.
    // sum_pipe[3] & valid_pipe[3] line up with sub_valid_out.
    // ----------------------------------------------------
    logic [DATA_WIDTH-1:0] sum_pipe   [0:3];
    logic                  valid_pipe [0:3];

    // Handshake into the pipelined submodule
    logic                  module_valid_in;
    wire  [DATA_WIDTH-1:0] module_x       = sum_pipe[0];
    wire  [DATA_WIDTH-1:0] module_inv_out;
    wire                   module_valid_out;

    integer i;

    // ----------------------------------------------------------------
    // 4-stage pipeline + submodule feed + output logic
    // ----------------------------------------------------------------
    always_ff @(posedge clk) begin
        if (!rst) begin
            // reset all pipeline registers
            for (i = 0; i < 4; i = i + 1) begin
                sum_pipe[i]   <= '0;
                valid_pipe[i] <= 1'b0;
            end

            module_valid_in <= 1'b0;
            length          <= '0;
            valid_out       <= 1'b0;
        end
        else begin
            // ----------------------------------------------------------------
            // Stage 0: compute the dot-product & register valid
            // ----------------------------------------------------------------
            sum_pipe[0]   <= vec3_dot(vec, vec);
            valid_pipe[0] <= valid_in;

            // ----------------------------------------------------------------
            // Shift the pipeline
            // ----------------------------------------------------------------
            for (i = 1; i < 4; i = i + 1) begin
                sum_pipe[i]   <= sum_pipe[i-1];
                valid_pipe[i] <= valid_pipe[i-1];
            end

            // ----------------------------------------------------------------
            // Feed the submodule from stage-0
            // ----------------------------------------------------------------
            module_valid_in <= valid_pipe[0];

            // ----------------------------------------------------------------
            // Default: no output unless submodule is valid and aligned
            // ----------------------------------------------------------------
            valid_out <= 1'b0;

            // When the submodule asserts valid_out _and_
            // the aligned valid_pipe[3] is high, produce length
            if (module_valid_out && valid_pipe[3]) begin
                length    <= fp_mul(sum_pipe[3], module_inv_out);
                valid_out <= 1'b1;
            end
        end
    end

    // ----------------------------------------------------------------
    // 4-cycle-latency inverse-sqrt
    // ----------------------------------------------------------------
    inv_sqrt getSqrt (
        .clk       (clk),
        .valid_in  (module_valid_in),
        .rst       (rst),
        .x         (module_x),
        .inv_sqrt  (module_inv_out),
        .valid_out (module_valid_out)
    );

endmodule
