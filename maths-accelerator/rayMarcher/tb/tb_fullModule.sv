`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_fullModule;

  // Clock and reset
  logic clk = 0;
  logic rst;

  // Inputs to DUT
  fp screen_x, screen_y;
  logic valid_in;
  vec3 camera_forward;
  vec3 ray_origin;
  vec3 light_pos;
  logic sdf_sel;

  // Outputs from DUT
  logic valid_out;
  logic [23:0] shade_out;
  int pixel_count = 0;

  // Clock generation
  always #5 clk = ~clk;

  // DUT instantiation
  fullModule dut (
    .clk(clk),
    .rst_gen(rst),
    .screen_x(screen_x),
    .screen_y(screen_y),
    .valid_in(valid_in),
    .light_pos(light_pos),
    .camera_forward(camera_forward),
    .ray_origin(ray_origin),
    .sdf_sel(sdf_sel),
    .shade_out(shade_out),
    .valid_out(valid_out)
  );

  // Fixed-point helpers
  function automatic fp to_fixed(input real val);
    return $rtoi(val * (2.0 ** 24));
  endfunction

  function automatic fp to_fixed_Q11_21(input real val);
    return $rtoi(val * (2.0 ** 21));
  endfunction

  // Simulation loop
  initial begin
    $dumpfile("fullModule_test.vcd");
    $dumpvars(0, tb_fullModule.valid_out);
    $dumpvars(0, tb_fullModule.shade_out);

    // Initial values
    pixel_count = 0;
    rst = 1'b0;
    valid_in = 0;
    camera_forward = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(1.0));
    ray_origin     = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(3.0));
    light_pos      = make_vec3(to_fixed(0.0), to_fixed(3.0), to_fixed(5.0));
    sdf_sel = 0; // Sphere

    // Reset sequence
    #20;
    rst = 1'b1;
    #10;

    // Loop over 640x480 pixels (307,200 pixels) 
    for (int y = 0; y < 480; y++) begin 
      for (int x = 0; x < 640; x++) begin
        #10;
        screen_x = to_fixed_Q11_21(x);
        screen_y = to_fixed_Q11_21(y);
        valid_in = 1;
        #10;
        valid_in = 0;

        // // instead of straight wait(valid_out);
        // fork
        //   begin
        //     wait (valid_out);
        //     disable timeout;
        //   end
        //   begin : timeout
        //     #1000;                 // e.g. 1000 ns timeout
        //     $fatal("Timeout waiting for valid_out at pixel %0d (x=%0d,y=%0d)", 
        //             pixel_count, x, y);
        //   end
        // join

        #200;

        //Pixel counter
        pixel_count++;
        if (pixel_count % 10000 == 0)
          $display("Generated %0d pixels...", pixel_count);
      end
    end

    $display("Finished generating %0d pixels...", pixel_count);
    #100;
    $finish;
  end

endmodule
