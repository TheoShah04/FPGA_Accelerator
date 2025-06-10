`include "vector_pkg.svh"
`include "common_defs.svh"

module coord_counter #(
    parameter SCREEN_WIDTH = `SCREEN_WIDTH,
              SCREEN_HEIGHT = `SCREEN_HEIGHT,
              OUT_WIDTH = 24
)(
    input logic                 clk,
    input logic                 rst,
    input logic [OUT_WIDTH-1:0] shade_in,
    input logic                 valid_in,
    output logic [OUT_WIDTH-1:0] shade_out,
    output logic                sof,
    output logic                eol,
    output logic                valid_out
);

    logic [$clog2(SCREEN_WIDTH)-1:0]    x;
    logic [$clog2(SCREEN_HEIGHT)-1:0]   y;


    always_ff @ (posedge clk or negedge rst) begin
        if (!rst) begin
            x <= 0;
            y <= 0;
            valid_out <= 1'b0;
            shade_out <= 0;
        end
        else begin
            valid_out <= valid_in;
            shade_out <= shade_in;
            if (valid_out) begin
                if (x == SCREEN_WIDTH - 1) begin
                    x <= 0;
                    if (y == SCREEN_HEIGHT -1)
                        y <= 0;
                    else
                        y <= y + 1;
                end 
                else
                    x <= x+ 1;
                end
            end
        
    end

    assign sof = (x == 0) && (y == 0);
    assign eol = (x == SCREEN_WIDTH - 1);

endmodule
    
