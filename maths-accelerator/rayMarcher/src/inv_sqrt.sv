`include "common_defs.svh"
`include "vector_pkg.svh"

module inv_sqrt#(
    parameter WIDTH = `WORD_WIDTH
)(
    input logic clk,
    input logic rst,
    input logic valid_in,
    input logic [WIDTH-1:0] x,
    output logic valid_out,
    output logic [WIDTH-1:0] inv_sqrt
);
    //Q8.24
    localparam [WIDTH-1:0] FP_TWO = 32'h02000000;
    localparam [WIDTH-1:0] FP_ONE = 32'h01000000; 
    localparam [WIDTH-1:0] FP_FOUR = 32'h04000000;

    // normalize to [0.5, 1.0]
    // ≈ 1.037259 - 0.148204*x

    logic [WIDTH-1:0] norm_x, scale;
    logic [3:0] exp_adj;    //Consider 4 bit number
    logic valid_stage1,valid_stage2;

    logic [WIDTH-1:0] norm_x_next, scale_next;
    logic [3:0] exp_adj_next;
    logic [WIDTH-1:0] bram_approx;
    
    // normalize and scaling calculation
    always_comb begin
        norm_x_next = FP_ONE;
        exp_adj_next = 4'h0;
        scale_next = FP_ONE;
        
        // synthesizes to priority encoder
        casez (x)
            32'b1???????????????????????????????: begin norm_x_next = x >> 8;  exp_adj_next = 4'h8; end
            32'b01??????????????????????????????: begin norm_x_next = x >> 7;  exp_adj_next = 4'h7; end
            32'b001?????????????????????????????: begin norm_x_next = x >> 6;  exp_adj_next = 4'h6; end
            32'b0001????????????????????????????: begin norm_x_next = x >> 5;  exp_adj_next = 4'h5; end
            32'b00001???????????????????????????: begin norm_x_next = x >> 4;  exp_adj_next = 4'h4; end
            32'b000001??????????????????????????: begin norm_x_next = x >> 3;  exp_adj_next = 4'h3; end
            32'b0000001?????????????????????????: begin norm_x_next = x >> 2;  exp_adj_next = 4'h2; end
            32'b00000001????????????????????????: begin norm_x_next = x >> 1;  exp_adj_next = 4'h1; end
            32'b000000001???????????????????????: begin norm_x_next = x;       exp_adj_next = 4'h0; end
            32'b0000000001??????????????????????: begin norm_x_next = x << 1;  exp_adj_next = 4'hF; end
            32'b00000000001?????????????????????: begin norm_x_next = x << 2;  exp_adj_next = 4'hE; end
            32'b000000000001????????????????????: begin norm_x_next = x << 3;  exp_adj_next = 4'hD; end
            32'b0000000000001???????????????????: begin norm_x_next = x << 4;  exp_adj_next = 4'hC; end
            32'b00000000000001??????????????????: begin norm_x_next = x << 5;  exp_adj_next = 4'hB; end
            32'b000000000000001?????????????????: begin norm_x_next = x << 6;  exp_adj_next = 4'hA; end
            32'b0000000000000001????????????????: begin norm_x_next = x << 7;  exp_adj_next = 4'h9; end
            // 32'b00000000000000001???????????????: begin norm_x_next = x << 8;  exp_adj_next = 4'h8; end
            // 32'b000000000000000001??????????????: begin norm_x_next = x << 8;  exp_adj_next = 4'h8; end
            // 32'b0000000000000000001?????????????: begin norm_x_next = x << 9;  exp_adj_next = 4'h9; end
            // 32'b00000000000000000001????????????: begin norm_x_next = x << 10; exp_adj_next = 4'hA; end
            // 32'b000000000000000000001???????????: begin norm_x_next = x << 11; exp_adj_next = 4'hB; end
            // 32'b0000000000000000000001??????????: begin norm_x_next = x << 12; exp_adj_next = 4'hC; end
            // 32'b00000000000000000000001?????????: begin norm_x_next = x << 13; exp_adj_next = 4'hD; end
            // 32'b000000000000000000000001????????: begin norm_x_next = x << 14; exp_adj_next = 4'hE; end
            // 32'b0000000000000000000000001???????: begin norm_x_next = x << 15; exp_adj_next = 4'hF; end
            default: begin norm_x_next = FP_ONE; exp_adj_next = 4'h0; end
        endcase
        
        // Calculate scaling factor: 2^(exp_adj/2) for proper square root scaling
        case (exp_adj_next)
            4'h0: scale_next = 32'h01000000;  
            4'h1: scale_next = 32'h00B504F3;  
            4'h2: scale_next = 32'h00800000;
            4'h3: scale_next = 32'h005A8279;  
            4'h4: scale_next = 32'h00400000;
            4'h5: scale_next = 32'h002D413D;  
            4'h6: scale_next = 32'h00200000;
            4'h7: scale_next = 32'h0016A09E;  
            4'h8: scale_next = 32'h00100000; 

            4'h9: scale_next = 32'h0B504F33;  
            4'hA: scale_next = 32'h08000000; 
            4'hB: scale_next = 32'h05A8279A;  
            4'hC: scale_next = 32'h04000000; 
            4'hD: scale_next = 32'h02D413CD;  
            4'hE: scale_next = 32'h02000000;  
            4'hF: scale_next = 32'h016A09E6;  
            // 4'h9: scale_next = 32'h000B504F;  
            // 4'hA: scale_next = 32'h00080000; 
            // 4'hB: scale_next = 32'h0005A828;  
            // 4'hC: scale_next = 32'h00040000; 
            // 4'hD: scale_next = 32'h0002D414;  
            // 4'hE: scale_next = 32'h00020000;  
            // 4'hF: scale_next = 32'h0001680A;  
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
                inv_sqrt <= fp_mul(bram_approx, scale) << 6;
            end
        end
    end


endmodule

