// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 24 21:17:52 2023
// Host        : DESKTOP-91CQCSQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fifo_generator_0 -prefix
//               fifo_generator_0_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
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
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
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
  (* C_HAS_RST = "0" *) 
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
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_5 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
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
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__2
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 89200)
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
