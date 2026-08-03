// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Aug  3 05:54:38 2026
// Host        : DESKTOP-QFAH4LL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_gtwizard_ultrascale_0_0_stub.v
// Design      : design_1_gtwizard_ultrascale_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_gtwizard_ultrascale_0_0,gtwizard_ultrascale_0_example_top,{}" *) (* CORE_GENERATION_INFO = "design_1_gtwizard_ultrascale_0_0,gtwizard_ultrascale_0_example_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=gtwizard_ultrascale_0_example_top,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "gtwizard_ultrascale_0_example_top,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mgtrefclk0_x0y2_p, mgtrefclk0_x0y2_n, 
  ch0_gthrxn_in, ch0_gthrxp_in, ch0_gthtxn_out, ch0_gthtxp_out, 
  hb_gtwiz_reset_clk_freerun_in, hb_gtwiz_reset_all_in, link_down_latched_reset_in, 
  link_status_out, link_down_latched_out)
/* synthesis syn_black_box black_box_pad_pin="mgtrefclk0_x0y2_p,mgtrefclk0_x0y2_n,ch0_gthrxn_in,ch0_gthrxp_in,ch0_gthtxn_out,ch0_gthtxp_out,hb_gtwiz_reset_all_in,link_down_latched_reset_in,link_status_out,link_down_latched_out" */
/* synthesis syn_force_seq_prim="hb_gtwiz_reset_clk_freerun_in" */;
  input mgtrefclk0_x0y2_p;
  input mgtrefclk0_x0y2_n;
  input ch0_gthrxn_in;
  input ch0_gthrxp_in;
  output ch0_gthtxn_out;
  output ch0_gthtxp_out;
  input hb_gtwiz_reset_clk_freerun_in /* synthesis syn_isclock = 1 */;
  input hb_gtwiz_reset_all_in;
  input link_down_latched_reset_in;
  output link_status_out;
  output link_down_latched_out;
endmodule
