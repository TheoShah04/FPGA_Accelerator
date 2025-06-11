`include "vector_pkg.svh"
`include "common_defs.svh"

module ray_generator_no_trans #(
)(
    input logic clk,
    input logic rst,
    input fp screen_x, //in Q11.21
    input fp screen_y, //in Q11.21
    input logic valid_in,


    input vec3 camera_forward,
    //input fp tan_half_fov, // tan(fov / 2)
    // should be taking aspect ratio as an input? Compute width/height (make division module)
    
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
vec3 CAMERA_RIGHT = make_vec3(32'h01000000, 32'h00000000, 32'h00000000); // (1,0,0)
vec3 CAMERA_UP    = make_vec3(32'h00000000, 32'h01000000, 32'h00000000); // (0,1,0)

logic valid_r1, valid_r3;
//logic valid_r2;
vec3 ray;
fp ray_mag_sq, inv_ray_mag;
fp ndc_x, ndc_y;

// 1: normalizing pixel coords to [-1,1]
always_ff @(posedge clk) begin
    if (!rst) begin
        ndc_x <= '0;
        ndc_y <= '0;
        valid_r1 <= 0;
    end else begin
        valid_r1 <= valid_in;
        if(valid_in) begin

            // [-1,1] range
            ndc_x <= fp_mul(((fp_mul_Q11_21((screen_x + `FP_HALF_Q11_21), SCALE_X) - `FP_ONE_Q11_21) << 3), ASPECT_RATIO_640_480);
            ndc_y <= (`FP_ONE_Q11_21 - fp_mul_Q11_21((screen_y + `FP_HALF_Q11_21), SCALE_Y)) << 3;
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
        if (valid_r1) begin
            ray.x <= fp_mul(ndc_x, CAMERA_RIGHT.x) + fp_mul(ndc_y, CAMERA_UP.x) + fp_mul(-`FP_ONE, camera_forward.x);
            ray.y <= fp_mul(ndc_x, CAMERA_RIGHT.y) + fp_mul(ndc_y, CAMERA_UP.y) + fp_mul(-`FP_ONE, camera_forward.y);
            ray.z <= fp_mul(ndc_x, CAMERA_RIGHT.z) + fp_mul(ndc_y, CAMERA_UP.z) + fp_mul(-`FP_ONE, camera_forward.z);
            valid_r3 <= valid_r1;
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
