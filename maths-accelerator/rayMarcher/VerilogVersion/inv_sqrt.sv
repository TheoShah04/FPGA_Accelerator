`include "common_defs.svh"
`include "vector_pkg.svh"

module inv_sqrt#(
    parameter WIDTH = 32
)(
    input logic clk,
    input logic rst,
    input logic valid_in,
    input logic [WIDTH-1:0] x,
    output logic valid_out,
    output logic [WIDTH-1:0] inv_sqrt
);
    //Q8.24
    localparam [WIDTH-1:0] INV_SQRT_HALF = 32'h016A09E6; // 1/sqrt(0.5)
    localparam [WIDTH-1:0] FP_TWO = 32'h02000000;
    localparam [WIDTH-1:0] FP_ONE = 32'h01000000; 
    localparam [WIDTH-1:0] FP_HALF = 32'h00800000;

    logic [WIDTH-1:0] norm_x, scale;
    logic [3:0] exp_adj;
    logic valid_stage1;
    
    always_ff @(posedge clk) begin
        if(!rst) begin
            norm_x <= 0;
            exp_adj <= 0;
            valid_out <= 0;
            scale <= FP_ONE;
            valid_stage1 <= 0;
        end else begin
        valid_stage1 <= valid_in;

        //casez synthesises to priority encoder
        if(valid_in)
            casez (x)
                // Values >= 2.0 - right shift
                32'b1???????????????????????????????: begin norm_x <= x >> 7;  exp_adj <= 4'h7; end
                32'b01??????????????????????????????: begin norm_x <= x >> 6;  exp_adj <= 4'h6; end 
                32'b001?????????????????????????????: begin norm_x <= x >> 5;  exp_adj <= 4'h5; end  
                32'b0001????????????????????????????: begin norm_x <= x >> 4;  exp_adj <= 4'h4; end 
                32'b00001???????????????????????????: begin norm_x <= x >> 3;  exp_adj <= 4'h3; end 
                32'b000001??????????????????????????: begin norm_x <= x >> 2;  exp_adj <= 4'h2; end  
                32'b0000001?????????????????????????: begin norm_x <= x >> 1;  exp_adj <= 4'h1; end
                32'b00000001????????????????????????: begin norm_x <= x;      exp_adj <= 4'h0; end // no shift needed already in range
                32'b000000001???????????????????????: begin norm_x <= x;      exp_adj <= 4'h0; end // no shift needed already in range
                // Values < 0.5 - left shift
                32'b0000000001??????????????????????: begin norm_x <= x << 1; exp_adj <= 4'h1; end
                32'b00000000001?????????????????????: begin norm_x <= x << 2; exp_adj <= 4'h2; end  
                32'b000000000001????????????????????: begin norm_x <= x << 3; exp_adj <= 4'h3; end  
                32'b0000000000001???????????????????: begin norm_x <= x << 4; exp_adj <= 4'h4; end  
                32'b00000000000001??????????????????: begin norm_x <= x << 5; exp_adj <= 4'h5; end  
                32'b000000000000001?????????????????: begin norm_x <= x << 6; exp_adj <= 4'h6; end  
                32'b0000000000000001????????????????: begin norm_x <= x << 7; exp_adj <= 4'h7; end  
                32'b00000000000000001???????????????: begin norm_x <= x << 8; exp_adj <= 4'h8; end  
                32'b000000000000000001??????????????: begin norm_x <= x << 9; exp_adj <= 4'h9; end  
                32'b0000000000000000001?????????????: begin norm_x <= x << 10; exp_adj <= 4'hA; end 
                32'b00000000000000000001????????????: begin norm_x <= x << 11; exp_adj <= 4'hB; end 
                32'b000000000000000000001???????????: begin norm_x <= x << 12; exp_adj <= 4'hC; end 
                32'b0000000000000000000001??????????: begin norm_x <= x << 13; exp_adj <= 4'hD; end 
                32'b00000000000000000000001?????????: begin norm_x <= x << 14; exp_adj <= 4'hE; end 
                32'b000000000000000000000001????????: begin norm_x <= x << 15; exp_adj <= 4'hF; end 
                default: begin norm_x <= FP_HALF; exp_adj <= 4'h0; end
            endcase

            case (exp_adj)
                4'h0: scale <= 32'h01000000; 
                4'h1: scale <= 32'h00B504F3; 
                4'h2: scale <= 32'h00800000; 
                4'h3: scale <= 32'h005A8279; 
                4'h4: scale <= 32'h00400000; 
                4'h5: scale <= 32'h002D413D; 
                4'h6: scale <= 32'h00200000; 
                4'h7: scale <= 32'h0016A09E; 
                4'h8: scale <= 32'h00100000; 
                4'h9: scale <= 32'h000B504F; 
                4'hA: scale <= 32'h00080000; 
                4'hB: scale <= 32'h0005A828; 
                4'hC: scale <= 32'h00040000; 
                4'hD: scale <= 32'h0002D414; 
                4'hE: scale <= 32'h00020000; 
                4'hF: scale <= 32'h0001680A; 
                default: scale <= 32'h01000000;
            endcase
        end
    end

    // linear interpolation in [0.5, 2]
    always_ff @(posedge clk) begin
        if(!rst) begin
            inv_sqrt <= 0;
            valid_out <= 0;
        end else begin
            valid_out <= valid_stage1;
            if(valid_stage1) begin
                logic [WIDTH-1:0] linear;
                logic [2*WIDTH-1:0] mult_res1, mult_res2;

                mult_res1 = norm_x * 32'h00466666;
                linear = mult_res1[47:24];
                mult_res2 = (INV_SQRT_HALF - linear) * scale;
                inv_sqrt <= mult_res2[47:24];
            end
        end        
    end

endmodule
