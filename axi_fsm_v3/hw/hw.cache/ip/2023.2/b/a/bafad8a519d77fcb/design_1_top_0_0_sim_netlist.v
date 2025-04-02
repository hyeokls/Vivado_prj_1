// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  2 14:45:42 2025
// Host        : DESKTOP-B66BQ5K running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_cnt
   (Q,
    \o_num_reg[30]_0 ,
    s00_axi_aclk,
    SR,
    E,
    D,
    \FSM_onehot_c_state_reg[1]_0 ,
    r_i_run);
  output [2:0]Q;
  output [30:0]\o_num_reg[30]_0 ;
  input s00_axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input [30:0]D;
  input [0:0]\FSM_onehot_c_state_reg[1]_0 ;
  input r_i_run;

  wire [30:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_c_state_reg[1]_0 ;
  wire \FSM_onehot_c_state_reg_n_0_[3] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \main_cnt[0]_i_2_n_0 ;
  wire \main_cnt[0]_i_3_n_0 ;
  wire \main_cnt[0]_i_4_n_0 ;
  wire \main_cnt[0]_i_5_n_0 ;
  wire \main_cnt[12]_i_2_n_0 ;
  wire \main_cnt[12]_i_3_n_0 ;
  wire \main_cnt[12]_i_4_n_0 ;
  wire \main_cnt[12]_i_5_n_0 ;
  wire \main_cnt[16]_i_2_n_0 ;
  wire \main_cnt[16]_i_3_n_0 ;
  wire \main_cnt[16]_i_4_n_0 ;
  wire \main_cnt[16]_i_5_n_0 ;
  wire \main_cnt[20]_i_2_n_0 ;
  wire \main_cnt[20]_i_3_n_0 ;
  wire \main_cnt[20]_i_4_n_0 ;
  wire \main_cnt[20]_i_5_n_0 ;
  wire \main_cnt[24]_i_2_n_0 ;
  wire \main_cnt[24]_i_3_n_0 ;
  wire \main_cnt[24]_i_4_n_0 ;
  wire \main_cnt[24]_i_5_n_0 ;
  wire \main_cnt[28]_i_2_n_0 ;
  wire \main_cnt[28]_i_3_n_0 ;
  wire \main_cnt[28]_i_4_n_0 ;
  wire \main_cnt[4]_i_2_n_0 ;
  wire \main_cnt[4]_i_3_n_0 ;
  wire \main_cnt[4]_i_4_n_0 ;
  wire \main_cnt[4]_i_5_n_0 ;
  wire \main_cnt[8]_i_2_n_0 ;
  wire \main_cnt[8]_i_3_n_0 ;
  wire \main_cnt[8]_i_4_n_0 ;
  wire \main_cnt[8]_i_5_n_0 ;
  wire [30:0]main_cnt_reg;
  wire \main_cnt_reg[0]_i_1_n_0 ;
  wire \main_cnt_reg[0]_i_1_n_1 ;
  wire \main_cnt_reg[0]_i_1_n_2 ;
  wire \main_cnt_reg[0]_i_1_n_3 ;
  wire \main_cnt_reg[0]_i_1_n_4 ;
  wire \main_cnt_reg[0]_i_1_n_5 ;
  wire \main_cnt_reg[0]_i_1_n_6 ;
  wire \main_cnt_reg[0]_i_1_n_7 ;
  wire \main_cnt_reg[12]_i_1_n_0 ;
  wire \main_cnt_reg[12]_i_1_n_1 ;
  wire \main_cnt_reg[12]_i_1_n_2 ;
  wire \main_cnt_reg[12]_i_1_n_3 ;
  wire \main_cnt_reg[12]_i_1_n_4 ;
  wire \main_cnt_reg[12]_i_1_n_5 ;
  wire \main_cnt_reg[12]_i_1_n_6 ;
  wire \main_cnt_reg[12]_i_1_n_7 ;
  wire \main_cnt_reg[16]_i_1_n_0 ;
  wire \main_cnt_reg[16]_i_1_n_1 ;
  wire \main_cnt_reg[16]_i_1_n_2 ;
  wire \main_cnt_reg[16]_i_1_n_3 ;
  wire \main_cnt_reg[16]_i_1_n_4 ;
  wire \main_cnt_reg[16]_i_1_n_5 ;
  wire \main_cnt_reg[16]_i_1_n_6 ;
  wire \main_cnt_reg[16]_i_1_n_7 ;
  wire \main_cnt_reg[20]_i_1_n_0 ;
  wire \main_cnt_reg[20]_i_1_n_1 ;
  wire \main_cnt_reg[20]_i_1_n_2 ;
  wire \main_cnt_reg[20]_i_1_n_3 ;
  wire \main_cnt_reg[20]_i_1_n_4 ;
  wire \main_cnt_reg[20]_i_1_n_5 ;
  wire \main_cnt_reg[20]_i_1_n_6 ;
  wire \main_cnt_reg[20]_i_1_n_7 ;
  wire \main_cnt_reg[24]_i_1_n_0 ;
  wire \main_cnt_reg[24]_i_1_n_1 ;
  wire \main_cnt_reg[24]_i_1_n_2 ;
  wire \main_cnt_reg[24]_i_1_n_3 ;
  wire \main_cnt_reg[24]_i_1_n_4 ;
  wire \main_cnt_reg[24]_i_1_n_5 ;
  wire \main_cnt_reg[24]_i_1_n_6 ;
  wire \main_cnt_reg[24]_i_1_n_7 ;
  wire \main_cnt_reg[28]_i_1_n_2 ;
  wire \main_cnt_reg[28]_i_1_n_3 ;
  wire \main_cnt_reg[28]_i_1_n_5 ;
  wire \main_cnt_reg[28]_i_1_n_6 ;
  wire \main_cnt_reg[28]_i_1_n_7 ;
  wire \main_cnt_reg[4]_i_1_n_0 ;
  wire \main_cnt_reg[4]_i_1_n_1 ;
  wire \main_cnt_reg[4]_i_1_n_2 ;
  wire \main_cnt_reg[4]_i_1_n_3 ;
  wire \main_cnt_reg[4]_i_1_n_4 ;
  wire \main_cnt_reg[4]_i_1_n_5 ;
  wire \main_cnt_reg[4]_i_1_n_6 ;
  wire \main_cnt_reg[4]_i_1_n_7 ;
  wire \main_cnt_reg[8]_i_1_n_0 ;
  wire \main_cnt_reg[8]_i_1_n_1 ;
  wire \main_cnt_reg[8]_i_1_n_2 ;
  wire \main_cnt_reg[8]_i_1_n_3 ;
  wire \main_cnt_reg[8]_i_1_n_4 ;
  wire \main_cnt_reg[8]_i_1_n_5 ;
  wire \main_cnt_reg[8]_i_1_n_6 ;
  wire \main_cnt_reg[8]_i_1_n_7 ;
  wire [30:0]num_cnt;
  wire \o_num[0]_i_1_n_0 ;
  wire \o_num[10]_i_1_n_0 ;
  wire \o_num[11]_i_1_n_0 ;
  wire \o_num[12]_i_1_n_0 ;
  wire \o_num[13]_i_1_n_0 ;
  wire \o_num[14]_i_1_n_0 ;
  wire \o_num[15]_i_1_n_0 ;
  wire \o_num[16]_i_1_n_0 ;
  wire \o_num[17]_i_1_n_0 ;
  wire \o_num[18]_i_1_n_0 ;
  wire \o_num[19]_i_1_n_0 ;
  wire \o_num[1]_i_1_n_0 ;
  wire \o_num[20]_i_1_n_0 ;
  wire \o_num[21]_i_1_n_0 ;
  wire \o_num[22]_i_1_n_0 ;
  wire \o_num[23]_i_1_n_0 ;
  wire \o_num[24]_i_1_n_0 ;
  wire \o_num[25]_i_1_n_0 ;
  wire \o_num[26]_i_1_n_0 ;
  wire \o_num[27]_i_1_n_0 ;
  wire \o_num[28]_i_1_n_0 ;
  wire \o_num[29]_i_1_n_0 ;
  wire \o_num[2]_i_1_n_0 ;
  wire \o_num[30]_i_1_n_0 ;
  wire \o_num[30]_i_2_n_0 ;
  wire \o_num[3]_i_1_n_0 ;
  wire \o_num[4]_i_1_n_0 ;
  wire \o_num[5]_i_1_n_0 ;
  wire \o_num[6]_i_1_n_0 ;
  wire \o_num[7]_i_1_n_0 ;
  wire \o_num[8]_i_1_n_0 ;
  wire \o_num[9]_i_1_n_0 ;
  wire [30:0]\o_num_reg[30]_0 ;
  wire r_i_run;
  wire s00_axi_aclk;
  wire w_run_fin0_carry__0_i_1_n_0;
  wire w_run_fin0_carry__0_i_2_n_0;
  wire w_run_fin0_carry__0_i_3_n_0;
  wire w_run_fin0_carry__0_i_4_n_0;
  wire w_run_fin0_carry__0_n_0;
  wire w_run_fin0_carry__0_n_1;
  wire w_run_fin0_carry__0_n_2;
  wire w_run_fin0_carry__0_n_3;
  wire w_run_fin0_carry__1_i_1_n_0;
  wire w_run_fin0_carry__1_i_2_n_0;
  wire w_run_fin0_carry__1_i_3_n_0;
  wire w_run_fin0_carry__1_n_1;
  wire w_run_fin0_carry__1_n_2;
  wire w_run_fin0_carry__1_n_3;
  wire w_run_fin0_carry_i_1_n_0;
  wire w_run_fin0_carry_i_2_n_0;
  wire w_run_fin0_carry_i_3_n_0;
  wire w_run_fin0_carry_i_4_n_0;
  wire w_run_fin0_carry_n_0;
  wire w_run_fin0_carry_n_1;
  wire w_run_fin0_carry_n_2;
  wire w_run_fin0_carry_n_3;
  wire [30:1]w_run_fin1;
  wire w_run_fin1_carry__0_i_1_n_0;
  wire w_run_fin1_carry__0_i_2_n_0;
  wire w_run_fin1_carry__0_i_3_n_0;
  wire w_run_fin1_carry__0_i_4_n_0;
  wire w_run_fin1_carry__0_n_0;
  wire w_run_fin1_carry__0_n_1;
  wire w_run_fin1_carry__0_n_2;
  wire w_run_fin1_carry__0_n_3;
  wire w_run_fin1_carry__1_i_1_n_0;
  wire w_run_fin1_carry__1_i_2_n_0;
  wire w_run_fin1_carry__1_i_3_n_0;
  wire w_run_fin1_carry__1_i_4_n_0;
  wire w_run_fin1_carry__1_n_0;
  wire w_run_fin1_carry__1_n_1;
  wire w_run_fin1_carry__1_n_2;
  wire w_run_fin1_carry__1_n_3;
  wire w_run_fin1_carry__2_i_1_n_0;
  wire w_run_fin1_carry__2_i_2_n_0;
  wire w_run_fin1_carry__2_i_3_n_0;
  wire w_run_fin1_carry__2_i_4_n_0;
  wire w_run_fin1_carry__2_n_0;
  wire w_run_fin1_carry__2_n_1;
  wire w_run_fin1_carry__2_n_2;
  wire w_run_fin1_carry__2_n_3;
  wire w_run_fin1_carry__3_i_1_n_0;
  wire w_run_fin1_carry__3_i_2_n_0;
  wire w_run_fin1_carry__3_i_3_n_0;
  wire w_run_fin1_carry__3_i_4_n_0;
  wire w_run_fin1_carry__3_n_0;
  wire w_run_fin1_carry__3_n_1;
  wire w_run_fin1_carry__3_n_2;
  wire w_run_fin1_carry__3_n_3;
  wire w_run_fin1_carry__4_i_1_n_0;
  wire w_run_fin1_carry__4_i_2_n_0;
  wire w_run_fin1_carry__4_i_3_n_0;
  wire w_run_fin1_carry__4_i_4_n_0;
  wire w_run_fin1_carry__4_n_0;
  wire w_run_fin1_carry__4_n_1;
  wire w_run_fin1_carry__4_n_2;
  wire w_run_fin1_carry__4_n_3;
  wire w_run_fin1_carry__5_i_1_n_0;
  wire w_run_fin1_carry__5_i_2_n_0;
  wire w_run_fin1_carry__5_i_3_n_0;
  wire w_run_fin1_carry__5_i_4_n_0;
  wire w_run_fin1_carry__5_n_0;
  wire w_run_fin1_carry__5_n_1;
  wire w_run_fin1_carry__5_n_2;
  wire w_run_fin1_carry__5_n_3;
  wire w_run_fin1_carry__6_i_1_n_0;
  wire w_run_fin1_carry__6_i_2_n_0;
  wire w_run_fin1_carry__6_n_1;
  wire w_run_fin1_carry__6_n_3;
  wire w_run_fin1_carry_i_1_n_0;
  wire w_run_fin1_carry_i_2_n_0;
  wire w_run_fin1_carry_i_3_n_0;
  wire w_run_fin1_carry_i_4_n_0;
  wire w_run_fin1_carry_n_0;
  wire w_run_fin1_carry_n_1;
  wire w_run_fin1_carry_n_2;
  wire w_run_fin1_carry_n_3;
  wire [3:2]\NLW_main_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_main_cnt_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_w_run_fin0_carry_O_UNCONNECTED;
  wire [3:0]NLW_w_run_fin0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_w_run_fin0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_w_run_fin0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_w_run_fin1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_w_run_fin1_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_onehot_c_state[0]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_c_state_reg[1]_0 ),
        .I2(r_i_run),
        .I3(Q[0]),
        .O(\FSM_onehot_c_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2020FF20)) 
    \FSM_onehot_c_state[1]_i_1 
       (.I0(\FSM_onehot_c_state_reg[1]_0 ),
        .I1(r_i_run),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(w_run_fin0_carry__1_n_1),
        .O(\FSM_onehot_c_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_c_state[2]_i_1 
       (.I0(w_run_fin0_carry__1_n_1),
        .I1(Q[1]),
        .O(\FSM_onehot_c_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "DONE_D:1000,IDLE:0001,RUN:0010,DONE:0100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_c_state[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "DONE_D:1000,IDLE:0001,RUN:0010,DONE:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_c_state[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "DONE_D:1000,IDLE:0001,RUN:0010,DONE:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_c_state[2]_i_1_n_0 ),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "DONE_D:1000,IDLE:0001,RUN:0010,DONE:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(\FSM_onehot_c_state_reg_n_0_[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[0]_i_2 
       (.I0(Q[1]),
        .I1(main_cnt_reg[3]),
        .O(\main_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[0]_i_3 
       (.I0(Q[1]),
        .I1(main_cnt_reg[2]),
        .O(\main_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[0]_i_4 
       (.I0(Q[1]),
        .I1(main_cnt_reg[1]),
        .O(\main_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \main_cnt[0]_i_5 
       (.I0(main_cnt_reg[0]),
        .I1(Q[1]),
        .O(\main_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[12]_i_2 
       (.I0(Q[1]),
        .I1(main_cnt_reg[15]),
        .O(\main_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[12]_i_3 
       (.I0(Q[1]),
        .I1(main_cnt_reg[14]),
        .O(\main_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[12]_i_4 
       (.I0(Q[1]),
        .I1(main_cnt_reg[13]),
        .O(\main_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[12]_i_5 
       (.I0(Q[1]),
        .I1(main_cnt_reg[12]),
        .O(\main_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[16]_i_2 
       (.I0(Q[1]),
        .I1(main_cnt_reg[19]),
        .O(\main_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[16]_i_3 
       (.I0(Q[1]),
        .I1(main_cnt_reg[18]),
        .O(\main_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[16]_i_4 
       (.I0(Q[1]),
        .I1(main_cnt_reg[17]),
        .O(\main_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[16]_i_5 
       (.I0(Q[1]),
        .I1(main_cnt_reg[16]),
        .O(\main_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[20]_i_2 
       (.I0(Q[1]),
        .I1(main_cnt_reg[23]),
        .O(\main_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[20]_i_3 
       (.I0(Q[1]),
        .I1(main_cnt_reg[22]),
        .O(\main_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[20]_i_4 
       (.I0(Q[1]),
        .I1(main_cnt_reg[21]),
        .O(\main_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[20]_i_5 
       (.I0(Q[1]),
        .I1(main_cnt_reg[20]),
        .O(\main_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[24]_i_2 
       (.I0(Q[1]),
        .I1(main_cnt_reg[27]),
        .O(\main_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[24]_i_3 
       (.I0(Q[1]),
        .I1(main_cnt_reg[26]),
        .O(\main_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[24]_i_4 
       (.I0(Q[1]),
        .I1(main_cnt_reg[25]),
        .O(\main_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[24]_i_5 
       (.I0(Q[1]),
        .I1(main_cnt_reg[24]),
        .O(\main_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[28]_i_2 
       (.I0(Q[1]),
        .I1(main_cnt_reg[30]),
        .O(\main_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[28]_i_3 
       (.I0(Q[1]),
        .I1(main_cnt_reg[29]),
        .O(\main_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[28]_i_4 
       (.I0(Q[1]),
        .I1(main_cnt_reg[28]),
        .O(\main_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[4]_i_2 
       (.I0(Q[1]),
        .I1(main_cnt_reg[7]),
        .O(\main_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[4]_i_3 
       (.I0(Q[1]),
        .I1(main_cnt_reg[6]),
        .O(\main_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[4]_i_4 
       (.I0(Q[1]),
        .I1(main_cnt_reg[5]),
        .O(\main_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[4]_i_5 
       (.I0(Q[1]),
        .I1(main_cnt_reg[4]),
        .O(\main_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[8]_i_2 
       (.I0(Q[1]),
        .I1(main_cnt_reg[11]),
        .O(\main_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[8]_i_3 
       (.I0(Q[1]),
        .I1(main_cnt_reg[10]),
        .O(\main_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[8]_i_4 
       (.I0(Q[1]),
        .I1(main_cnt_reg[9]),
        .O(\main_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_cnt[8]_i_5 
       (.I0(Q[1]),
        .I1(main_cnt_reg[8]),
        .O(\main_cnt[8]_i_5_n_0 ));
  FDCE \main_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[0]_i_1_n_7 ),
        .Q(main_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \main_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\main_cnt_reg[0]_i_1_n_0 ,\main_cnt_reg[0]_i_1_n_1 ,\main_cnt_reg[0]_i_1_n_2 ,\main_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[1]}),
        .O({\main_cnt_reg[0]_i_1_n_4 ,\main_cnt_reg[0]_i_1_n_5 ,\main_cnt_reg[0]_i_1_n_6 ,\main_cnt_reg[0]_i_1_n_7 }),
        .S({\main_cnt[0]_i_2_n_0 ,\main_cnt[0]_i_3_n_0 ,\main_cnt[0]_i_4_n_0 ,\main_cnt[0]_i_5_n_0 }));
  FDCE \main_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[8]_i_1_n_5 ),
        .Q(main_cnt_reg[10]));
  FDCE \main_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[8]_i_1_n_4 ),
        .Q(main_cnt_reg[11]));
  FDCE \main_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[12]_i_1_n_7 ),
        .Q(main_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \main_cnt_reg[12]_i_1 
       (.CI(\main_cnt_reg[8]_i_1_n_0 ),
        .CO({\main_cnt_reg[12]_i_1_n_0 ,\main_cnt_reg[12]_i_1_n_1 ,\main_cnt_reg[12]_i_1_n_2 ,\main_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\main_cnt_reg[12]_i_1_n_4 ,\main_cnt_reg[12]_i_1_n_5 ,\main_cnt_reg[12]_i_1_n_6 ,\main_cnt_reg[12]_i_1_n_7 }),
        .S({\main_cnt[12]_i_2_n_0 ,\main_cnt[12]_i_3_n_0 ,\main_cnt[12]_i_4_n_0 ,\main_cnt[12]_i_5_n_0 }));
  FDCE \main_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[12]_i_1_n_6 ),
        .Q(main_cnt_reg[13]));
  FDCE \main_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[12]_i_1_n_5 ),
        .Q(main_cnt_reg[14]));
  FDCE \main_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[12]_i_1_n_4 ),
        .Q(main_cnt_reg[15]));
  FDCE \main_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[16]_i_1_n_7 ),
        .Q(main_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \main_cnt_reg[16]_i_1 
       (.CI(\main_cnt_reg[12]_i_1_n_0 ),
        .CO({\main_cnt_reg[16]_i_1_n_0 ,\main_cnt_reg[16]_i_1_n_1 ,\main_cnt_reg[16]_i_1_n_2 ,\main_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\main_cnt_reg[16]_i_1_n_4 ,\main_cnt_reg[16]_i_1_n_5 ,\main_cnt_reg[16]_i_1_n_6 ,\main_cnt_reg[16]_i_1_n_7 }),
        .S({\main_cnt[16]_i_2_n_0 ,\main_cnt[16]_i_3_n_0 ,\main_cnt[16]_i_4_n_0 ,\main_cnt[16]_i_5_n_0 }));
  FDCE \main_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[16]_i_1_n_6 ),
        .Q(main_cnt_reg[17]));
  FDCE \main_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[16]_i_1_n_5 ),
        .Q(main_cnt_reg[18]));
  FDCE \main_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[16]_i_1_n_4 ),
        .Q(main_cnt_reg[19]));
  FDCE \main_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[0]_i_1_n_6 ),
        .Q(main_cnt_reg[1]));
  FDCE \main_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[20]_i_1_n_7 ),
        .Q(main_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \main_cnt_reg[20]_i_1 
       (.CI(\main_cnt_reg[16]_i_1_n_0 ),
        .CO({\main_cnt_reg[20]_i_1_n_0 ,\main_cnt_reg[20]_i_1_n_1 ,\main_cnt_reg[20]_i_1_n_2 ,\main_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\main_cnt_reg[20]_i_1_n_4 ,\main_cnt_reg[20]_i_1_n_5 ,\main_cnt_reg[20]_i_1_n_6 ,\main_cnt_reg[20]_i_1_n_7 }),
        .S({\main_cnt[20]_i_2_n_0 ,\main_cnt[20]_i_3_n_0 ,\main_cnt[20]_i_4_n_0 ,\main_cnt[20]_i_5_n_0 }));
  FDCE \main_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[20]_i_1_n_6 ),
        .Q(main_cnt_reg[21]));
  FDCE \main_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[20]_i_1_n_5 ),
        .Q(main_cnt_reg[22]));
  FDCE \main_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[20]_i_1_n_4 ),
        .Q(main_cnt_reg[23]));
  FDCE \main_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[24]_i_1_n_7 ),
        .Q(main_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \main_cnt_reg[24]_i_1 
       (.CI(\main_cnt_reg[20]_i_1_n_0 ),
        .CO({\main_cnt_reg[24]_i_1_n_0 ,\main_cnt_reg[24]_i_1_n_1 ,\main_cnt_reg[24]_i_1_n_2 ,\main_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\main_cnt_reg[24]_i_1_n_4 ,\main_cnt_reg[24]_i_1_n_5 ,\main_cnt_reg[24]_i_1_n_6 ,\main_cnt_reg[24]_i_1_n_7 }),
        .S({\main_cnt[24]_i_2_n_0 ,\main_cnt[24]_i_3_n_0 ,\main_cnt[24]_i_4_n_0 ,\main_cnt[24]_i_5_n_0 }));
  FDCE \main_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[24]_i_1_n_6 ),
        .Q(main_cnt_reg[25]));
  FDCE \main_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[24]_i_1_n_5 ),
        .Q(main_cnt_reg[26]));
  FDCE \main_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[24]_i_1_n_4 ),
        .Q(main_cnt_reg[27]));
  FDCE \main_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[28]_i_1_n_7 ),
        .Q(main_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \main_cnt_reg[28]_i_1 
       (.CI(\main_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_main_cnt_reg[28]_i_1_CO_UNCONNECTED [3:2],\main_cnt_reg[28]_i_1_n_2 ,\main_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_main_cnt_reg[28]_i_1_O_UNCONNECTED [3],\main_cnt_reg[28]_i_1_n_5 ,\main_cnt_reg[28]_i_1_n_6 ,\main_cnt_reg[28]_i_1_n_7 }),
        .S({1'b0,\main_cnt[28]_i_2_n_0 ,\main_cnt[28]_i_3_n_0 ,\main_cnt[28]_i_4_n_0 }));
  FDCE \main_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[28]_i_1_n_6 ),
        .Q(main_cnt_reg[29]));
  FDCE \main_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[0]_i_1_n_5 ),
        .Q(main_cnt_reg[2]));
  FDCE \main_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[28]_i_1_n_5 ),
        .Q(main_cnt_reg[30]));
  FDCE \main_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[0]_i_1_n_4 ),
        .Q(main_cnt_reg[3]));
  FDCE \main_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[4]_i_1_n_7 ),
        .Q(main_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \main_cnt_reg[4]_i_1 
       (.CI(\main_cnt_reg[0]_i_1_n_0 ),
        .CO({\main_cnt_reg[4]_i_1_n_0 ,\main_cnt_reg[4]_i_1_n_1 ,\main_cnt_reg[4]_i_1_n_2 ,\main_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\main_cnt_reg[4]_i_1_n_4 ,\main_cnt_reg[4]_i_1_n_5 ,\main_cnt_reg[4]_i_1_n_6 ,\main_cnt_reg[4]_i_1_n_7 }),
        .S({\main_cnt[4]_i_2_n_0 ,\main_cnt[4]_i_3_n_0 ,\main_cnt[4]_i_4_n_0 ,\main_cnt[4]_i_5_n_0 }));
  FDCE \main_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[4]_i_1_n_6 ),
        .Q(main_cnt_reg[5]));
  FDCE \main_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[4]_i_1_n_5 ),
        .Q(main_cnt_reg[6]));
  FDCE \main_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[4]_i_1_n_4 ),
        .Q(main_cnt_reg[7]));
  FDCE \main_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[8]_i_1_n_7 ),
        .Q(main_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \main_cnt_reg[8]_i_1 
       (.CI(\main_cnt_reg[4]_i_1_n_0 ),
        .CO({\main_cnt_reg[8]_i_1_n_0 ,\main_cnt_reg[8]_i_1_n_1 ,\main_cnt_reg[8]_i_1_n_2 ,\main_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\main_cnt_reg[8]_i_1_n_4 ,\main_cnt_reg[8]_i_1_n_5 ,\main_cnt_reg[8]_i_1_n_6 ,\main_cnt_reg[8]_i_1_n_7 }),
        .S({\main_cnt[8]_i_2_n_0 ,\main_cnt[8]_i_3_n_0 ,\main_cnt[8]_i_4_n_0 ,\main_cnt[8]_i_5_n_0 }));
  FDCE \main_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q[1]),
        .CLR(SR),
        .D(\main_cnt_reg[8]_i_1_n_6 ),
        .Q(main_cnt_reg[9]));
  FDCE \num_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[0]),
        .Q(num_cnt[0]));
  FDCE \num_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[10]),
        .Q(num_cnt[10]));
  FDCE \num_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[11]),
        .Q(num_cnt[11]));
  FDCE \num_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[12]),
        .Q(num_cnt[12]));
  FDCE \num_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[13]),
        .Q(num_cnt[13]));
  FDCE \num_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[14]),
        .Q(num_cnt[14]));
  FDCE \num_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[15]),
        .Q(num_cnt[15]));
  FDCE \num_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[16]),
        .Q(num_cnt[16]));
  FDCE \num_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[17]),
        .Q(num_cnt[17]));
  FDCE \num_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[18]),
        .Q(num_cnt[18]));
  FDCE \num_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[19]),
        .Q(num_cnt[19]));
  FDCE \num_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[1]),
        .Q(num_cnt[1]));
  FDCE \num_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[20]),
        .Q(num_cnt[20]));
  FDCE \num_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[21]),
        .Q(num_cnt[21]));
  FDCE \num_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[22]),
        .Q(num_cnt[22]));
  FDCE \num_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[23]),
        .Q(num_cnt[23]));
  FDCE \num_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[24]),
        .Q(num_cnt[24]));
  FDCE \num_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[25]),
        .Q(num_cnt[25]));
  FDCE \num_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[26]),
        .Q(num_cnt[26]));
  FDCE \num_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[27]),
        .Q(num_cnt[27]));
  FDCE \num_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[28]),
        .Q(num_cnt[28]));
  FDCE \num_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[29]),
        .Q(num_cnt[29]));
  FDCE \num_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[2]),
        .Q(num_cnt[2]));
  FDCE \num_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[30]),
        .Q(num_cnt[30]));
  FDCE \num_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[3]),
        .Q(num_cnt[3]));
  FDCE \num_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[4]),
        .Q(num_cnt[4]));
  FDCE \num_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[5]),
        .Q(num_cnt[5]));
  FDCE \num_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[6]),
        .Q(num_cnt[6]));
  FDCE \num_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[7]),
        .Q(num_cnt[7]));
  FDCE \num_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[8]),
        .Q(num_cnt[8]));
  FDCE \num_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(D[9]),
        .Q(num_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[0]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[0]),
        .O(\o_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[10]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[10]),
        .O(\o_num[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[11]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[11]),
        .O(\o_num[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[12]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[12]),
        .O(\o_num[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[13]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[13]),
        .O(\o_num[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[14]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[14]),
        .O(\o_num[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[15]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[15]),
        .O(\o_num[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[16]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[16]),
        .O(\o_num[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[17]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[17]),
        .O(\o_num[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[18]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[18]),
        .O(\o_num[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[19]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[19]),
        .O(\o_num[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[1]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[1]),
        .O(\o_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[20]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[20]),
        .O(\o_num[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[21]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[21]),
        .O(\o_num[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[22]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[22]),
        .O(\o_num[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[23]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[23]),
        .O(\o_num[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[24]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[24]),
        .O(\o_num[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[25]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[25]),
        .O(\o_num[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[26]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[26]),
        .O(\o_num[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[27]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[27]),
        .O(\o_num[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[28]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[28]),
        .O(\o_num[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[29]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[29]),
        .O(\o_num[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[2]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[2]),
        .O(\o_num[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_num[30]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\o_num[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[30]_i_2 
       (.I0(Q[2]),
        .I1(main_cnt_reg[30]),
        .O(\o_num[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[3]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[3]),
        .O(\o_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[4]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[4]),
        .O(\o_num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[5]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[5]),
        .O(\o_num[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[6]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[6]),
        .O(\o_num[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[7]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[7]),
        .O(\o_num[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[8]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[8]),
        .O(\o_num[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_num[9]_i_1 
       (.I0(Q[2]),
        .I1(main_cnt_reg[9]),
        .O(\o_num[9]_i_1_n_0 ));
  FDCE \o_num_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[0]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [0]));
  FDCE \o_num_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[10]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [10]));
  FDCE \o_num_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[11]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [11]));
  FDCE \o_num_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[12]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [12]));
  FDCE \o_num_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[13]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [13]));
  FDCE \o_num_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[14]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [14]));
  FDCE \o_num_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[15]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [15]));
  FDCE \o_num_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[16]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [16]));
  FDCE \o_num_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[17]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [17]));
  FDCE \o_num_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[18]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [18]));
  FDCE \o_num_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[19]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [19]));
  FDCE \o_num_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[1]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [1]));
  FDCE \o_num_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[20]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [20]));
  FDCE \o_num_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[21]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [21]));
  FDCE \o_num_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[22]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [22]));
  FDCE \o_num_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[23]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [23]));
  FDCE \o_num_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[24]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [24]));
  FDCE \o_num_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[25]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [25]));
  FDCE \o_num_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[26]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [26]));
  FDCE \o_num_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[27]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [27]));
  FDCE \o_num_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[28]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [28]));
  FDCE \o_num_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[29]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [29]));
  FDCE \o_num_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[2]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [2]));
  FDCE \o_num_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[30]_i_2_n_0 ),
        .Q(\o_num_reg[30]_0 [30]));
  FDCE \o_num_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[3]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [3]));
  FDCE \o_num_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[4]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [4]));
  FDCE \o_num_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[5]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [5]));
  FDCE \o_num_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[6]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [6]));
  FDCE \o_num_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[7]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [7]));
  FDCE \o_num_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[8]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [8]));
  FDCE \o_num_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\o_num[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\o_num[9]_i_1_n_0 ),
        .Q(\o_num_reg[30]_0 [9]));
  CARRY4 w_run_fin0_carry
       (.CI(1'b0),
        .CO({w_run_fin0_carry_n_0,w_run_fin0_carry_n_1,w_run_fin0_carry_n_2,w_run_fin0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_run_fin0_carry_O_UNCONNECTED[3:0]),
        .S({w_run_fin0_carry_i_1_n_0,w_run_fin0_carry_i_2_n_0,w_run_fin0_carry_i_3_n_0,w_run_fin0_carry_i_4_n_0}));
  CARRY4 w_run_fin0_carry__0
       (.CI(w_run_fin0_carry_n_0),
        .CO({w_run_fin0_carry__0_n_0,w_run_fin0_carry__0_n_1,w_run_fin0_carry__0_n_2,w_run_fin0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_run_fin0_carry__0_O_UNCONNECTED[3:0]),
        .S({w_run_fin0_carry__0_i_1_n_0,w_run_fin0_carry__0_i_2_n_0,w_run_fin0_carry__0_i_3_n_0,w_run_fin0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry__0_i_1
       (.I0(main_cnt_reg[21]),
        .I1(w_run_fin1[21]),
        .I2(w_run_fin1[23]),
        .I3(main_cnt_reg[23]),
        .I4(w_run_fin1[22]),
        .I5(main_cnt_reg[22]),
        .O(w_run_fin0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry__0_i_2
       (.I0(main_cnt_reg[18]),
        .I1(w_run_fin1[18]),
        .I2(w_run_fin1[20]),
        .I3(main_cnt_reg[20]),
        .I4(w_run_fin1[19]),
        .I5(main_cnt_reg[19]),
        .O(w_run_fin0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry__0_i_3
       (.I0(main_cnt_reg[15]),
        .I1(w_run_fin1[15]),
        .I2(w_run_fin1[17]),
        .I3(main_cnt_reg[17]),
        .I4(w_run_fin1[16]),
        .I5(main_cnt_reg[16]),
        .O(w_run_fin0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry__0_i_4
       (.I0(main_cnt_reg[12]),
        .I1(w_run_fin1[12]),
        .I2(w_run_fin1[14]),
        .I3(main_cnt_reg[14]),
        .I4(w_run_fin1[13]),
        .I5(main_cnt_reg[13]),
        .O(w_run_fin0_carry__0_i_4_n_0));
  CARRY4 w_run_fin0_carry__1
       (.CI(w_run_fin0_carry__0_n_0),
        .CO({NLW_w_run_fin0_carry__1_CO_UNCONNECTED[3],w_run_fin0_carry__1_n_1,w_run_fin0_carry__1_n_2,w_run_fin0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_w_run_fin0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,w_run_fin0_carry__1_i_1_n_0,w_run_fin0_carry__1_i_2_n_0,w_run_fin0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    w_run_fin0_carry__1_i_1
       (.I0(main_cnt_reg[30]),
        .I1(w_run_fin1[30]),
        .I2(w_run_fin1_carry__6_n_1),
        .O(w_run_fin0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry__1_i_2
       (.I0(main_cnt_reg[27]),
        .I1(w_run_fin1[27]),
        .I2(w_run_fin1[29]),
        .I3(main_cnt_reg[29]),
        .I4(w_run_fin1[28]),
        .I5(main_cnt_reg[28]),
        .O(w_run_fin0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry__1_i_3
       (.I0(main_cnt_reg[24]),
        .I1(w_run_fin1[24]),
        .I2(w_run_fin1[26]),
        .I3(main_cnt_reg[26]),
        .I4(w_run_fin1[25]),
        .I5(main_cnt_reg[25]),
        .O(w_run_fin0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry_i_1
       (.I0(main_cnt_reg[9]),
        .I1(w_run_fin1[9]),
        .I2(w_run_fin1[11]),
        .I3(main_cnt_reg[11]),
        .I4(w_run_fin1[10]),
        .I5(main_cnt_reg[10]),
        .O(w_run_fin0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry_i_2
       (.I0(main_cnt_reg[6]),
        .I1(w_run_fin1[6]),
        .I2(w_run_fin1[8]),
        .I3(main_cnt_reg[8]),
        .I4(w_run_fin1[7]),
        .I5(main_cnt_reg[7]),
        .O(w_run_fin0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    w_run_fin0_carry_i_3
       (.I0(main_cnt_reg[3]),
        .I1(w_run_fin1[3]),
        .I2(w_run_fin1[5]),
        .I3(main_cnt_reg[5]),
        .I4(w_run_fin1[4]),
        .I5(main_cnt_reg[4]),
        .O(w_run_fin0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    w_run_fin0_carry_i_4
       (.I0(main_cnt_reg[0]),
        .I1(num_cnt[0]),
        .I2(w_run_fin1[2]),
        .I3(main_cnt_reg[2]),
        .I4(w_run_fin1[1]),
        .I5(main_cnt_reg[1]),
        .O(w_run_fin0_carry_i_4_n_0));
  CARRY4 w_run_fin1_carry
       (.CI(1'b0),
        .CO({w_run_fin1_carry_n_0,w_run_fin1_carry_n_1,w_run_fin1_carry_n_2,w_run_fin1_carry_n_3}),
        .CYINIT(num_cnt[0]),
        .DI(num_cnt[4:1]),
        .O(w_run_fin1[4:1]),
        .S({w_run_fin1_carry_i_1_n_0,w_run_fin1_carry_i_2_n_0,w_run_fin1_carry_i_3_n_0,w_run_fin1_carry_i_4_n_0}));
  CARRY4 w_run_fin1_carry__0
       (.CI(w_run_fin1_carry_n_0),
        .CO({w_run_fin1_carry__0_n_0,w_run_fin1_carry__0_n_1,w_run_fin1_carry__0_n_2,w_run_fin1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[8:5]),
        .O(w_run_fin1[8:5]),
        .S({w_run_fin1_carry__0_i_1_n_0,w_run_fin1_carry__0_i_2_n_0,w_run_fin1_carry__0_i_3_n_0,w_run_fin1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__0_i_1
       (.I0(num_cnt[8]),
        .O(w_run_fin1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__0_i_2
       (.I0(num_cnt[7]),
        .O(w_run_fin1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__0_i_3
       (.I0(num_cnt[6]),
        .O(w_run_fin1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__0_i_4
       (.I0(num_cnt[5]),
        .O(w_run_fin1_carry__0_i_4_n_0));
  CARRY4 w_run_fin1_carry__1
       (.CI(w_run_fin1_carry__0_n_0),
        .CO({w_run_fin1_carry__1_n_0,w_run_fin1_carry__1_n_1,w_run_fin1_carry__1_n_2,w_run_fin1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[12:9]),
        .O(w_run_fin1[12:9]),
        .S({w_run_fin1_carry__1_i_1_n_0,w_run_fin1_carry__1_i_2_n_0,w_run_fin1_carry__1_i_3_n_0,w_run_fin1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__1_i_1
       (.I0(num_cnt[12]),
        .O(w_run_fin1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__1_i_2
       (.I0(num_cnt[11]),
        .O(w_run_fin1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__1_i_3
       (.I0(num_cnt[10]),
        .O(w_run_fin1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__1_i_4
       (.I0(num_cnt[9]),
        .O(w_run_fin1_carry__1_i_4_n_0));
  CARRY4 w_run_fin1_carry__2
       (.CI(w_run_fin1_carry__1_n_0),
        .CO({w_run_fin1_carry__2_n_0,w_run_fin1_carry__2_n_1,w_run_fin1_carry__2_n_2,w_run_fin1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[16:13]),
        .O(w_run_fin1[16:13]),
        .S({w_run_fin1_carry__2_i_1_n_0,w_run_fin1_carry__2_i_2_n_0,w_run_fin1_carry__2_i_3_n_0,w_run_fin1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__2_i_1
       (.I0(num_cnt[16]),
        .O(w_run_fin1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__2_i_2
       (.I0(num_cnt[15]),
        .O(w_run_fin1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__2_i_3
       (.I0(num_cnt[14]),
        .O(w_run_fin1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__2_i_4
       (.I0(num_cnt[13]),
        .O(w_run_fin1_carry__2_i_4_n_0));
  CARRY4 w_run_fin1_carry__3
       (.CI(w_run_fin1_carry__2_n_0),
        .CO({w_run_fin1_carry__3_n_0,w_run_fin1_carry__3_n_1,w_run_fin1_carry__3_n_2,w_run_fin1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[20:17]),
        .O(w_run_fin1[20:17]),
        .S({w_run_fin1_carry__3_i_1_n_0,w_run_fin1_carry__3_i_2_n_0,w_run_fin1_carry__3_i_3_n_0,w_run_fin1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__3_i_1
       (.I0(num_cnt[20]),
        .O(w_run_fin1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__3_i_2
       (.I0(num_cnt[19]),
        .O(w_run_fin1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__3_i_3
       (.I0(num_cnt[18]),
        .O(w_run_fin1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__3_i_4
       (.I0(num_cnt[17]),
        .O(w_run_fin1_carry__3_i_4_n_0));
  CARRY4 w_run_fin1_carry__4
       (.CI(w_run_fin1_carry__3_n_0),
        .CO({w_run_fin1_carry__4_n_0,w_run_fin1_carry__4_n_1,w_run_fin1_carry__4_n_2,w_run_fin1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[24:21]),
        .O(w_run_fin1[24:21]),
        .S({w_run_fin1_carry__4_i_1_n_0,w_run_fin1_carry__4_i_2_n_0,w_run_fin1_carry__4_i_3_n_0,w_run_fin1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__4_i_1
       (.I0(num_cnt[24]),
        .O(w_run_fin1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__4_i_2
       (.I0(num_cnt[23]),
        .O(w_run_fin1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__4_i_3
       (.I0(num_cnt[22]),
        .O(w_run_fin1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__4_i_4
       (.I0(num_cnt[21]),
        .O(w_run_fin1_carry__4_i_4_n_0));
  CARRY4 w_run_fin1_carry__5
       (.CI(w_run_fin1_carry__4_n_0),
        .CO({w_run_fin1_carry__5_n_0,w_run_fin1_carry__5_n_1,w_run_fin1_carry__5_n_2,w_run_fin1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(num_cnt[28:25]),
        .O(w_run_fin1[28:25]),
        .S({w_run_fin1_carry__5_i_1_n_0,w_run_fin1_carry__5_i_2_n_0,w_run_fin1_carry__5_i_3_n_0,w_run_fin1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__5_i_1
       (.I0(num_cnt[28]),
        .O(w_run_fin1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__5_i_2
       (.I0(num_cnt[27]),
        .O(w_run_fin1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__5_i_3
       (.I0(num_cnt[26]),
        .O(w_run_fin1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__5_i_4
       (.I0(num_cnt[25]),
        .O(w_run_fin1_carry__5_i_4_n_0));
  CARRY4 w_run_fin1_carry__6
       (.CI(w_run_fin1_carry__5_n_0),
        .CO({NLW_w_run_fin1_carry__6_CO_UNCONNECTED[3],w_run_fin1_carry__6_n_1,NLW_w_run_fin1_carry__6_CO_UNCONNECTED[1],w_run_fin1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,num_cnt[30:29]}),
        .O({NLW_w_run_fin1_carry__6_O_UNCONNECTED[3:2],w_run_fin1[30:29]}),
        .S({1'b0,1'b1,w_run_fin1_carry__6_i_1_n_0,w_run_fin1_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__6_i_1
       (.I0(num_cnt[30]),
        .O(w_run_fin1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry__6_i_2
       (.I0(num_cnt[29]),
        .O(w_run_fin1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry_i_1
       (.I0(num_cnt[4]),
        .O(w_run_fin1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry_i_2
       (.I0(num_cnt[3]),
        .O(w_run_fin1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry_i_3
       (.I0(num_cnt[2]),
        .O(w_run_fin1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_run_fin1_carry_i_4
       (.I0(num_cnt[1]),
        .O(w_run_fin1_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (axi_awready_reg,
    SR,
    axi_wready_reg,
    r_i_run,
    Q,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    \slv_reg1_reg[3] ,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    \slv_reg2_reg[30] ,
    s00_axi_wstrb);
  output axi_awready_reg;
  output [0:0]SR;
  output axi_wready_reg;
  output r_i_run;
  output [0:0]Q;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [30:0]D;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]\slv_reg1_reg[3] ;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [30:0]\slv_reg2_reg[30] ;
  input [3:0]s00_axi_wstrb;

  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire r_i_run;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]\slv_reg1_reg[3] ;
  wire [30:0]\slv_reg2_reg[30] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .r_i_run_reg_0(r_i_run),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[3]_0 (\slv_reg1_reg[3] ),
        .\slv_reg2_reg[30]_0 (\slv_reg2_reg[30] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    axi_wready_reg_0,
    r_i_run_reg_0,
    Q,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    \slv_reg1_reg[3]_0 ,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    \slv_reg2_reg[30]_0 ,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output axi_wready_reg_0;
  output r_i_run_reg_0;
  output [0:0]Q;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [30:0]D;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [2:0]\slv_reg1_reg[3]_0 ;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [30:0]\slv_reg2_reg[30]_0 ;
  input [3:0]s00_axi_wstrb;

  wire [30:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire r_i_run_reg_0;
  wire r_o_done;
  wire r_o_done_i_1_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [3:0]slv_reg1;
  wire [2:0]\slv_reg1_reg[3]_0 ;
  wire [30:0]slv_reg2;
  wire [30:0]\slv_reg2_reg[30]_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[31]_i_1 
       (.I0(Q),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[0]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[10]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[11]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[12]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[13]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[14]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[15]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[16]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[17]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[18]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[19]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[1]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[20]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[21]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[22]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[23]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[24]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[25]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[26]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[27]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[28]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[29]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[2]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \num_cnt[30]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg1_reg[3]_0 [2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[30]_i_2 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[3]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[4]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[5]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[6]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[7]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[8]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \num_cnt[9]_i_1 
       (.I0(r_i_run_reg_0),
        .I1(Q),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .O(D[9]));
  FDCE r_i_run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(Q),
        .Q(r_i_run_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    r_o_done_i_1
       (.I0(\slv_reg1_reg[3]_0 [2]),
        .I1(r_i_run_reg_0),
        .I2(Q),
        .I3(r_o_done),
        .O(r_o_done_i_1_n_0));
  FDCE r_o_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(r_o_done_i_1_n_0),
        .Q(r_o_done));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(s00_axi_aresetn_0));
  FDCE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_reg[3]_0 [0]),
        .Q(slv_reg1[0]));
  FDCE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_reg[3]_0 [1]),
        .Q(slv_reg1[1]));
  FDCE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(r_o_done),
        .Q(slv_reg1[2]));
  FDCE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_reg[3]_0 [2]),
        .Q(slv_reg1[3]));
  FDCE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [0]),
        .Q(slv_reg2[0]));
  FDCE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [10]),
        .Q(slv_reg2[10]));
  FDCE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [11]),
        .Q(slv_reg2[11]));
  FDCE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [12]),
        .Q(slv_reg2[12]));
  FDCE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [13]),
        .Q(slv_reg2[13]));
  FDCE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [14]),
        .Q(slv_reg2[14]));
  FDCE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [15]),
        .Q(slv_reg2[15]));
  FDCE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [16]),
        .Q(slv_reg2[16]));
  FDCE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [17]),
        .Q(slv_reg2[17]));
  FDCE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [18]),
        .Q(slv_reg2[18]));
  FDCE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [19]),
        .Q(slv_reg2[19]));
  FDCE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [1]),
        .Q(slv_reg2[1]));
  FDCE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [20]),
        .Q(slv_reg2[20]));
  FDCE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [21]),
        .Q(slv_reg2[21]));
  FDCE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [22]),
        .Q(slv_reg2[22]));
  FDCE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [23]),
        .Q(slv_reg2[23]));
  FDCE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [24]),
        .Q(slv_reg2[24]));
  FDCE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [25]),
        .Q(slv_reg2[25]));
  FDCE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [26]),
        .Q(slv_reg2[26]));
  FDCE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [27]),
        .Q(slv_reg2[27]));
  FDCE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [28]),
        .Q(slv_reg2[28]));
  FDCE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [29]),
        .Q(slv_reg2[29]));
  FDCE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [2]),
        .Q(slv_reg2[2]));
  FDCE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [30]),
        .Q(slv_reg2[30]));
  FDCE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [3]),
        .Q(slv_reg2[3]));
  FDCE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [4]),
        .Q(slv_reg2[4]));
  FDCE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [5]),
        .Q(slv_reg2[5]));
  FDCE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [6]),
        .Q(slv_reg2[6]));
  FDCE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [7]),
        .Q(slv_reg2[7]));
  FDCE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [8]),
        .Q(slv_reg2[8]));
  FDCE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_o_done),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg2_reg[30]_0 [9]),
        .Q(slv_reg2[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \myip_v1_0_S00_AXI_inst/p_0_in3_in ;
  wire \myip_v1_0_S00_AXI_inst/r_i_run ;
  wire myip_v1_0_u_n_1;
  wire myip_v1_0_u_n_10;
  wire myip_v1_0_u_n_11;
  wire myip_v1_0_u_n_12;
  wire myip_v1_0_u_n_13;
  wire myip_v1_0_u_n_14;
  wire myip_v1_0_u_n_15;
  wire myip_v1_0_u_n_16;
  wire myip_v1_0_u_n_17;
  wire myip_v1_0_u_n_18;
  wire myip_v1_0_u_n_19;
  wire myip_v1_0_u_n_20;
  wire myip_v1_0_u_n_21;
  wire myip_v1_0_u_n_22;
  wire myip_v1_0_u_n_23;
  wire myip_v1_0_u_n_24;
  wire myip_v1_0_u_n_25;
  wire myip_v1_0_u_n_26;
  wire myip_v1_0_u_n_27;
  wire myip_v1_0_u_n_28;
  wire myip_v1_0_u_n_29;
  wire myip_v1_0_u_n_30;
  wire myip_v1_0_u_n_31;
  wire myip_v1_0_u_n_32;
  wire myip_v1_0_u_n_33;
  wire myip_v1_0_u_n_34;
  wire myip_v1_0_u_n_35;
  wire myip_v1_0_u_n_36;
  wire myip_v1_0_u_n_37;
  wire myip_v1_0_u_n_38;
  wire myip_v1_0_u_n_39;
  wire myip_v1_0_u_n_8;
  wire myip_v1_0_u_n_9;
  wire [30:0]o_num;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire w_done;
  wire w_idle;
  wire w_running;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_cnt fsm_cnt_u
       (.D({myip_v1_0_u_n_8,myip_v1_0_u_n_9,myip_v1_0_u_n_10,myip_v1_0_u_n_11,myip_v1_0_u_n_12,myip_v1_0_u_n_13,myip_v1_0_u_n_14,myip_v1_0_u_n_15,myip_v1_0_u_n_16,myip_v1_0_u_n_17,myip_v1_0_u_n_18,myip_v1_0_u_n_19,myip_v1_0_u_n_20,myip_v1_0_u_n_21,myip_v1_0_u_n_22,myip_v1_0_u_n_23,myip_v1_0_u_n_24,myip_v1_0_u_n_25,myip_v1_0_u_n_26,myip_v1_0_u_n_27,myip_v1_0_u_n_28,myip_v1_0_u_n_29,myip_v1_0_u_n_30,myip_v1_0_u_n_31,myip_v1_0_u_n_32,myip_v1_0_u_n_33,myip_v1_0_u_n_34,myip_v1_0_u_n_35,myip_v1_0_u_n_36,myip_v1_0_u_n_37,myip_v1_0_u_n_38}),
        .E(myip_v1_0_u_n_39),
        .\FSM_onehot_c_state_reg[1]_0 (\myip_v1_0_S00_AXI_inst/p_0_in3_in ),
        .Q({w_done,w_running,w_idle}),
        .SR(myip_v1_0_u_n_1),
        .\o_num_reg[30]_0 (o_num),
        .r_i_run(\myip_v1_0_S00_AXI_inst/r_i_run ),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 myip_v1_0_u
       (.D({myip_v1_0_u_n_8,myip_v1_0_u_n_9,myip_v1_0_u_n_10,myip_v1_0_u_n_11,myip_v1_0_u_n_12,myip_v1_0_u_n_13,myip_v1_0_u_n_14,myip_v1_0_u_n_15,myip_v1_0_u_n_16,myip_v1_0_u_n_17,myip_v1_0_u_n_18,myip_v1_0_u_n_19,myip_v1_0_u_n_20,myip_v1_0_u_n_21,myip_v1_0_u_n_22,myip_v1_0_u_n_23,myip_v1_0_u_n_24,myip_v1_0_u_n_25,myip_v1_0_u_n_26,myip_v1_0_u_n_27,myip_v1_0_u_n_28,myip_v1_0_u_n_29,myip_v1_0_u_n_30,myip_v1_0_u_n_31,myip_v1_0_u_n_32,myip_v1_0_u_n_33,myip_v1_0_u_n_34,myip_v1_0_u_n_35,myip_v1_0_u_n_36,myip_v1_0_u_n_37,myip_v1_0_u_n_38}),
        .E(myip_v1_0_u_n_39),
        .Q(\myip_v1_0_S00_AXI_inst/p_0_in3_in ),
        .SR(myip_v1_0_u_n_1),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .r_i_run(\myip_v1_0_S00_AXI_inst/r_i_run ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[3] ({w_done,w_running,w_idle}),
        .\slv_reg2_reg[30] (o_num));
endmodule
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
