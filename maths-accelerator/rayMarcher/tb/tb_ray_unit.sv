// `timescale 1ns/1ps
// `include "vector_pkg.svh"
// `include "common_defs.svh"
// module tb_ray_unit();
 
//   // Clock and reset
//   logic clk = 0;
//   logic rst;

//   // Inputs to DUT
//   fp screen_x, screen_y;
//   logic valid_in;
//   vec3 camera_forward;
//   vec3 ray_origin;
//   logic sdf_sel;

//   // Outputs from DUT
//   vec3 surface_point;
//   logic valid_out;
//   logic hit;

//   // Clock generation
//   always #5 clk = ~clk;

//   // DUT instantiation
//   ray_unit dut (
//     .clk(clk),
//     .rst_gen(rst),
//     .screen_x(screen_x),
//     .screen_y(screen_y),
//     .valid_in(valid_in),
//     .camera_forward(camera_forward),
//     .ray_origin(ray_origin),
//     .sdf_sel(sdf_sel),
//     .surface_point(surface_point),
//     .valid_out(valid_out),
//     .hit(hit)
//   );

//   // Helper: real -> Q8.24
//   function automatic fp to_fixed(input real val);
//     return $rtoi(val * (2.0 ** 24));
//   endfunction

//   // Helper: Q8.24 -> real
//   function automatic real to_real(input fp val);
//     return $itor(val) / (2.0 ** 24);
//   endfunction

//   function automatic fp to_fixed_Q11_21(input real val);
//     return $rtoi(val * (2.0 ** 21));
//   endfunction

//   function automatic real from_fixed_Q11_21(input fp val);
//     return $itor(val) / (2.0 ** 21);
//   endfunction

//   // Simulation sequence
//   initial begin
//     $dumpfile("ray_unit_test.vcd");
//     $dumpvars(0, tb_ray_unit);

//     // Initial values
//     rst      = 1'b0;
//     valid_in = 0;
//     screen_x = to_fixed_Q11_21(0.0);
//     screen_y = to_fixed_Q11_21(0.0);

//     camera_forward = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(1.0));
//     ray_origin     = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(3.0));
//     sdf_sel = 0; //Sphere

//     #20;
//     rst = 1'b1;
//     #10;

//     // Select pixels to send rays into
//     #10;
//     screen_x = to_fixed_Q11_21(320.0);
//     screen_y = to_fixed_Q11_21(240.0);
//     valid_in = 1;
//     #10;
//     valid_in = 0;
//     wait(valid_out);
//     $display("Pixel 1: (%0d, %0d)", 
//         from_fixed_Q11_21(screen_x), from_fixed_Q11_21(screen_y));
//         $display("Hit: %0d", hit);
//         $display("Surface Point: (%.12f, %.12f, %.12f)", 
//         to_real(surface_point.x), to_real(surface_point.y), to_real(surface_point.z));

//     #10;
//     screen_x = to_fixed_Q11_21(100.0);
//     screen_y = to_fixed_Q11_21(200.0);
//     valid_in = 1;
//     #10;
//     valid_in = 0;
//     wait(valid_out);
//     $display("Pixel 2: (%0d, %0d)", 
//         from_fixed_Q11_21(screen_x), from_fixed_Q11_21(screen_y));
//         $display("Hit: %0d", hit);
//         $display("Surface Point: (%.12f, %.12f, %.12f)", 
//         to_real(surface_point.x), to_real(surface_point.y), to_real(surface_point.z));

//     #10;
//     screen_x = to_fixed_Q11_21(0.0);
//     screen_y = to_fixed_Q11_21(0.0);
//     valid_in = 1;
//     #10;
//     valid_in = 0;
//     wait(valid_out);
//     $display("Pixel 3: (%0d, %0d)", 
//         from_fixed_Q11_21(screen_x), from_fixed_Q11_21(screen_y));
//         $display("Hit: %0d", hit);
//         $display("Surface Point: (%.12f, %.12f, %.12f)", 
//         to_real(surface_point.x), to_real(surface_point.y), to_real(surface_point.z));

//     #10;
//     screen_x = to_fixed_Q11_21(640.0);
//     screen_y = to_fixed_Q11_21(480.0);
//     valid_in = 1;
//     #10;
//     valid_in = 0;
//     wait(valid_out);
//     $display("Pixel 4: (%0d, %0d)", 
//         from_fixed_Q11_21(screen_x), from_fixed_Q11_21(screen_y));
//         $display("Hit: %0d", hit);
//         $display("Surface Point: (%.12f, %.12f, %.12f)", 
//         to_real(surface_point.x), to_real(surface_point.y), to_real(surface_point.z));

//     #10;
//     screen_x = to_fixed_Q11_21(310.0);
//     screen_y = to_fixed_Q11_21(235.0);
//     valid_in = 1;
//     #10;
//     valid_in = 0;
//     wait(valid_out);
//     $display("Pixel 5: (%0d, %0d)", 
//         from_fixed_Q11_21(screen_x), from_fixed_Q11_21(screen_y));
//         $display("Hit: %0d", hit);
//         $display("Surface Point: (%.12f, %.12f, %.12f)", 
//         to_real(surface_point.x), to_real(surface_point.y), to_real(surface_point.z));

//     #10;
//     screen_x = to_fixed_Q11_21(300.0);
//     screen_y = to_fixed_Q11_21(245.0);
//     valid_in = 1;
//     #10;
//     valid_in = 0;
//     wait(valid_out);
//     $display("Pixel 6: (%0d, %0d)", 
//         from_fixed_Q11_21(screen_x), from_fixed_Q11_21(screen_y));
//         $display("Hit: %0d", hit);
//         $display("Surface Point: (%.12f, %.12f, %.12f)", 
//         to_real(surface_point.x), to_real(surface_point.y), to_real(surface_point.z));

//     #1000; 
//     $finish;
//   end

// endmodule



// `timescale 1ns/1ps
// `include "vector_pkg.svh"
// `include "common_defs.svh"

// module tb_ray_unit;

//   // Clock and reset
//   logic clk = 0;
//   logic rst;

//   // Inputs to DUT
//   fp screen_x, screen_y;
//   logic valid_in;
//   vec3 camera_forward;
//   vec3 ray_origin;
//   logic sdf_sel;

//   // Outputs from DUT
//   vec3 surface_point;
//   logic valid_out;
//   logic hit;

//   // Clock generation
//   always #5 clk = ~clk;

//   // DUT instantiation
//   ray_unit dut (
//     .clk(clk),
//     .rst_gen(rst),
//     .screen_x(screen_x),
//     .screen_y(screen_y),
//     .valid_in(valid_in),
//     .camera_forward(camera_forward),
//     .ray_origin(ray_origin),
//     .sdf_sel(sdf_sel),
//     .surface_point(surface_point),
//     .valid_out(valid_out),
//     .hit(hit)
//   );

//   // Fixed-point helpers
//   function automatic fp to_fixed(input real val);
//     return $rtoi(val * (2.0 ** 24));
//   endfunction

//   function automatic fp to_fixed_Q11_21(input real val);
//     return $rtoi(val * (2.0 ** 21));
//   endfunction

//   // Constants
//   int WIDTH = 640;
//   int HEIGHT = 480;

//   integer img_file;

//   initial begin
//     integer img_file;
//     int pixel_count = 0;
//     // Open file and write PGM header
//     img_file = $fopen("output.pgm", "w");
//     $fwrite(img_file, "P2\n");
//     $fwrite(img_file, "%0d %0d\n", WIDTH, HEIGHT);
//     $fwrite(img_file, "255\n");  // Max grayscale value

//     // Reset
//     rst = 0;
//     valid_in = 0;
//     camera_forward = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(1.0));
//     ray_origin     = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(3.0));
//     sdf_sel = 0;

//     #20;
//     rst = 1;
//     #10;

//     // Frame scan
//     for (int y = 0; y < HEIGHT; y++) begin
//       for (int x = 0; x < WIDTH; x++) begin
//         #10;
//         screen_x = to_fixed_Q11_21(x);
//         screen_y = to_fixed_Q11_21(y);
//         valid_in = 1;
//         #10;
//         valid_in = 0;
//         wait(valid_out);
//         $fwrite(img_file, "%0d ", hit ? 255 : 0);

//         // Pixel counter
//         pixel_count++;
//         if (pixel_count % 10000 == 0)
//           $display("Generated %0d pixels...", pixel_count);
//       end
//       $fwrite(img_file, "\n");
//     end

//     $fclose(img_file);
//     $display("Image saved to output.pgm");
//     #100;
//     $finish;
//   end

// endmodule


`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_ray_unit;

  // Clock and reset
  logic clk = 0;
  logic rst;

  // Inputs to DUT
  fp screen_x, screen_y;
  logic valid_in;
  vec3 camera_forward;
  vec3 ray_origin;
  logic sdf_sel;

  // Outputs from DUT
  vec3 surface_point;
  logic valid_out;
  logic hit;
  int pixel_count = 0;

  // Clock generation
  always #5 clk = ~clk;

  // DUT instantiation
  ray_unit dut (
    .clk(clk),
    .rst_gen(rst),
    .screen_x(screen_x),
    .screen_y(screen_y),
    .valid_in(valid_in),
    .camera_forward(camera_forward),
    .ray_origin(ray_origin),
    .sdf_sel(sdf_sel),
    .surface_point(surface_point),
    .valid_out(valid_out),
    .hit(hit)
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
    $dumpfile("ray_unit_test.vcd");
    $dumpvars(0, tb_ray_unit.valid_out);
    $dumpvars(0, tb_ray_unit.hit);

    // Initial values
    pixel_count = 0;
    rst = 1'b0;
    valid_in = 0;
    camera_forward = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(1.0));
    ray_origin     = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(3.0));
    sdf_sel = 0; // Sphere

    // Reset sequence
    #20;
    rst = 1'b1;
    #10;

    // Loop over 640x480 pixels (300)                (230,400) for 480x480
    for (int y = 0; y < 480; y++) begin // ASPECT_CHANGE
      for (int x = 0; x < 640; x++) begin
        #10;
        screen_x = to_fixed_Q11_21(x);
        screen_y = to_fixed_Q11_21(y);

        valid_in = 1;
        #10;
        valid_in = 0;

        wait(valid_out);

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
