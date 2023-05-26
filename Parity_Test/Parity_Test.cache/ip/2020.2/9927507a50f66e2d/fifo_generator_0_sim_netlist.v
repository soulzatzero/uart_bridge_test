// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 24 20:31:29 2023
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
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 96624)
`pragma protect data_block
u05h7CFMBldPRFVPmYf6VzYEWqg55tLDUhDHjA63aiFlalWsUaPW2Qeb/7b+8HAzOgk8Q2wMMSk9
z2sEtFWvYfUJjWXJ2RcvrpnwTmUZ8Vmvs4l+aKIbXaYV3mn+5Y3jKj/jzqgBT/eWroyfkA1bLi0L
06SkeZZ95X5cnhgdWQ99NapbTBPjk+s5+tScvx/pHtc9fJUsoI4Dp6t+hbQzeXmBOC2xW5DY2EQx
EpMKpBMrAPpoXsYN7aBA842JmCey9iKWlyCrj540uRB8+V5vTRAKc2qtfGpzF2vzO25gQKZbQxCJ
Aq/VOc1vB9l0yzmGg1yqs+I0oRez0NbeQZVt5MEgEQdCeCqSNn7fp0my+9H5xSRhF/4pMNTbj+SJ
+VT+rVjob9N++inEJhxOY049mrhV/P+y1fm2kpGZdkojt64s+LWXsHvpzpZUBshZbxZLA4NSvcD4
P5pHmjpZGd7gOavihuv7jaeyMRqAKQZ0lmnwySU0IknVAYYjJHRDGFTu8hIKaaCvhQ9o0hkGaA0k
t96FgMT7zlx0gjdtZ4eihBCDRTyGl1ILf2W7PSl2W6/MQkCS+o9oll1zekVhuX6XiJBrgkjyVf+r
sdXSIN1TvYwHt+nHWTNz92v/dTudJPW2B9NO9n2MjRJ8FMnm2gsDKw/oQvl6qs0Ij8bq6YGh/LKt
+6f5Is2PH46AgMIBzH/v743yMouhCGNStGzs1BfwZdX3KqYENRlIFwa9WRUqXCH6dIPRzgiWCPHv
ACSV+5YjMQO+GhNMplNDvEVQUXOEV/xGIiSPsl7wAFOwC68PPDStwFybMUv/P9uC/fCcX1MwhGAi
MJrQRfcyOppPBlgUwD7g6loTL69P33hZBU2qTJDsTciQoxuUddmYt/8adVVuvUc0Xq5mpvISLfPp
DFcsXF4h7IaamfDhsAWxFgBjXccSbd3KRQ67ztFyb02NYm7gsPPm/8xvC8ZjbwFilADgkhlSwsg9
WQoLt6mLOnaCL8P5aA2jidi+HT2jdiIu2CXsSOxVrO5E6K+JGJtIHv7as+qwSOA06i5CirYFpctx
aPpiK860ZVMdisTd34gaN3oEeD2gKdlcfNkWGUGyglNL7htSEVFlb30IAt2i41kqAh9+WUlcs7Eo
ylO6Tpo12VPbLjD61JMwIdb/7XVBbiVDF/VUxYWGiX3GhdKCzWOJhioueKriVUEbc57YKA3rupbz
udkUniv1IO2ATOKjaymYlSkHWa/Iziib3bY8WIr+gXmiDpIn4Uhir1gd3yB4rGtYHTdB5gIN0z/i
kH8Wck1ZrRmXJlirnJcnRC8Qe+WK096rzJqY9MmZ4w3pbdsv8iTz4E5RuZmO56A8oL/2OYAdjN/u
CcQV1B/XXiay8laiXRT/Bb5rgwecgj0xuD9ZZ85hoxhjN9eHGAfD3d6bPbwKTkNia6z+22+yU/o2
qhQGIITRnRLssTYODibeLCiejrHJdbfefyEVzYOh3eXhQCVu/uNbtXe+CiTJDGK8kSZ5Ik48POOr
udkW+L3ik/p43/BTBw/4VGhtb5Ke6qDbnTCs+F0/cFG7cu8eE+VRSR+5xb7zG1cHDGTOEYEMVu3P
t7ro8WzlS/eaiqH6TjaMNj/0Uz+6dJ6l+WA27F0XWubVevuD+/Z0kflo/MUXh1UM3y7BGRjHvKIp
DerhiKhnA8iinddZttiTURzvcruIlTO+wXZjGpddVxk8FHPeje2LyiMe4li8sfIJ34Q9jPWjV5kh
t9zsJZFzcAXdc0K0JhDGlVq2LiD+ds7iP1+yyKsl01/CP8h3aVxNh7B3d0llL+XVP4pxtgvGOmz8
31Kw6+/wJ/9PkxfpItTp2FRRcQC+PvD+fL13CjYxq7ufOJUZrhFhAoLLAzsjIhFLhhMBXJ3+IV3b
nNuJANO71WXyV199gJ++QXHna1EGlwgHptCs8DxZq1KsrAIA3nu55inKBfRVxH32u3n8+XZVZn1D
f22GaFSRggOSwYPegocQidCI+3CLUJJ7dgJTor66v+6et9dXBuLqB8BnYYW2TgVK0gNPA52px8aC
E750uKboYimThC1/UvOrbP5rUT9WRZhxG7JNyqMbEjve3NFu6e50PVAPS25N/NwCNveMWD418qQI
sCrMh4yQmDAD+GZpqX9/g0PV/Kq7LyXnMa83pjuzKC3732r0hdF7fXBoQdrwCwKUPxA6v80rUMmO
n1+WVB06Vp9O6bjsHrYAd2p4j997NdrGBlaEqwXDaTSBH/s89FP/vOl/UnRgebS7O+L6wEU2lkK4
mhgpx9pOZ+q9rngxcV/S5VSHzDu7qkarf6j0j7cFFu8HIxwj7XCTTwjW1J8jgYLX9LEA3+vgiOFG
JIDzTvCn5Jk/8riPeXA7kYYch1ybArBv/aYGOGzr90F94s32k7XpAmQiAZtL6tw1YRysBsBo5Zb3
M7CSY6sV6ljq5dZhuZEITZ+a0ohPRtZSk4vr/7yf4MUGcwOKhurSqSddBtwn4LB2EGs1xiGWm5UW
HZMILgmTaHOmFEzb4I50lkezYToGpBnG8jKqlb8GExingEu6Acc46gO3nWTsRGR9ibEpZLl5taSe
qzJNGPIWlVCU6fBXstRNF9cvLxCCpX3y/EEVEZEZM3/S5PYdIjd9rGvoWzD2KgUBo1Kq4P6o4WZq
AuDwQKk7YGQMb7J43jZgOMxuafeuKn4bNXBKYFMKaI1O1ughOZyWlPZbHDFSW6ANttKtFELawCH3
+uBSZ9W118molPNxvAh2TFWIkTufKH3eK9RpWgSRLhlu4vljxyiMVjVyxKMUCsvnQS/qdmynTC1q
yFYCWJcSoXPsiaMStYN7Eg6ZIUHt0m9KP1Qvh/Nz4XlOs8BwHdO+Hh8ELWcmLU2xjYEXTBDd90T6
1ecI9uMBqt9or9b7AOtk+wYlkVWJFuEE9gft0812l92CH0Cf5JVAC2OkXwZYRZLb1QLJBRKDR6fm
owuZZnt0R+6EtpltAPr6khN0GCrRAh6ZdkGIh8hGL1/dMImOX5lQaEPpGQX2u9Jc88uR8VbDwNaY
/uoILnP8HySsKHfjE3jZ4V74HXxLIrGmAN52zri8CP9D5Gtpb2wsHKqA9ViKUgyl3PxFMf4fqJwq
yGTZ+2UcbfR9wGBkZ7UkhEM+2tQ8orQnDl33CqQ4uD6DOqiwm1DFKiaXTZSzVrmAb1pBswiSQMHy
fre9A0E1D7ASubqz+1iB+IohXaFjekXg61lrtrS86ueLuh8dcH+ibH1wLz+VwEyEIrSuZyeFaCb1
FOzgKPf+T7kjta3N6V+S+a+HvZFuOj6DATWuC57KX16JDFmURvv7IyFVJJSHLWO/VrstKI3pAtJe
tzwhx3PxKfyFWs4wJDmGNbeyDJcxoWsXYA3VhmVQZ9dzCLPokkmtK3rBf7L5N9svcBLXBcFH0nSm
S3WqeudhuWCWA9/aYgBpU5soSRKNnhG1ZgxgYbMuAfjer3CFHrLH0XajKOmHU3m62AzIkjW8wEPQ
6xSv6LKww+MHzFFQ6hh1jVdH81BRczi6jly2jSwa8eEgYgQ32jDhTvlLj50Ov4RzXrMSt6rBC3gH
t30kQYawMNTeWuj0mHH/c8eS6f4Y5OJFG7jH87cZiz6csGV7d90lmDM1hnD4cQLCZ7A67tY40B7o
dyDO+sy54KhNm/CHC5eVj0eyL5n4uAtv5osBiCBxKJggNVneMnT9VVzYVga8gIqlOPG4hWVl6eY5
Cr1IuIuv7gsiYZ1J95oPS46LoU4ml679omfEf0KLGLo6Ey5d+6tHxKBeejv8LqzuYbm3VNYgcHdz
TRxxV9nM63x46IplzlFDbd7v3GOW6Xu5pTp0rFLqqfjEOn01R1QRvQD1zddGmABk5tFD99kD+Ssk
CMad++JlBsWEjrQ1AQOjthF/qGSIGIvHwvSvohuZz0+u+bMvPCN6NMeSQ9sdrerQtCvXS+iNw3wz
dYpR9Ymw/nvDbEZ6l4Joveaw6ZcL+UrJ9CAWnaXjk8ViLT/6av0h1kLop/RUyrG+cNyg+dCU4AFm
GugagLihqjBHeLQnaRhiEDvHv62kM4sCanZ450bxSvgkYDiejvV3lmVGUQ/kDnep0sCrbYm0C4YX
fP3rKI6D1SLwVaoXgihwf8RoYLDEcVWNQ2bgX1uEHItPqi5qi0MEdDg9+L/V3YxWSpLfKOzqt7Uv
NsweFA6PZonOHU9jMKvYUKbZm1q+Lojoomzb6+ts8sSYj9Y+DBFh+99z9ZcgcttkQLWO4llIE1cs
tnyEz5FQq0ilma01MjsklOhBbPxDH7Ms5KDd8Dl6ygGs3x1Z7Ku0TYCOb/FLGDp6xjQR79N1duGr
KNyvYeF9l1q6su2UulBkwe+ajueSaMdD760L1AlUs9E3LBY/9GNPSxTMx4W9hs7n55zXZ3XsBSV2
G3/1D9s5e11XlmqTp6S0+yqfp1CheSZYebEtj8NUg16WVMfP3inb5ZUojsMs0d81kF/088SZaXQo
jviXCEBweJCjrfILINBTlBsu2B69jTzvZfk2KkDvVkzoxHIKLwP3jguSx/AaH+OevqjqEdU8GcWa
VHbNkqEsHqP1huPsI+ZSqew7DTfRQtUwpQp/vxW5dSu7S2jizLad+OEAo1Zt1XZqZFZ0v+cB5JMz
nix5QV9Xhxd6NSx86QCYdaZthdCdR5+XJ40DEqobkwALypnpTNTkAi5TSM6H3lN75PmN7Djk/o8R
vI+gVmnSGp/adqUZkNoAZkAie2nDDGMjdCxtAWfpbMGKBHHciTZfF/RrDNeHjT6sh/4TDo67lx0N
IxbIIIRjdWnI0uuGTCYVTL8A5O0a6iLWcRiN4uSTOw+fxIj8lpzQgSiuM7QuBZKFrYS6ibBkRmoK
jizPQuR3aON0FpPtYbQc50aLxM9o6Ginm9h2sE+0vzN4K2eURcLpnnryZpegQvZrCD826u9aA95Q
aw7mVaejWDB86xYGc0JEqjblGwxPOiIrLDt7tspA+K3bwySLO65c0tBQKgPEtZU0vRcBDCWJT/68
UmcOPztyMhbZ7DbAMGaIRwF2anyD9PGDUvHfPWdtmTNveVG0jBeRXheIs2OQZwRjpMuWhlrj6B0c
ogQ+OWwDSqCgBSArzDOL1YsHaGGqj4sqf9/RYTLmwqKPJq8upvsnmeiV4AUJuZquWiT4FrKAIsRB
JOh8U2n5kjd3MAwUmiMoxDk8nCniABzYfuATpPmWpmF52jLgw/u8LZUCYjiCKk6RQSAqF9kFvgLk
XwjZnxfN/eIOn9M2cuFxqYp6PFXxRVhJfkt3p37ugsDuovTXYOB9d2wOTEZEpSpUatGfOG8u532m
7NfEUhket6amMFc8v4My6fEG3629AfSE9nuLGXCn3WW6dNxFc20aXPfCJSlNwCOeTtfL0bUQb5+2
KhSfWcQGb1T9mSUyHDROzi4FaLnxBgTmlx1tCgiEMi3ookM/W8mu7y4gvkmW+vmOoX+UXHIWYw6l
I4g2//ShWcnDvI1kqG6U2YT/vOlf8g8XFxyULGYHHvHEHQjykGaMaPNIduZOXFSFAC2Q3oR54rnB
c3HpDSm9fFFDfEOqWAFQto8gl30dkRDGiBmoDpX2Yk0cWQajT6r9c1SVsmKuBsDBuIWjOoJioagc
tL2+xz71ItUciBgxAidFIY6Ap9egXuBHp7pqNqQWXhxr6QxS9JrcAyisYL49S/5Sg9+ISo+8lhcF
y9Z4WGZdyFdci3x9FqGRyZs3HtGdx96mdvU8+DzYiQFjgTrW+FrIKuW7NIyZoz4GsuTeHf51MdV8
8T4fcaLFZLMlF4wzCFifoAKJM3kuXK4uGjlArm/i7KW9WztfVnA4ZCFX7yfyM4F3Sos9EoiqYjHd
XxiOPXbI7nRaLqvW2DdbGBRTNbMNzJehpsqdVsLbdy+fJWr25U0t99FDzaVxDivIdIS0gEPNTHcC
9z53EfR/P0FutSqZaz9pVeU58zVx5233n5D7r106EhlEGCCKJ8eUqlT+Qsaci4tuCe2XXH8Ctnz5
WFlrf1fuDYliMwp0B9IqEjCs759uV63mikHKkrTJyhn5CWOZNKp82/+7tarm0jPaRW9VPvQyVYLc
FvNTwUxPRQX88M2IQRv3pmDPL4pN9mbpPvG4jOnecg2fCo3GxyYeWnWDg7CGfSkdL6/IXBQzXvCJ
siBiuhTCwQomTBJeMQG74fNeRVuz6b5iYfzz4AJer2TlDOyy/kw0/sUNq7KkIBPRE69Ak5BdUbuy
wz2fYowyFoy2XvjEu2u3QrJLAJyKN3MXa4tx0v5gNZByua/66oIDeBOXp5KgBTVYk1qD4EqRiXdK
CbSKVa4iwIc18B01S6ZjUtODTiLQzuqhUEON62GLXiBOo8SrUK8Q+1XM2x0bRrMVjA6X6LFmQ8VZ
Phn0/QYVBMfroSkUWn4dgb7UwPJZL8cuUdQF+MEJSOGKpIORIZ605JQXPKF7VrDbx2lX/eTFA/Px
qU+ZfkLtKlmTIOlaw8gQknDQkoLURu7LUEdEJThlTmC76NyANphYq7rHNDorsHHP7MMHAlbuKiVc
tTrYTGlZhvBUF4e75iShvb8ynWbVWPKH7dbnl3wtwH2dmRdpRokpFIXXYUcojsj4AJKdLN7gEXMg
5D7+maj//1CgO0T0HAD+Qmk+zE18lPpF0x6xcWECt5mdkmzRcUd6jdezOSsFFOMqw0rrlU93Ns38
prDBTmTh4PLwkpkjUimNpFZFpgrk1g3esbL+YwKvB7sHx10aGzOyMN/Tzl1frZRyAmvqym9pK9wN
2efMGCWI2OXk/vJAjeIterH4GzIPzqoKD4UkqmvumOmwA8vG7ZrhBKu88cGXyTiFdVEbszKFmknf
x2hjmB/2OVH/LDl9MX12q9oV3872h0lT6Y5knz1aDX06cvMpIq/RwjHS4vTtjhIKK0PKLoI8npLu
JgpdM1BeFaNgUMV3UM2yg8NJsA3uf22mDXUCCsdThci02MFj+jAV86Zio/zSADFQAJVDoYxaqHOJ
rXe9zJwTewdXcqqiFwDWyD8MMawdJO+sJJlVwPfPnUZ6fgBFtsgJIsyaPych3bpelFa/meghIhyX
6uEpiVCQxm8V3m5uZWXdgA4zz45s46mwV2fBrz+neHHOOKEv5hsqbC/Q9go2krn0jEe1e51PGsBN
4Wph7NNlqTKf0+e5bymMaEn+1IFf9HN31fZ5Eja9r3wUdiE2tTuE9gXXehAqzCQ1uVIPKDY7ctPQ
y3hoUHJc4Wctc97VNlP/0sOF9OAHK71scpxRLRcEOa3Rs+piNDJ4K8suqh1YKUb16zyYtnYRu30l
BOJEiQhaifMLb7nmZHCmTdF0UAJRh6gN8MnTJn9gO6/uRTRqdBKeBwArur2wcyk4Er6y54dN9CMd
Y4m1Jy4SgWwD/bPMlnKXUP4zio40UIfUpgqhBdSPaGRZkEVtEQm+H5vdFTk//VutXKbm1t6pK80N
ZuhIXTWbPcupUq9Dz8d7L/R9d7tJbxYODmNrbGAmwKBCGhoVzWGd/FSTIrD2Y6WT6l68s/fyjjE1
oIa2wGlArKqkoQLURi5vMEMEyyb69oUKhNM4DKXB3VzvVWFaDcVew2JtNBndxSIPzSeiijoHsHaY
QUiY/z8jinuWlhioZUIyDweCS/wN7RnMvo1u+wigEN9ms0Wdp7nz+xxajc2gLl0QcksuARQlKbln
Qji+h26FgsFKIwQq1I8YqsWrYuvUV6MuwsaOJK0o9lcmGxbYeCK5xONTvfCy+rJxAf3sjgx+bNbG
Y9KeCdPfQJh6GnlDg7Uz3t1tRpFuPM650W1Kro2dSCBkqkp9WdHnU+MAeB2RWK6cb3hA7aZ4lYFH
rSEZiuYiH14gNheCKDaqa2aryq5EfwNVAi9yodh7cdHRKQ1X+yrJSpGDzWit2T/XG7uupJ2R0riY
gFE0JNdG/M/A8v1I40BMHorQt2lZG3sdvIo3IJ3kEUMWWJ7qfn39ABMYA86/bBT1n8Q6FXCCGbdY
bN10SnoToFzDPQH45ZVvFqYNah2zJdzgE71S8vTp28Vr2ZrKUCEbLtpBYRF95ia/NmmdEzGMCHhm
9uurtpHw7qGKzes1nVDhl2r++PjtBMKT35n9DLMTIkHfnrp8PZvsayKp7Je1eOXgXOqOmu2R/Lj0
1jWKIhfwmlbaRlhgQPAozw5rkGTBkYeJEIvjqh3HGbi+zK0bWbDLPeFVUvR+XFo0a5WwTJdlzvTk
hD3y7jqLi9VgZ5Ctxke+07T1AczeCT6zboSf1Hfi9PugDwtpcToIH4Qc4q/QhboOA6Z6oC9QINCl
vtWHCR6kNxIMLL0uNBaNc4xn1Or3V7ZNLIN2lhfy3KaDX+/XECIWPVKrsmkcx6Om+IBsVK6s1fWp
tSMIA6+w05c5MdheRCy7boKD2MxwUtnt32zUSwC6OX+x7KZVYE/wMyzbXP8KuVJeu4DfHOF23WYb
6EARgmbhIzLx1jmLnoCXcDO+Oxb4F9xc5VakWrg4Tjq+k+hwtL5gM7enacjgBF6Ag8wQvtOhBZrG
7VDZThwWuuKdXRCu1MSiY+1dIPW+DMGWS/ifqJVwHZswjben2CN7U+c0UJFeadLccZEqw8PuVC8+
MRSWSdGUTRaOZbUqCGMIKPxNKOZhH+Lk5G5HfnPM/0xlF+SttbE2Dj/vaMP2ApVPpXE5VGFEFVEm
BmGAeAcTt1v0z06ohaHoicSZSviL95u39nyPBPY5YYvEGjWoJ3+cMFFO8tr/h/qzsJLiADYe9tw3
BI4lEWMvIBOSQxPy5SzG72Ch2dSNhEqTv+Og9UPYj1t6KsHs5cm/n3vk2y23iR44l4vCBvd9B7eD
a1xdrSBo5JyUR61NYgaMS5K64vyOUPVHHYbdAsofjJPzpskbZSu0OGUUgW1dSph61kWSSSSjd/rp
PQD2dk0T93hY5ZB7RzM3aKu+IdfaBPRmSIG4zbEyc1RVUes/YTDaq35CcevHwEmCQvlgMqJJj57F
/thhKXKQXEuCydEOpog1FCL0Vo06vpzcKonY8eEJYKtUqADIB3lJGW2mEg97gsJzxvd2+71hA486
42Yp3hosp51RTFLNwIV7F5oQG9zYRgCPAlZueldcux3Z14VynY2HoJG/zgpRBMEne63dh8+LngfH
0/RpyX5I0thydt6YVvcKW3obzfZr0Y5mxpSTyMhPNV7f/1nuX9gkV/gzvjQxsHU5Agw0y1taBG2b
FHPpGo7qkd9aJZAEOcE/R43MlKB1VUXS7plEgUuYtIuIi3YYBQll+tBGkGUYA4efrccdmJUi+eew
maBCMpQhk1MKv5SZVo0UH7mPoZ6Hh9iRKVFGqpuuu1nAeFK+iwPNf8DvR/Y4TAJAIcWpz1aPU+8g
HOTu4L960xFli8oBZKCpCl0DUNSupg1vbWwMGUAPi5Ha/13kbOldslJIHqvseXQYBIqhhhb2+k8R
UOqfDDLYEJ/1nTZFyxpR68HfUgYNdgaM/Z2OIcJCpa2z86+HTrYkkecy10eDjs2o/StPWu117Akd
+EmcMThMQnXA34U6v/O6zuQNUxXJgHYexOHawbVHET6O5PZHXKoRxzJo8RZ1LsNM8j4v7fiqkAVB
IzDYKDyWahAZz8EkXvvTI/iQmDhAdb+Tqc+2y7TdFtdU3HvsVKDmNQc07ex5XHemoimpI+T3sjUw
NEzRrbOfPXxu+rpO+FHw4Mp/hoDW9x+JYKC4gsNvk/9cBcu4hvgW/411AmDMbe2loa0QeDxcGZV3
ciqC1/xoZPUd+kHW6chsnYGAdoG/39noUoqYp92XZIkGGGsMLNg/1zjbwkWlHSthmSjWeZEAJ2O5
6UX0jlfI6ACkcwIW0Cyq0w+aqhGU5P0r1H4Q64JwoZ5agLD6/NFhSBtZCg4+AT3y1b74RRCuVRh8
gZEnpAFDslMMqe73BZlqRHLanQbhFRWTRSadziJ/Ae5xHYoj/rceeF0zdS/g+UsIssxqPdi/lb9S
OuxuAyiT9t3VKOisdV1C82Me9OOtI43a16sZZEY+DXlH+NEbb1WwRRcxRccUvRpHS7+M4ED91Xk2
0ou/jq5cKMLoI6x+JapIE/hQcSpR5jLKZCtfpZdhi6vZUMHX+/ViiauyuH/+wV5CmSWfajZhE2MC
igb+77PD5TUm73EA7U1NsNm5L/xdKMQCxFJjbshAld7fHs19PklTnFN9hfk0CSBY/eR6IlYtFP6e
8Y+Yma5NRUCFO/bgOEfVwxYFevdC5559vRyp4pTnn4Um6gf//kiI1q1ZJwiBPjkJIAFmZMCSj+jO
3SCIvTsHOibz2du6iTNHMBuUNykvRBposjX6czjcpcUd3+N7UxWsyLPvJNANcFZlX6i9dP2mZVYA
MPhlU2OHhOEqBkhLjwoZisb7jqbJX8Z8+rT9UxZ0p8cPrebCFfsM8HwX2K9O93oRAiiW/lAUfa5M
B2pcQxOD0SqCaQexHqiImxbheS2IPwKEFvWDO6QQbGCCymqw3wp+fkArwxGIjQQTFTYQlYLTV4Rc
DNfvITJ0pMhggKDkve/wOaFOFXEJbJqmIsJ0gU7xBVxZfv9o9SgKAGMTox1ZUsL2MXEMF3jbA8Zn
YdYuH7s0/C+t+Dn/gAx3UPK11fTq+CNMHXGDotQ19mhTbvIM6VOXug/hWV2ipb+ufwAQ/FT/pGWf
I17Xfn0VYNX6nl1kLdkuhyxr7q5pzbgEHnc9V0QUOoLjD12zO/6B8ykXPMZVEXcm5frYdCpeiVi+
rZlzX2wYeQNZ1utmdavOS8eli2s6ZNUVOXFl8moDGlHbsuPUf1Qjfi71qjLUKM69yk7dHFlxlJsw
RHcW6708FIgZVajoDQYEingdYf3fpUJyHS6T1C8HBEYn/pmvhkSr8l6M/Ef6+hH5l1DeoULaahpf
il1j8DXsfg0jgZGu23+JI/JugfrPt7ssPte77AAebrc0+fyGQg3K3JzBoCBrJMTN6TiA5ymTMP7c
ijxIK7yqfAG1BpKO440oApUBrznnqD3+x0quGgw13Cz4BCrXAsUT1k98ZkZ/VSltUzweO1AvvmZn
AS0TA+mnAZjBWvE/ZlZkKOnGkgYD6rU3q7DmNXfOJ3yymMn65XteY/uuSpsS1okA+qoy6EjQq0uJ
ntEBkunT+nk69A7OBdbz/P5RRXljKjTy4TSGq6w8GTaSIqWZY6ADdWF5ony9dMEH7bTc7vODrP2Z
A2ngwPIyWc5xVocYR/FjXX4L/RJC6UdCp9LfOYCJlzGdUuy7F5X8bLgpBPjCx8Iwh1A9967mbDoh
+nON0ueJyIHv1KaVcam3/44XzO4Ma49MvbaXMbz3FYghEqbwAUVT/IWU7xECcClMYofwPUnxsTFt
6qJeo3fjkLbxhNUZ6DhGnW6vYIg6KmuEG1C2TtDy+OoDxcIw3kDFbE2TtDYmJ8nXIqKrG+Tqs7nv
nzQ21RJV37SseruhjNdcXutDBI7LkbIJmy39T8BEz3bdtfVaNDurFyvwBibolzvtx2wQBExtskws
M8MWUbl+czh6M3VmhS46ie17Q8ykpjGTjQUJtA4yqA+wprSEaWvyWufyVg3p/02fAbirPaC9+AAr
YH1atVAFi4YHbYWiuKnPpMaEOx8wakFqlGv+UEa8W2TKXbihYTc/fvqBkQVkxdTVTFtlIlvKziFu
5TciXi/CO1IpwwiJNdduky1YuErKPf0JYb6khVWea920TSmFB60m4w38NaW3BByjic6yrsJWboii
tbTwqedv8qKicuGtKuqh1L8hUH9GSQkfHemc+jCB0PtTpbg1tWpCnE/qzkMjnyErfYeRewmV1rb8
4WzDI7+5Shyo3+t9vPMvO+yIuTmzFL0k84UGwQgr1y+64bgiizx9LdUayfSYXovchnXqQLeZQyG2
1mTCqrsTd7YPAAtMRhE03MVLgzHaJ3DT3O37pd4BAkPzXWwqzEZ68G+vDzrUARVf3O2JFZWdmzkB
WAsR9rOC7qdsPoyl50gIi7vcSe/J2fLFXjMbGZ5ruBHWqB/zuluRDptDcajqIHra9C7X9WpKGBnj
x2gqPxCcrR6lt3hQPaBv7F/IfuGzoiH8Kyy3a6/MwiO5sszpT3ULiWpYaWY8vLR0KLkEmNwVbxzG
GId/FD/MzIkFMUnK+hNR0PcUPV1a99jKED/tR+lZbuMc8mcNdp+MpFsk78PRyVCI4p4xluAr+yVO
eeAkPW9Mu5wbQKZF1WaQCTT49AUzmDIPcURDOsNIQ9yf5mZZPOZfgi/HAY4wvsvFOk0JR/vDsEMS
EfF6GPdKnsjNgHWUuIbLMOOl4ONZc9ELrBml2FROV5Kv1KA5QEnvcURDiVyEXNMVY5JJhxHlof5T
mFn3Gkx00eGEINT91ena/RyjyEkO+DXpM4qFWm0AgqupKYQiBkwWcNk23o3ssrCn9IZQwpdtVYV9
cgkRngXLa1G+jtr/R2Il/QiBmAPypblnEYbP91/iyZPEgUN/gqyRspNASt/A5LCk2H5EvfckYNvI
0BBx+Yby2dsIkN+oK8svS1RD5Faqg+SwRtl8kGYrSli49owIkg7ids5WEJgjDiHbt5lFgYgUiKux
MCLlTVDqYq0qu0SkSUXW9CL3vrc0DUvKlJXugiOHiDdSExhvTTvJeNdu3EatYlx2oYTWIGA4bKlB
inmOge6w6rYg8BED5TJ0qznas0pifgTzFO7g3gYXLp2i/X2CNpxFwDGMoweT7Dl8BXAH7i0mnCc8
eeyyS1iMD7JqRqGm8KiRGb7YYvA4doFR3EobWGMemiLB2XXyn8zISEQt/NZ7l4OnuYMH5u8kct/0
njihDjzzRz3sLrS2bWH6vsjrCaou3GYqQEGEcKgRDAtMICcxpUkITMkvf1BGc4T4KonIUlUTugQs
xtlhTbmEcCo/gaKYi6cSqtvHYRAp4KBcynRNnSWZaNZi4NgMOOZh+IuFFb4mGCnau9y54DmYsKiW
Gn10tAOGbzJnYteqkgMaJjFLHEh7eMfnVLTptwqTv0ruHjZo0EdHhbinxOgMhH0IArSf519qBFEV
0snkCEaqfS9kvao0CwCKK40Weu/XTCeKCTpfb6C32smsYZwgPzuTUMJ/2moNl3cp17lJP0b40j8a
mE8NMjQFXmQwXAdWmDoYjl3KHTv8ome60yqVLprPWJ3hhsLP8f8gBr6S+fbXoV3ofJt0V7gMdz58
lIyx61Oh1iYCch2ZOyXYKARLSAWakZuoMgRSqiAFMGWHuAG4h0boNuZ/6Iiw/Vq6wKI6a9LEgJwb
0WggdephC92YHNgjw/HnJfuSu31lJV6gzHLqRXJDaP3nliKWuSUpEAJD6PM5q8gynW+ee37J4X6R
r78bkozVhsoBZo4bcj0Lbb2AnVhOPrmx0EC1LqR/nsw5U3aopnJfer5kQk4HxAvTWshckYlf47Sa
RXg5KLBOrttK6biK+o4hqVDwX3G/4KaJx0s/HAOKnY1gF5EVA69FnnejmIkzd92TU/r32EfW6rcK
78ZImu52zU8Uixcu+Kuo6ijDs79XphhM/Mc9mcBrzuURS5Y9nAroUDvuO7wb4VCguockALWIabfU
sKEgN/ZyPF/7WDLMfefTZpA6CX8NFLsFiEh/1C1zWyTt5APA7A4c47Oov5kpvikMMXG/B9W8AhsM
4DHM/fXJcDOFfIdE+djHKASWV4mOW2/C6F4OKu5XvDYuyiN9iF3hG5tTyxQt6PTIZHc/HARlvnux
IBXxhcBAr8uoIgIrIsBNcfaRwB4wEwwQko2h1qyLtIjknj4eFy4YGaHR6XdoSJUfaeMN4Y6tWYPn
OlH8rynCbLT/fT/sqejpU20XD9OkoOl9hy/sTI2PSzh+RUgN4Inq9YMo0nYQ82MRTllyONa7cVCJ
BcH4vy4nisggXVEvJ1YrU6uKX/PkMf8wK+og2FAq6nekPcXp5iK/QrX2Oc63PEjWpTFMsuBOHn1T
zSWmAz5wY8Uk0KTBPyrwJ9A/aA2SMcBwyT+tq9t3OQTh12KKfIt9XpgqHJ7iD8SIj8jqiVAggtZl
V61AVCwCwfVFY03JkBYYtPHz/ar+SpDoLQbVc7yDG4j/1DtKT8avTirHXOcQms521V3epc+ZLY1Z
kvhCnbjm8aLoEsgXrVhP08DkPrqiYqf9IjcbItdspTnyrVuQNqJpCzM7goRV9D+ZUm1c6Rlxaj80
3Edf6UwtApqjaM/vvYmtHSQ8KM9PEYq2mCo/W/9rPP+YjBdqZiQ1Mj0Mxd6swJSr4pbYyfcQhQFR
WTazr2zy0F/Na9QbAxI6jZxKWH1cC4tJMADuCWDQ0MvHLsHRPOy9DOMIs64VKtKkYKTcKEDyTKFS
PTQfWpe5hsYwVZKtcJpri1PJSCziv2FdodoaBBQRpzchc7L2oKZKXrCfho0c3wP88+l6hP1PGewx
S0xk94Y2+SLtBmLX8YtZpSEGpQXFXiSWeJ/fHIF7ixP6Ve8gv2roM6MxeLwkpqLuSmhWpTNa3fDW
ol1HtZACU0hku6h9DmDlhW92TVieA2G6+T3GYB3vMnrty4L4nDhET98wqGRyVEPH85iPLWQyqeOq
LvyHcwPpRkrlCjGS0C2q9o/YI7dY3U8SGyXOtc7G3pEpKdqwdrPU6OdgNQDsoHaomPfxsZxyNxo8
EqGNXweXiCXQeIhqAJXWpPDdjp+ztEIdfnB5E+ZZAeHNwrBQBKuwLbR3veUBtUs0xmjzelE+xR/M
Ml+M7KaYxf3SIrM30DQVPbrzpavNn3BPUJcT0Hf4aGmhpNeTlsZ8DavK9WIjATFks6yPT1rNQQji
Q32kbEKCYwdwQi7v5pKIVfHuS3S4495daJ5x+h33rTDTNPbPfxyKx26TEJw3QtyEXg+0YU+3xpEp
SVhWcAQ6GSJeNwkrLzblZ0ElMZ1tUcE0aAwoRaS7MGWpZ9c39DVhaQ7bj0BmXb59YC8xhvm3g4ko
JFayP1a6qUBr7YNaO0N1SOcjIvE4Y6QH1Aumsb6cQO0mWBNa+GZ/K7ONL+CuHL7L0kZHuBjKJQRQ
6bmx7+OGusLB+ZvAixBRnntZAbjriQpo1eTHa3scok+ZAEVGtK2YWoiWMAEvPEEOwLbHeqcPvAmB
RY/+J1UjsXVgMmvTjOHY7qwpTLhwK89AOJwqfTW4mdjPf0E2Qv//B0SdoPumhuQmxxTN4N7kN0iz
FS9VuXw4OJhFlvMxBppqIqutMaGi1kvRwrLWYrInmFEIVSFRwDPY+PQET4mYbYwzQOTeE1hAkgFd
rc5OY4kCkUaDt0sfJEOnFDyX/V0v/e9R+5CRQIPT3sB44l26ZPZx+r4cdf4qw3PARX1Ms0kIW1ff
hLJj3ZoSknHk1p0BXzJP/ulrTX5rsYYZ9EK7VGxZpNs0uYKeb1M0EaHRrai0NHFkDSL8NJywq8V1
GWcc9Ouf29nWbFzy3GJYLLg2Oh5SCTcagl4iV2VbQ9pon5JN0Sq5GarNnR3AhOAyuXNVM/+DFnAW
fxFZ1q8hZccaiqGpog21vS1bAwuxFuVuyvzS5a394xCfYuzoj5ygZrRHj1uw5Hsyop0ICN6kUXCg
sEc6JTG57rO6O0XPU2uuLL6xKnfSFJ+tzNJERlgj1ELnn+OUoRhQ3UvnahIZhNlVko/bb2kOhBQ/
Pjnv+sngXhqv2yG9gl/GZBEklU8HSqm9cZBjvqG+HiC2rN8vgmXvNVoZ/tQKiUo0mxJs9Rg4DjtV
Q+M4U4Ua8ZbjPOd7N7fY5xVKku/THcdvSv3mWShTJDfAoM8PEFVA4P80vTU7i6NQUF2zJNAmDj3l
EnlBEph1IYSTkUbHLniQVimLfB/vn0bfldj6izzz71ATpi1kaAibwi8bAdVcfWyyjAqVfjmPBKg6
tUM0upBMGq1AsYe+bAvBreIQFMkj4kw3oaKSf3zB4d5x7LvfOGb3FVwloQe+hESoFo5UBCfiYsMw
WQ9do5i9339UOlcI6fQz4MBLBIkTyq2wojWruTSc+kCxukTDpEE92E0FB3BTj1oGljfVa35XwFE4
omrGPHrl2CYMGib5BFm9zLl7ZGGdN1IvLrTk/MBB3I1P6P1oBwoztQ46nPwsY5wZ6Aoy30MUicK/
nmPGWq0GYC2Luu/gE+kml7TYuK0duJ7OGiW5Oxl07d8YGhBdMKMgruR5qTVaROJnJnUKb2nigujz
V/L6XJvsGpBR7xJVaH0oUlRn/Nwpq2g3GMO/ox7Z4AIHqbt1uhMyLy0+5P8qv2QxBiuigzTQKGfE
14W46EZDyJWcbxWvNX+UcsGnqrSFK9m7IN/WptTapulwJQIV9z9nt7v8CJaea93tVxNyFFKh/nVW
fR0RDCHMnJVPga97QA89ktDz8xjM7lPKF+DDl41va3721YvZRagMT5ZFCcWiJ1fXpUc65cc99ou0
UUq+SggTuCs9gOBdQgdSzD2kNO19WON2vrXz7AlQ5sNqMUGdy3ILWelKQO5MMZQNWOAgpnh1jfmo
JeVT8IvaP2sbpt9EAFHT7HV+Ceh3WbPTA17xDURVN5oNdI0lMvVnxwGWze24Wd0LO6tbTmD+dKC8
TePFWcKZi+DK2Kk3PB7gYkOIl3RKckjWT73M3HXzQHOHY5kvcGUcY+Oh+NuQG1jFDhFdK/eXJp5S
TKQLRa2l+SswRLx5VsUIusn6x4dLli3x+xXqXgoTMDd/gD1o/fwcTlokDGJunruUhxNFp6b+Ry6+
nhuEOzhJbvGfGXRfi3397cORtDzvVZguNKaXHSr+TSjmXHUa5zH0CANFcKRuQfc3dhHd6+kf5T2t
wyEBFbS8cPR8AiYQCUjYevS0uAsB6WDR6OOvvcrKwoCD+3zp7hvgqtQSgIHQoUgtYgblu5pXI/YN
45xIvo3/GKIg/53D0NgY1u/+wCdxYOF5Lib2iXsVFX4Cl3eZiZPBFXnwL96/QAoh80Hq3MnK/Fto
kLQezb0AhkhOcl3anMSeITLUzC4aAcNnFef9+7/taKVdjp/K8F/q4TkXxmthVrF0OGHdSZpQzOyl
lOhUHTrYVpHGohZ9RNHvDRlaIWqVEmryzwWJco6cNY7QmH96kMf3MOJjQCykesR6OjulEYdbMC/K
r+9KOioBE1y6ebB75pNCe0kDdjGkr/6ud5E2jeRKDQKwXx2Xz9RTvmY+4Uy3CxKrfsG0p1qI4b//
Ngu2pHXId9PfA4ZfFNh3ApZCC8n5YwZXQo+5RH5wfnFmKG/MYsPbVDR4DDxR58e1Asa24zhqvaAG
8j/PxdAeeFL29dmWf480NWYYbYDvsay5P9ITgEP5yflRF/1YegkO8MX8jVGNtnV14A+KKCTmdkOR
hvJS/Yam00wMWuste2rkd8J9/klvfHoY4M+hwl2k+ILoxnNF2TZ3wX/X8eMNh8Eo4/wg5mZ2A7E3
bA7W7UiB+/5E8GW6N7DM1HKHM1/35OB2XBO5gjbMsw6OtEyeV5rbUV5hy85bW5E9xNalldd1oQgP
aPEk6dtt6B/x0Cl2ACyj5wrQzLff96zg+JHfgyH04aKkyYQ7OgeNYQQBdUoXoa0DV3EZ44263WDL
hToB/sNfPFgqJz891PE+LNfMvHOA7ML8VLcMTPLq/VPIJnXUQB92NogGSSBPBUSL9txowS7yQIeK
rPFQc34Cl+8h2ZZZ6Y35PmRBxLF0ZyYuAQLKbor0WXySR5ROYzWWmSGr9JWFSeO/9+xlvx/BCSU9
qCc5KTvPXiob3fPhCLNlDjZAdcOEPcAboCdlWNn3QoWI64SsFwTh1CKq3fics2KsG3Ul1cGwfAfq
hoHw7hdTTCeAwCoIvAkAshqKBZ3I6gXfpdz7ak1KDdSsIsgfwDXpiWl4ebVh/if/N2wENGrNFfeY
PQz+nlnwFU9BqiHPZsIace7IhvU0vF+AKr+DU3fkdNGTiMIN1iP/Nw+7eVzMhspYN8ALWq/TQpAm
noGcr3Fskli6F84USNBbzuIkxwlUmkwv/PK+s7EcNaH6uJI3G/1jtH9dLg3cXWqCNNmkz9izZZEZ
wuiB5m53m+8OyoZVZrQgfJRwskM6ndMPDoMUXcpucf+6l09ehe3ldSNn/avry8IvvXZFB1yOuaPW
g+o417OawwqUYmn0bko1T7suIbztIxICHiFumn+5zPw156cuJb+EVTVZZXbKpL+CGXy+J6/Acrse
hR2W2NdkYZyqnzcgWW/41cvMgTrHHu+I1VdVl+SVtAA3I1MAmITSmZiltIObGRiSiSPU+gogiOtS
+lOB2mimNBnzB67OJ6zWte1GC/T3ng371lc99Dmq93yCGzoJMkOBkouE4y/Gx6ytLJ4WRhA117Uv
Mj4s+SZiKmvk/FnFvg+hziT/YkhHsjJhxulezmMwZdSK9zyoTnyRgBj7EOmyJFkKPAVORpXBTMrE
N9pPeaB6jwabUeaH67TQhOK9GCPCL5ogtvajEeRd48DzkYcESLlHjKk6SqngtE+Ps++EjPRqwZaL
8zKYtFQ/ABWmD0RG9ZCRkUL0k3yOjm3mzc6iwGjQ4Pkn/8/wGM2Fc8X9omo8f0DwxSN9wdxGs4WS
eArupfW5JIso468uCgGFdjWpi34eey1/StFfw52fHfSBcSr2/i3sUp75T34DT4Gr0H8/9kNoQYqL
i2BxaUlZIRl8iNKe95oBPwGsxXJLacCkwUWWe5PXrVUXMgi4mdUyjb2oVAMhM9IhNBVdIplctWS4
nUXy8/5ASydFhV2zsJ4bWz1w/6FWPKvB1vlxcB9arw8D0NNw80ayt8zJ4oyWagYNSjY6Vw3f0EZy
J0tF9puWFVOc5UV3ZKWojBjUCOjgXQHCUoc1AIwn4HZHmXrgaxag6Eu+1N/pel2f9nBujXf1qWAv
9LvFXDoBFLwHs/A6MbhSJcDbsB73t5rGaf8dByQqjgsjpE+iGjE277L5Zk1pIWdkUwQPhoI0KkeC
9BYUgDOWy+RZt7WoqhYwTViHjn13k+h5PyWZ1j7azoSNJMT7ZS1d38o/tXICEdvx2Bczb0H32X6J
3r3d5TaS4qG6PvqFh56X0ljFzqou+AdRGlomUVEAWajI2pe220CBvivOzr+cdWUm4hZWCybPwt/o
LnyMDJXUBdrkeDyRPQURCj9aDcZqlmKADb7BAsUgkvtx3F1hcgfS9jArC/QAj9DeJsg6s6eo60vv
/1/lapq4Rws2kubkI+dHGQcJs1lPT1x4atEvBC3mOOQeesXpFh6uNNiC2kaS+ZJ2VcKdQr7Ys+jD
/youSgn4JGjMIqZGcpDA3+S+5muCMUpW2joHz9VrmBivprzu7aAMblsUzRoikmx/IxGa2LlF0Slb
i/dLlOyZKI7BdQmCDvntSjEJpw77fo3+0QG+qjCWGM1iKoCdr+nNyh8HqR9fdGId1El173g1OW9L
ez4j69SpY/kxoRXZgxjgeBYtocIZZfsaOOIBUVh/wPCEbpoIzxq+k2FadZfYrraXfXubG0DgnpXg
HSJL0gsq8HRCydy4Aj81T9M6/L54eGIIWdVGkUXK2KmKn9p6sknuw3O7BG4q1xQNgKWRwnvUyWma
BzBp9styokvLJ3oRa2J4lgkWhxUUhPr1zifUTmxvuyWoLvyQVwXnYpWhH9h8ZDbmOURxdlNvcwap
POpJy5vMkywu7hFrBh6HPal/OKzkbaI7FCXI2sBLeSTNQNF9yX223BRHRAEVvR/tzqvPCUq5KesI
edopRpDl/zfg7vbgbTDSfSKF46jmUi7Awi5CNhawq/RYtTcAi5RIpw57d6S1EEBzQnScr39AYHKv
jKxdjlWLLl1wqmVTMNVqUAcHhm4BVbsna4SIBZvXTjEY5a+hIXrKxOKZel7Djd9jVb2XO74a52nY
mNbVjvJ+jMK5GOACiA+hbtnLLpKmWP40fXGwP86tau/SBcYuMo7AJO+2/VbSOewe9/oU+sYguXnK
9Hg+4Ki1QJpUpJCJ0uMjaapM6VnTluJNqN01UsNTjPtdtTEiG2tk4yD3tLtDJ5GJ99vAB+8QgmgR
4qVAwufkKnDmOpcVJAIlyCeXgR6u8uw11vegzQhIlNCaXi1pp1unTBHOSE1mSpcxgLdX1sGlRE7H
+QZAImg/Z7NSzLpUYf9b2rtfsrAiIVEuNV7GatinpwROYVVwXI+owdBNGAqyAdYca5SaAwY0FS8t
XlP9AP/PxDrMgoxIzkn//5bGfk/Tu4Q2hroKeNXFJ2ILzxsqrg1C+eZQ1TUvvZ35f/RhpgY9xbUk
N6foZmy5W+z4GMAJpqx66Xf6acSwhLsfeB2EDn5lPMhgvd80v+L84Rn2tRq40RJNPIGCSzmenK+w
Ev9ZnUGMgzC4zMjWZz94x3GuS4hurtJPXhi3uviJSggd04ltl04QqhpVsHhyy3nBuYrK5rif6VCx
JOlRnbvlelDrM2oOVBaCRxyuOUeueBPi2tf+miXferU5m/HL766w6xBWcDoDoYGnPTfRuOUj8L4h
11G3lavqwmt/vBymHk+OUPlhKQghnGFOqy8P315eJZR519KNizNskfX3Ah28Bwe8HYareGMw+jC7
mJfWNIcV134ubk28fNsKYB0i6famQMSFJ7/UwNeFB15ja1E093QUF4edp6n5FQhw8cMDZQC/oCuH
MG/3ISUD2bRYSGpJoDAntPA2cKjNaVWmM+BjcSjgYAE8WVU0p5mBY8Su66iAdXCgv8Y6mCKCDmzg
W0xLHFFpa6c5M8dFYfOkL5N+MYjmtsy0yotSos2rJb/U25XHNLltzsgcdcMmpGKSrmbkuWk8zjII
fgYNxheN8qpcEg6X4g+M4QE+03mB7NCvO5Sd57ZuWN3ea+LH4RX69SOrGV3iY7K3G3vXYFHVn6Mo
rAPzYmt2H7AvHledAaiSX7WyvApKKlGhLXbOWH2Mcl6nOGWOUbQDK6AIObfG0NGhn61QT+P8fMLA
1IEU1nsMpY1LxbmMhbeNA72xnEk2SEZqoUwFbmUd0lWHbke8LAhrLuMFYL1f5wNm0No8g/IBEBUr
i9H7JLCeIp5pB1c/jMZBnsIxr+rbBLomuOSIxnt19YqrTMcJ0qe9kuOF5F87edJD3EokX7uxxvDO
5m0mKHFp3Fvn1dgK1Ks88JhA+zwQLHIo/Q+SPOUbNjVceVNeA91jNryGaowc2oeS0jaFn7Y2bUuA
udAvTpBzr79wSkWg7ihx9D6kzJtv3TbhneUzGmyFM7lzGgj/SvAeH+SLg/u9v0x5coHryERgUbXQ
QCgfg5f+I6QTB+yk0Ok1dm3Pth6cnOZWPAw4RC5X3sY0tarkXZAxWw/cA/IMCcb7prTetnCspBmV
BkuxN8iBLZh8iZjxkjgSeLtjbDaoOL4tnTHLwITHc40QtdkZflTmihDjZshSADT0npMf35Pc/H0i
vSW0ePtaW5UY8J+E0RwYTtYRxdkEVgZy83n6M5cNwzkM56Qs/89d2aFso77inMkszKSZxgAK4OPB
f3AhfZLG8tvq38zlG9SBuoDBedXNEnsmUcEeX2z+TVAFsWuijPlL7XTY/qu0UBoHE7znLr7Zs9KL
G21wiRwngBIuH89pRbkL2XtqE58zt0Wd28VIbiLflFL3qhUvkP4ibuxJtWSNGGIAZ/x0kRMa1Fz0
3Z7Eiw89iBDhILMS+hSlIf9fdGU8boN1McQp2FTVJQYbmDQ5YlqTdA1/P9DlxJ519hwpZNiBiSBW
/tlt7iuoyviiQRVfwRo6BL69Cy3yfs1laBX62FdL+AqXIac3HQ4GNxLYJPji8lcwZHgeh4cvW5Il
lEb7qsHI3FB48ckR/UBTqkHhw/yEEk66BbP1rNDvh9LE22g3m8FPJxZfoCsKUTJ93zD1X0Z1Tuy/
Q4CfJ7y5ds9zhbgKc3BIE8Li+cfsgWGECFgSlqOSYimWwjy5tQaAECaplxH5rdsh/YDqKmBKtvDO
PKtzuCnFATOF6KpLK4c4IEN7Ya+oO7VhfgEVGFBwot3lSGyi5s78q+e2pDTXGni4/Trvnf5huJeU
CkwLzEUi5dlB8JmK/nF21FYk5WKEHHanc5Wgy6BXzGFWtOMhS52OPElkwmQuhU6QinaTr3N9Nw7I
+ragM/MYgYvnIlofBm5lzRe2JBPrrwyZI8CuU3SB0lNfSTgGjwS0U1LngyY2VbdMQLNJuS2lSufE
VX5eNydAkhBM4G7kGffnnh/p2NPPIp37KN6hwESNcTSjzt/wattJfYh4sfPQ72Z1OSbAtGgy2inC
Ri+qoST62ia9VGheYXOu9QsOi4mP7zmSeV4PiLKQcJfCjOfwGZjwpAUBpLVrYCuUxdPA5sj1lj/y
PIjq9faY77OtJAX6uixBal47hSPFnRSGtIpv2LNMVZyLt43B10aIYhqCwzdZ/swyIZR513QsnsKB
dJiAvav1+yAnSHX+PdYXzziD10QVPO63SsqycCV8T/h1IpDrZDXec1l4dfxVDlvhg50Z4pZlvsiF
yO7IH843NOXz48LiGHtJAtVtqKzhG+YIdwDyY4PRFToCRjHw/2AL6toBZ5B9b1qGnnW5fsy+q4Uj
e0jimqk32vtlyKvw1uKNvkIfkQUNTTZPfe0RsC62yURpnUkgzbJiKMtVJMCSfPy8G2WKVH02JBeh
VxEH7yBn76vQ8zmFvmIiHm2Sa9VMBezs10SQ/bforWLpkVH1H/Clo/QM1FTAuVuP4eXBQH6nXL5I
GcPhsZVwi1qU+3KaajsxAZhd0oKPWTZJ6y9uUuNmSy6E3wER26PSXw6MeCIEFn3FQRqm57+n1CgV
TopzUGFYSEdN18nWmmswp1MIu/VWFb+/2NWtWTk7nS50iXznxgK8rTU6kN11swht0Fak2Y/RhJkK
wCMOv9JR6DwMV/Yodu6auEcLUPtynmDMcvJsWu7RPd7PFT5EjHmArIqOSuPL+smjKPTbFyZufhDP
l1GkNRv2z3OmM2vzp3+xqZjoVz5JG369EWyyLs2b4vZdhbwLrwP/JIJRqAhms6QS0Y7NvpSzZFCH
DjIjCMXqYFWHEqILaZTKo8zonqs6W8MHgR9xQT6K+xnVSZ19Tluwk+CMAlpkaaCDyLUT+e/EeHYW
C6UUmlr8u5vlQqCMkbnBCoaa7QJaa7sFZq7j6ph3Zthac1GFYfXEQqAew04xblc9w9QPVyA0gXZq
E66bDF2FGy4W4G/mF78VheyiCmOY+O26yhxHieXYaXlfTZUyeK4DN6sX9sYWLxr1EWJsNNnpxXdJ
KlbS+Z9xH1LMsJiPkZinPfgCUtclHueeUOzZlJdFoXHBUKKBPt981f+zEriDJOTUw2BDxQ+A+AJb
4NWJXeIwYwP1i2UQ9fvNB+Efle7U95TCnHdUhZhvUEIJTUUzexmCVd9CfFKoO8rUya4FWdZk3oDG
dri5q4ZRoxtxUJlrkF93KM7bAkI7xTiuxWamUBUfloAYPs9LeKhfzzCNiKT6xO+YETw9GZG27JzP
91VK9qGcrvI08ddaW4Jr8+vNKDSA3I01zPY2RvLvNvxIf5LLhbJp/Oem+cim+gPfYPrx4VzlBcfw
YCEwqpAV7iHlxP/+Ctck/GmbaoqT6jZYHrTg5zfJkHvp0cwamve7k/DUb9pSvbuCclrM6v1grfPq
MNb75PLw5krObD2L5D8jRx72ajthRonqHZItAaQu5pD6Ta7tVRqlN80kjhRSLnQh3+bFdSNagpEc
wkgwW9yuSLanu6gYg+NAKwgcv+t7+mqUTl6PCW/Hxp8hboG0ZJR2QeW2kyThZNoTZAsweJCXQkpI
Kx3Mwjg5RC7L7CmZHkFtBWtSTrsORD1cUsl5fVwuHpnehx8iZ06wpWLG+IYD0CGM/5Xz/pJkwN80
tnjZBzN8i+DJn8KKXk4losez1Y/qGcpKsrK0tUr4G1+5aHtZQ7+AandhpM3CYedsJX5uqgB/fsp3
BTipKyIUQExjOUvcLtVrloX1M9xjoRQd8KQmZf8xneJcFJACx+EGyGx1u+BagpiyNWCnBkKIApGd
TwLqjUrVvOXjl9/9xqYWQiEBvfGVfRo++6KP14hoBMn0hbd5icBNnurpaqOtRGpNs37Ly5Yxgb6V
QXaiFXKU5stZUNZbr9n6hBmkQk8xYBYHZj3dUofwlyNPKIR1j2eO24VS3KbOOzeaFyci/nlFTeWy
wuEvvEAY7idbXKoEIcVTqdXkXHcf4rE6e8G4MCRjxK9L59CQ7xdp3JbtEAlpKyoUYOKbUDIb6r5v
yfZDPktiB0C/8TY3+hKy8Q5yDZC+5ZLFQkGvMBUZOXMPt7hJM8qZCC1mZGyv162xCCAQOjH9cVRI
IUPhI4c1wCIPuyGXnLvLME/dtjd0KP/Eo8fN96FMiyUkQ8/4Ks6o9ymCdzanxfY23r6273HD+SMp
3AyF7uLYbCbw+UsMKdDDet0ZQd6oW2biXQ4h2weiCO6jcu/WFHE1CjDpvQAIx8YkvHgBsOCAbcVO
ox+vHT3JEZgC6GPjo6s3jYUJ8+Ivs0SSo9QIo/fPpGcrDqtn73oA7WQYLzZN/XLA/d8UbfiElC2/
Qg0g+W+4nhMfdzcsh89jU3RrIl4VNnmKq53B3QEGKMn+ol1F3i0RTk8qVR2b2o+4UnZZNfXFhQ1A
/rjORBXUrCQ1qfRBOhCuAdnVEQ2h5GdHCx70b1by7QzR7E7c41wUYEnoKbA107o3GJWL2YweptpE
z5rm9hH+lI/OO96hfohNwJXJJaBAXmcvhvUdMyD4hklrgDGn5+HBUZtj+JdIstE/07K7wF1exRR7
5tbeQmOhYqiwhTtsmGdbcS+rrAFPClwbRDlXjIjucsm27JcxE31PFyuFSnH+u1vOAP8hFuVabnit
3dTE59IP1VAwjSWHng2VhAriOviOkxw7Y9QvKTSb9eigyghlX0c4VpmO94RdFc+1xV740QwNAPmD
IJowQdtCPinBkzK3vv2tihYgpVIC9QCrKcgfagCS5aThE8P1gZ9wTvNmZprZR+xb+QYCTn5AxoeM
WWz3bMpn6ccsm8iSmvv7/KIq+iVc0bF0sNGoVFwImsoIQI/tY9/0nxuGB6j2keheqrO/aEiLpx6z
vm7O789IeuRogVkFbISbeGDPTy7Vr16Sm8kN+DhOBeLJ8XnZfEBr7o5l9TDIhbDXlUbotvFKLOno
EIZ0GlZi07riM39l+pvE7qpAIgmdXNqnEQyvLG4b4fZsVCVsnVpyPRNYDZcB+GeIzeaUIPCjxa1L
Rtqi+48f68t8Etrxrl7db5Hg+fYSjh93buML7ae4HB2925Fq0OCuZCi0p628hMcYJCj3lagi7xhK
mEehS+Z84lN0v/nCrwYuYFVegO7ddYCMQZ1P5MioRYfpORyoVynqzhAfCo9PIjySIC3SnoneB0Ny
k38bLTO/OB8/BGEdZu3p3HzCC2/wujPlhwKOQmLn18dqfQRaw8nDBWS6TQQEj4mXkLsQ6PQKK8cd
6iym4jxVz0uaMFW8ctMhTazuj95xPiXVc2fv5Yx+PFvaeyT6/tiYcqupHPTjGdW0ReX9xpFzKLNx
ktFjikIBjGllvDM4Vck76RNQTTH3W4rZjTQea5pZEQbM6XLfI1k4pXwIv8sWUwK3bPEuC/hW1chk
ZSlMiq+idKPPcasBqEF5d/VaWd65t+BW/S2Wa5XHyYpOIx5Pxyyj7R3kXrQLaeSxdZeki7vvCecV
bboJZ6xKV0GUHK4JHpxYmsTTqGyMC04izbFXNJaDkPvS4Qqu7RhAyIQvspklZ74F07sbCAwRrRMk
gHYd2XD4UpQ81B/lGkDIUlabENLwYZ31dOsf5rq1i5DnSxUAMwCDG4PSFa0gltTVT4vY3Pl6WfmN
PGO/aUc3CbBn9YSRcxgoe6QWDSE7VsVloBmWD83LeziT13S4eFkpnVaT/L6jK8nu1UkTel3b1ili
YJ0djQBmUQGXRfobTkbBmu47KHFcYPtWpuvTjbfnTZECl3rD6FIMY03ymih+WX0aTZaLPGfXH2kr
M4Vwa5yGl3QcSDQqgjloF6cMk44DORUpRLMe0ASGm0kJTari1Y2YSK1jhFUOucW9BN2JNvZB9jTD
m/xGQ25qI/g1zDkGGdmwdU87nx6sDIiqqhhy6ZfoNlGjugEOKkkmyQH+w/MJPRy9wy34EFSgBRBa
INuJst3rWLftOcOgRG943U1mG6By595b4Z2vGZB8cGJhzaunS1ivRZ6eBAB35t6GEUridqA2Ljey
mDKYLg/UsI4BeF0fhmAIs4iAazqUuRYkSjhEg8ilfLVlwioHy5ueRqzD4HrJKN838A8eeqBjxkmv
LtkNzO5N7vNeaVXOdizFLFHr8qrN4X6AL+v/mu/XKV7leUrXk7nn7K1T2OaJFS8b6JshJN8cM6kO
O0IvKPlQ/EYJdVdyUZQ0yUQVwQbt08uwlcZrEoguAgsYTAtOEs0+y2VqAAhSkC0RySjOKp8ispPd
rNWCyaGxAL7VAtHQtMNm502kKjXCpfq1ffVqq8BO9hAcpWMHxGRwUNKSWLcIfWape6tL78dNV385
UwQxxKk8150D2aaG8g8uXOe7nJZEox01zFm0r28H2RrvIFiiEjihaHqguo9AowVZLBeVZNMk38/a
8JOXeP9I1MAgvp1/TP9/yb8kgJ9/6rvQidvFY74M2fQDtLuOhUGu4ignmN7LRdydPWQv61Qsy5QU
CAZP9LL3H7TCLRiBwdilkHmkSC4U3s8BgpmzU5UvSH326CPTJkVr+53KkcxL64leT24d85fWBa8R
H+XSVIl4f8Z+kv7nOx73T3et2zgysz3g0GL4jFT6ZYTuuyzksV5Vz8hEgsPd3shMDxuTMSFRV82z
BHhtyZMCqu9O/cefl1OT3695C7LLf+GWhwHpBIyW6pf8eBSdWYpfm2ZS8L4zD7TpKKQQSiTtQCK0
mNP/be05BOwAoZ0UvEyZdABZexltHsOcqSZTTJZNW7S/v+9BXiNNGXH/50rrFl0PxaLSDXfYJ0K0
ltzOsHcK4uqQus45jevhDleubRnympTPBfm8SEhe0GHRozY2E5zqtRsFaeXdx+292bk/VEnz687x
dWv/vSLCkwMZCCgKUC3oOFewUI/F9h3aOut7pgSYxGPPFbkrwudYUI3/hBfOuBEub+g7Vh52WhTo
pQwQENzrbnxbVyUPuPm7PQbKTUZ7+weAQjaGgyeyiCBN2KCdCDGFXslQXka23ZAIY9g0uAeCY5N2
fy+GAFdLJLTESCb0H47lIrGs3Bt7TvNgn7BG4I7gTqc+mIIi9n+xyYAuIubkBn3kKPhmOaqjwa0o
O89NUm3QQyg+gxPGpegwBFRPZx0djBR6wU/mi5LZw12vtDX3wlnUKMA69oN+B6m5eNaYGnfz2QBN
Z2u3h6OqNivAfK29v43NqKmCivlqoE1tpZI0wTKW2U8VQxxW1sLlgLd75JLE8vpDZuVNERQ6mfqX
CEFy5p1l5/N/t16FNsEzgyiyovFJQPuls3oLuXkOwrUHCTwXRM1oCz0qOUOK3ooIqurnljnC2IVI
m2kdNx2jxP+m4LmfTMnPgY8AJXQpNJ+zrASBMCyxBiabVw76iQyLuBhITRFmi0UTZZIMjdDEBQ+d
S5V78oVnSy6S1V6Cmc2kD16PBbB4FX4FH7LtkIcAti1v0jMSCrbGb4nNylzJSJG4mQd/edrfo4gI
642KPu+HgZFrFdfWvc0b4ddoFLQnymapeVoPvCr1gKh1lVNTECo3mfNfl6vpuhlgk61zfzYr5Ozi
G/45hphlQbHQOVjV2h6sdeuTceyUV356Ol08XHCM2tWmKFV7DItSGlYjZIlCnNjiOtIUQnn5+vHu
UQmKDH1+CwWjRV0iIzREAPuOmmG6JdenRk4S/+/0l4TfM/kpTGStdrJML6NCAsU/mg8wx9btaZxF
i7bc7wv+UkMPKGQs5Jb3JtngnznEu9nAGDSooRHfN+0sB69K9ocz5x+nHjYdw1L4V0ZUMQTO+Z3u
f4JdQ7s5nFHL2alBZgvWuIlB7sFunsAP2NbEnaREOV02rYIhg8CAmPTyiSEUwaPgLdptxrTmSvaX
I2evSa/qeA1fAreQ3sE3e42xsOccmVQBKpgLiMngO3dawJO4fLKoKXAqemIFVqZ36dsPUypwbs4E
WKykf7xMnpFp8+AJUCmRc9tbmnBEViz3OSw2kI7SV81n+0KP0eapwkjZmd4a6ImZIF9agrMDgi8L
nuPYZ6elJzBR4W/PNnXCEQaljtwgxTAQL1yxJkwgZyO7wMw8ySFwwW90ZQHicSxC+eulWmC54/lZ
lCT2Y9JOlcP4XLa/lZtiXyvcJpkzNTaCqtvb51HcYIQGBdHPqaV1H6OeJSz6Ln/9f0AJ8coP878o
RLxw76FYjoHNXQBU/45GNA9LZmSNwOvoEdjz/tANCTrJ7wYP6QSmXpCXRz1z9IjzcO+3Vkaj/gRk
ddQ+lcO9XykazAuZayrgEIHWjBmVz/ZK68sc+sxJqgIL3rYrty7XDe9oTEe9U651dztV7CZHVagn
DxcYRYexn0rS7tccS4yosx9zQAjy94M1kfVdPD6kF/s6Es4ZmX5vrXFyTHrzpfQdILyntL5y8zd3
YrJ3Rz5YcLqLLvxOqCFIw49VWyJbtj4rfMTveLYHAnpdqCm4QwfoQjB7beOt1jJ/3qb9zOs7s4D/
Jkg5wh7IDqj+KIUNRkG876ECAq2Pov2a/Z+NvxkyoGEiFu4fhqohdKP+dIJ/mOYjbzWPoMC/EqM2
Cx2teASKSsd44/42tAOjfFm3SeZhQEwYnTU287UJAO0ZjHv1bBzMBoF1vMMXvdBTn3/y28umnxG3
uZR0dX+JlVytd8qkRcwlju8+nh5pu+rHjpUGGood9aNBJ/MajwqynKHqPnHsI3MiTRQ9HxJedHs3
SDr21ZVcSfjj70m84/jf3lo63E34ihZjOzXcoQx+QwWE2GW0X9SQmx6VoDU7McIoBzndJ/msqb0k
/k9Q1VRu65DhCY2GiGpGB9PYNI4D+cI7RysDHcHIuY4w3UEJD6VgPh10BljE1RE5FyEEthr/C7sK
KKSt02ruGbdXLm9HlnABIl0GJfkJeQawFjPcawSs+otBDWVRpeICdz1tv1lKoesKqiacmlonBJhl
IAnOlCXfM4SxeAX5CHgZDoyAv1tXR5ek9yma7gWYTJjywY9dVsaT3EDED6t60GL5Urd3+x5Ngvwy
SKichPcrl/K0l/UMe0QAOXQrcXGM3I1Vc5ougimR72vzL7I45FUHQOWWAjeR/N0/v52T9K72iJH2
8CwRbI3TrFBFr7Wu4vuCsa5REkDVEMi4BOYNV93yduOmQvuEo7vEC0a57Jw3YSvnDk1uFQeA7Ohj
XzY0m1gk0wPWHaY58uRzbGofjVHcDjuMlzVbIaMmetZazBuZ1MD00TJc/EPXVjiemVMg7YyoQ0dF
I0Qs3FDOd4G4abSF6RS2eM3vncJ74/fP9eSKK+J7I5RzsMd5q2P96m0Lqos7HRTwrmEb9M/7Oogd
n1ZH1nKaZXfqo/JEOf4OghnsN8+hSCbAjSwkjSGf308IoMTGd4h8+ytiKlI24Ya+8+ZcYpRkEJaz
Bz6fajKxCEaLzB1p6x57vMcJUdz/Sbkg3qaIbT7XI2GVvXC9G3Isd0QHUeln1DCdxAgE6ASafS7k
EEp8xnGhGaN0jwieDchJ2VGq48LwP3qs87zC1DoZBMKC3oU8O48lrsNnh9Xe1/DfRkpqbQSVhgUo
MEo0kseLpom4WkMr/cyO9peTC2kJxhKtIaPc8o9vdya9aQDhuWFXpwM0Z4f5/AMq5f845mBc9wHC
Z3Aq5/r5jhXCiN+IGPT9MJdeBQjX+AKhrqAjN6ohQkP6pNqmskx+YZbVvG6CaNx4qauOIkpC+Vrm
QROwhdv6Bdps9RF217gbqxSC48C45SrziEyi9Y0Wc1PsosNlT5hp6zWWCvkBjyGcKNAheDPcLA2e
dMKBmwqNcdiwHLSpAl7U7DCZbD3aVif210WrcTFPAACRIwChZKh42HMu9It1QYwmP1EA9c3ISlGh
dL7c+QfNZjz3jns4YZaFRTvn1TmRWrD63tewg3jn73woem8ShsGMTscTxqSMtZxM88Ear1PKZCk8
vjZlC2oQCcrpmxmn3YmG6LfKd3ae+8lxjRyQKwWvtnsIc5k+OabSHpAFqkXicbE5gjudC95YLj7P
FNXDFtBP4EDX51jZonbn7AYKUIKBqxdxoyRos5lO9TUtSPN5voRd/MGb+jTVPmqxLXBBD8uHGEt6
1/jjFjn0iuG6ipyRfWmcIpq8GADIv0I3l8kvi+irKyoAzr/fcLXLepwSV5eF2p0SrmVS+9Tc1/Rp
Ps1K0889P0SLxWqafG07TMgcvLHgUgtRGP+8u+vdgiNNGrrJnqQjPgSfPvsamq9gd6BRRRdMS7Lj
7ae2FxrEAl3CgLEWNN4RQfcNM+YxqqEfpr4NPpehzMx5NhL2hsmEprG58VfG8Ewxl2vFhLopVpZh
+W17DPbD58XpF5Za5s1lFqc3e8IYL/jvh6miFfG4JWt8wqtgwJMdv1oYiAlPHRSro8CNTt0TwJIQ
Qv+7RgnG3sgS99g87qlDUO2IeTXSduzCCEv8CzjO5oo/yi9aTRphLtKNU7RM63bkPR9UdltrYbLx
c4FYxr3fsmUOB50MWmzvPs6Yb6imBJaD2InlKEekchwyETbqDfzm0fEX3X+ZOp/skZsoGrVbdQtT
oE659Oy/y/EIUy8K2RuJEsVNKN1+N7eU3aIeEOBwkuQqeu7FSuRtFVJmnJwXp3PDQGiP64u1nCLd
nNJNYCnT8SfLAfuKqWIJTqoQQAJCFMHQge3UiJMry3JRp+zUxvipC3vh1ZFV9eBxeVVOP/7zDjEp
dCYarrfpw4S80g6rrztsEuUSrObxo9KbnGx0y765DJG0UrC3n77MbTRirMmVa9g3LSCtpctxoIyy
7ngb8xTN35Q6OtIvN26StFINbvjCThWRS//s54I3/ZavAd34EsZ26jW4F565+F8dzs3Oda3kpPPx
tPlrwNUmgUe7DMZwod2rbp8NQp/awy/T4J3gY5DQcgVomQDBRCwVwEfxqNPRbAw7qDQ7LbbBQ0Rt
kO4jtdgfNc9tZ70YGxjA+TMgh1HlS+LzRxshgKGz5iMp0sgEYJEBawFyVbWDFKcWLRoerQ/toW0H
DoGmm2PqMkT9YudMaBgniCt88R68Q+bd0Rf3fnbPL9026NoO7kGfOtJb2uZYuDqfc0OvZv9GlRIs
cTuyuQzegKL9V2drfJ0AC/7kZfLlmvelGYHrOoLGDv1FjXjMgoaqFsK7b2UfOAE0R9871llBSADf
CyK/AAHtdToEal9Fj9osdPMCQv8wWc5YCJjw1EOI98Pbl6CM4lEnHezbmN9VXKUUDlTy46hOLtS2
itOWVvidvt53wWkwhbwqVe8y1SXucNnGMdp6EpBwdjNNlysKikVGYIpK9Wuibjm/lVNMakw+saCc
rXCwq37nhDRePQneCs9SMYDqPuVmawazQ3H3GFayi/PmT9Gk1I8R9ROHS2J084574Nd14RifWd3F
GJ3JrWdKi/4MmywDiNst5loa9poTzPodKLrGVx+oygT6NAx9mxVKnP/pbOsveU23C99tyAOMUGS4
QQESPvCfslq2BbNmRPSIhfSChABR16oE95VWK+NUp8Gs3aRIVITZLKABeLBG8uVjQPNZ4JPekyzL
UF3vAH+i2xYfa8u0smvIknCdZSeZikRH2CyImapwndHNHt5/SqCTKAg2ey4i34ceCywZuSt8epjP
/vGCPSfvmkLunJGsa3MHkqis0UtwCqFX90Vz5gqw/yek8prmTSHla8QzPvRxK3dIcLOCef95DcN6
WOzE4m0Ub83Aoe7dr/Z/5+aPHpiAuCs/1r5ju9qIoRf0IdWXGV3dYyQQeM78RK7W9RFqqcSDPyiN
qE22thBG1nbdeXFYxbRnV4TBat4mgEA2qtPW+jcrdzydSMkQcD9nnHETpv64pcfdDP7UFAtnpW/r
jB4vGZ/byPTHU4X4f4NRLs/DqXFrLpNEJdWIJyOwbQpDbWmpj77ZOGvl4G3K3Jh69P9wVmyLfjE3
/GbToKNbVagGrJOmcaCXIjQ15wFXL/sL1AfGwTcdW0Y/k1S8Uijl+OG27b3XDhoSsYUUB1siKApn
WEb2kF/8EkzyP1Wm4gR/z8qjW9U470iPwvkkDvqyk9Xp0+CoAXOVet7YjLvPt1x8qPLR+1qEwwry
SW+EW9reMBvwMN5Tafqhm97+1QXc7i/WPiuXIPK1U/stJ+UXmgFply6ZgddI0zdbKcdp36bpIMrD
KD0/YNVIq7ljh4Ek6RMf2ydwFj8kH8YlDkjL1Ol0u5r+PqMsN8gTkpbw1eh0QU4W8fA9Ot44Gkfv
lOChfA8PCxhDOTt4uJ6qrrBmYtKa979L/PjHyFFQS9Muix1irttw9SCteKV9S/P9Zfyx56iCU/fa
YOPSNs7ar0KDR/po90QtHoscQIcIamGJR9jGUISUmL7AVop0PfOenDhPt4jJQg297rruURI0Itej
JSASEi8wPZ+H3nsCInfXnNrNW/wIHCaJKWnB3aIwf5xevI09Te1/xiGAlwi0BMSWS4EipnVJjRrb
he/X4me/6IMKDLyLJGcMXLqbZmpR5FWn4Jv8g6e+UdbL+J+7xF5hacDqlM9YUrWsTyX1e6XcO/f9
vpG/fiX4/LveqjaelhH2lunZnNPvvKroN3h3Eia3adGxQebipOaNhGkQw+Jx5WZFkV1y66VrM08n
zeSJ3WfR5KXXJLhoSZhVMFEL2CzExZ/gQ956FgUFyREF4k7UA3wiHtwQpLya4e4XOyjaLC/SRo+P
Oyn7AGsO0AlYVLWtvviKOvBGHjLusKKp2bOCpyP8tScuy3ulURyE2sJ2YDmxh4O3nDNgsEJZGWjS
DmUzET/d9zXWZGvnBvx+YJ8v/07SdXbXEaD8UYoTlHMgR8l2R/APF8TQZ3PE7neMpfkTM246V/jY
I6MOJT5JWWWE/ZQomFDkDD756ilszHiJ2U2zwX+WrmdPXYGi4vm0QRuVAmueEAhZHYURO+x+YqA4
7ytr6tQv+6fVdX/KqFPT33zx5egTp7DV+Ct9LzuefZPxk5jSYBbO6wLtRfw2bPbQwWP6mc0B+b6X
BGPKCU/A36VHP5EAoiXrK8V25719BPlkYgVdw63w5pxE3xCXCFgSdCoX4RNkX23nHi9DL2whsb8i
fFNS3xFsvqQ/pqv5YSD3TbMCLE13KxJoexjXqYnuWu3lbsc2mIGQPtUs74qpDyKrkvO2lf8tAX79
mnVVFDH10EmwblrlrIaxAvKk2WaRF0I1YB/qo+EntuL8L8UscWuJvRREjPWEGnDrND0HcLQxijpa
g9IlBL7J95plMECDRmbyIudUCXqBCecafGFVhCZsFDsqLnSkG+Jz5QN9l3X+VnKFeylTlG+Qnjo1
m7gxtJnRXXL34u0O1C9OLgN55c/jPGsGeBU8FdfgOCSI9Jy37HIJ8QDia1s7U2YvrpamQIhrindS
2Xl8CPBQq5+o/JXVO/VkkMFxh4NOtOSPgdu0F8pwm2wlRMMDHnc5FHjeqzBNnYSmEtr8p1bNCk+G
ncfew84iZhtJTBD7PYL8u4C/N/tMBGdVkt+l07jHe6a3DozvoxUET7u3jIYXr/PhSF8SSh8WSGJ1
QG294N1HVjsE9uA6kqdsr3c51tO2x8Wmcxj5Ja6diGUREBsUNMHK7qYhHn4JMLV4xIDN6fN4L7j1
6CnFgo8PqFLdZ/LZDEXGq8QvoYGz82pbFVANNbozWyeix486ZDTyP4JUhyi0yGLsfG8xugIpv32q
bgsyjy4XQV5iixIW2E5o8xrszpLKAa71HGfCWVrsoCLF7YddT5FNdHs9OnYI7+1x4xIsK8rUsDoh
PPloqtFVqauG5dM37sjq4f4xjff81wJgmmIIjvaJ8j1kd+dBR8jArDCq7ui6fDJj1d4OYVb9+Ht8
qGTpvWEFrvgKCKLTU02warrBYrh8kczVUYCB64cEzSZ5VNgqxJwA/zKkiGwVFTNiKbxY8UAUnGgQ
9ErVWTR4nPRpbZlrrLCIPS+cm5lQ3W/AZo0D9nFUf71Wd0evk5ACKH11iVxp8ywA16JaEImlmfOZ
5vjehElDB2YDyS3Ha7SqdxXoQqOJHCcEThA+eDByR3YLe+lHzEUtBG7m0Au5E66RZ4cFA6r9oUYy
dhcddsCvHmaWih44hYDwRRih4Hn9gam9fAghG154CalGPoLDc2DTMF8+LY4ZTwGGQb+Kt8YtDGxj
rUc17GRlngY1Nfnc2yQE/NDHbhrO3Hm2cNTBhcs7KryBELPH+mj4IXV1ZJHO2IyQHe9BA+22bpxg
LEzLVrAdrynwP3IloD7IwIFCvA0Px8/5EsqkDUadQxZWXAF6F/nHuv9RAKPOHTcaKGebX+s3qaHd
FDwGFKV5737taon7RPoLyHzPhNdUTJzZtCD/EkjnAjIpp/W/ABMpk4Bh5/qvrYvFGpk1iOGdECD8
wYMYg2ph42TiKpFYw2PTGd2/oHpcb5D6+ZPny7wt5fhrhoU6t9mF8bm0Sd1/KNzlMB8SSojhvI63
f8lctBvyU03MhOzls4c+x9VkngY8Oz6MdgNv7HpfjB/JlSl90zgyYqo8cTjmV7RkxyQuZWPHT5HM
rYsUvSKcDOXp9xJiRDJm2td++88Vs7hK1N5x6ViVCvmyztiPnDFsTwld/e0Nh4OqkjRvfXCtEBSM
zrFMhc929QCdL2SX3L0YXxCNtxS3EFuRts+YzR1Fs+1pDYACHtVyocpuoKi4XnovDR5ygxI8SuY9
1tqKF7bKSCmgZiWXrwB6HbpAT2G9CtQdbz6wce1t5WzxXpwIL5ZokMy0boh5uRlqVlZ5ppSTFoWs
TjC+0rHURUuqnBD2hkYKU0tGWwoQouxMIkOn0h370REiCMHp6HN2FrZu24kW40evBN++0KqH+Gcr
R9xOOb1LGhShJuYSQnoYU70+MBFfbDp7knzk0G9bMUV2MvP8yuTWSJvAsZKaxJde1P8eEadl6/fW
AgEzJ634T7KV1aSdhR9fL614kI2WBcVl0DqObxlEGzspPzNYKLvpkquU16bGp4+5fgmDTpVrW3KG
9CxCxjqn6uSkU2rHVKKKEcfdR6oWFViOqXak6LQQhST4H55ZIoc6NzQcl8FjczW0adfpA489vsKa
AulnL3JdCXoR9MNMtQ4Hucb7ExCKIxdZj6My22cIo9JLuepFIRc+ITBQnhoofj1IFvaPRO/DMk1H
hnXpNWGp42EZZBDGlW/A0qZ7e0KFZGmqn8nUt5Ai6M3M1UA1I7+Q7AT+3fLkzFELrww8hxvyv21U
kmw353NLQ8cFv5LAhWAjsyyFp9UauhC8kuKtsHCieFWngp6o3/l46wmjzqdWO9eFi4vFwiY7GgkK
VpFzF9hIZhc7CxcgGUMRwGmSyfFftWhZz07/iS57tFHtv9rbTkjiK9Do369akueH8dl5OiI8eEdO
xuedgzzbF2wUZFhbpMCTNPAuZOONgVEffLY3/QyioD+8J4puR+KSromqunf2PlPMpU4QVR5COmEM
scnRGmP0UBIO+YiJlDmX0DaD37LSDWmw6qh2eOGxsAYrSoINp2cDI3nriiX+HPX33p09KOaRF8tX
k9vMJ4yG+0xGSmVPpj6kQHVzRJmNie8YdvAliBPi2/3Ax4mAwhpNnvl3Es+hUgTa9khhKYh8LtnU
OpC5e3Vki1atY/kWDyS49dh0yLgLF0zW98MB4Uf/XIRWZATx6dxAVdll8SKYvkQUcrBmP/QV1l82
XPYDgLCC7ODgDgVUBd9nC32nxrOsMA/hYv9KVEpT/uT4q0ZzqLXrGvGhPBBIa1U0TXrogpJIDctU
ocQRIBBegaxIsqQH4WzfXKBGO8jGMnwjcpxBQxgBa5JiDJvTECu01DXYVGYIfWNfuhsuV7O8OfKn
XIAvcjxevgKa1xi2tIwVTlFTUqCr+tPv3ghuucfOHTDqK3o80GeEIuUP0EPS4PULTdvWdOfTm0uS
xMggMEv96t96NLJdM9rWPX/x9f4aze5ZfLZQKiaqnq9e6SjhyDIzB9qsxrgEGQwyUdAmOtS16D1e
Chsdxae/C20SWWROA4fP4HXPkkRIJIO3r5dMwGUqPZHI8MqcAaYuwiMocDunS5JnmDaITFB/fHN4
tHVlcUghn15AeZ7TSbkfdK7TOlrAtN48NSTuHNdkzuUwbOrXCq0y4zc0cOQY9vJ2LZKTciwBZaXq
tJemYXZn2cLC34EbwKfDrhIN86wOaG5llSH35NMFudzcUybzHOfzqNmePzdndHaWn+FuKk/9oTa7
pKRkak+Hkp+d0V0LvMn5eZkPXqf/nvs66cv8tcPa+UFhjBXZJByrFNN8R75R4AjXvpLgKrJ5PSkl
zjmTsSA9XOcgpxty3h7t+gRPIDEsBXd/ov+GusYblyPGRh/+deWRQrXVWlWoNc5Vhwl/6/jMVkYh
JjmqHugPksCyNcfYUvDZBMLcFqt5cqRZvam9UcdxlptZwZC0oEWgvvFBHHZCtzxClsbSAGmVxcdY
tgMSTrvctM34TUu/fBVTqGDKBN/Cfu5c/kGkkJW116fkI4HTyryMkYf/Ex+QnGTpYpLizn6+MJXn
inJr5hMk6ffFBYIiZvgL3XAR+0xvoG9BMY3iYjQ2NSR2cNAu6/0Tb1aEeCTCrLInK8supcW24wY0
5cb12ykrxcACgcdVGlJbCfg15oyBY5+2hiSSiARL5l2mTNGgIZTqmpWfZcqv98WwUBi0CHcl2bs7
bHUi3OCOFQNR3IsfnLk0q4icDRYaMNE4yw6NwrmP0XVqjZoFUb8xM4oSo0mA8Gl0dtoWPWUq1EcH
PPatSPcT+xJxl4fL21E8sespjVT7lM53sVQI+10CClUQEKtLVuPy3e5DUsbejzhIikAeAs4aOsbm
w0byfUsW+PBxzfjQJ2/736jXd4g5Qdt/k6tjvJNfWQ+vaEOd2cYko3ERP8FcoGB99Usp9Ov8WwWt
ptgUefG5C+sXbai67xHJ/vzEfGTw6mu6XsKsyUHTm4yHTWDdUPUkkzk8w9RYOYDhdST/m+mgNnb7
39pT0v3WxUomheL7ebAcFI5uzw3G8kk2inkLJuwQND8ECPCjcfkA0rKhVpUimtMD10YP3U2+nHA7
IXfObWNlpkMtA96ZystWW0Za9Py6/Jgp6tywbIVX7vf3k3MG7SrqVqky8Lff0KG9LdduLY9Etd5o
mnDiJWhtz8XoPtuYcqBqkfEZIWrWG2Kbgjs0jelmk9pODBJg5rBnb2dDjsaZcYtBPpbZtiBI58/Z
fDhkWUuXAh8ve8xNfmsCIt96no0QQrMcj5PVRiojCWI47TUEYY20OnlZoTixOSRyZ+vdr7VgN+V9
r5UC+WSFx7UmXlfGwZ9R6q2iWB91Rl7RyVgnblron4BZbyuCbGwGGkv9cl7xdfiB7ZdyNITJdYPV
kYm+Cgd5lWHjNMzG2v4Hqj4D/NS4ejV/p9jB+aKsuAeU3USJjm9UQ8jvKvOJgl8MPojH6cR1OyIw
5uFfqCMDJdQ6BiVVbzOHmKGmIFA4to+TBrWnRUdVgFMPYos/whmxZePntzZD4GpHXmGJEi/usLJR
AaHwbG4RIaTzHYezZt6sJPK0ChzAgqeVIQ0+ofmHKWLUpDvhYtD6IPEIwqSaEZ6Eh6pPZj6UmJox
XC1HGpHM4+WvJ3lq/NepWHZ7NursoQjn2tRdl9ONHAvJcvjxlOwzG4ZtrdlSoQmPrLfCQJzoko4T
UiIE2SWlviaMwDpFjS9qdEh54m26gK6jQVx4BM80yLxYxZNiAYrdUSR3AhLHIPMZm+gzCm6Vawpv
bqXEQFB+VUdY/5zuHTOaNUZeL+UbRYHaDasSL6nCxdJhAIqJ06gbY8Zl+/Fo2edNGC3rFSADSTcl
HbsXJXS+5fEOsZU9bfs+IKmmNNOU0FJL+nzIEMgmweVih85K5/TZHZIXiW6Pi4zAYAZmjtcapDu9
RJXFUr5NX7nYaa+tHfxj085AInnlBP+cHr7CYh7A9eT0bSq0cGp6f9zD3Cd7z+Zshn5nb5nu2dKP
BGjmc8Za0XS+VouHcv7sKKC63YwcSqrmC5m88fBT8jA9pdVKEP6b6z8wnLBtuz+1fJrii2BfIe4e
t7VeNwbtQHbOEkN43WfymraDokm0uVDmnxPDB2msPZUaUc4BSuzCmWl4jJ/SBFAZy5bZPcNh5pSs
tXDWXVvYD2T6NTRaB18jiCbmpOL+Th5kkjNYN+EvftTfSAFNkjBe0NbXkssa07G8KmOnGjqRm0lw
IVsAY/NeoeRb9tDKNrQ1qEV2thPnj0sRGFlOD1h0s68Jt1QJ9m3+0fCpWgOwlBRu23HTtE81wH2r
YV+/FzmppSfgIWC3rkHbtEOd6SsDOIKD4LZuxmaFeHee2WsNow1ALfxzqF3l2TSMw6+nmrYPIcYy
kiqRKTzEyTkGiJtrn8CJVbgt6+GQE2BtBhPnAaKnSA2KXK/oTdjjd42Q2XUGzm4KUef9LocWmnj1
cCIfMGG20hRLAKkiwjXXkhTqi2a/EEF7UeZlzSTlfRyNj7H9FIxfAjntc+3Gf3K0onTMxQHLTJfn
Vqz9QKcFNKjcfBdF+WhgCxv1Qb0s8gv+0RzXcjgzIx3w1Re/YVfs5W9bQyiMyUuWGlldiz8X3jr4
nNq7dQoplqq60fVTjhRgu/ribB4RI59mYW9ietHskew0gLxBEnjY3WynVRwCFvpKgajFC6TcCLco
05ZsqhzrxZaTVTyoTSbLe4Tz6EXqg2Kl+xWUAlUCcdf3L0ZpR+LyT0GZ+MvI8TDGUFJOnQxRn1pf
s8bPPGU6MVrw5R7EnubOKaOgzyPr28Jc0fMt01ZKcdqEozXNqKtVuXhCNItDzJyGQzZzl4hvivAj
C+rPv6Sp+or80TOe0uyIi73XcR+opS9WjskCC2Z0HiO1RYz3wGsUghlYUkD1NmvVxWldD9zbmLRB
7byXtGqQuP5m4GYfoOK2vm3zT4eCu64eB04KIHgQyKcOjzg88LNP2UfTJJrTBXuXhrKTF2IzJwOR
+KQTO8zTpB2vlEasPyjw0Aepsm19zgwXARHAjrUCJKl+h8BmlkmFrzUJmPpdsUp4S/4BTG0r30U5
3b8AEga24wECYnfYEl/Tp3wAixPcOU+fwihosEkKr5RZjg97qgzBcgk0gWhP3iCMWez+mLf7QPLk
/JUqlUzC23QzfQ3dBtYkOJEGzu4LXvq/Ruh2zo92670edFKS9vGA3OCLGTfELhpWToqAUufA4mnp
dvJFveM6rrMDRGt9TjGJ6m03ZzTvSuG4p05eFR8nfKKfm4seonvnLYM7ApiSTbD6zc/wppGXZQfg
muVSgQM9GPfqM8J4BcVlSE7Tcovf4+sZtSMZUvk7jQ3hjtZEdhBp/GW+gp/FJxXOr1naRK5k11hr
mk2ZpjGq9ur592cGMkj8Gl9bSFtTbittg9wqs/Ld0Fw/vNBItn1/g+sdtTdhevmt6wPKSzdJZV6G
Ygkg2cBnOf0pgPS+PpNT0vsDZc4Yuv6o05dqMEQExPb7hZBo6uM6e5HkMMmzi1Vlmb7fbFduKDV2
hVjrlKGpUEXlqrZQoMGy/K0zvtkchPA3uE6RaN6D8U9bkVb3fK/6R9fBbn30OrZcmiHdRyiGaM6s
RD/H+tp1WAuZGHtWK95Q8jPB6tFtohWW0ftplZCpDwfk39zlTRze3Tlzs9jDpWqiyRl9FxVThB+T
44nHQvnnc9jfSe4zWIwXzBJf/MMLOpDgSkvrrTtU5ly2CxSsk9//1bQ5/WYuhyz19DNNPufKtkF/
W961TNJjIBFwtFTauOQI6Fm+Eh4MPDJ+g+TdtWwhhWhV7TCXJ7NNYWJ6B6Dr5sueag6D1D+zM+gd
BmpCXdLLRRAqTB6TByTmcXpVJpguTCYE50IUpNi9LjPXt3hhjUqVByOdRp5R/ty84iDwa5RwTGqN
fo0mQ9qcNGeJ1h8OiRlejhdeXzmsGEh4qAtukzz55ZREzScW9yJTjztS8aEyi8y8Zy9lZ+pEVTsI
x8eqIHg3sRuULcBWtfdFvB2jZY8VLemFj2jk4pzjanXjCMIFCSH97D7CAvMbpvkK1tv+3Gh5/w7k
/dxEnPnBwpYs8KHcajZu1Q560Vb/R11Ch4VeA5OT+qyzPd+Syy9icbGXAzwAGbI0Zek0ey00G9x3
JiVFVvAZKtcFUi/JXKF8AHt7CgehHmbRzIiC4Do3OLwJhtk7OPFzLAXWdftOjSq6k+Myq3RPGAUN
2VKhDvqTmSo4DuQHEId9U7lmo8d4Ho+8VC/XT2UdU34O+uZ9qZs5SsLcCA8xhdZac9EBlGa7xTI3
Ehskw/EikfKuzHu5VKIVJM7bvtlRP+lkbnH1HdKS2kTHEZMaF1lDT4L9TNmBCSRYaC6TyWUspZdC
iSxlvNFLYRSUIZHPv4uv17mZcbmB8F74VmasK5+2HLAesvVdNiU9vwmO87B3QhEydmKJuYOWWQC1
ALkOcKBgwbFcGCxBHq4s4xYLub4fItWCV1uAc4SfFMpRQiaz+zSEeYmZizegjsWWANSCmX+HSQ/G
f93E4KwU99/0oxTGwISu1KLV98En+zK1LvR61yFkSZsdBw/DDJIU6A9VLWMTLTddQmMCTBKu73hK
CCrrJTSJLUOCahPjWM5p32uKzIAJqMAyazzfaFxeAeZB2MsntmPuwFmSSRwU76FXQpriAkuFKZm9
qYQI9Gxenq488BX+XLcuosOViM+nhsymO3yVOAe0L2qs9jwDtzjIwFZ3lA9+Sk7/8VeTy4b6AMy8
YmwPA0GpqEs/2w/f8meyVMTSWzqPMWDaOY6GqcnV5Tm8l3oUUa5lPEX79PBjZZnJcqrKNdU+rlJa
ZpieCUbxWhYTp73ADC974sxIoDVP07lvVvAjsE8+LXsYtsn89fCePq9ai8kEl1DAd20g7gbHBhG2
0P2iE5qCUalE26ID0pkpdn5aT7B68i84wyVz56xR87E2/K2PZajaDra7yPWLBjt7StDsOtAaSfVA
XEBTX+gCl3WFOQJbbjBAil+3s3cr8xn2KIL3vFJkUs2fB0BpfwfCGMpYhOA7iNBcwYrtFDqcAn1L
RJIXQCs77NhB6opqTK4KZR9FMIZNF1YqM4US2h2GIVwAWgNgKB7xGIounT2+LRfNCr4HvNkLo2pR
hE4lngDEJLoB/Snek8ye4yBEDUTmRfdiCHSR81wGFmoF4iuRz8BfzeFoFLpcjG/14Flng10libnY
WQ5D1VRgJ6IeNtuO4NlwskmYuEM+kM8DUKd+lUB7rzsNaqH7iF8gC6CEZFQOnA0pLth4f4gSWuMq
fyWsP8KAzimGqJlyDaF04chGGXx93Pl6mgEy8ViG9YpjS0fMfpBy4YgC2ZIEl7tBPKFPvF39aqY8
qIYg7s7lRd+fd25qFZJXtsojYE7KRYGG8sz1DtSMD6Plxg75xezH9m5kpHzlZ0jO8CngoL5yrlwL
TVOnqmdevdv4j1pXdq/3JX8MdteGPlQIMs/QrJieknaXK77KsfL1hyc+pLLsxYeQEOgI4tBJvoSl
GR1dsblgZLKFd2dkFjFdTcL1KtWr2xhU+iaj+sgdua++MvZ/1QV4sETpsXLz0kVdSqreFW+Uz0Oy
8LJYxn8WVp54EpitRtNbBpPow3TKbSfjUJxf2RLFsVd5ZgWXnqvpO/GogWyqfEJAlemKeKgIUiH2
ymo7MMljmFEJH9wrFJmI9NbrhcUrb5QRVoTPHZq+O2kptuDNQ3Kp7ZmfffZyoPi1kjvnM6KYXKc5
amA9QASeo6vs620Y9dyCy0jq8zxGm8c519VDTt1Us65pKX0vnx4rYIsn0yGN3kT29gm0ntXCnp7N
/8T/LJ4m+pbwtepiCYT6uWbEFJcT+4HSwyO75f1jNYB+XjXN+wqzXW9oRaLXz+lBcgkAP7GzXher
o+LM7WuYLxNhHVt9jylNm24iU7TtoOhHBMgUITkD6nBQJSceNU2C2m0BKoijSG1OIViqAia1BnN4
EMQyzqhgJ8S5yZyaHDaovgQwL1C9PCludo6xf+2eIDTDzUe1ImmybeEhGC/OeGnBEeqP2SSuyHMa
A1OFTgApMd3f0WySGQQYWao9bOy6YssZ6wrk6SUC4pI1iii/3kHMVLd6pCmRCOQZp6lQZWZ96omn
DVf+49wR31hS8N6ppcuWRORfVcuys3ZEveAGxmJaV+YxNsLwikA0JUqRDwf8iNpBYlLTxDov+aNl
pMBioQmhn5dgcroekTOo0Pcq6PDroKuvnqwxd2q6FuI1jcqOzI5dmca8N9XXdaPeIN7aHYQVgPMn
rzgjhxBBdJ856QAuMwzEk9SiRpppQo8P/CQmxgOKNO02ySYuiTXXkywkyXZZlgS18njeSdMZU/e3
GWR/EM1YfyG5bMhYgPth8DjQ1apWecJ0FZzOvj8c2DfvOzE9L6II/tNiw3eI4dzQIW4SSChIJVWi
TLGECTATviyLwAB0310iW64M3yPXTXizEhX9VZesfJrpAPis/wYYlfup+NEYpK1oy0D097BOaS6W
4oicoM1/oP8Z0xigXwZnRsPcUuAkTW6grZDvMuBp8g2ttJ5bUFItiN6o/pWNp1serLNd1VfSbaRO
8nalMJwQaIV2Usr6zVXkP+fu3XtPOBOAAbPO92mEDrdKbaIZ9PJO5436ds5s6FmauteBOYH+1H5q
xdlaIUnlFiM0ngZm6vrKrnyCHOgFIO+D0fuawXFb6qu0icbYyctxtWI60T84LdUOxNI/XbEC6TCR
dBUIQbd5paxH4O3ViDtSF1g9s+xINerW2JauNxG11EYVWOAvTOOnW2JTHsKLiLsXUnaY4Tz/CCAF
StEW8mKWnEhZP0hap8OUJLVIGU6g34saqcWb8+LZeGfiDSNGdFEDQ7LTBDyehf6WeZXRwmHkx1o/
F3+p47tXJImjdpBER2P+bZAxbRS1X3oBBjzxflP4+VDyke+59vWpHfFHInva3hd8Xmp24TGAOdvM
sPsoRN95X+uJWPaTiWANi1UEkcnNJl7H4uOzXlXbxehC2JfNv1RVleNyS1w0if9778WDhW7PrZfG
3wDZsAeixOpHccBQlTzgWUiFd22Bujm+7JzrzqmZgUWR4ys21cjC5sFCibCLXKyjfNJu06DXb34c
g5kAfrHnFvfzUFCu4r4CW3TYtVQ5agn4NGR3/liYJ1TLeKuF0aa3dPZ+bhBIkdo6zAPuQesJvRYC
w4SzHzqXstwo4/3GqlyCr1pYfxf2jQhGhUasD9qey7Ibl3wNMZ5/we+qArqq1hw0/abaKteVEvjX
9kNXv3CrVVuWDsucUMVxXSbbOesNrn9NEhFv4+ZGuLFOKIQ9szCU885yFZKcIhxRD2iiwFmIAWwz
uyWltEwQ84u9bZJfpGZvRKK+G3FxOhcIaqrlQALfTZ9IAVAxEL5/WHwEMsMlFxc5d5kThbt3gTGM
EN/iiHF78cEKwpmWLHj1VaJbKSGXmO/3bP3Y9zYfLQUIrJkaQqHaMdE/kbjfc9Ty2PW66nrnYzMT
W9hGAbhLLiCCOyn8Vnsgg7Ga9/bSanTimjiiY8VZ4Q9vkCAAcoFfh1fZG7CZt43Lfh+cSX0ZMQxv
3LHxPGLOonswT8XLbbQf1tH386SL2tIAdsTDb6quB/bhXaVyJIAEMbdYQ9Nu0JP3Q8P2ct8Q1VCu
5lgp8oWu3PV5zhPF5LcURmDOhB5nZ+3VbwCJPOvFJlbU+OxndC/xDl1B1ZUQDi2NVKTvOuhoRDtG
yY7FiQK4d8k6WMj4s2NDIBtxvrT2pGji+8ELJkGkvX0ewJDoUmR9fYcE1//QHz/0Yrj+uwvlx2HX
/WDffQepzlRRFstn3etk6woF47yJZtTmlGHoTCgrmqq3g+g34iqPJxahrTeshNgg+dayGG3BUaEc
I4gCAr2ZHykzj2b5mgSYAkhwlI7eIFLOISd5m2El4kNmcle6yutxbuW+W3wcw9Vd88UgmdUhR389
4D5SfH3D1G3qyZI+g5mpHmLBT0etZqxcJY5dhD72OrH9z+7S+ylypYfL14+h3UFa7+qsfy1GeSfE
/biKKe1T6lF0OvNFHAHoGtoG5gpLXSNQ8iw6XBEgLQicVSUyx1pPE4yynCOdCiHBdP66fVF5yllc
b47cPbCVcLgJalT0q9R2XAW6U2hSZQ0pJ8zlijL+LXHV61l72uvpN0VxuXKqyDlYE5s2VS/K0xQU
jr9D8fqY1ji+vqideRcHq0+E3lHelWe5MrypqdRVcwluWYW+lZvKQAxyOEbTfYwPy1FfpiCy3b7T
g453c60lQH4xiO3jWNRu7ULO0hz1GxvyxfWSnOg6IAPb8bCWXKYOc0kczMt/y6wBf/Q7pkgM2lnn
z1yFYkOhgep+uVwAZciOVLqIH4dla+hv4Iq2DoPzrw+u7kMQFKhy8MvMgxbBxvljEfhr5FJ/Yy5z
bkH+nurZf7BNLWvar0XXy4vmyM8QJV1wCa4bskOq4hIJulJjIviSwTC14V8eEDM4EmBACTxh2Q2j
V/Ly22TmwGhY6FE2MlpFU9cfOUSQwuh2CCAQmccO3pKvU/NVbX8Nyd/7izp+kw+qFRGhKcIKwQbp
f4W8CU+EUtaDfso9mS6HwLzaoqPFZ653JWVnmWyFvxcJ+rFm5yetmQyBPcUHNlK3gyAeHwbhXGsT
9X7bBFGVAn6fjdPRzm0GWXJC8KWInGQ3v6t/gaFkw7zdHejb+MB7v/d2mwiBVb9vmZBdUWdZoZBW
iE1QCNiKwLS5zxoUOCAu2WWHMSzRsjiaFZ9WHVnNUO44FLTSAyI5j4lrfY+74WsOm/g7NXtIXlA7
rS5uehAWxjJQbw8ODxUnfMd9JvJbk5K5oOIcEoC2fCJsg9BIJ2v9SscLc7TXWzTAnsFkJopeRH2+
O5vHG2Wgut4Fiwn9k/kwk9WKruiDXDW+m45K+LNsAeD36xjuhjQ5bsUct58GbYBD6H8jQH4Ws9KX
UmGCW5DW7UmUtwnxQmw2K8bYHirzV5Ar5OCQWWRJD6tt+y27ZheGlbHspmKk4++PuWX/l9Qupae/
RrjVcWYe0NM9TWJTUR0YuFP4ZZk41BqMrIDRDTWqUGXRQBUA1ut7yQ37Sivk175ZCX9GLEVvzs+o
A/J9Bsjkpy5J7jomvKGANY0EQAn7G05tBz/1UZvqLB+h/IB06+WMlWxK1R2hV7A26IkBw2OV+AY1
O+zncGCAFzb+bhXRAw1Sxg+NcV1oAGQ53odcOp4vC68WsgEnZe441SPdMCPaCs8s+sR8ELe13XML
1psl0fxZbHq/V2ySfBndXwt75yiYbnlT+7b16iKc/LRjaflSYEOjq9fHHwwXxMhkF+TXadyfTLvt
Q6/g+ekdZR9mTmUmtL4ihRfZEvpoAIy5m3UwY4czOb4U9eN/jpGParexjT0gFFLmQ2h7JRr+aHaX
jTTzZv/yZiKA9gEN6cMur+AOqZ5leN/UEAR6akWpbzWaDf6H28qBtjtYwIESIXkH7GSwI0I+uilv
WQ89xVMYDzHSBXVa1WGOWPihntg5Q6gRth+6VJbxTRG4WFyfBqGu/3QzSThUsZTqZTWWSEEjBhdd
J66IaShhljCOUCl7JHy6LTJ897HEkmv5sagZe8Owhmv3jEmXoEgOtOEhJHh/tdWH2Zi4hsvfs63X
Yb5eFyebMW37U2h991NSdsTQiM+y7JTMyYE00a0Lu9MVaGeDc5uF0Yba2aQLYe5FBDFzQy6fTagi
OnolOIKjedf2MtidSOgUqTHrWJ4DldjnBDCah1C2hmWmqw2oj2HvfvYv8jMB4t5WiolCdset7Sp+
wJlz1If29j67AtdumbrXIrB+c0zgkIOMAeSwm3gBsJbQPKCufwiXxP/gBjtzZWBxueF8IxZIqcu4
rZeSliYvBEOYA28m54S5JoGWdSRm3kaFyEh6eNK/hmKPFy9CfF42eg0o9KGsyTfQLmpq9HseGtJ2
Nn3P5Ye377JaCIOiDdCv616XoZ9gxpxmZy1CEQSJEjF17w2GBqbZc9y93sNeBXv4HXb1gEhYtHBF
4okB1dva3zAKavMV+yJVQ5mETWTL7nwps1D88ZdH/bs3760x851no3UpY3eqfM58jH+kRrGyGfnB
y4HXCUpFKmIXbtuQ9tPBVWdd314/uTUHuamy6XK2W3hQRJQlQEAsIe6lyeUFKkYhxQp5mNunvr3k
yXwQzV6zIAGDUc5sPLmt6Bp0krTa1qe3kuYKNrrOGmM0a2OS8IMnc1xzNG0doBHQ+Arlxf2rMf/h
NCmE3ZmAhuK0vk1tCk/Hlgxsz7Hwy6j6przb6Ydi1cMT79xmwWe2lAId98suQO85oUEfD0hYlwKC
6csRh9HYXGQeQ+ckRcwwqfIrdTCCBG/iR/4w92PH4Boa6pYeMyHfJFGFqhIFIqnjk4XsSf3+7rfz
b7PgwgO1fVjzLCoJ4PX0BlEOFaBaw6bb6NPwxhyEuU1tuAa7GeiZ+ie9l5Dkg9pIs/yT+uJ2SlAO
mKRkhPtvkITU+b2BlxaV/JGyjWhA5MOaPYcrdljErSUo9k2X5JYL9H8Spr2OYBQNKd9Eus/BVgUP
RGmsm0ztYkdBLSjDOLQh2GZlShAS+NXKkaWJUafPQNEFOJoarVOJhvvpK+5TWaqOMGEpvJEnp0Vx
8xYemoHH7sL1LEToUMfoO9qeIvJlMBJTMzEl0bNTKPhMXlgVwXeiHYtcIB/yxZKhtrCp9KeeQojH
ynMEUm/HwAlFGjiFTD3eNug6FIDIgdxqwuPvOCXKGeBd7OeOUENzsO9zo3c3yYM9xhCbI00W5rAO
Mt2opXRABLGB1/u8/E1awxl5Cpsjp3TKJBuYczTN0guCpRa0UzEqNbN7URLULWf4nmGpFelqBR7u
TYQCCHwJbhAe19IsKI6djXpHKpRMgQJgBV2ftX1rbCZpFj1ytqWeQygMH6q1O0wcPIpzLdNrmeka
XURDlYjYZZ3F1VqR7rYcHw2PJGyvwsSEjoqU8xb/sNEJuC2UXrO+sadqn3ww1LDBqdAWswvykgEC
wWTkpCQpNyiod0XdCELAi2Eafb8Vl+KTRFG0yTbm2z+cpz4+LrXbLpJNa9R1ZcwHF+z0vvcmEe18
3CYzmtvFJDGPQT0BMByfZi0leJaBmfR+XgsKRTtiLRHgsNIYX8jJjRO6JcHTjqMeQ0Vy7ImVjYMv
am/+rJjlkhwuffqMlU8CpOXt8OlghkFzQP7Vg3wYOnNwDNU5DQxe+SAe8TjaKo7KYjOD4N1XMT53
XYZ7iP9UcpXtqrOy3WUJP+deYol+LJBgvxOTI/n3zdxy9mAZjIIFdhZ31waDrsVEM8E5fFjxMZ7S
2F6jOOP7Sw9IQ3TffyStHCRLkM7uUm9FjjWV/4PH1sPFpukCocq620ox3m7ezVmi62JSeiulBCBI
UKpYNAgjamxdOlruwrhJf6f7D9o7GJGdr21BZo6Jzv9ojvc87ry9px9b36gJK1xJ+gGFEeD6Ij/d
O0NtyOsmgcdRVRiBQ9BKfgbJMY4qjCu9ajHsOeMcYuMPBtsYfOjmAE+W3t/VA8kmwj+xVZpLSWZr
DjnSalqIyQY90wDq1XjsQCDC6b5pe0zKZC4jm6ce/pDmshF32gqRZ3sxcx9D3dVvtP0Q/lsaWgvv
ICiuC5suZT7aST9ULaFwHS1CNl9onbiUI3oBTg37nebEX5VTJmcsB5cdwhnxH+v/fRyDk+K38NwR
W/jlL5UJ3BRg/q2bi/B0ePfM8YUKDwjUAlmQ/yvSW8Mu9tHd1tQabgijrarnmJKeEaC9Dfflu2zg
dq2OaaDd1NcsF7/DEuql/WAXzq0oHRzB9hGTjB83L9HyIqhsElOsvasqpy3EXCMVNiK1ffqhWei2
EOT62Pnuheq1LuFcwlrUwU2WR6VxivKOWXB40BFrS1uKdDR8/CsjyjCzidL19tFDR1fkwI/RAVBO
Lew+RyLLN3O7YQu3u2vnQ7KbWW8M9STonV431ghjg9nxjQCE+xYx9VH3n37/eBLSw22u4P6vE1qy
8xxldPVcbwHk7sILvkefZoQ+PAAPVnp5oaEfzBvSHBalWJSDs2EVnh3r8H3VZ+3b0gG3A9FDltjs
yr39yVnxoHvXwwUUwquT7fTqddzAjyq1t0Uw8Xy1yYPxAkLBXqELsdQ8A2oR1x7T3byXiVX+lmnS
EAvqesBiJ1Z8/kWGGlFK4DayIMmPbnnyrmgD+MNr2DZacMlTg4N32fIjXZl6tiEs/hBqpaJSvC3v
Pbk45xJbTi6RKGh83bxCUNT4GTEH7YIVGrmDHODfoOYz00V5tLGmaGWGlnvlAHe5InOi1e4rH2Iu
4fjsCc7LYO3Lw75prG8Esuu8788xhcSeSdFnNxrmMqt6py2NdJok1LsUn+Jna3qcD/4L8YkHevRA
Ea3iW+BgJGCnT6u4bUP7RvjtmP5GtjNYi/3TGuR/iJAUT3VwADA6bE7EqwBCL/zJwCzPjmcZFe9q
v9X0WI+QSt+OkRy4Z28YuOX4CyYFnoX9gOSbc+9YpWMuLQ7YAOQc17dzrONuH4KqJ1BGtFsecAkf
Nrpgte66dNBzIbKgZULcJNHdvVfBQEI1coop69eZtjJZJkcMMuloqnk9bpFwQQOWSW6kpqAXcrAf
rGyXrFmrtyMj9Gwx1hdXwGtUsKHHUDKcQUf3l85r194zWZLJxnbx9gExg3+S3z36CaINyJF5D/Rp
GX9emcs9Uzau10CofZblJ4bAGgTR+hTg1bAPAnHX1TnWCZINZvRJIDNsJV9YOJE66nXjcSDx21ve
lWYrU3FQmPnnh4gQ4B5HvnD64h4WPOyQqgcJEu8TcYab4iO8PHR8SAVEPMBqLNMnK03Fs0y+QJtb
K/w/CEs0Ns+Ptb/RWoInBNNK+/s3sI2w1teVtWLXxJcc1ikT5igoZXHDrlYukQ8WSCIw46DXYkYL
NLyiJ2auZ1Csidz3Fga3OKMsKu3jVDa5toYzEphp6yQVvNECuFdsPcQQm3pWGrFIWtpr4xNeoG5K
oY08ur/US/muZ1d13m7SOv0QS3NDT9n0Vr1vXQxvbabJqBH5t3H1qr6QjE2bDXkIkvWfhePttbDE
5HAw8y9E9ZhpPfRvWLANlLV9ogXr7nShPGJUPyT7Inx927jaGbNV6HPTUV8+2UylYUpiXC2BteMX
0i1tz+SNwslS4lBOzU+iqrspI9irQAHjPaQoSzIQdk2Y1C8f8eFT5PJLV+hf1Gkgizeu5B3dCoGr
YJrj3dgUCKt7m23TX0Ps8hRP8GR1WLhks79QudwCqSygB6YBmBZb037+ojxMmlpAxUW1I4H0g7cu
5veTBs37WM+wgDScN/jsxq1Z0S9K26Iihy9BxL+cjMqZkZQlZWDoVcnE8OYiolkBxHnLZSEosLxh
o0kNI6ZAqVi5PcEZFx1fOkSbZTGHxmXuK7whLKXgWZlIHtlz4v/kXzzchPhHtyXsSAPFkelWUKr1
w2RBdJZXTTqtWTwL6SAwNunb7xVOy46uX8wXfchKjNpx24MBUhrQ8r81rSEr2c9c510m9pBRDknz
Wwp5pXP+3+TgcLF8i+h5JS87GmAM194GrsIVMAQAg9XRFgDf8um1EYzrHWF4ZACyke6ak1PSauof
gd2vCmpAMCbSmisR3r8jkuRuVNAuKcTQbzu9MqjfQkiETugr/WLAdPKUmWGnpjuIsPfXZTPNqF1T
i9Zq23ZDb7t9BIto+91/zaPBLr+BJtmF4QMyFCuCwevg6eyHaelk1acgnvJC2Vg5mGUYqyDKFFwe
iXCIPed3NkZ0qOCIjAefL41HXmn/9UX92LTOwmglbyFQjLdbyeTMQeCbd+UAb324ug3ue/OUh1U/
ZRZaBG68iGUeMMAs2normnCMzMJBnnUAem6IMoJu+GEpzNIxuqx00sAXP9V3AMi9TKPjECjJjMpx
C0lRbX+VePEXviMVOY/mvyBgmVe5Czs5EU8Eu2lJ6Trbr5ngGukUMf0dY5qdvIJyBmv/fJR6YJNQ
ltlatPLe4PbKDX6JuD21fcTQ9+3wllulEqL32OmTjLGCSyiMsAscMTYgU9X4QiHv3p4YSO57O5hy
Jox2HdK36btXLZot0ctlAnaYsjH+G5/faYeymfE8Sa+enmraMXTYz9RiVJ9euwO1G2Bo3PM3XpAV
v0Tx2crwB4Vn1BpIMavP0OmrOkqOAqqLqjx3ev0zWmrNbZ2gPO10YCzWdIzXH1UsFggaHEQBzfKe
oHHYA0rimpj1Yhjcy6KY6KVSSBYI+CdY7BTyjU6obr8JoLUCJ7Xfq4Ij7YycIZfgf2200LotWHoi
nqpzsy3GMwLHqRxwiLZuqicwuyqR/mLkJTqxflNPNRK9yfWUPlsfd5zMDLZ4jUmCHckUOopmkUyM
Aco1PYOVboBzLSAERe86iV2vNmKoh+I/Y0bFGcF4hzMGpjidg6uI4XZS+L8YfkbOabymfya57IaY
Y8l6+OjPnvO1FdZIPApIkBVpXOKFuUpt/syNJaJCoe6tjMCax9S4aTMQE/zORh/rOQa4aBEljOVC
pnQagpP347KE2POmKf4ocSZCPqscpeKf5WV2uhZpf+rnkt6qnY28+1tyhVCYEJ9g6queE1SHXlOl
HjSQMI+mvKTantqfYdY7B51yTVVKHmXpdCWM9MVcTMDxyU4dw2qsT3D8XanzSwzUx5+0NvuVqqDu
jCZUEM8oNS96TEIieY8JoikkQhR3tWHdEW+aqCUOEqyzaSltPfJH9SVeuL7nJv4GEaurWtQAJSaF
1uarPgcXj68dDh3ElpNhbZvZeVlYzz0A4A5RVtHy7mBCBBza8nEQ06oPoYpO+rn/WK7BXdEkBQ7X
ORGdvms/AsLDo5Co3Qid7kBVsLZttin8kpP2zVpQe2v2L59bjmk5W3GNxPgEql6wtKkoo8NcNRWG
PXU4ExzoLuwMzsohsayJvnYhdRuC90mPnDkihs3AuSNYTRDqA90uUN/eJGAHHCBmBLEe5WJyjD5g
NbzLK1SfwRldYQX7Pk9DB4TBvabJTFXpPuat2L087Cm9Cb8kHfGMq7K1NLWYEA92Z/O+Sh9OvFx0
hEwp+E0Gpa6R7mLOdPwOJ1FDDKNtwGkF1U1c7IH3Hc8PJd95mDL+PmIT33f32jNQ8KGbdXbxYwty
NN1z6U713B7EUaHS0S0u+6x/bAgitYEbWvUqoDxDJuZ0c2dBagicpsk6oZ5d0MKOLFbPhyp9x25V
OSe5JIJ9ZlmGrmmAhIBE6unJzvah7lT9x/cpOhD1vNJKD9oTYdRsaUL3uKGdmM4FBGebmtVhQBJo
xF89G45Ly6jT9rN0yIr8zShbjFcgOytX5rYDHCih6zv71A/G5lttiCW2Z1eJoxW0vZQZErociEvs
BB3pEeOZGvws0z+uyhKoFeYexH6gKjSk+10ZfRSpuKtraNQdGag1wYq/UNXXbkWVzs1u+1NzYmrd
ypeGx8/R5dJ+DLhnkBWey/lVhdOWKSmXW8kS0Iuln9VJdjDF6uFRB7FHPyRGTW5qQ++NDPKssxfX
gsip+VA4zozX5xq4G9ULrSO5Asne1+KAUMBqxZKTZ361RFS/eOVHpX7AXHHr3QcOOmMzbJQWOtKU
vTFJ23Ej8ELAFEytHsLwreXNCJVYE33EZD3zwHZrcBPYUYUzl+yrArNrva6slvB9g/3xZZVToYgk
h+UJsrfodcEiRkpYFFc10kQt8/Z6lsVfyx/1O+z6wvo7ySpIRhkDKVJUtRUgB23mALietXHoG5uB
miw/oL6zXIxzRBXZbEC9F1zp0BCoSrmwws/mX85NVL97mqdV+DT0dRDLZYtfTFG3FFxQ/22kBqvK
sQ2zZjBxM/RU9knYDo0NPxoWvMtLb69vtQVH8UrCu9qoJTFNDkqKeEV70vMchbYptvDgtCr4b5sg
Ij229k83YivQuo5aXoRLBWPe3dBvRIOvNhydNwBmnUKBFe1frGsnuDvgJvBENikzShIiA/44oCJ1
6wxn1VllUWV92DVtbymuxSjEV+M3fOvnbaNpV2WfT3tLY8lmGbhI59pencEIH6sjfQkqt/7wZXxJ
NsfCyRJA3cdnJbxd+PspwwXKvHcftzzJDhVrFCUjbBuivkMPiSJFk6uZ6qGWdhL+tEVtTXhAra1g
KnbCBLD6LGHAMGMISGCa+t0jNMwW+Btjkb7g8Tg53jqCFP2htCwHRH3cOhOulzgA0ulO5Q5v83Qn
9FiOa5hDAkDBm51HMW5OXlqS03d/O/j5ZjbFmVW+WvBjBSeBZgThnsTC/BbMWTAXzvAiRD1PaJOf
ZM7KgQAJzaf15zbaZzBsvqeEvbFa4jk9qPXlCo9/HF/f+BtoGp6od1JC4eomhfMiJw4ds/2bwlyf
B43tcLw88/CGgGEM+pA+iRTknjL0I0CbUNV8nzQN4V9CCXMwPeUrjHBj4Dsku3jY4y1txiFryCDG
vKU8GLsT9s5+P0P9Ew+O7Nie/eoQjz/LNd1/LSUkcP9S+zwBIGPe5IbobljIkTdTwglhqQmuE9iU
JOrJE6wsLx6k0jklhgKRpD+1QrjtlKgaR1qiqpKh5hzSYjKtKNu56yjfSWvDDx4GzuuqjhsMDnKI
b4Ku+oHT4Hr2Rm2f0rRVpZlH2BaCcqnVgLVGZXGy3jjGiu91ianShrEg14AViKPNs0yOIAJ2Q0kA
dqo+yJfw11wAFjXJ86N4L4Jvx9KD0RHIANty1qlPzReJ/lBxSyz3+M7e8Pm9vPLb7Zz/FVZxprB9
LA67naxX0taozkjcDEFT4Q29ZZwwiPrykypW07JESAhAEX2WzhGzdfuQbv7pEhRSTl3I2fyLvdjG
IbR3MzNkdZaCl8Dc0/QlctqsWu0f9p+VkP8e/saAg2hn+sMyjAD8t8CaHtKEu3RNvmkBZkMosEK/
gXu/Q9HSjulK5nbVTpjy1U5eao5n4hj5w0Rgt+diElyFNuVp703TNqe3gsYzulVS0/MgSuQOOC9k
+PbI4v4A3RurWKlMbQcUYpo67RMbLl3Kk86UXz1u59WvklhiyvMQ3jjVNSB4rILMTnfvhvTrMdIF
1GJTN7qMiZjjnm0FMV0DUG2E1XD8k32QEqO0Xqz5SKRZAR3sAGLQuk9M9qac0iXkQvNOy5sHVQXL
xcZ+872CWhco95X3rBMuljtrB9qezSUxg9t430TmDDFsQs5M+4BbjxnTvOQafgVbv7o5V/K8cOhv
7TlS/VpGt4cya+cMZCZ/OlmqTjr+9Ua4NSOaYJjtPTzZt9MrMaVFZPyusGHaTQrGGJNx6CdpH3dd
rQuq9fuAEcGtOzB4wDE98d0FyzLr7k60iwgCyqAaIc/hm4w7WR9bm+vCTivOHinlp+IvF9KoVYXt
HkoNpVytDRcDGIwpU7NAVVPFs9ljCBGmjk93gkIPqLPNT3qYrf8kQhdxgpEO4ueRfVOINEsB+QdC
w1wUL3u7YqVxjq5KIoWCWWsemElYR2fe0mzLn6gA+YXVGrLo/9lp2aQuqSmX6DgbwN4hXZWUD0lf
cCtZ8KB3E59MOYxR0zQab3V9xIoF+arlWnBhC+hlWPDcmYJ0tnY66NCQoMYjvx/TxbonrytdA+8T
wQjgCP/mt3btN3vsbEdS6KketTo++0iiNQAb45Gya3AUVvBrvHMhimBE5kSUS0y2fGk0d7n5VQcn
gU2iUSatp9iy4E8E/cxzWnd9404TDBCpSA0G2U+037kveJ8A0+lcEAgrJkWGLv6+QB+hG8uvT8ts
YWSDHmAtoL/IDudLF5nTm3/CJXtNs8NzGPKekqlKj9osLfKrdMx0sOnVrh20J9EJqOT1maGzFNnO
nSkfKuAhcUiEPfIqnTROzZd/z0v12JwM7DjxaU6J0QuvggtcBpx4pg0pnBztLEWm+Noe26BmrLBi
4l/+fE9xo/Ea7j7Yx9dg3bXDqacpQR6FxyJtO789odH3EkWSruUgMGB7D/whpjQ+iYDhpX1ZxTUJ
O4gMsw8OVyJOaSOkIgIixLgHkJ2kTtdRxxafyeziPJNC5hwBkTTmxn3ldPeDem19r/wQijTHWT54
pnegOcM7oVXct8U+Vzk1CxCnSWbx4P6ySvG42SOW63Ah6McAevYLa0fwKZN4C+yqnDtE+2nAsIxr
VnIaJqcXf2GK52RqvXWxedqKGc+IXv5ylr1iGgiOzyqYw7fpam2mdHpRT4AM/uRV7+kObCoR7YkG
3k8pMVY1wL9auecycDHyj3W752CAGcIBcxgHOe2DjTKchC+C9PxBXwYFOJ7RhMtGbtQnVyj20vID
7gcJU4AOMEVJ5YwnECOm4pxiH0xGdLs22G8+uP/j9OPfopH/oF2lYuODM82/a2FlkQOEsyvQ6Ad3
FyZACjZUDQZl1rMEEUERAn8VXHBfATn5zl45a7d11TjgKbmElyx9Y+vKe6H3FR44UOjvX2d475PF
8K0FiRF++cbe3CiCtW2LvW+G3iTe/hqYes7t9EUbpISJff32N0kH9HEpEt7KqFSv3uUTFNFADO0k
KiEk2ftXiDBxePMoSIb8OzMf4Gf3KJI/sdLTM7SyQWuhSS3EKm2ZJ0AwEwdSmc1nQ3iuEKWtBZyI
YB49pCH8DCSrhOCv3uF9iMrRzGMMnF10zj5bgIguDsdIbtZa5POEUacqaeB/iHyzKsAFy3tb55yu
zU1sPur+nRONQYVJJd9W/SVT314OPD/hAJq78/tkwxITLZ6dnfmhpYVM9gJGa5/XOmUHslCeV0uF
PU6ZvwemvGJ2OaX2HNN97FMHS36CE+YhUnKJg7jxxHFdn7DcjjwSEDfygxJtB16k5bQkkEPbBgaN
uPxWIbbwjFkXRkM+tpo34iKHINBYVAQ5e6J6+wmzvMgO9odgLs4NmCxaDolShKTN95/LL9pnwB/H
o5dk9Fw84gfsxJHoHlKX5b1+7w09J7K2J9ctWsY5A/53EGJspLHqsuv7N99CMX8qHUoK3F+hoyT+
bXHYM4KobUlCiOL7YvWUHy5eUQLuobv+QPRIs+pQYW4LO9lzA51C1naI5n+3kPMXLi252Nhrf62i
bz78tmPxKr3gQRQsc3N2oUG4x/DhjIoJRsLoMwiSMHw5e8kOxGi09epEV5GFVrwXtOuAYDKpXsxl
kSGH0WlB1ZgjVmVKcipJmWTa9wQQ1o7FlY1MrEJwVKlDb++fKXCLGYzQ6W3ZVKytaoJquOKy7qtf
iebitY024FEbOZnHnPuKIyId0kF4dehi64rBRvUXjYEX1TPdgs55KA2pnFGcZQLKpBkYeOy01q0k
iwUfxVbs+8jK6w7HFPcfzJqaIMmDrc6qHc4Mu6gUKOwowsQLZ7KaHoA2b0ePpAtfwySP9Ds/bZmy
LOBGC6fuKMLenKy69bJAMNxg5AizBONJynH7Rm6Id53uDksGSij9wq716FF+I49TgW8mjIa0l6zt
Eh0USXYHoZAkSVGqjD4TaONOjthN2IOux8Idgc7KhSpHF0bslpyok/tr9n6PnZET7az+jl2ok8YY
Tpgs1LS0+5z6RoGc8rV1F57bXZvuQBJxWSUD/orxTJFRU8xY2RsEtwkrmDgNrbB9tcgRiwNNS5Zt
6tZOFaiZ3b618thS8NRNO4Snxx8Mu8l6e2CVzQ50epeNPlIItjJAuhn+hR7d2IwWnS3dZENhDD6E
4Qv3alNsqRBldJdN8p2/Odlnva7RhOCTwl6IrX8zGuRJaFL+XqGbmGHiRv7M02LUtR+Me5zQk2qC
Rxc0XjkOwKnndpdz7Mc07IVgx0c6hHMM9vxoN0CB+PbhOrPcy1PMjXvHtAp4DoIK+835LyT37L5K
Bp5tN3JDaN84uVoVwwA0PMdZhVVxlqJksDsAkBXJxBETzwUuJ0V16bIYPUpXSqKTvXtpYCiHY8NK
/z/cRM7e6D6d+izHZtxg7LonQ8VYK3juciDbuW9YgZN/ux1kN0+JG99d3S0l3evaKMv/M7tCCFmg
3D8RHJwoQwTc73pZCF28RhfAOf5aCBphaOnmFjYOKiU2On4G8ksJ6zULriyn+MK+7C44j0C+NBFm
a6DpwpkzgnudK+wyfN+gtI05qfuWjXdlhPRQdK0hpL5d1RBtaI/sM+zdB8JQXSsS34CQ5ianYak+
MPc6CI7Wgv/R2QdKLX9To93CeJpFncVAlv3bzZHesey6VQNBsdtry3rYsdeM+u37kqzc+kcnks4y
5I9wKTBv9pvybwHJtRmg/r0w6lwTO6N8KfgdpIxQBcNUZrHt2LgwHnja43XOrPSRRSOIUnL3DxGJ
3wfnRxYwiNdpl+GYojx3IpL4ct21vC+xY0jRLYUbNaTtnPetvCmKA02HwTcAC9DaRXWDXMigh/JB
C+r3fcGjfHpeOSEFpNysmH+80MxR6iP/gM0d0BdoezKfaKMMTRlIb8MBeAXJVm7BMQ1yPC32Xxv+
9NA/zFZbRymO3OScj9+X5pTRyverwpGVeQChOQS0962iKWEOLDPxSWTxWicp422sm5XoAbFz246c
O7YO16qj1geubZAJhk+g+T0KcsRiCYNdSQNw1SbSCcV2CzJBF/lAqPLQBPBP+SJGNCNffPqe/8AB
MaLoflr0KC9OEX7iAmI4JH/JYWHAo9YlO5gFtq/cOL/ihDjyKDKL/soXnn+TgrMohIoa10r3h0ei
mhS0+a+w4IyA1jpq8Pt2TxwQ6lRxB9G1xiIv+2BUayxFtzglyOBuT0V+zntAnEcnVtE2dkIoeew8
RGdJvism3DnfXom98Ok7qYKQ9IAx6wvn8uNbL8FqVa8QgSTpKK/6VX0WdZyP6DNCN4ZcF8N2WS3b
GQtpfRf5KehSmZeJho+lA9nFf+EdDJ6CU6WciPOyWEERDwwwKBiTxASwiSn7hM039IQ7HgZD5iSI
fhRxxpzxG5KQgWvNO1TRa1ibx20xtrW//D2yRO8lydRg/71Fj7cPY87GeT0sRN5g2QK/Ko/T2jH2
aqAryE7avAeynJQ+TQjfF2r5FgAvQgBs/70fQZj+TRidBlFjMHhxHh8kIqw79rKbV5gIR3wkfKJM
xLjkSk3iW9UecGHc1Yf6OV3+wPy3Dp/7ZQ9uVW+ICfQKjEYbGxKwHeSK/sNMBQJv6WRpy+os+mUv
9UZCmSgNis0t9DKmoHGAIeZNGeHNcvsYMpNNRN5NKrxkIX3ewEQ0EK0YK4ocV3Oo/FYpM+RfI8/V
hXM112j6QjJrfVu9BbU8FwX6U8btRk8YYrJ8hVoOhGv93hp46gKfrVg8UTXve9YXK0y8jPq6o90Q
nPmbISLPaV98cJuw3PrM80J6+P73UmtI3pZYL+LkaevMffqC8ZpvRvxUX/4T/R6BBcLsDjyNYdBU
WLuKDuKSs0hVZC18Okg8T5GdTxudlPqZcfCD45Yp0ZICIeBUF3wzTAFw+zTNhUepHpwf5PPYmM8p
Oml7IDssxkKKzvxgIG0Ryd8zwWlpuOJdKsKVOxowWObUyZ9g1tbtfA5WACZyBrxdhxSWRJDPb2V6
SQ5wvh/FgYu4sfbnCDU7ZTX0gEuDxhCJr2JC0nfyLuAOaCPpK+s6ov2NDPS5us4CFt+aB9OC+UdE
nJmYs6xCdKTUDipEmZhs+Ev+kntvWPfOxcMiUBEO8XyfY2KCwDBaEmZhzsJOZnilJyV/5NpyiV8H
vcyNTQthRtbPKoTt1/kwnP6X8Z9w6g2nv3UZuanNP+6lidwpKbb3ull6Id55QtQy5W2wT3SIS0PZ
mmgz/3BeikrNpfkApGEl/7oJVNGyOXf0QKYigMrFoEoe5lAIs4b4oZIftYlz/rS6TyKO1p43kzhw
AmiK5u2yutqbZHb2YOb/ikI+LQCewrYLVEdUZ8pe9YIzB4W6icDb01046bH5Q3652Ty5FDfDmBFu
DK2HF8z2mIpqsVEFZFcb36vvn0ddgok3c4WlnmR5+rigDug+zAW2yxfHIGnLb6470B1wFdPgbDjJ
6gRUlUhRzpschZPIFSkV9HAGfmEr0tsUiPtxQpTB/Up5d7nFRRicNgqIQ63p8ehUWclfXQ0GRDNZ
DZkFLsIT7f3rch/9l8SmUatb0jJrA8ebo/98DMVFrP5nsMvgQvNq6Mvbe/GmKN7wgtOeAdPfSYqJ
hvzrEyl880MDGkFT4eS5fK4zL35t1uXIr+Yg5wq0zGecSl+qSN4JRQVxSTGim4J//dnYWMpM3aeM
f50G/tLXUAX0EvQ3X2yte4bbtU8j7FGZ2iclcacA0+Z1TOdBARH++JAKQPjtCwDEJ0D9UCFzOyQ5
ZSFkfCwzNS+mLeEMVBSXXceZ3tcpGTSwdWmcv9h16uYJRlxbFRgwkIyE8R96IdUuEKuSms6JiDuf
GRScE/ZKyXx1MgIHRHAC0c/10UsOt5scTG57h6Orfsux27md4eqO8IrdOHUFnQykbR2/sh5/GSt1
Fa95o9VJh4jWtwILdKRiG4SADjWRq/YoO9EaXuMLqIZ8DzYojY1dN+RpruXeT01zQ+AACBwX44ih
v7U4tdgtPWDH6X0lkiG3ABDSeHhtjdSL3+4w6qF3zTz0c+6hO6LwaJdmNdPHAbeSylmABWk1QYI6
uXvJIbgnwJ0by9AK19704tkBPpEgUzwqaIwnirdssVnu+qIi73ROV04o9YEquJwFjQ3Zw3v7KcYF
rU7BxTFRjh4msFLzT4d4WaCGUmICM0oj2T+UFCzHUVu3En4aQ5Xe1lCe/K3vyKb855QWLQI7DzVW
CJ9mnfOhHi/NS2eD86zxmSoT/RurM+pWKtkZ3H+AWshy7+bpmenM12XaoEODSFK12aDYFn9eK7wV
v0FtXDiiCmxd/bf1y3mEy5aAoX1Xz9vJiWA2jpF19VvXy2FL55JdTQbjgtx8416Ty7xee398Nake
llgyR0VkGdskNhRHNDXhFzHxm4tJlgRdR7Ns+hjhA3V4L7Pi/olReZTKdgIiepTOHn23/pGfq23g
mK+A9UO31UP2MRoebL9LgWiY36Lw/MUTbEqc1mfAPXthAAFbMIgXWdMBep2yr8U1isYZw9DK9VuV
qzdjswkxhB2yragt1ITuwq3j7LL1KXaN9C/kxrpWyYIQfJNAZo8Cu9xqyi7z3BUK7n7vy/t+j4vV
TAps9lcCpo25dU6aG3cUcK1L8L4M4VeTqEIGcKA0p0FSEEyy1W1HCnvEA3yoCVgOdgICn8MFBzjU
zFJAU9vjtWadrSsUdu8SAjywFy3djEizf+rGO67g8G5Jy78MALy9GnR0vPkwl1N//zMjfM5fYdWN
ZNLebVFlD2LTR/clyRwLi6ij1k9RmXNJSkChpVRffA4F5DrF8CmnMzE3D1395sZwhNfbG387Fm6n
m7DQvb5Zaz0qJP4eamwOv8bR4TbMt8itZwHSFCzVyrhynC27GEsKk8bgkdfO25hU4ewGafD0Ho8e
6W+UhSC5irL7VOYQ5JcbwRw+qQgtXBgMRmYXzg8xHd13nJj6OjWqc3ON689R3UxoJIvEQeFUxQrP
78M2OZe87kMlEUhq4XHRkcfCn9b2l6c4jHN/QdMYgQjTLIMoHeCswdhMuB5S3coIrEhYS2+xoJ+6
ivXLNmX557ta6336Y1RcOkGBWtT6hZi5Y1B1t38wI0UuTb4gW9BxU0bZ6lZR2hZxizFvMDhPwLx7
U+SFmeLdjcIsvpknxl/Jbpjz6OeGbBd8//2xo6cL5R3Am/Gnv2pvdZkw17Mm9QybPkxq8SDRg2Z2
A33ZUiV47oH6jGxjRtKbR5Zjk2HBcRNU4u6eJSl1SopIQTNrkA7t+nYkjjIAkByDPkaD9Lorlg40
01ccZvEPwrB8NknBxSCmdV3UMaEVg8eR0KDEdk18dmsEigIndlqivdYa7gJW8ypb8/RCPBRbAGSu
ucuHl/IaZLDD3toX0FxS+79Aus2pawNnUW6Nl/qMxI0qeOieA4Yl/A3aJ+/NkMpkWW9moludR+nw
YPt22nHIVlQx1erdatpzLx6u3hpJu1U85hklRKWpoBspThVGYmmeFjwZEy6JasnYadTYz4XmdJHT
zYaoetjblB9/TkgYUpm22NJK3Dz/vENsvQKQsAKa2cuMsMdRAjF1+YdblQMapfbU04TMbbtF5jVK
Cju/AFByn5wgCtlgvM+VxbsC6Dfqw+vi6oClTOEAjZCdgY13vmV5FxEnWtc1w5dm5HkoY7f1h+c4
axPX6EDBooo4uxSA+N3GjHFnnqGqwX97pdVfpNUgPqa0lz2/Ijm3N/e2jb8asgJjNGKq8VJo0TF9
1k1k7J5z/c+ex7Ti+JECq6PL8b5VBWBP/BSqWAjXfw6Ea57v32ph0qrfm6j9Ijbcn8nZXzEkSyUk
ZQF3Xua+pODAGjLG3P/3aeQQ6SBneykdsPjkSZuMOpTwWTHZ9YEydbb7RnPkzKrbSM0Qos7JeImr
aK4HtxAbnMphltAj00iOTKsFTuuuRoox0aseIqNAUoBxXAYZKDihk87MjmOhRyn1xCh/qmyjGCrG
A2o46j+/8LfT6/i0dKMlwbmS0zNkAXVEWJnvlcDHYf6tZbmQrDHlynjS5FsljaiFziF2SjoZ+uGm
CMwa0EtagwJWNbQKmKG+JYaBk//CsAKvs4sjqJsEPj440I2YuKE1WiCfAFzSwYBD0HZ55CegDtMg
cl0HpahkIxX2jyHtIbZGFJESxnRizevKgEbt6QGoSmGePPSbNAGPNuznfXVLkG9jt3DJcu2wgwts
JUX6r7dlpk6wZA6OBtt9HvzfuT1TXsYEyKCzrTCCoyWqCSdIx/XOCv6gj+o3BwY9gKjOliNTGIc+
rLo7821LiRLb30ZdOzJTMo4yUPnED6kJ7VxZiRQ6dw79vumtMj/VRxKyNWDyI4xCtpvzv5Va2DRX
jWUrvGdE0OBMZ5hgit5aBZqtVBGLf3ZX/eSZQE+W8SAAUPedA3adMLBsXkBZLU6bohsjlSIR5KE9
ua27pvKLYTm1QNd7PcxuI4+F5bicch1erdOjPa9rCRm7uUGo3r9FxvZspGqR5PnXYsEZgvPOCwU/
LlQCL5CMvb3P3woRT7SvRbtX+dQc8jyusLxkScYuib0BP1VDmNpEnVJvvno6tLuHVK9Qo7S1Zn+f
dQNoK+FzRIiJz+BAo2Vx5T3DNefbC7S0qg6b715OVb1vDTYYxMoHRnLfeeG0oTOQMYwsirVMSa++
AY6Tso4KRHPL5f3+cp4LVImFHrnWxWO2xdyhAFRgIqDxEixvosHsJ8Q3VsYYwL3NlrcD8Jaz0rJ4
aXzRgn61hVpCy0xisrETX/FLAKcbpdoI+OsmtDvZkUPaowwn8Up7hqFTORS7bhvyyeSFlDKPRXvX
YpfqKYxb2WjBk6yHPVHp/vJhuUi2yeothx+0bjdT8vPqSozOA0HOp6Cofpgoe36NR9Z5vPZAhBYb
izVy/yRGe/MX86r5ZyQhCLqaqQzm5PeSUurhctmy1H4PAHG33jfqZiBCxuh+zgsO1ZOg9t6P4Ym6
N9EEAOZ3eRpOo1n1V1knJxTb5fl9tVFdBc6FWIoJpqtNVz7+VfMqRvkfvrlh6+HP97YZUHKlLzKY
BNnm9mAfJV5OLAA1lzZ3Vgs6xOUPSHZBAM4qNzKklREbgzNogvmTK+DrTxJddm04QXupW3V2PhIs
kQ9NKhAmhp5OzfP8bLn3PfDEwvSsSI7BvQUpGB32HYcazASp+SObky2fEtf8BtlF0uX0EKrCXd7u
ESZFnQgak16cDW0rDAbfSEH34dyyvEwb2avAN0L5LuW0bRdo8NtRnyK82cP2+GP2Z5MKW0V1NrA1
hNw6o7oG6wXzZUVB4q6yynJsUVTp47IARFzpDINlU6YzvQYQemhSP/WuwPmwjvIzeTK2AWdAYiGj
gFbGMkBFxY3HMLmwf7iZDxwAPlPLIdZ13bJ38WPR7O72fE1x3XdVp3kU5JFTAT39XGtrZGl0vt+c
vZRffqUvk2RwjTgCtalCepnDUxidN1GMEy3/oQupMmrRxVUyuG9W5fqYciiDhgemEbZG2p7i7yoa
0ze/Yw04VFzT1mgnUy41A4DgMyWYuugvELRDpKl1Z/0eQZGLDqCvJTf876hXnsj28YsuQinAWjoX
NzucDiBaFqC3Z1l/hVEeJJYx6Awq78C8Ok6czQarIUQWyx0NXuu5GX2uTGjEKjIn30ESV442QoH0
wOfz8uyYoO8HaFsQcDBK3PIAZ5Q2dEChVq5rwJ+hXdONwIgqEiiJXKzZNHIrny7FVL0GUU1UrJNY
vV+3OCLbYNMtuCIhP2MEv65nyED3yHzWusvhD0HsBm2MnenFjXErwv5ooP/laqlp34qMgpUesRx8
Jg2vSeo3fjzleTCWKHgRZQuynrT4VQs58M55enDkuzseRh6bgyRdN4wU5ZZo0lvX91O4+BOOHVLN
0WIW5iVtF/AmXXlkKaTvyiEsijtZqAli5ZP/Mvu69ACkBRpxtpG9c/7b/9Za2SqiqTM51hGCQBXL
bGq+NWHKksM+BjRseSjoQL0FJXdSxziYqQbNrDwCn9K6fVzGjZMgAUZR8jwxWXMj+EMjc3m63rtr
DBFRiyBoDzWXgBKiaHNIbld4nCQcASxwpLgj4JPrEVpY3/xGV4hx2rlK/KQjWE9yedzJmk5S+9FG
ydtqeGwTVejV3GLBm0+OVXRpceDldFrQN6TJ1dejy/TVF/nIX2QrXnYj/eXToQK3STrLVz4oapvk
0D7z85ldTnX36afIxaGRgZx8y2/dD+U0aEQWnVl3xqDdrsQQgIzmhoJ72xGWhsoRwVSKz3jo5PtR
VqZk5jYRzyJ24diZtczCwlxa7f3D8eVOp3gSoQnURNvS7xY7384lF9Q9BpXRV8P1uAjl2vdKhYHL
shq55APMgF1JTOSXDhedyUz3k1/jDmpebkmFAVf7rhcw5KfHTlDDun1ycvkfI9tB79o3GCEk+b2U
9x5sO/uZMTPreere8NiTY8tbYk7N3R9RHSwZpe3VJPjqYc3Sfz1zmKsBIXN8wp16wx/SVt80760K
ZfxmXsZ67jywNWGbibnjtwvox+Q4es1GlTdqsFzojWgBDDrixWjlOPH07HEZxjaBqvB3KAGdIOtu
0VLKqlD5gF+ljSUcUfH+B0LVII4b8QNFJwKdOkOxjNQy5kvAIP4p/s3Znuuu+27mEaYCyJfItrRv
VT51oatWl6BrtKvKZSo3JgH/Zv7lqMU2qEXYldcI4hxzQEjYVi6c6iLPVU7Qm2OIM4vluwEK8rEe
zzrp975TFqpJ1wC94v3HngPghbyxvkj5+RgPatRHzX0dE9bJg4ud5uinBetC/8HrhlceIf18uc4D
u1jnRSDqRpv53aYb6sSOhsw0tbhfMsRZw4bkOeYYP69xZOe1Pns/nxWnIJvsQsQeU017ESpsSgtf
y0KCo35AJKMQXfk4tucytUTxnNQ69B9+NUIoQfdmXkMh0Ez+fXgOeJx84xE7Rz3/ww3Lgp+x3Yyl
T8i9HbAEEHYWEHdgFaZzGMQvXd1SC1iuPOZB1PL9WZlZ9RCJClWAtYp6YrOCZfe3NIXEA7DAQFi0
ADrc70vY+Df94b0OvwN9fhmsm6oteHrYzBkgFZLjUHDgX8wF2MjD+sJ0nyMNaGpUbaSOnyV5qiX7
bkPu3wgez9/rr6yNW/NhSkiKfxWUQjBvCHDghovedTrPxqwGD45uSv+TxtcfzaZMUBvpyVUCNSTa
5lPeSnvmMT4qT9FYPx2tpCjcV5+AqGDEcwJVl7BQETER+2Mh/Hd/zDnvPZSjayssA4rUFzWbKLbq
fuSP2fuzoQ9Z83J96scpK0UTVYOWJ+ezk2Cye6pOaYh7bJNJO47mTKANK7nOpvK9yow0CXTwYihc
MdyFDLV8KnlSRhtJIt+5MltsA7W4avFIYwbL1tDXFZR5nJD/RKT1Yt9XRpzRp1Bsu+GeRWBoU4Y2
JLSfChITNCQJIXCGzvnCIRV+asvuyhJbxUB2tflkVx366HO6VLwuW24cv9sXgIEdtiMGAlfTvFw4
J8bllOqyaHESdEnELE6Vc+AIAt3I25qQY6eD9HUmC+Zx8B1TimA6KVlUJjdyNc1IG8qQazq2zqoi
5sf/nGXBFF5uKMggymacwZJJrpDeUXaZzM4ZeWlh52B5p91+udIjFhMJbz6lZ3Xw0EZEC+pHpbbd
O5Cq5fimQx7yFVdF70EhAqYd6q8ilauLfFOtj5uoR6jM2Qu4WFwabD/+pX6f050J1BZyKhveBH2u
onE9veBa7fQ6otIpuxlERgKtiqZ5LdELkfH/a/uJGMGOuLHhdQbhDNownynnGyvLlRj2MMpJzhKh
1hYDOS2vVtfsRWoOEKCYQQFaEwNuEwjs6cCutCeoEtOmzeng5wuhjCfsGFRi/IueoRoH0LG0le+/
VZQkbG9TQsvAsmiAIHmOXCMTMJXlXzm1YMd6cXr5ywWgWeNoDX/CIXNxTyXzLP5QP4S9WJqvAcxc
OjYdy/IFw/hXP5CENXsHQKWIOf6HKtD7cM5C0lr9b6j3ha+e4XkgGRd2+hSIwg7iWXxwyBqRW6u6
23X8co0LoLM8Qi81/jD7uuwi8VgdgBld2SCJhFbXe1MIBrKS8+k0UKYlYJhlC0Mb8QquysQZd+5C
mxNuNfTYWSVmgvSbJfEBNN+EHh0H3lXd1bN0Gkw4Z6EUuuDdXKT6PACy519jKe/LTW/wyn7XF9bT
aeyexSqRNh5hByZSUwN8NFxf/GKMhx0Llf6gq8Yw3xvJmnNNxOw45ZpnlViSL2l62V5z8KrcZptg
yEjUDPF2zYV5rEcyxjOCB4+Z0hwuHpJieVwLRGSKtlFjRKG0Ex5pkCITgT+XwDn9YY2EsRdeYANP
9gY7t78qiQ3NtWPwvz758ic+Bz+yTPiajn4PVcxiI43iVDf8L5uERrpqHxK0SQpox/Zsp/3hIy9g
Uxr+pS3exdPONainBZ6N7Yr97ZUqXC3WzMh44XFunTKAzfnEIiaQMCz3cRLsAVvu7g2/qGFWDaEN
cnlupVXtMQ27n4e8Qry6eTj3H+c6Er6xYf8wSIKnb9cJlW/oYHMNn95mkmLxelldynVBL0gRSrfC
HiPoOULoFRRDB1iB6ntO5ZVtnDATsXRZfuTkUMwRuWv9MQEL7sdtLM/U3DKu6+19xeJtN0fZmQNc
IzPl6mVU+Ok88edVvrMox6X+asarGw2MMok5CkLDsFvfCpcJUoueESvXQkRFkjPaQ23rTZ8Q7SMp
gTVjkKdDtBnslOJp1EDOBcrcptv/fSG0gDjurN1mCUoU07ak/1WqvhKrNFrwwbQz9lCqi63oQ6Cx
fS4XnIaXTXaBRiV8VMBzyMAhU/5Yh8haBtJqIa4Hi0jkcoCf2cA+UeOMF6E14sXTLgcJN+0MlYgU
05q/LQT0uNcUlDWyQBbs2WEX+39Eo0dhe4SzeMLaBU7y+fdj94juzv1b1BDyu9r9RRqIZB1RtW09
2aw71vtqFTAlXDLs5dukwwMfpDWV2Dp/yJwT1mRHxXuhklsNUHs3n2sgoW2jfynM1mGCyLq75u+M
W3mNc7TEBlgu2NnIOlDJ2+msTKPhVqfRArigGpoI69AUivkGr6L0xrAjUDvGlkBUkRNz21DLjht2
lVuHTKuB7FMCqYFY+u7BykoLscM2Vqg8mQpL+9ysj5PKsTAufg20DADG3A3EqzNvmqQCgD6iRh9B
82by/whw3pI4zi6dwa3gdhC5RHCOk4EPAD6R2SYqmraB295ERzqgvKAv1CFfL0kYye7DtkAzKp8p
9ahLNQzvJUOGejljBlQ7wUB6x0X5Gj/7mMd08r+qtkjE/5AmRqVZmCRFQoaO3on/I3+9ezLFth/B
DVjVa4f3z+By0fwV9oljX5euPZ5HStVo0Dd/rCTR5oJrL4XOooJCXLMWKXcX63tatO+m4f3x2XxH
2H2VuVnSkO5rwmz/IS2DdT+z3QiXifmb6FoQfxQXwBVV7DlyeD+VY9wjdWeavEvXksy5afKgSVHm
aXew9lzBftEqX/DqmOH5JxrtEwnt1RZmjr2MV3Vo8BhPmEJNDW54z8ComUL1C2PRMxDQC/P+oM0K
ijyquhaj1OzKzhUfRIuxBWHF2kKJPZzTxYJlBhfDXbCc/Y2kMLtcpFQ09C5XUSYV+VyFbRqB0HgS
NS7ZROR9SdLf9Ql0/6GpYhuAZ8lboeMgHMREd/QCjoktZHH9jonltML3qpE8bDwixQSU64lB/G7M
GLpssC12EohGVbtPtYKK/nq20tHY7sw5Z26oc9rEbfozxTAN+8OXHGJp0X+E92eBPumBMizgwKxj
bYzbTypCYMkTUIGQ+1vfPDV9b6Q/rFgbk7ZPBwDTxrkW/oQnAZ99FzQ9Ay2HBejrMUSKVQZXsjEo
XFIcVawvimXQy436Q4mXtPSb5eFP58IlaRkMofsnNR0s9xYabW8YKmag8QZk0Yq8xr57KMwBhgdO
6xsN/MmDtn+nr/safxjAy4SZFkekJ02Z2fi+gFlim4xE2vKfqw7byjDuc0URW2TzCEUSH3QkT3v6
uTV98VgkXzDMCT3tHlt4GYfjy8De6ZevvVTEjxA4rNePKfnmi698bNotmdjURSJY5+4CcCEvbT3W
woylowoCfT1GR23GTU5A6t1c9v9JTei0xVXwQwvpDT5BWw5AxJbzysNLPYjDHBs9r25I0Tjfj4Um
r2FOARN59+3C3HtUYFMmvUptQozcSTZfWtxte+N6DfiIW8IE92pwGiNt5c6YVmYFFckbkxlPxAEt
gyUOI3m1dqbmxonxsNwY2hwKJpVasU36Vqi7R9uGLWmRVUQdvc5SKDPKHYzFUU3WDzrfyq+6oxbo
BtKIld0fY7sMKBeW1WhOjjBjl/fPVxeuS82TzprIBytqY04uehwdK4Fv093jvztQgIp589TUbZjN
VbuzH3rQh7cbLXm4tS7pDil+a4EIcG3EsjLAamfurXHSnJBIhk5g2BdgsKE6giV6PhjnXFP3oor9
3H+SZXlOd7Hbuqj58hvLfDM9Ka46nUt4vESfnIPEAEI/6zMPIBH874BKUu/hbOjLOJpJBq/Uscje
zPiTa/K0qDkMJIbuyWrSQCA2E3Q8XmXOZGwhhmKT9NxjKTJRYKXeZVGjauFFN6Yz+xUOgZh5qhqa
RbouRi6lVdAiDld8XiHt6hWRJZhHKS4q8P6DQUC1agtO2JIxH3PjCJT8ipo+KfkOOX1+KV3gtQt/
/KuzADr1LlOCp0/bI+vHgrHOzfZVY3a23DeU6FfU4ivgvhthQ+tL9t0Og9kLA3VjnpA8GQ8JCQQG
qEDVtFgXDUxeW4DLwgLQ3fBnKFKWFZxM6IgBHxAvZJK6Ye8k042E2rRYJYUnGU3OuKoB5Q61MZRh
FZSGSEXJB3XrXpeLwv0+qbEmS5MqZxu4fo2DzRXA0hO9haaJZxUfLSG9gFF+m69N2ZYIIrd4syXG
ghp4xxKTSvjKsEflWgSi54W6fkJYWRDqmO68UJwP1n17/i7+aLU1gbX/GufRac9ZqXDWEX5ajani
Vbr+/8O67FhMq1T6mScjQIr0QWIJrd+PhPrpNXUkS7GlwJ9ZOh28iWYYNpBUeq9BfNYiw28zi26h
Rf3SDAwLENAfpOH3bNq1APNkQO7eTOkYwFCj2YZAxAhrHz1zt7EgujcKUrG1ZLqUZC60ck/Bsdl8
5HU7CxrqqsLaWAQk36zREnI9fkGhef0mVbnxM09TP/n65tj+4fWnct+uq4NDJOLo53vAdjJNJBi6
ZQc6sJs6ouzNZ/lWenzb1DRIuZb+cTusY45J424oZyRk+TJJ+cjwcrD0mUEk8NrLAPmHE0pGh7Eq
YgcQXNw5wgtmlrExu6sZvES32R9ekcgzaG2Pir65HhB4e5ptkGdUxaiOd/rcf3whK5L23KldilqT
6LpgIEicrDHVSDujPjWP1tnF+5LsbDAF0cR4xj5UZ9Q6VpmFdlVHVLNFz64DMt/T4fcew4p69bBo
9mXq+Km08ioi3ad0t76Oro/yaNNGTub/Liv3hQc6E6egnmmW80b9lvyLYyHn6d6VwA4r9HvIeHw7
4lgq30xT1k3NtruNmFDdoaCnzvnLS0lj4g2xFnB0Vfg9IedhRdSwpVYsFsNXbIUGFyVzTe+teiru
lh8VOEuEq8HWZ8jsSUYFxluAnGoB5SCPOecqcIJ2FjCMz/EWJyswcG+lduYmborRunUltj39QjOt
MRsaBe6QxDHDSFfg0xOdHn9j/y4+7Kb31MZwrUBztRB7tyX0HcUj6xKe1OKtCWns3vMJhGypWrL1
6X42WhTvgDa5Wia919lzM7W2xw6JkLcyCjKtwXC44uNACW3+3DZG7i/39sKo4olXKFXwLh6dEDnd
XmL9Et08JZ8kWR3deavU8i9eF3iR4ntFV3z+Ka1NTq20ebCKs+3EpinVvnreThao/ILsx++z8ltW
vPJpCstvD+z9K4Wakz5h3IijaVOxjepc7AHL8xrgmQ8ZskzVlWWZQ1n+bSjdIJk9uzYkRYtQJVQe
ftsEIspooNcVxjhKsQSAfwP0i3MhVwfMOB+IQHWBF5nf7NXJTll/OH2X5hwl5tVHxxfY3ev+Po7D
3N7DlyAU6rTSEwz2lj1sBiIIJhbBv8vCpV6vjWRFD20K/ZMulmdAVut+g+Op0pujVBWQz+BHkRy6
QFO5e8Py76XN0mxrtlFq8jwz4QmKstn0pS5jccdsq//j5oefnK2oiHgAMNbVKXbdPFuzTTEfcOQ8
QH61RHIMI+Sw2NSQzBxny62kxYvE0sSPrqnAXNKd/g3X7CRKwjRB8P9/DJExaazLdhjmUAX0/GJB
tsYRCSFcVLXewIuJ+iQsxQeQc6Wtv4O3VE4gQt9JKHQ+uAlUppXOSzwNjv6W34AHraZPdMGXitwI
g4jkPJOz9wOpMVbpAdA7i8sIE0VqqYaLs6Ge5ZW8x+pCoOK9eshDc/RW3bXuJ2ckZcTn6cYn0SOi
Q9gscRJjk1r8k9DI6IHk9vAf1xN7f4aHdXBGM9hgMz3OsWd/ALwb0Ui2coIPINxqWzYNSnJDm/2u
/y/4ml++Y7jcg3hiYVujIXaLo/IKpzTHsqWsogESUvsfrGn9w3YX/fi4msCuRimX1soAIPvw97dD
jpiIMWvvXdpDOFpcgUpusBeBmy9CwSnZZwBIBvWrVsgszbsNDVHjPQ65jxAsHpAzToEDmVeLH0z+
73QDffVm+xjyPoApT+a6k3PU27vjPR5tuXWcJkKIxGOBJt3gc0pHQetzCLutiTEiJ6vqXhb4zK+k
VIe5IRoJfv1xWFb1hiY1qirUUh9yMYE+Ie1UPHm1EW/pa2xjWr4qmACwrkKO1/+RDQijcd7Rzz9B
Fm2kELpOuGhMdz15qPwMUjPftRvbYadvg9848Q67+lIhP36vlZjQAwrGJaj0Dq4kv2Ix5xTk4bP5
9KPA1FHzxizh8x/8NkC1srf6IjLmqY1WOC4DaGHsh4Ukn2hDL1oiI3TkyqzqL4r9jDpF5J9YGZFE
dXeWKjx1U8zH2DdTaGIFL9sjGVwOMp+VJuS4iwGJpgToGch58yn433ENr0Mb6E6X/OUXd4gUqqSN
QKh+kGq5ILVEu74o32DN5fLiq/J7p27KszfBpvIDYh+DmJGuRIQBvZFKRXb+sCXFi1cK22tBmlRK
6Bk+FofosMmcqFYtmcjokYwhhxHiveGrLB3wg4DUf0jWZcbFhgyHFuG37Ou7cx3YOB7ZNs05e0fX
tsW4NzXv0q4uYj3XnnfHtddfY/1WW/kj9qZr3zPjp3L1um2ERPlJeykirIOEdfBTpZddAK9qz1QP
U28gyK0387ASDZBUzzFsN8shEx6Ux49atSVYP2zGqw9qr+NylPg3QZhtI+OLUGzggIOPAvTs/hno
bS4ZhmJslsbfIYXvF87JdmJ91/yNAgdpwVODVgsyHPUfz0U3b6EsMnb1UbYUmO6TI+0Qky98fmL2
nfiI7tWplcHYFi2fOQIxO70A/35sXq5+M//hVHWabqqjeysLYK1oKCz4R4/iPyYdGV0C7N/4xTJ2
zXlXwMW3dAHg3kvKFdnQu1vAlzWT/dECSzLKCnu8pFJurBV9VObCnjFkKeMKFVWDAUHKeWFrk2Jk
xNhcyB3k1KRFObQBl7Bbar39ZshKcI27ZHsyn5kf9vrOL2Cw0rS7/S/3EzGveBnzhFWBoheKScFp
RiWx3bPdOJ5T8mX5GWqW7uq2aAvWn1cBzBGu329N24iOZCSfMUwv2VETbKrFtD8Leg67PNXU+JKj
kQ/uk9elpXD0tKmY/eX8Xp0Mqx3+4Jjfep/nh10F+Bk9WpFbll8MjSidOB1/ktna+51D1AV/axnY
kJMjk/JVi3tuy83hcECgh72/Gv9spAr4t7Azy91OTmZ7lv7BwVRgpsjP0ivY5Sn5n/jUC4ZF1jWd
0SGMJsqf/1ICYtWzNW/1JRPx7XdarMrYUPxT6xtXL6JzRN1nzUekLaHiCj3+z40qQ7lLaj0ncsJc
VmiwD0J1jtyd8b9ykbZHEDcvLktXT8pnM97xdJo0yevWei5QguOxoUdrN7UsvIHDaknUrlE0auax
1Jl3GQvNXGmg0fXHw308j2pTAgYVPrZKwUYLQAwr+6YtILkH2vyzY04F+uoiSs+qvFIEi347Vhu6
FyrwTkyc/GMlF57ptpZA1Xcqn4+81qbCmN26fSLwDDJhxf2LF5cH1xsMxy5btQdJqtiFg/j40IBw
E4VzZfq36oZKOyfBW4Ch1KF55QggGvA1oVRYx7d5ORkalVixrmYrKb+qsYOJ/vJwy8ThvMVqywE9
7K6hPjcDyAdd6iJN5QuStWxesbW5+6QKaARpC/QL9n0z1hTfWbYOkttkoVlgo3EFTPH9VUEsAO+i
zq4SBzKEdzCYxI3AG2PBTlcRcnIyabY18o8sO4rcgivUpL0EOTcZYQNCUkrVW4nv8Ff9cQJMFMa5
95DsV8HX6dNV0JZJ7rHP+C1jGAVBNou6pQ6e/smVh0O4wB68i5eVTv46pXZnJnyN5XImMIPzIglW
6mzNgoynW1sUH/dJ3NMvCodXBaLoMRFZkPhb07ijbjYqb02b8cEbMu4h33BCBq50jXxs7msr3aq0
yVB92S+KiwakhvX4tJFkbV6DMYp2GcKAnHJTIWMdc+KgdmyVg0soSgi2/4c0QqKTWXNv7x+vMHZc
kH+zNyRWMWslH3RUSYwyelncWyhVEAfFiV6zyWemeZccQ5xJE34l5RtyTIcTC8FQydr1Q6pPzGgT
KBlav/LqvWoSnOa9pwbT/MiIJgeBhmtluhukn7BI2KFNlYEil27oNqmfOVKx6nL7A1rDz5wr+H7o
oscxVaC/dipxTbhgqi6uxLnPbeR9UDsyqOYbrR8thbr8eJTdWGh2Vk1ItZk9JQP7C92LfIaseenW
bwoyUXC/JBXiCYsZsoXcy2XclvqEYwfK7CMR8VWDCp1SSwZ692FCvRmwjy225E89AGZZ8IyYgPfl
EaPrlMq9ZIZ1jdi3vRR8wNjxNnLdo1mYiboQ5uvKHpr2XhtUnmIte5tILgk4CEWDWPMbr2OVnHJ5
GlgtESnNw4Xc9zp6FiXpoekcsGTiyOl1Je0a7wk3Gu0f+8MB2Uiho7NeoqzB11nhZVpFmAxEBSeS
F1uDOSGQFzKEnNquHFpXeFaJw9z1PPMOH+b3USNr5/giHMSrX0aROxDqj/WALRjv9k2s2AK6VPHm
YdxUr+qp8eAoRXvQ2eEyRwdlIQ2iIsbNGx3mhfeeFIWB06ubRgv810u4RaDqZBaynypP8HCTC4PD
Ol9D4mC2EZmtrTj4AUdgV3vqOuY6OT4WKBgOU5GpIpmsvgyuA7fH4KflzLBTc1iEamKpsZh+4s3N
CONWMnHZJkvZUgQSqCkEZWBiwMgHVGF9VGBBViebgGQOMQZ+armRD8nk5fJ95/c2hF25d/0YNlWE
xdu2qLnqOJqrhfrX+dAIKIGB36nz4kqAwsM4ZeGppqoNur58be1piLcuj9JVGJS1fauaFy31N6Ds
U0yqsb+WRU5XwW5okTHr+CXtTBwJm+fgVRLn/h89FMqfs2mmp8Cjp+aznc3tL+n/XXFJ/wj52q8R
Sp2Pk1uccMTVpMa8/O/0HmlRDVVSeq+o5t+zIt+g6CfEewz09xmrResLmwr24lOiDnvskfEE15sY
FoN3G1x+Of0/pJiWfQGRoExvFxOjxK97CsBvZEDkz4n3erM+llb1XPQbwon6tPQXX4FvI7KcmERv
b5XJbDqA4iImyiiAuyFgHYWQmh4v8DNMGg1lTVi4e/A/rchKYGfjy/Gr8vjm5ClgeXBlDV8+Hc5z
/lLsSX7B+024DgCU+9qXsF2Ov5PCeFVnj6aJN0Tacc40on0HCSRqjUsIGO5Dl8F0RvE2omgGuBHJ
IrOOUfcnLfzAL4jZ2eRWGBBnUEvthHDP/qZL4tLJxNeW3GnDDCsglGI5rGlGaAM8qjhnjiVMLEMs
+6curky+6oa4V6Mf2fBLyTm0jowCoyheV1TrKhXkCK0oo2J7E62v6gQbah8oS8ZF4uRCceD62HYT
cs4iMR+423H80bE+Q0CfEz5EuVU7IM2wdRFxbnP+qORmD6pfBZa7l8hzducuKkuXKGkn1IJoa/N3
fOqi6ywi8FElxxLfPBIBqUzoI8CMCFziq5GLtlzkz1W5ZMeW/elXDosEM74fnslzqI5OgkVIEBZ9
xmeCgA63gw9g1+/DxtgPXi2s+rNzPuSoNi6JrU17oWxOmiMKq/Q+9nVAxM6cdQF3Eoz4e4We67qw
tHFcirlg7u4mMMF5O5lblxeCR8tmquZ1Bh++SaZTf3YjYdaejeazto07K/VwEfFxpVLymwilBAvb
h1lwsAU+oIRGXiKfrqPZZUr1sxlubIq/CpayPdzIKLAY+QBqFJE8L1ePKMtc7l0J6cDIUckJTI6m
jmHuDYXWgs449wJZSaqV+o43MafcH6T33uLTh+UXPlzhgMfI071wXpNGqmrohYZFxCJK+1TeoShr
XQ3aoUJbr7ghuPvB1RpRqWxOJTy2WbnOoOc7XY4w2DdfGdyfA4A1p7tM9B98Z0iLcbubOmpIs1rf
hbGKyKi73EsujN338fGFae6hpDldMSf2vU3rE7PIV/PKMDfolC0ZHYvWe92WBCfivh8VYoKz1Fva
JViBCGKY78qPHqlnMcncYURPALAo/K9SsP5+7FNDQrrJrLDVHLwRK0c3jYQwK/3cQWAWzws4SqaJ
BJAjZTIWDnOWtcpaBIvDp3NKcyErlNsOV+uj+MhxFbaHLECH4A+3Db7RQjuGkwtWhNfvbRd6SSrL
fXURhHaoTCKwic26PzAz/tKsNVHeKUn0I9loGteoKvvBxx0cdi/kOlxUpxEsju9L0MamJLvekLC4
YqzU7cWm0kNzcXF44itZNnAez7KicLSxpQb0nstAH/KzgXGZlSZ0H/jqP54HmoU2BAOfCIFz2hHu
5SWsku8bNIV3N4fLNw9YK5m9U8RMsr/HgNCbVaf2FZe/4l+JwjoA39avsKzUPcyMRZrq2T4ycAei
g2rF0XxARj8ZEu4TsQaDXzZzR8BMds6ZPNcPzQHpv/EdiHpMZq3jy7d7ulJr/NbK9j/Zgt9J8cXr
+9MO0OcO3LgwVwlz+gUSYYkMqigeiuCTQ5UukRAf2beZAK2ZgnaAK0gmYVdE/JxOXmgMkkA25G8s
WclKsBcb0sNLEtKR77zHIwKiHxz2fm8NzXm14qmyyLJTDjO7JoBMYTLgtQR5bL5Gab/s8IS+NnHR
pHR335huYGHekScySzUnEi10VTI9OhaVV4vKpjjYI/bi/hUj/fkODOOd1iYi2sPCQyM6fZNRq8vW
1//kVr2Z41kHnjdseGm9n2fQUlNnmAuxK/VGrvByA+4iDq9+z4EvRx2yuXEOjLLpQldj7kzdUqm6
Mvsoh/bLLCgPnMYSBJFNrV1w2GDXWFyRAWXx4+qrA7fZgv79c6rP9OF2bA408EMoEm2Hv5XSt03f
NXIJrD2KsPOyKfOUGOUDY1fmTFjf5KrhtlmUQVJAgEx17G4GivxNSXsoYbtHpOb3eGc0jO2/BHzD
qNSFAy0UHJWRQxgkaV00midElX7qyb9ac4ilJFGVonqtwR+RHOtvBE/qNURyGJocEL6tYiXfgOD0
EKIfBX7utkOsWOSMhZRd8MI2J/vVOUCqM7fEbM+aNiY8abQSTu28afhP2rhhd0Z44Tjhy8YYhjVb
LFLTR4lC6C1AomWkl2tGjbXcxiPV/ci22okql6pA53DsuFI9X5jP20jYebyJMmhLpgUdYA2Q3Obd
JtEQj6krOMJuOxZmGs5ljzPi9xFqR4yVBhf/nHNz592KgQjU0lv1LOP1w4n68cL4Id05w71MRqpD
J1lnf9LfdOeyDztwVUmZo9loQzGpCmFhM5FcBb8OnxwbQCrxLEXP9hGe0v829ADuSAptLDzvjwyB
XwfdZKxehkvqWiHG+zni0eNVH8y3uriber318cHNuzaHG2koVPMbsY6B9YbXbWJ+2RYkcIfvkTKH
LgGWJDEpNiWFAT1wyJFxWdPsNAaH80Fqo+B7p6NlA0mz8NRNdyC9fxhNbkTSImC6tm+SLLP1RlAq
zHpI84CQ6lhLFy70IOyWSVO9PIejjQLGbfk+PZ8eefcuzqGgL3uFdB3qAYo+WEfJJAk4/Hf9zj7q
7iCwFS8MT10H82gN7LtHfsCXyfbXbTLI2MUd565oKpvv1vrMg3+FpR+yBTgqXO1PYHpc+gVhHghz
b1al+BkuB1Wp2BOmh/JSw6ldRHNald1XeUaj3lMskYhmSDw1IDecUGgtYW1vJCh0Iq5VWM+6d3GX
+r6zdvHoxkwqsZWa9jAOve7ub6qLOAJUiN3ybzNpJ1nZjkmUdQhX1KGzsoXz0In6HLDVDuqHlqa4
HmazMxOBHoBEGUaIlAJSUUKNEYCsTO5Srqw2W5n9GHDcvUvBsD1/B/kTNpASpyKoLn1MZSTk9SfI
0aKQE7CeNsgNc1SPI9Xfi3iNSYk36sqXYlLGtOIxhR2BblBOlpsvMynPHTcj9lF2MgTd1DtfoXVr
VxAe6w4zOBo8nK1Phm/IhGa/p3uQmwBXi2v9Ti0hKWZW6r+vBjdmHbDCWy23TPUUBtx5pQHVlVJO
KzR2HZ8Mgbyr9bZaoPIfw7RVTfK/yRtleYTubM5HJeua/42OC1b/Ys4QCVcAkqXS70lF4MkYVWCB
a8OPKRRvD/j89goey7/OMOfVAkrvIlXykO2Pa0vXG9ddKH2jEKw/jUUV4C2zO1YNPGOZEgLPAy/D
97PErnTEX61VrMiLUX48k5D5/au93jZV3si2aCCzExJubgjMtGdGNdC7nKQ+//MsdZP69A57k2rr
L8O0Z49X3Fw3wdQt5GBxaiu6yC8miG+uTjZV023IddnVkgx3YNOIxTT/yYs7X9ZFNtT1vtvIeN7w
iWG44j5vdghTk6zrOnjLVjL4QJ2EfIeVZ81ECaAEw9IIkAaVLdLpUqUxxjTWMBQQzCv0i0SMWAzr
xhKdHUOpC7A8amdB4yTrFuvsI6FmNDBMstTYF1DHXMf7MGOukM/Odir/L6BLKCaerVKvqFtcOjFV
pnP10yqlBxOfsCB7uWVxALK7BjWRYglz56leEe15Z/nCLY5UVc9kO8aFxNt/LtjCDOfCPLB+Hj1n
O97bp1lnPzEvQhYX3E4oom2UHl3/OCy4eyM73Ut/rw0L5jtRb6ZpzMH7vp8UPOG9OcG09gSY8kW+
4B9TwWv0zMhGl/3mYHpvgeUGLOdGMYRf4kWu2ZRSALjC/6W6cnNiCaiu/Q4hW3YLnO3b9q8aH9Gm
dcsVGnG6Kxf/lhyfcyJu5IAab3z5lg/iVSbYXay1b/LdH6fSJOBFA0FLQLrs0pBBPMOL9a4G2AZi
xpZchHGFmkHTl1Yzzyqo6k1+TSeBgcWVhvhynqE8WT3Jn4x8eD49kg4sHHKY2h2GXUOeSmYyMerh
1FlgQNrNb1MNXvqt23O+4QeDtgAymZOcfzkNiZU+N/yksV1CBYBbp6FC1X5yWCRYEXtav4u58A/H
zPTsXWKfWhY5povSvXOZ76QDl0Pb16sVy3StjusseLcfSwNiAUDsVvoR/uCFk6/JMVpDz3WBw0Lz
WAonI6BKRjgCKnyBMdiB7nhw32hbv96QeeD1vElOMtagUyV0gb15k3/aWC9S5YYmzXWGrUbhOu1V
DQDw7i1zGy2FKykBVpwEJZeqM+jxo+aordR2cPYzxgMzcJl2UtaUBVgYK2HWyrM+JgwzHr+6g8UB
XPRjnluBueYYRD0ysRmoowNWNo62/+ZMBxqLJNs0sBwfYxqI84hxFtPf9Mi//FzAU4Dn251hnu2v
8u1JNiM6jGROVPO3jf+abpNCXSdbFvp0bR5F6EVgMKB+s0Inz1bWjzx13NYgQmRbktNO+cH6f0/o
FtdN4lde3NC1U5hXEezUuqdODPLStdNsuH5G6hnM5tVD+FtWsf2l/Hf29UHBpTQcBHIdwEH2yRgi
cP2Yz5ks+ICpy9fMWu80LQJxeCR3IdP+4vLwm5DEsHosOD+UPe6b4mA7fShIrQcf79jFFhr2vTrG
Pt+SSu1CGihpQdPPoPDT4D+TQso+Vdq5mhdC4Z6ghrODaBZEUAWPp/EweJnvhuq535wTK3jsTzgO
8+GnGzDnnDVAnqWktdzRjUwqS07w6uytpmsqrKkWSrWtMv9OxE7ChK+wVqk+352du8LBkfUGisJP
urvsoNmgtnSYmtfoF6EsXXw0qKzx3eUmWXFaHcd/6pGLHGbbwUxvjzXQ3HtXhjLFGfAFMqyH2HG+
GVV2y3ab7d1z5b2DNe7M/txGpV2yPpV6GKKjeGwkh5XUKZUtre1Tck0slYE8cbDd9f4NmeHD2ddR
SV7MJ0l8i0HdN9ml9lnvIybw+kL6DEA+lABUoWgY/wrAqvuw7F4IApa+/PrGC6OsAVrnm5DjRFKr
QH3+pDTaebVrc9gUcR5DBP71X9bPChSCvi/9pFbkFXzzqpBpxg/tdc0rvg2umaKe9TPbC3y0VsB8
JoWnJ3/dHQVReLBMP5XdM8wfe68CrSuqCTjLul2JxFEsSaTNFSMXEXos4yu7NkcarfA1SpmM+gyY
owP4xJtiAuRDGFslpwiD4C0bMMWbVcknTlBb6VPWKl1/yQp1w7SYYTeJOCJzAF56W8C576wIQW2C
NbIxV86qNmV//XL5PezAIlzcDsoNfehvlnol6OaZTf9RoZdTbPVdXANfoJRHIUiJVNGCN8EiARIc
wxGc4U+4vRqyXkFoTskBlc/otYueubKYAC85wHBPYMHY54+QXHyKhdIV9vjwToFBhZYaya2s8K0G
ReqtxDyHhUouit7NHf+JMdOrrT44lH8OwA28C0A4CG25Q31q4KTwuVCKHcJBPHED4kYGmvloLsMi
6STWh7ShNw2uLsVMrxF1WFMhqdwgHitJwKM5tK7dL5zFEqqMQlK5UP5Cu3U6mxwh2DUKZf+XlWvN
oQmIvMDSYZbq3WT+J6xUDyLF5UYgYEO91F+QBKyeqpSchJTA14OOwYmbW/iz2F7JSEw/euaXSbN1
YklXLC6ksaoWH4qLZrj+UNnOr2GQ9L0P1C16mtZiSOD1KA1rHoN7uMW04ncXkVDKe81AwlcIDf0S
5qh/POm7UAvn0XBKeZSbUKrSwtR9j0qBs1d8oB936njA0NeNAN5TboXUI9iYeUO1vX4mQh0yCpQL
aXlZi5VfOg+A0prSi1DudJayptzfThzkvaCNbBK0Gnv4KvUeuyaSbcqMvma1A2qwOXkmZbcCVvzy
yRizyXoeNuU10W7LsFTl9AaHQN7lLewJyQ3eOtQbzZQEVIFscJohXw73eS3XJ1wR6IdKtzsL/zyk
A44J0LyhxA4PjVhh2V2gQgTQRfKTnuZ7NXGRzLMXXMm36d51mT5ZJDPZl+xuAS/DYnIHVMGjdHMz
sOe+3rpXSF+iOaIn4LnXX39SYg3QNN9EI2BUgqQ3q29+/bFO4M38CuRKeYZvK3TSySIKcSXmHzGG
e6ibeApiBdjnawvy7Y4jWWYU2DkTnrsqKCQqBeUyfF0KP5ufbvrlM/Qd2rOrJf3e94A1LERRPFw6
4uGdYRpIW11Cm8B50I4IT0BRQZUtVMZUAu8ne6VQemY89zfjk7j8dc1fbmfBoxw+67FWyPBJ9bIv
JDZ9Xmkk9PbxrlbF5WOQSLFlLXg2qMw2DLc34fYCXSdNy2bPEjQnuhi8hxe95UxTx1nFPTBdBhJK
hd2m8s/YEtIF350R8O2bz7o5Ko2L+ooceLSiSi4zMf7LNRkYAiXH40ei0NB6GKnt58zVfMK5sWUA
qCqWdVxsD0J3VbN0fi1qD0xMM2j05OB1JfsoePJlbam3ZyhSspr37LHX2vLGkmiLTzbr34nb78BN
65sBLyal//HtIzBVNnb3URO1TsuaSce7X940gQS2D4i/enkVSaFW3EbmaL8TyTiI34HM/EfwV4it
4XUCh30pQ5OEjDNpLqWNHFPRmmxjqv8t3O/6FrSd/KxtY1tcMZ1gEvfE9F0xNnqzTHYf/rNpWYeW
MEsTZsmAk8lE5SmK9a5Dof4hgRS+FKunb8g7aT+4B0Ut2dmRzYesT2053naQA6Ladfb8D1R4JuBc
O4L4+H0f+dgJHLmJSMkX3rFT9+TfhtuN5jv+cACChFv0AmRIMicI6F771FmBtnG8/Ddi5pb+oMpx
1rZltQ7iqd+xPLz8zRG02piViBWVkejSNYQTGoGKxkMtip9yDB8y4takTsvlDxCxlomjQ4zMDvL6
i9Z0luGijO7pXTlr+yQTTEmG1WM9F/mOntBOAqbh++gSJQ4EjNDIz4t3/kVuh/ueusKHgJgeuJub
JsSmMOrrO4zlmK36ESg33dTkzuCiyM3fF8yGMJfJHX5JLvmNbCuGwBLiYrxDdFS0+a10whbi2Zwc
H0b6p48RHZhACOYvJ30g5QI+XNuYndgGywbSQMuqPBQ8neC3SKZMZbMGiuScxJQGBNgTNj1Z1lJf
g+9jgj8WkT66AAtHDQf2Gc1fu9yL2NziStGMU+7rFSDLxqewJobmGMhbZGmrydCHVU1BgbRhG8YG
zOj0q0VLxW8r5D890HdJOvlkJjg7kvWjQK+a/fFvoQXPVoQX6jxG2jXk3utl5X50P71dkpe7+B8M
ThoZmQ5kjoE5lBzppe/slxG7tBW/q8HY1SbznPpEQ+knHv3rj4fi3/N4/qBsp5TkGd4zqUnA+rnH
9EJZamlqsLlwl2Gaf8rydT18mrfBPAFP9uNbveCEdPbcZLvzYG+tHRuDCNqh7lfEwfQB24xFhumg
T9Rx2wfcz6awImu7kbIpug6mDeFrtmvL/Bmc7AbDc4tdUj2R3tCfm8mzCbzzosgwaMMpYIJr0svx
/xQZGOJaaWVZKR1V4OI7LUmwCM0G4RGou/W5WjgTzCoXnyjHt7P9bE8Bi0o+ZP1k5qR+GhdzCv2h
xbsH0HA996DMkdkKsoAfwut6hftMM9162XXmcxNsWxgk1MUxC+Hmb6NwUH3ruvNHiclM8s5FUoS/
Vc/u6OJSn5p93irzk0t9dAOf0Lc9fyYJkI0f/OH7ckyS3YfAxAPluGd8nKx33wNm4lBnvvMOHyNm
qY411qbxOSgm/Za72oQtV37ukG7P3v5XquwUQmq/V7SyIOvwE92zOD6rtmK0e7PfND7ig2Z4/mjC
z2k9/YXvZf7WoMKU51bGF9AizjXJ8M5fTbvnEQwjxJ369EIL4vtAbKZsfCHYsLs2f3W0LXByb5yl
OjjfRLFgAsvN7jRWBOmYPy8xqxFrfYlypCyK0Um1m+re9cBh5OIADNIxthBV7pvUbF+qlz+PKRdo
/sYWjtgXW3miwQoAs0+gc2nD+xhlx1kJ6b8suS0faZVGOyhiJz+LsT0+VYPCfYUGniKlwfr9nTzt
HD/7mNgDlLB6ig9MjGtN4oXJmd7mKXE5bVaP8avSpPITD5UEHsmiQxO5DtBQu0aDjK3IeIaQ5mXV
Tlt3Ng3EtFkSz1MJ/D4894wGxM5RDFVnA/fhakQao/+tRqUrjJJ0NVi/ipmsBz+4JiXqvP9BWpKn
bCHBAdBW5dWSND/b4cly7m8cofVxmTmqSZTyMWbdEDUmkSU6etdLTb5F7BnX8YZB8t5O8tNbrUJa
KAHfW7HRR9VONBkDwTtgKkUCFzkvwKDuHg2yi23xvOZCpS2qxjIaNczBrTyfugtWj7++WtQm6kyD
ZzW4Tae/MX4WzUtNhKmA4Uk5w8eRcpU7QojrCbhIkOqGtGV2Cza+09qnHNx+0Sh1pFnJ8yR76xxz
xM/1QTkIq3byIGN2/6E9bMNpw5+Yw5pGqqJkR3mkJgR51LnrKHCUOvoKI6FHUf0eoGApKpig/Fe9
yj8KtTY2mOSsZ1ST1QbbD3VopmGEeHFU3i5qs/0OLyRtHtR+OmQAOHQNxNibzm9BNhzaPbG47Chw
WSusnqKbVOdB2fdhoqSquGyHAxTqYRe2HHgvDjGLSTQf/YlM7rTl6h2hcLZKs41MuOwnTpGTnmef
VLYMFRKwHA90EBbNL61iqEgIRicWcI3es/nLrMeCULs2t7euu5v7JTtf7izFSKCU0o/7wKRBI25R
abD0sLTzg30UZAaMt29bK+X9pmbyryB1hdzYAXpnPSnXkU5WK5/OBkCN74mwjOPmR7emEzuJlBMS
01mJ6kb17mXkTqpKFig34yLisGRP4PK/8J6j4PL00J/w5rXehIq07WMKeXso30JmMryFrlEVv4wc
+7CBrWIWkK4nvId20U2IEATb8KD/1bl7B66XZwtQL1yzt3D1gnW596+cSx0i41Pjmm88CV7UBtQj
oMAw3CwIU5bii0yhbr+OWuFboC++nBtatTd7LbfmDCq2mEio0aD9ZTANhrn69fuaSRKbFDVuMkt+
JGrqjKYRn6y7jmfTlvJrQGjAV04mI8YWHcG0Ajd1JohWGUhR4vOct6GAdnLyqeY/f4p6ycnZaUFZ
/jR0Aiyx5ak3QM8C5QwQTXl39DUc4QTCQ9a23UkxP04EA1UZGrFlNutTBmHkGkm3Q4Tf+FVOqulm
0hbo7MU1JXW/rFHVQTuIAF00UeB5f9emWufVrOD9v5w/ImQEdGK9zzkZtEZzJt7Bibye97uLIXJi
/3B9CM0NmWPEKMP6ti/BizYho5Sr2JabUXg6aP2ZctRnxyEfps2Akz6e1Ebg+aVA3pnG2fkQ19Lm
1Hd9TC8FPhV9FOCTgdAqATNafBITxedfbQyO9+v+/bSY6f431F30wbU2ftfXfEQ8/sfSbcgI9b2p
PUt3mIpjJhHWSUTWl9/voDgvcq/YNqzbVBUfIZngmTM/IhZMtjE/HO0C/ZAOSC0T3R3gkWamhTHD
mnzraErnu/sd8wbcGFamyydPtRwZHpjSvzZXKsV5TuQGWkLrAj4dLxQ0k2Fv0q0rMOnr5TLbGuOz
sUD3YsWUFg9cDRrti0sp4xOYG7ze4T74DH/gqDk8Wd2sWnxxLgd+WQS9rNv1ZFZxZ3/rT4lXQlIG
7gNp9UKPn+xERgVM1Y2ggkJQJQoqL57X85alHISjQqY8xp5/+l2jh5zZ8IecQsO+Log8m2vAXuud
WV0J3jo8IIW+xLNdjMYTGdWylqZqfG3x5m7b12VcBZ83OTj9rrKsN2DkCj9y+oLeMOzUptWWtfc9
c33hxSx1oa7ZBg4KCUjKyxBIyn3XeZPO+vn46N0X5SdCm7fRSsHe7CBzCmLRFANI0G3/zTyPSX+4
EGG+sd484J3wmBHh9RzIySJRUwsSWPSTFmctYQNyKjAKC+2+BhTXE0UVXaTeFidS1EKQ03CsPgha
a+n7M7hLxBls6ZXFfwXOJByUm79Yhcq2wOQrn3KGAvAqxJ6+GOQ0EnvuNBhotrxU7KgiQNffA9AV
vhRT7Zz/yMMfTTiojJ7uTa2HpxH5ZrqbzP0DdX45FrlM+jOng1m8LNs249PAiRdopPCYFj0RBE72
B23xRypr5iYbSuByfXI8oEkKqGlcMVFp+m2d7Ys1aTHcc7sjTZ4tnOiNSgcmuV716QtZkhhw3m7c
syAvrmkL5+2SbJvrhDX089W62+5E27voc7mI3JXAHZJCu4OFpVbKL9M89cuAsr+8LTpa2F5G73XA
eVX+vtH01dgDOLtrm16UYUo1qLh6F8CCibiGKh9Fl0I/z+9jtU/EFgvp13xHwUfzhfsbZTxXLgwK
+J7NOXBp1IMZYJ5lkts0x0Kl2tbhORZPnWCNgyGY+FRJSPtdfp9FcJnMxf2fkOm1cgD4d/omWAlt
IyiegVrkyKkJAUt+n3HEUW4zZPqO/JSVM70yYIoWMfhBc5oCp7h7BWJP0rGtC+i/kmwO+wUKUenS
Pi7j6zWKFgeqICfm6lSFz+/9kQs49MtIvpy7r0rZ3MBRztEIuHNPCfz5ZoFdD8UkCUzwAaW0If3/
Jg/2tkwq6EKaOh54AhGUQaTdbKVxMJPJc+vOT78JfAEhKtB6zOGWpZwVdq8klNkyeKQG3LeZt8yp
EsE351IECw2Ibh9x9d0LhH0uZulCZJiesmcMYielRkDsxfowUkhGWGtnORoix1IQU3p7qRl8i8ck
tfbp1m1T5b2zNcnToc4jZHPmZj9AgjjNsWZTrc4sKIpb/sPEXQxB5ZSZs3umcaoK7U1KwqWljc/L
qqtJQZMZgtcTMz7jKeu+AOG/U6+PGtMu1y1rkFlNYkvMMQu3TuElTi+Nd5YRChfYzPR3x54P/ylq
HK9PfmZh19CQMCkHHT56+GYMpbtqttamaD01LN+TepBgoKwzdWop1c81vU1jnK3K0URI0NvBMFfs
BFLXUok3MtMr2uEYE+2Akg8l/TZYVjzgTSave76odfpcWD5kv2FJr73TR6kJ8UOPcTnEta8KWQAV
QlhrbFAaqaFJI4jrHWi0Cevfu+lA0OTvIagKZ9YTyK6HiS5b6Sti+ElSr2EXIyNjVAtEoQNS06jc
JRoOw4NsTS6xDnu+gDJ1CB4RLW8t1nqCSldZBw8qZMdyGULuJWKTh9CQQnS6oEpGUJxZxrMEbUBh
s3Y6wEgni919Xrl3pgA4SIzPRhMEWjbs8Faj7dGW2oHgqxZUER+3Qt2zpRpHuuSl81S7GAXU5uyK
9uPhdKybB9C5EGN2LY5HDgjOyzLB2FQq/2EXXbblbfMTtj7KfS50/Wbsb9LhXUhgXebgRs+I/mBR
j9l8SdGMEuVe2pGcARtlIullez6WRhcIUGgnbYdcnxj+1pl0w8Uc6YTDXH1WjPoHbiqiq/lS2UhL
dBp5Y0M9HryPQ4kSbaN3zrxa0ivP48Q4bbi66RMEj31XbFbym/VB+cBGTEO7lOAqRJ2O/dNeWcS3
/c0T8FpbarMJpguaEGAwSz4kpmp1p1JxcVQTGA7WUZ2djk4QmohjNkgfk0tGi6WSHBobXflofYke
V5iuYe+CkVMa6PpZW9Oof/LL0xImAijI+6rMF1QbmHMHopPt3GiKzxDlWqFdOgu6dkYtlRET14Oi
OX9jiOLxmaV+MaXHYyI15Re92YoMdQ5n8okrHBs0fCrU1NzEbgX1Ex907pOSdhpiimJuZtZIcnON
lI/egcSIhA7eVVePM132z50HsCBqCWtvmPcUhCzW46C97e32wb9P8oI69JJp/Je0S13BhheopdjW
vDdiWBz5fkclHF716w8jBVLAAsxoj3NOF3p9oztYtujSOfwUOQZNgx8xO4xBcV1DSGeOarCrNhZd
RfzgQlpwlRaKrxfGHgCgPWJKKlukpbD1R4D66eeJctx5QLGDHNeLnbyqMkegrzxbhkGVmp1izBaM
UYFoljEqihHlInF8NqwvuiaIxq2wnlodfNWPWbGXLL8p/Tl6eBQNzLrBPNgJDmunS0YaRxcDH8XP
dl9YkFulaguEzstZ4uFCima7xnf3FxlFnOZ16UtrfDbyqQiQW7A5J3hNdNjDJfU2/gEpoEZNlY5V
TwYf2UZILEI2XbtGuM4q0O7THEyTh7FmId9lkQAjMT8GM4djmNSoi9Pu5XrE7noX4P0ScUMyjiu8
+Bx9NPYnV+Jv10S0qDk1R9KKj1SkQSGXcPmUHItNIREbs0LYCmZl10hvB9W3YZeWXS0rmFObopz1
kE7eL6OwYxEYvaGhmqXs3UbvT4jd+bFgxJ43+CaWMqrDYnttyou9RMEkG59pjT9Hr1oy3QMnUz5F
+jIPFBdkrWdeZpfstl/eeryuEYT2Q7sB0EBB4KluH1ja39wIm5CgzQ1BV3LA2V74ZQ4BfdspnAKJ
Z/lY3tJFuY9b2iaJdS+jddga/u4uyASRS/9h6s/1tWkck7mkeOfjodfevrDHTOdUywADmY3h2sJc
N0PnSrqKMWILB1I4g8KxoMLdApG07oXZscwBUc0SluoMW5kiY2iMWQR6/FMaoe6xvmQK6p0NqeIK
QOF1GqV+h3fxH/DfayqAdVjWbzBWgDkOqt+aPMdeWxCcWwEZBij5h48gaFddcqPx/5lPQbIDWC+b
ZAzut2GJib4dRxyKRbbLwdYHo5YKXKao7sdUBQf8hYfJVSH54kfLkEwonbR5yjm/c/RJUFXp3t3l
5t8L3G9ge8XCCyCbQzKL+TtXQNVmKFjwBi0JDSl16SWfemD1W+HLpJVJf9HJVBQrHWnjDKWeX5rs
BHBq/Dg4H0UKZa+oHWxL4WUyJrEns4Foz4Xo078ze2+QJBBpplDryVyJ08lxFYYUHUrqawTi7FbN
484TYWOGg/cg0k9y3qDm2FDIgLAtq10Ae30o7LB2tiJQV4cTZVvgf9AcD3NyM2avGC5sj/wr6QJr
igf8TFC17YWQcRWTLNDk4waUxbQgEMWy7FgSaWUCO36jo1JkRygiX5jChm7ECkNtdRqsYj+O5qup
Qyvl4jF4G8lGq33ZXKoXFpe26dsgpTiM1mXLeAbhLoebRjxocVwmA7Tfn4+pqmlN9LYZ4rberdN8
wrvAKm5MuKbPRQ7LniAXK6fr13wwVK/OxyeDjYv6WrtvWVuHoCAgxMCrNUgef3iZxmBZtf5VyTaE
PZqLoFl0cSPK7pBMFMrmhQq82tJXZlQeaxigRmCnEwnwhYv+9Gcj7BO+9NbsB0lThN9jt1IU9LOC
MCFtc5Yneb0ECLk4cDBrXMb40hyFIJmlnrebdfECklEK4HUymR15i2HPrjaPY4sGtrjGaLlXH0f3
26huYrki2iaSCTu/QYP1rH9o1hz7A087Y8uP769OoIqUo2FvrQR0R1tYl8hFU9ZHvUbNkq1fpUg7
X6tGtquO5OkAI02qtGC91MRnz2m/iDCoi22JO02unIA6XJuivb8YV6aJgRQDnSPx8kAYGRy3RmAI
XiouClVJo5JRj7ANDiUDMrntiENNDsvut0zW4fl5qubjqLraGek4sTXqcfBUpF1AIct9mKvHKt51
BWmXyig4pzLNhRo7LoPPIeF0IzyCWHy9uXZ+XR7tTl1e5IEJ2fiwEEypy3UxdB9kSl0V+YYgetDY
BnixXPh4N6IXGNZlqa3Y1UJ3Z9tlexiW8pg04czIup2wY6u8lAGmU/TwU0QU6vRCcqsgJcFa8O32
NrFzyhv1f5XF0qS+FKyVnV8j+CCZZKrXQfKPpXqsc7DHY6fLA414bPx5rmbwyVJT3NaFq78zXEJz
rrb1qaCOLYTQJzpdL6r6fFreOj7ESGLKLtypwzu2A3r7IPtwdx1iaFX1uz70FWUhCdu0c5sHuTO+
UlWQwfP1dsD+vkZvan42EwfMDPXcDWwkFlmpyrcdWWIBcnWtFB7FfMzCAFmQWJSBfY+1CC0IBzpq
s/grOeZgaFCDgnHyhrxg9qmuIm+V7pwUrx0nB+rMCJBbVlg1oQOPWzZsqvmUlLPkgk/usVH8Gpvl
bBniKahkrdD1BkuCvGZjvkTgaLPai0FSMk2Bt1ad1vPApeioNFAuW3+F90DOK7Wzc53VqNYqhZnl
IWMtyK91wb6FqHBgAQjZm7xLqXF/dHWNs5HOmz14ccSOcksVLcuqXMmJHCrIh/Fbh9qrdeCmQsVV
xZ3+GBYZC2/4ByXWFDMNgTWDLCi26QNdWlUQKaKKMRrDEhnZcaBkL0jYHQr1hbPoLJ4IlMFyw/vL
JO9UE6Sqa73vPmGthjN3A821OzGaATvesLuGsw+D1Io24+l+4UwZlaTyxuDqDIYfiIPk4HUjDEOK
v9drvQPLSlkq+dEzGIIvb0s8kSODCd4AjWV6P88L53ewR/vU0KyhVbcZucbnSByG5g/SASZNOy9K
SHq/+s9itEhB385Mw5X2d8l6FYcK/XrWt98M4rf6AaKai6On7cD30JfU9ZnDWCcN/STix6PDnWcS
j+Rod75vaG3ef7exxtI2V+t7XevYVbatZePJEZq3UqbboCs0xQJ2dZmrqGJvBnPdZhBUE3wRyyXm
EoW6XIfB1NmXqiCtZTHwQ3HGMW6xIDO8gXG+/aujCAzTHjtGoRILDfYrZwcqX0CjjyMHgvArXpZv
pRwwTzlwF5mP4eVefj0nERRUcVkR+0WD6Sl0d76Mjwx56+QegGOF0OqmgJXQ1XdHcLbOf1RhFkuu
s6IGqsvaWskWcKraI1WdXtEnZckSUHlbyY0wSs1y1pq3bp06kkA0xbBLrTlvladfgfh6pMyxqsTC
VYBFEXGYvsxVIgJyiEp/6LHgZLxL4mR0s1werSKTPEFivOjB6yYynt/30Avbxw4JjBf5++zuootQ
wftouPUCGl4GEfjfqjR/EDnQxSAhSX+q8+GSlu5Qua7BC2gujcZQUsKVhR5mG9HiJt2aN0hFcYzz
/uyeNbHVi/AyEYFT3ZMJ52D0AgzaKo4Xysn2K48ky/3lPmjOzHJhv43K4NhmCg4TxkH1aE+yjMWz
QMqAP6kCYaTW3v95S72km3mXNTRvH1yKdBAJt/hQnRFE78g71GBG98pAcqcejWs9If5Ef7qKS2vT
GErIRS8XiTijfJITvikFlFPYPFFS6GRrqDwAZXqTuWVxSdVW0170/jrYIjie4k2Bx9A2vmwEYJop
BULmZEeXL8b3Kobd7mgQNPrfqH/ntJk5EuJcH4HUZO3o/ZoXEAJl1KfYdsABM1Dxpvk5vijDsotc
obYnunXYHNUy/bIGMyJ3knmSOUIw/dUUh8wYvsmJ97U4HQr9aDdTcIsTdV4uBBf73Gy/kpx/zaX6
svYoNcJH0u+SPRPJDyrXzb0qV5hZAYK5CMw2OiMQdmhIqItGW3T46i5kkio5FXxZ9PCo3T64OGSE
rQxkuAZD3/TK1SWHKEZzakRl3LCRIymX0JMbMQVHG2dZHsuKBc2vhK8A1sqL3MBsuW9ZcdiEwb2u
+hJrMeaZxRugr+EdmpCzEvyCgCGEqygGGu0Ar1Kud5pMxCkorD7ldh1lY8a5/7yXhhogZ1c4q5Zf
0b3O1M8Usjr1UaK7vhDFD7FTRCPzlPJtNxra36m3wqbX6zL347OuNaqzGNW3cHGo+BHlYL7004cR
gdXdZLua5ddO4NKzBR5T0CkIRDqsstHouDn40EzOPHI91CxF4LrtAkx+GKh9w7caFA2mjGE9OwPi
V390DUTDyUV7xm2WsOQTfjRiJxkwbaQmN7kq19EpuX8+62RNVCO96HpIWkdbsPg9XIE9C+IzzLHm
5lIbUgOOVjyUfUWmZ/CL8Xb8zjYrcSBKwiNhiHPKpCPdDvfRsjiS2zT9tBYdVTuKkrV0ET4qi+Ik
nufjWMZ2fRlD21Ny7yhoUY4WjSwJ+bxqww6OCTyOJ8446OXjOn83i/IO7+P5qg8mvAo3HbTVKKv0
UNgVyC8xpB7hfwJooEVx6K1WG6bffNxRq9UFwW12NA9PiwnkgM6LBsZ9Dkwk8zfZ1MbCFF6c/xJB
KE21OCL8mQfZtl1zjVyaT0h5TxBTV3pT/IwMq0CdNWO7Ox1PLJsi89j0OJqtBPu8ndz6y6CGolDe
Dq4sLmtqQ/y/oSwLROr1+WZvjIXPWTchtv58Zpx9hTO9zjY7gQy/iExU0unzKK71DUGurw9ggXJX
B2LrwedlH+m/Cor1U12qqEiTSsasvK6gFSlSX7MFMcuyDnzvIEqbVXqRdYafFaHpq3dIojnR+KsU
c354jAvR0b00BgYRJpNTUT25aUD2IM4/7vD3AtWGu8sAS5KCf4Qdy8z7zEn6vkqZKwA2xXFGHgXN
Ia3WHXgVy3oJy1UMumh2k83agiZZxZ0k0XEZuN5tTpQ94u8LrJYOaiy+oKimkGoGiSm3eHdE4FA3
teL2uh9aeOQXOyjjhas6dwQ97/ayh/2NWMjEli2ctU5IoNUWW0W6HKQSZKTFchKzpmVtdoTxO5Xr
jnJLx5H8qaEMBOYXoo0kQG/RaKvvCtTumNlB36TszaL/yOUP7yTzqhcZhLM2ie6o4tFPeHMN5c9x
TsdsWyOrcxi9QAsc7l9kCaovjLZbJMt1MdioRo6MpVyrNfw01nduJON/fuSyG/m2UOIy3gM1pCcq
khaQ1k/mVBHJyXkUK8jCxG8tjovYlAmphQhNqzUiK1S5vZqHJshoygo4fM4K5zteKlBFL06dVquh
JdkV6J/FBGLgyG7G9Opro9DB2pPEUGPN1bkSmuNEwAjo86p0+ej8hneiEUZgATU5c2LWywfM4UKo
mYgQzpbtz+RZizR/kf9iUDeOTmjKIW6obulOuM2G/UwOJTsBv0ekfHfzXz5IbAreADhMRXUs9GbU
68dmmhaT08Wx/P6drYIZw1zBa5/AgWh13DwwiIw6IUmRsHyqq40ioZFWKFd/xK/usOQ/V1uz5Xc/
QRBJrNcw7AeUeEng5JGnLLHhbJ3qr5AHBpd6/wDBnBCc2uerfNue62/vrul1W3oJ5+RbymK06KYQ
7DxIzBFZwvTFZJ3/6xJ2JUK0lVOgPFiLXix3FKDTgrml0kjczChYiHz8AjHj1FCDDCJwLTFnElqi
t7sxcHqmjOPsvNKicvofqRh+QFpbYAERpIlzMpYWHTDYxkusqJpn5mZzNRLHJLh9cZY7KEwgHUQr
4Ylyfh413wz0j8kMw0osM93RCcVmQ/cu73qTkWdqnhkthaZu/s/Z3UQAjfYr4+U0Fj6vbH4Netwl
Nspil0zxt4eviKk4Nn6G84X7jlOhuREe1bw/HIaYsJWzYyqSkMgh39to1+2w1UM9Rqydn/yZ/nhx
C5npMS3Cz/FS7Wp5Sfx4CJOegAiGYl/iDlJoFCrdEfyJg8x0XAcxsIHQQfsiwq1FDqWNyYvr3vzA
ThnImcPcpPcNUtokVUuxNgMguI5D191ZXZhOVwxnM7YxRXpylHRQX5g2YHXE/9Uh0bBIHV4T51Ev
oTziwE6SYucWybb0YwO1gT0GwRsJy2CUyw11u20Dx8WwczdtAa1qvQTsvfY1yzg4C6ipO2ssBNbR
6UzWSJ01d8Rof6pRUDVMiqCZ5Bef5S7+tOJyRu15gwHm/Yn4X6SS/hL59hybMQntBmRFcJazHnBS
lZ6v6bQxyWNwlmPOJbeEH8/VG9ft5hnArWnD6C1cJeyu8/tOo1aoe4BdxYU9Y/zYz2K/PaV6QcKx
75sWECGH2aPgWuWq3NvxukPEugR7KpxHjFqjVMnwxB/P4xc8Wwrk2ZXNROVaAfUSMdldF8xCECc9
1C+UCwTB/2e+g8audN1Ezn05rXuvWt0by/TMeJK4Bon1ikUSawAZKtcnm61mFHCI0Y6QZulcWmY6
5T8tn2Ges8ozaDOcDtF6JkcbaGn/b0CA1ASGvDl4BHk9kGA1WYXS/fDdXDxbGSfL5/t8w5CTf7S0
/Jtgf76vuw3ENR3RcZHvVTvlpkFUNWshY153PIsvhpVsHf4hW5Zj+8Ex5Erw9Cey2D80PDSmjP63
R9e30Y3Lf4vlpcmS28NMbR3DpNBRTHd/OsX9gMzGVrjxY1rh4RzpV/35eOgv+4mypPsns9TkilFM
Tw0fHQTK7PHYEec6jorO8O55olXvFzUWUqBak8lF75mrgdQBTNPhkwJvIbhSNUD/yjesayfLd7na
qTSDdXp9gwq6SlRdp1F/WcqsjDHQTDV8EXEZ1CCBwRrGVHrmpk/8s962AOFaKsHOEhcaoWGYRizr
MFJMMyQM/VJVC1OUxM9PDw9dDKs9jQXvvk5sTVKxgvkbTn4BcUOC/SiHJ2F1eNVC+bS3xQKu8zkr
gmTzTrVSA4ifFwWRZBgU3vvDzxv1xiM3Kw/LdMCbVwp3xkxgDjhJS1Sof5VFYQfAZWAJCAFYkDnt
7zQjdyB3RJzrXg+5T9s/bOzA9Q2zcvHjpa/UZt3uZKh7g6UC9cpTsupVO9hVOkdnvssUNBGHVeE4
6J3dsJWVpzOVOvTNWANObchgQHfTVZSPWqOGkaCBdtxe73bhEolz1nlQ4WPdMk6O5wgG4rXk15bZ
6rTrShjgNtPoHhB1fV54z7l7eg9doKRACLpH7pMr2wj1JM/ablT1Uxsv8k4HBuSTEJ/mvre2wMuv
+tcMHBHfl5fJ8r7Yy47a4qnXN0G5cmmFQskXb5qeHj1ANGJ8mS9t4ZQsYRYXE9eSjoEf0YGxNzXz
GZU6MC1Ub9spFTWxw67D693zCrNUIlrEs0mWrIgCO8Hjaxw03gD6H5Afg77Ffa8oGHB4li8o6ib9
YT37L/h4tCkDeK5eSvs4F9uaL8MqFLdcfDBg4yiTtMbyM8PJ4Ylx9zbydAqZsA4TYHOmgWtPATtu
mLV9fdjZ07cIkxO0UDIaZLmsHU1SZ5f5FcFBp/Lntjk5vxAzLfKZ+uILetuy6jdTqvq2wU2BzUJB
Nu1gI/CVwtIApVTySIZQPbXq9nEYjwjAPxgaBW5bKI5g0b0bIWw0gHa+myZzo1E15g+wO9Wsfb5x
MmaHozjMxzy73JULX/i/5T1VfvkB7dVYwGVLi+8J41/Xu6IX3s+NjFtc25UCB7cIjiJa7rBK+L/0
7jORlyXrJl4gK4yJEEUefOsOQUJYhHut9IQwDkbFeFd2/PbOkupf06d3ufAEN4QhMgVWoB5xYSsL
v6l8DXRke3fMc1lfh2PvRKw7DC90OqP1eGd0AXIG/AnIqIznRfs9ayHAQXonjCeNrfIfvoa3CJV+
g3XsGO66gkGejskuD9kQx/U3zDd+SoDm1OsBnUU0oR4AYgREh78tjAVGRUu6thW34GA+6KtSW8X2
/S3qgllDVPjVdvmQDe4eEkllFCYI+lu1VRPLmdrj14JEjF9A03oSpAXyjLXSex8g+ukOqIfvtOya
NpdGBuOz8bfE7k6mjJ2grLoTE31/bJIbPHHdqh3iwisHYcVnQSA987VR3y0y7ER/NFYmELd6pdBQ
SrTZjChdMo4xDcvF5nfbB18M/s0N2Z/1QgNpM6as1MpRFnc4+AWTjgRHQOxLVxSgGNIcMDB/LqI1
g+x4NYrU6Jx1rhARdzHLhSGVN/eAD3LsOMyKyMmYWpdvvsKa+N0VwZ212ia2NNz8gnqF07r2gnND
+Q/1NfZ6m4Zs2mJwfq+/xVeuJ8kaM0Kj+iuGyaHSFXzIkPtPublwRbDNbDh62Nk/JavptcFt9uVC
lXUVH3F28ORGTW4+9Ffqme3c8FXbgmR478GOmNkt1n7K+ujc0EyIFBXPIHlaDVRJgwMftfGtjQyj
HjdU5CZr2Ao4egLMNXrsLL+n1yBGsvfzuWX0Mw5sfyvbzMFR9y/7XHhP8IIBxlZqcqxrTqSViXfg
Td8w+J3T4YKBUXIUDZdRUyD7h7WBE8h4lAwmdRnmGRYBMBVKkH7S9fwlgIQV76T8BeDcdUuhXDB/
qi5Q+aaMKT+f6vNMG8fUOlmGQjtieDx00Jl50T3+5YBBVu/buoaZuT+UbsdjkS41Mv3r/lup7niB
eOCEffSzMhQkULQHxrIBW2EOXxsbUhyVzCUuU8brs3W6BUHnGSjJkpFQHsLLCLfSbyK8Kkp+NOoH
jyCqIQMWaxAuYqLODCPhGv6PyAUm0AMnHVl9UsUK7kmXfUK2xZvB+UUFcHbufvrx2eRLU8i8RcBq
LK29DSO4EFpfp4VrCmRoOOYyCdnuj7Td9zM48wEuouOOnJb+e78JYCJNYBLiAXPBnv4COYznGUoT
vccVsX2hvmR841HG9myVZsGjyyPvlv9tEBpmOPITlHVlF2AVRbxC06pf6EVPPTS8cspKbDIodiYJ
15anlVa3cpqqyb6kftq/ExTF9pa4W1wLrVvxQ5ZeDALvWBJFdR8Bl6rxxQfIZNHS7I3qG4OL6oEf
EYCMJcNvFGj8t0U8EpBHA0UonS94fraJQ0UwLAhv2N3S9RH/7fGi+0o3f3tQn4NHmZGGyDozp/Mq
kP2XeQ3pEDmcpg55Nqv1ljXz1s5genqjfpqCkAINWqMzrJJXhUICG/yc83AkJB9PttDprRTnWiGX
T3Oem6F69SrQ2zhSx8jig9b8mxCr3fW/6HaixmtiIQwcbmbUTB4+D0Z+f96RGDF2haj0qHq6WIit
3IKAyeN4HScz5/YErdURHsOvFErQIShx/wMQPabQwBpMCEtjvtX9a+zD9hkLX4ccPtXc6Vy9Iv3/
jkx4ywUI/HOyR+nkbegLk3Xuk3nEh45feD99E2xPJZETbg8efrzYNLoQqlY13veANj8NJxEhOYaE
ACs03kS/eWbCc1R+bR60UDUMlXYh5sKZSFGQsxfxDWj3/xWhetT7XW29lrwKxMFopCUf5Yz9XaGE
K7ah3qR8TBktA/dC8PxIn9Zdm/YN1iBxbGZeS/pG56jh15JNtl0RG6moZrTI6gYvouKFcmtpgK/k
+mE/sueQ+LqAuOjwzvkypLcmflpWovfZc2WmA9rOZKj78tRgo2Jk0chiEt3sT8bTV3PtaxpdKOSm
jVOwmidsGD9JRCq2Y/9rqXQ47GIladzDThVrhb3DtZKSCx6fTjyMLPYkOn0bAwLRFEzVHURk3DeE
jXn+8jCeC2bC/bqabR3DUM855ejBx7vyC2ei8m2LH0Ekxn0l7OcenVYoB93tqa6/wrymgTLpBP8q
n0TcrnQHqnf8i2szpsJZDDqFZhGKz4oH/lHzakxW0bFdy/y7P1m+40CqVmSjdR+0cSmDLaxxgeP7
vPDMSF4Jqr7a0kSKPm8rtiPp9CfTal9ynI3+y1vekgvO2Jwsqp8IqO2zjG7XG2tsi/YL03Xeh/lW
3YmCiO7kfWJY5fz2bdEc8XY7EVU8J5hp0tHyNOX3a8GtVDogWLR14eXylP8glCnk7fsGQ+z6g7jn
KlRFDm9WJFftRTve+zlfAGEZCVToZASVIJOR8joGG/VgBUtpXKVzXrYTMCBpJwmtFe5Wf5zStU6E
XpQHeNbHMw3VkVHvR5Skn6iW/Z32eTRarUImrrXA05uuXJc2xD3PPImbHKJ1h9H+gPsJ+W2IfT9w
g2USuDul6csaIBpsqI57pD9hc47+F7k0Mz4E/wf9XmrKYq2kK3ebZAbCbNu3JlDsgswRA/LQZlDJ
Ttzx6AaFgBCFeLRL1t2FREduIKmXGASvphTORMWDtk/dKqqH18hodCVnxUaJrc3cQtHC+IhzEzUb
7qrR9JbwkdM9mdlMIzwghqjLzOV3/WwV9UljEtB/gpeQdMmlj55U3JobuiBBx5N2m/bEuGRFDIGF
iSii7zMs/LZvPybQTAFnYUaWhU0Bpsrqz/wJvP6JPQgdrHAOnJrR6F3dm4o9w8qxs9/WQUatYMkv
vdKOtUD/3TJ8tfJD7xwNWUUMRbf3bkJj2cdywyPPW9iNI/B7DQXSw+wUkdSNCOBa4JJ97LfzRRyy
TJO9/ukAjXVd9GDhNEtgjXO5dfpGlWAh+1vWtljRwpr2jyPz+Bl0tgsY952bDWQi+tmU+bhpYzb2
TG2+P1whOgyTczqrlYMq86bq4tzgyD483oMDbBBCsrRtZZYcDigcHlQjc+gWdGxdKRdVnhRym/Vw
DbEGfnl43jABR7Y2CVkj2UatFK4aQfYQ9PZDjmJBpBNQRiJGBEzjE6+/fv87EI3XFmqKortPGTdZ
yjNn8vwizuo/e6YBxcqzUKN44vxX7lsXGyR3WY39cWwicMb6KeLCAdxikVBpVwd9yUbrIhxHneLj
wfyYTub648nL9f3E1pE5Mvty8Eu1qpv2cp90h/T2lNAVHHGfYdrKFIdn1q05Jjp1khBgZJt8GnXM
HX+d4Yo8PzwWRpMduP316Gj0VM5VQVR9e9jzIjci5yhy8kCV+fLd+dqYrkQwjZpwVGPI7+k31aEZ
cLnYga3PVRK7M/agcY+ZaXCgfkN43EHiK0OtUxTzg9+mdqmrK/GvUgwVZms/H1M0OMJH/wmustu3
D19xpsuwxqEor41BBbgV9FMGqU7A5+Z0dEMjIiaUxjiJLyA0l1Caki667Z+taZyk5iNwq2kxracK
dfBUlueAyrxvcgt8Akkn71TvprNd+MYrzwpSA9EURyL7wnNbmtZVb4xHeHIzCvMMVm61TmfMBnyJ
9nH29Ebz/ApVVE+OBl7MOrUtx7mStNPMQvx6Ut0Z5F010DCOzYNnI7BA1ZIPypEZylPVPlS733O9
6eMoH41qsSNsJ+q60xopZhBWY4JXALth95zkWmspRaLN0p9t0q2JUm8BTv83kNLr9B32XxgUjU0o
r8z3Ewvilqe1+RBltpUUve0fV4E8e5Yi8iwHADWKAlRmCSfOKwvlm17QI9JhumQuJ1liYLJfl6ol
gXmcFmndm1PlpCvah2+QeqoiSi6/eGguYjGKDPtphZBwd3aWykAQ4XhXG7T6cW6w0qORRUzP0vDx
D0XERH5A9PDOtnCz4A/isa/EB6QMP5BZEaU/kCiGIEAyL2C+fURp1yzTZZVmm7SlKh9tVmtXeqqV
pd/j11gUj+raW2j7/cfafzYQzZlwX08obRn+YXh1smELxDeggQA34HLVaesLG8AjGPlk8kS9h5cf
BtBy0tpuS0FvH5CQVhEXarKByjaWRbogd9PGKjwWFEjCs/mi0Unha+R1volhjP+7l2wdl0KMoE0x
/gM0IlK5Bg9mIs5VxUtdD+rl9I6uXV6aryF7F2iFI/Mj9kkZm1n7G4uajzAL8AUxOsX/bDGPi/ck
Jgs8xUrnNaH7CTKIxzUQkn1mn3HInW/ObLgRkbyzTr4GjAC3C6eWSIgQ1WjP4wXULDcyFpYqQBV3
w4OyJqo32V9J7rmE0REXzD/g0GEtNMiQqqCBPdHnFHQ9EX3qWyHjTlbzlamWrV4FLDECyHFiiW+I
4ZoUvr13+fCMlIry6yLaipsl3k24Lt0EH/LgSz8A3SHYKz6ZKm6frynZD3HJ8jPUBwWtbXk/l+UK
1yqfAbeKLVJhz4nWpkZB3WlqE9e4eA1xzkn6rNNusHdcIPduCIDW67Wq9JU+E5oQ6Z2e6B7Kvdzg
IfctCApe2ZSBnWaPwAThnp3XRlNNBnmF+VPZ9im82s5/e4LYMo9nsYy7+c3x1G19gy3yH/bNJ29J
CNN6lCmVJP5SYkS0y7fDB1VldktsBez38CHQJoillDBIW7fpA9GeidFUwTm2ifv8XbCeA61UpO6U
oceM0ZO9yIdsp9Mf6HQGM6rSd4ObWAbPxeNpRaVbxsHqdxh/b8FKcrxUjvXmwY524QlNd/bDJr3M
HQBHvYvBZiOTkg5i6hBgxRubvL4tbyAwrjv9NvQ4yCG+qTM2+JQKON6zgbo9EgJFnMR0P30zB5RW
LodIQJK3vRoB8oGNaVJbKMltUnr1smulANIvOHKKZW2eDQktYuLi0Xp0R96Mes3n4k5jhf8idbmg
pnuvOm+U8ditlIyc9KjVX0eMzzT0ODjp9uBoctEOg4BG72EvFREd1neG+IlEsDfHUnnAyXdsst4M
yKRu0xuUi/Z11P7VfkH+tBiDp6xl7Svo1tZywfsPVkGP3VpE53Ko6o/++rHeR8zsTXiPABicghaR
9WP4LnIooRqYcd9tjqHTIgEZgCk4iQQAynWb9SDGjLiJTUD6tFBPIUJF/J87P5F131Ogpn9TKxO8
ydlkwKtuvfyUGwBTMIHE7j5fzBDNJHK2O4Psx2BEBq+0t27tpnzOEjB1OdPtPos8esTNY6VwOpjN
aP/WmY/VW9yIX4u0Rcrn+MygB2KUbhxETxBt7ra+Fn/BPPOhO+iQA0FuccWTaLcwH2geNQfrfkPd
tKGQrXZYax7Am0T0NbAjOWI+m/WcYCi8A6xsIpEFLv3wk+kye5/+01fdKGRLix7RmNpiKhZkgF8O
parJrQqwrIwJr2d6+vPlMRW81E4zkDBcEerP68iPvq6os+98ABmWIn5BHDsFYjTN2L9TpRuT/7Yg
YKOQ4e7O/Wu8gGNlDK/Ltw3sMx4gJevcQA6aY/irXfeqpfBgHYjhDREeywGzAB5iwkTSaggItEJ9
GUNfhrSqniBQL6Jur0ELJPsjk4+N2v0XlfyvLJAAr9bmOG7YJKIwzoJP5zwL4Gt0LU5B/iPmlDi9
AR/vaEMYxNsPwyDPVamEosCaKJeKa7s6zUkWGR69kocprcVrbWJgId79Ud972Ra1BjJ4+9zcASNp
INRiGSyMQl8efgllmvK7VyW9oBL7qhOiDsK2pA9RUFmy97eYsHgsmfkt/ZXfmrTRwlhkfGhYzFtd
Nc0YGnvTBsYpbK9JQN+1jIPXQkCtDN7WeQUEHbj/ilgsJC7/xZ0mvSVJKKGXW+BMzNnw4+7iRFSh
bAFogGemA0vk2yDQ4kcvQevCib+JMltZcLMI4v1KvcEu529lRqpYguVCXWd4OYoyIebSbpN3cukY
5onlq089VTfQ+XW+74W8LhPeRJkDyujKjohRq9JyxAkeY3hd/1ZqLGNpzinSu4GkKUKyikckZN1G
umj0VfL4FeMWmmH81XB1sGaQX2IE6Q38Xso7NU7G3POAQ4/HiQL0yHnk/lRK40YGJmAL67IWEjfS
uLfqjp5MCGXRZtd+DggN6e3lt3J9LBI7dKZrs10hxkCPDWvBh+ytLkwSiImwhXccYevZgFRRYVub
1GarFdMGnb8nUqsi6ITQpVQjutTF6BMAfcfDDn1xSjnpkf/WE8CslqbOK70PWTamWHOXL1jLcCZq
nlWkRWAClSTDKs6/cN18UM8LvHjsFRrg2iVg1OnOhDUINxhC8RtyE/+YwiaEyZaG4Jl6gPozq+CI
smN5kX72gfP3qidqjFlS+6TG38Q+zsIvYgEFexA6dfcvBec4c+XsESxocGpb1nYUn5CfruAk1khF
cgW2QgbsmK+JtMxs9XZ8ZX7nfAGyTzCQ6w+rD25WLPuYVt7btDLYFufAHIf9oF/fmzjTE1rf8vLk
Tde+ADAmXxeh8SEG9fDpSsoK8iUMRQd/e3aNxFPMV6OqaHpMVF2JkPHe6Fwl8uHXqCLsQcIftVx+
2OyX5eH7ZRT9NAxWGEoBk5Hh9MKe7ovbK9pIYzVlY3h/ZmdH5gJ9rUyQufpCFJCauCjQnVMoKWD1
elNBtPrlnnwXIgTkoVYE4IeQ1J+VRzpkgyC7YWKVUxIeDKAxw+Gw387VnpY6AO45madLwaW4CSgW
qZDX6EQiy8CbO/ghZhjpjZZo0OxP1gHN99VtyKNVdKJkWA9q62P3UxPkfmPaWaySCNoStpRN0+yu
CGF6SJsJeIKvXNBF0kRcue+Cs3QNyQ4uRb5bn3l+UI5m9skpuN0ilob/Nlesv6HIMuroeXex+vlw
ZLsI1nOrZtDPdssrx/VqvVFcy9dmfs1O31MNpH3bhQMOTVEg8apqHnax47+81gbjukGhRnH3S2tw
OigHICQJ1ChA+xO1kmg/zBfaXo9yVeXVz3vqFdjwRNAUce1Oow+Mq7ecNl/IXTCb1sx6fTgvKWuY
D3j6L9dvBWCoRa4ysyAehSJSBeYh+m9mFboEcXS68b1v/Mca+tdBS8xuy9i1GUexoayoL9bXiAVo
RUHFUTd+j2izbURsJiarweJ3X0+wlJAEnIBL8D/5u4j0FO0c32X7pCWVeFhg6RQbpc86X5S2bWhF
pdhZeYM5mdCqaWOVxuodBP9h5WgXEVA4/CkpdiiN1nC4crmBiaCgag9c5reNjsC9/y9ydq5k+OqQ
hSs9NnQWSs15X0WnsyHrFPSUY8CT+er8bnXUxjubdT4KIcVEtMv+2mPryHjad3593d4M6QRS9OBA
wRWUDHZknmvMlt4OKqsRtKky7YJWnSJwZKapbLm7gmsNZ4Ks+CnGpD3O2mJ6l9j8ojYrgAWrGJRv
WBJb70INH3L2wcVKuQ1IKhxBU3C7y3HELTeH3uMXfkA7m/fDlNY+VgYaz4eBnV5E/a9gai2h+XjF
E1Jx8RXkgslD9vZCJHJcT2KhVpJfktKUuIJMS/pEyfdf+kihK9NV4Iwq9IZ/jYug0g2KFQ2dCyhz
lrz5KMXR+QR/lFeoxKo1ClgdUHPKVeQROtMf6MoP0LOCCxQhUQxrMR9tP9hAmkF2OnkqBwuyI/83
MhxiYoE3FyurSJIWCUjuX+WqpPMD71pigUlavdKrQi0ALlFIl1KHVuHtcO30qPSvBREy0gA6qGSG
Ou2MikGFrBSKMjI9wnj/SlFZ+7JsCdKzRPxfgnDrcm3uxwMmRmkrZtWl7wGJdm3JsuK3BgoxJhgh
mS54RseBE5GEjUlhmXP6fAE9xgMMqVCLQ0A1EAXOdHcI6fqVMckozBElrvmGos4RJDCqNMFt8Ntl
Bo7N96TyGkI93q88qzF5F2yOc2c5/qp6rVYcH+0h8h+JMbT5LsLkgOtVIyPoS1gcHdtFGQY134sQ
gYZjRYe3Cdw+R0GJE2Ay2JbkfURAPvb2OgKipJH9xz+pwGGzSunWaubtL6EQ7naCGZ5D6HuFPavy
HOH5KhHmWiNPrHVBRbwZwy3EwzXUTdAOpSNtdLjjh7snYRW4gmG60y19PoOaubF24oQD2M2JbcY6
6P3rvivqk1joM+naT4OtphzwvdWDLmpVEC/BKUdl7/73varLsALMUG8iWMUg/tP6qQLI8I1N+Ome
e3/FNcP5W6VbQ5A/qVXINlLVonyDh/KTyl9idBKgH/TWYS5G9JmIXQA3fkLiwXi0HtaYg0TORKfY
60XAeUL6/z5y+WTkJjvoDwrI6m0y6NwMCdcfvE4b4U9/O1G4JjATfr3u+neRKRo1qKy6iXWRp+eu
0uxTjmwDkqG+4N22zmPAT6kOkXk+O5xvq2QQIGqcWF+DwOEHVAAGrlvkQTKDg5NJ4ACmnKuzRsLw
ZyVoHspsUsdunC8+sl43qwMqmt857RQrMQ/qNMBdpwAkyzkRBmhr65nnazPYYCKejGZwHnUvsX0q
d0vM6OJOIGjMxhRwIlQITQcsapmr5K8wUy2k3iAGeIAJmaCR9toMbA5y2G86ELbJA9gGqxA3iVlI
g+wuPHQvb4iPTtoP921CzA2SpASewi2AkpVAabFI09crpx6xzDVdS4tHhKp1FfJNum+BoRpLYG4r
tObWiD1sseFZN2lCRi6tb68dnU+zZUAQfSVoFsSrGCjFuvudOjTm9ytLdeVSZwK3j4DlyPzWMvSA
2+aM/C9QWnO15bmeywrO6B7iI8oW7OLsD2VqwpHAHTGS6y4by+0V5jmEbNy/v0KVtT9MMrry/P1B
kuWQo+9kTuARcY98PArcVDb0Gj27BvgdNjcWNIzPyOjXMfJ7L/MqLrW9AI01uMGaf+37Yo0XsRrD
qYLss5xIOSushh8LVUUMG3JOxdBScbsu+voJeEkZTaSxEV/G2pd4opldWS4mWm0urW4QgaZODD5d
LkwffZUoKTs9XT4/AY3AMp9I8Hp1vcqv6U4CbnMfqVSXU5xJxzCNENYT4dkVznCItpd5O9bTQy9M
8gHX8nVSxFO41PQ6YxHxU80/1HD6dXjuNOtcdGkbciuowgyRMro0TCkCwqK2QCWQ0mDaNLDugKMY
QT23UZKtHK9sNpayZf6EdUO27nmv5v/WBt8bXldzALYkcEf0a1uBRk6K6fd0B9p8KAwqcLkVpGB5
1Itwxczm0BSLH2QHYvcC5PNEWfROH1R7OkAgzFEWwSoc9CYJmda1dFtZ+iRyE+ZfgfNMaRHiSmLZ
tYTQbVnhyBY+xFgj2JnKaY4Aa7bVxaZbDaFljGn5OHz66YtVAr5ZxLGAE/bodzZORpbVv0nZd4AO
S9KoqiL3KkkHlSYk3VWIkiflEiygFqy+tSpzmAwX/opYyI2wD01WF/Mgd4+hEZlh1tiJxvHFBfdu
tW5qya65ZR5bL3obiWdDbGE/vnWHTKHI5jDXz7e+0mdIcwmyHSnPmiC1nNqmTI+JV3Z7UTunA4oa
E+oZ8aQ6BVXahyV8+XAxYEz4odAvNLZxCnkeuIA0Q3Cru6BjSGGdKRXRNhMo+zjyGNcI5h7IMtTL
6uy4+CUTeEpm8/jpQR2Q58W5Ow6gZ7R9xg/eMgkFCnGTfyHB2USD8vA2a98hEI1ed9Qw3oWXbVpW
T3+WlHtl0II0Dtv5OoLSSJ5DWNSMKXTCkn5Nzm+mYsRoRDHOkYaiMwE+ixuIF5c2p1QlKTMlKDCW
2LWYTbtPKQkw6XKIbQIo5KiwrH52Q10csHE4f+f1jMZuKbq5nyx8q3HGBbr6a4/x1c19GlO0v5h3
HWz+K6v2UtAXFlGj7QDwe1YvZmPrMD2cglol6MhLjJIqGT9IpcrCx+idJ1KoxpM4oFGRQeK6v6MG
FuVon8c7L1lSAXJ0Ct2gpXMe8e+h6V33wAuPkpoilIAkURb3UKb+xj6rtv55RNrcXTOgHF1DzKCy
Al2VWIvFLwPYL4Yx0+bx1HF8qPCsA8pr7n9B5XsLuFpNXfSXbXhjzRwotoKzpfITJIhrsVoYX8Z3
Uq3+LNE+36yyjoHn7vSAC8AVoqrh6ZbPiDWLvyF0QBNeTyjQQIM024LMG+ENOZCO+d0zzcKOyidn
M6dXxaf2t1zA9mGfnI3VNnVlf4E/1oDsNUVkzdoWY4S/V/1/zmS8L4lpAWWQq5FOxHLiSJ1yEz68
EdapeqJ7DlAEEWtN1DuJEaxpnDLk8JtRFQYv+hwJtHREJEzXNq+qMsCmaHwAvU5zJTWY/orqCVxt
OgXgDKrkDQSXuFJFf/l98xxiW/dzSQRsXpk0WdIDnLV4OyZrX+vbnWkhhB0k7u0NO6L9LC/OaII1
zX4UHNDBEBOFk4coR2uhE1BSF9tr2dk5qzN+Z60261+NNVXAJGnpmBqGcV9sNfBW6vZcHULl1Kuq
drDJ+HbwqHqGbsS5YF3ZwsgH9/EmHmzVc9hy4MYnNNGTFAQRfwi7LD5flVM4fkNcmNDgioCdifCP
gkLqqYBQeE7Z0ByABC88HsePAgKNMLPCJqyExVGSv2nitYZSYApsBa53r/c9tZj7/9dys8V4SyYG
SM+erZi4yQbEpZ+Bq3qJsnJ90zvWqoGbuZ/z18k20rWwbdfUrtrqk1dDb6IyFENGSJzvukMysina
c6RlCT9GKMMQUY3wi2b6MHRzNQL9I0qbha2scZQYOHse6BC8iXG5E24Ucvo24pVnR2ivCtMayhwc
PstKowmWv/8HZjLdbJJ6VqFZSjXIHZH8aRk9jl+StRBBilcmDJyytVs25jwp3W8fHaEmKZdm6kqr
A82c1Nzwoq+R54yRW8rx3gQJ9KLbaxLKZJZPM/OQmhnbY1bVIj5NJ0UTv9lfsl6BWNzxijEm9PfV
xbxuPRUn4bNfy1AUfVo2FsjPY0ecrW3++ryBXQ2K4WeHJO/QEuURxRRmHT0+GpsaQ8pyXM7AZP+B
Y4YKnQeZOEff9v7wB9ldfpaICb1M3kDzqmWnviygqcEb7b5DOGaI2ZSmqGWrqsMDukYoAtQPW9yl
h4IeUXRIvsGuvTcG8CdsKD1VZCWPG21m4o6kWamWn9NlgglRQ5waCKPckIKuF5YjLdJcAAE41GUQ
VKTFlCmO5BwEma+d+tCkOcVdMZzZ8+BT1j7+79geJ/hmQkYtkGy3tgfawYGMe0yGtB9cqmLsAuDw
anAhQdBkEhnPe/tQerL7FwU4OsNkSLTjNgFvVORH7loU7rhxyHOC6UB4tYubAVBPIcT+giQ6exkF
270QQl62CFlCe+T+2jOUL3aItygs7cVaB/oigPbDH1dSeAOHIIh7PdcS0cRoOiKYCMedgjLzJkcK
bjtN/P0IKRqHUmjwixXaVBiP7gc4HrBizIpSQutkssF6np5v4z/NF4lrQhQvLcbnOoXk7K4ACHk9
Vud1u5RlZObmVnb5jk5ReBps5A9NJigJx8OuXYWhlBGmNY3pEupYm9XgvmBp5SDCxhDbtuRmPSCy
vlm+/eZ1sLbXU7ghShMMAYsKfZgZ41EywbWaFgUeBUg5Ez1t69AV1gDzYrDPmclq7zQXhK1WRPY2
L6Rhh4kM68MiWDAh31at3Z4/uo6Qb5r3Yl0WjLOUpst7rsrMrPNES+trK4qq2FDyCq9HWHDDXdIq
sdOwYtXfDBa4oDXh6UMIFvFpm9jk6zmJpgQsHz4XUKzxPMxbfhwQzmvvGqSR4pMOS5XMFjM08UqK
C3z0KLX2bHwOq525jR1f8BeSvshre3VAiiU9fTsYCDTw+692GBjrnJQiWo+lxv0W1x9wA1mg1kyO
M7RtF/ghCNtkd+0ef0XbSY7QXrqf3lE4fW6pg04O+/o1jcXSPqm8I40RizBiGJkGjUN/tmUwOr1/
+49Q5lUTQpQJ3HwZPQEMI7Sc8CaAk/rODTIRhnCSFfMVUvrTpPLVU7HJ3PM1tjaR1taLUmvaMfiA
7W4P1OVZHz269/LIisV3cJdGO7Hx68LYGn2IKzyRp4DgP4RWro6OSHne/KNCDvvVXiI7L8Bh1KE6
MGmPlp3yeFQo0weHoACOwe+zHnpFAZnXPpfN0xusxBLKZ2DvcEYmvp4jLW/sR7HC20aMrTY+j+4Y
danC/V2XUvwVYLlTYJ0+uR+m8z89oAmfxkYcVBB9dgRYLxXBut8fzVmC7OBGrcveuiApYCpLv4nx
4sGKcdmmeg7DttilEGBILzBJYr8epun1kD+SKQFFok3jlSIeYlwabbeHMnYDsCwrYAV8J/Db4Swg
HEG/Wv/+nTCseQ/r82L4u5t6i9vPeeHm9xdxBk3eSrdbPaXyHtMwn8D+vZG6y5QLmRFuDDQGhj8J
NCH0mYanWNPS8EniplC5vOzNI1QR99mNX69rU+vQ0wKih7g9eNmX/QMwMb5wVDHk4ymZ+ECKBqUq
deX718yEN6g+MYFRrud+Kn8NjYB+OHIGn1NFMaDnjNE7qjz15R3om/kWAEZwJGY+9Xk/ArTFS9oR
UloG/j9qLLocTXbb3MLX5u8L1vyNRYo1IpvDzbXd0ErAFXRqv1iCAOzy2bAtT5a9GUBc8FwbZLwF
s7gTmpJSZE7T/BGpnK/bYqdZGs0LYsUx+gBPlVTcqWHYgybC8eT2iji7p942gxxj4wKC6LFKGXOf
bFycUV1A/qck/gF5VU3Nni4mcmBV5+XVg2mM1SUR8jXxKPM1EBN/Ae2Hf2kcVlbm6IJD6XQ+Q3HZ
/MDj8XTeMMvLFgaNl3Sie/XcO+4YvlLzZVzWOBZ46Onc7WUF7CsVkIaVqAtGg1H1LEzYVfFsm1ap
/vK7RjHwCvUeuJdqOqGalainrAgcKutGVTo4iVjzjp7svz/8w/djAXyJOwZikuNsffUe99K5/s50
k6AGs0iE0kyucMAz0D7VL6ALUXo+G2BSiolCyO4HxPx6+lRiBowzp9YIhjuelOaa+7V3c8ni9Swa
iPNymL9H92zBi6VEXegKgzPyWf75GoGhjDiA22pMKiY2Tnf9uTD0siZjrTCxjGl3wtDBGJ6xNo5M
vRI8xj0lcoBCXtGkR7LhOLNCtKJ5++YnO4rHyDwABoYenQ8SFNAcnsjlqr8sjeLFGEqb/7Oi8bSV
qm763fAH1P9qrSu+K9T9y49WuU7r8PmlHdTMh//aXEo7cP0DMDl+6B3ydjMgdXlz3mfENR593RWG
GFidnI6+XEBLb2pgXaJmCLzur4YoZqPJox7RmtZ0gwYwAvOnDfz8/fIHFHJzOMPf3fVavqE2wkTU
LDV7NA52FuKF9oNavSilu5vqQAfU/HZonAkeu+WX8qYxrgiDJ88ITvo1wMm5e2+74451/PGLY4+u
JkDSRcULfpyEY8m1TQz+HX58DTjpwtOBTrY32IZq3jQ9oni68/tkL/UDc2TZdsAoY4pLyj+0y0hz
Z3wfLCWRk5h8Y4ZmgmRNRLUQumVe7rsgnphOBykJRh4q9Dlt15o1wnks4YMDfWNcAjb9KbYnL9aj
ZM3W/3hGFh7zWAF93LHFllXM67YdFamwIreLcjdfWJK4TUbuoUWZOAxJGfYfr++KCZ5DddZi4oXM
Nq7ZQlLY3ezWJNLZcxyXMoJDN1RBNoGNZOaea47UPiWGixgRlx1Zc/xg+mHzokVg7edShJJOBdzh
Gb1KBJslHd87QMwJPTwAMPygmEiuIU0GlgiimOE/lpVlR1LIJVxdm1P22c2iiUefgNftwdcyQlvj
KUi3EW+reHXMB4slHC3aCnLRrm5naKgZTfZu0Mahblr2NPMO1lqNfRd+K+3YwJqeJXCSUbyU5H9L
AT0iwJyHOY7xZQMcuvXeUpKm0RzkY3R6rqrO9cnspZCmVaTXbKSvSUhhE5TY5KOFL/IoI+YhfJ4U
UFzaMEJwnMX/FJ4F5tXuj3GykWw0f6D7H+xjhfzlr/X49CL80/fzyqKMMVyI8xVL8bqm9bzG3YJT
Sy+Nr0WtnCMWCLZD/7OKcvM85/mNaCkvb5QJsjlwP4B5pcIc9JVjmluMnSiGYIJ9roU/mDpoAjAS
5iqQx67AGSW+X5yxM6Ir8LJHeDSZTBTx+KymwMnZqsnwSKcWL2pn3+w2CMvo9Hsfchw/aZvSzgnT
Q4ICciOPo97XOD90VDjheZwvqFtrk6dBxVQGC12SLiW/6JaR1W94ZR3dI9HCoY51jRW1/NbwNLMW
GhXKdxVPUlSsimWZdK/+W2R9rT8kR6pL53MTXbDCf5N8LlK/2I+GzGY4iM4mAlhnjJZTm2mKeqCF
Jqgl5kRQqNLhDQX9TxJBF0XBK5UtCLz0IJIzyJrMzU8cP6uzrpzRg0B9Ftn5WBoWz+a9eDIY5ZWk
nHKGdVMcq1vp/45JaToxk9UPCgP46ul9XZDRjUK4OlVwI3bXKo12kd4BLHPNHDRBSJ7CaLSYomsS
t+Xz9TL9yo2ko4snFiAfoq2/Csc98jkZMknBlzweAeDnL0x2oRz+j911XzKpYAanFHR5PCKxKPgS
D+zC3TtmaFc+L53bdxEwhIbxT5v1oX8QEWURnfXCc8V/xcXqER/LjWdG5DPuwdzTHey4QBKPfLvJ
GLBVlw9C/aEsvWWiXcu1pWXP0NNggi+mkW0v8DKHLrDCJAsKsSEj75DGNdjY76iDBL4d/qU/ccT0
+i9K6fgfk/HtgLOX5HTDj08W7qCMVuzh+Ys4iFA4JA+PX8a5U3vJ7Lt7x1TbACz1t9k+Ky6SoFfy
O45LzChUw5QDM1h+xjnbdT0me9wXWWHsVrO7funrARU0bMNOEDPSLK44BifH8Ke1lLyluB4P2Qzx
T32r3oUCzuhh3u7TBTpWkwGpWAOQjIHiyRDdzfIBIubzV2cgJuhiDIpr5eCJBMD7LgODcwWg5L+J
VjCzIGt9eMX5RkYvJgE4UtW+h8g3o9pyH3mmk84s/YBqUM+Wx1w7WKz5pZZSv85zffaJuqPAFwuX
+5XbHwLRXhWWb/WV6dFQIoFkLDJb54VkooWLl+p6ox2MHk56MXfX58/hLGYm6zL86vYl/tkxO9v/
2EKCbcYuI7RjkP2VtZTvjTH5FIHdeAVIKz8YuaP8n9BQ3JPIGUPeR6lGk6PUGZyNkFotZpOom4YB
jd4c3tu5C8wlZu+di78d5WmHzKwpuXAHsZohpckwLVvxMBAAqrqlMggdVP68DQ06q7DHrFaGD+k0
JI6pvVRSKpXm+o00Ww+Rf4zPVwWlXql71sFihqd8leuapihIS2229XguKPYQ1vCJBkle9NbKY0Lv
bZ120sZaw/L3056OcdOQEbZGI2AdXV2hzyUpiVHerL39CrcjP4kKUwTL1XopxD84DtPGDQfUskGf
DT8QgBXqk9RTf/ul8unjaOuIWPuR5fNP1R44Qw3ti4Sn02d2m0h19VlEERQUyLuvo0TUSKMdc/De
F43BYZf8siOT8TUiKEdWJGsa0VHFgrChyVYVzTTOfAprQfKsC9Fojif4WpI1QsG2ZjBt3ggSrSon
z7uy4kUNFQSQ5FdSXboRFHY+25CmetvVu49M3wW9+52JnFVaG0XRmVn8qauZTbzw9+BYNti2P8XF
0wydfCZV9px1s6MAbzGgj2bCcmEDSwKcG2/ZjhE86kUxeyTqFdoyCJR+rF6p4aPQjHkz6JWU0JI1
Ha6pXilYzA1dHJRXIgSrjL6U/RtDr5aLiZDRiTN1b/ecPMVM2yTrD1Bkzg4kYGsS2KYTLcGNiFBj
Ry3O/X8jmg1EH4KARcEHuU2cb8rq7+y6Er7V+AV8YcQMXf/QzPMwRwz5fY24mIS+LVJmcnsXymum
3F3PzDYCY6sEok7gyKDz+M4i6AUIFGrhZr519SINYhIJeYzpthsjleSoxwYDJkwo5U32CFbGCU4f
I+5f3wZQ+VeiH69l4uJ7RFTkgFDHkuhMd7DAE3naoWkVcc/0z380xFJ1j559EkcVNuDFSO3cM5RJ
Ou8GGADbAUXBevoSGnlQbQQX5eDM2zOAX4WfyJEi9Ra91Egx9yxzN3f/LCbaBP3ns4axDWHPVsRn
mo1Ep/Y4pyOtReSANnmHh8Tao1tbbK+0Z/LQG59VIL2oSP/Tum1HiqQxZgAujQw6/cTwleaV7XXc
als78Xv9E3b5U5VPzNJNFPCTRHUjQH+FvvYU4ikT+MPHa6cHYNfJIwU2hJEeiNhPyIVG3+mdiGbe
5swdFNsiS7LmJIezSIREYxqYQPWVdWTTZwbafwtuj1lW6jh6J1nh9dGyJRYHaV1RIhu/mSPXec1/
6roYh3Vk/53NMrGjDN2mXNDyPc3uGb1mCunAlun3EvUSrVl0TkuRKRwXcBOm1b+xrV0n1hCXh6pX
9PfABn+RlC/nDfagK980qYl43G0BGqphxrUVsnsVOKQ3kkl9yzSPmBf7By0uwXL/jrqb42Vb8kEC
6HmTZUOdpBQSKT8OdpcFuZcKWafqUM66QvgI0WAOHsdLVAVLOvn/HDMYgVZvcctVxjHyuSUx03SV
L1CS48vx900zGeZVhbrYOw28BHTALhmqYJJYIGyLOcZE5pJI+khmY0nzgdwhjw58qv+/yS9Q8/eX
kaa0As0pcv/taB1s5fv4q/MMAjeBUY+RSDh6eJmK2/xOM4ANu5sUvq7MU/zUri1T1JedVUhTZVw+
x3Ix3qwFLsWHsX9IvJj1l3EbWSEQQPeKZ/XSmEnpndf+Ntb463F7Upfn5lb2NzHvEZ2Hd1bMBFS6
sVRK2ET0RlPj7yUXhaefn6rl77i6CCuxkKjaU0GEU8mPc+DuLoBQ/lR6czsze4ZrdyeiXIYhDf3D
/G97pTmKu+px2yCEzFqpdWNX5wl0MlmKPE3MUGSTgo3rh/l1csnHTLKtGUIsnK70Eb99xM9/CYFr
Ln8WJi5ypkvI38dj85U639BvCSz+YrGZBYzd5eVwxW3biqqrOVP3pXdaB6dcQiIorjzoAnGnFQ71
QCuyhSKvoBGppFdqbN/e5k4+g2rg0KlN4b0Rgin8ldE5FPDD4Iz84eFSd9Dw6YxlHs4nXNFedT+w
u+kfm/OAmWGUmPOpsS5Vwq1/i5ugfo29RvRyRjr0Oh1Zahkh4YqAPr9MC8hEEUG7meZOgAzpfiiD
cPxQmADiMd0Vuag8iECN71evcv8K7SfBSgBzo0W7BUHCO8t76329GpBHdtRZS0qK5A0ImVMASXXS
4jCg7mG2sU+MvGPHay2454wftjVURG6g+wY4AfJjykRIAEVEIw2UhalI9lBGzBJ7ejp+hBSq4Nbj
5/SqWcRE49Cf4KXndIFQpiWoGO1A/Z5KikZEcpI/KqiMIM6bQQqhjsl0eF9957VGw9bAl5H3xqrz
6ShpdchdI4YbyLvu1wUiiM3/CdIDKtbE2tP9OtVtRlsUKtS5MklM02UQL/Ew3+6lc5vjO/s03tvh
wRQL6G/Xh1PB7Ek45Eca2FCDC5K36ZusE2IAtY406CpEXaip1z1NzkFm403wklMrG3r/7FVrQxl9
ySy2hpjSsRWIWrzwC795Mqmm5cmNDd5UVXm2qbsZFfm6Ip4h07BJ2dfZN1WnrfAptU7SaB6fjrrS
Q/IURj7sXFuuB+NH/C083LPgKOO5fiziStLxa5SnKt5hGf26c7LnFjGuub3XzVS9e2nOyR+R8aRX
H0C7q4czbFazhugaDRqSWbUFWDI4qoPBnu0fvfz/QQWqOCOb4yznq3Mu0PQJPLrwozMPqKQsHO7f
QF8vL42IKjbViFPJ0r2uWIew8ZQhU44jmYZVpKxJDmqxwBvSaFSit7YPluflc/QoqJJPerVoB6nQ
UWILsu9kVPw78LZwwJkOhQcCvAaXGnsO87ESu+FmNZNCqKroyE0sbu9OXBOhoMK07vV9suuXUdMR
Rw+ILvG4MgoMCDTIyTijO6O+zcK2PEWuwWtqaCznCE5P186EkOPuiHA9icMWC1veI31s3wwV4Ers
jml2fPb/x8NfdeiOas6tyllx4bzKQKtli0xOp7Ja2SpYND/mgA+8RTyS/R2lwY2KJVTy4J5xSRaZ
A+tMRfIdKLRllL/7bHxI/cU0Pvh6tE1pwGCAdwpvs7y7AHh22i85gxHHqgeex+W2993qlyK0ijGR
fQPut5eNhde4Yqwr/58TE3UWxVgXDOMxsV2pQD/ETdfEcfeUspUviG1ukKPPxNoyfF2hs0+aemH8
iVSBRLnDq+LtUYy3S253aCxpxnFTjQsZjClNkAUAnHYlrPVjpygOTuxUlNiSxUPZbiqTVLpkPnUQ
8pRa5mh2xVsIOec5zVdb09vMYhn/hgW2wT0JBQuUwPrBT/ufHIQHqSITjbey3NTjVlvvK+PyhsYy
f2ooAY9GALGSiGqS2OO65WwHySu+WkcHk5kNBmqFbva25Vp2itaJsuP6zkqpLoFNPYgsofGQFW+t
wVjz8NcHShHy/Dn64hkRodxjzv5kPvIBxgxsgsLRHH4eAB9+MR+pEj880L6yKuDF/n3o5WuLvj6f
xUfaSNcGCBSEJ3St5d9WfLtKHDFPDS4MWah3vAXxZm6Po06HzSGq9ERG6TmQbv5sAcRgumpZhgnS
CbjEBfyv7WALIgXm/At7U+TtY0cyAAEEh3+hzbbNnhpjwI7BASyDBS3m1hR4Lsw6kg4tWHAQ3aIv
AYUOCsVqvphgDl6lGJDN5lzxGfQ1DaWweuFr5ktmPNgwQ0vUpnnmk0MB3y+ARsLkNPyXaNHIyLfI
Pp9FTUg3zHpwsLxjb4up+dMn/Dn9D2Yo6BuobbDI8LIpeeEJJoC/RDg0IuXbtd5sote6ovS9D3YF
WZQYy58R7psrpvqX47ri5Xj811ZmLfP4XSh1aGFj5w+XJJURNPfqQCbsz8vqahs2w6PrEGUiGDtQ
9tfSIRzp3VnpY34d14IqSOQcc0ZvCsb65McS9LmM5Sn2HgQGR8rw3cto+eQw6TsxEAMa+O6AwVXX
48jbr4lkMZ9B0eJ1LlsV4UKXXXzrv+ht0pw0/vbaR/IYttnXCFHAQ8LjQTOJheaDBHudWtUwuy++
W3nyA9AbdE1niu4pbgOUydwithqa97q1FCkE9dDof2eMUASqWcIYOQpxNA+DAGw8EpO4T+uZ+o6C
8y+AaI5reh/jXAp7XpeUe3sQcxj/I/msz1om8N5HSHFir05k+F5dPUhdQYTPTmw4H0c0pMuoSJI1
JohbIBPi4ruII4i9PGhvixT/rOqey+N1NyVgtlBG6ht/U9DjcbNdkkDzzDO6Bv7YgVdficxLltXm
ED8Igz1TOTyBNV/0ifiLwoL3uaEu+1I8T0uKC3gHGZTh7dyOAtHjAnifWsOcDsO9VUFyZLEySJuY
zylUGjJVs/Je4sFsCsUIqBTSlD3cOdT24nQwkEc23KI1UtY4TFQFDqpmvHNHhOtNC4MKmPak6whM
tHY4IzzbNWHPiS/jEWiNdzX5fIjWI95xiwOohRJQTQFd5cqXg0Zo6//te4/LojaQTwrikhOdsVVF
5dgr/8rlH9FWZKVnWQLJuhawtH82/GBY+K8I42f7sEKAq6fFd1kRXiY3rfWkDT/y7ydwJ9G8tR4l
gRxpajePJ5SOEK6X/TMt/iYM6DoRCDrfmUE3tJ39k6ZeZBQYAmPoUH8rvbNVouBmAbU6TClRhejb
EpFIt0QEuwz4AKl2sWxVEA/FrmBSG9w2qtDRO8caReniV2xBz5x5xAi3vx/Rl0eRrgDVUI27Vvkj
I1+ovWwpxbb4MF3ET+3457sqvi1WUI6ndvtSuoH6kYMWOYi6B5b7UsRUd7O5NSLUYhl+V8wf29Qr
rG0LUdAYRXAQrqvY6+l/EdnIEGXaIwpMMVSUWKSYUocuxyxU/yr+CldyN0HF4dxXR6DsOCIZ6cdc
vo8tH4pLUgQmmFpBeFrouXjwlQkAvnllqmb4a4YwiIvsnr12JJ3a73VzcTsYqAcXOnBWaZwehLsD
G7Xpq7JhLSbKlb2sm8OMZXIqM1cgRKm6ty9rs8nGa3JpUBg2fXNI7sqRD4xY6S4T9jm5YtwPmkFA
NsdxrWpquBhmTQjw44/ZZjPU1X/FCNdhWz0Ozl7Ar3iWpIyoAj2dosawuWn2evOurBIfD6mndBdU
xOP40jO6Xh3H4WuTr3xguB9ajSYjAnPDxvXayNwtO+mHnXhGvTzzUs0aVMSYChaXfs1FDXVjls6K
bpMdpYmWPD5zhMEcQmHtb1Z6hKcm7CxZWjYpKL25A6zZE1jJQbnEQCRWkNP6fFECPyp2ypVeTDF6
Hdgrf43AYzBbiSLRrprH30bvCnRnM3WJQfouPEZ43by3I3RgfCPhdVlURks7BnkIM2nKj3NhWAUt
FvePmwGDKR/z7ldfTAG53wkTbBshoPke7fGBfk6gBjccDwxQ1N6FWp1EWZbSHQBGW9kS84R3Erou
DbbEVb4WS+15OviMq4Lr5w/Rd0CaJ/DSd6w2DSYUX+BGK9KM5nEoJajj8t8hquvVQs4+h+udOpbz
hahJ1boUG71KUfcwATZqAEvKYmZazltjsWrwtj5BMmv6ku55gE5TIJq1GdW4K6KatGU4ai8K9C86
QrJ8NNrTRoyGCz7lw2+Rw5Sd9Slq6G+7t4iRNY08CtUPgDRoEUmHIU1neEJf8FtGLqchY9QcZH8o
FjlfxgSwsN8MVuSTM44invTpgO4INclkCmpG9W90VYQovyPtx/VM45puHcX95eJbwIGUPS14Y1E8
wIb/zlr5ZOdfWpZqwn1WSyYpc6OJ1VoJK/F0RZxL0IvEz4MEAhyNPvrDHttT2gdYAXHyW3ov1UtR
9yRhedCfe2lz4KEjvtj/48Hrt9evdXGCgRBoCQbdIftVQsWELFlnuIVhDUKsfFiPXD5SyBLLG+42
dIk7AM7umUfn6kKiW/iP5bbeUB1aUAljC/Gim97QZU5OwkNGqyqHqcdALxfJ3ssNjbEnL0XcnHDJ
MTA88zZb3DaJq5O1RIE+SsxoDkSU2oVZUvNbOd2T5rwTusb2Ol8umjdJI5aNLoVKKnhesScFkrbR
YfJRKSnyNp4JQ2AIF47qQEBnwWvx76vyyXn8LZSDC4hzTo3wkVoaiClkhXgmzMDDXc2FMhXoAwbe
YJlDvoACtd4UzsaRFtgH2wT3dL8lp3THkMbRI2SoXhKjEovGIAlnJE1KPOzk3EsyKNLj0RVHIBwB
Yb8KKBu8buw/2mVngG55A6q/+gHn0FSgNlMVngYOymUNNKn52/R6itaWCNnDWmj3ijLG0ZIsDPnI
y6WLzt+b/uqxfiWJs5q4tCkCL/dkuj2I4N+DrcCxAbzSZZPb1UOvxQYgb6FGtymJ1DayK3VOq1WH
I6+Yw/B03iYks8TePg2BQm3sttf5rMj7Fg9u0zISnyhG2OaMNwayJNSv+8glolj3UO/UmuUy6kYu
3GS+FuggQMFYkAwbmlG4X5rB2a+p9YAbUSrZBO3AAABrewUO7L3lT0ikdMT2fKBmRoX/I0ylY/z5
1S7yiuOw1B37OGhjnGvoB+g9mL3Kw9AvCQDP3sxBcKFM11TaD+InbIZfW9qoUQNqMyD6k1OeJ9M6
hRGRIypLn7GDBvpphqSuzegXY+eVMc1U7pwk5hNHfi7M7C9puKNz/JOTkndNnzyVnhlNZlYs3xyF
0Wc1lWjI7yBtyP852rjqac3kW9ITXQ4S3a6GNF7SKgTZhjoclC2vnRyz0Sf+Y+e4Stokv+44bBGx
P37MlUv/DJxGSJ7ATmybdPT1OWF8PwQcQfIf2Mh22Vvuexc6Gy2GoFnAb+9b6taDozJazI1uljUc
Xs/cGWFYhjmARPtVjHYRuywjkR8VuJCFtMmeXBKr8QksXhVXMYXb7EP2VS0nTnS+twXzDglAmmKi
WJaQVtLYBLf5kbyIKRKEAw4UpeZgNrIs2MNicc/cnmwV10bQdkLUEVbrhNGS9QkuG7rBz7MEL0zM
1UNqgRf8icYhUD12fV2bcurLZDcFmT7pBW3p9TTXxKCqT1V2/9RrCNqhgk+XXc3h5UGKGo3wB+uH
4B+lFF0hwT+nvht1IWnBSakZAuqbJAApKTq7HdGXE6DFpgN2lKaFiZ/KmwjJAkL2+3mvZcFMTyth
V9RWm6NWg99tTM8hou5npyUx838gt5JLjk9IddQzGwMRTafet2siT4oeqU0hJ287rwO0FDx6fWKh
mmbcgKGtKKFMfzFoARg/1fVn9SZi5G6Jj1AEoTrKq9ub2IkYkgpmN4OwYEDi+iNx4/TOmavVjNGj
YNgB4PDm+3HpIDYr50XH49FGlbmZQ6zMcwOoUtcEoNApOVky5L930029tlSwCnkwIcq10zLgk0NJ
W2bbUIKLbXvO9GDox2v0HqsLBOiHz/eBLvIjyS8Cpllx5NVJlG7+m5H6Xl7XTPrB3NeUWWpDkEP1
I5Lj3JHMBNdSH5wZiTMtf2kW7+4qZMy5qPMEiTwS4xP6tXbJr8Y3eSy+6z/6hMS9aB7LnAocJddI
Vwb95aGBBnLG4ax4tUiihvvlvuvnJ77SZkyoOPqLVVezaAGeYi+M8JtOll39Su1CCA9okNKoYW9o
xAWw+7wJjcpwjB98mD/tf/hJHAt4VrlnauDKid0Y07zZ32H9I44lh4gLSQZQ7gz/qXA04I3TzF0/
cicVyn/+1oK9MIs8JzXkwmvjZXk49tnCQNlr0HS3uUWIaKkoyTFmSC+xkv4vSMx2vTT5Xdz6p/cx
IrGY9o1m/GupsN++zyqDYk1SlAuu5cg3AUi+NDXP0McVjTA9GrsA3D4rtKf+917Bh9u7rsfwH51t
+z6V47Lemsyl0iXrQF4OQ/U0WPE+viMeqiLsPjUA+MPX5G//Fp2TKDXStPZss3kF5UPKZSB0Gq7N
66WmHVlbQxquY6rvX6thSO+OEN+LfbU7rFaUBAiUpREdFZ0bXd+RtiV/2uBmdp6NDdTKN0hp/2rT
TLQxW0HI20exxP14X7rRP5RMsbWrntT/2z9AgVNuiBO3W0HkeC78r1MjmN5dTVfWBwXvhEpDHtVS
cyxTjEU0eQ9U6BqFYMgl4OjNITCgOYEOe/XYphU3ESW/uac0sXAi5Vnd46b58NUoVsTN5Y8XwxuD
l0i4skfEJe9X9u5Xn1noWPNkeFo/TLvZkf1/T6RuVUH//xUug2cIDQBnXqjLLcCNuoiz+jAK1peF
InVY7V9O0roO8erj+X8C2WF2lA/39OqXA/cZ3M0wOgfRJPdM1jYwdgwVdI99+qybDkb69xFveVSt
6/ADUT2trW1zEoRkz8O5Z5+rQqE59qV/FXJ0OpmWbUHYH7uw1piwIJnigN54AlIw0kTYxk3i636R
/qvRD3CuAh6G+77dIE2vq4tWosUhoggr753hoK1in6ga54n4TmDe9kp8KMeUF7Q58HqYskYcOUJr
QQ/2k5QShppZ2lGk3L2q7wKpc0FLZHavgHekOuAwQg5iHiDB5s8g7WsRhDzAZQ7KD89l6yVFlulz
7C9TWaf7n3MQq95+Mc0R1JxJaRgL5yd/QL42Z+YcxQ8WIz5uPOWSDJha56H8zyYZzSmyrezj1n31
2mVMHPgrHWXW3KbqufufcTV5OofqT1JRlpuMMWBxHf39xZE1KxIg6IAdiEEOhz9yHE5Pil9ExoO3
vDbL4lrA03PsjM77ByHvyhBfmqpi4wd7+x58WIJIxlj/cUMFQq2QmJzNPRgSRqzywAnYi7RRBCY0
vOJLVruCkJrmAA7fgQ0Pv+gthI0nQww6DIJUIuLr3QhklhLI+KDN3mReeShXb6hPCgVJ3VFujEMD
BO5rVW/ebZ1BrhSByjKPqwsB2gcnaal0sywCylyLv9P90eqyHRpMJojqsEmCfjtfN2ZlBCDulLqL
FUXUsF9zuz/klnC+Qdy3Vj2qqZ73gfVUDeN54fZWn/i1ZzajsOxCJvIQJQNOQu0ACVrqWCeNSGZy
k05zJSrURWudZdhS3rARUIXm1Pqrhk2wKYpf2RGZrAge5j7u+Pj806P2YU1+GjXYcTWk9Cj/q7UJ
PIniHcpHqMfyGK1lNlP0t+vU5vR+6AOI5Hnt0lTBTHAq0KMNxW9VYKZULZ0nijZvpuNpXPZ1apWy
n4Y3AifiGpL31jsyoZZRhW3zGZJNe5w5XKl0PTkgy+ATNkQxzPlYbbrnND2boJEYtFUC+OHSy9um
9975TsQ8DeA/WNNJ5bIlFSiRZcgnNQSecjWNo+G4C13x7sH06zFuUg/pZdofR3yEnC3af9m4iqP1
WNDGSjSlJ5ZzxmG+OmOfLQJSIhipuXYlvKFHNKpoP5b/jsCo03OLJcyFVDDGVks43N3PHq11kM69
riuP9+ZjbCFOhMrqTakz7TTMGf6U1lp17ml6zLWe7vVduj3o7NawfSbrdjWRNAA8F5VH+soBq8J2
UF7ie6f5Cq7Gr6Wim3qx77/Hey0kAbSDP9Ic7GHFk/8E/K9HdDwfsPVPP+LcFGAT5r7Q91eS8O2F
S/6jiL1SBWXDRd+Kg0ds/uF6I2gzCknXSbYCEwzzQ4GQKrNhUTHz/ccWXKZx6mEiafCECW7BcFs7
8aPKc6MPx+03+Yi4jT0mwXlZeOijVDjSI5OiuByNz1jBk8NR364W/LlYHP8E5NYlZEwhFzSiOLJL
eF+M4Yznf6BJWK5yYzpJgLxWRYIL0iFY2Z62v2D2vWGLTS1lf0v7cC0W1RQlD5LUh107LCl4tjoy
wqHoFlM+2nHEtf8vZ/Bfp/eWt/5h2+ppENbanTkPbO76N6CwlKRCWZJlLyR2GSlgBc+oj5jt3Ftt
hsqsHfVFLR3NNB529hyHjJC2GAKkcBrsJyxo/l5tebvKKUhfYzAYKJQ03pjKnkPTUZS5hfZHBIov
DjuF5LNzI0nL6Nj1T0jO+wNVzHA6qyNTK9/OElGF8SrMCPxo5YL/Ta9bcqb7l1r7/ehJKnf/nPIm
hz2Duo/Jpjo3es1UYCivZxNOv+PJyfdi255UqeMdufh5OiOnh6d2d8knvk0GaOdze7rlVFBJl7cB
OEgeHs1HtAQpdbv+2VH3GjQnODA8FReKfTH4RZYqJbsq/kwPrhCgYsIAONNuE5SRI6rr1HTuawDl
peXCu2y1MKbyaKfQkA4oZImyYiuAhHRhXSzM874AnlgIsQ8Gvhkhn2pdY3LstK7c6NnysQ/oabc9
e91/Dwhc76Aq+eQFfyUSIhQa4pAGsL2ghtAJRjDwG3zVBiezVeWURnb+K5yP5/SSgLngzDXxwx30
6rEa3VvHMJDFVXj4WUPFskRn8BklIH2RnmA9CDCRui3FgEVAtLO4m3qkANweuv5hK7xrge8N8AF0
/lEMyMkYnA+zeQpr5Wm1aG0Pkjp/FBjgSj43aYHViexA6QIqPBfDhVG9tjsGvG1uFvVu0zs33wUq
/pkKhwWNc3TGs7WPKfdAA82oz/ALOO5Z+fW/m9mgEa89URWRkwwOVob/9STtQDeYUiCsmNDwdsym
fuXVqvalUQsOwWiTbSEHBsbtPzAlPNQlw90DRj8lFejBiApTWCYwzt/UbFEX3p8ioUSSZSpTO8LJ
EyOURiHaPwHltrm7qh9wUuMO2jBbULhJ7EDl65XC2qXNBQ6Cw6AJvzzEWkpKT3Q//KDGBdPqZ/NU
Pqz/JcuuRRdbzByt+9oI2TNpp0jlj1vxL9pr6uaUr1X1Q5tsRwHnV95xojLzhag/i38GNTZGpNj/
e1L7fAiwxAJSPYBu+5tmIdsQw3RS7y82G+km93BrM19FBGZrSSJkPY6uskvPZZHepMy8yjaQFrKO
cjzv/LbX/ibKdslLZykNMvq0R+qOFHJhVEaUbIeZxHK+ZGMO3vYcG8/0PNfAt6QkqKUxWFKjH+GK
3e28PEWuHsk9QT8gQuGg7nMj2GQJX62xK8V9FSBIVnRIl8juBb1dpzPkZhJuU+LtD2hT7zhvEWKi
FZWwLDL7tAk4RCPxryJ+RcSdaZ3aV7nyZ/HE7IkAelehYNx3GcrUxr67xBQGmPsmXY63+7WfKuLy
4xicUf1SM78NeBf3ytmg1zgbQv+BkdJ/+ngW5j4PsJkelAB/ot8Wz671SohdS94fQraA7cJ6FK0T
gIKbXs/SL0cWHqOCK3lc3PB3gMvXBsQeg/y8fZKBMFYmtD7XVH71OGGDFnjG2MwmCjV98AuYQ+KH
I6fvWrMO/KkWByb5L/QrbR3GZRybzKgP2PZYC75zAw98DrdPsxr4Dzt6r3I+J6AV3HS/cITkDw8k
/wJSfxGT8W8bcRGRTe4JQb+NlZI1TsBWE5EAB+wzqOUExnTdQOoF4UeOQiXYd2a8+XJPKtaxMyru
ZxPDDOKj28dc/h+Bdm35u3cWinLHBX/C7aFglV3j7vFt2bA3ifXziyV4f8TojTK5dT7ar2mDFtOr
CM6ShMZ3nf5XuHAtvfvZ9cRoSzGTDsTonmQ3Tu7R0LcostjKegZ44wN6+Tt1iX+HwNVlNTFzvQMc
V7pcO+WULjuZCzUnlSMtybV1tM2wBt3t/H+8kZrYQn/EcRfaP0o5jXL9aGRumOcNoK8KwRPJenFn
m48VZzaPi8/W/tQ53rS2QR5j93izCS9GcHV2/3OuDYF3+mveZIcTiKMtjD4sCuINJrp0ZqpfCM2n
r5RWUjS7FrIGsMlEpAuLvypawd2HTNJkJ6badl56CjVuAdpd6SzqH2WemmzUbnHz+apHZIAtIbsP
KeT1p5mieABeYV3/UdCdLpR3kIgGgK/GRaDzkPLQxlQELSBmqD0m5pYy3hwLkeXuGdGuw+gK2HJg
73ShJx7ixaaqxHgU/YgPbYyeWvHAmr2uq9ofz9PE6MioAU0eRR3NOJ0HOmkNh1h42PpdF/kmCcIr
hPyqF/XK+5mIR/JzHfTmAoiU0cJR66AbutY98Nim1J+RYcrAM6kMQ4A270+ieQE7ysWrIKPzmX1V
crq2+hhvBwcAVCyB9WGmpeRP65s5LvdukU3Z4flgo1B0HvsY+JHFUzHQylE69wkHfXDpagf7aSLX
WRqDec3WihnnFFxnMnCxxIIWEl54oYt7qtGeIFbPZloIsPWVwv7YN7pC22QR7q4K1dElK5v11XLq
AD9F6RtwmmZOTMdASkYIzPKi8kbxMfKSJPVaNOiQfyP1A3vXvOVS0+kqPk61krrBRYD1DkaX5Vsy
XCTuO30UcRovdi2QvYGBujP74SSf2dm3UE9L9rDB1ht42NCat0tS3114+8BRu2erpKef/TvPyeir
SwCw0bgY2W8oqngBO2KbQh+KlAeYLogkox91Wb5AJW1HAG5muxvgCTMke9QH2TRdUDZyAa5FeMQV
vgh+lArdTNeSBehVi3dXJ/QYZw3by0z0uTrd4FthTkTRgHaPuRJFF66J1m4bxLCyXP9ciq+Gkdhc
DQplr9DUvmydg6WOp3kCk9pAlqK2uw0l7HqjBaCEqxgUuFqNBsuRiWJpxJrIAGeUv0cWgDWALP7R
a8uNb/M+7Ck2hP05i6PXCX5vS4V5JHWlbwDEbtv5Q+I5uXwq6yyWBVZPOys+/pIXHnCPG/LEmuw7
KI5OvLV7joc0Ihx3jKQ62V996fBNTrtyaDEZuToyi8iMx62wcYmAhdM6eszxU5sg47c04IQzFLt8
7jxXSs1XFbFcnqbWyZcye6lq064lJpm04gJVLeaH1FmE+tYcuFQts4sNPYLD07l/fP7zfd7c+8dp
Qe3lfpcoxx61aQCc7mwZFrQsWoxfyFZYHi/1WM3FNwIfRa+ODVh+TqIqj9PADuOAoTQF5/vLR3Ca
9L0qdHKOF3iPlyFm1V1HaqKEvBYoon7DhuaShJfTbhLAI0R+FnktMckNnh1+K916IeNcnbBAelSq
ZESPO3zhE1ubNUN9ikik4B8dxSym3oWkRwYoDhIvfYaI539wbpTuUfgXR548MRebLjxbnu5vietl
/uuvduytK4Dv41UdZY+jGDXROR5KR56dST2nHExH4IQZejqis/BbSK9N79t6c8UfetwGV7qgO2f+
qwA9VKnn55nKbCgoELPmKA+FbtxLrTtU5+60N3y0g9r1g30Ci3RRSetewdKv9wyz2hb4Z84Saed2
0bw+TNkrAUzPI1aYxlTK/ofy+kGygRdjJXB7AolJiGyGCIGp3sSmAAKxl9RN0kwdEqRysAesv1i9
n9Ijyj4DE8KPOa9ynbhl9mqzAvEWx5u3tfvWqvS9NDh8gCG5R88MeW7Rf1YfPf1wIuAb/6sFtIgK
dFrgFTSXOX53etxgoO0FBEw4JttM9xPmR7YaVVAjXrATNLUg5BBXxkJBB1nhv4h9AQ6UdlkxCDDG
q4a3nHoSnxGxG8KwkM6llIonc0/S0oBLATxt5mUjx7vbtPsl2REn7Nw1XhCwBEtA+sakgf8gAPpy
+6+aqK3cZ+2XLdUTQ9aaKhY9DeQIqRW/Uo7dAmV5S0RTkJLJvKCDduFitTNJ5P0rKy+wAu/4zM/g
xQaDE3hL/akfOzpCd/vb9MQ4keujayXYqSW9LFbz2aGSo4EcFMNHiQhmak3KTf8O6bIxCmRmg2QQ
tsYK/cBc3Ekp8a0+3ytmUx+prV7aq0vOK4U6SA85ODn7/rc7imuPkOTf8+zFCsvGsrqE9P3YAAfn
PR03E8q+IWCex+5mFY0t2qN7nZU1Dkfjtdd/vZFULcjYi2aPbwwyTOo0w9w1ntVyrXdV3Y8LATFY
10EGy2F3w5YaYDMQeHhgUbysoKssvjIi5butPl7ryJRsxNnieFnfnyl2IVru6S4HZFQaQK0LpKXV
5IFfFEF+BaeL07CsDJT2iFPLW/5DE01ciae+5Xu3habvaOMJ1f5Fo/AwLgVOoJ2/JPqf3Fql3zvQ
aHw2IVZlBrKVLosssqa4XJjv/F7aCUhzKWnyuDSE8veFf3jD7NLuH6ZLs9NkPsE3DX/fQcwMFqet
ReitHmxEJtMeUjYqY466bsRFbpFfIdD2M3Ye8P7SEvSPuxGBXSlEzSMVN8OZPJNAQK//6jz/VtDR
DTRQAIH7O2X9faMPr3Ab4Eua7sEJv3EU9jw074mEj2cEFiXZL2y12vtrxVG0FwXrwpWjBQdJBQVh
cN0hLmPDO9S6Hx3q0LKtFrjecL9nI0yrUCqAJOi+qDWRJMrksEEfyiaTQYuNdNgv5Yx3jAzZjlzO
LUXk4xC5nBI1yT2lnwe15JqoERjTLlDl7RftVizYPIlAekeRuW7SNpBGzn484KRLZ0ps9wk0DacQ
60F3uQJA/OXBaoysfsc9+8gi/nlxCCSo6O2llUR7mtpsnszYf3nIv2ZEqbTKIEmiZAzyRdqdThDU
FIY489LFyR//crewq7p1CFeWebOe/7Z3bTkPBsnqGWkOZ0Hq4H0giBFxGYzdn6Uh3LkHeJwjWXRM
NNJcny8DPr8I3TgwNDEQQ8Pp0D0FKQH0gzWZibGkhK7CHPfpc8n8GzQZIDBBQHigouvkzY0rZm+6
DgddXEMAJE5qqNfnrwfHrsyIrpeua1+JbhE+5Gd18OwoXkvZqiBLfC3ChNgp+wIAYjCMiYVCT4s3
XrcgdkvCsRK4VNgldT5QL8VzQzg8+xW6cdRcrMzEiJSwpYwNj75N+EP45bMPWXHd3XcVnog2Qt1m
YCOwNUctv0B7vd7qYvoGlRWEw5Wq+FzL3tiLEN/20zRXzHeHMHnDiznjhzHXwdqKFNt9fZi92uX/
OtW/PeEv1z3f9/SEBgIapuPc5imHfoHFK0Vk8TLhJ34GCNTOSXAh3f81Xrb9mcGcz5IW22sxkZYV
IAY8OCRvNU9jqMvp2q+DWDS+P8LPy4qZgk/PhMP8IpRn2MBjJdKkDwF7IuW9LYcZ4SFYLrgMuSFW
Ji+3fL+ckzJciqprabWgks2aH1aLuxKfjv76YVsylJMPVHsDJVmQk6bEG87brvsdYgFmSPqQh5Zv
gN6QsvDu1H7MUDMmnAf7Gd8kVv9nzsKYo9AIQddBLOkIYfpU78Hwf+AxlgLFVS2Dk8PzWD3Omb6B
tDQU/GgFnNbGjL8B2XPPJfHcXfxdMEIKOk/BIgKzmJegHhixPBEMtrLuXAsuQZbmBhD+2LIzpKbd
mxwBLjyuUoswdyXD9FuQh6Rcupp0MwwQ+9dg6zc4X9aaOOMQrE6nAjVBdVKC9Pso7ckOjTm+P1lY
sp5dd+dVtYpc1ieSWc2w2VJNKGxQVB9Zj7Sway8Ityhb6a5kdkiRGSPJRHIANeVuLLhxFnaVC6Vn
TXGYTACThUl+uxMnoFmSZdwyD27y0xERgB1fNCYeoSfRUF9723htQfnu6b4clONyqfoYqOIyF/Ya
+5BWmV1iBMYU5eehL+IazroYi0VAPuKB+LYSdJcSZp/lL6Nra/3wzayrfWZb2MjU1ZlHqFlPnqSm
P+9unSS5HlkItevbavGifCoosq7LhOkL++YLS/4IMA3edwLEDksAvVkY9+IgZMdk6k5jBQho3CVp
KQEnfSyimjvMrtE5Dy38VVbFGBwpO0eR5dXJLkLzxqu1gt24YRkMIKIiiANKzGMqHg2nevW2E5Cu
kGmzsozHgQuQd8YuZFMDTwWYIev7wzfWW5h0bD+rVOwvptABfJ566PeQ8dcE/lBvAmBNfbd2oTnT
t+BnrGhdmTgty+5+eevUel/Wd7lj9wMt9bsX6TJ2VYVcE4Ri8zZTs8YwIsCODRegXUdTWdJatoKC
ByGWv+Atjb06Hpny0of9apPkWP3ZlaldXTGfdtMxgGUm6Z9/cPQAxrQ2HbetVnALJGs9J5TtiIDI
TDaokx4awi9vsZvk7j2eHf5aAWclmutZThv+RHQPmPERpgxzXH1ZrqLO/WQee8BoDiI5s84Sg7Zp
CX/GoPgCILDoaDl3WAIAxiH1HwIKytMybYV0otZ9BfZvSryYicEw1BfyfVyUGyj8bShg7I+y+1Hv
EZgOC0+GaRb/gGjc4aa38wvRjZulha0HMLr1Z1kp1NkXnQN7R0ne+gkDEcy5CPlbhoz9+haA0Jbp
UwKzDnersXvkGH7EXDqdBYDXfyYN4lFmPqunCIg3YUDkFwDbSb2QDJVmfLaq6tpnXc2CgT/fnECV
RoXjoFbxTZGOJZwYnUZZPk1aa/D6pjIw5goc/yp6e4DVoMFVU7U3blHSdMsSJucDoIUpOLcDZEj/
k/SoKcj9Ycl54tWJjBuxqDABAK9GvnNe2se8qpzXs+mUcWw4E36sl+0l3USV4wC6RK/Eugu0H5JV
P21Ef821DMcXwBu6PjyJmYm/vOzV0VrRkGCnFXNOsqVB/1N05E2aYPpqGO9WZPVnkTTkGlO4DtZ9
PSlSESfoNrrvih6q0qcDFMazLbwKl0S1cGXLAc75w0bHmVDPd0FnhtbvdFnRYBPY8E5hFGZlFXo7
Bw7CieIbzqXr8HWCbsYEs2V4xIDm+PGDMpd+mwAQTHWXzY6+LjkyVJoCBksEjlFNrYoXpYtpONbE
4pdjwGw+jjsbWY+aFYs/iyg7NPxQoRdt5M/st4tLY0QtCkG0pUlaYz2k93Kjil6IrcXjT8+VL9ZN
bFguniYe8tDsdYM9aoXD19k2dlz+bvqOArAn9S9nTeCds1bihJvZkTSgcV+kBhgFT9ql5jMemhQF
vZLloi+Nc0KujXSnzjGV8pm+DTB7SF2m3EJ+AL/W9GWKENRt89RC7QaiJdyRjGEjhUIjfjxisZrJ
qETy6uSq11mKhdCf1klWGN0dlcsuizymLuYPscCOSNMHVw18PDq/RriKcRIA12XF1KJ7D87BL6Q9
4BnFzvHqFAR2C8O485IqAiOo8Pxha0ET86C2FqhJVaSPidU6PEJ6pxfrZguGwmbyiN9+CPCbH8nn
a4pEs29ZsWJQsX/T5O9j9UWqxEu+f2VSxL2iOHT+4kW6ELObl/wpsUzNpYaDi1bboyQFHn3W2Mmf
6ZfKaAjtxlZb9Xt6LdpEmP2l6Pn+VSHSkR2TEeqZXDl5KKi9V7J2UrmY4WrtLIVNSjwGNTvCsDsE
CVGhS1hFJvqOsv9Tx+I5SasI5c/SW9znvGA6BYyLrn9hRsq4VgX7VUBK5XKTnMaxJnERHkQYSzgv
83/JlcjXndz/1XaR9VqNXY13zxwmXt0T06jGggnKgVRWGKGIzOXDtfNo/Irhy7o9ynKIgZRIPmMR
CfFBrXShopSoYMESsEQNS5zx4fUMPxPYFzuvBn8uF2jz0KzN9NUe9I1s1nbZy+nUYqbHvvy9Qksu
kh+APjfZPfSDBJUdWW6MhB1yNDn/vn5nMU9bDMufLitMjBQWlnmnb3uTchZC7tANFYrIRnh4E7ta
+1/xHnfLfpRNF8wAzRW1Oun9KuFy2ODuQEpCirmJ+uvKGV+d5yDsZoUej23gYb9+Iv1s8SJDPe7b
ARsj3q12bkv2fAvlBn2WCpWPoQMPkg7WKVvQBurzrPvVmzUVQ9p5dH2bj7vh1bfTiBfFpY3o4pcb
kCrZV+pZ4DV2HKKeQLlBlx5VymDCAhGzJujZXL2rlikU2O4iykcNy0d5FXdWmzMBo5nCxc6JIuHc
qBd5i/mZiDgOZj/OVq/s9CcjfTgHV2g2o0LTWcFptT1SR2wvO74jYscIPxp2sLkAOBBDpcsUYa8+
xIYdfGM7YSvqrz6LDWnzpsTdzqKAUqGVq35XHrILSfTJf6Gyg2kNsWEqGInPtZU1DJ44bRG8K3or
Ai0Q6C4bB5lo4dCq375n3NdCuPHgZdGUoEXjxuwsN2+gH0aMwl+vdeSG+AQghFIjOuUzVxto7k5P
zBrQE6p+YGKZR09IGVcuZ307UvKoFg0S1afJxvjCFzrCPQL+Mr89ck7GG4mofvkP1qws2aYw95j/
c/bbWrQcJHFqfozuxvyMYuOQ/HNUg2cNiq/vRkXAj/4C6LpJ8g7QIau95azK7Asww9uoTcdaAN1P
PaUMjnc3SapefuAl/JhxPLiPuHsZI/X0+8drOV2WCb6xwkNqcLs/blBfJQ6/xQIYdKpqPrHBcX5A
hyb9aLGONH3yCiNqnKCB1jwfZeepgir0qmpVUmAXPFQMMH0pbRubZls763779q3fL6Jk7rLz8sS+
0rQC5sSalNkf8h+RlguK8SSNbNoroDeC84LVzU0RV+6hxwWzriziY9ooqGnp5QRWXmQIhZARzEk/
J6DQRRg+xoiI+VdD4qzVilk6psHcgfrn1yVPELLp4dzhvRWUwU9zdNQIdT32T8o42LNRrDTIl6Os
qGj5zpxD6KGSgtBvxh1SFLwzQP2kGrk/Hewe6vQdM49JeTS0bYhKCJEn2RVNEJ2QAPWrlnMk2K22
aYf1H3r1fQaQHtM7jl81tzkxucWXuGEbGZuV2pkqYTEQD6pymbcKctQpq8D0s1f7u28XatD8V/Lf
Foni436UgACQDvTN0KSWvcb2BkBtB8S7PDWTdw5byU+JZ++oI2IEgDqF4WFznJ0WiLCyLRWUD7cJ
vzriXHT+9KnHxhbuQKKso7xNBjjE39aIjsRgM5MPalU9H5S0ZKkdb0rtpZdw5rLznEHZJhx2A/dd
o4gJaaRiUIMnMvpDGTmlv7V/G9YWYsXRj7I3gyJNCdtBwupmZOdW3Qh/50UdfZGyXMnHCKGyypNQ
KwC73mZIcAFuWQv7IYLP+1524zb5TjJcs4mh38GdHz1QiGhOKzsbErCrUyEAv5Oj/uR8ZwtrkwZm
MhxMxvr7nEd88nOqZXE2ajCXBp09eEUvuRQ5At5J/vzfE0+Os9HpYPTwcHgRx+nIhcDLhrIFfsYX
/Q40oq3gwtQGseHFcmXysGCADWv/jzsMcplx55ZM2tEOwSBF7iMROe2jXFDXKZjl7IAMeIm7XMPt
4KacMQyYqUvbv/1Zno/OZSD/QJ9fTlU3nqRiGtBQqOaF7KWutRTifBROXUzZDzM/NNtQvQ7VyO1N
IIQhzKDvzwtk62vAiMiJZfq6rGzArNPdhC5bYJgCi7RiNsMxtUl7TVIX36BBirIG7pmfpQgOaMvF
dYkqyT4l6/Xjr7GPaA12Zf5aFfVN7eIT2fcI/Jq3XA6h+u0hcB2RBxQZ9vhmPMd911iE4c2QYp+A
mg0aNO+mDNjSMW0dIcIQo/NAZEcKk/xx4/Bl0MXwb9h1RayX7ATGTHOD86uUSdTR0wW6jM/l6Klc
sXIa8F45nTQFriF5E1gyQt9c8C+uM8ae/+TkMMBRdV8VmmcJbpRUhXaDXuc2zP6dcul0vixikXgd
hQMMSM8ngl5XxrLGCLkthPnO5b5Y4IiqiNZlkbJJzwj0QEzJXbxkzJnjO9eZdtmhpat8x4c2jwYg
QTB5QliT9z0LDdmJJgXnyrUyi8mGuwmPY0mEM4FxYL2cygaLBkRxt/Km50FpLuu4+xfT05iQBSoO
nqoLZMH+zMsGFeBusd1mtDQpn+eWQj+9amiXuk/AhrIVjjaydXO23xxIW16+57a8EqnLU6lcookx
0W+eBP0+7VmqWX11D3vTdX8RISpHlAgRhc3Nq/9ou6rVoQRDm3sIHO0FhkkLME2GRsmdPsDYNMwy
/q/aVQFrRcJX5RmkbPIO2ZTmjTjOe7ZQqsIu7tor62XoVYPUWVBKvGQAI5KcrDxQhobJEgdzApoH
UBXkv4LoEmAr4jCKvhiMfxSAyLJkxyIO/LsKQpE7uhpX3qWPoD25fCd3uPlQurr+VP3ThRabs+tC
y5EX6cyoomSCVYDdO05PpyGc6HLOSnJ+Et2vPZRFqnJFXS1TuDRd6x7bQC6vOkvDCCLvricnQ6ff
h6bwEPNGlEbM/EJakIGkO47eP4ipmM/ysdOESvKag1y8YDOt9BHvWiGOpXwCyQXIaGvzz1yckwjs
CtOGNGuVnOyG4Dcygk9osh6KXSntMN4MWczCxS5rxWqKXME7tJBA/BvCXs+DHYIhowqCH/xjobP8
tOjSKYdSnYTdpeAAAsDBjEAlUeMgApyO2LdZ9v+WW32sReMowJpP/U/CNcn/HAUNBFEXNa4h+D7n
8D+iXO1XGC5t6ogKBnSF72r2UzhLLmZCzMLNrhAmlRH3vZoyMao880eIOAC2uk48OyVRQAlmkJde
YUlNfoG+pvJT576I231ZoqG+44NAWbCscIWTcaFfQn1ljNubWWlKOFobwWAgA05xSMo5nY4nrkJ6
brmVts/2dLrNAxnZOsWR8hdJDCn9tJ2Ctf/FqJ16s7lAucXNhV7Oe8gldh5dOM6uggeVwTaxIZfQ
xZrTf6pvVqctfTlyxArJCD1tdNhIdaw/UhAjGQPIE8uBMKbuwxesFAlCVNjkFlXALjWNDNLQOpUD
cD4CXqKSCjSjIJzwK6Ml8sVa/oxgMwQqupm8apsFGFupIfaw/68qLSFzcV8dgRqKUlC9VfQWq6K3
D1+wjnWB3LfMREkUkeJBAOfzjYLFomPsNAkDO94my6m8yKlpPYLm2+xMzkS9MSZ1xRuoAItzn7pN
/KgPZP6R8429BKjGwj6Z8HNLZ7fngpTxYmxmKy5N+bDzGaeHHOfNTfYfsl6L40h11G6rWGgfkt87
tsjLpDc95YvExrdOaB/dIMnCGO2Hf4iATVx81MPGnP3PXsTlVFpHLBruOM+Z/+EuPXVP2fkBKf3R
QMFZ4Dplizftv+r36XixA4cgc0yXVaUFjt+EB5itfmeMPw522E/yNWyg/o1ryQ2TfE42SfFFsFf9
2bFjNYvXyYG1zdqIfaaFRAWiVie+Uznb5O8068qfuxkPbJdOOzqzm3mcYC2qsNxoAjNqw9aIqd/e
/jnR2HsfRrjOtYHH++itl4ceTD9v4L7xVYjrwxqZ+0bokwz5LKoOYk3asgKMpPupbRAaZRnuZA5G
qWo55tHnWu5GnCBk3nsTzxRKSnmpY41hBsuII+e4KrG2jWQpcL+ayWy6As+eus9Vdx5gdOJ2MqF4
tbr+lXM3oyHla7Bdvyo7sMhU8aTlw04wL6Q82d9hHBX8+6sOOJb++fg2gM9LwKk9MSY8EL7k/W7+
qK57SvBxhUCmH86AMEYNFQ4mAmVoYm7brbwuU6idax4NNloHye7xCoFrVMEozjSLOeVqeUjCqys9
Co8mMRa8pOoNPZNkXk5zOWbtpoG42u2TG66svl6+yWuXwUfkML45AhkWQz6E0Qtt3mxMsyM3ya4Z
SHf/9tJ0I/S9c7qmYXkpBUw4WqcnoDfSUUY5zOinoxoSwC3hwRboWsMNXHsvm1QbhPqXOmT+GpJo
05rhHy1fpyzjyJp2LqD3r/I/RmYPTnG4c9SMJ3pNWAAAFSCGdRmpAaAq41vp4FG9tjQFKRnxmX3T
b6zzn8856OeBlyh02p1zW64fsT7FEly5d65qcVFQ5W2NlvnCE0OBDMl6OrMIk6/2dMbk3c/s2uAn
sjsQZ2CJ3XDUEA3kmxCPwkHG5HpnQ+UnWWJ08Ql2nXvCSRqXYKjT/7Or3XKHzlf7i5OWTYb7MHLx
7fAA01ADjddF9HZs957HUzRFcZ9L+JV68wbuALMaydLOiXRAfeVIOKj/YclG5yZhy+6fUJ3s6kIr
eiWOHfdZA8DAttE4wbXgn2hVmbrB3r1lCgzgaWciJUgsH+s7s+DFuzX54z4wrri5s6tLlysSmpGP
uz+k5/tHgRiAk2AXuUxnOKhGuqQSwJlxrrntuIN1zEDfPVhjaiemXRr5xTF3xuAyKnEOlPOhd7Jm
aR80K3Jy239NUQH8K5vfz38FMMRezRlIpzWW5YsTkWFJaCidsKU+XjLdHZag6xuLCPu4hxH79OCL
kLe+Hg4UXWWjAnkjVXd/Fi3joyiY4pwUWfg3EyO6H0+vCCdInqqWK0zEjlY8eTsX/ebnkc5YcFiz
LHSzpnlHWriiv+eHl1HdCDDvJmpyAc4hZhvsoSfYlLJoaW3j/0PiThBktO6J+W4F2BXEERo73H0J
UkJf+LmYfK0AAZIYbNCnyk28qSJWnbE7RV5MzT1ygp8qzAb1GRLst8M841lPxgOgFvnr0p53X+E/
fpL8tr7wf8UwAjH73ckIQmYZ1VnF3wl79bgZ+f01HRskWRHQrOl13sqGlUW6PmdrHlNGziZ5iy5v
CjyDrlAbV7OK2eBC0IY22yqjocPXxBBORkv3ke3EF0HXmL/Kvbe6vwmDt8d/NPrToKsgAXc/bxJ1
PLE6BjZvBPVMFB2XtWMG2nI6VQpOMfJlXZN1SarmXQPuALgXC5iRUiYAkK8LQYe3M+hq+6rD4qVK
j2+G6hUqHP8uK855QpoYzPMp5BR8BNXDxivbNJDhjOCQvZxYEdXDsJh6b4Uf//Uhla6poqqcsTma
m/k+zcRfUWIpyXLQbRXfI0O5V8H0l/8iFoXHW4B3dfAae77Fml3+l1keGU0YhWccG7yi6C6uI9FH
J7UKO0LMiS18ZFCW62tdnXOKn44BhYOLuzlFTMO9oOjaRYLl91oxklNst60fbqBP0wLUhAb3/77E
caK2xDcgEBFS4/N4evjybp78y8yXS7H3OM9SGWq2aP1X/tzGuAzbETpPAt44JlokNv8qfzG8w2hV
te4T9LXGaEyqslnFZgx32BZgWc3s+8p/dJbGtlSvNwxNQxgKqsAIfCYZOCpXPOGCeiz709aw8+St
JIiewgAWXbyynFwi9f38qBX7T1kmezfqbIlmnyisc8Ru+SNTUhSYuNCXKwx+AfNwD2odOnNpS7/E
fUp7/n+povw/HR/GsPNuI08VRaP5PSEt5fd2ActUenzSiyZswT8zZyNcMr1LeebZ+Fs8TptnDhUY
06CvQKLOh3+yoYT63uEBg1dXUk8f57W+P2ifUPG5NaaJ1w71EuvpxndPeyiVNwaWP3ISOgZ817S6
BznGP/a99luAlLaR0tX6+BuP1O476IhowISCIJcoX/ncU+9+S6ogNlbPvp1nQh8cmf2RViEU+Nv/
G8jmK2Nm03qu20goPbq2hHx+cWrQFb1u8KVlQE+A6sKyQvWewQ1Bn52sDIhbEwK47INM3JjYye+r
mDr2Mt3WJ2NzHRgNuSJR3T829jOwu1Tksok/Hp9K7IZGiLBCzqJBFpVrCYIWTqjXNrJlbAR/TLc4
4zNK/UDkEzdCfJReO7PtP89eOeJlSs8u0oaFA15w98BKp6nYSDQ0pt94QyQda0MZegdnZziJ0wei
oNTIh00jMqdsoYabYdf2cD1GInak+lJgzt7hRO87SwNBqGlyMFw3R0kNg2/OAHaYhmD4r7K+UzK2
JuD3fvRf63zW4pBkE7bayNTm7P+p98ym+eV7cUJjwVvkKTuM5adh+kPiGJKMNfcsD/TrU9QI5Bke
5mbZLhOimW99BFgwheX89vX/R2NqAS+DEd1UT9rS7OB7guPGbo/mzMOfL5KIGTrfUyiqsvs0Oddd
sQa74P2kmA/fUGCnuMyFex+OVTIcefDzSVi0iBtPVwG/Jr6OWqK65zXa51YMcieYbDhO+VAmSxMO
qJLnM3y6yUM8KGOkPvQrd2BGTy2puvjH0ejeRM3eABBzf9YyodzN2cbWuJC/ljDyVcZ1MaZ7ccaV
xZXP2q9gG3D3PnNQ/RpOiNHmHqYPcANZlvi5mtAk7YoBJYmj+o/yQC8fVOMqD/KfXzPEpaKbsLR/
yb7Gt3tiYdfnCm35NKSrPKlHQ3M8NTPNxWdSkoCcSTtSkWdGwAbuF+J4xpPcB3srfka6Tkd1aUi2
BN3fF+v4YGhNfLwQY5Lu00EOp63UbDjQg/RKgexRFua13H8srslNvo33+bal/AN01R+yq2WJFm7m
Krax6XRI0CnB
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
