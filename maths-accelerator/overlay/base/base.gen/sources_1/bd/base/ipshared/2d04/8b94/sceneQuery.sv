`include "vector_pkg.svh"
`include "common_defs.svh"

module sceneQuery(
    input logic clk,
    input logic rst,
    input logic valid_in,
    input vec3 pos,
    input logic obj_sel,
    output fp closestDistance,
    output logic valid_out
);

    fp sdf_objects [2]; // [0] is sphere [1] is cube
    logic sdf_valid [2];

    assign closestDistance = sdf_objects[obj_sel];
    assign valid_out = sdf_valid[obj_sel];

    logic valid_sphere;    
    logic valid_cube; 

    assign valid_sphere = valid_in && (obj_sel == 1'b0);   
    assign valid_cube = valid_in && (obj_sel == 1'b1);

    // logic [95:0] boxFrameDimensions = (1.0f, 1.0f, 1.0f);
    // logic [31:0] barThickness = 0.1f;
    // sdfBoxFrame getDistance (
    //     .p(pos),
    //     .dimensions(boxFrameDimensions),
    //     .thickness(barThickness),
    //     .outputDistance(closestDistance)
    // );

    //fp s = 32'h0019999a; //s = 0.1
    fp s = 32'h01000000; //s = 1.0
    sdfSphere sphere (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_sphere),
        .p(pos), 
        .radius(s),
        .outputDistance(sdf_objects[0]),
        .valid_out(sdf_valid[0])
    );

    // latency: 1 clock cycle
    sdfCube cube (
        .clk(clk),
        .valid_in(valid_cube),
        .point(pos),
        .radius(s),
        .outputDistance(sdf_objects[1]),
        .valid_out(sdf_valid[1])
    );

    // latency: 1 clock cycle
    // sdfInfiniteCube InfiniteCube (
    //     .clk(clk),
    //     .valid_in(valid_cube),
    //     .point(pos),
    //     .radius(s),
    //     .outputDistance(sdf_objects[1]),
    //     .valid_out(sdf_valid[1])
    // );
endmodule
