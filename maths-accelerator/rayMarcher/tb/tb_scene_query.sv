`timescale 1ns / 1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_scene_query;
    logic clk;
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
        .valid_in(valid_in),
        .pos(pos),
        .obj_sel(obj_sel), // just select cube for now
        .closestDistance(closestDistance),
        .valid_out(valid_out)
    );

    initial begin
        $display("Testing sdfCube & scenequery");
        obj_sel = 1'b1;
        valid_in = 0;
        pos = '0;
        repeat(2) @(posedge clk);
        // at origin (should be negative)
        pos = make_vec3(32'h00000000, 32'h00000000, 32'h00000000);
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        wait(valid_out == 1);
        @(posedge clk);

        test_count++;
        if (closestDistance[31] == 1'b1) pass_count++;
        // $display("On Origin: " closestDistance[31] ? "neg" : "pos");

        // on edge (non-negative)
        pos= make_vec3(32'h00333333, 32'h00000000, 32'h00000000);
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        wait(valid_out == 1);
        @(posedge clk);
        test_count++;
        if (closestDistance[31] == 1'b0) pass_count++;
        // $display("On edge: " closestDistance[31] ? "neg" : "pos");

        // outside (always positive)
        pos = make_vec3(32'h3e800000, 32'h00000000, 32'h00000000);
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
