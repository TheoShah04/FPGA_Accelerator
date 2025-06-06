`include "common_defs.svh"
`include "vector_pkg.svh"

module shading #(
    parameter DATA_WIDTH = 32,
              OUT_WIDTH = 24
)(  
    //all Q8.24
    input  vec3 normal_vec,
    input  vec3 light_vec,
    input  logic valid_in,
    output logic [OUT_WIDTH-1:0]    shade_out,
    output logic [DATA_WIDTH-1:0]   dot_out,
    output logic                    valid_out


);

    // Dot Product of Normal and Light Vector
    fp dot_nl;

    logic [DATA_WIDTH-1:0] diffuse;
    // Represent diffuse weight as RGB by .mul with AMB_R, G, B
    logic [DATA_WIDTH-1:0] diff_r, diff_g, diff_b;

    logic [DATA_WIDTH-1:0] amb_comp;
    logic [DATA_WIDTH-1:0] ambient;

    logic [DATA_WIDTH-1:0] ambient_half;
    logic [DATA_WIDTH-1:0] amb_r, amb_g, amb_b;

    // logic [31:0] scaled_val_r, scaled_val_g, scaled_val_b;


        //Q8.24 intermediate shade
    logic [DATA_WIDTH-1:0] shade_r, shade_g, shade_b;
    logic[7:0] r_out,g_out,b_out;


    //all Q8.24
    localparam logic [31:0] AMB_R  = 32'h00333333;   // 0.2 * 2^24
    localparam logic [31:0] AMB_G  = 32'h004ccccd;   // 0.3 * 2^24
    localparam logic [31:0] AMB_B  = 32'h00666666;   // 0.4 * 2^24


    localparam logic [31:0] DIFF_R = 32'h00cccccd;  // 0.8 * 2^24
    localparam logic [31:0] DIFF_G = 32'h00b33333;  // 0.7 * 2^24
    localparam logic [31:0] DIFF_B = 32'h00800000;   // 0.5 * 2^24


    // function automatic logic [31:0] scale_val(input signed [DATA_WIDTH-1:0] val);    
    // begin
           
    //     scale_val = val * 256;
    // end
    // endfunction
   


    always @(*) begin
       
        //have to reduce after fixed point multiplication
        dot_nl = vec3_dot(normal_vec,light_vec);

        //Limit to positive value
        diffuse = (dot_nl < 0) ? 0 : $unsigned(dot_nl) ;
        $display("Diffuse Constant:");
        $display("  = %d (hex: %h)", diffuse, diffuse);


        amb_comp = (normal_vec.y < 0) ? 0 : $unsigned(normal_vec.y);
         
        //Q8.24  Calculate for 1) Ambient
        // ambient_full = (`FP_HALF * amb_comp);
        // ambient_fixed = ambient_full >> 24;
        ambient_half = fp_mul(`FP_HALF, amb_comp)
        ambient = `FP_HALF + ambient_fixed;


        // amb_r_full = (ambient * AMB_R) ;
        // amb_r_fixed = amb_r_full >> 24;
        amb_r = fp_mul(ambient, AMB_R);



        // amb_g_full = (ambient * AMB_G);
        // amb_g_fixed = amb_g_full >> 24;
        amb_g = fp_mul(ambient * AMB_G);
       

        // amb_b_full = (ambient * AMB_B);
        // amb_b_fixed = amb_b_full >> 24;
        amb_b = fp_mul(ambient * AMB_B);

        $display("Ambient Fixed Point:");
        $display(" amb_r_fixed = %d (hex: %h)", amb_r,amb_r);
        $display(" amb_g_fixed = %d (hex: %h)", amb_g,amb_g);
        $display(" amb_b_fixed = %d (hex: %h)", amb_b,amb_b);


        // diff_r_full = (diffuse * DIFF_R);
        // diff_r_fixed = diff_r_full >> 24;
        diff_r = fp_mul(diffuse * DIFF_R);


        // diff_g_full = (diffuse * DIFF_G);
        // diff_g_fixed = diff_g_full >> 24;
        diff_g = fp_mul(diffuse, DIFF_G);


        // diff_b_full = (diffuse * DIFF_B);
        // diff_b_fixed = diff_b_full  >> 24;
        diff_b = fp_mul(diffuse, DIFF_B);
       
        $display("Diffuse Fixed Point:");
        $display(" diff_r_fixed = %d (hex: %h)", diff_r, diff_r);
        $display(" diff_g_fixed = %d (hex: %h)", diff_g, diff_g);
        $display(" diff_b_fixed = %d (hex: %h)", diff_b, diff_b);


        shade_r = amb_r + diff_r;
        shade_g = amb_g + diff_g;
        shade_b = amb_b + diff_b;

        $display("shade out:");
        $display(" shade_g = %d (hex: %h)", shade_g, shade_g);

        // scaled_val_r = scale_val(shade_r);
        // $display("scaled_val_r = %d:", scaled_val_r);
        // scaled_val_g = scale_val(shade_g);
        // $display("scaled_val_g = %d:", scaled_val_g);
        // scaled_val_b = scale_val(shade_b);

        r_out = shade_r[23:16];
        g_out = scaled_val_g[23:16];
        $display("g_out = %d:", g_out);
        b_out = scaled_val_b[23:16];


        shade_out = {r_out, g_out, b_out};
    end

    always_comb 
        valid_out = valid_in;
endmodule




       
       
       

