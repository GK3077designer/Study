--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
--Date        : Mon Aug  3 05:44:30 2026
--Host        : DESKTOP-QFAH4LL running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    ch0_gthrxn_in_0 : in STD_LOGIC;
    ch0_gthrxp_in_0 : in STD_LOGIC;
    ch0_gthtxn_out_0 : out STD_LOGIC;
    ch0_gthtxp_out_0 : out STD_LOGIC;
    link_down_latched_out_0 : out STD_LOGIC;
    link_status_out_0 : out STD_LOGIC;
    mgtrefclk0_x0y2_n_0 : in STD_LOGIC;
    mgtrefclk0_x0y2_p_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_gtwizard_ultrascale_0_0 is
  port (
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
    link_down_latched_out : out STD_LOGIC
  );
  end component design_1_gtwizard_ultrascale_0_0;
  component design_1_zynq_ultra_ps_e_0_1 is
  port (
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component design_1_zynq_ultra_ps_e_0_1;
  signal ilconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ilvector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
begin
gtwizard_ultrascale_0: component design_1_gtwizard_ultrascale_0_0
     port map (
      ch0_gthrxn_in => ch0_gthrxn_in_0,
      ch0_gthrxp_in => ch0_gthrxp_in_0,
      ch0_gthtxn_out => ch0_gthtxn_out_0,
      ch0_gthtxp_out => ch0_gthtxp_out_0,
      hb_gtwiz_reset_all_in => ilvector_logic_0_Res(0),
      hb_gtwiz_reset_clk_freerun_in => zynq_ultra_ps_e_0_pl_clk0,
      link_down_latched_out => link_down_latched_out_0,
      link_down_latched_reset_in => ilconstant_0_dout(0),
      link_status_out => link_status_out_0,
      mgtrefclk0_x0y2_n => mgtrefclk0_x0y2_n_0,
      mgtrefclk0_x0y2_p => mgtrefclk0_x0y2_p_0
    );
  ilconstant_0_dout <= B"0";
  ilvector_logic_0_Res <= not (0 to 0 => zynq_ultra_ps_e_0_pl_resetn0);
zynq_ultra_ps_e_0: component design_1_zynq_ultra_ps_e_0_1
     port map (
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0
    );
end STRUCTURE;
