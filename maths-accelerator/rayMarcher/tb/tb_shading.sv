`timescale 1ns/1ps
`include "common_defs.svh"
`include "vector_pkg.svh"

module tb_shading;
    localparam int DATA_WIDTH = 32;
    localparam int OUT_WIDTH = 24;
 
    vec3 normal_vec, light_vec;
    logic [OUT_WIDTH-1:0] shade_out;
    logic valid_in = 1'b1; 
    logic hit_in = 1'b1;
    logic valid_out;


    // Instantiate your shading module
    shading #(
        .DATA_WIDTH(DATA_WIDTH),
        .OUT_WIDTH(OUT_WIDTH)
    ) dut (
        .valid_in(valid_in),
        .hit_in(hit_in),
        .normal_vec(normal_vec),
        .light_vec(light_vec),
        .shade_out(shade_out),
        .valid_out(valid_out)
    );

    function automatic fp to_fixed(input real val);
        return $rtoi(val * (2.0 ** 24));
    endfunction

    function automatic real from_fixed(fp val);
        return $itor($signed(val)) / 16777216.0; // 2^24 = 16777216
    endfunction

    // Helper task to apply inputs and print RGB results
    task automatic run_test_case(
        input logic signed [DATA_WIDTH-1:0] in_nx,
        input logic signed [DATA_WIDTH-1:0] in_ny,
        input logic signed [DATA_WIDTH-1:0] in_nz,
        input logic signed [DATA_WIDTH-1:0] in_lx,
        input logic signed [DATA_WIDTH-1:0] in_ly,
        input logic signed [DATA_WIDTH-1:0] in_lz,
        input string label
    );
        begin
            normal_vec = make_vec3(in_nx, in_ny, in_nz);
            light_vec = make_vec3(in_lx, in_ly, in_lz);

            #1; // wait for combinational logic to settle


            $display("%s -> R: %0d, G: %0d, B: %0d (hex: %h)" ,
                label,
                shade_out[23:16],
                shade_out[15:8],
                shade_out[7:0],
                shade_out,
            );
        end
    endtask


    // Convert real number to Q8.24 fixed point
    function automatic logic signed [31:0] to_q824(input real val);
        to_q824 = $rtoi(val * (1 << 24));
    endfunction


    initial begin
        $display("=== Shading Module Testbench ===");

        //run_test_case(to_q824(0.0), to_q824(0.0), to_q824(1.0),   to_q824(0.0), to_q824(0.0), to_q824(1.0),   "Aligned: Max brightness");
        //run_test_case(to_q824(0.0), to_q824(0.0), to_q824(1.0),   to_q824(0.0), to_q824(0.0), to_q824(-1.0),  "Backlight: No diffuse");
        //run_test_case(to_q824(0.0), to_q824(1.0), to_q824(0.0),   to_q824(0.0), to_q824(0.0), to_q824(1.0),   "Upward normal: Max ambient boost");
        run_test_case(to_q824(0.0), to_q824(0.707), to_q824(0.707), to_q824(0.0), to_q824(0.707), to_q824(0.707), "Diagonal light");
        //run_test_case(to_q824(1.0), to_q824(0.0), to_q824(0.0),   to_q824(0.0), to_q824(1.0), to_q824(0.0),   "Perpendicular: ambient only");


        $finish;
    end


endmodule





