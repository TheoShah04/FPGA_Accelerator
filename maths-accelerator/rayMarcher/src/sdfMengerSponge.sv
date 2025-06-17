module sdfMengerSponge #(
  parameter ITERATIONS = 3
) (
  input logic clk, rst,
  input logic valid_in,
  input vec3 point,
  output logic valid_out,
  output fp outputDistance
);
  fp scales [5];
  assign scales[0] = `FP_ONE;
  assign scales[1] = `FP_THREE;
  assign scales[2] = `FP_NINE;
  assign scales[3] = `FP_TWENTY_SEVEN;
  assign scales[4] = `FP_EIGHTY_ONE;
  fp inv_scales [5];
  assign inv_scales[0] = `FP_ONE;
  assign inv_scales[1] = `FP_THIRD;
  assign inv_scales[2] = `FP_NINTH;
  assign inv_scales[3] = `FP_TWENTY_SEVENTH;
  assign inv_scales[4] = `FP_EIGHTY_ONETH;

  fp distances [4];
  fp bounds;
  assign bounds = fast_cd(point_in, `FP_ONE);

  vec3 hhh;
  assign hhh = make_vec3(`FP_ONE, `FP_ONE, `FP_ONE);

  generate
    genvar i;
    for (i = 1; i < ITERATIONS + 1; i = i + 1)
      begin : sdf_query_sponge_loop
        vec3 a, r;
        assign a = vec3_sub(vec3_sl(vec3_fract(vec3_sr(vec3_scaled(point_in, scales[i - 1]), 1)), 1), hhh);
        assign r = vec3_abs(vec3_sub(hhh, vec3_scaled_3(vec3_abs(a))));
        always_ff @(posedge clk) begin
          distances[i] <= fp_max(i == 1 ? bounds : distances[i - 1], fp_mul(fp_min(fp_max(r.x, r.y), fp_min(fp_max(r.y, r.z), fp_max(r.x, r.z))) - `FP_ONE), inv_scales[i]);
        end
      end
  endgenerate
  
  assign outputDistance = distances[ITERATIONS];
endmodule // sdf_query_sponge
