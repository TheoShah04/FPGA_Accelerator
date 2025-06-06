`timescale 1ns/1ps

module tb_ray_generator();


  // Parameters from your module (adjust if needed)
  parameter SCREEN_WIDTH = 640;
  parameter SCREEN_HEIGHT = 480;


  // Clock and reset
  logic clk;
  logic rst;


  // Inputs to ray_generator
  logic [31:0] screen_x;
  logic [31:0] screen_y;
  logic coords_valid;

  typedef struct packed {
    logic [31:0] x, y, z;
  } vec3;

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
    .coords_valid(coords_valid),
    .camera_forward(camera_forward),
    .ray_direction(ray_direction),
    .valid(valid)
  );


  // Clock generation: 10ns period = 100MHz
  initial clk = 0;
  always #5 clk = ~clk;


  // Reset logic
  initial begin
    rst = 0;
    coords_valid = 1;
    screen_x = 0;
    screen_y = 0;
    camera_forward.x = 32'h00000000;
    camera_forward.y = 32'h00000000;
    camera_forward.z = 32'h01000000;


    #20;
    rst = 1;
    #10;


    // Start feeding some pixel coordinates
    coords_valid = 1;
    screen_x = 32'h00000000;  // pixel x = 0
    screen_y = 32'h00000000;  // pixel y = 0
    #10;


    screen_x = 32'h00000010;  // pixel x = 16 (example)
    screen_y = 32'h00000010;  // pixel y = 16
    #10;


    screen_x = 32'h00000020;  // pixel x = 32
    screen_y = 32'h00000020;  // pixel y = 32
    #10;


    coords_valid = 0;


    // Wait and finish
    #100;
    $finish;
  end


  // Waveform dumping for GTKWave
  initial begin
    $dumpfile("test_ray_generator.vcd");
    $dumpvars(0, tb_ray_generator);
  end


  // Print ray_direction when it's valid
  always @(posedge clk) begin
    if (valid) begin
      $display("Time %0t | screen_x = %0d, screen_y = %0d | ray_direction = (%h, %h, %h)",
               $time,
               screen_x, screen_y,
               ray_direction.x, ray_direction.y, ray_direction.z);
    end
  end


always @(*) begin
  ray_dir_x = ray_direction.x;
  ray_dir_y = ray_direction.y;
  ray_dir_z = ray_direction.z;
end

endmodule



