`include "vector_pkg.svh"
`include "common_defs.svh"

module sceneQuery(
    input logic clk,
    input logic valid_in,
    input vec3 pos,
    output fp closestDistance,
    output logic valid_out
);

    // logic [95:0] boxFrameDimensions = (1.0f, 1.0f, 1.0f);
    // logic [31:0] barThickness = 0.1f;
    // sdfBoxFrame getDistance (
    //     .p(pos),
    //     .dimensions(boxFrameDimensions),
    //     .thickness(barThickness),
    //     .outputDistance(closestDistance)
    // );

    fp s = 32'h0019999a; //s = 0.1
    sdfSphere getDistance (
        .clk(clk),
        .valid_in(valid_in),
        .p(pos),
        .radius(s),
        .outputDistance(closestDistance),
        .valid_out(valid_out)
    );

endmodule;
