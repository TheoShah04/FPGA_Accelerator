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
    output vec3 surfaceNormal,
    output vec3 surfaceLightVector,
    output logic valid_out
);
    fp FP_ONE = 32'h01000000; //1.0f;
    fp FP_NEG_ONE = 32'hff000000; //-1.0f;
    fp dS_xyy, dS_yxy, dS_yyx, dS_xxx;
    vec3 a, b, c, d, normalVec, lightVec;
    fp normalVec_mag_sq, inv_normalVec_mag, lightVec_mag_sq, inv_lightVec_mag;
    logic module_finished_xyy, module_finished_yxy, module_finished_yyx, module_finished_xxx, normalVec_valid, lightVec_valid, normalVec_sqrt_valid, lightVec_sqrt_valid;
    vec3 h_xyy, h_yxy, h_yyx, h_xxx, pos_xyy, pos_yxy, pos_yyx, pos_xxx;

    //Stage 1
    logic stage1_valid;

    always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
            h_xyy <= '0;    h_yxy <= '0; h_yyx <= '0; h_xxx <= '0;
            stage1_valid <= 1'b0;
        end 
        else if (valid_in) begin
            h_xyy <= make_vec3(FP_ONE, FP_NEG_ONE, FP_NEG_ONE); //See tetrahedron technique: https://iquilezles.org/articles/normalsSDF/
            h_yxy <= make_vec3(FP_NEG_ONE, FP_ONE, FP_NEG_ONE);
            h_yyx <= make_vec3(FP_NEG_ONE, FP_NEG_ONE, FP_ONE);
            h_xxx <= make_vec3(FP_ONE, FP_ONE, FP_ONE);

            stage1_valid <= 1'b1;
        end
        else begin
            stage1_valid <= 1'b0;
        end
    end

    always_comb begin
            pos_xyy = vec3_add(p, vec3_scale(h_xyy, eps));
            pos_yxy = vec3_add(p, vec3_scale(h_yxy, eps));
            pos_yyx = vec3_add(p, vec3_scale(h_yyx, eps));
            pos_xxx = vec3_add(p, vec3_scale(h_xxx, eps));
    end

    // If too expensive, we instantiate only one block and perform folding 4 times
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

    always_ff @ (posedge clk or negedge rst) begin
        if (!rst) begin
            a <= '0; b <= '0; c <= '0; d <= '0;
            normalVec_valid <= 1'b0;
            lightVec_valid <= 1'b0;
        end 
        else if(stage2_valid) begin
            a <= vec3_scale(h_xyy, dS_xyy);
            b <= vec3_scale(h_yxy, dS_yxy);
            c <= vec3_scale(h_yyx, dS_yyx);
            d <= vec3_scale(h_xxx, dS_xxx);

            normalVec_valid <= 1'b1;


            lightVec_valid <= 1'b1;
        end 
        else begin
        normalVec_valid <= 1'b0;
        lightVec_valid <= 1'b0;
        end
    end

    //Calculate normal and light vectors S = m.x^2 + m.y^2 + m.z^2
    always_comb begin
        normalVec = vec3_add(vec3_add(a, b), vec3_add(c, d));
        normalVec_mag_sq = vec3_dot(normalVec, normalVec);

        lightVec = vec3_sub(lightPos, p);
        lightVec_mag_sq = vec3_dot(lightVec, lightVec);
    end

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

    //Final Stage 3 (Calculate S * 1/sqrt(S))
    always_ff @ (posedge clk or negedge rst) begin 
        if (!rst) begin
            surfaceNormal <= '0;
            surfaceLightVector <= '0;
            valid_out <= 1'b0;
        end 
        else if (normalVec_sqrt_valid && lightVec_sqrt_valid) begin
            surfaceNormal <= vec3_scale(normalVec, inv_normalVec_mag);
            surfaceLightVector <= vec3_scale(lightVec, inv_lightVec_mag);
            valid_out <= 1'b1;
        end
        else begin
            valid_out <= 1'b0;
        end
    end

endmodule
