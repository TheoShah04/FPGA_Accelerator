5import vector_pkg::*;
`include "common_defs.sv"

module vec3Length #(
    parameter int N = 32,     // Total bits
    parameter int FRAC_BITS = 24    // Fractional bits
)(
    input logic clk,
    input vec3 vec,
    input logic valid_in,
    output logic [`WORD_WIDTH-1:0] length,
    output logic valid_out
);

    logic [N-1:0] sum_squares, inv_sqrt_out; //Sum_squares 32 bits?
    logic module_finished;

    always_comb begin
        sum_squares = vec3_dot(vec, vec);
    end

    inv_sqrt getSqrt (
        .clk(clk),
        .valid_in(valid_in),
        .x(sum_squares),
        .inv_sqrt(inv_sqrt_out),
        .valid_out(module_finished)
    );

    assign length = fp_mul(sum_squares, inv_sqrt_out);
    assign valid_out = module_finished;

endmodule
