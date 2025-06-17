`ifndef COMMON_DEFS_SVH
`define COMMON_DEFS_SVH

`define INT_BITS    8
`define FRAC_BITS   24
`define WORD_WIDTH   (`INT_BITS+`FRAC_BITS)

`define FP_HALF         32'sh00800000
`define FP_QUARTER      32'sh00400000

`define SCREEN_WIDTH    640
`define SCREEN_HEIGHT   480

`define COLOR_WIDTH     24

// Fixed-Point Lists
`define FP_NEG_ONE      32'shff000000
`define FP_ONE          32'sh01000000
`define FP_TWO          32'sh02000000
`define FP_THREE        32'sh03000000
`define FP_FOUR         32'sh04000000
`define FP_FIVE         32'sh05000000
`define FP_SIX          32'sh06000000

`define FP_ONE_Q11_21   32'sh00200000
`define FP_HALF_Q11_21  32'sh00100000

`endif // COMMON_DEFS_SVH
