`include "common_defs.svh"
`include "vector_pkg.svh"

module shading #(
    parameter DATA_WIDTH = 32,
              OUT_WIDTH = 24
)( 
    input logic clk,
    input logic rst, 
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

    // all Q8.24
    localparam logic [DATA_WIDTH-1:0] AMB_R  = 32'h00333333;   // 0.2 
    localparam logic [DATA_WIDTH-1:0] AMB_G  = 32'h004ccccd;   // 0.3 
    localparam logic [DATA_WIDTH-1:0] AMB_B  = 32'h00666666;   // 0.4 

    localparam logic [DATA_WIDTH-1:0] DIFF_R = 32'h00cccccd;   // 0.8 
    localparam logic [DATA_WIDTH-1:0] DIFF_G = 32'h00b33333;   // 0.7 
    localparam logic [DATA_WIDTH-1:0] DIFF_B = 32'h00800000;   // 0.5 

    logic valid_1, valid_2, valid_3;
    logic hit_1, hit_2, hit_3;

    always_ff @ (posedge clk) begin
        if (!rst) begin
            dot_nl <= 32'b0;
            amb_comp <= 32'b0;
            valid_1 <= 1'b0;
            hit_1 <= 1'b0;
        end
        else begin
            if (valid_in) begin
                if (hit_in) begin
                    dot_nl <= vec3_dot(normal_vec, light_vec);
                    amb_comp <= (normal_vec.y < 0) ? 0 : $unsigned(normal_vec.y);
                    valid_1 <= valid_in;
                    hit_1 <= hit_in;
                end
                else begin
                    dot_nl <= 32'b0;
                    amb_comp <= 32'b0;
                    valid_1 <= valid_in;
                    hit_1 <= 1'b0;
                end
            end
            else begin 
                dot_nl <= 32'b0;
                amb_comp <= 32'b0;
                valid_1 <= 1'b0;
                hit_1 <= 1'b0;
            end
        end
    end

    always_ff @ (posedge clk) begin
        if (!rst) begin
            diffuse <= 32'b0;
            ambient_half <= 32'b0;
            ambient <= 32'b0;
            valid_2 <= 1'b0;
            hit_2 <= 1'b0;
        end
        else begin
            if (valid_1) begin
                if (hit_1) begin
                    diffuse <= (dot_nl < 0) ? 0 : $unsigned(dot_nl);
                    ambient_half <= fp_mul(`FP_HALF, amb_comp);
                    ambient <= `FP_HALF + ambient_half;
                    valid_2 <= valid_1;
                    hit_2 <= hit_1;
                end
                else begin
                    diffuse <= 32'b0;
                    ambient_half <= 32'b0;
                    ambient <= 32'b0;
                    valid_2 <= valid_1;
                    hit_2 <= 1'b0;
                end
            end
            else begin 
                diffuse <= 32'b0;
                ambient_half <= 32'b0;
                ambient <= 32'b0;
                valid_2 <= 1'b0;
                hit_2 <= 1'b0;
            end
        end
    end


    always_ff @ (posedge clk) begin
        if (!rst) begin
            amb_r <= '0;
            amb_g <= '0;
            amb_b <= '0;
            diff_r <= '0;
            diff_g <= '0;
            diff_b <= '0;
            valid_3 <= 1'b0;
            hit_3 <= 1'b0;
        end
        else begin
            if (valid_2) begin
                if (hit_2) begin
                    amb_r <= fp_mul(ambient, AMB_R);
                    amb_g <= fp_mul(ambient, AMB_G);
                    amb_b <= fp_mul(ambient, AMB_B);
                    diff_r <= fp_mul(diffuse, DIFF_R);
                    diff_g <= fp_mul(diffuse, DIFF_G);
                    diff_b <= fp_mul(diffuse, DIFF_B);
                    valid_3 <= valid_2;
                    hit_3 <= hit_2;
                end
                else begin
                    amb_r <= '0;
                    amb_g <= '0;
                    amb_b <= '0;
                    diff_r <= '0;
                    diff_g <= '0;
                    diff_b <= '0;
                    valid_3 <= valid_2;
                    hit_3 <= 1'b0;
                end
            end
            else begin 
                amb_r <= '0;
                amb_g <= '0;
                amb_b <= '0;
                diff_r <= '0;
                diff_g <= '0;
                diff_b <= '0;
                valid_3 <= 1'b0;
                hit_3 <= 1'b0;
            end
        end
    end

    always_ff @ (posedge clk) begin
        if (!rst) begin
            shade_r = '0;
            shade_g = '0;
            shade_b = '0;
            valid_out <= 1'b0;
        end
        else begin
            if (valid_3) begin
                if (hit_3) begin
                    shade_r = amb_r + diff_r;
                    shade_g = amb_g + diff_g;
                    shade_b = amb_b + diff_b;
                    valid_out <= valid_3;
                end
                else begin
                    shade_r = '0;
                    shade_g = '0;
                    shade_b = 32'hFFFFFFFF;
                    valid_out <= valid_3;
                end
            end
            else begin 
                shade_r = '0;
                shade_g = '0;
                shade_b = '0;
                valid_out <= 1'b0;
            end
        end
    end

    assign shade_out = {shade_r[23:16], shade_g[23:16], shade_b[23:16]};

endmodule
