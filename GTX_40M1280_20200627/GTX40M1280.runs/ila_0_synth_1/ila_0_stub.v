// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  3 14:52:51 2021
// Host        : DESKTOP-8KUEMAV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/L/Desktop/Reasearch_Lab/Dr_Ye_pt_2/datao_lily_PAM4/From
//               Wei/GTX_40M1280_20200627/GTX40M1280.runs/ila_0_synth_1/ila_0_stub.v}
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2020.2" *)
module ila_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[160:0]" */;
  input clk;
  input [160:0]probe0;
endmodule
