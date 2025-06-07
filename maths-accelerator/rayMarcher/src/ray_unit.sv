`include "vector_pkg.svh"
`include "common_defs.svh"

module ray_unit #(
)(
    input logic clk,
    input logic rst_gen,
    input fp screen_x,  
    input fp screen_y,
    input logic valid_in,
    input vec3 camera_forward,
    input vec3 ray_origin,
    input logic sdf_sel,
    output vec3 surface_point,  
    output logic valid_out,
    output logic hit
);

    logic raygen_valid, q_raygen_valid;
    vec3 ray_direction, q_ray_direction;

always_ff @ (posedge clk) begin
    q_raygen_valid <= raygen_valid;
    q_ray_direction <= ray_direction;
end

ray_generator ray_gen (
    .clk(clk),
    .rst(rst_gen),
    .screen_x(screen_x),
    .screen_y(screen_y),
    .valid_in(valid_in),
    .camera_forward(camera_forward),
    .ray_direction(ray_direction),
    .valid_out(raygen_valid)
);

rayMarcher ray_marcher(
    .clk(clk),
    .rst(rst),
    .valid_in(q_raygen_valid),
    .rayOrigin(ray_origin),
    .rayDir(q_ray_direction),
    .obj_sel(sdf_sel),
    .point(surface_point),
    .valid_out(valid_out),
    .hit(hit)
);

endmodule
