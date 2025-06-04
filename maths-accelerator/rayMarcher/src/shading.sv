module shading #(
    parameter DATA_WIDTH = 32,
              OUT_WIDTH = 24
)(  
    //all Q8.24
    input  logic signed [DATA_WIDTH-1:0] nx,
    input  logic signed [DATA_WIDTH-1:0] ny,
    input  logic signed [DATA_WIDTH-1:0] nz,
    input  logic signed [DATA_WIDTH-1:0] lx,
    input  logic signed [DATA_WIDTH-1:0] ly,
    input  logic signed [DATA_WIDTH-1:0] lz,
    output logic [OUT_WIDTH-1:0]       shade_out,
    output logic [DATA_WIDTH-1:0] dot_out


);


    logic signed [(2*DATA_WIDTH)-1:0] dot_nl;
    logic signed[DATA_WIDTH -1:0] dot_reduced;


    logic signed [(2*DATA_WIDTH)-1:0] diff_r_full,diff_g_full, diff_b_full;
    logic [DATA_WIDTH-1:0] diff_r_fixed, diff_g_fixed, diff_b_fixed;


    logic [DATA_WIDTH-1:0] diffuse;


    logic [DATA_WIDTH-1:0] amb_comp;
    logic [DATA_WIDTH-1:0] ambient;


    //I will change these values later?
    logic signed [(2*DATA_WIDTH)-1:0] ambient_full;
    logic signed [DATA_WIDTH-1:0] ambient_fixed;
    logic signed [(2*DATA_WIDTH)-1:0] amb_r_full,amb_g_full, amb_b_full;
    logic  [DATA_WIDTH-1:0] amb_r_fixed, amb_g_fixed, amb_b_fixed;




 


    logic [31:0] scaled_val_r, scaled_val_g, scaled_val_b;


        //Q8.24 intermediate shade
    logic [DATA_WIDTH-1:0] shade_r, shade_g, shade_b;
    logic[7:0] r_out,g_out,b_out;




    localparam logic [DATA_WIDTH-1:0] HALF = 32'h00800000;


    //all Q8.24
    localparam logic [31:0] AMB_R  = 32'd3355443;   // 0.2 * 2^24
    localparam logic [31:0] AMB_G  = 32'd5033164;   // 0.3 * 2^24
    localparam logic [31:0] AMB_B  = 32'd6710886;   // 0.4 * 2^24


    localparam logic [31:0] DIFF_R = 32'd13421773;  // 0.8 * 2^24
    localparam logic [31:0] DIFF_G = 32'd11744051;  // 0.7 * 2^24
    localparam logic [31:0] DIFF_B = 32'd8388608;   // 0.5 * 2^24




    function automatic logic [31:0] scale_val(input signed [DATA_WIDTH-1:0] val);    
    begin
           
        scale_val = val * 256;
    end
    endfunction
   


    always @(*) begin
       


       
        //have to reduce after fixed point multiplication
        dot_nl = (nx * lx + ny * ly + nz * lz) ;
        dot_reduced = dot_nl >>> 24;
        dot_out = dot_reduced;


        diffuse = (dot_reduced < 0) ? 0 : $unsigned(dot_reduced) ;
        $display("Diffuse Constant:");
        $display("  = %d (hex: %h)", diffuse, diffuse);


        amb_comp = (ny > 0) ? $unsigned(ny) : 0;
         
        //Q8.24
        ambient_full = (HALF * amb_comp);
        ambient_fixed = ambient_full >> 24;
        ambient = HALF + ambient_fixed;


        amb_r_full = (ambient * AMB_R) ;
        amb_r_fixed = amb_r_full >> 24;
        $display("Ambient red Fixed Point:");
        $display(" amb_r_fixed = %d (hex: %h)", amb_r_fixed,amb_r_fixed);




        amb_g_full = (ambient * AMB_G);
        amb_g_fixed = amb_g_full >> 24;


        $display("Ambient green Fixed Point:");
        $display(" amb_g_fixed = %d (hex: %h)", amb_g_fixed, amb_g_fixed);
       


        amb_b_full = (ambient * AMB_B);
        amb_b_fixed = amb_b_full >> 24;


        diff_r_full = (diffuse * DIFF_R);
        diff_r_fixed = diff_r_full >> 24;


        diff_g_full = (diffuse * DIFF_G);
        diff_g_fixed = diff_g_full >> 24;


        diff_b_full = (diffuse * DIFF_B);
        diff_b_fixed = diff_b_full  >> 24;
       
        $display("Diffuse Fixed Point:");
        $display(" diff_r_fixed = %d (hex: %h)", diff_r_fixed, diff_r_fixed);
        $display(" diff_g_fixed = %d (hex: %h)", diff_g_fixed, diff_g_fixed);
        $display(" diff_b_fixed = %d (hex: %h)", diff_b_fixed, diff_b_fixed);


        shade_r = amb_r_fixed + diff_r_fixed;
        shade_g = amb_g_fixed + diff_g_fixed;
        $display("shade out:");
        $display(" shade_g = %d (hex: %h)", shade_g, shade_g);


        shade_b = amb_b_fixed + diff_b_fixed;


        scaled_val_r = scale_val(shade_r);
        $display("scaled_val_r = %d:", scaled_val_r);
        scaled_val_g = scale_val(shade_g);
        $display("scaled_val_g = %d:", scaled_val_g);
        scaled_val_b = scale_val(shade_b);


        r_out = scaled_val_r[31:24];
        g_out = scaled_val_g[31:24];
        $display("g_out = %d:", g_out);
        b_out = scaled_val_b[31:24];


        shade_out = {r_out, g_out, b_out};
    end


endmodule




       
       
       

