// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: xilinx.com:ip:gtwizard_ultrascale:1.7

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module gtwizard_ultrascale_0_sv (
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtwiz_userclk_tx_active_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtwiz_userclk_rx_active_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtwiz_reset_clk_freerun_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtwiz_reset_all_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtwiz_reset_tx_pll_and_datapath_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtwiz_reset_tx_datapath_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtwiz_reset_rx_pll_and_datapath_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtwiz_reset_rx_datapath_in,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] gtwiz_reset_rx_cdr_stable_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] gtwiz_reset_tx_done_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] gtwiz_reset_rx_done_out,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [31:0] gtwiz_userdata_tx_in,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [31:0] gtwiz_userdata_rx_out,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gtrefclk01_in,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] qpll1outclk_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] qpll1outrefclk_out,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gthrxn_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] gthrxp_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] rxusrclk_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] rxusrclk2_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] txusrclk_in,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [0:0] txusrclk2_in,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] gthtxn_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] gthtxp_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] gtpowergood_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] rxoutclk_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] rxpmaresetdone_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] txoutclk_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [0:0] txpmaresetdone_out
);

  gtwizard_ultrascale_0 inst (
    .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
    .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
    .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
    .gtwiz_reset_all_in(gtwiz_reset_all_in),
    .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
    .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
    .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
    .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
    .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
    .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
    .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
    .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
    .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
    .gtrefclk01_in(gtrefclk01_in),
    .qpll1outclk_out(qpll1outclk_out),
    .qpll1outrefclk_out(qpll1outrefclk_out),
    .gthrxn_in(gthrxn_in),
    .gthrxp_in(gthrxp_in),
    .rxusrclk_in(rxusrclk_in),
    .rxusrclk2_in(rxusrclk2_in),
    .txusrclk_in(txusrclk_in),
    .txusrclk2_in(txusrclk2_in),
    .gthtxn_out(gthtxn_out),
    .gthtxp_out(gthtxp_out),
    .gtpowergood_out(gtpowergood_out),
    .rxoutclk_out(rxoutclk_out),
    .rxpmaresetdone_out(rxpmaresetdone_out),
    .txoutclk_out(txoutclk_out),
    .txpmaresetdone_out(txpmaresetdone_out)
  );

endmodule
