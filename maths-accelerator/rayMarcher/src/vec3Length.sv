`include "vector_pkg.svh"
`include "common_defs.svh"
`timescale 1ns/1ps

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

    logic [DATA_WIDTH-1:0] sum_squares, inv_sqrt_out;
    logic module_finished, module_valid_in;

    always_ff @ (posedge clk) begin
        if(!rst) begin
            sum_squares <= '0;
            module_valid_in <= '0;
        end
        else begin
            if(valid_in) begin
                sum_squares <= vec3_dot(vec, vec);
                module_valid_in <= 1'b1;
            end
            else begin
                module_valid_in <= 1'b0;
            end
        end
    end

   inv_sqrt getSqrt (
       .clk(clk),
       .valid_in(module_valid_in),
       .rst(rst),
       .x(sum_squares),
       .inv_sqrt(inv_sqrt_out),
       .valid_out(module_finished)
    );

    always_ff @ (posedge clk) begin
        if(!rst) begin
            valid_out <= 1'b0;
        end
        else begin
            if(module_finished) begin
                length <= fp_mul(sum_squares, inv_sqrt_out);
                valid_out <= 1'b1;
            end
            else begin
                valid_out <= 1'b0;
            end
        end
    end

endmodule
