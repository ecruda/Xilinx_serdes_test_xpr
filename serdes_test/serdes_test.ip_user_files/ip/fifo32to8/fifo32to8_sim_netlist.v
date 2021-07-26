// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul 14 11:32:11 2021
// Host        : 21-10244 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/47859205/Desktop/GBCR2_SEU_20201108_7RX/GBCR2_SEU_20201108_7RX/GBCR2_SEU_Test.runs/fifo32to8_synth_1/fifo32to8_sim_netlist.v
// Design      : fifo32to8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo32to8,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo32to8
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [31:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "253" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "252" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo32to8_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo32to8_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo32to8_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo32to8_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo32to8_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo32to8_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo32to8_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102096)
`pragma protect data_block
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
hUkkuriLTu1Y
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
