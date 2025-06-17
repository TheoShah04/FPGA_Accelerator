`include "vector_pkg.svh"
`include "common_defs.svh"

module sdfMengerCube #(parameter int LEVELS = 3) (
    input  logic       clk,
    input  logic       valid_in,
    input  vec3        point,
    output logic       valid_out,
    output fp          outputDistance
);

    // Fixed-point constants
    localparam fp BASE_SIZE = 32'h01000000;

    // Pipeline registers for stages 0..LEVELS
    vec3  p_pipe     [0:LEVELS];
    fp    d_pipe     [0:LEVELS];
    fp    scale_pipe [0:LEVELS];
    logic valid_pipe [0:LEVELS];

    // Stage 0: latch inputs into the pipeline on valid_in
    always_ff @(posedge clk) begin
        valid_pipe[0] <= valid_in;
        if (valid_in) begin
            p_pipe[0]     <= point;
            d_pipe[0]     <= fast_cd(point, BASE_SIZE);
            scale_pipe[0] <= `FP_ONE;
        end
    end

    genvar i;
    generate
      for (i = 0; i < LEVELS; i = i + 1) begin : MENGER_STAGE
        // Wires driven by stage-i registers
        wire vec3 p0   = p_pipe[i];
        wire fp   d0   = d_pipe[i];
        wire fp   s0   = scale_pipe[i];
        wire      v0   = valid_pipe[i];

        // 1) Fold into first octant
        wire fp ax = fp_abs(p0.x);
        wire fp ay = fp_abs(p0.y);
        wire fp az = fp_abs(p0.z);

        // 2) Symmetry ordering: x ≥ y ≥ z
        wire fp x1 = (ax < ay) ? ay : ax;
        wire fp y1 = (ax < ay) ? ax : ay;
        wire fp z1 = az;
        wire fp x2 = (x1 < z1) ? z1 : x1;
        wire fp z2 = (x1 < z1) ? x1 : z1;
        wire fp y2 = y1;

        // 3) Scale by 3 and offset by –2
        wire fp px = fp_mul(x2, `FP_THREE) - `FP_TWO;
        wire fp py = fp_mul(y2, `FP_THREE) - `FP_TWO;
        wire fp pz = fp_mul(z2, `FP_THREE) - `FP_TWO;
        wire vec3 p_next = make_vec3(px, py, pz);

        // 4) Carve out center + 6 face cubes using axis-max trick
        wire fp mx1  = (p_next.x > p_next.y) ? p_next.x : p_next.y;
        wire fp mx2  = (mx1     > p_next.z) ? mx1       : p_next.z;
        wire fp hole = mx2 - `FP_ONE;             // half-size = 1.0
        wire fp d_next = fp_max(d0, fp_neg(hole));

        // 5) Track scale by left shift (×2)
        wire fp s_next = s0 <<< 1;

        // Pipeline registers for stage i+1
        always_ff @(posedge clk) begin
            valid_pipe[i+1] <= v0;
            if (v0) begin
                p_pipe[i+1]     <= p_next;
                d_pipe[i+1]     <= d_next;
                scale_pipe[i+1] <= s_next;
            end
        end
      end
    endgenerate

    // Final stage: produce outputDistance and valid_out
    // (division by 2^LEVELS via right shift)
    always_ff @(posedge clk) begin
        valid_out      <= valid_pipe[LEVELS];
        outputDistance <= d_pipe[LEVELS] >>> LEVELS;
    end

endmodule
