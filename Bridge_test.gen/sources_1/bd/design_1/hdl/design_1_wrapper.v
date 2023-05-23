//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon May 22 21:55:25 2023
//Host        : DESKTOP-91CQCSQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_in1_n,
    clk_in1_p,
    clk_out1);
  input clk_in1_n;
  input clk_in1_p;
  output clk_out1;

  wire clk_in1_n;
  wire clk_in1_p;
  wire clk_out1;

  design_1 design_1_i
       (.clk_in1_n(clk_in1_n),
        .clk_in1_p(clk_in1_p),
        .clk_out1(clk_out1));
endmodule
