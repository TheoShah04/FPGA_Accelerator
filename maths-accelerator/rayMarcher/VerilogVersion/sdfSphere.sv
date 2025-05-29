import vector_pkg::*;
`include "common_defs.sv"

module sdfSphere(
    input logic clk,
    input logic valid_in,
    input vec3 p,
    input fp radius,
    output fp outputDistance,
    output logic valid_out
);
    fp vectorLength; 
    logic module_finished;

    vec3Length calcLength(
        clk(clk),
        vec3(p),
        valid_in(valid_in),
        length(vectorLength),
        valid_out(module_finished)
    );
    assign outputDistance = vectorLength - radius;
    assign valid_out = module_finished;

endmodule;
