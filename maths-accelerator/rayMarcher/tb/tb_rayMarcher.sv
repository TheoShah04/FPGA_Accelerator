`timescale 1ns/1ps
`include "vector_pkg.svh"

module tb_rayMarcher;

  // Clock and reset
  logic clk = 0;
  logic rst_n = 1;

  // DUT interface
  vec3 ro, rd;
  logic valid_in;
  fp distance;
  vec3 point;
  logic valid_out;
  logic obj_sel = 1'b1;
  logic done;

  // Clock generation
  always #5 clk = ~clk;

  // DUT instantiation
  rayMarcher uut (
    .clk(clk),
    .rst(rst_n),
    .rayOrigin(ro),
    .rayDir(rd),
    .valid_in(valid_in),
    .distance(distance),
    .obj_sel(obj_sel),
    .point(point),
    .valid_out(valid_out)
  );

  // Fixed-point conversion
  function automatic fp to_fixed(real val);
    return $rtoi(val * (1 << 24));
  endfunction

  function automatic real from_fixed(fp val);
    return val / real'(1 << 24);
  endfunction

  // Stimulus task
  task automatic apply_ray(input real ox, oy, oz, dx, dy, dz);
    ro = make_vec3(to_fixed(ox), to_fixed(oy), to_fixed(oz));
    rd = make_vec3(to_fixed(dx), to_fixed(dy), to_fixed(dz));

    @(negedge clk);
    valid_in <= 1;
    @(negedge clk);
    valid_in <= 0;

    wait(done);
    @(posedge clk);

    $display("Ray: ro=(%.2f,%.2f,%.2f), rd=(%.2f,%.2f,%.2f) --> Point=(%.2f,%.2f,%.2f), Dist=%.4f",
      ox, oy, oz, dx, dy, dz, point.x, point.y, point.z, from_fixed(distance));
  endtask

  // Simulation
  initial begin
    $display("=== rayMarcher simulation ===");

    rst_n <= 0;
    #20;
    rst_n <= 1;

    apply_ray(0.0, 0.0, 0.0, 1.0, 0.0, 0.0);   // Straight ray forward
    apply_ray(1.0, 1.0, 0.0, -1.0, -1.0, 0.0); // Diagonal toward center
    apply_ray(0.0, 5.0, 0.0, 0.0, -1.0, 0.0);  // From above downward
    apply_ray(0.0, 0.0, 0.0, 0.0, 1.0, 0.0);   // Miss upward

    #100;
    $display("=== Test Complete ===");
    $finish;
  end

endmodule