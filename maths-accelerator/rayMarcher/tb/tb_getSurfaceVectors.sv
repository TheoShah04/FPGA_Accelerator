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
    logic obj_sel = 1'b0;
    logic hit_in;
    logic hit_out;

    getSurfaceVectors #(
        .eps(eps)
    ) surface_vector (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_in),
        .p(p),
        .obj_sel(obj_sel),
        .lightPos(lightPos),
        .hit_in (hit_in),
        .surfaceNormal(surfaceNormal),
        .surfaceLightVector(surfaceLightVector),
        .valid_out(valid_out),
        .hit_out (hit_out)
    );

     function automatic real from_fixed(fp val);
        return $itor($signed(val)) / 16777216.0; // 2^24 = 16777216
    endfunction

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

        //Point 1
        #10;
        p = make_vec3(32'h00000000, 32'h00000000, 32'h01000000);
        lightPos = make_vec3 (`FP_FOUR, `FP_FIVE, `FP_THREE);
        valid_in = 1'b1;
        hit_in   = 1'b1;
        //hold valid_in for only 1 clock cycle
        #10;
        valid_in = 1'b0;
        hit_in   = 1'b1;
        
        wait(valid_out == 1'b1);
        #1;  // small delay to let the outputs settle
        $display("===== Front of Sphere =====");
        $display("Input point p           = (%h, %h, %h)", p.x, p.y, p.z);
        $display("Input lightPos          = (%h, %h, %h)", lightPos.x, lightPos.y, lightPos.z);
        $display("Normalized surfaceNormal         = (%.12f, %.12f, %.12f)",
                 from_fixed(surfaceNormal.x), from_fixed(surfaceNormal.y), from_fixed(surfaceNormal.z));
        $display("Normalized surfaceLightVector    = (%.12f, %.12f, %.12f)",
                 from_fixed(surfaceLightVector.x), from_fixed(surfaceLightVector.y), from_fixed(surfaceLightVector.z));
        $display("valid_out pulsed at time %0t ns", $time);



        //Point 2
        #10;
        p = make_vec3(32'h00b504e6, 32'h00b504e6, 32'h00000000);
        lightPos = make_vec3 (`FP_FOUR, `FP_FIVE, `FP_THREE);
        valid_in = 1'b1;
        hit_in   = 1'b1;
        //hold valid_in for only 1 clock cycle
        #10;
        valid_in = 1'b0;
        hit_in   = 1'b1;
        
        wait(valid_out == 1'b1);
        #1;  // small delay to let the outputs settle
        $display("===== Diagonal =====");
        $display("Input point p           = (%h, %h, %h)", p.x, p.y, p.z);
        $display("Input lightPos          = (%h, %h, %h)", lightPos.x, lightPos.y, lightPos.z);
        $display("Normalized surfaceNormal         = (%.12f, %.12f, %.12f)",
                 from_fixed(surfaceNormal.x), from_fixed(surfaceNormal.y), from_fixed(surfaceNormal.z));
        $display("Normalized surfaceLightVector    = (%.12f, %.12f, %.12f)",
                 from_fixed(surfaceLightVector.x), from_fixed(surfaceLightVector.y), from_fixed(surfaceLightVector.z));
        $display("valid_out pulsed at time %0t ns", $time);


        //Point 3
        #10;
        p = make_vec3(32'h00000000, 32'h01000000, 32'h00000000);
        lightPos = make_vec3 (32'h00000000, `FP_THREE, `FP_FIVE);
        valid_in = 1'b1;
        hit_in   = 1'b1;
        //hold valid_in for only 1 clock cycle
        #10;
        valid_in = 1'b0;
        hit_in   = 1'b1;
        
        wait(valid_out == 1'b1);
        #1;  // small delay to let the outputs settle
        $display("===== Top Of Sphere =====");
        $display("Input point p           = (%h, %h, %h)", p.x, p.y, p.z);
        $display("Input lightPos          = (%h, %h, %h)", lightPos.x, lightPos.y, lightPos.z);
        $display("Normalized surfaceNormal         = (%.12f, %.12f, %.12f)",
                 from_fixed(surfaceNormal.x), from_fixed(surfaceNormal.y), from_fixed(surfaceNormal.z));
        $display("Normalized surfaceLightVector    = (%.12f, %.12f, %.12f)",
                 from_fixed(surfaceLightVector.x), from_fixed(surfaceLightVector.y), from_fixed(surfaceLightVector.z));
        $display("valid_out pulsed at time %0t ns", $time);


        //Point 4
        #10;
        p = make_vec3(32'hFF000000, 32'h00000000, 32'h00000000);
        lightPos = make_vec3 (32'h0, `FP_THREE, `FP_FIVE);
        valid_in = 1'b1;
        hit_in   = 1'b1;
        //hold valid_in for only 1 clock cycle
        #10;
        valid_in = 1'b0;
        hit_in   = 1'b1;
        
        wait(valid_out == 1'b1);
        #1;  // small delay to let the outputs settle
        $display("===== Left of Sphere =====");
        $display("Input point p           = (%h, %h, %h)", p.x, p.y, p.z);
        $display("Input lightPos          = (%h, %h, %h)", lightPos.x, lightPos.y, lightPos.z);
        $display("Normalized surfaceNormal         = (%.12f, %.12f, %.12f)",
                 from_fixed(surfaceNormal.x), from_fixed(surfaceNormal.y), from_fixed(surfaceNormal.z));
        $display("Normalized surfaceLightVector    = (%.12f, %.12f, %.12f)",
                 from_fixed(surfaceLightVector.x), from_fixed(surfaceLightVector.y), from_fixed(surfaceLightVector.z));
        $display("valid_out pulsed at time %0t ns", $time);



        // End simulation
        #20;
        $finish;
    end
endmodule