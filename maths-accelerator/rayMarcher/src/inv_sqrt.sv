`include "common_defs.svh"
`include "vector_pkg.svh"
`timescale 1ns/1ps


module inv_sqrt#(
    parameter WIDTH = `WORD_WIDTH
)(
    input logic clk,
    input logic rst,
    input logic valid_in,
    input fp x,
    output logic valid_out,
    output fp inv_sqrt
);
    //Q8.24
    localparam [WIDTH-1:0] FP_TWO = 32'h02000000;
    localparam [WIDTH-1:0] FP_ONE = 32'h01000000; 
    localparam [WIDTH-1:0] FP_FOUR = 32'h04000000;

    // normalize to [0.5, 1.0]
    // ≈ 1.037259 - 0.148204*x

    fp norm_x, scale;
    logic [4:0] exp_adj;    //Consider 4 bit number
    logic valid_stage1,valid_stage2;

    fp  norm_x_next, scale_next;
    logic [4:0] exp_adj_next;
    fp bram_approx;
    
    // normalize and scaling calculation
    always_comb begin
        norm_x_next = FP_ONE;
        exp_adj_next = 5'h0;
        scale_next = FP_ONE;
        
        // synthesizes to priority encoder
        casez (x)
            32'b1???????????????????????????????: begin norm_x_next = x >>> 8;  exp_adj_next = 5'h08; end
            32'b01??????????????????????????????: begin norm_x_next = x >>> 7;  exp_adj_next = 5'h07; end
            32'b001?????????????????????????????: begin norm_x_next = x >>> 6;  exp_adj_next = 5'h06; end
            32'b0001????????????????????????????: begin norm_x_next = x >>> 5;  exp_adj_next = 5'h05; end
            32'b00001???????????????????????????: begin norm_x_next = x >>> 4;  exp_adj_next = 5'h04; end
            32'b000001??????????????????????????: begin norm_x_next = x >>> 3;  exp_adj_next = 5'h03; end
            32'b0000001?????????????????????????: begin norm_x_next = x >>> 2;  exp_adj_next = 5'h02; end
            32'b00000001????????????????????????: begin norm_x_next = x >>> 1;  exp_adj_next = 5'h01; end
            32'b000000001???????????????????????: begin norm_x_next = x;       exp_adj_next = 5'h0; end
            32'b0000000001??????????????????????: begin norm_x_next = x << 1;  exp_adj_next = 5'h09; end
            32'b00000000001?????????????????????: begin norm_x_next = x << 2;  exp_adj_next = 5'h0A; end
            32'b000000000001????????????????????: begin norm_x_next = x << 3;  exp_adj_next = 5'h0B; end
            32'b0000000000001???????????????????: begin norm_x_next = x << 4;  exp_adj_next = 5'h0C; end
            32'b00000000000001??????????????????: begin norm_x_next = x << 5;  exp_adj_next = 5'h0D; end
            32'b000000000000001?????????????????: begin norm_x_next = x << 6;  exp_adj_next = 5'h0E; end
            32'b0000000000000001????????????????: begin norm_x_next = x << 7;  exp_adj_next = 5'h0F; end
            32'b00000000000000001???????????????: begin norm_x_next = x << 8;  exp_adj_next = 5'h10; end
            32'b000000000000000001??????????????: begin norm_x_next = x << 9;  exp_adj_next = 5'h11; end
            32'b0000000000000000001?????????????: begin norm_x_next = x << 10; exp_adj_next = 5'h12; end
            32'b00000000000000000001????????????: begin norm_x_next = x << 11; exp_adj_next = 5'h13; end
            32'b000000000000000000001???????????: begin norm_x_next = x << 12; exp_adj_next = 5'h14; end
            32'b0000000000000000000001??????????: begin norm_x_next = x << 13; exp_adj_next = 5'h15; end
            // 32'b00000000000000000000001?????????: begin norm_x_next = x << 14; exp_adj_next = 5'hD; end
            // 32'b000000000000000000000001????????: begin norm_x_next = x << 15; exp_adj_next = 5'hE; end
            // 32'b0000000000000000000000001???????: begin norm_x_next = x << 16; exp_adj_next = 5'hF; end
            default: begin norm_x_next = FP_ONE; exp_adj_next = 4'h0; end
        endcase
        
        // Calculate scaling factor: 2^(exp_adj/2) for proper square root scaling
        case (exp_adj_next)
            5'h00: scale_next = 32'h01000000;  
            5'h01: scale_next = 32'h00B504F3;  
            5'h02: scale_next = 32'h00800000;
            5'h03: scale_next = 32'h005A8279;  
            5'h04: scale_next = 32'h00400000;
            5'h05: scale_next = 32'h002D413D;  
            5'h06: scale_next = 32'h00200000;
            5'h07: scale_next = 32'h0016A09E;  
            5'h08: scale_next = 32'h00100000; 

            5'h09: scale_next = 32'h016A09E6;  
            5'h0A: scale_next = 32'h02000000;  
            5'h0B: scale_next = 32'h02D413CD;  
            5'h0C: scale_next = 32'h04000000; 
            5'h0D: scale_next = 32'h05A8279A;  
            5'h0E: scale_next = 32'h08000000;  
            5'h0F: scale_next = 32'h0B504F33;  
            5'h10: scale_next = 32'h10000000; 
            5'h11: scale_next = 32'h16A09E66;
            5'h12: scale_next = 32'h20000000;
            5'h13: scale_next = 32'h2D413CCD;
            5'h14: scale_next = 32'h40000000;
            5'h15: scale_next = 32'h5A82799A; 
            default: scale_next = 32'h01000000;
        endcase
    end

    // stage 1 register normalization
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            norm_x <= '0;
            exp_adj <= '0;  
            scale <= FP_ONE;
            valid_stage1 <= 1'b0;
        end else begin
            valid_stage1 <= valid_in;
            if (valid_in) begin
                norm_x <= norm_x_next;
                exp_adj <= exp_adj_next;
                scale <= scale_next;
            end
        end
    end

    invsqrt_bram inv_sqrt_mem(
        .clk(clk),
        .in_addr(norm_x[23:12]),
        .en(valid_stage1),
        .out_sqrtinv(bram_approx),
        .valid_out(valid_stage2)
    );

        // stage 2 optimal linear approximation and scaling
    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            inv_sqrt <= '0;
            valid_out <= 1'b0;
        end else begin
            valid_out <= valid_stage2;
            if (valid_stage2) begin
                // scaling : result = bram_approx * scale
                inv_sqrt <= fp_mul(bram_approx, scale) << 6;    //from [0.5,1] to 1/(12 bits) so multiply 2^12 back
            end
        end
    end


endmodule

