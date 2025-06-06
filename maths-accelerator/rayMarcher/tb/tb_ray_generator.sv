`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"
module tb_ray_generator();


  // Parameters from your module (adjust if needed)
  parameter SCREEN_WIDTH = 640;
  parameter SCREEN_HEIGHT = 480;
  localparam fp SCALE_X = 32'h0000cccd;   // (2/SCREEN_WIDTH) 
  localparam fp SCALE_Y = 32'h00011111;   // (2/SCREEN_HEIGHT)

  // Clock and reset
  logic clk;
  logic rst;


  // Inputs to ray_generator
  logic [31:0] screen_x;
  logic [31:0] screen_y;
  logic coords_valid;

  vec3 camera_forward;
  


  // Outputs from ray_generator
  vec3 ray_direction;
  logic valid;

  logic [31:0] ray_dir_x, ray_dir_y, ray_dir_z;

  // Instantiate the ray_generator module
  ray_generator #(
    .SCREEN_WIDTH(SCREEN_WIDTH),
    .SCREEN_HEIGHT(SCREEN_HEIGHT)
  ) uut (
    .clk(clk),
    .rst(rst),
    .screen_x(screen_x),
    .screen_y(screen_y),
    .valid_in(coords_valid),
    .camera_forward(camera_forward),
    .ray_direction(ray_direction),
    .valid_out(valid)
  );

  function automatic real from_fixed(fp val);
      return $itor($signed(val)) / 16777216.0; // 2^24 = 16777216
  endfunction

  function automatic real from_fixed_Q11_21(fp val);
      return $itor($signed(val)) / 2097152.0; // 2^21
  endfunction

  // Clock generation: 10ns period = 100MHz
  initial clk = 0;
  always #5 clk = ~clk;


   // Reset logic
  initial begin
    rst = 0;
    coords_valid = 0;
    screen_x = 0;
    screen_y = 0;
    camera_forward.x = 32'h00000000;
    camera_forward.y = 32'h00000000;
    camera_forward.z = 32'h01000000;

    #20;
    rst = 1;
    #10;

    // Feed pixel (0, 0) top left
    screen_x = 32'h00000000;
    screen_y = 32'h00000000;
    coords_valid = 1;
    #10;  // one clock cycle
    coords_valid = 0;
    #90;

    // Feed pixel (640, 0) top right
    screen_x = 32'h50000000;
    screen_y = 32'h00000000;
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Feed pixel (640, 480) //Bottom right
    screen_x = 32'h50000000;
    screen_y = 32'h3c000000;
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Feed pixel (0, 480) //Bottom left
    screen_x = 32'h00000000;
    screen_y = 32'h3c000000;
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Feed pixel (320, 0) //Middle top
    screen_x = 32'h28000000;
    screen_y = 32'h00000000;
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Feed pixel (320, 240) Middle
    screen_x = 32'h28000000;
    screen_y = 32'h1e000000;
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Wait and finish
    #100;
    $finish;
  end


  // Waveform dumping for GTKWave
  initial begin
    $dumpfile("ray_generator_test.vcd");
    $dumpvars(0, tb_ray_generator);
  end


  always @(posedge clk) begin
    if (valid) begin
      $display("Time %0t | screen_x = %0d, screen_y = %0d | ray_direction = (%.12f, %.12f, %.12f) | Magnitude = (%.12f)",
        $time,
        from_fixed_Q11_21(screen_x), from_fixed_Q11_21(screen_y),
        from_fixed(ray_direction.x),
        from_fixed(ray_direction.y),
        from_fixed(ray_direction.z),
        $sqrt(
        from_fixed(ray_direction.x) * from_fixed(ray_direction.x) +
        from_fixed(ray_direction.y) * from_fixed(ray_direction.y) +
        from_fixed(ray_direction.z) * from_fixed(ray_direction.z)));
      end
    end

always @(*) begin
  ray_dir_x = ray_direction.x;
  ray_dir_y = ray_direction.y;
  ray_dir_z = ray_direction.z;
end

endmodule



