// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul 14 11:32:11 2021
// Host        : 21-10244 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/47859205/Desktop/GBCR2_SEU_20201108_7RX/GBCR2_SEU_20201108_7RX/GBCR2_SEU_Test.runs/fifo8to32_synth_1/fifo8to32_sim_netlist.v
// Design      : fifo8to32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo8to32,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo8to32
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_full,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
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
  wire [5:0]NLW_U0_rd_data_count_UNCONNECTED;
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
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "61" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "60" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
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
  fifo8to32_fifo_generator_v13_2_5 U0
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
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
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo8to32_xpm_cdc_gray
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
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo8to32_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

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
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
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
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
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
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
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
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo8to32_xpm_cdc_single
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo8to32_xpm_cdc_single__2
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo8to32_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo8to32_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 116720)
`pragma protect data_block
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
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
