// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 24 21:17:52 2023
// Host        : DESKTOP-91CQCSQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90352)
`pragma protect data_block
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
pS4rdTPwjQ==
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
