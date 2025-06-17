`timescale 1ns/1ps
`include "vector_pkg.svh"
`include "common_defs.svh"

module getSurfaceVectors #(
    parameter fp eps = 32'h00004189 //eps = 0.001;
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
    vec3 a, b, c, d, normalVec, lightVec;
    fp normalVec_mag_sq, inv_normalVec_mag, lightVec_mag_sq, inv_lightVec_mag;
    logic module_finished_xyy, module_finished_yxy, module_finished_yyx, module_finished_xxx, normalVec_valid, lightVec_valid, normalVec_sqrt_valid, lightVec_sqrt_valid;
    vec3 h_xyy, h_yxy, h_yyx, h_xxx, pos_xyy, pos_yxy, pos_yyx, pos_xxx;
    logic hit_in_2, hit_in_3, hit_in_4, reg_hit_in_1, reg_hit_in_2;
    vec3 p_2, p_3, p_4, reg_p_1, reg_p_2;

    //Stage 1
    logic stage1_valid;

    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            h_xyy <= '0;    h_yxy <= '0; h_yyx <= '0; h_xxx <= '0;
            stage1_valid <= 1'b0;
            hit_in_2 <= 1'b0;
            p_2 <= '0;
        end 
        else if (valid_in) begin
            if (hit_in) begin
                h_xyy <= make_vec3(FP_ONE, FP_NEG_ONE, FP_NEG_ONE); //See tetrahedron technique: https://iquilezles.org/articles/normalsSDF/
                h_yxy <= make_vec3(FP_NEG_ONE, FP_ONE, FP_NEG_ONE);
                h_yyx <= make_vec3(FP_NEG_ONE, FP_NEG_ONE, FP_ONE);
                h_xxx <= make_vec3(FP_ONE, FP_ONE, FP_ONE);
            end
            stage1_valid <= 1'b1;
            hit_in_2 <= hit_in;
            p_2 <= p;
        end
        else begin
            stage1_valid <= 1'b0;
            hit_in_2 <= 1'b0;
            p_2 <= '0;
        end
    end

    always_comb begin
        if (stage1_valid) begin
            if (hit_in_2) begin
                pos_xyy = vec3_add(p_2, vec3_scale(h_xyy, eps));
                pos_yxy = vec3_add(p_2, vec3_scale(h_yxy, eps));
                pos_yyx = vec3_add(p_2, vec3_scale(h_yyx, eps));
                pos_xxx = vec3_add(p_2, vec3_scale(h_xxx, eps));
            end
            reg_hit_in_1 = hit_in_2;
            reg_p_1 = p_2; 
        end
    end


    logic FSM_valid;
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
    //maybe create FSM to wait for all modules to finish instead?

    always_ff @ (posedge clk or negedge rst) begin
        if (!rst) begin
            a <= '0; b <= '0; c <= '0; d <= '0;
            normalVec_valid <= 1'b0;
            lightVec_valid <= 1'b0;
            hit_in_3 <= 1'b0;
            p_3 <= '0;
        end 
        else if(stage2_valid) begin
            if (reg_hit_in_1) begin
                a <= vec3_scale(h_xyy, dS_xyy);
                b <= vec3_scale(h_yxy, dS_yxy);
                c <= vec3_scale(h_yyx, dS_yyx);
                d <= vec3_scale(h_xxx, dS_xxx);
            end
            normalVec_valid <= 1'b1;
            lightVec_valid <= 1'b1;
            hit_in_3 <= reg_hit_in_1;
            p_3 <= reg_p_1;
        end 
        else begin
            normalVec_valid <= 1'b0;
            lightVec_valid <= 1'b0;
            hit_in_3 <= 1'b0;
            p_3 <= '0;
        end
    end

    //Calculate normal and light vectors S = m.x^2 + m.y^2 + m.z^2
    localparam fp MIN_SQ_INPUT = 32'h00000410; // 1/16 in Q8.24 (minimum element in vec to meet inv_sqrt range i think)
    vec3 normalVec_clamped;
    logic limit_clamp_1,limit_clamp_2,limit_clamp_3, limit_clamp_4,limit_clamp_5;
    always_comb begin
        if (normalVec_valid && lightVec_valid) begin
            if(hit_in_3) begin
                lightVec = vec3_sub(lightPos, p_3);
                lightVec_mag_sq = vec3_dot(lightVec, lightVec);

                normalVec = vec3_add(vec3_add(a, b), vec3_add(c, d));
                // if((fp_abs(normalVec.x) < MIN_INPUT) || (fp_abs(normalVec.y) < MIN_INPUT) || (fp_abs(normalVec.z) < MIN_INPUT)) begin
                //     normalVec.x = normalVec.x << 8; //CHANGE THIS 
                //     normalVec.y = normalVec.y << 8;
                //     normalVec.z = normalVec.z << 8;
                // end
                normalVec_mag_sq = vec3_dot(normalVec, normalVec);
                if (normalVec_mag_sq <= 32'sh00000410) begin
                    normalVec_mag_sq = normalVec_mag_sq << 10;
                    limit_clamp_1 = 1'b1;
                end
                else limit_clamp_1 = 1'b0;
            end
            reg_hit_in_2 = hit_in_3; //Change this when pipelining

        end
    end

    always_ff @(posedge clk) begin
        limit_clamp_2 <= limit_clamp_1;
        limit_clamp_3 <= limit_clamp_2;
        limit_clamp_4 <= limit_clamp_3;
        limit_clamp_5 <= limit_clamp_4;
    end

    // fp normalVec_clamped;
    // always_comb begin
    // if (normalVec_mag_sq == 0)
    //     normalVec_mag_sq_clamped = '0;
    // else if (normalVec_mag_sq < MIN_INPUT)
    //     normalVec_mag_sq_clamped = MIN_INPUT; //clamp input into inv_sqrt
    // else
    //     normalVec_mag_sq_clamped = normalVec_mag_sq;
    // end


    inv_sqrt normalVec_getSqrt(
            .clk(clk),
            .rst(rst),
            .valid_in(normalVec_valid),
            .x(normalVec_mag_sq),
            .valid_out(normalVec_sqrt_valid),
            .inv_sqrt(inv_normalVec_mag)
    );

    inv_sqrt lightVec_getSqrt(
            .clk(clk),
            .rst(rst),
            .valid_in(lightVec_valid),
            .x(lightVec_mag_sq),
            .valid_out(lightVec_sqrt_valid),
            .inv_sqrt(inv_lightVec_mag)
    );

    vec3 pre_surface_Normal;

    //Final Stage 3 (Calculate S * 1/sqrt(S))
    always_ff @ (posedge clk or negedge rst) begin 
        if (!rst) begin
            pre_surface_Normal <= '0;
            surfaceLightVector <= '0;
            valid_out <= 1'b0;
            hit_out <= 1'b0;
        end 
        else if (normalVec_sqrt_valid && lightVec_sqrt_valid) begin
            if (reg_hit_in_2) begin
                pre_surface_Normal <= vec3_scale(normalVec, inv_normalVec_mag);
                surfaceLightVector <= vec3_scale(lightVec, inv_lightVec_mag);
            end
            valid_out <= 1'b1;
            hit_out <= reg_hit_in_2;
        end
        else begin
            valid_out <= 1'b0;
            hit_out <= 1'b0;
        end
    end

    always_comb begin
        if (limit_clamp_5)         //Change to always_comb block
            surfaceNormal = pre_surface_Normal << 5;
        else
            surfaceNormal = pre_surface_Normal;
    end 
        

endmodule
