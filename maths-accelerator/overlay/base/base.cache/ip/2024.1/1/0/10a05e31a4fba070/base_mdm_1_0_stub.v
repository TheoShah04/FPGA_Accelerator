// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 19 17:39:19 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_mdm_1_0_stub.v
// Design      : base_mdm_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MDM,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Debug_SYS_Rst, Dbg_Clk_0, Dbg_TDI_0, Dbg_TDO_0, 
  Dbg_Reg_En_0, Dbg_Capture_0, Dbg_Shift_0, Dbg_Update_0, Dbg_Rst_0, Dbg_Disable_0, Dbg_Clk_1, 
  Dbg_TDI_1, Dbg_TDO_1, Dbg_Reg_En_1, Dbg_Capture_1, Dbg_Shift_1, Dbg_Update_1, Dbg_Rst_1, 
  Dbg_Disable_1, Dbg_Clk_2, Dbg_TDI_2, Dbg_TDO_2, Dbg_Reg_En_2, Dbg_Capture_2, Dbg_Shift_2, 
  Dbg_Update_2, Dbg_Rst_2, Dbg_Disable_2)
/* synthesis syn_black_box black_box_pad_pin="Debug_SYS_Rst,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Rst_0,Dbg_Disable_0,Dbg_TDI_1,Dbg_TDO_1,Dbg_Reg_En_1[0:7],Dbg_Capture_1,Dbg_Shift_1,Dbg_Rst_1,Dbg_Disable_1,Dbg_TDI_2,Dbg_TDO_2,Dbg_Reg_En_2[0:7],Dbg_Capture_2,Dbg_Shift_2,Dbg_Rst_2,Dbg_Disable_2" */
/* synthesis syn_force_seq_prim="Dbg_Clk_0" */
/* synthesis syn_force_seq_prim="Dbg_Update_0" */
/* synthesis syn_force_seq_prim="Dbg_Clk_1" */
/* synthesis syn_force_seq_prim="Dbg_Update_1" */
/* synthesis syn_force_seq_prim="Dbg_Clk_2" */
/* synthesis syn_force_seq_prim="Dbg_Update_2" */;
  output Debug_SYS_Rst;
  output Dbg_Clk_0 /* synthesis syn_isclock = 1 */;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0 /* synthesis syn_isclock = 1 */;
  output Dbg_Rst_0;
  output Dbg_Disable_0;
  output Dbg_Clk_1 /* synthesis syn_isclock = 1 */;
  output Dbg_TDI_1;
  input Dbg_TDO_1;
  output [0:7]Dbg_Reg_En_1;
  output Dbg_Capture_1;
  output Dbg_Shift_1;
  output Dbg_Update_1 /* synthesis syn_isclock = 1 */;
  output Dbg_Rst_1;
  output Dbg_Disable_1;
  output Dbg_Clk_2 /* synthesis syn_isclock = 1 */;
  output Dbg_TDI_2;
  input Dbg_TDO_2;
  output [0:7]Dbg_Reg_En_2;
  output Dbg_Capture_2;
  output Dbg_Shift_2;
  output Dbg_Update_2 /* synthesis syn_isclock = 1 */;
  output Dbg_Rst_2;
  output Dbg_Disable_2;
endmodule
