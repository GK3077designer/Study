-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Wed Aug  5 06:34:17 2026
-- Host        : DESKTOP-QFAH4LL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_gtwizard_ultrascale_0_0_stub.vhdl
-- Design      : design_1_gtwizard_ultrascale_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    mgtrefclk0_x0y2_p : in STD_LOGIC;
    mgtrefclk0_x0y2_n : in STD_LOGIC;
    ch0_gthrxn_in : in STD_LOGIC;
    ch0_gthrxp_in : in STD_LOGIC;
    ch0_gthtxn_out : out STD_LOGIC;
    ch0_gthtxp_out : out STD_LOGIC;
    hb_gtwiz_reset_clk_freerun_in : in STD_LOGIC;
    hb_gtwiz_reset_all_in : in STD_LOGIC;
    link_down_latched_reset_in : in STD_LOGIC;
    link_status_out : out STD_LOGIC;
    link_down_latched_out : out STD_LOGIC;
    dbg_tx_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_rx_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_gtwizard_ultrascale_0_0,gtwizard_ultrascale_0_example_top,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_gtwizard_ultrascale_0_0,gtwizard_ultrascale_0_example_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=gtwizard_ultrascale_0_example_top,x_ipVersion=1.0,x_ipCoreRevision=4,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "mgtrefclk0_x0y2_p,mgtrefclk0_x0y2_n,ch0_gthrxn_in,ch0_gthrxp_in,ch0_gthtxn_out,ch0_gthtxp_out,hb_gtwiz_reset_clk_freerun_in,hb_gtwiz_reset_all_in,link_down_latched_reset_in,link_status_out,link_down_latched_out,dbg_tx_data_out[31:0],dbg_rx_data_out[31:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "gtwizard_ultrascale_0_example_top,Vivado 2025.2";
begin
end;
