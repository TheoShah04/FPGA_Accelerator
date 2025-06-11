`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_buffer_manager;
    parameter BUFFER_DEPTH = 8;
    parameter RAY_UNITS = 4;
    parameter CLK_PERIOD = 10;

    logic clk;
    logic rst;

    vec3 camera_forward;
    vec3 ray_origin;
    logic sdf_sel;

    // outputs
    vec3 surface_point_out;
    logic hit_out;
    logic pixel_valid_out;

    int pixel_count;
    int expected_pixel_order[$];

    buffer_mangager #(
        .BUFFER_DEPTH(BUFFER_DEPTH),
        .RAY_UNITS(RAY_UNITS)
    ) dut (
        .clk(clk),
        .rst(rst),
        .camera_forward(camera_forward),
        .ray_origin(ray_origin),
        .sdf_sel(sdf_sel),
        .surface_point_out(surface_point_out),
        .hit_out(hit_out),
        .pixel_valid_out(pixel_valid_out)
    );

    initial begin
        clk = 0;
        forever #(CLK_PERIOD/2) clk = ~clk;
    end

    initial begin        
        rst = 1'b1;
        camera_forward = make_vec3(32'h00000000, 32'h00000000, 32'h00010000);
        ray_origin = make_vec3(32'h00000000, 32'h00000000, 32'h00000000);
        sdf_sel = 1'b0;
        pixel_count = 0;
        
        // expected pixel order (0, 1, 2, 3, 4, 5, 6, 7, ...)
        for (int i = 0; i < 32; i++) begin
            expected_pixel_order.push_back(i);
        end
        
        repeat(5) @(posedge clk);
        rst = 1'b0;
        @(posedge clk);
                
        #(CLK_PERIOD * 1000); //timeout
        $finish;
    end


    initial begin
        int received_pixels;
        int max_pixels;

        received_pixels = 0;
        max_pixels = 32;
        
        @(negedge rst);
        
        while (received_pixels < max_pixels) begin
            @(posedge clk);
            
            if (pixel_valid_out) begin
                if (received_pixels < expected_pixel_order.size()) begin
                    $display("Time %0t: Pixel %0d received - Surface Point: {%h, %h, %h}, Hit: %b", 
                         $time, received_pixels, 
                         surface_point_out.x, surface_point_out.y, surface_point_out.z, 
                         hit_out);
    
                    received_pixels = received_pixels + 1;
                end
            end
        end
        
    end

endmodule

// mock ray unit
module ray_unit (
    input logic clk,
    input logic rst_gen,
    input fp screen_x,
    input fp screen_y,
    input logic valid_in,
    input vec3 camera_forward,
    input vec3 ray_origin,
    input logic sdf_sel,
    output vec3 surface_point,
    output logic valid_out,
    output logic hit
);
    
    logic [2:0] delay_counter;
    logic processing;
    
    always_ff @(posedge clk) begin
        if (rst_gen) begin
            delay_counter <= 0;
            processing <= 1'b0;
            valid_out <= 1'b0;
            surface_point <= make_vec3(32'h0, 32'h0, 32'h0);
            hit <= 1'b0;
        end else begin
            if (valid_in && !processing) begin
                processing <= 1'b1;
                delay_counter <= 0;
                valid_out <= 1'b0;
            end else if (processing) begin
                delay_counter <= delay_counter + 1;
                if (delay_counter == 3'd3) begin
                    valid_out <= 1'b1;
                    processing <= 1'b0;
                    surface_point.x <= screen_x + 32'h0000_1000;
                    surface_point.y <= screen_y + 32'h0000_2000;
                    surface_point.z <= 32'h0000_5000;
                    hit <= (screen_x[7:0] + screen_y[7:0]) < 8'h80;
                end else begin
                    valid_out <= 1'b0;
                end
            end else begin
                valid_out <= 1'b0;
            end
        end
    end
    
endmodule