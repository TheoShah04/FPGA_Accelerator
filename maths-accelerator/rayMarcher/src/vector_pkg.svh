`ifndef VECTOR_PKG_SVH
`define VECTOR_PKG_SVH

`include "common_defs.svh"

typedef logic signed [`WORD_WIDTH-1:0] fp;
typedef struct packed {
    fp x;
    fp y;
    fp z;
} vec3;

// parameterize your element width
parameter DATA_WIDTH = 32;

// normal fixed point arithmetic
function automatic fp fp_mul(input fp a, input fp b);
  logic signed [63:0] result;
  result = $signed(a) * $signed(b);
  result = result >>> `FRAC_BITS;
  return result[31:0];
endfunction

// normal fixed point arithmetic
function automatic fp fp_mul_Q11_21(input fp a, input fp b);
  logic signed [63:0] result;
  result = $signed(a) * $signed(b);
  result = result >>> 21;
  return result[31:0];
endfunction

function automatic fp fp_neg(input fp a);
  return -a;
endfunction

function automatic fp fp_max(input fp a, input fp b);
  return ($signed(a) > $signed(b)) ? a : b;
endfunction

function automatic fp fp_abs(input fp a);
  return ($signed(a) < $signed(0)) ? fp_neg(a) : a;
endfunction

// vector arithmetic

function automatic vec3 make_vec3(input fp x, input fp y, input fp z);
  make_vec3.x = x;
  make_vec3.y = y;
  make_vec3.z = z;
endfunction

// vector addition
function automatic vec3 vec3_add(vec3 a, vec3 b);
  vec3_add.x = a.x + b.x;
  vec3_add.y = a.y + b.y;
  vec3_add.z = a.z + b.z;
endfunction

//vector subtraction
function automatic vec3 vec3_sub(input vec3 a, input vec3 b);
  vec3_sub.x = a.x - b.x;
  vec3_sub.y = a.y - b.y;
  vec3_sub.z = a.z - b.z;
endfunction

//vector negation (2's complement)
function automatic vec3 vec3_neg(input vec3 a);
  vec3_neg.x = ~a.x + 1;
  vec3_neg.y = ~a.y + 1;
  vec3_neg.z = ~a.z + 1;
endfunction

function automatic fp vec3_dot(input vec3 a, input vec3 b);
  return fp_mul(a.x, b.x) + fp_mul(a.y, b.y) + fp_mul(a.z, b.z);
endfunction

function automatic vec3 vec3_cross(input vec3 a, input vec3 b);
  vec3_cross.x = fp_mul(a.y, b.z) - fp_mul(a.z,b.y);
  vec3_cross.y = fp_mul(a.z, b.x) - fp_mul(a.x, b.z);
  vec3_cross.z = fp_mul(a.x, b.y) - fp_mul(a.y, b.x);
endfunction

// scalar multiply
function automatic vec3 vec3_scale(vec3 a, fp s);
  vec3_scale.x = fp_mul(a.x, s); // if fixed-point you shift down by FRACT bits
  vec3_scale.y = fp_mul(a.y, s);
  vec3_scale.z = fp_mul(a.z, s);
endfunction

function automatic fp fast_cd(input vec3 point, input fp half_size);
  vec3 d;
  fp max_d;
  d.x = fp_abs(point.x) - half_size;
  d.y = fp_abs(point.y) - half_size;
  d.z = fp_abs(point.z) - half_size;
  max_d = fp_max(fp_max(d.x, d.y), d.z);
  return max_d;
endfunction

`endif
