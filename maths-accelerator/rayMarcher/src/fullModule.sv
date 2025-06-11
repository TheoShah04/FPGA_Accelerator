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
    output logic [`COLOR_WIDTH-1:0] shade_out,
    output logic valid_out,
    output logic sof,
    output logic eol
);
  
    logic surface_hit, rayUnit_valid;
    vec3 surface_point; 

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

    vec3 normal_vec;
    vec3 light_vec;
    logic hit_out, surfaceVec_valid;
    getSurfaceVectors surface_calc(
        .clk(clk),
        .rst(rst_gen),
        .obj_sel(sdf_sel),
        .valid_in(rayUnit_valid),
        .p(surface_point),
        .lightPos(light_pos),
        .hit_in(surface_hit),
        .surfaceNormal(normal_vec),
        .surfaceLightVector(light_vec), 
        .valid_out(surfaceVec_valid),
        .hit_out(hit_out)
    );

    logic [`COLOR_WIDTH-1:0] shade_rgb;
    logic shading_valid;

    shading shading_m( 
        .clk(clk),
        .rst(rst_gen),
        .valid_in(surfaceVec_valid), 
        .hit_in(hit_out),
        .normal_vec(normal_vec),
        .light_vec(light_vec),
        .shade_out(shade_rgb),
        .valid_out(shading_valid) //Connect this to pixel packer
    );

    coord_counter counter(
        .clk(clk),
        .rst(rst_gen),
        .shade_in(shade_rgb),
        .valid_in(shading_valid),
        .shade_out(shade_out),
        .sof(sof),
        .eol(eol),
        .valid_out(valid_out)
    );


endmodule
