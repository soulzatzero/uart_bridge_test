// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 16:51:14 2023
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
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "11" *) 
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
  (* C_PRIM_FIFO_TYPE = "2kx9" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
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
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
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
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
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
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
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
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
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
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
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
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
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
        .D(binval[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
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
        .D(gray_enc[9]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 97344)
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
