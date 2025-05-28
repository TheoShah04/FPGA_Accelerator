import vector_pkg::*;
`include "common_defs.svh";

module getSurfaceVectors #(
    parameter fp eps = 32'h00004189; //eps = 0.001;
)(
    input clk,
    input vec3 p,
    input vec3 lightPos,
    output vec3 surfaceNormal,
    output vec3 surfaceLight
);
    vec3 h_xyy = make_vec3(eps, '0, '0);
    vec3 h_yxy = make_vec3('0, eps, '0);
    vec3 h_yyx = make_vec3('0, '0, eps);


    





endmodule;