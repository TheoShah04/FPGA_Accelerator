`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_parallelFullModule;

  // Clock and reset
  logic clk = 0;
  logic rst;

  // Inputs to DUT
  fp screen_x, screen_y;
  logic valid_in;
  logic ready_in;
  vec3 camera_forward;
  vec3 camera_right;
  vec3 camera_up;
  vec3 ray_origin;
  vec3 light_pos;
  logic sdf_sel;

  // Outputs from DUT
  logic valid_out;
  logic [23:0] shade_out;
  logic sof;
  logic eol;
  // Clock generation
  always #5 clk = ~clk;

  //internal/input
  int pixel_count = 0;
  localparam int TOTAL_PIXELS = 640*480;
  real angle_rad_90, angle_rad_45;
  fp zoom,cos_val,cos_scaled,sin_val,sin_scaled;

  // DUT instantiation
  fullModule_parallel dut (
    .clk(clk),
    .rst(rst),
    // .screen_x(screen_x),
    // .screen_y(screen_y),
    // .valid_in(valid_in),
    .light_pos(light_pos),
    .camera_forward(camera_forward),
    .camera_right(camera_right),  
    .camera_up(camera_up),
    .ray_origin(ray_origin),
    .sdf_sel(sdf_sel),
    .shade_out(shade_out),
    .ready_in(ready_in),
    .valid_out(valid_out),
    .sof(sof),
    .eol(eol)
  );

  // Fixed-point helpers
  function automatic fp to_fixed(input real val);
    return $rtoi(val * (2.0 ** 24));
  endfunction

  function automatic fp to_fixed_Q11_21(input real val);
    return $rtoi(val * (2.0 ** 21));
  endfunction

  function automatic vec3 vec3_normalise(input vec3 v);
    real xr, yr, zr, mag;
    begin
      // convert from raw fixed-point to real
      xr = $itor(v.x) / (2.0**24);
      yr = $itor(v.y) / (2.0**24);
      zr = $itor(v.z) / (2.0**24);
      // compute length
      mag = $sqrt(xr*xr + yr*yr + zr*zr);
      // divide each component and convert back to Q8.24 fixed-point
      vec3_normalise = make_vec3(
        to_fixed(xr/mag),
        to_fixed(yr/mag),
        to_fixed(zr/mag)
      );
    end
  endfunction

  // Simulation loop
  initial begin
    $dumpfile("fullModule_test.vcd");
    $dumpvars(0, tb_fullModule.valid_out);
    $dumpvars(0, tb_fullModule.shade_out);
    $dumpvars(0, tb_fullModule.clk);

    // Initial values
    angle_rad_90 = 1.5708; //90 degrees
    angle_rad_45 = 0.7854; //45 degrees
    zoom = to_fixed(2.0);
    
    cos_val = to_fixed($cos(angle_rad_45));
    sin_val = to_fixed($sin(angle_rad_45));
    cos_scaled = fp_mul(zoom, cos_val);
    sin_scaled = fp_mul(zoom, sin_val);

    pixel_count = 0;
    rst = 1'b0;
    valid_in = 0;
    ready_in = 1'b1;
    camera_up = make_vec3(to_fixed(0.0), to_fixed(-1.0), to_fixed(0.0));
    camera_forward = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(1.0)); //this in inverted direction
    camera_right = make_vec3(to_fixed(-1.0), to_fixed(0.0), to_fixed(0.0));
   
    ray_origin     = make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(3.0));
    light_pos      = make_vec3(to_fixed(3.0), to_fixed(2.0), to_fixed(5.0));
    sdf_sel = 0; // Sphere or square

    // Reset sequence
    #20;
    rst = 1'b1;
    #10;
end

    // Loop over 640x480 pixels (307,200 pixels)
     //valid_in = 1;
    always_ff @ (posedge clk) begin
        if(!rst) begin
            pixel_count <= 0;
        end else begin
            if (valid_out) begin
                pixel_count <= pixel_count + 1;
                if (pixel_count % 10000 == 0)
                    $display("Generated %0d pixels...", pixel_count);
                if (pixel_count == TOTAL_PIXELS) begin
                    $display("Finished generating %0d pixels.", pixel_count);
                    $finish;
                end
            end
       end
    end

endmodule
