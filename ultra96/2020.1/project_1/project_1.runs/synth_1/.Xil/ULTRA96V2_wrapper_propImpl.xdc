set_property SRC_FILE_INFO {cfile:/home/training/git/avnet/hdl/Projects/ultra96v2_oob/ULTRA96V2_2020_1/ULTRA96V2.srcs/sources_1/bd/ULTRA96V2/ip/ULTRA96V2_zynq_ultra_ps_e_0_0/ULTRA96V2_zynq_ultra_ps_e_0_0/ULTRA96V2_zynq_ultra_ps_e_0_0_in_context.xdc rfile:../../../ULTRA96V2.srcs/sources_1/bd/ULTRA96V2/ip/ULTRA96V2_zynq_ultra_ps_e_0_0/ULTRA96V2_zynq_ultra_ps_e_0_0/ULTRA96V2_zynq_ultra_ps_e_0_0_in_context.xdc id:1 order:EARLY scoped_inst:ULTRA96V2_i/zynq_ultra_ps_e_0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/training/git/avnet/hdl/Projects/ultra96v2_oob/ULTRA96V2_2020_1/ULTRA96V2.srcs/sources_1/bd/ULTRA96V2/ip/ULTRA96V2_axi_bram_ctrl_0_0/ULTRA96V2_axi_bram_ctrl_0_0/ULTRA96V2_axi_bram_ctrl_0_0_in_context.xdc rfile:../../../ULTRA96V2.srcs/sources_1/bd/ULTRA96V2/ip/ULTRA96V2_axi_bram_ctrl_0_0/ULTRA96V2_axi_bram_ctrl_0_0/ULTRA96V2_axi_bram_ctrl_0_0_in_context.xdc id:2 order:EARLY scoped_inst:ULTRA96V2_i/axi_bram_ctrl_0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/training/git/avnet/hdl/Projects/ultra96v2_oob/ULTRA96V2_2020_1/ULTRA96V2.srcs/sources_1/bd/ULTRA96V2/ip/ULTRA96V2_clk_wiz_0_0/ULTRA96V2_clk_wiz_0_0/ULTRA96V2_clk_wiz_0_0_in_context.xdc rfile:../../../ULTRA96V2.srcs/sources_1/bd/ULTRA96V2/ip/ULTRA96V2_clk_wiz_0_0/ULTRA96V2_clk_wiz_0_0/ULTRA96V2_clk_wiz_0_0_in_context.xdc id:3 order:EARLY scoped_inst:ULTRA96V2_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/training/git/avnet/hdl/Projects/ultra96v2_oob/ULTRA96V2_2020_1/ULTRA96V2.srcs/constrs_1/imports/ULTRA96V2/ultra96v2_oob.xdc rfile:../../../ULTRA96V2.srcs/constrs_1/imports/ULTRA96V2/ultra96v2_oob.xdc id:4} [current_design]
current_instance ULTRA96V2_i/zynq_ultra_ps_e_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance ULTRA96V2_i/axi_bram_ctrl_0
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance ULTRA96V2_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:3 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:3 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 0.000 0.000} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:3 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 1.667 3.333} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:3 line:8 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -3.333 -6.667} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:3 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -1.667 -3.333} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:3 line:12 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -2.500 -5.000} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:3 line:14 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -3.750 -7.500} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:3 line:16 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -4.167 -8.333} [get_ports {}]
current_instance
set_property src_info {type:XDC file:4 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B7 [get_ports bt_ctsn]
set_property src_info {type:XDC file:4 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B5 [get_ports bt_rtsn]
set_property src_info {type:XDC file:4 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F8 [get_ports ls_mezz_uart0_rx]
set_property src_info {type:XDC file:4 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F7 [get_ports ls_mezz_uart0_tx]
set_property src_info {type:XDC file:4 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G5 [get_ports ls_mezz_uart1_rx]
set_property src_info {type:XDC file:4 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F6 [get_ports ls_mezz_uart1_tx]
set_property src_info {type:XDC file:4 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B6 [get_ports {ls_mezz_rst[1]}]
set_property src_info {type:XDC file:4 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A7 [get_ports {ls_mezz_rst[0]}]
set_property src_info {type:XDC file:4 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G6 [get_ports {ls_mezz_int[0]}]
set_property src_info {type:XDC file:4 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C5 [get_ports {ls_mezz_int[1]}]
set_property src_info {type:XDC file:4 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A6 [get_ports {ls_mezz_pwm0[0]}]
set_property src_info {type:XDC file:4 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C7 [get_ports {ls_mezz_pwm1[0]}]
set_property src_info {type:XDC file:4 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A9 [get_ports {wifi_en_led_tri_o[0]}]
set_property src_info {type:XDC file:4 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B9 [get_ports {bt_en_led_tri_o[0]}]
set_property src_info {type:XDC file:4 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F4 [get_ports {fan_pwm_tri_o[0]}]
set_property src_info {type:XDC file:4 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N2 [get_ports {hs_mezz_csi0_c[0]}]
set_property src_info {type:XDC file:4 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P1 [get_ports {hs_mezz_csi0_c[1]}]
set_property src_info {type:XDC file:4 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N5 [get_ports {hs_mezz_csi0_d[0]}]
set_property src_info {type:XDC file:4 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N4 [get_ports {hs_mezz_csi0_d[1]}]
set_property src_info {type:XDC file:4 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M2 [get_ports {hs_mezz_csi0_d[2]}]
set_property src_info {type:XDC file:4 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M1 [get_ports {hs_mezz_csi0_d[3]}]
set_property src_info {type:XDC file:4 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M5 [get_ports {hs_mezz_csi0_d[4]}]
set_property src_info {type:XDC file:4 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M4 [get_ports {hs_mezz_csi0_d[5]}]
set_property src_info {type:XDC file:4 line:103 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L2 [get_ports {hs_mezz_csi0_d[6]}]
set_property src_info {type:XDC file:4 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L1 [get_ports {hs_mezz_csi0_d[7]}]
set_property src_info {type:XDC file:4 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T3 [get_ports {hs_mezz_csi1_c[0]}]
set_property src_info {type:XDC file:4 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T2 [get_ports {hs_mezz_csi1_c[1]}]
set_property src_info {type:XDC file:4 line:121 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P3 [get_ports {hs_mezz_csi1_d[0]}]
set_property src_info {type:XDC file:4 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R3 [get_ports {hs_mezz_csi1_d[1]}]
set_property src_info {type:XDC file:4 line:125 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U2 [get_ports {hs_mezz_csi1_d[2]}]
set_property src_info {type:XDC file:4 line:127 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U1 [get_ports {hs_mezz_csi1_d[3]}]
set_property src_info {type:XDC file:4 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E8 [get_ports {hs_mezz_csi0_mclk[0]}]
set_property src_info {type:XDC file:4 line:136 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D8 [get_ports {hs_mezz_csi1_mclk[0]}]
set_property src_info {type:XDC file:4 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J5 [get_ports {hs_mezz_dsi_clk[1]}]
set_property src_info {type:XDC file:4 line:145 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H5 [get_ports {hs_mezz_dsi_clk[0]}]
set_property src_info {type:XDC file:4 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G1 [get_ports {hs_mezz_dsi_d[0]}]
set_property src_info {type:XDC file:4 line:154 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F1 [get_ports {hs_mezz_dsi_d[1]}]
set_property src_info {type:XDC file:4 line:156 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E4 [get_ports {hs_mezz_dsi_d[2]}]
set_property src_info {type:XDC file:4 line:158 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E3 [get_ports {hs_mezz_dsi_d[3]}]
set_property src_info {type:XDC file:4 line:160 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E1 [get_ports {hs_mezz_dsi_d[4]}]
set_property src_info {type:XDC file:4 line:162 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D1 [get_ports {hs_mezz_dsi_d[5]}]
set_property src_info {type:XDC file:4 line:164 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D3 [get_ports {hs_mezz_dsi_d[6]}]
set_property src_info {type:XDC file:4 line:166 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C3 [get_ports {hs_mezz_dsi_d[7]}]
set_property src_info {type:XDC file:4 line:173 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A2 [get_ports {hs_mezz_hsic_str[0]}]
set_property src_info {type:XDC file:4 line:180 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C2 [get_ports {hs_mezz_hsic_d[0]}]
