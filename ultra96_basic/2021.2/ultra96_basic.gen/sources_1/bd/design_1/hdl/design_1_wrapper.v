//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Mon Jan 17 08:11:36 2022
//Host        : kd-client-b550-Asrock running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (reset_rtl_0);
  input reset_rtl_0;

  wire reset_rtl_0;

  design_1 design_1_i
       (.reset_rtl_0(reset_rtl_0));
endmodule
