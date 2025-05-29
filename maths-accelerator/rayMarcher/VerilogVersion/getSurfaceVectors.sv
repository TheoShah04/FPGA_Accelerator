import vector_pkg::*;
`include "common_defs.svh";

module getSurfaceVectors #(
    parameter fp eps = 32'h00004189; //eps = 0.001;
)(
    input clk,
    input logic valid_in,
    input vec3 p,
    input vec3 lightPos,
    output vec3 surfaceNormal,
    output vec3 surfaceLightVector,
    output logic valid_out
);
    fp FP_ONE = 32'h01000000; //1.0f;
    fp FP_NEG_ONE = 32'hff000000; //-1.0f;
    vec3 h_xyy = make_vec3(FP_ONE, FP_NEG_ONE, FP_NEG_ONE);
    vec3 h_yxy = make_vec3(FP_NEG_ONE, FP_ONE, FP_NEG_ONE);
    vec3 h_yyx = make_vec3(FP_NEG_ONE, FP_NEG_ONE, FP_ONE);
    vec3 h_xxx = make_vec3(FP_ONE, FP_ONE, FP_ONE);

    vec3 pos_xyy = vec3_add(p, vec3_scale(h_xyy, eps));
    vec3 pos_yxy = vec3_add(p, vec3_scale(h_yxy, eps));
    vec3 pos_yyx = vec3_add(p, vec3_scale(h_yyx, eps));
    vec3 pos_xxx = vec3_add(p, vec3_scale(h_xxx, eps));

    fp dS_xyy, dS_yxy, dS_yyx, dS_xxx;
    vec3 a, b, c, d, normalVec, lightVec;
    fp normalVec_mag_sq, inv_normalVec_mag, lightVec_mag_sq, inv_lightVec_mag;
    logic module_finished_xyy, module_finished_yxy, module_finished_yyx, module_finished_xxx;

    sceneQuery getClosestDist_xyy (
        .clk(clk),
        .pos(pos_xyy),
        .closestDistance(dS_xyy),
        .valid_in(valid_in),
        .valid_out(module_finished_xyy)
    );

    sceneQuery getClosestDist_yxy (
        .clk(clk),
        .pos(pos_yxy),
        .closestDistance(dS_yxy),
        .valid_in(valid_in),
        .valid_out(module_finished_yxy)
    );

    sceneQuery getClosestDist_yyx (
        .clk(clk),
        .pos(pos_yyx),
        .closestDistance(dS_yyx),
        .valid_in(valid_in),
        .valid_out(module_finished_yyx)
    );

    sceneQuery getClosestDist_xxx (
        .clk(clk),
        .pos(pos_xxx),
        .closestDistance(dS_xxx),
        .valid_in(valid_in),
        .valid_out(module_finished_xxx)
    );

    always_comb begin
        a = vec3_scale(h_xyy, dS_xyy);
        b = vec3_scale(h_yxy, dS_yxy);
        c = vec3_scale(h_yyx, dS_yyx);
        d = vec3_scale(h_xxx, dS_xxx);
        normalVec = vec3_add(vec3_add(a, b), vec3_add(c, d));
        normalVec_mag_sq = vec3_dot(normalVec, normalVec);

        lightVec = vec3_sub(lightPos, p);
        lightVec_mag_sq = vec3_dot(lightVec, lightVec);
    end

    inv_sqrt normalVec_getSqrt(
            .clk(clk),
            .x(normalVec_mag_sq),
            .inv_sqrt(inv_normalVec_mag)
    );

    inv_sqrt lightVec_getSqrt(
            .clk(clk),
            .x(lightVec_mag_sq),
            .inv_sqrt(inv_lightVec_mag)
    );

    always_comb begin
        surfaceNormal.x = fp_mul(normalVec.x, inv_normalVec_mag);
        surfaceNormal.y = fp_mul(normalVec.y, inv_normalVec_mag);
        surfaceNormal.z = fp_mul(normalVec.z, inv_normalVec_mag);

        surfaceLightVector.x = fp_mul(lightVec.x, inv_lightVec_mag);
        surfaceLightVector.y = fp_mul(lightVec.y, inv_lightVec_mag);
        surfaceLightVector.z = fp_mul(lightVec.z, inv_lightVec_mag);
    end

endmodule;
