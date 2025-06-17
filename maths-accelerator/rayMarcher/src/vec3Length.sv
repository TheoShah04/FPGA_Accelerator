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
    // Now a 5-stage shift register to align with inv_sqrt:
    //   stage[0] latches the new dot-product & valid_in
    //   stages[1..4] shift it down the pipeline
    // We feed inv_sqrt from stage[0], which has a 4-cycle latency,
    // so we pick off results at stage[4].
    // ----------------------------------------------------
    logic [DATA_WIDTH-1:0] sum_pipe   [0:4];
    logic                  valid_pipe [0:4];

    // Handshake into the pipelined submodule
    logic                  module_valid_in;
    wire  [DATA_WIDTH-1:0] module_x       = sum_pipe[0];
    wire  [DATA_WIDTH-1:0] module_inv_out;
    wire                   module_valid_out;

    integer i;

    always_ff @(posedge clk) begin
        if (!rst) begin
            // reset all pipeline registers
            for (i = 0; i < 5; i = i + 1) begin
                sum_pipe[i]   <= '0;
                valid_pipe[i] <= 1'b0;
            end
            module_valid_in <= 1'b0;
            length          <= '0;
            valid_out       <= 1'b0;
        end
        else begin
            // ------------------------------------------------
            // Stage 0: compute dot-product & register valid
            // ------------------------------------------------
            sum_pipe[0]   <= vec3_dot(vec, vec);
            valid_pipe[0] <= valid_in;

            // ------------------------------------------------
            // Shift pipeline stages 1–4
            // ------------------------------------------------
            for (i = 1; i < 5; i = i + 1) begin
                sum_pipe[i]   <= sum_pipe[i-1];
                valid_pipe[i] <= valid_pipe[i-1];
            end

            // ------------------------------------------------
            // Feed the submodule from stage 0
            // ------------------------------------------------
            module_valid_in <= valid_pipe[0];

            // ------------------------------------------------
            // Default: no output unless submodule & stage[4] valid
            // ------------------------------------------------
            valid_out <= 1'b0;
            if (module_valid_out && valid_pipe[4]) begin
                length    <= fp_mul(sum_pipe[4], module_inv_out);
                valid_out <= 1'b1;
            end
        end
    end

    // ----------------------------------------------------
    // 4-cycle-latency inverse‐sqrt submodule
    // ----------------------------------------------------
    inv_sqrt getSqrt (
        .clk       (clk),
        .valid_in  (module_valid_in),
        .rst       (rst),
        .x         (module_x),
        .inv_sqrt  (module_inv_out),
        .valid_out (module_valid_out)
    );

endmodule
