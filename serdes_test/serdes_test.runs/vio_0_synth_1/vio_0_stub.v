// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct  1 14:50:59 2021
// Host        : 21-10244 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Lily_Zhang/GBS20V1/Elijah/git_repo/Xilinx_serdes_test_xpr/serdes_test/serdes_test.runs/vio_0_synth_1/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2020.2" *)
module vio_0(clk, probe_out0, probe_out1, probe_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[15:0],probe_out1[0:0],probe_out2[0:0]" */;
  input clk;
  output [15:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
endmodule
