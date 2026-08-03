--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
--Date        : Mon Aug  3 05:44:30 2026
--Host        : DESKTOP-QFAH4LL running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    mgtrefclk0_x0y2_p_0 : in STD_LOGIC;
    mgtrefclk0_x0y2_n_0 : in STD_LOGIC;
    ch0_gthrxn_in_0 : in STD_LOGIC;
    ch0_gthrxp_in_0 : in STD_LOGIC;
    ch0_gthtxn_out_0 : out STD_LOGIC;
    ch0_gthtxp_out_0 : out STD_LOGIC;
    link_status_out_0 : out STD_LOGIC;
    link_down_latched_out_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ch0_gthrxn_in_0 => ch0_gthrxn_in_0,
      ch0_gthrxp_in_0 => ch0_gthrxp_in_0,
      ch0_gthtxn_out_0 => ch0_gthtxn_out_0,
      ch0_gthtxp_out_0 => ch0_gthtxp_out_0,
      link_down_latched_out_0 => link_down_latched_out_0,
      link_status_out_0 => link_status_out_0,
      mgtrefclk0_x0y2_n_0 => mgtrefclk0_x0y2_n_0,
      mgtrefclk0_x0y2_p_0 => mgtrefclk0_x0y2_p_0
    );
end STRUCTURE;
