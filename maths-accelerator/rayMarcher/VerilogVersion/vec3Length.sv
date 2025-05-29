5import vector_pkg::*;
`include "common_defs.sv"

module vec3Length #(
    parameter int N = 32,     // Total bits
    parameter int FRAC_BITS = 24    // Fractional bits
)(
    input logic clk,
    input vec3 vec,
    output logic [`WORD_WIDTH-1:0] length,
    output logic done
);

    logic [N-1:0] sum_squares, inv_sqrt_out; //Sum_squares 32 bits?
    logic module_finished;

    always_comb begin
        sum_squares = vec3_dot(vec, vec);
    end

    inv_sqrt getSqrt (
        .clk(clk),
        .x(sum_squares),
        .inv_sqrt(inv_sqrt_out),
        .done(module_finished)
    );

    always_comb begin
        if(module_finished) begin
            length = fp_mul(sum_squares, inv_sqrt_out);
            done = 1'b1;
        end
        else begin
            done = 1'b0;
        end
    end

endmodule
