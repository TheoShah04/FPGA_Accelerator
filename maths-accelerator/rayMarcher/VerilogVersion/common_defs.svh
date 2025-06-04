`ifndef COMMON_DEFS_SVH
`define COMMON_DEFS_SVH

`define INT_BITS    8
`define FRAC_BITS   24
`define WORD_WIDTH   (`INT_BITS+`FRAC_BITS)

`define FP_HALF         32'sh00800000

`define SCREEN_WIDTH    640
`define SCREEN_HEIGHT   480

`define COLOR_WIDTH     24

// Fixed-Point Lists
`define FP_NEG_ONE      32'hff000000
`define FP_ONE          32'h01000000
`define FP_TWO          32'h02000000
`define FP_THREE        32'h03000000
`define FP_FOUR         32'h04000000
`define FP_FIVE         32'h05000000
`define FP_SIX          32'h06000000


`endif // COMMON_DEFS_SVH
