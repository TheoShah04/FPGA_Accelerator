`include "common_defs.svh"
`include "vector_pkg.svh"

module shading #(
    parameter DATA_WIDTH = 32,
              OUT_WIDTH = 24
)(  
    input logic valid_in,
    input logic hit_in,
    input vec3 normal_vec,
    input vec3 light_vec,
    output logic [OUT_WIDTH-1:0] shade_out,
    output logic valid_out
);

    fp dot_nl;

    logic [DATA_WIDTH-1:0] diffuse;
    logic [DATA_WIDTH-1:0] diff_r, diff_g, diff_b;

    logic [DATA_WIDTH-1:0] amb_comp;
    logic [DATA_WIDTH-1:0] ambient;

    logic [DATA_WIDTH-1:0] ambient_half;
    logic [DATA_WIDTH-1:0] amb_r, amb_g, amb_b;

    logic [DATA_WIDTH-1:0] shade_r, shade_g, shade_b;
    logic [7:0] r_out, g_out, b_out;

    // all Q8.24
    localparam logic [31:0] AMB_R  = 32'h00333333;   // 0.2 
    localparam logic [31:0] AMB_G  = 32'h004ccccd;   // 0.3 
    localparam logic [31:0] AMB_B  = 32'h00666666;   // 0.4 

    localparam logic [31:0] DIFF_R = 32'h00cccccd;   // 0.8 
    localparam logic [31:0] DIFF_G = 32'h00b33333;   // 0.7 
    localparam logic [31:0] DIFF_B = 32'h00800000;   // 0.5 

    always_comb begin
        if (valid_in) begin
            if (hit_in) begin
                dot_nl = vec3_dot(normal_vec, light_vec);

                // Limit to positive values
                diffuse = (dot_nl < 0) ? 0 : $unsigned(dot_nl);
                // $display("Diffuse Constant:");
                // $display("  = %d (hex: %h)", diffuse, diffuse);

                amb_comp = (normal_vec.y < 0) ? 0 : $unsigned(normal_vec.y);

                // Compute ambient component
                ambient_half = fp_mul(`FP_HALF, amb_comp);
                ambient = `FP_HALF + ambient_half;

                amb_r = fp_mul(ambient, AMB_R);
                amb_g = fp_mul(ambient, AMB_G);
                amb_b = fp_mul(ambient, AMB_B);

                // $display("Ambient Fixed Point:");
                // $display(" amb_r = %d (hex: %h)", amb_r, amb_r);
                // $display(" amb_g = %d (hex: %h)", amb_g, amb_g);
                // $display(" amb_b = %d (hex: %h)", amb_b, amb_b);

                diff_r = fp_mul(diffuse, DIFF_R);
                diff_g = fp_mul(diffuse, DIFF_G);
                diff_b = fp_mul(diffuse, DIFF_B);

                // $display("Diffuse Fixed Point:");
                // $display(" diff_r = %d (hex: %h)", diff_r, diff_r);
                // $display(" diff_g = %d (hex: %h)", diff_g, diff_g);
                // $display(" diff_b = %d (hex: %h)", diff_b, diff_b);

                shade_r = amb_r + diff_r;
                shade_g = amb_g + diff_g;
                shade_b = amb_b + diff_b;

                // $display("shade out:");
                // $display(" shade_g = %d (hex: %h)", shade_g, shade_g);

                r_out = shade_r[23:16];
                g_out = shade_g[23:16];
                b_out = shade_b[23:16];

                shade_out = {r_out, g_out, b_out};
            end else begin
                shade_out = '0; //no hit
            end
        end else begin
            shade_out = '0; //not valid coord
        end
        valid_out = valid_in;
    end

endmodule