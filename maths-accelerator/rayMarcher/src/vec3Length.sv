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

    logic [DATA_WIDTH-1:0] sum_pipe [0:4];
    logic valid_pipe [0:4];

    logic module_valid_in;
    logic [DATA_WIDTH-1:0] module_x;
    assign module_x = sum_pipe[0];
    logic [DATA_WIDTH-1:0] module_inv_out;
    logic module_valid_out;

    integer i;

    always_ff @(posedge clk) begin
        if (!rst) begin
            for (i = 0; i < 5; i = i + 1) begin
                sum_pipe[i]   <= '0;
                valid_pipe[i] <= 1'b0;
            end
            module_valid_in <= 1'b0;
            length          <= '0;
            valid_out       <= 1'b0;
        end
        else begin
            sum_pipe[0]   <= vec3_dot(vec, vec);
            valid_pipe[0] <= valid_in;

            for (i = 1; i < 5; i = i + 1) begin
                sum_pipe[i]   <= sum_pipe[i-1];
                valid_pipe[i] <= valid_pipe[i-1];
            end

            module_valid_in <= valid_pipe[0];

            valid_out <= 1'b0;
            if (module_valid_out && valid_pipe[4]) begin
                length    <= fp_mul(sum_pipe[4], module_inv_out);
                valid_out <= 1'b1;
            end
        end
    end

    inv_sqrt getSqrt (
        .clk       (clk),
        .valid_in  (module_valid_in),
        .rst       (rst),
        .x         (module_x),
        .inv_sqrt  (module_inv_out),
        .valid_out (module_valid_out)
    );

endmodule
