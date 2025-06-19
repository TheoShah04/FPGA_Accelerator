`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module getSurfaceVectorsParallel #(
    parameter fp eps = 32'h0019999a //eps = 0.05; switched from 0.001
    //parameter fp eps = 32'h00004189
)(
    input clk,
    input rst,
    input logic obj_sel,
    input logic valid_in,
    input vec3 p,
    input vec3 lightPos,
    input logic hit_in,
    output vec3 surfaceNormal,
    output vec3 surfaceLightVector,
    output logic valid_out,
    output logic hit_out
);
    fp FP_ONE = 32'h01000000; //1.0f;
    fp FP_NEG_ONE = 32'hff000000; //-1.0f;
    fp dS_xyy, dS_yxy, dS_yyx, dS_xxx;
    vec3 normalVec, lightVec;
    fp normalVec_mag_sq, inv_normalVec_mag, lightVec_mag_sq, inv_lightVec_mag;
    logic module_finished_xyy, module_finished_yxy, module_finished_yyx, module_finished_xxx, normalVec_valid, lightVec_valid, normalVec_sqrt_valid, lightVec_sqrt_valid;
    vec3 h_xyy, h_yxy, h_yyx, h_xxx, pos_xyy, pos_yxy, pos_yyx, pos_xxx;
    logic hit_in_2, hit_in_3, hit_in_4, hit_in_5, hit_in_6, hit_in_7, hit_in_8;
    vec3 p_2, p_3, p_4;
    vec3 eps_xyy, eps_yxy, eps_yyx, eps_xxx;

    assign h_xyy = make_vec3(FP_ONE, FP_NEG_ONE, FP_NEG_ONE); //See tetrahedron technique: https://iquilezles.org/articles/normalsSDF/
    assign h_yxy = make_vec3(FP_NEG_ONE, FP_ONE, FP_NEG_ONE);
    assign h_yyx = make_vec3(FP_NEG_ONE, FP_NEG_ONE, FP_ONE);
    assign h_xxx = make_vec3(FP_ONE, FP_ONE, FP_ONE);
    assign eps_xyy = vec3_scale(h_xyy, eps);
    assign eps_yxy = vec3_scale(h_yxy, eps);
    assign eps_yyx = vec3_scale(h_yyx, eps);
    assign eps_xxx = vec3_scale(h_xxx, eps);

    //Stage 1
    logic stage1_valid;
    typedef struct packed {
        logic   hit;
        vec3    p;    
    } stage1_entry_t;

    stage1_entry_t data_1, data_2, data_3, data_4, data_5, data_6, data_7, data_8; 

    always_ff @(posedge clk) begin
        if (!rst) begin
            stage1_valid <= 1'b0;
            pos_xyy <= '0;
            pos_yxy <= '0;
            pos_yyx <= '0;
            pos_xxx <= '0;
            data_1 <= '0;
        end 
        else if (valid_in) begin
            data_1.hit <= hit_in;
            data_1.p <= p; 
            pos_xyy <= vec3_add(p, eps_xyy);
            pos_yxy <= vec3_add(p, eps_yxy);
            pos_yyx <= vec3_add(p, eps_yyx);
            pos_xxx <= vec3_add(p, eps_xxx);
            stage1_valid <= valid_in;
        end
        else begin
            stage1_valid <= 1'b0;
            data_1 <= '0;
            pos_xyy <= '0;
            pos_yxy <= '0;
            pos_yyx <= '0;
            pos_xxx <= '0;
        end
    end

    always_ff @(posedge clk) begin
        if (!rst) begin
            data_2 <= '0;
            data_3 <= '0;
            data_4 <= '0;
            data_5 <= '0;
            data_6 <= '0;
            data_7 <= '0;
            data_8 <= '0;
            end 
        else begin
            data_2 <= data_1;
            data_3 <= data_2;
            data_4 <= data_3;
            data_5 <= data_4;
            data_6 <= data_5;
            data_7 <= data_6;
            data_8 <= data_7;
        end
    end

    sceneQuery getClosestDist_xyy (
        .clk(clk),
        .rst(rst),
        .valid_in(stage1_valid),
        .pos(pos_xyy),
        .obj_sel(obj_sel),
        .closestDistance(dS_xyy),
        .valid_out(module_finished_xyy)
    );

    sceneQuery getClosestDist_yxy (
        .clk(clk),
        .rst(rst),
        .valid_in(stage1_valid),
        .pos(pos_yxy),
        .obj_sel(obj_sel),
        .closestDistance(dS_yxy),
        .valid_out(module_finished_yxy)
    );

    sceneQuery getClosestDist_yyx (
        .clk(clk),
        .rst(rst),
        .valid_in(stage1_valid),
        .pos(pos_yyx),
        .obj_sel(obj_sel),
        .closestDistance(dS_yyx),
        .valid_out(module_finished_yyx)
    );

    sceneQuery getClosestDist_xxx (
        .clk(clk),
        .rst(rst),
        .valid_in(stage1_valid),
        .pos(pos_xxx),
        .obj_sel(obj_sel),
        .closestDistance(dS_xxx),
        .valid_out(module_finished_xxx)
    );

    //Stage 2 (SDF query completed for f(p + k.???  * h))
    logic stage2_valid;
    assign stage2_valid = module_finished_xyy && module_finished_yxy && module_finished_yyx && module_finished_xxx; //If all the queries dont complete at the same time this wont work. Might have to change later.
    stage1_entry_t data;
    vec3 a, b, c, d;

    always_comb begin
        a = vec3_scale(h_xyy, dS_xyy);
        b = vec3_scale(h_yxy, dS_yxy);
        c = vec3_scale(h_yyx, dS_yyx);
        d = vec3_scale(h_xxx, dS_xxx);
    end

    always_ff @ (posedge clk) begin
        if (!rst) begin
            normalVec <= '0;
            normalVec_valid <= 1'b0;
            lightVec <= '0;
            lightVec_valid <= 1'b0;
            hit_in_3 <= 1'b0;
        end 
        else if(stage2_valid) begin
            normalVec <= vec3_add(vec3_add(a, b), vec3_add(c, d));
            normalVec_valid <= 1'b1;
            lightVec_valid <= 1'b1;
            if(!obj_sel) begin //Sphere: 7 clock latency
                lightVec <= vec3_sub(lightPos, data_7.p);
                hit_in_3 <= data_7.hit;
            end
            // else begin //Cube: 1 clock latency
            //     lightVec <= vec3_sub(lightPos, data_2.p);
            //     hit_in_3 <= data_2.hit; 
            // end
            else begin //Box Frame: 7 clock latency
                lightVec <= vec3_sub(lightPos, data_7.p);
                hit_in_3 <= data_7.hit; 
            end
        end 
        else begin
            normalVec_valid <= 1'b0;
            normalVec <= '0;
            lightVec_valid <= 1'b0;
            lightVec <= '0;
            hit_in_3 <= 1'b0;
        end
    end

    //Calculate normal and light vectors S = m.x^2 + m.y^2 + m.z^2
    localparam fp MIN_SQ_INPUT = 32'h00000410; // 1/16 in Q8.24 (minimum element in vec to meet inv_sqrt range i think)
    vec3 normalVec_clamped;
    logic lightVec_subvalid, normalVec_subvalid;
    logic limit_clamp_1,limit_clamp_2,limit_clamp_3, limit_clamp_4,limit_clamp_5;
    vec3 lightVec1, lightVec2, lightVec3, lightVec4, lightVec5;
    vec3 normalVec1, normalVec2, normalVec3, normalVec4, normalVec5; 
    fp normalVec_mag_sq_t;
    assign normalVec_mag_sq_t = vec3_dot(normalVec, normalVec);
    always_ff @ (posedge clk) begin
        if (!rst) begin
            normalVec1 <= '0;
            normalVec_mag_sq <= '0;
            lightVec_mag_sq <= '0;
            lightVec1 <= '0;
            limit_clamp_1 <= 1'b0;
            normalVec_subvalid <= 1'b0;
            lightVec_subvalid <= 1'b0;
            hit_in_4 <= 1'b0;
        end 
        else if (normalVec_valid && lightVec_valid) begin
            if(hit_in_3) begin
                lightVec_mag_sq <= vec3_dot(lightVec, lightVec);
                if (normalVec_mag_sq_t <= 32'sh00000410) begin
                    normalVec_mag_sq <= normalVec_mag_sq_t << 10;
                    limit_clamp_1 <= 1'b1;
                end
                else begin 
                    limit_clamp_1 <= 1'b0;
                    normalVec_mag_sq <= normalVec_mag_sq_t;
                end
            end
            normalVec_subvalid <= normalVec_valid;
            lightVec_subvalid <= lightVec_valid;
            normalVec1 <= normalVec;
            hit_in_4 <= hit_in_3;
            lightVec1 <= lightVec;
            limit_clamp_1 <= 1'b0;
        end
        else begin
            normalVec_subvalid <= 1'b0;
            lightVec_subvalid <= 1'b0;
            hit_in_4 <= 1'b0;
            normalVec1 <= '0;
            lightVec1 <= '0;  
            limit_clamp_1 <= 1'b0;       
        end
    end

    always_ff @(posedge clk) begin
        if (!rst) begin
            limit_clamp_2 <= 1'b0;
            limit_clamp_3 <= 1'b0;
            limit_clamp_4 <= 1'b0;
            limit_clamp_5 <= 1'b0;
            lightVec2 <= '0;
            lightVec3 <= '0;
            lightVec4 <= '0;
            lightVec5 <= '0;
            normalVec2 <= '0;
            normalVec3 <= '0;
            normalVec4 <= '0;
            normalVec5 <= '0;
            hit_in_5 <= 1'b0;
            hit_in_6 <= 1'b0;
            hit_in_7 <= 1'b0;
            hit_in_8 <= 1'b0; 
            end 
        else
        limit_clamp_2 <= limit_clamp_1;
        limit_clamp_3 <= limit_clamp_2;
        limit_clamp_4 <= limit_clamp_3;
        limit_clamp_5 <= limit_clamp_4;
        lightVec2 <= lightVec1;
        lightVec3 <= lightVec2;
        lightVec4 <= lightVec3;
        lightVec5 <= lightVec4;
        normalVec2 <= normalVec1;
        normalVec3 <= normalVec2;
        normalVec4 <= normalVec3;
        normalVec5 <= normalVec4;
        hit_in_5 <= hit_in_4;
        hit_in_6 <= hit_in_5;
        hit_in_7 <= hit_in_6;
        hit_in_8 <= hit_in_7;
    end

    inv_sqrt normalVec_getSqrt(
            .clk(clk),
            .rst(rst),
            .valid_in(normalVec_subvalid),
            .x(normalVec_mag_sq),
            .valid_out(normalVec_sqrt_valid),
            .inv_sqrt(inv_normalVec_mag)
    );

    inv_sqrt lightVec_getSqrt(
            .clk(clk),
            .rst(rst),
            .valid_in(lightVec_subvalid),
            .x(lightVec_mag_sq),
            .valid_out(lightVec_sqrt_valid),
            .inv_sqrt(inv_lightVec_mag)
    );

    vec3 pre_surface_Normal;

    //Final Stage 3 (Calculate S * 1/sqrt(S))
    always_ff @ (posedge clk) begin 
        if (!rst) begin
            pre_surface_Normal <= '0;
            surfaceLightVector <= '0;
            valid_out <= 1'b0;
            hit_out <= 1'b0;
        end 
        else if (normalVec_sqrt_valid && lightVec_sqrt_valid) begin
            pre_surface_Normal <= vec3_scale(normalVec4, inv_normalVec_mag);
            surfaceLightVector <= vec3_scale(lightVec4, inv_lightVec_mag);
            valid_out <= 1'b1;
            hit_out <= hit_in_7;
        end
        else begin
            valid_out <= 1'b0;
            hit_out <= 1'b0;
        end
    end

    always_comb begin
        if (limit_clamp_4)         //Change to always_comb block
            surfaceNormal = pre_surface_Normal << 5;
        else
            surfaceNormal = pre_surface_Normal;
    end 
        

endmodule
