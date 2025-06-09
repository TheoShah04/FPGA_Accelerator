`include "vector_pkg.svh"
`include "common_defs.svh"

module buffer_mangager #(
    parameter BUFFER_DEPTH = 64,
    parameter RAY_UNITS = 4
)(
    input logic clk,
    input logic rst,
    input vec3 camera_forward,
    input vec3 ray_origin,
    input logic sdf_sel,

    output vec3 surface_point_out,
    output logic hit_out,
    output logic pixel_valid_out
);

logic [31:0] pixel_assignments [RAY_UNITS-1:0];
fp screen_x [RAY_UNITS-1:0];
fp screen_y [RAY_UNITS-1:0];

logic valid_in [RAY_UNITS-1:0]
logic valid_out [RAY_UNITS-1:0]
logic hits [RAY_UNITS-1:0]
vec3 surface_points [RAY_UNITS-1:0]

typedef struct packed {
    vec3 surface_point;
    logic hit;
    logic valid;
} surface_data_t;

//buffers
surface_data_t buffers [RAY_UNITS-1:0][BUFFER_DEPTH-1:0];
logic [$clog2(BUFFER_DEPTH)-1:0] write_ptrs [RAY_UNITS-1:0]; // points to where next finished pixel goes
logic [$clog2(BUFFER_DEPTH)-1:0] read_ptrs [RAY_UNITS-1:0]; // points to where we should read from

logic [31:0] pixel_counter;
logic buffer_full;

// Math for ray unit pixel assignment
// Ray unit 0 gets pixel 0, 4, 8... (pixel_assignments[0] = 0, 4, 8)
// Ray unit 1 gets pixel 1, 5, 9... (pixel_assignments[1] = 1, 5, 9)
genvar i;
generate 
    for (i=0; i < RAY_UNITS; i++) begin : coord_calc
        always_comb begin
            logic [10:0] pixel_x, pixel_y;
            pixel_x = pixel_assignments[i] % `SCREEN_WIDTH;
            pixel_y = pixel_assignments[i] / `SCREEN_WIDTH;
            screen_x[i] = fp(pixel_x) << `FRAC_BITS;
            screen_y[i] = fp(pixel_y) << `FRAC_BITS;
        end
    end
endgenerate

// ray unit generate
generate
    for (i = 0; i< RAY_UNITS; i++) begin : ray_unit
        ray_unit ray_unit_ins (
            .clk(clk),
            .rst_gen(rst),
            .screen_x(screen_x[i]),
            .screen_y(screen_y[i]),
            .valid_in(valid_in[i]),
            .camera_forward(camera_forward),
            .ray_origin(ray_origin),
            .sdf_sel(sdf_sel),
            .surface_point(surface_points[i]),
            .valid_out(valid_out[i]),
            .hit(hits[i])
        );
    end
endgenerate

// buffer management
always_ff @(posedge clk) begin
    if(rst) begin
        for (int j = 0; j < RAY_UNITS; j++) begin
            pixel_assignments[j] <= j;
            write_ptrs[j] <= 0;
            read_ptrs[j] <= 0;
            valid_in[j] <= 1'b0;
            for (int k = 0; k<BUFFER_DEPTH; k++) begin
                valid_buffers[j][k] <= 1'b0;
            end
        end
    end else begin
        // assign pixels to ray units
        for (int j = 0; j< RAY_UNITS; j++) begin
            if(!valid_in[j])
                valid_in[j] <= 1'b1;
            else
                valid_in[j] <= 1'b0;

            // buffering pixels
            buffer_full = ((write_ptrs[j] + 1) % BUFFER_DEPTH) == read_ptrs[j];
            if(valid_out[j] && !buffer_full) begin
                buffers[j][write_ptrs[j]].surface_point <= surface_points[j];
                buffers[j][write_ptrs[j]].hit <= hits[j];
                buffers[j][write_ptrs[j]].valid <= 1'b1;
                // Wrap around
                write_ptrs[j] <= (write_ptrs[j] + 1) % BUFFER_DEPTH;
                pixel_assignments[j] = pixel_assignments[j] + RAY_UNITS;
            end
        end
    end
end

// raster order output
always_ff @(posedge clk) begin
    if(rst) begin
        pixel_counter <= 0;
        hdmi_valid <= 1'b0;
        pixel <= 24'h0;
    end else begin
        logic [$clog2(RAY_UNITS)-1:0] next_unit;
        logic pixel_ready;
        // e.g if pixel counter = 5, ray unit 1
        next_unit = pixel_counter % RAY_UNITS;
        pixel_ready = buffers[next_unit][read_ptrs[next_unit]].valid;
        if(pixel_ready) begin
            surface_point_out <= buffers[next_unit][read_ptrs[next_unit]].surface_point;
            hit_out <= buffers[next_unit][read_ptrs[next_unit]].hit;
            pixel_valid_out <= 1'b1;

            buffers[next_unit][read_ptrs[next_unit]].valid <= 1'b0;
            read_ptrs[next_unit] <= (read_ptrs[next_unit] + 1) % BUFFER_DEPTH;
            pixel_counter <= pixel_counter + 1;
        end else begin
            pixel_valid_out <= 1'b0;
        end
    end
end

endmodule
