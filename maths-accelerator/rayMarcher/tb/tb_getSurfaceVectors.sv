`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_getSurfaceVectors;

    parameter fp eps = 32'h00004189;

    logic clk;
    logic rst;
    logic valid_in;
    vec3  p;
    vec3 lightPos;
    vec3 surfaceNormal;
    vec3 surfaceLightVector;
    logic valid_out;

    getSurfaceVectors #(
        .eps(eps)
    ) surface_vector (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_in),
        .p(p),
        .lightPos(lightPos),
        .surfaceNormal(surfaceNormal),
        .surfaceLightVector(surfaceLightVector),
        .valid_out(valid_out)
    );

    initial begin
        clk  = 0;
        forever #5 clk = ~clk;
    end


    initial begin
        $dumpfile("getSurfaceVectors_test.vcd");
        $dumpvars(0,tb_getSurfaceVectors);
    end

    initial begin
        $display("Starting testbench for getSurfaceVectors...");
        //Initialzie
        rst = 1'b0;
        valid_in = 1'b0;
        p = '0;
        lightPos = '0;
        //Set reset to high (Note: rst is active low)
        #20;
        rst = 1'b1;
        //Set input params - surface point and light position
        #10;
        p = make_vec3(0, 0, 32'h0019999a);
        lightPos = make_vec3 (`FP_FOUR, `FP_FIVE, `FP_THREE);
        #5;
        valid_in = 1'b1;
        //hold valid_in for only 1 clock cycle
        #10;
        valid_in = 1'b0;
        
        wait(valid_out == 1'b1);
        #1;  // small delay to let the outputs settle
        $display("===== Simulation Result =====");
        $display("Input point p           = (%h, %h, %h)", p.x, p.y, p.z);
        $display("Input lightPos          = (%h, %h, %h)", lightPos.x, lightPos.y, lightPos.z);
        $display("Normalized surfaceNormal         = (%h, %h, %h)",
                 surfaceNormal.x, surfaceNormal.y, surfaceNormal.z);
        $display("Normalized surfaceLightVector    = (%h, %h, %h)",
                 surfaceLightVector.x, surfaceLightVector.y, surfaceLightVector.z);
        $display("valid_out pulsed at time %0t ns", $time);

        // End simulation
        #20;
        $finish;
    end
endmodule