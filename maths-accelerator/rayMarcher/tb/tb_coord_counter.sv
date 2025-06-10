`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_coord_counter;

    parameter WIDTH = 640;
    parameter HEIGHT = 480;
    parameter OUT_WIDTH = 24;

    logic               clk;
    logic                 rst;
    logic [OUT_WIDTH-1:0] shade_in;
    logic                 valid_in;
    logic [OUT_WIDTH-1:0] shade_out;
    logic                sof;
    logic                eol;
    logic                valid_out;

    
    coord_counter dut (
        .clk(clk),
        .rst(rst),
        .shade_in(shade_in),
        .valid_in(valid_in),
        .shade_out(shade_out),
        .sof(sof),
        .eol(eol),
        .valid_out(valid_out)
    );

    // Clk
    initial clk = 0;
    always #5 clk = ~clk;

    //Simulation configuration
    initial begin
        $dumpfile("coord_counter_test.vcd");
        $dumpvars(0,tb_coord_counter);
    end

    // output terminall
    always_ff @(posedge clk) begin
        if (valid_out)
            $display("Time: %0t | Status = {%h,%h}", $time, sof,eol);
    end

    int counter;

    initial begin
        $display("Starting coordinate counter (sof & eol) testing");
        rst = 0;
        valid_in = 0;
        shade_in = 0;
        #20;

        rst = 1;
        #15;

        // Test known input: 25 in Q8.24
        valid_in = 1;
        shade_in = 24'h223344;  // 25 * 2^24
        counter++;
        #10;
        valid_in = 0;
        #20;
        rst = 0;
        #10;
        rst = 1;
        #10;
        // Random inputs
        repeat (200) begin
            counter++;
            valid_in = 1;
            shade_in = $random;
            #10;
            valid_in = 0;
            #10;
        end

        $finish;
    end

endmodule
