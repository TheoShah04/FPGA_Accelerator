`include "vector_pkg.svh"
`include "common_defs.svh"

module vec3Length #(
    parameter int DATA_WIDTH = `WORD_WIDTH,     // Total bits
    parameter int FRAC_BITS = `FRAC_BITS    // Fractional bits
)(
    input logic clk,
    input logic rst,
    input vec3 vec,
    input logic valid_in,
    output logic [DATA_WIDTH-1:0] length,
    output logic valid_out
);

    logic [DATA_WIDTH-1:0] sum_squares, inv_sqrt_out; //Sum_squares 32 bits?
    logic module_finished;

    always_comb begin
        sum_squares = vec3_dot(vec, vec);
    end

//    inv_sqrt getSqrt (
//        .clk(clk),
//        .valid_in(valid_in),
//        .rst(rst),
//        .x(sum_squares),
//        .inv_sqrt(inv_sqrt_out),
//        .valid_out(module_finished)
    //);
    always_comb begin
    	inv_sqrt_out = $sqrt(sum_squares);
    end

    assign length = fp_mul(sum_squares, inv_sqrt_out);
    assign valid_out = module_finished;

endmodule
