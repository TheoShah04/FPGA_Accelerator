`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module fullModule #(
)(
    input logic clk,
    input logic rst_gen,
    input fp screen_x,  
    input fp screen_y,
    input logic valid_in,
    input vec3 light_pos,
    input vec3 camera_forward,
    input vec3 camera_right,
    input vec3 ray_origin,
    input logic sdf_sel,
    input logic ready_in,
    output logic [`COLOR_WIDTH-1:0] shade_out,
    output logic valid_out,
    output logic sof,
    output logic eol,
    output logic ray_unit_valid_out
);
  
    logic surface_hit, rayUnit_valid;
    vec3 surface_point; 

    assign ray_unit_valid_out = rayUnit_valid;

    ray_unit dut (
    .clk(clk),
    .rst_gen(rst_gen),
    .screen_x(screen_x),
    .screen_y(screen_y),
    .valid_in(valid_in),
    .camera_forward(camera_forward),
    .camera_right(camera_right),  
    .ray_origin(ray_origin),
    .sdf_sel(sdf_sel),
    .surface_point(surface_point),
    .valid_out(rayUnit_valid),
    .hit(surface_hit)
    );

    logic q_surface_hit, q_rayUnit_valid;
    vec3 q_surface_point; 

    always_ff @ (posedge clk) begin
        q_surface_hit <= surface_hit;
        q_rayUnit_valid <= rayUnit_valid;
        q_surface_point <= surface_point;
    end

    vec3 normal_vec;
    vec3 light_vec;
    logic hit_out, surfaceVec_valid;

    getSurfaceVectors surface_calc(
        .clk(clk),
        .rst(rst_gen),
        .obj_sel(sdf_sel),
        .valid_in(q_rayUnit_valid),
        .p(q_surface_point),
        .lightPos(light_pos),
        .hit_in(q_surface_hit),
        .surfaceNormal(normal_vec),
        .surfaceLightVector(light_vec), 
        .valid_out(surfaceVec_valid),
        .hit_out(hit_out)
    );

    vec3 q_normal_vec;
    vec3 q_light_vec;
    logic q_hit_out, q_surfaceVec_valid;    

    always_ff @ (posedge clk) begin
        q_normal_vec <= normal_vec;
        q_light_vec <= light_vec;
        q_hit_out <= hit_out;
        q_surfaceVec_valid <= surfaceVec_valid;
    end

    logic [`COLOR_WIDTH-1:0] shade_rgb;
    logic shading_valid;

    shading shading_m( 
        .clk(clk),
        .rst(rst_gen),
        .valid_in(q_surfaceVec_valid), 
        .hit_in(q_hit_out),
        .normal_vec(q_normal_vec),
        .light_vec(q_light_vec),
        .shade_out(shade_rgb),
        .valid_out(shading_valid) //Connect this to pixel packer
    );

    logic [`COLOR_WIDTH-1:0] q_shade_rgb;
    logic q_shading_valid;

    always_ff @(posedge clk) begin
        q_shade_rgb <= shade_rgb;
        q_shading_valid <= shading_valid;
    end

    coord_counter counter(
        .clk(clk),
        .rst(rst_gen),
        .shade_in(q_shade_rgb),
        .valid_in(q_shading_valid),
        .ready(ready_in),
        .shade_out(shade_out),
        .sof(sof),
        .eol(eol),
        .valid_out(valid_out)
    );


endmodule
