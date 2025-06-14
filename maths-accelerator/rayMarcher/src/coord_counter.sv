`include "vector_pkg.svh"
`include "common_defs.svh"

module coord_counter #(
    parameter SCREEN_WIDTH = 640,
              SCREEN_HEIGHT = 480,
              OUT_WIDTH = 24
)(
    input logic                 clk,
    input logic                 rst,
    input logic [OUT_WIDTH-1:0] shade_in,
    input logic                 valid_in,
    input logic                 ready,
    output logic [OUT_WIDTH-1:0] shade_out,
    output logic                sof,
    output logic                eol,
    output logic                valid_out
);

    logic [$clog2(SCREEN_WIDTH)-1:0]    x, x_temp;
    logic [$clog2(SCREEN_HEIGHT)-1:0]   y, y_temp;
    logic [OUT_WIDTH-1:0]               shade_temp;

    typedef enum { WAIT, PUSH } state_t;
    state_t current_state, next_state;

    always_ff @ (posedge clk or negedge rst) begin
        if (!rst) begin
            x <= 0;
            y <= 0;
            shade_out <= 0;
        end
        else begin
            current_state <= next_state;
            if (current_state == WAIT && valid_in) begin 
                shade_temp <= shade_in;
                x_temp <= x;
                y_temp <= y;
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

    always_comb begin
        case(current_state)
            WAIT: begin
                valid_out = 0;
                shade_out = shade_temp;
                if (valid_in)
                    next_state = PUSH;
            end
            PUSH: begin
                if (ready) begin
                    next_state = WAIT;
                    valid_out = 1'b1;
                end else begin
                    shade_out = shade_out;
                    valid_out = 1'b0;
                    next_state = PUSH;
                end
            end
            default: begin
                valid_out = 0;
                next_state = WAIT;
            end
        endcase
    end
       

    assign sof = (x_temp == 0) && (y_temp == 0);
    assign eol = (x_temp == SCREEN_WIDTH - 1);

endmodule
    
