`timescale 1ns / 1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_scene_query;
    logic clk;
    logic rst_n = 1;
    logic valid_in;
    logic obj_sel;
    vec3 pos;
    fp closestDistance;
    logic valid_out;

    int test_count = 0;
    int pass_count = 0;
    
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        $dumpfile("scene_query_test.vcd");
        $dumpvars(0,tb_scene_query);
    end

    sceneQuery dut (
        .clk(clk),
        .rst(rst_n),
        .valid_in(valid_in),
        .pos(pos),
        .obj_sel(obj_sel), // just select cube for now
        .closestDistance(closestDistance),
        .valid_out(valid_out)
    );

    initial begin
        $display("Testing sdfCube & scenequery");

        rst_n <= 0;
        #20;
        rst_n <= 1;

        obj_sel = 1'b0;
        valid_in = 0;
        pos = '0;
        repeat(2) @(posedge clk);
        // at origin (should be negative)
        pos = make_vec3(32'h00000000, 32'h00000000, 32'h00000000); //origin, expect -0.1
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        wait(valid_out == 1);
        @(posedge clk);

        test_count++;
        if (closestDistance[31] == 1'b1) pass_count++;
        // $display("On Origin: " closestDistance[31] ? "neg" : "pos");

        // on edge (non-negative)
        pos= make_vec3(32'h00333333, 32'h00000000, 32'h00000000); //0.2, expect 0.1
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        wait(valid_out == 1);
        @(posedge clk);
        test_count++;
        if (closestDistance[31] == 1'b0) pass_count++;
        // $display("On edge: " closestDistance[31] ? "neg" : "pos");

        // // on edge (non-negative)
        pos= make_vec3(32'h0099999a, 32'h00000000, 32'h00000000); //0.6, expect 0.5
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        wait(valid_out == 1);
        @(posedge clk);
        test_count++;
        if (closestDistance[31] == 1'b0) pass_count++;
        // $display("On edge: " closestDistance[31] ? "neg" : "pos");

        // outside (always positive)
        pos = make_vec3(32'h004ccccd, 32'h00000000, 32'h00000000); //0.3, expect 0.2
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        wait(valid_out == 1);
        @(posedge clk);
        test_count++;
        if (closestDistance[31] == 1'b0) pass_count++;
        // $display("Outside: " closestDistance[31] ? "neg" : "pos");

        // outside (always positive)
        pos = make_vec3(32'h004ccccd, 32'h004ccccd, 32'h00000000); //0.3, 0.3,  expect 0.28284 for cube, and 0.32426 for sphere
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        wait(valid_out == 1);
        @(posedge clk);
        test_count++;
        if (closestDistance[31] == 1'b0) pass_count++;
        // $display("Outside: " closestDistance[31] ? "neg" : "pos");

         // outside (always positive)
        pos = make_vec3(32'h00333333, 32'h00333333, 32'h00333333); //0.2, 0.2, 0.2,  expect 0.1732 for cube, and 0.24641 for sphere
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        wait(valid_out == 1);
        @(posedge clk);
        test_count++;
        if (closestDistance[31] == 1'b0) pass_count++;
        // $display("Outside: " closestDistance[31] ? "neg" : "pos");


        $display("Passed: %0d/%0d", pass_count, test_count);
        
        $finish;
    end

endmodule
