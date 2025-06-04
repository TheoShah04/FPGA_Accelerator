`include "vector_pkg.svh";
`include "common_defs.svh";

module sdfCube(
    input logic clk,
    input vec3 point,
    input logic valid_in,
    input fp radius,
    output fp output_sdf,
    output logic valid_out
);

fp half_size;
assign half_size = fp_mul(radius, `FP_HALF);

// need half radius of cube
always_ff @(posedge clk) begin
    if(valid_in) begin
        output_sdf <= fast_cd(point, half_size);
        valid_out <= 1'b1;
    end else begin
        valid_out <= 1'b0;
    end
end

endmodule;
