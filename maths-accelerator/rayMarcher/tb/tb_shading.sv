`timescale 1ns/1ps


module tb_shading;




    localparam int DATA_WIDTH = 32;
    localparam int OUT_WIDTH = 24;


 
    logic signed [DATA_WIDTH-1:0] nx, ny, nz;
    logic signed [DATA_WIDTH-1:0] lx, ly, lz;


   
    logic [OUT_WIDTH-1:0] shade_out;
    logic [31:0] dot_out;


    // Instantiate your shading module
    shading #(
        .DATA_WIDTH(DATA_WIDTH),
        .OUT_WIDTH(OUT_WIDTH)
    ) dut (
        .nx(nx),
        .ny(ny),
        .nz(nz),
        .lx(lx),
        .ly(ly),
        .lz(lz),
        .shade_out(shade_out),
        .dot_out(dot_out)
    );


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
            nx = in_nx; ny = in_ny; nz = in_nz;
            lx = in_lx; ly = in_ly; lz = in_lz;


            #1; // wait for combinational logic to settle


            $display("%s -> R: %h, G: %h, B: %h (hex: %h),Dot: %0d" ,
                label,
                shade_out[23:16],
                shade_out[15:8],
                shade_out[7:0],
                shade_out,
                dot_out
            );
        end
    endtask


    // Convert real number to Q8.24 fixed point
    function automatic logic signed [31:0] to_q824(input real val);
        to_q824 = $rtoi(val * (1 << 24));
    endfunction


    initial begin
        $display("=== Shading Module Testbench ===");
        $display("to_q824(1.0) = %h", to_q824(1.0));




        run_test_case(to_q824(0.0), to_q824(0.0), to_q824(1.0),   to_q824(0.0), to_q824(0.0), to_q824(1.0),   "Aligned: Max brightness");
        //run_test_case(to_q824(0.0), to_q824(0.0), to_q824(1.0),   to_q824(0.0), to_q824(0.0), to_q824(-1.0),  "Backlight: No diffuse");
        //run_test_case(to_q824(0.0), to_q824(1.0), to_q824(0.0),   to_q824(0.0), to_q824(0.0), to_q824(1.0),   "Upward normal: Max ambient boost");
        //run_test_case(to_q824(0.0), to_q824(0.707), to_q824(0.707), to_q824(0.0), to_q824(0.707), to_q824(0.707), "Diagonal light");
        //run_test_case(to_q824(1.0), to_q824(0.0), to_q824(0.0),   to_q824(0.0), to_q824(1.0), to_q824(0.0),   "Perpendicular: ambient only");


        $finish;
    end


endmodule





