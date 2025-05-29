5import vector_pkg::*;
`include "common_defs.sv"

module vec3Length #(
    parameter int N = 32,     // Total bits
    parameter int FRAC_BITS = 24    // Fractional bits
)(
    input logic clk,
    input logic rst,
    input vec3 vec,
    output logic [`WORD_WIDTH-1:0] length
);

    logic [N-1:0] sum_squares, inv_sqrt_out; //Sum_squares 32 bits?

    always_comb begin
        sum_squares = vec3_dot(vec, vec);
    end

    inv_sqrt getSqrt (
        .clk(clk),
        .rst(rst),
        .x(sum_squares),
        .inv_sqrt(inv_sqrt_out)
    );

    always_comb begin
        length = fp_mul(sum_squares, inv_sqrt_out);
    end

endmodule
