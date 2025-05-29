`include "vector_pkg.svh";
`include "common_defs.svh"

module sdfCube(
    input logic clk,
    input vec3 point,
    input fp radius,
    output fp output_sdf
);

assign half_size = fp_mul(radius, `FP_HALF);

// need half radius of cube
always_ff @(posedge clk) begin
    output_sdf <= fast_cd(point, half_size) 
end

endmodule;
