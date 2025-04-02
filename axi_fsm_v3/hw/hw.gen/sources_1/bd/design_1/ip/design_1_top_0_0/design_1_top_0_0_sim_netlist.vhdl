-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  2 14:45:42 2025
-- Host        : DESKTOP-B66BQ5K running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lsh/2025/practice/axi_fsm_v3/hw/hw.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_fsm_cnt is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_num_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \FSM_onehot_c_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_i_run : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_fsm_cnt : entity is "fsm_cnt";
end design_1_top_0_0_fsm_cnt;

architecture STRUCTURE of design_1_top_0_0_fsm_cnt is
  signal \FSM_onehot_c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \main_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \main_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \main_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \main_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \main_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \main_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \main_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \main_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \main_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \main_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \main_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \main_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \main_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \main_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \main_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \main_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \main_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \main_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \main_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \main_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \main_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \main_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \main_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal main_cnt_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \main_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \main_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \main_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \main_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \main_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \main_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \main_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \main_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \main_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \main_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \main_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \main_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \main_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \main_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \main_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \main_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \main_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \main_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \main_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \main_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \main_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \main_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \main_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \main_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \main_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \main_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \main_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \main_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \main_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \main_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \main_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \main_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \main_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \main_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \main_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \main_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \main_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \main_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \main_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \main_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \main_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \main_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \main_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \main_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \main_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \main_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \main_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \main_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \main_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \main_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \main_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \main_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \main_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \main_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \main_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \main_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \main_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \main_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \main_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \main_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \main_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal num_cnt : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \o_num[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[16]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[17]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[18]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[19]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[20]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[21]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[22]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[24]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[25]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[26]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[27]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[28]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[29]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[30]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[30]_i_2_n_0\ : STD_LOGIC;
  signal \o_num[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_num[9]_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__0_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__0_n_1\ : STD_LOGIC;
  signal \w_run_fin0_carry__0_n_2\ : STD_LOGIC;
  signal \w_run_fin0_carry__0_n_3\ : STD_LOGIC;
  signal \w_run_fin0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_run_fin0_carry__1_n_1\ : STD_LOGIC;
  signal \w_run_fin0_carry__1_n_2\ : STD_LOGIC;
  signal \w_run_fin0_carry__1_n_3\ : STD_LOGIC;
  signal w_run_fin0_carry_i_1_n_0 : STD_LOGIC;
  signal w_run_fin0_carry_i_2_n_0 : STD_LOGIC;
  signal w_run_fin0_carry_i_3_n_0 : STD_LOGIC;
  signal w_run_fin0_carry_i_4_n_0 : STD_LOGIC;
  signal w_run_fin0_carry_n_0 : STD_LOGIC;
  signal w_run_fin0_carry_n_1 : STD_LOGIC;
  signal w_run_fin0_carry_n_2 : STD_LOGIC;
  signal w_run_fin0_carry_n_3 : STD_LOGIC;
  signal w_run_fin1 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \w_run_fin1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__0_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__0_n_1\ : STD_LOGIC;
  signal \w_run_fin1_carry__0_n_2\ : STD_LOGIC;
  signal \w_run_fin1_carry__0_n_3\ : STD_LOGIC;
  signal \w_run_fin1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__1_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__1_n_1\ : STD_LOGIC;
  signal \w_run_fin1_carry__1_n_2\ : STD_LOGIC;
  signal \w_run_fin1_carry__1_n_3\ : STD_LOGIC;
  signal \w_run_fin1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__2_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__2_n_1\ : STD_LOGIC;
  signal \w_run_fin1_carry__2_n_2\ : STD_LOGIC;
  signal \w_run_fin1_carry__2_n_3\ : STD_LOGIC;
  signal \w_run_fin1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__3_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__3_n_1\ : STD_LOGIC;
  signal \w_run_fin1_carry__3_n_2\ : STD_LOGIC;
  signal \w_run_fin1_carry__3_n_3\ : STD_LOGIC;
  signal \w_run_fin1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__4_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__4_n_1\ : STD_LOGIC;
  signal \w_run_fin1_carry__4_n_2\ : STD_LOGIC;
  signal \w_run_fin1_carry__4_n_3\ : STD_LOGIC;
  signal \w_run_fin1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__5_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__5_n_1\ : STD_LOGIC;
  signal \w_run_fin1_carry__5_n_2\ : STD_LOGIC;
  signal \w_run_fin1_carry__5_n_3\ : STD_LOGIC;
  signal \w_run_fin1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \w_run_fin1_carry__6_n_1\ : STD_LOGIC;
  signal \w_run_fin1_carry__6_n_3\ : STD_LOGIC;
  signal w_run_fin1_carry_i_1_n_0 : STD_LOGIC;
  signal w_run_fin1_carry_i_2_n_0 : STD_LOGIC;
  signal w_run_fin1_carry_i_3_n_0 : STD_LOGIC;
  signal w_run_fin1_carry_i_4_n_0 : STD_LOGIC;
  signal w_run_fin1_carry_n_0 : STD_LOGIC;
  signal w_run_fin1_carry_n_1 : STD_LOGIC;
  signal w_run_fin1_carry_n_2 : STD_LOGIC;
  signal w_run_fin1_carry_n_3 : STD_LOGIC;
  signal \NLW_main_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_main_cnt_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_w_run_fin0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_run_fin0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_run_fin0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_run_fin0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_run_fin1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_w_run_fin1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[0]\ : label is "DONE_D:1000,IDLE:0001,RUN:0010,DONE:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[1]\ : label is "DONE_D:1000,IDLE:0001,RUN:0010,DONE:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[2]\ : label is "DONE_D:1000,IDLE:0001,RUN:0010,DONE:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[3]\ : label is "DONE_D:1000,IDLE:0001,RUN:0010,DONE:0100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \main_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \main_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \main_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \main_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \main_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \main_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \main_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \main_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \o_num[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_num[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_num[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_num[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_num[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_num[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_num[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_num[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_num[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_num[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_num[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_num[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_num[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_num[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_num[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_num[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_num[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_num[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_num[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_num[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_num[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_num[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_num[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_num[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_num[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_num[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_num[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_num[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_num[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_num[9]_i_1\ : label is "soft_lutpair5";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\FSM_onehot_c_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_c_state_reg[1]_0\(0),
      I2 => r_i_run,
      I3 => \^q\(0),
      O => \FSM_onehot_c_state[0]_i_1_n_0\
    );
\FSM_onehot_c_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020FF20"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg[1]_0\(0),
      I1 => r_i_run,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \w_run_fin0_carry__1_n_1\,
      O => \FSM_onehot_c_state[1]_i_1_n_0\
    );
\FSM_onehot_c_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w_run_fin0_carry__1_n_1\,
      I1 => \^q\(1),
      O => \FSM_onehot_c_state[2]_i_1_n_0\
    );
\FSM_onehot_c_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_c_state[0]_i_1_n_0\,
      PRE => SR(0),
      Q => \^q\(0)
    );
\FSM_onehot_c_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_onehot_c_state[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\FSM_onehot_c_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_onehot_c_state[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\FSM_onehot_c_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \^q\(2),
      Q => \FSM_onehot_c_state_reg_n_0_[3]\
    );
\main_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(3),
      O => \main_cnt[0]_i_2_n_0\
    );
\main_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(2),
      O => \main_cnt[0]_i_3_n_0\
    );
\main_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(1),
      O => \main_cnt[0]_i_4_n_0\
    );
\main_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => main_cnt_reg(0),
      I1 => \^q\(1),
      O => \main_cnt[0]_i_5_n_0\
    );
\main_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(15),
      O => \main_cnt[12]_i_2_n_0\
    );
\main_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(14),
      O => \main_cnt[12]_i_3_n_0\
    );
\main_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(13),
      O => \main_cnt[12]_i_4_n_0\
    );
\main_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(12),
      O => \main_cnt[12]_i_5_n_0\
    );
\main_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(19),
      O => \main_cnt[16]_i_2_n_0\
    );
\main_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(18),
      O => \main_cnt[16]_i_3_n_0\
    );
\main_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(17),
      O => \main_cnt[16]_i_4_n_0\
    );
\main_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(16),
      O => \main_cnt[16]_i_5_n_0\
    );
\main_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(23),
      O => \main_cnt[20]_i_2_n_0\
    );
\main_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(22),
      O => \main_cnt[20]_i_3_n_0\
    );
\main_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(21),
      O => \main_cnt[20]_i_4_n_0\
    );
\main_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(20),
      O => \main_cnt[20]_i_5_n_0\
    );
\main_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(27),
      O => \main_cnt[24]_i_2_n_0\
    );
\main_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(26),
      O => \main_cnt[24]_i_3_n_0\
    );
\main_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(25),
      O => \main_cnt[24]_i_4_n_0\
    );
\main_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(24),
      O => \main_cnt[24]_i_5_n_0\
    );
\main_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(30),
      O => \main_cnt[28]_i_2_n_0\
    );
\main_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(29),
      O => \main_cnt[28]_i_3_n_0\
    );
\main_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(28),
      O => \main_cnt[28]_i_4_n_0\
    );
\main_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(7),
      O => \main_cnt[4]_i_2_n_0\
    );
\main_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(6),
      O => \main_cnt[4]_i_3_n_0\
    );
\main_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(5),
      O => \main_cnt[4]_i_4_n_0\
    );
\main_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(4),
      O => \main_cnt[4]_i_5_n_0\
    );
\main_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(11),
      O => \main_cnt[8]_i_2_n_0\
    );
\main_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(10),
      O => \main_cnt[8]_i_3_n_0\
    );
\main_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(9),
      O => \main_cnt[8]_i_4_n_0\
    );
\main_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => main_cnt_reg(8),
      O => \main_cnt[8]_i_5_n_0\
    );
\main_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[0]_i_1_n_7\,
      Q => main_cnt_reg(0)
    );
\main_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \main_cnt_reg[0]_i_1_n_0\,
      CO(2) => \main_cnt_reg[0]_i_1_n_1\,
      CO(1) => \main_cnt_reg[0]_i_1_n_2\,
      CO(0) => \main_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(1),
      O(3) => \main_cnt_reg[0]_i_1_n_4\,
      O(2) => \main_cnt_reg[0]_i_1_n_5\,
      O(1) => \main_cnt_reg[0]_i_1_n_6\,
      O(0) => \main_cnt_reg[0]_i_1_n_7\,
      S(3) => \main_cnt[0]_i_2_n_0\,
      S(2) => \main_cnt[0]_i_3_n_0\,
      S(1) => \main_cnt[0]_i_4_n_0\,
      S(0) => \main_cnt[0]_i_5_n_0\
    );
\main_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[8]_i_1_n_5\,
      Q => main_cnt_reg(10)
    );
\main_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[8]_i_1_n_4\,
      Q => main_cnt_reg(11)
    );
\main_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[12]_i_1_n_7\,
      Q => main_cnt_reg(12)
    );
\main_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \main_cnt_reg[8]_i_1_n_0\,
      CO(3) => \main_cnt_reg[12]_i_1_n_0\,
      CO(2) => \main_cnt_reg[12]_i_1_n_1\,
      CO(1) => \main_cnt_reg[12]_i_1_n_2\,
      CO(0) => \main_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \main_cnt_reg[12]_i_1_n_4\,
      O(2) => \main_cnt_reg[12]_i_1_n_5\,
      O(1) => \main_cnt_reg[12]_i_1_n_6\,
      O(0) => \main_cnt_reg[12]_i_1_n_7\,
      S(3) => \main_cnt[12]_i_2_n_0\,
      S(2) => \main_cnt[12]_i_3_n_0\,
      S(1) => \main_cnt[12]_i_4_n_0\,
      S(0) => \main_cnt[12]_i_5_n_0\
    );
\main_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[12]_i_1_n_6\,
      Q => main_cnt_reg(13)
    );
\main_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[12]_i_1_n_5\,
      Q => main_cnt_reg(14)
    );
\main_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[12]_i_1_n_4\,
      Q => main_cnt_reg(15)
    );
\main_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[16]_i_1_n_7\,
      Q => main_cnt_reg(16)
    );
\main_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \main_cnt_reg[12]_i_1_n_0\,
      CO(3) => \main_cnt_reg[16]_i_1_n_0\,
      CO(2) => \main_cnt_reg[16]_i_1_n_1\,
      CO(1) => \main_cnt_reg[16]_i_1_n_2\,
      CO(0) => \main_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \main_cnt_reg[16]_i_1_n_4\,
      O(2) => \main_cnt_reg[16]_i_1_n_5\,
      O(1) => \main_cnt_reg[16]_i_1_n_6\,
      O(0) => \main_cnt_reg[16]_i_1_n_7\,
      S(3) => \main_cnt[16]_i_2_n_0\,
      S(2) => \main_cnt[16]_i_3_n_0\,
      S(1) => \main_cnt[16]_i_4_n_0\,
      S(0) => \main_cnt[16]_i_5_n_0\
    );
\main_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[16]_i_1_n_6\,
      Q => main_cnt_reg(17)
    );
\main_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[16]_i_1_n_5\,
      Q => main_cnt_reg(18)
    );
\main_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[16]_i_1_n_4\,
      Q => main_cnt_reg(19)
    );
\main_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[0]_i_1_n_6\,
      Q => main_cnt_reg(1)
    );
\main_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[20]_i_1_n_7\,
      Q => main_cnt_reg(20)
    );
\main_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \main_cnt_reg[16]_i_1_n_0\,
      CO(3) => \main_cnt_reg[20]_i_1_n_0\,
      CO(2) => \main_cnt_reg[20]_i_1_n_1\,
      CO(1) => \main_cnt_reg[20]_i_1_n_2\,
      CO(0) => \main_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \main_cnt_reg[20]_i_1_n_4\,
      O(2) => \main_cnt_reg[20]_i_1_n_5\,
      O(1) => \main_cnt_reg[20]_i_1_n_6\,
      O(0) => \main_cnt_reg[20]_i_1_n_7\,
      S(3) => \main_cnt[20]_i_2_n_0\,
      S(2) => \main_cnt[20]_i_3_n_0\,
      S(1) => \main_cnt[20]_i_4_n_0\,
      S(0) => \main_cnt[20]_i_5_n_0\
    );
\main_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[20]_i_1_n_6\,
      Q => main_cnt_reg(21)
    );
\main_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[20]_i_1_n_5\,
      Q => main_cnt_reg(22)
    );
\main_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[20]_i_1_n_4\,
      Q => main_cnt_reg(23)
    );
\main_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[24]_i_1_n_7\,
      Q => main_cnt_reg(24)
    );
\main_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \main_cnt_reg[20]_i_1_n_0\,
      CO(3) => \main_cnt_reg[24]_i_1_n_0\,
      CO(2) => \main_cnt_reg[24]_i_1_n_1\,
      CO(1) => \main_cnt_reg[24]_i_1_n_2\,
      CO(0) => \main_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \main_cnt_reg[24]_i_1_n_4\,
      O(2) => \main_cnt_reg[24]_i_1_n_5\,
      O(1) => \main_cnt_reg[24]_i_1_n_6\,
      O(0) => \main_cnt_reg[24]_i_1_n_7\,
      S(3) => \main_cnt[24]_i_2_n_0\,
      S(2) => \main_cnt[24]_i_3_n_0\,
      S(1) => \main_cnt[24]_i_4_n_0\,
      S(0) => \main_cnt[24]_i_5_n_0\
    );
\main_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[24]_i_1_n_6\,
      Q => main_cnt_reg(25)
    );
\main_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[24]_i_1_n_5\,
      Q => main_cnt_reg(26)
    );
\main_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[24]_i_1_n_4\,
      Q => main_cnt_reg(27)
    );
\main_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[28]_i_1_n_7\,
      Q => main_cnt_reg(28)
    );
\main_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \main_cnt_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_main_cnt_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \main_cnt_reg[28]_i_1_n_2\,
      CO(0) => \main_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_main_cnt_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \main_cnt_reg[28]_i_1_n_5\,
      O(1) => \main_cnt_reg[28]_i_1_n_6\,
      O(0) => \main_cnt_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \main_cnt[28]_i_2_n_0\,
      S(1) => \main_cnt[28]_i_3_n_0\,
      S(0) => \main_cnt[28]_i_4_n_0\
    );
\main_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[28]_i_1_n_6\,
      Q => main_cnt_reg(29)
    );
\main_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[0]_i_1_n_5\,
      Q => main_cnt_reg(2)
    );
\main_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[28]_i_1_n_5\,
      Q => main_cnt_reg(30)
    );
\main_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[0]_i_1_n_4\,
      Q => main_cnt_reg(3)
    );
\main_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[4]_i_1_n_7\,
      Q => main_cnt_reg(4)
    );
\main_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \main_cnt_reg[0]_i_1_n_0\,
      CO(3) => \main_cnt_reg[4]_i_1_n_0\,
      CO(2) => \main_cnt_reg[4]_i_1_n_1\,
      CO(1) => \main_cnt_reg[4]_i_1_n_2\,
      CO(0) => \main_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \main_cnt_reg[4]_i_1_n_4\,
      O(2) => \main_cnt_reg[4]_i_1_n_5\,
      O(1) => \main_cnt_reg[4]_i_1_n_6\,
      O(0) => \main_cnt_reg[4]_i_1_n_7\,
      S(3) => \main_cnt[4]_i_2_n_0\,
      S(2) => \main_cnt[4]_i_3_n_0\,
      S(1) => \main_cnt[4]_i_4_n_0\,
      S(0) => \main_cnt[4]_i_5_n_0\
    );
\main_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[4]_i_1_n_6\,
      Q => main_cnt_reg(5)
    );
\main_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[4]_i_1_n_5\,
      Q => main_cnt_reg(6)
    );
\main_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[4]_i_1_n_4\,
      Q => main_cnt_reg(7)
    );
\main_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[8]_i_1_n_7\,
      Q => main_cnt_reg(8)
    );
\main_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \main_cnt_reg[4]_i_1_n_0\,
      CO(3) => \main_cnt_reg[8]_i_1_n_0\,
      CO(2) => \main_cnt_reg[8]_i_1_n_1\,
      CO(1) => \main_cnt_reg[8]_i_1_n_2\,
      CO(0) => \main_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \main_cnt_reg[8]_i_1_n_4\,
      O(2) => \main_cnt_reg[8]_i_1_n_5\,
      O(1) => \main_cnt_reg[8]_i_1_n_6\,
      O(0) => \main_cnt_reg[8]_i_1_n_7\,
      S(3) => \main_cnt[8]_i_2_n_0\,
      S(2) => \main_cnt[8]_i_3_n_0\,
      S(1) => \main_cnt[8]_i_4_n_0\,
      S(0) => \main_cnt[8]_i_5_n_0\
    );
\main_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^q\(1),
      CLR => SR(0),
      D => \main_cnt_reg[8]_i_1_n_6\,
      Q => main_cnt_reg(9)
    );
\num_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(0),
      Q => num_cnt(0)
    );
\num_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(10),
      Q => num_cnt(10)
    );
\num_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(11),
      Q => num_cnt(11)
    );
\num_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(12),
      Q => num_cnt(12)
    );
\num_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(13),
      Q => num_cnt(13)
    );
\num_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(14),
      Q => num_cnt(14)
    );
\num_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(15),
      Q => num_cnt(15)
    );
\num_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(16),
      Q => num_cnt(16)
    );
\num_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(17),
      Q => num_cnt(17)
    );
\num_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(18),
      Q => num_cnt(18)
    );
\num_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(19),
      Q => num_cnt(19)
    );
\num_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(1),
      Q => num_cnt(1)
    );
\num_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(20),
      Q => num_cnt(20)
    );
\num_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(21),
      Q => num_cnt(21)
    );
\num_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(22),
      Q => num_cnt(22)
    );
\num_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(23),
      Q => num_cnt(23)
    );
\num_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(24),
      Q => num_cnt(24)
    );
\num_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(25),
      Q => num_cnt(25)
    );
\num_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(26),
      Q => num_cnt(26)
    );
\num_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(27),
      Q => num_cnt(27)
    );
\num_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(28),
      Q => num_cnt(28)
    );
\num_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(29),
      Q => num_cnt(29)
    );
\num_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(2),
      Q => num_cnt(2)
    );
\num_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(30),
      Q => num_cnt(30)
    );
\num_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(3),
      Q => num_cnt(3)
    );
\num_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(4),
      Q => num_cnt(4)
    );
\num_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(5),
      Q => num_cnt(5)
    );
\num_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(6),
      Q => num_cnt(6)
    );
\num_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(7),
      Q => num_cnt(7)
    );
\num_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(8),
      Q => num_cnt(8)
    );
\num_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => SR(0),
      D => D(9),
      Q => num_cnt(9)
    );
\o_num[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(0),
      O => \o_num[0]_i_1_n_0\
    );
\o_num[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(10),
      O => \o_num[10]_i_1_n_0\
    );
\o_num[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(11),
      O => \o_num[11]_i_1_n_0\
    );
\o_num[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(12),
      O => \o_num[12]_i_1_n_0\
    );
\o_num[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(13),
      O => \o_num[13]_i_1_n_0\
    );
\o_num[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(14),
      O => \o_num[14]_i_1_n_0\
    );
\o_num[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(15),
      O => \o_num[15]_i_1_n_0\
    );
\o_num[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(16),
      O => \o_num[16]_i_1_n_0\
    );
\o_num[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(17),
      O => \o_num[17]_i_1_n_0\
    );
\o_num[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(18),
      O => \o_num[18]_i_1_n_0\
    );
\o_num[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(19),
      O => \o_num[19]_i_1_n_0\
    );
\o_num[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(1),
      O => \o_num[1]_i_1_n_0\
    );
\o_num[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(20),
      O => \o_num[20]_i_1_n_0\
    );
\o_num[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(21),
      O => \o_num[21]_i_1_n_0\
    );
\o_num[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(22),
      O => \o_num[22]_i_1_n_0\
    );
\o_num[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(23),
      O => \o_num[23]_i_1_n_0\
    );
\o_num[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(24),
      O => \o_num[24]_i_1_n_0\
    );
\o_num[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(25),
      O => \o_num[25]_i_1_n_0\
    );
\o_num[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(26),
      O => \o_num[26]_i_1_n_0\
    );
\o_num[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(27),
      O => \o_num[27]_i_1_n_0\
    );
\o_num[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(28),
      O => \o_num[28]_i_1_n_0\
    );
\o_num[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(29),
      O => \o_num[29]_i_1_n_0\
    );
\o_num[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(2),
      O => \o_num[2]_i_1_n_0\
    );
\o_num[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \o_num[30]_i_1_n_0\
    );
\o_num[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(30),
      O => \o_num[30]_i_2_n_0\
    );
\o_num[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(3),
      O => \o_num[3]_i_1_n_0\
    );
\o_num[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(4),
      O => \o_num[4]_i_1_n_0\
    );
\o_num[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(5),
      O => \o_num[5]_i_1_n_0\
    );
\o_num[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(6),
      O => \o_num[6]_i_1_n_0\
    );
\o_num[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(7),
      O => \o_num[7]_i_1_n_0\
    );
\o_num[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(8),
      O => \o_num[8]_i_1_n_0\
    );
\o_num[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => main_cnt_reg(9),
      O => \o_num[9]_i_1_n_0\
    );
\o_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[0]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(0)
    );
\o_num_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[10]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(10)
    );
\o_num_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[11]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(11)
    );
\o_num_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[12]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(12)
    );
\o_num_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[13]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(13)
    );
\o_num_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[14]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(14)
    );
\o_num_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[15]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(15)
    );
\o_num_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[16]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(16)
    );
\o_num_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[17]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(17)
    );
\o_num_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[18]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(18)
    );
\o_num_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[19]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(19)
    );
\o_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[1]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(1)
    );
\o_num_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[20]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(20)
    );
\o_num_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[21]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(21)
    );
\o_num_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[22]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(22)
    );
\o_num_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[23]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(23)
    );
\o_num_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[24]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(24)
    );
\o_num_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[25]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(25)
    );
\o_num_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[26]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(26)
    );
\o_num_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[27]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(27)
    );
\o_num_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[28]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(28)
    );
\o_num_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[29]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(29)
    );
\o_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[2]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(2)
    );
\o_num_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[30]_i_2_n_0\,
      Q => \o_num_reg[30]_0\(30)
    );
\o_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[3]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(3)
    );
\o_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[4]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(4)
    );
\o_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[5]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(5)
    );
\o_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[6]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(6)
    );
\o_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[7]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(7)
    );
\o_num_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[8]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(8)
    );
\o_num_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \o_num[30]_i_1_n_0\,
      CLR => SR(0),
      D => \o_num[9]_i_1_n_0\,
      Q => \o_num_reg[30]_0\(9)
    );
w_run_fin0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_run_fin0_carry_n_0,
      CO(2) => w_run_fin0_carry_n_1,
      CO(1) => w_run_fin0_carry_n_2,
      CO(0) => w_run_fin0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_w_run_fin0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => w_run_fin0_carry_i_1_n_0,
      S(2) => w_run_fin0_carry_i_2_n_0,
      S(1) => w_run_fin0_carry_i_3_n_0,
      S(0) => w_run_fin0_carry_i_4_n_0
    );
\w_run_fin0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_run_fin0_carry_n_0,
      CO(3) => \w_run_fin0_carry__0_n_0\,
      CO(2) => \w_run_fin0_carry__0_n_1\,
      CO(1) => \w_run_fin0_carry__0_n_2\,
      CO(0) => \w_run_fin0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_w_run_fin0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_run_fin0_carry__0_i_1_n_0\,
      S(2) => \w_run_fin0_carry__0_i_2_n_0\,
      S(1) => \w_run_fin0_carry__0_i_3_n_0\,
      S(0) => \w_run_fin0_carry__0_i_4_n_0\
    );
\w_run_fin0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(21),
      I1 => w_run_fin1(21),
      I2 => w_run_fin1(23),
      I3 => main_cnt_reg(23),
      I4 => w_run_fin1(22),
      I5 => main_cnt_reg(22),
      O => \w_run_fin0_carry__0_i_1_n_0\
    );
\w_run_fin0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(18),
      I1 => w_run_fin1(18),
      I2 => w_run_fin1(20),
      I3 => main_cnt_reg(20),
      I4 => w_run_fin1(19),
      I5 => main_cnt_reg(19),
      O => \w_run_fin0_carry__0_i_2_n_0\
    );
\w_run_fin0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(15),
      I1 => w_run_fin1(15),
      I2 => w_run_fin1(17),
      I3 => main_cnt_reg(17),
      I4 => w_run_fin1(16),
      I5 => main_cnt_reg(16),
      O => \w_run_fin0_carry__0_i_3_n_0\
    );
\w_run_fin0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(12),
      I1 => w_run_fin1(12),
      I2 => w_run_fin1(14),
      I3 => main_cnt_reg(14),
      I4 => w_run_fin1(13),
      I5 => main_cnt_reg(13),
      O => \w_run_fin0_carry__0_i_4_n_0\
    );
\w_run_fin0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_run_fin0_carry__0_n_0\,
      CO(3) => \NLW_w_run_fin0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \w_run_fin0_carry__1_n_1\,
      CO(1) => \w_run_fin0_carry__1_n_2\,
      CO(0) => \w_run_fin0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_w_run_fin0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \w_run_fin0_carry__1_i_1_n_0\,
      S(1) => \w_run_fin0_carry__1_i_2_n_0\,
      S(0) => \w_run_fin0_carry__1_i_3_n_0\
    );
\w_run_fin0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => main_cnt_reg(30),
      I1 => w_run_fin1(30),
      I2 => \w_run_fin1_carry__6_n_1\,
      O => \w_run_fin0_carry__1_i_1_n_0\
    );
\w_run_fin0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(27),
      I1 => w_run_fin1(27),
      I2 => w_run_fin1(29),
      I3 => main_cnt_reg(29),
      I4 => w_run_fin1(28),
      I5 => main_cnt_reg(28),
      O => \w_run_fin0_carry__1_i_2_n_0\
    );
\w_run_fin0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(24),
      I1 => w_run_fin1(24),
      I2 => w_run_fin1(26),
      I3 => main_cnt_reg(26),
      I4 => w_run_fin1(25),
      I5 => main_cnt_reg(25),
      O => \w_run_fin0_carry__1_i_3_n_0\
    );
w_run_fin0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(9),
      I1 => w_run_fin1(9),
      I2 => w_run_fin1(11),
      I3 => main_cnt_reg(11),
      I4 => w_run_fin1(10),
      I5 => main_cnt_reg(10),
      O => w_run_fin0_carry_i_1_n_0
    );
w_run_fin0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(6),
      I1 => w_run_fin1(6),
      I2 => w_run_fin1(8),
      I3 => main_cnt_reg(8),
      I4 => w_run_fin1(7),
      I5 => main_cnt_reg(7),
      O => w_run_fin0_carry_i_2_n_0
    );
w_run_fin0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => main_cnt_reg(3),
      I1 => w_run_fin1(3),
      I2 => w_run_fin1(5),
      I3 => main_cnt_reg(5),
      I4 => w_run_fin1(4),
      I5 => main_cnt_reg(4),
      O => w_run_fin0_carry_i_3_n_0
    );
w_run_fin0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => main_cnt_reg(0),
      I1 => num_cnt(0),
      I2 => w_run_fin1(2),
      I3 => main_cnt_reg(2),
      I4 => w_run_fin1(1),
      I5 => main_cnt_reg(1),
      O => w_run_fin0_carry_i_4_n_0
    );
w_run_fin1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_run_fin1_carry_n_0,
      CO(2) => w_run_fin1_carry_n_1,
      CO(1) => w_run_fin1_carry_n_2,
      CO(0) => w_run_fin1_carry_n_3,
      CYINIT => num_cnt(0),
      DI(3 downto 0) => num_cnt(4 downto 1),
      O(3 downto 0) => w_run_fin1(4 downto 1),
      S(3) => w_run_fin1_carry_i_1_n_0,
      S(2) => w_run_fin1_carry_i_2_n_0,
      S(1) => w_run_fin1_carry_i_3_n_0,
      S(0) => w_run_fin1_carry_i_4_n_0
    );
\w_run_fin1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_run_fin1_carry_n_0,
      CO(3) => \w_run_fin1_carry__0_n_0\,
      CO(2) => \w_run_fin1_carry__0_n_1\,
      CO(1) => \w_run_fin1_carry__0_n_2\,
      CO(0) => \w_run_fin1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(8 downto 5),
      O(3 downto 0) => w_run_fin1(8 downto 5),
      S(3) => \w_run_fin1_carry__0_i_1_n_0\,
      S(2) => \w_run_fin1_carry__0_i_2_n_0\,
      S(1) => \w_run_fin1_carry__0_i_3_n_0\,
      S(0) => \w_run_fin1_carry__0_i_4_n_0\
    );
\w_run_fin1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(8),
      O => \w_run_fin1_carry__0_i_1_n_0\
    );
\w_run_fin1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(7),
      O => \w_run_fin1_carry__0_i_2_n_0\
    );
\w_run_fin1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(6),
      O => \w_run_fin1_carry__0_i_3_n_0\
    );
\w_run_fin1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(5),
      O => \w_run_fin1_carry__0_i_4_n_0\
    );
\w_run_fin1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_run_fin1_carry__0_n_0\,
      CO(3) => \w_run_fin1_carry__1_n_0\,
      CO(2) => \w_run_fin1_carry__1_n_1\,
      CO(1) => \w_run_fin1_carry__1_n_2\,
      CO(0) => \w_run_fin1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(12 downto 9),
      O(3 downto 0) => w_run_fin1(12 downto 9),
      S(3) => \w_run_fin1_carry__1_i_1_n_0\,
      S(2) => \w_run_fin1_carry__1_i_2_n_0\,
      S(1) => \w_run_fin1_carry__1_i_3_n_0\,
      S(0) => \w_run_fin1_carry__1_i_4_n_0\
    );
\w_run_fin1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(12),
      O => \w_run_fin1_carry__1_i_1_n_0\
    );
\w_run_fin1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(11),
      O => \w_run_fin1_carry__1_i_2_n_0\
    );
\w_run_fin1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(10),
      O => \w_run_fin1_carry__1_i_3_n_0\
    );
\w_run_fin1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(9),
      O => \w_run_fin1_carry__1_i_4_n_0\
    );
\w_run_fin1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_run_fin1_carry__1_n_0\,
      CO(3) => \w_run_fin1_carry__2_n_0\,
      CO(2) => \w_run_fin1_carry__2_n_1\,
      CO(1) => \w_run_fin1_carry__2_n_2\,
      CO(0) => \w_run_fin1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(16 downto 13),
      O(3 downto 0) => w_run_fin1(16 downto 13),
      S(3) => \w_run_fin1_carry__2_i_1_n_0\,
      S(2) => \w_run_fin1_carry__2_i_2_n_0\,
      S(1) => \w_run_fin1_carry__2_i_3_n_0\,
      S(0) => \w_run_fin1_carry__2_i_4_n_0\
    );
\w_run_fin1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(16),
      O => \w_run_fin1_carry__2_i_1_n_0\
    );
\w_run_fin1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(15),
      O => \w_run_fin1_carry__2_i_2_n_0\
    );
\w_run_fin1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(14),
      O => \w_run_fin1_carry__2_i_3_n_0\
    );
\w_run_fin1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(13),
      O => \w_run_fin1_carry__2_i_4_n_0\
    );
\w_run_fin1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_run_fin1_carry__2_n_0\,
      CO(3) => \w_run_fin1_carry__3_n_0\,
      CO(2) => \w_run_fin1_carry__3_n_1\,
      CO(1) => \w_run_fin1_carry__3_n_2\,
      CO(0) => \w_run_fin1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(20 downto 17),
      O(3 downto 0) => w_run_fin1(20 downto 17),
      S(3) => \w_run_fin1_carry__3_i_1_n_0\,
      S(2) => \w_run_fin1_carry__3_i_2_n_0\,
      S(1) => \w_run_fin1_carry__3_i_3_n_0\,
      S(0) => \w_run_fin1_carry__3_i_4_n_0\
    );
\w_run_fin1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(20),
      O => \w_run_fin1_carry__3_i_1_n_0\
    );
\w_run_fin1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(19),
      O => \w_run_fin1_carry__3_i_2_n_0\
    );
\w_run_fin1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(18),
      O => \w_run_fin1_carry__3_i_3_n_0\
    );
\w_run_fin1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(17),
      O => \w_run_fin1_carry__3_i_4_n_0\
    );
\w_run_fin1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_run_fin1_carry__3_n_0\,
      CO(3) => \w_run_fin1_carry__4_n_0\,
      CO(2) => \w_run_fin1_carry__4_n_1\,
      CO(1) => \w_run_fin1_carry__4_n_2\,
      CO(0) => \w_run_fin1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(24 downto 21),
      O(3 downto 0) => w_run_fin1(24 downto 21),
      S(3) => \w_run_fin1_carry__4_i_1_n_0\,
      S(2) => \w_run_fin1_carry__4_i_2_n_0\,
      S(1) => \w_run_fin1_carry__4_i_3_n_0\,
      S(0) => \w_run_fin1_carry__4_i_4_n_0\
    );
\w_run_fin1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(24),
      O => \w_run_fin1_carry__4_i_1_n_0\
    );
\w_run_fin1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(23),
      O => \w_run_fin1_carry__4_i_2_n_0\
    );
\w_run_fin1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(22),
      O => \w_run_fin1_carry__4_i_3_n_0\
    );
\w_run_fin1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(21),
      O => \w_run_fin1_carry__4_i_4_n_0\
    );
\w_run_fin1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_run_fin1_carry__4_n_0\,
      CO(3) => \w_run_fin1_carry__5_n_0\,
      CO(2) => \w_run_fin1_carry__5_n_1\,
      CO(1) => \w_run_fin1_carry__5_n_2\,
      CO(0) => \w_run_fin1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => num_cnt(28 downto 25),
      O(3 downto 0) => w_run_fin1(28 downto 25),
      S(3) => \w_run_fin1_carry__5_i_1_n_0\,
      S(2) => \w_run_fin1_carry__5_i_2_n_0\,
      S(1) => \w_run_fin1_carry__5_i_3_n_0\,
      S(0) => \w_run_fin1_carry__5_i_4_n_0\
    );
\w_run_fin1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(28),
      O => \w_run_fin1_carry__5_i_1_n_0\
    );
\w_run_fin1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(27),
      O => \w_run_fin1_carry__5_i_2_n_0\
    );
\w_run_fin1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(26),
      O => \w_run_fin1_carry__5_i_3_n_0\
    );
\w_run_fin1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(25),
      O => \w_run_fin1_carry__5_i_4_n_0\
    );
\w_run_fin1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_run_fin1_carry__5_n_0\,
      CO(3) => \NLW_w_run_fin1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \w_run_fin1_carry__6_n_1\,
      CO(1) => \NLW_w_run_fin1_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \w_run_fin1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => num_cnt(30 downto 29),
      O(3 downto 2) => \NLW_w_run_fin1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => w_run_fin1(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \w_run_fin1_carry__6_i_1_n_0\,
      S(0) => \w_run_fin1_carry__6_i_2_n_0\
    );
\w_run_fin1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(30),
      O => \w_run_fin1_carry__6_i_1_n_0\
    );
\w_run_fin1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(29),
      O => \w_run_fin1_carry__6_i_2_n_0\
    );
w_run_fin1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(4),
      O => w_run_fin1_carry_i_1_n_0
    );
w_run_fin1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(3),
      O => w_run_fin1_carry_i_2_n_0
    );
w_run_fin1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(2),
      O => w_run_fin1_carry_i_3_n_0
    );
w_run_fin1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt(1),
      O => w_run_fin1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_myip_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    r_i_run_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    \slv_reg1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_myip_v1_0_S00_AXI : entity is "myip_v1_0_S00_AXI";
end design_1_top_0_0_myip_v1_0_S00_AXI;

architecture STRUCTURE of design_1_top_0_0_myip_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^r_i_run_reg_0\ : STD_LOGIC;
  signal r_o_done : STD_LOGIC;
  signal r_o_done_i_1_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \num_cnt[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \num_cnt[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \num_cnt[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \num_cnt[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \num_cnt[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \num_cnt[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \num_cnt[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \num_cnt[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \num_cnt[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \num_cnt[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \num_cnt[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \num_cnt[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \num_cnt[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \num_cnt[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \num_cnt[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \num_cnt[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \num_cnt[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \num_cnt[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \num_cnt[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \num_cnt[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \num_cnt[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \num_cnt[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \num_cnt[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \num_cnt[30]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \num_cnt[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \num_cnt[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \num_cnt[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \num_cnt[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \num_cnt[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \num_cnt[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \num_cnt[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of r_o_done_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair16";
begin
  Q(0) <= \^q\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  r_i_run_reg_0 <= \^r_i_run_reg_0\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^s00_axi_aresetn_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^s00_axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^s00_axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => slv_reg3(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg3(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg3(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => slv_reg3(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg3(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => slv_reg3(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => slv_reg3(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg3(17),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg3(18),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg3(19),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg3(20),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg3(21),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg3(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg3(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg3(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg3(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg3(26),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg3(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg3(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg3(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg3(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg3(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg3(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg3(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg3(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => slv_reg3(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FAC00A"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => slv_reg3(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^s00_axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^s00_axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^s00_axi_aresetn_0\
    );
\num_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[0]\,
      O => D(0)
    );
\num_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[10]\,
      O => D(10)
    );
\num_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[11]\,
      O => D(11)
    );
\num_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[12]\,
      O => D(12)
    );
\num_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[13]\,
      O => D(13)
    );
\num_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[14]\,
      O => D(14)
    );
\num_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[15]\,
      O => D(15)
    );
\num_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[16]\,
      O => D(16)
    );
\num_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[17]\,
      O => D(17)
    );
\num_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[18]\,
      O => D(18)
    );
\num_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[19]\,
      O => D(19)
    );
\num_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[1]\,
      O => D(1)
    );
\num_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[20]\,
      O => D(20)
    );
\num_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[21]\,
      O => D(21)
    );
\num_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[22]\,
      O => D(22)
    );
\num_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[23]\,
      O => D(23)
    );
\num_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[24]\,
      O => D(24)
    );
\num_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[25]\,
      O => D(25)
    );
\num_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[26]\,
      O => D(26)
    );
\num_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[27]\,
      O => D(27)
    );
\num_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[28]\,
      O => D(28)
    );
\num_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[29]\,
      O => D(29)
    );
\num_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[2]\,
      O => D(2)
    );
\num_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg1_reg[3]_0\(2),
      O => E(0)
    );
\num_cnt[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[30]\,
      O => D(30)
    );
\num_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[3]\,
      O => D(3)
    );
\num_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[4]\,
      O => D(4)
    );
\num_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[5]\,
      O => D(5)
    );
\num_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[6]\,
      O => D(6)
    );
\num_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[7]\,
      O => D(7)
    );
\num_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[8]\,
      O => D(8)
    );
\num_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^r_i_run_reg_0\,
      I1 => \^q\(0),
      I2 => \slv_reg0_reg_n_0_[9]\,
      O => D(9)
    );
r_i_run_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \^q\(0),
      Q => \^r_i_run_reg_0\
    );
r_o_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \slv_reg1_reg[3]_0\(2),
      I1 => \^r_i_run_reg_0\,
      I2 => \^q\(0),
      I3 => r_o_done,
      O => r_o_done_i_1_n_0
    );
r_o_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => r_o_done_i_1_n_0,
      Q => r_o_done
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^q\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg1_reg[3]_0\(0),
      Q => slv_reg1(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg1_reg[3]_0\(1),
      Q => slv_reg1(1)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => r_o_done,
      Q => slv_reg1(2)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg1_reg[3]_0\(2),
      Q => slv_reg1(3)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(0),
      Q => slv_reg2(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(10),
      Q => slv_reg2(10)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(11),
      Q => slv_reg2(11)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(12),
      Q => slv_reg2(12)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(13),
      Q => slv_reg2(13)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(14),
      Q => slv_reg2(14)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(15),
      Q => slv_reg2(15)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(16),
      Q => slv_reg2(16)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(17),
      Q => slv_reg2(17)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(18),
      Q => slv_reg2(18)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(19),
      Q => slv_reg2(19)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(1),
      Q => slv_reg2(1)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(20),
      Q => slv_reg2(20)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(21),
      Q => slv_reg2(21)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(22),
      Q => slv_reg2(22)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(23),
      Q => slv_reg2(23)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(24),
      Q => slv_reg2(24)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(25),
      Q => slv_reg2(25)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(26),
      Q => slv_reg2(26)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(27),
      Q => slv_reg2(27)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(28),
      Q => slv_reg2(28)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(29),
      Q => slv_reg2(29)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(2),
      Q => slv_reg2(2)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(30),
      Q => slv_reg2(30)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(3),
      Q => slv_reg2(3)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(4),
      Q => slv_reg2(4)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(5),
      Q => slv_reg2(5)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(6),
      Q => slv_reg2(6)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(7),
      Q => slv_reg2(7)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(8),
      Q => slv_reg2(8)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => r_o_done,
      CLR => \^s00_axi_aresetn_0\,
      D => \slv_reg2_reg[30]_0\(9),
      Q => slv_reg2(9)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^s00_axi_aresetn_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_myip_v1_0 is
  port (
    axi_awready_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg : out STD_LOGIC;
    r_i_run : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    \slv_reg1_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_myip_v1_0 : entity is "myip_v1_0";
end design_1_top_0_0_myip_v1_0;

architecture STRUCTURE of design_1_top_0_0_myip_v1_0 is
begin
myip_v1_0_S00_AXI_inst: entity work.design_1_top_0_0_myip_v1_0_S00_AXI
     port map (
      D(30 downto 0) => D(30 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      r_i_run_reg_0 => r_i_run,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => SR(0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg1_reg[3]_0\(2 downto 0) => \slv_reg1_reg[3]\(2 downto 0),
      \slv_reg2_reg[30]_0\(30 downto 0) => \slv_reg2_reg[30]\(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal \myip_v1_0_S00_AXI_inst/p_0_in3_in\ : STD_LOGIC;
  signal \myip_v1_0_S00_AXI_inst/r_i_run\ : STD_LOGIC;
  signal myip_v1_0_u_n_1 : STD_LOGIC;
  signal myip_v1_0_u_n_10 : STD_LOGIC;
  signal myip_v1_0_u_n_11 : STD_LOGIC;
  signal myip_v1_0_u_n_12 : STD_LOGIC;
  signal myip_v1_0_u_n_13 : STD_LOGIC;
  signal myip_v1_0_u_n_14 : STD_LOGIC;
  signal myip_v1_0_u_n_15 : STD_LOGIC;
  signal myip_v1_0_u_n_16 : STD_LOGIC;
  signal myip_v1_0_u_n_17 : STD_LOGIC;
  signal myip_v1_0_u_n_18 : STD_LOGIC;
  signal myip_v1_0_u_n_19 : STD_LOGIC;
  signal myip_v1_0_u_n_20 : STD_LOGIC;
  signal myip_v1_0_u_n_21 : STD_LOGIC;
  signal myip_v1_0_u_n_22 : STD_LOGIC;
  signal myip_v1_0_u_n_23 : STD_LOGIC;
  signal myip_v1_0_u_n_24 : STD_LOGIC;
  signal myip_v1_0_u_n_25 : STD_LOGIC;
  signal myip_v1_0_u_n_26 : STD_LOGIC;
  signal myip_v1_0_u_n_27 : STD_LOGIC;
  signal myip_v1_0_u_n_28 : STD_LOGIC;
  signal myip_v1_0_u_n_29 : STD_LOGIC;
  signal myip_v1_0_u_n_30 : STD_LOGIC;
  signal myip_v1_0_u_n_31 : STD_LOGIC;
  signal myip_v1_0_u_n_32 : STD_LOGIC;
  signal myip_v1_0_u_n_33 : STD_LOGIC;
  signal myip_v1_0_u_n_34 : STD_LOGIC;
  signal myip_v1_0_u_n_35 : STD_LOGIC;
  signal myip_v1_0_u_n_36 : STD_LOGIC;
  signal myip_v1_0_u_n_37 : STD_LOGIC;
  signal myip_v1_0_u_n_38 : STD_LOGIC;
  signal myip_v1_0_u_n_39 : STD_LOGIC;
  signal myip_v1_0_u_n_8 : STD_LOGIC;
  signal myip_v1_0_u_n_9 : STD_LOGIC;
  signal o_num : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal w_done : STD_LOGIC;
  signal w_idle : STD_LOGIC;
  signal w_running : STD_LOGIC;
begin
fsm_cnt_u: entity work.design_1_top_0_0_fsm_cnt
     port map (
      D(30) => myip_v1_0_u_n_8,
      D(29) => myip_v1_0_u_n_9,
      D(28) => myip_v1_0_u_n_10,
      D(27) => myip_v1_0_u_n_11,
      D(26) => myip_v1_0_u_n_12,
      D(25) => myip_v1_0_u_n_13,
      D(24) => myip_v1_0_u_n_14,
      D(23) => myip_v1_0_u_n_15,
      D(22) => myip_v1_0_u_n_16,
      D(21) => myip_v1_0_u_n_17,
      D(20) => myip_v1_0_u_n_18,
      D(19) => myip_v1_0_u_n_19,
      D(18) => myip_v1_0_u_n_20,
      D(17) => myip_v1_0_u_n_21,
      D(16) => myip_v1_0_u_n_22,
      D(15) => myip_v1_0_u_n_23,
      D(14) => myip_v1_0_u_n_24,
      D(13) => myip_v1_0_u_n_25,
      D(12) => myip_v1_0_u_n_26,
      D(11) => myip_v1_0_u_n_27,
      D(10) => myip_v1_0_u_n_28,
      D(9) => myip_v1_0_u_n_29,
      D(8) => myip_v1_0_u_n_30,
      D(7) => myip_v1_0_u_n_31,
      D(6) => myip_v1_0_u_n_32,
      D(5) => myip_v1_0_u_n_33,
      D(4) => myip_v1_0_u_n_34,
      D(3) => myip_v1_0_u_n_35,
      D(2) => myip_v1_0_u_n_36,
      D(1) => myip_v1_0_u_n_37,
      D(0) => myip_v1_0_u_n_38,
      E(0) => myip_v1_0_u_n_39,
      \FSM_onehot_c_state_reg[1]_0\(0) => \myip_v1_0_S00_AXI_inst/p_0_in3_in\,
      Q(2) => w_done,
      Q(1) => w_running,
      Q(0) => w_idle,
      SR(0) => myip_v1_0_u_n_1,
      \o_num_reg[30]_0\(30 downto 0) => o_num(30 downto 0),
      r_i_run => \myip_v1_0_S00_AXI_inst/r_i_run\,
      s00_axi_aclk => s00_axi_aclk
    );
myip_v1_0_u: entity work.design_1_top_0_0_myip_v1_0
     port map (
      D(30) => myip_v1_0_u_n_8,
      D(29) => myip_v1_0_u_n_9,
      D(28) => myip_v1_0_u_n_10,
      D(27) => myip_v1_0_u_n_11,
      D(26) => myip_v1_0_u_n_12,
      D(25) => myip_v1_0_u_n_13,
      D(24) => myip_v1_0_u_n_14,
      D(23) => myip_v1_0_u_n_15,
      D(22) => myip_v1_0_u_n_16,
      D(21) => myip_v1_0_u_n_17,
      D(20) => myip_v1_0_u_n_18,
      D(19) => myip_v1_0_u_n_19,
      D(18) => myip_v1_0_u_n_20,
      D(17) => myip_v1_0_u_n_21,
      D(16) => myip_v1_0_u_n_22,
      D(15) => myip_v1_0_u_n_23,
      D(14) => myip_v1_0_u_n_24,
      D(13) => myip_v1_0_u_n_25,
      D(12) => myip_v1_0_u_n_26,
      D(11) => myip_v1_0_u_n_27,
      D(10) => myip_v1_0_u_n_28,
      D(9) => myip_v1_0_u_n_29,
      D(8) => myip_v1_0_u_n_30,
      D(7) => myip_v1_0_u_n_31,
      D(6) => myip_v1_0_u_n_32,
      D(5) => myip_v1_0_u_n_33,
      D(4) => myip_v1_0_u_n_34,
      D(3) => myip_v1_0_u_n_35,
      D(2) => myip_v1_0_u_n_36,
      D(1) => myip_v1_0_u_n_37,
      D(0) => myip_v1_0_u_n_38,
      E(0) => myip_v1_0_u_n_39,
      Q(0) => \myip_v1_0_S00_AXI_inst/p_0_in3_in\,
      SR(0) => myip_v1_0_u_n_1,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      r_i_run => \myip_v1_0_S00_AXI_inst/r_i_run\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg1_reg[3]\(2) => w_done,
      \slv_reg1_reg[3]\(1) => w_running,
      \slv_reg1_reg[3]\(0) => w_idle,
      \slv_reg2_reg[30]\(30 downto 0) => o_num(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2023.2";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_top_0_0_top
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
