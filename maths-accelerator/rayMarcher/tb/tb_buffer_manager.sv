`include "vector_pkg.svh"
`include "common_defs.svh"

module tb_buffer_manager;
    parameter BUFFER_DEPTH = 16;
    parameter RAY_UNITS = 4;
    parameter CLK_PERIOD = 10;

    logic clk;
    logic rst;

    vec3 camera_forward;
    vec3 camera_right;
    vec3 camera_up;
    vec3 ray_origin;
    logic sdf_sel;

    // outputs
    vec3 surface_point_out;
    logic hit_out;
    logic pixel_valid_out;

    int pixel_count;
    int expected_pixel_order[$];
    int received_pixels;

    buffer_manager #(
        .BUFFER_DEPTH(BUFFER_DEPTH),
        .RAY_UNITS(RAY_UNITS)
    ) dut (
        .clk(clk),
        .rst(rst),
        .camera_forward(camera_forward),
        .camera_right(camera_right),
        .ray_origin(ray_origin),
        .sdf_sel(sdf_sel),
        .surface_point_out(surface_point_out),
        .hit_out(hit_out),
        .pixel_valid_out(pixel_valid_out)
    );

    function automatic fp to_fixed(input real val);
        return $rtoi(val * (2.0 ** 24));
    endfunction

    function automatic vec3 vec3_normalise(input vec3 v);
    real xr, yr, zr, mag;
    begin
      // convert from raw fixed-point to real
      xr = $itor(v.x) / (2.0**24);
      yr = $itor(v.y) / (2.0**24);
      zr = $itor(v.z) / (2.0**24);
      // compute length
      mag = $sqrt(xr*xr + yr*yr + zr*zr);
      // divide each component and convert back to Q8.24 fixed-point
      vec3_normalise = make_vec3(
        to_fixed(xr/mag),
        to_fixed(yr/mag),
        to_fixed(zr/mag)
      );
    end
    endfunction
    

    initial begin
        clk = 0;
        forever #(CLK_PERIOD/2) clk = ~clk;
    end

    initial begin        
        rst = 1'b0;
        camera_up = make_vec3(to_fixed(0.0), to_fixed(1.0), to_fixed(0.0));
        camera_forward = vec3_normalise(make_vec3(to_fixed(0.0), to_fixed(0.0), to_fixed(1.0))); //this in inverted direction
        camera_right = make_vec3(32'hff000000, 32'h00000000, 32'h00000000);
        ray_origin = make_vec3(32'h00000000, 32'h00000000, 32'h03000000);
        sdf_sel = 1'b0;
        pixel_count = 0;
        
        // expected pixel order (0, 1, 2, 3, 4, 5, 6, 7, ...)
        for (int i = 0; i < 64; i++) begin
            expected_pixel_order.push_back(i);
        end
        
        repeat(10) @(posedge clk);
        rst = 1'b1;
        @(posedge clk);
                
        #(CLK_PERIOD * 5000); //timeout
        $finish;
    end


    initial begin
        int max_pixels;

        received_pixels = 0;
        max_pixels = 64;
        
        @(negedge rst);
        
        while (received_pixels < max_pixels) begin
            @(posedge clk);
            
            if (pixel_valid_out) begin
                if (received_pixels < expected_pixel_order.size()) begin
                    $display("Time %0t: Pixel %0d received - Surface Point: (%f, %f, %f), Hit: %b", 
                         $time, received_pixels, 
                         $bitstoreal(surface_point_out.x), 
                         $bitstoreal(surface_point_out.y), 
                         $bitstoreal(surface_point_out.z), 
                         hit_out);
    
                    received_pixels = received_pixels + 1;
                    if (received_pixels-1 != expected_pixel_order[received_pixels-1]) begin
                        $error("PIXEL ORDER ERROR: Expected %0d, got %0d", 
                               expected_pixel_order[received_pixels-1], received_pixels-1);
                    end
                end
            end
        end
        
    end

    initial begin
        @(negedge rst);
        forever begin
            @(posedge clk);
            for (int i = 0; i < RAY_UNITS; i++) begin
                if (dut.valid_out[i]) begin
                    $display("Ray unit %0d produced output at time %0t for pixel %0d", 
                             i, $time, dut.pixel_assignments[i]);
                    $display("  -> Surface point: (%f, %f, %f), Hit: %b",
                             $bitstoreal(dut.surface_points[i].x),
                             $bitstoreal(dut.surface_points[i].y), 
                             $bitstoreal(dut.surface_points[i].z),
                             dut.hits[i]);
                end
            end
                        
            // Monitor buffer reads
            if (dut.pixel_valid_out) begin
                int next_unit = dut.pixel_counter % RAY_UNITS;
                $display("  <- Reading from buffer[%0d][%0d] for pixel %0d", 
                         next_unit, dut.read_ptrs[next_unit], dut.pixel_counter);
            end
        end
    end

    initial begin
        int start_time, end_time;
        int pixels_per_second;
        
        @(negedge rst);
        start_time = $time;
        
        // Wait for test completion
        wait(received_pixels >= 64);
        end_time = $time;
        
        pixels_per_second = (64 * 1000000000) / (end_time - start_time); // Pixels per second
        $display("PERFORMANCE: Processed 64 pixels in %0d ns", end_time - start_time);
        $display("PERFORMANCE: Rate = %0d pixels/second", pixels_per_second);
    end

endmodule