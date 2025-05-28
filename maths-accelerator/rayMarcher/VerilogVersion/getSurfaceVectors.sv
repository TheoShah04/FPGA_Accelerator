import vector_pkg::*;
`include "common_defs.svh";

module getSurfaceVectors #(
    parameter fp eps = 32'h00004189; //eps = 0.001;
)(
    input clk,
    input vec3 p,
    input vec3 lightPos,
    output vec3 surfaceNormal, surfaceVector,
    output vec3 surfaceLightVector
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

    sceneQuery getClosestDist_xyy (
        .clk(clk),
        .pos(pos_xyy),
        .closestDistance(dS_xyy)
    );

    sceneQuery getClosestDist_yxy (
        .clk(clk),
        .pos(pos_yxy),
        .closestDistance(dS_yxy)
    );

    sceneQuery getClosestDist_yyx (
        .clk(clk),
        .pos(pos_yyx),
        .closestDistance(dS_yyx)
    );

    sceneQuery getClosestDist_xxx (
        .clk(clk),
        .pos(pos_xxx),
        .closestDistance(dS_xxx)
    );

    inv_sqrt getSqrt(
            .clk(clk),
            .x(sumVector),
            .inv_sqrt(surfaceVector)
    );

    always_comb begin
        vec3 a = vec3_scale(h_xyy, dS_xyy);
        vec3 b = vec3_scale(h_yxy, dS_yxy);
        vec3 c = vec3_scale(h_yyx, dS_yyx);
        vec3 d = vec3_scale(h_xxx, dS_xxx);

        vec3 sumVector = vec3_add(vec3_add(a, b), vec3_add(c, d));
        surfaceNormal = surfaceVector *  
        surfaceLightVector = vec3_sub(lightPos, p);
    end

endmodule;
