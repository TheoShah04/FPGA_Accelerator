`timescale 1ns/1ps
`include "common_defs.svh"
`include "vector_pkg.svh"

module tb_vec3Length;

  // --------------------------------------------------
  // Parameters
  // --------------------------------------------------
  parameter int WIDTH   = 32;
  parameter int N_TEST  = 6;       // number of test vectors

  // --------------------------------------------------
  // Clock & Reset
  // --------------------------------------------------
  logic clk, rst_n;
  initial clk = 0;
  always #5 clk = ~clk;            // 100 MHz

  // --------------------------------------------------
  // DUT Interface
  // --------------------------------------------------
  vec3                  vec;
  logic                 valid_in;
  logic [WIDTH-1:0]     length;
  logic                 valid_out;

  vec3Length #(
    .DATA_WIDTH(WIDTH),
    .FRAC_BITS (`FRAC_BITS)
  ) uut (
    .clk       (clk),
    .rst       (rst_n),       // active‐low
    .vec       (vec),
    .valid_in  (valid_in),
    .length    (length),
    .valid_out (valid_out)
  );

  // --------------------------------------------------
  // Waveform Dump
  // --------------------------------------------------
  initial begin
    $dumpfile("vec3Length_test.vcd");
    $dumpvars(0, tb_vec3Length);
  end

  // --------------------------------------------------
  // Test vectors stored in an array
  // --------------------------------------------------
  vec3 vec_list [0:N_TEST-1];
  initial begin
    vec_list[0] = make_vec3(32'h00000000, 32'h00000000, 32'h00000000);
    vec_list[1] = make_vec3(32'h01000000, 32'h02000000, 32'h02000000);
    vec_list[2] = make_vec3(32'h03000000, 32'h04000000, 32'h00000000); // Expect 5.0
    vec_list[3] = make_vec3(32'h06800000, 32'h07400000, 32'h01000000); // ~9.78838
    vec_list[4] = make_vec3(32'h06800000, 32'h07400000, 32'h03000000); // ~10.18888
    vec_list[5] = make_vec3(32'h01000000, 32'h00000000, 32'h01000000); // Expect 1.4
    vec_list[5] = make_vec3(32'h01000000, 32'h01000000, 32'h01000000); // Expect root 3
  end

  // --------------------------------------------------
  // Drive stimulus: send all N_TEST vectors back to back
  // --------------------------------------------------
  integer i_in;
  initial begin
    // apply reset
    rst_n    = 0;
    valid_in = 0;
    vec      = '0;
    #20;

    rst_n = 1;
    #15;

    // burst in all vectors, one per clock
    for (i_in = 0; i_in < N_TEST; i_in = i_in + 1) begin
      @(posedge clk);
      vec      = vec_list[i_in];
      valid_in = 1;
      @(posedge clk);
      valid_in = 0;
    end
    // no explicit $finish here
  end

  // --------------------------------------------------
  // Match each output to its stored input and display
  // Also finish cleanly once all N_TEST results have printed
  // --------------------------------------------------
  integer i_out;
  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      i_out     <= 0;
      // nothing else
    end
    else if (valid_out) begin
      $display("Time: %0t | Input vec = %h | length = %h",
               $time, vec_list[i_out], length);
      if (i_out == N_TEST-1) begin
        $display("=== Test Complete ===");
        $finish;
      end
      i_out <= i_out + 1;
    end
  end

endmodule
