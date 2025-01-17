// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri May  3 17:20:35 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/dcs/git/mopshub_readout/Vivado/mopshub_readout/mopshub_readout/mopshub_readout.gen/sources_1/bd/mopshub_readout_bd/ip/mopshub_readout_bd_clk_wiz_0_0/mopshub_readout_bd_clk_wiz_0_0_sim_netlist.v
// Design      : mopshub_readout_bd_clk_wiz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module mopshub_readout_bd_clk_wiz_0_0
   (clk_tx,
    clk_rx,
    clk_elink,
    clk_m,
    clk_in1_p,
    clk_in1_n);
  output clk_tx;
  output clk_rx;
  output clk_elink;
  output clk_m;
  input clk_in1_p;
  input clk_in1_n;

  wire clk_elink;
  (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) wire clk_in1_n;
  (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) wire clk_in1_p;
  wire clk_m;
  wire clk_rx;
  wire clk_tx;

  mopshub_readout_bd_clk_wiz_0_0_mopshub_readout_bd_clk_wiz_0_0_clk_wiz inst
       (.clk_elink(clk_elink),
        .clk_in1_n(clk_in1_n),
        .clk_in1_p(clk_in1_p),
        .clk_m(clk_m),
        .clk_rx(clk_rx),
        .clk_tx(clk_tx));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_clk_wiz_0_0_clk_wiz" *) 
module mopshub_readout_bd_clk_wiz_0_0_mopshub_readout_bd_clk_wiz_0_0_clk_wiz
   (clk_tx,
    clk_rx,
    clk_elink,
    clk_m,
    clk_in1_p,
    clk_in1_n);
  output clk_tx;
  output clk_rx;
  output clk_elink;
  output clk_m;
  input clk_in1_p;
  input clk_in1_n;

  wire clk_elink;
  wire clk_elink_mopshub_readout_bd_clk_wiz_0_0;
  wire clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk;
  wire clk_in1_mopshub_readout_bd_clk_wiz_0_0;
  wire clk_in1_n;
  wire clk_in1_p;
  wire clk_m;
  wire clk_m_mopshub_readout_bd_clk_wiz_0_0;
  wire clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk;
  wire clk_rx;
  wire clk_rx_mopshub_readout_bd_clk_wiz_0_0;
  wire clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk;
  wire clk_tx;
  wire clk_tx_mopshub_readout_bd_clk_wiz_0_0;
  wire clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk;
  wire clkfbout_buf_mopshub_readout_bd_clk_wiz_0_0;
  wire clkfbout_mopshub_readout_bd_clk_wiz_0_0;
  wire locked_int;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire [7:0]seq_reg1;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire [7:0]seq_reg2;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire [7:0]seq_reg3;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) wire [7:0]seq_reg4;
  wire NLW_mmcme4_adv_inst_CDDCDONE_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcme4_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcme4_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    clkf_buf
       (.CE(1'b1),
        .I(clkfbout_mopshub_readout_bd_clk_wiz_0_0),
        .O(clkfbout_buf_mopshub_readout_bd_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufds
       (.I(clk_in1_p),
        .IB(clk_in1_n),
        .O(clk_in1_mopshub_readout_bd_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout1_buf
       (.CE(seq_reg1[7]),
        .I(clk_tx_mopshub_readout_bd_clk_wiz_0_0),
        .O(clk_tx));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout1_buf_en
       (.CE(1'b1),
        .I(clk_tx_mopshub_readout_bd_clk_wiz_0_0),
        .O(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout2_buf
       (.CE(seq_reg2[7]),
        .I(clk_rx_mopshub_readout_bd_clk_wiz_0_0),
        .O(clk_rx));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout2_buf_en
       (.CE(1'b1),
        .I(clk_rx_mopshub_readout_bd_clk_wiz_0_0),
        .O(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout3_buf
       (.CE(seq_reg3[7]),
        .I(clk_elink_mopshub_readout_bd_clk_wiz_0_0),
        .O(clk_elink));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout3_buf_en
       (.CE(1'b1),
        .I(clk_elink_mopshub_readout_bd_clk_wiz_0_0),
        .O(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout4_buf
       (.CE(seq_reg4[7]),
        .I(clk_m_mopshub_readout_bd_clk_wiz_0_0),
        .O(clk_m));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("SYNC"),
    .IS_CE_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    clkout4_buf_en
       (.CE(1'b1),
        .I(clk_m_mopshub_readout_bd_clk_wiz_0_0),
        .O(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME4_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(56.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(3.333000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(14.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(7),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(28),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(14),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(15),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN1_INVERTED(1'b0),
    .IS_CLKIN2_INVERTED(1'b0),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcme4_adv_inst
       (.CDDCDONE(NLW_mmcme4_adv_inst_CDDCDONE_UNCONNECTED),
        .CDDCREQ(1'b0),
        .CLKFBIN(clkfbout_buf_mopshub_readout_bd_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_mopshub_readout_bd_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcme4_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcme4_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_mopshub_readout_bd_clk_wiz_0_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcme4_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_tx_mopshub_readout_bd_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcme4_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_rx_mopshub_readout_bd_clk_wiz_0_0),
        .CLKOUT1B(NLW_mmcme4_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_elink_mopshub_readout_bd_clk_wiz_0_0),
        .CLKOUT2B(NLW_mmcme4_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(clk_m_mopshub_readout_bd_clk_wiz_0_0),
        .CLKOUT3B(NLW_mmcme4_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcme4_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcme4_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcme4_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcme4_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcme4_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked_int),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcme4_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[0] 
       (.C(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(locked_int),
        .Q(seq_reg1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[1] 
       (.C(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg1[0]),
        .Q(seq_reg1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[2] 
       (.C(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg1[1]),
        .Q(seq_reg1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[3] 
       (.C(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg1[2]),
        .Q(seq_reg1[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[4] 
       (.C(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg1[3]),
        .Q(seq_reg1[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[5] 
       (.C(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg1[4]),
        .Q(seq_reg1[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[6] 
       (.C(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg1[5]),
        .Q(seq_reg1[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg1_reg[7] 
       (.C(clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg1[6]),
        .Q(seq_reg1[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[0] 
       (.C(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(locked_int),
        .Q(seq_reg2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[1] 
       (.C(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg2[0]),
        .Q(seq_reg2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[2] 
       (.C(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg2[1]),
        .Q(seq_reg2[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[3] 
       (.C(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg2[2]),
        .Q(seq_reg2[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[4] 
       (.C(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg2[3]),
        .Q(seq_reg2[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[5] 
       (.C(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg2[4]),
        .Q(seq_reg2[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[6] 
       (.C(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg2[5]),
        .Q(seq_reg2[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg2_reg[7] 
       (.C(clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg2[6]),
        .Q(seq_reg2[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[0] 
       (.C(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(locked_int),
        .Q(seq_reg3[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[1] 
       (.C(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg3[0]),
        .Q(seq_reg3[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[2] 
       (.C(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg3[1]),
        .Q(seq_reg3[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[3] 
       (.C(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg3[2]),
        .Q(seq_reg3[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[4] 
       (.C(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg3[3]),
        .Q(seq_reg3[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[5] 
       (.C(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg3[4]),
        .Q(seq_reg3[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[6] 
       (.C(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg3[5]),
        .Q(seq_reg3[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg3_reg[7] 
       (.C(clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg3[6]),
        .Q(seq_reg3[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg4_reg[0] 
       (.C(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(locked_int),
        .Q(seq_reg4[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg4_reg[1] 
       (.C(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg4[0]),
        .Q(seq_reg4[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg4_reg[2] 
       (.C(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg4[1]),
        .Q(seq_reg4[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg4_reg[3] 
       (.C(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg4[2]),
        .Q(seq_reg4[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg4_reg[4] 
       (.C(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg4[3]),
        .Q(seq_reg4[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg4_reg[5] 
       (.C(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg4[4]),
        .Q(seq_reg4[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg4_reg[6] 
       (.C(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg4[5]),
        .Q(seq_reg4[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seq_reg4_reg[7] 
       (.C(clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
        .CE(1'b1),
        .D(seq_reg4[6]),
        .Q(seq_reg4[7]),
        .R(1'b0));
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
