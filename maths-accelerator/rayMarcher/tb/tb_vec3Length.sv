`timescale 1ns/1ps
`include "common_defs.svh"
`include "vector_pkg.svh"

module tb_vec3Length;

  parameter WIDTH = 32;
  // Clock and active-low reset
  logic clk;
  logic rst_n;

  // DUT interface
  vec3 vec;
  logic valid_in;
  logic [WIDTH-1:0] length;
  logic valid_out;

  // DUT instantiation (note rst_n is passed to rst port)
  vec3Length uut (
    .clk(clk),
    .rst(rst_n), // assuming internal logic is active-low compatible
    .vec(vec),
    .valid_in(valid_in),
    .length(length),
    .valid_out(valid_out)
  );

    initial clk = 0;
    always #5 clk = ~clk;

    initial begin
        $dumpfile("vec3Length_test.vcd");
        $dumpvars(0,tb_vec3Length);
    end

    // output terminall
    always @(posedge clk) begin
        if (valid_out)
            $display("Time: %0t | Input vec = %h | length = %h", $time, vec, length);
    end

  initial begin
    $display("=== vec3Length simulation (active-low reset) ===");

    rst_n = 0;
    valid_in = 0;
    vec = make_vec3(32'h00000000, 32'h00000000, 32'h00000000);
    #20;

    rst_n = 1;
    #15;

    valid_in = 1;
    vec = make_vec3(32'h00000000, 32'h00000000, 32'h00000000);
    #10;
    valid_in = 0;
    #40;


    valid_in = 1;
    vec = make_vec3(32'h01000000, 32'h02000000, 32'h02000000);
    #10;
    valid_in = 0;
    #40;

    valid_in = 1;
    vec = make_vec3(32'h03000000, 32'h04000000, 32'h00000000); // Expect 5.0
    #10;
    valid_in = 0;
    #40;

    valid_in = 1;
    vec = make_vec3(32'h14000000, 32'h12000000, 32'h03000000);  // OVERFLOW // Expect ~27.66
    #10;
    valid_in = 0;
    #40;

    valid_in = 1;
    vec = make_vec3(32'h06800000, 32'h07400000, 32'h01000000);  // Expect ~9.78838
    #10;
    valid_in = 0;
    #40;

    $display("=== Test Complete ===");
    $finish;
  end

endmodule
