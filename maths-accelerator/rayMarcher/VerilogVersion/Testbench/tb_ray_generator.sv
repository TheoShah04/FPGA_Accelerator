`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_ray_generator;

  // Clock & reset
  logic clk;
  logic rst;
  always #5 clk = ~clk;

  // DUT inputs
  fp      screen_x;
  fp      screen_y;
  logic   coords_valid;
  vec3    camera_forward;
  fp      tan_half_fov;

  // DUT outputs
  vec3    ray_direction;
  logic   valid;

  // Instantiate DUT
  ray_generator #(
    .SCREEN_WIDTH  (`SCREEN_WIDTH),
    .SCREEN_HEIGHT (`SCREEN_HEIGHT)
  ) dut (
    .clk(clk),
    .rst(rst),
    .screen_x(screen_x),
    .screen_y(screen_y),
    .coords_valid(coords_valid),
    .camera_forward(camera_forward),
    .ray_direction(ray_direction),
    .valid(valid)
  );

  // Task: generate reset
  task reset_dut();
    begin
      rst = 0;
      coords_valid = 0;
      #20;
      rst = 1;
      #20;
    end
  endtask

  // Convert fixed-point literal for FP_ONE
  localparam fp FP_ONE = 32'h01000000;

  initial begin
    // Initialize
    clk = 0;
    reset_dut();

    // Base test: center pixel should yield forward ray
    // Center coordinates: SCREEN_WIDTH/2, SCREEN_HEIGHT/2
    screen_x = `SCREEN_WIDTH/2;
    screen_y = `SCREEN_HEIGHT/2;
    coords_valid = 1;
    // Set camera forward to (0,0,-1) in Q8.24
    camera_forward.x = 32'h00000000;
    camera_forward.y = 32'h00000000;
    camera_forward.z = -FP_ONE;
    // FOV 90 deg -> tan(45) = 1
    tan_half_fov = FP_ONE;

    @(posedge clk);
    coords_valid = 0;

    // Wait for pipeline latency (3 cycles)
    repeat (4) @(posedge clk);

    // Check valid asserted
    if (!valid) begin
      $error("ERROR: valid not asserted for center pixel");
    end
    // Expect ray_direction == camera_forward (normalized) = (0,0,-1)
    if (ray_direction.x !== 32'h00000000 ||
        ray_direction.y !== 32'h00000000 ||
        ray_direction.z !== -FP_ONE) begin
      $error("ERROR: center ray_direction = %h,%h,%h (expected 0,0,%h)", 
             ray_direction.x, ray_direction.y, ray_direction.z, -FP_ONE);
    end else begin
      $display("PASS: center pixel ray = (0,0,-1) as expected");
    end

    // Test left-top corner: screen_x=0, screen_y=0
    // This should tilt ray into negative x and positive y in camera-space
    screen_x = 0;
    screen_y = 0;
    coords_valid = 1;
    @(posedge clk);
    coords_valid = 0;

    // Wait for pipeline
    repeat (4) @(posedge clk);

    $display("Left-top corner ray_direction = %h, %h, %h", 
             ray_direction.x, ray_direction.y, ray_direction.z);
    // We won't assert exact values, just print for manual inspection

    // Finish test
    #20;
    $finish;
  end

endmodule
