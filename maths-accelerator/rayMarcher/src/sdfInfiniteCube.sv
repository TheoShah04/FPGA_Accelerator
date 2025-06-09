module sdfInfiniteCube (
    input logic clk, 
    input logic valid_in,
    input vec3 point,
    input fp radius,
    output fp outputDistance,
    output logic valid_out
);
    vec3 point_in;
    vec3 hhh;

    always_comb begin
        hhh = make_vec3(radius, radius, radius);
        point_in = vec3_sub(vec3_fract(vec3_add(point_in, hhh)), hhh);
        half_extent = (radius >> 1);
        submodule_valid_in = valid_in;
    end

    sdfCube getDist(
    .clk(clk),
    .point(point_in),
    .valid_in(submodule_valid_in),
    .radius(half_extent),
    .outputDistance(outputDistance),
    .valid_out(valid_out)
    );
  
endmodule
