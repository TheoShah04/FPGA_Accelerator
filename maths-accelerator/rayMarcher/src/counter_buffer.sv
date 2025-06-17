`include "vector_pkg.svh"
`include "common_defs.svh"

module counter_buffer #(
    parameter SCREEN_WIDTH = 640,
              SCREEN_HEIGHT = 480,
              BUFFER_SIZE = 8,
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

    // Internal buffer
    logic [OUT_WIDTH-1:0] buffer [0:BUFFER_SIZE-1];
    logic [$clog2(BUFFER_SIZE)-1:0] wr_ptr, rd_ptr;
    logic [$clog2(BUFFER_SIZE+1)-1:0] count;

    // Pixel position counters
    logic [$clog2(SCREEN_WIDTH)-1:0] x, x_temp;
    logic [$clog2(SCREEN_HEIGHT)-1:0] y, y_temp;

    logic full;

    assign full = (count == BUFFER_SIZE);

    // Write logic
    always_ff @(posedge clk) begin
        if (!rst) begin
            wr_ptr <= 0;
        end else if (valid_in && (count < BUFFER_SIZE)) begin
            buffer[wr_ptr] <= shade_in;
            wr_ptr <= (wr_ptr + 1) % BUFFER_SIZE;
        end
    end

    // Read logic
    always_ff @(posedge clk) begin
        if (!rst) begin
            rd_ptr     <= 0;
            x    <= 0;
            y    <= 0;
            x_temp <= 0;
            y_temp <= 0;
        end else begin
            // Default: no output
            if (ready && count > 0) begin
                rd_ptr    <= (rd_ptr + 1) % BUFFER_SIZE;
                x_temp <= x;
                y_temp <= y;
                // Update pixel counters
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
        shade_out = buffer[rd_ptr];
        if(ready && count>0) begin
            valid_out = 1'b1;
        end else begin
            valid_out = 1'b0;
        end
    end
    
    //Count logic
    always_ff @ (posedge clk) begin
        if (!rst)
            count <= 0;
        else begin
            case ({valid_in && (count < BUFFER_SIZE),ready && count > 0})
                2'b10: count <= count + 1;
                2'b01: count <= count - 1;
                2'b11: count <= count;
                default: count <= count;
            endcase
        end
    end
    assign sof = (x_temp == 0) && (y_temp == 0);
    assign eol = (x_temp == SCREEN_WIDTH - 1);

endmodule
