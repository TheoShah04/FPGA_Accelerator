module sdfInfiniteCube (
    input logic clk, 
    input logic valid_in,
    input vec3 point,
    input fp radius,
    output fp outputDistance,
    output logic valid_out
);
    vec3 hhh;
    assign hhh = make_vec3(`FP_HALF, `FP_HALF, `FP_HALF);
    always_ff @(posedge clk) begin
        if(valid_in) begin
            outputDistance <= fast_cd(vec3_sub(vec3_fract(vec3_add(point, hhh)), hhh), `FP_QUARTER);
        end
        valid_out <= valid_in;
    end
endmodule
