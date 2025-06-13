`include "vector_pkg.svh"
`include "common_defs.svh"

module ray_generator
(
    input logic clk,
    input logic rst,
    input fp screen_x, //in Q11.21
    input fp screen_y, //in Q11.21
    input logic valid_in,
    input  vec3  camera_forward, 
    input vec3 camera_right,   
    //output vec3  ray_origin,    
    output vec3 ray_direction,
    output logic valid_out
);

// calculating camera up and right vectors internally using tan approximations
localparam fp ASPECT_RATIO_640_480 = 32'h01555555;
localparam fp SCALE_X = 32'h0000199a;   // 2/SCREEN_WIDTH(640) in Q11.21
localparam fp SCALE_Y = 32'h00002222;   // 2/SCREEN_HEIGHT(480) in Q11.21

// localparam fp ASPECT_RATIO_640_480 = 32'h01000000; // ASPECT_CHANGE (480X480)
// localparam fp SCALE_X = 32'h00002222;   // 2/SCREEN_WIDTH(640) in Q11.21 
// localparam fp SCALE_Y = 32'h00002222;   // 2/SCREEN_HEIGHT(480) in Q11.21

// camera looking down z axis
//vec3 camera_right; //= make_vec3(32'h01000000, 32'h00000000, 32'h00000000); // (1,0,0)
vec3 camera_up_ortho;   //= make_vec3(32'h00000000, 32'h01000000, 32'h00000000); // (0,1,0)

always_comb begin
    camera_up_ortho = vec3_cross(camera_right, camera_forward);
end

logic valid_r1, valid_r3;
logic valid_r2;

vec3 ray;
fp ray_mag_sq, inv_ray_mag;
fp ndc_x, ndc_y;

logic signed [31:0] x_add_half_scale;

logic signed [31:0] x_shifted;
logic signed [31:0] x_ndc_pre;


logic signed [31:0] y_add_half_scale;
logic signed [31:0] y_scaled;
logic signed [31:0] y_shifted;





// 1: normalizing pixel coords to [-1,1]
always_ff @(posedge clk) begin
    if (!rst) begin
        x_add_half_scale <= '0;
        y_add_half_scale <= '0;
        valid_r1 <= 1'b0;
    end else begin
        valid_r1 <= valid_in;
        if(valid_in) begin

            // [-1,1] range
            x_add_half_scale <= fp_mul_Q11_21((screen_x + `FP_HALF_Q11_21), SCALE_X);

            y_add_half_scale <= fp_mul_Q11_21((screen_y + `FP_HALF_Q11_21),SCALE_Y);

        end
        else begin
            x_add_half_scale <= 32'b0;
            y_add_half_scale <= 32'b0;
        end
    end
end

always_ff @(posedge clk) begin
    if (!rst) begin
        ndc_x <= '0;
        ndc_y <= '0;
        valid_r2 <= '0;
    end else begin
        valid_r2 <= valid_r1;
        if(valid_r1) begin

            // [-1,1] range

            x_ndc_pre = fp_mul(((x_add_half_scale - `FP_ONE_Q11_21) << 3),ASPECT_RATIO_640_480);
            ndc_x <= x_ndc_pre;

            y_shifted = (`FP_ONE_Q11_21 - y_add_half_scale) << 3;
            ndc_y <= y_shifted;
          
        end
        else begin
            ndc_x <= 32'b0;
            ndc_y <= 32'b0;
        end 
    end
end



// 2: FOV and aspect ratio to calculate camera up and camera right

// always_ff @(posedge clk) begin
//     if(!rst) begin
//         valid_r2 <= 0;
//     end else begin
//         CAMERA_RIGHT <= fp_mul(fp_mul(ndc_x, ASPECT_RATIO_640_480), tan_half_fov);
//         camera_up <= fp_mul(ndc_y, tan_half_fov);
//         valid_r2 <= valid_r1;
//     end
// end

// ray direction
always_ff @(posedge clk) begin
    if(!rst) begin
        ray <= 0;
        valid_r3 <= 0;
    end else begin
        if (valid_r2) begin
             ray.x <= fp_mul(ndc_x, camera_right.x) + fp_mul(ndc_y, camera_up_ortho.x) - fp_mul(`FP_ONE, camera_forward.x);
             ray.y <= fp_mul(ndc_x, camera_right.y)
                    + fp_mul(ndc_y, camera_up_ortho.y)
                    - fp_mul(`FP_ONE, camera_forward.y);
             ray.z <= fp_mul(ndc_x, camera_right.z)
                    + fp_mul(ndc_y, camera_up_ortho.z)
                    - fp_mul(`FP_ONE, camera_forward.z);
            valid_r3 <= valid_r2;
        end
        else begin
            valid_r3 <= 1'b0;
        end
    end
end

// have to transform to world space if we are rotating camera
// skip for now since we fix camera pos
vec3 world_ray;
logic submodule_valid_in;
always_ff @(posedge clk) begin
    if (!rst) begin
        world_ray <= '0;
        ray_mag_sq <= '0;
        submodule_valid_in <= 1'b0;
    end else if (valid_r3) begin
        world_ray <= ray;
        ray_mag_sq <= vec3_dot(ray, ray);
        submodule_valid_in <= valid_r3;
    end
    else begin
        submodule_valid_in <= 1'b0;
    end
end

inv_sqrt invsq_ray(
    .clk(clk),
    .rst(rst),
    .valid_in(submodule_valid_in),
    .x(ray_mag_sq),
    .valid_out(invsq_valid_out),
    .inv_sqrt(inv_ray_mag)
);

//normalize ray direction
always_ff @(posedge clk) begin
    if(!rst) begin
        ray_direction <= '0;
        valid_out <= 1'b0;
    end else begin
        if(invsq_valid_out) begin
            ray_direction.x <= fp_mul(world_ray.x, inv_ray_mag);
            ray_direction.y <= fp_mul(world_ray.y, inv_ray_mag);
            ray_direction.z <= fp_mul(world_ray.z, inv_ray_mag);
            valid_out <= invsq_valid_out;
        end else begin
            valid_out <= 0;
        end
    end
end

endmodule
