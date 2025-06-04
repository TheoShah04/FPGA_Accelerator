`include "vector_pkg.svh"
`include "common_defs.svh"

module rayMarcher #(
    int MAX_STEPS = 100,
    parameter MAX_DIST = 32'h64000000, //100 decimal
    parameter SURFACE_DIST = 32'h00028f5c //0.01 in decimal
)(
    input logic clk,
    input logic valid_in, //signal to start new raymarch process
    input vec3 rayOrigin,
    input vec3 rayDir,
    input logic obj_sel,
    output fp distance,
    output vec3 point, //the 3d coordinate of the end of the ray
    output logic valid_out //signal to send to higher module that raymarch process is done
);

    fp rayDist, dS;
    vec3 stepVec, position;
    int stepCount;
    logic module_finished;

    typedef enum {IDLE, STEP, DONE} state;
    state currentState, nextState;

    sceneQuery getClosestDist (
        .clk(clk),
        .valid_in(valid_in),
        .pos(position),
        .closestDistance(dS),
        .valid_out(module_finished)
    );

    initial begin
        currentState = IDLE;
    end

    always_ff @(posedge clk) begin
        if (valid_in) begin
            currentState <= STEP;
            rayDist <= 0;
            stepCount <= 0;
            valid_out <= 1'b0;
            point <= '0;
        end else begin
            currentState <= nextState;
            if (currentState == STEP && module_finished) begin
                rayDist <= fp_add(rayDist, dS); 
                stepCount <= stepCount + 1;
            end
        end
        else if (currentState == DONE) begin
            valid_out <= 1'b1;
        end
    end

     always_comb begin
        case (currentState)
            IDLE: nextState = start ? STEP : IDLE;
            STEP: begin
                stepVec = vec3_scale(rayDir, rayDist);
                position = vec3_add(rayOrigin, stepVec);
                if (rayDist > MAX_DIST || dS < SURFACE_DIST || stepCount >= MAX_STEPS)
                    nextState = DONE;
                else nextState = STEP;
            end
            DONE: nextState = IDLE;
            default: nextState = IDLE;
        endcase
    end

    assign distance = rayDist;
    assign point = position;

endmodule
