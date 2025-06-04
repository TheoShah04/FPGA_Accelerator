`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_vec3Length;
    //Parameters
    parameter N = 32;
    parameter FRAC = 24;

    //DUT inputs
    logic clk, rst;
    vec3 vec;
    logic valid_in;

    //DUT outputs
    logic [N-1:0] length;
    logic valid_out;


    vec3Length #(
        .N(N),
        .FRAC(FRAC)
    ) uut (
        .clk(clk),
        .rst(rst),
        .vec(vec),
        .valid_in(valid_in),
        .length(length),
        .valid_out(valid_out)
    );

    function logic [31:0] to_fixed(real val);
        return $rtoi(val * (1 << FRAC));
    endfunction

    function real from_fixed(logic [31:0] val);
        return val / real'(1 << FRAC);
    endfunction

    initial begin
        vec.x = to_fixed(3.0);
        vec.y = to_fixed(4.0);
        vec.z = to_fixed(0.0);
        #1;
        $display("Input: (3,4,0) -> Length = %f", from_fixed(length)); // Expect 5.0

        vec.x = to_fixed(1.0);
        vec.y = to_fixed(2.0);
        vec.z = to_fixed(2.0);
        #1;
        $display("Input: (1,2,2) -> Length = %f", from_fixed(length)); // Expect ~3.0

         vec.x = to_fixed(20.0);
        vec.y = to_fixed(18.0);
        vec.z = to_fixed(3.0);
        #1;
        $display("Input: (20,18,3) -> Length = %f", from_fixed(length)); // Expect 

        vec.x = to_fixed(0.0);
        vec.y = to_fixed(0.0);
        vec.z = to_fixed(0.0);
        #1;
        $display("Input: (0,0,0) -> Length = %f", from_fixed(length)); // Expect 0.0

        $finish;
    end

endmodule
