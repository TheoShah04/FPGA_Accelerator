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
    vec3 sdf_sel;

    // outputs
    vec3 surface_point_out;
    vec3 hit_out;
    vec3 pixeL_valid_out;

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
        int received_pixels = 0;
        int max_pixels = 32;
        
        @(negedge rst);
        
        while (received_pixels < max_pixels) begin
            @(posedge clk);
            
            if (pixel_valid_out) begin
                if (received_pixels < expected_pixel_order.size()) begin
                    // can't directly verify pixels numbers
                end
                
                received_pixels++;
                // shows how many pixels recieved in raster order
            end
        end
        
    end
endmodule