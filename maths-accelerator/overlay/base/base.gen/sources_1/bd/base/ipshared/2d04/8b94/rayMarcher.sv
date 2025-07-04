`include "vector_pkg.svh"
`include "common_defs.svh"

module rayMarcher #(
    int MAX_STEPS = 100,
    parameter MAX_DIST = 32'h06800000, //6.5 in decimal (which is the max in Q8.24 before overflow when doing magnitude of vectors)
    // parameter SURFACE_DIST = 32'h00028f5c //0.01 in decimal
    parameter SURFACE_DIST = 32'h00004189 //0.001 in decimal
)(
    input logic clk,
    input logic rst,
    input logic valid_in, //signal to start new raymarch process
    input vec3 rayOrigin,
    input vec3 rayDir,
    input logic obj_sel,
    output vec3 point, //the 3d coordinate of the end of the ray
    output logic valid_out, //signal to send to higher module that raymarch process is done
    output logic hit
);

    fp rayDist, dS;
    vec3 stepVec, position;
    logic signed [31:0] stepCount;
    logic hit_internal, submodule_valid_in_reg, submodule_valid_in_next, submodule_finished; 
    vec3 point_reg, point_next;
    typedef enum {IDLE, STEP, DONE} state;
    state currentState, nextState;

    sceneQuery getClosestDist (
        .clk(clk),
        .rst(rst),
        .valid_in(submodule_valid_in_reg),
        .pos(position),
        .obj_sel(obj_sel),
        .closestDistance(dS),
        .valid_out(submodule_finished)
    );

    always_ff @(posedge clk) begin
        if(!rst) begin
            currentState <= IDLE;
            rayDist <= 0;
            stepCount <= 0;
            point_reg <= '0;
            submodule_valid_in_reg <= 1'b0;
        end
        else begin
            if (valid_in) begin
                currentState <= STEP;
                rayDist <= 0;
                stepCount <= 0;
                point_reg <= '0;
                submodule_valid_in_reg <= 1'b1;
            end else begin
                currentState <= nextState;
                submodule_valid_in_reg <= submodule_valid_in_next;
                if (currentState == STEP && submodule_finished) begin
                    rayDist <= rayDist + dS; 
                    stepCount <= stepCount + 1'b1;
                end
                point_reg <= point_next;
            end
        end
    end

     always_comb begin
        submodule_valid_in_next = 1'b0;
        case (currentState)
            IDLE: begin 
                nextState = IDLE;
                point_next = '0;
            end
            STEP: begin
                stepVec = vec3_scale(rayDir, rayDist);
                position = vec3_add(rayOrigin, stepVec);
                if(submodule_finished) begin
                    if (rayDist > MAX_DIST || stepCount >= MAX_STEPS) begin
                        hit_internal = 1'b0;
                        nextState = DONE;
                    end
                    else if (dS < SURFACE_DIST) begin
                        hit_internal = 1'b1;
                        nextState = DONE;
                    end
                    else begin
                        nextState = STEP;
                        submodule_valid_in_next = 1'b1;
                    end
                end
                else begin
                    nextState = STEP;
                    submodule_valid_in_next = 1'b0;
                end
                point_next = position;
            end
            DONE: begin
                nextState = IDLE;
                point_next = '0;
            end
            default: begin
                nextState = IDLE;
                point_next = '0;
            end
        endcase
    end

    assign valid_out = currentState == DONE;
    assign hit = (currentState == DONE) && (hit_internal);
    assign point = point_reg;

endmodule
