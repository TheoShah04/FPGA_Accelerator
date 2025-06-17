`include "vector_pkg.svh"
`include "common_defs.svh"

module buffer_manager #(
    parameter BUFFER_DEPTH = 16,
    parameter RAY_UNITS = 4,
    parameter TOTAL_PIXELS = `SCREEN_WIDTH * `SCREEN_HEIGHT
)(
    input logic clk,
    input logic rst,
    input vec3 camera_forward,
    input vec3 camera_right,
    input vec3 ray_origin,
    input logic sdf_sel,

    output vec3 surface_point_out,
    output logic hit_out,
    output logic pixel_valid_out
);

logic [31:0] pixel_assignments [RAY_UNITS-1:0];
fp screen_x [RAY_UNITS-1:0];
fp screen_y [RAY_UNITS-1:0];

logic valid_in [RAY_UNITS-1:0];
logic valid_out [RAY_UNITS-1:0];
logic hits [RAY_UNITS-1:0];
vec3 surface_points [RAY_UNITS-1:0];
logic assign_new_pixel [RAY_UNITS-1:0];

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

typedef enum logic [1:0] {
    RAY_IDLE,
    RAY_BUSY,
    RAY_WAITING
} ray_state_t;

ray_state_t ray_states [RAY_UNITS-1:0];
logic buffer_can_accept [RAY_UNITS-1:0];

// buffer full flag
generate
    for (genvar i = 0; i < RAY_UNITS; i++) begin : space_check
        always_comb begin
            buffer_can_accept[i] = ((write_ptrs[i] + 1) % BUFFER_DEPTH) != read_ptrs[i];
        end
    end
endgenerate

// Math for ray unit pixel assignment
// Ray unit 0 gets pixel 0, 4, 8... (pixel_assignments[0] = 0, 4, 8)
// Ray unit 1 gets pixel 1, 5, 9... (pixel_assignments[1] = 1, 5, 9)
generate
    for (genvar i = 0; i<RAY_UNITS; i++) begin : coord_calc
        logic [10:0] pixel_x, pixel_y;
        
        always_comb begin
            pixel_x = pixel_assignments[i] % `SCREEN_WIDTH;
            pixel_y = pixel_assignments[i] / `SCREEN_WIDTH;
            
            screen_x[i] = pixel_x * 32'h00200000;  // pixel_x * 1.0
            screen_y[i] = pixel_y * 32'h00200000;  // pixel_y * 1.0
            
            // screen_x[i] = {1'b0, pixel_x, 21'b0};
            // screen_y[i] = {1'b0, pixel_y, 21'b0};
        end
    end
endgenerate

// ray unit generate
generate
    for (genvar i = 0; i< RAY_UNITS; i++) begin : ray_unit
        ray_unit ray_unit_ins (
            .clk(clk),
            .rst_gen(rst),
            .screen_x(screen_x[i]),
            .screen_y(screen_y[i]),
            .valid_in(valid_in[i]),
            .camera_forward(camera_forward),
            .camera_right(camera_right),
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
    if(!rst) begin
        for (int j = 0; j < RAY_UNITS; j++) begin
            pixel_assignments[j] <= j;
            write_ptrs[j] <= 0;
            read_ptrs[j] <= 0;
            valid_in[j] <= 1'b0;
            ray_states[j] <= RAY_IDLE;
            for (int k = 0; k<BUFFER_DEPTH; k++) begin
                buffers[j][k].valid <= 1'b0;
            end
        end
    end else begin
        // assign pixels to ray units
        for (int j = 0; j< RAY_UNITS; j++) begin

            case (ray_states[j])
                RAY_IDLE: begin
                    if(buffer_can_accept[j]) begin
                        valid_in[j] <= 1'b1;
                        ray_states[j] <= RAY_BUSY;
                    end
                end

                RAY_BUSY: begin
                    valid_in[j] <= 1'b0;
                    if(valid_out[j]) begin
                        if(buffer_can_accept[j]) begin
                            buffers[j][write_ptrs[j]].surface_point <= surface_points[j];
                            buffers[j][write_ptrs[j]].hit <= hits[j];
                            buffers[j][write_ptrs[j]].valid <= 1'b1;
                            write_ptrs[j] <= (write_ptrs[j] + 1) % BUFFER_DEPTH;

                            pixel_assignments[j] <= pixel_assignments[j] + RAY_UNITS;
                            ray_states[j] <= RAY_IDLE;
                        end else begin
                            // buffer full
                            ray_states[j] <= RAY_WAITING;
                        end
                    end
                    else begin
                        ray_states[j] <= RAY_BUSY;
                    end
                end

                // result ready, waiting for space in buffer
                RAY_WAITING: begin
                    valid_in[j] <= 1'b0;
                    if (buffer_can_accept[j]) begin
                        buffers[j][write_ptrs[j]].surface_point <= surface_points[j];
                        buffers[j][write_ptrs[j]].hit <= hits[j];
                        buffers[j][write_ptrs[j]].valid <= 1'b1;
                        write_ptrs[j] <= (write_ptrs[j] + 1) % BUFFER_DEPTH;
                        
                        pixel_assignments[j] <= pixel_assignments[j] + RAY_UNITS;                        
                        ray_states[j] <= RAY_IDLE;
                    end else begin
                        ray_states[j] <= RAY_WAITING;
                    end
                end
                
                default: begin
                    ray_states[j] <= RAY_IDLE;
                    valid_in[j] <= 1'b0;
                end
            endcase
        end
    end
end

// raster order output
always_ff @(posedge clk) begin
    if(!rst) begin
        pixel_counter <= 0;
        pixel_valid_out <= 1'b0;
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
