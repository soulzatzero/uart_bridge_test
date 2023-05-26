// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 24 21:07:06 2023
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
vz+CiHJt4A==
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
