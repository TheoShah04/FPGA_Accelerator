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

    sceneQuery dut (
        .clk(clk),
        .valid_in(valid_in),
        .pos(pos),
        .object_sel(1'b1), // just select cube for now
        .closestDistance(closestDistance),
        .valid_out(valid_out)
    );

    initial begin
        $display("Testing sdfCube & scenequery");
        
        valid_in = 0;
        pos = '0;
        repeat(2) @(posedge clk);
        
        test_position(32'h00000000, 32'h00000000, 32'h00000000, "Origin", 1'b1);       // (0,0,0) - inside
        test_position(32'h3e4ccccd, 32'h00000000, 32'h00000000, "Edge X", 1'b0);      // (0.2,0,0) - edge  
        test_position(32'h3e800000, 32'h00000000, 32'h00000000, "Outside X", 1'b0);   // (0.25,0,0) - outside
        test_position(32'h00000000, 32'h3e4ccccd, 32'h00000000, "Edge Y", 1'b0);      // (0,0.2,0) - edge
        test_position(32'h3e4ccccd, 32'h3e4ccccd, 32'h3e4ccccd, "Corner", 1'b0);      // (0.2,0.2,0.2) - corner
        
        $display("Passed: %0d/%0d", pass_count, test_count);
        
        $finish;
    end
    
    task test_position(fp x, fp y, fp z, string name, bit should_be_negative);
        pos = '{x, y, z};
        valid_in = 1;
        @(posedge clk);
        valid_in = 0;
        
        // Wait for result
        wait(valid_out == 1);
        @(posedge clk);
        
        // checking sign bit
        bit is_negative = closestDistance[31];
        bit test_passed = (is_negative == should_be_negative);
        
        if (test_passed) pass_count++;
        test_count++;
        
        $display("%s: pos=(%h,%h,%h) dist=%h %s %s", 
                 name, x, y, z, closestDistance,
                 is_negative ? "NEG" : "POS",
                 test_passed ? "PASS" : "FAIL");
    endtask
    
    // Timeout protection
    initial begin
        #1000;
        $display("TIMEOUT!");
        $finish;
    end

endmodule
    