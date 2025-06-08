`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"
module tb_ray_generator();

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

  // Instantiate the ray_generator module
  ray_generator uut (
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

  function automatic fp to_fixed_Q11_21(input real val);
    return $rtoi(val * (2.0 ** 21));
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
    screen_x = to_fixed_Q11_21(0.0);
    screen_y = to_fixed_Q11_21(0.0);
    coords_valid = 1;
    #10;  // one clock cycle
    coords_valid = 0;
    #90;

    // Feed pixel (640, 0) top right
    screen_x = to_fixed_Q11_21(640.0);
    screen_y = to_fixed_Q11_21(0.0);
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Feed pixel (640, 480) //Bottom right
    screen_x = to_fixed_Q11_21(640.0);
    screen_y = to_fixed_Q11_21(480.0);
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Feed pixel (0, 480) //Bottom left
    screen_x = to_fixed_Q11_21(0.0);
    screen_y = to_fixed_Q11_21(480.0);
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Feed pixel (320, 0) //Middle top
    screen_x = to_fixed_Q11_21(320.0);
    screen_y = to_fixed_Q11_21(0.0);
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    // Feed pixel (320, 240) Middle
    screen_x = to_fixed_Q11_21(320.0);
    screen_y = to_fixed_Q11_21(240.0);
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    screen_x = to_fixed_Q11_21(360.0);
    screen_y = to_fixed_Q11_21(240.0);
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    screen_x = to_fixed_Q11_21(280.0);
    screen_y = to_fixed_Q11_21(240.0);
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    screen_x = to_fixed_Q11_21(320.0);
    screen_y = to_fixed_Q11_21(280.0);
    coords_valid = 1;
    #10;
    coords_valid = 0;
    #90;

    screen_x = to_fixed_Q11_21(320.0);
    screen_y = to_fixed_Q11_21(200.0);
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

endmodule
