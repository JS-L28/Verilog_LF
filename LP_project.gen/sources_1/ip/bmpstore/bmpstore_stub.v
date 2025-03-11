// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 27 18:37:22 2024
// Host        : NAA_JS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/opq20/LP_project/LP_project.gen/sources_1/ip/bmpstore/bmpstore_stub.v
// Design      : bmpstore
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *)
module bmpstore(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="ena,wea[0:0],addra[11:0],dina[5:0],enb,addrb[11:0],doutb[5:0]" */
/* synthesis syn_force_seq_prim="clka" */
/* synthesis syn_force_seq_prim="clkb" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [0:0]wea;
  input [11:0]addra;
  input [5:0]dina;
  input clkb /* synthesis syn_isclock = 1 */;
  input enb;
  input [11:0]addrb;
  output [5:0]doutb;
endmodule
