`include "vector_pkg.svh"
`include "common_defs.svh"

module sdfBoxFrame(
    input  logic clk,
    input  logic rst,
    input  vec3  p,       // input point vector
    input  fp    e,       // edge thickness (float)
    input  logic valid_in,
    output fp    distance,
    output logic valid_out
);

    vec3 b;
    assign b = make_vec3(32'h00800000, 32'h004ccccd, 32'h00800000);

    vec3 p_abs_stage1a, p_abs_stage1b, q_stage1b;
    vec3 v1, v2, v3;
    logic valid_1a, valid_1b;


    logic valid_d1, valid_d2, valid_d3;
    logic valid_2,valid_3;

    fp   d1, d2, d3;
    fp   min_sq_dist;

    logic valid_len1, valid_len2, valid_len3;
    fp len1, len2, len3;

    vec3 tmp_abs;
    // stage 1 just doing : p = np.abs(p) - b
    always_ff @(posedge clk) begin
        if (!rst) begin
            valid_1a <= 1'b0;
            tmp_abs <= '0;
        end else if (valid_in) begin
            tmp_abs.x <= fp_abs(p.x);
            tmp_abs.y <= fp_abs(p.y);
            tmp_abs.z <= fp_abs(p.z);
            valid_1a <= 1'b1;
        end else begin
            valid_1a <= 1'b0;
        end
    end

    // stage 1.b just doing : q = np.abs(p + e) - e
    vec3 tmp_q;
    always_comb begin
        p_abs_stage1a = vec3_sub(tmp_abs, b);
        tmp_q.x = fp_abs(p_abs_stage1a.x + e);
        tmp_q.y = fp_abs(p_abs_stage1a.y + e);
        tmp_q.z = fp_abs(p_abs_stage1a.z + e);
    end

    always_ff @(posedge clk) begin
        if (!rst) begin
            q_stage1b <= '0;
            valid_1b  <= 1'b0;
        end else if (valid_1a) begin
            q_stage1b <= vec3_sub(tmp_q, make_vec3(e, e, e));
            p_abs_stage1b <= p_abs_stage1a;
            valid_1b  <= 1'b1;
        end else begin
            valid_1b <= 1'b0;
        end
    end

    // stage 2 doing max function against zero
     always_ff @(posedge clk) begin
        if (!rst) begin
            v1 <= '0;
            v2 <= '0;
            v3 <= '0;
            valid_2 <= 1'b0;
        end else if (valid_1b) begin
            v1 <= vec3_max_zero(make_vec3(p_abs_stage1b.x, q_stage1b.y, q_stage1b.z));
            v2 <= vec3_max_zero(make_vec3(q_stage1b.x, p_abs_stage1b.y, q_stage1b.z));
            v3 <= vec3_max_zero(make_vec3(q_stage1b.x, q_stage1b.y, p_abs_stage1b.z));

            valid_2 <= 1'b1;
        end else begin
            valid_2 <= 1'b0;
        end
    end

    // calculating lenght for all vectors 

    vec3Length u_vec3Length_1 (
    .clk       (clk),
    .rst       (rst),
    .vec       (v1),
    .valid_in  (valid_2),        
    .length    (len1),
    .valid_out (valid_d1)
    );

    vec3Length u_vec3Length_2 (
    .clk       (clk),
    .rst       (rst),
    .vec       (v2),
    .valid_in  (valid_2),         
    .length    (len2),
    .valid_out (valid_d2)
    );

    vec3Length u_vec3Length_3 (
    .clk       (clk),
    .rst       (rst),
    .vec       (v3),
    .valid_in  (valid_2),        
    .length    (len3),
    .valid_out (valid_d3)
    );

    assign valid_3 = valid_d1 & valid_d2 & valid_d3;
    fp temp_min;
    assign temp_min = (len1 < len2) ? len1 : len2;

    // stage 3 returning the smallest distance
    always_ff @(posedge clk) begin
        if (!rst) begin
            distance <= '0;
            valid_out <= 1'b0;
        end else if (valid_3) begin
            distance <= (temp_min < len3) ? temp_min : len3;
            valid_out <= 1'b1;
        end else begin
            valid_out <= 1'b0;
        end
    end

endmodule
