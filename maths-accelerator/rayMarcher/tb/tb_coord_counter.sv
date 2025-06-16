`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_coord_counter;

    // Parameters (match your real design)
    parameter WIDTH      = 640;
    parameter HEIGHT     = 480;
    parameter OUT_WIDTH  = 24;

    // Clock & reset
    logic                   clk;
    logic                   rst;

    // DUT I/O
    logic [OUT_WIDTH-1:0]   shade_in;
    logic                   valid_in;
    logic                   ready;       // back‐pressure from packer
    logic [OUT_WIDTH-1:0]   shade_out;
    logic                   sof;
    logic                   eol;
    logic                   valid_out;

    // Instantiate DUT
    coord_counter dut (
        .clk       (clk),
        .rst       (rst),
        .shade_in  (shade_in),
        .valid_in  (valid_in),
        .ready     (ready),
        .shade_out (shade_out),
        .sof       (sof),
        .eol       (eol),
        .valid_out (valid_out)
    );

    // 100 MHz clock
    initial clk = 0;
    always #5 clk = ~clk;

    // Generate random back-pressure
    always_ff @(posedge clk) begin
        // 50% chance of being ready each cycle
        ready <= $urandom_range(0,1);
    end

    // VCD dump
    initial begin
        $dumpfile("coord_counter_test.vcd");
        $dumpvars(0, tb_coord_counter);
    end

    // Monitor outputs
    always_ff @(posedge clk) begin
        if (valid_out) begin
            $display("%0t | OUT pix #%0d | shade_out=%h | sof=%b | eol=%b | ready(in)=%b",
                     $time, $time/10, shade_out, sof, eol, ready);
        end
    end

    // Main stimulus
    initial begin
        integer i;
        $display(">>> Starting coord_counter test with random back-pressure");

        // Initialize
        rst      = 0;
        valid_in = 0;
        shade_in = 0;
        #20;

        // Release reset
        rst = 1;
        #15;

        // Drive a known pattern for sanity
        @(posedge clk);
        if (ready) begin
            valid_in = 1;
            shade_in = 24'hABCDEF;
            @(posedge clk);
            valid_in = 0;
        end

        // Wait a few cycles
        repeat (5) @(posedge clk);

        // Now drive 200 random pixels, only when ready==1
        for (i = 0; i < 200; i = i + 1) begin
            @(posedge clk);
            if (ready) begin
                valid_in <= 1;
                shade_in <= $urandom;  // random 24-bit value
                @(posedge clk);
                valid_in <= 0;
            end
        end

        #50;
        $display(">>> Testbench complete");
        $finish;
    end

endmodule
