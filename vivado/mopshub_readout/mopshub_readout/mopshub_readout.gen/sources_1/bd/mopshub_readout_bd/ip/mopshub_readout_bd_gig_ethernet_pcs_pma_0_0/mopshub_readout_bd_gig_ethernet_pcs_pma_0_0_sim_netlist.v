// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri May  3 17:18:31 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/dcs/git/mopshub_readout/Vivado/mopshub_readout/mopshub_readout/mopshub_readout.gen/sources_1/bd/mopshub_readout_bd/ip/mopshub_readout_bd_gig_ethernet_pcs_pma_0_0/mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_sim_netlist.v
// Design      : mopshub_readout_bd_gig_ethernet_pcs_pma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    status_vector,
    reset,
    gtpowergood,
    signal_detect);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output [15:0]status_vector;
  input reset;
  output gtpowergood;
  input signal_detect;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;
  wire NLW_inst_mmcm_locked_out_UNCONNECTED;
  wire [15:7]NLW_inst_status_vector_UNCONNECTED;

  assign mmcm_locked_out = \<const1> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_1,Vivado 2020.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_support inst
       (.configuration_vector({1'b0,configuration_vector[3:1],1'b0}),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(NLW_inst_mmcm_locked_out_UNCONNECTED),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .signal_detect(signal_detect),
        .status_vector({NLW_inst_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    drpclk_in);
  output \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_10
   (sm_reset_tx_timer_clr0__0,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    drpclk_in,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    Q,
    sm_reset_tx_timer_clr013_out__0,
    sm_reset_tx_timer_clr_reg,
    sm_reset_tx_timer_sat,
    sm_reset_tx_timer_clr_reg_0,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gthe4.txuserrdy_int );
  output sm_reset_tx_timer_clr0__0;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  input [0:0]drpclk_in;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [2:0]Q;
  input sm_reset_tx_timer_clr013_out__0;
  input sm_reset_tx_timer_clr_reg;
  input sm_reset_tx_timer_sat;
  input sm_reset_tx_timer_clr_reg_0;
  input gtwiz_reset_tx_any_sync;
  input \gen_gtwizard_gthe4.txuserrdy_int ;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_userclk_tx_active_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire sm_reset_tx_timer_clr013_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_clr_reg_0;
  wire sm_reset_tx_timer_sat;

  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(sm_reset_tx_timer_clr_reg),
        .I1(sm_reset_tx_timer_sat),
        .I2(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr0__0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFACFFACF0AC00ACF)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(sm_reset_tx_timer_clr_reg_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(sm_reset_tx_timer_clr013_out__0),
        .I5(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCCF00000008)) 
    txuserrdy_out_i_1
       (.I0(sm_reset_tx_timer_clr0__0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gthe4.txuserrdy_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_11
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    \FSM_sequential_sm_reset_rx_reg[1]_0 ,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    sm_reset_rx_timer_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    p_0_in11_out__0,
    gtwiz_reset_rx_done_int_reg,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.gtrxreset_int );
  output [0:0]E;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input sm_reset_rx_timer_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input p_0_in11_out__0;
  input gtwiz_reset_rx_done_int_reg;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.gtrxreset_int ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gtrxreset_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire p_0_in11_out__0;
  wire plllock_rx_sync;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  MUXF7 \FSM_sequential_sm_reset_rx_reg[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .O(E),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000003E)) 
    gtrxreset_out_i_1
       (.I0(\FSM_sequential_sm_reset_rx_reg[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.gtrxreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FF00800080)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(p_0_in11_out__0),
        .I3(Q[0]),
        .I4(plllock_rx_sync),
        .I5(gtwiz_reset_rx_done_int_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(Q[1]),
        .I1(plllock_rx_sync),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(i_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_12
   (E,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    gtwiz_reset_tx_done_int0__0,
    sm_reset_tx_timer_clr0__0,
    sm_reset_tx_timer_sat,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 ,
    gtwiz_reset_tx_done_int_reg,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gthe4.gttxreset_int );
  output [0:0]E;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input gtwiz_reset_tx_done_int0__0;
  input sm_reset_tx_timer_clr0__0;
  input sm_reset_tx_timer_sat;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  input gtwiz_reset_tx_done_int_reg;
  input gtwiz_reset_tx_any_sync;
  input \gen_gtwizard_gthe4.gttxreset_int ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_timer_clr012_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_sat;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(gtwiz_reset_tx_done_int0__0),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr0__0),
        .O(E));
  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000003C)) 
    gttxreset_out_i_1
       (.I0(sm_reset_tx_timer_clr012_out__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(\gen_gtwizard_gthe4.gttxreset_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h40)) 
    gttxreset_out_i_2
       (.I0(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I1(sm_reset_tx_timer_sat),
        .I2(plllock_tx_sync),
        .O(sm_reset_tx_timer_clr012_out__0));
  LUT6 #(
    .INIT(64'hFFCFFFFF00008080)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(gtwiz_reset_tx_done_int0__0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(plllock_tx_sync),
        .I4(Q[1]),
        .I5(gtwiz_reset_tx_done_int_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sm_reset_tx_timer_clr_i_3
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .O(i_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_13
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    rxcdrlock_out,
    drpclk_in,
    sm_reset_rx_cdr_to_sat,
    Q,
    sm_reset_rx_cdr_to_clr_reg,
    sm_reset_rx_cdr_to_clr,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.rxprogdivreset_int );
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  input [0:0]rxcdrlock_out;
  input [0:0]drpclk_in;
  input sm_reset_rx_cdr_to_sat;
  input [2:0]Q;
  input sm_reset_rx_cdr_to_clr_reg;
  input sm_reset_rx_cdr_to_clr;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire gtwiz_reset_rx_any_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxcdrlock_out;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr0__0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_cdr_to_sat;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rxcdrlock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000330)) 
    rxprogdivreset_out_i_1
       (.I0(sm_reset_rx_cdr_to_clr0__0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF3FFF02023303)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(sm_reset_rx_cdr_to_clr0__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sm_reset_rx_cdr_to_clr_reg),
        .I4(Q[2]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(i_in_out_reg_0),
        .O(sm_reset_rx_cdr_to_clr0__0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_22
   (drprst_in_sync,
    drpclk_in);
  output drprst_in_sync;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_25
   (i_in_out_reg_0,
    \cpll_cal_state_reg[0] ,
    in0,
    drpclk_in,
    Q,
    cal_on_tx_reset_in_sync,
    USER_CPLLLOCK_OUT_reg);
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[0] ;
  input in0;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input cal_on_tx_reset_in_sync;
  input USER_CPLLLOCK_OUT_reg;

  wire [1:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[0] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1
       (.I0(Q[0]),
        .I1(i_in_out_reg_0),
        .I2(cal_on_tx_reset_in_sync),
        .I3(Q[1]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_26
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_27
   (D,
    drpclk_in,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [1:1]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_28
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_29
   (\cpll_cal_state_reg[15] ,
    D,
    i_in_meta_reg_0,
    drpclk_in,
    Q,
    cal_on_tx_reset_in_sync,
    freq_counter_rst_reg,
    freq_counter_rst_reg_0,
    \cpll_cal_state_reg[29] ,
    freq_counter_rst_reg_1,
    \cpll_cal_state_reg[20] ,
    cal_fail_store__0);
  output \cpll_cal_state_reg[15] ;
  output [4:0]D;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input [8:0]Q;
  input cal_on_tx_reset_in_sync;
  input freq_counter_rst_reg;
  input freq_counter_rst_reg_0;
  input \cpll_cal_state_reg[29] ;
  input freq_counter_rst_reg_1;
  input \cpll_cal_state_reg[20] ;
  input cal_fail_store__0;

  wire [4:0]D;
  wire [8:0]Q;
  wire cal_fail_store__0;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[15] ;
  wire \cpll_cal_state_reg[20] ;
  wire \cpll_cal_state_reg[29] ;
  wire [0:0]drpclk_in;
  wire freq_counter_rst_i_2_n_0;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire freq_counter_rst_reg_1;
  wire gthe4_txprgdivresetdone_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[19]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[3]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[20]_i_1 
       (.I0(Q[3]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(\cpll_cal_state_reg[20] ),
        .I3(Q[4]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[29]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[6]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[5]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \cpll_cal_state[30]_i_1 
       (.I0(Q[7]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[6]),
        .I3(cal_fail_store__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \cpll_cal_state[31]_i_1 
       (.I0(Q[8]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[6]),
        .I3(cal_fail_store__0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFE30003232)) 
    freq_counter_rst_i_1
       (.I0(Q[1]),
        .I1(cal_on_tx_reset_in_sync),
        .I2(Q[0]),
        .I3(freq_counter_rst_reg),
        .I4(freq_counter_rst_i_2_n_0),
        .I5(freq_counter_rst_reg_0),
        .O(\cpll_cal_state_reg[15] ));
  LUT4 #(
    .INIT(16'h0777)) 
    freq_counter_rst_i_2
       (.I0(freq_counter_rst_reg_1),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(gthe4_txprgdivresetdone_sync),
        .O(freq_counter_rst_i_2_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gthe4_txprgdivresetdone_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_3
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    drpclk_in);
  output \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_30
   (txprogdivreset_int_reg,
    i_in_meta_reg_0,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_4
   (E,
    gtpowergood_out,
    drpclk_in,
    \FSM_sequential_sm_reset_all_reg[0] ,
    Q,
    \FSM_sequential_sm_reset_all_reg[0]_0 );
  output [0:0]E;
  input [0:0]gtpowergood_out;
  input [0:0]drpclk_in;
  input \FSM_sequential_sm_reset_all_reg[0] ;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire \FSM_sequential_sm_reset_all_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire [0:0]gtpowergood_out;
  wire gtpowergood_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT6 #(
    .INIT(64'hAF0FAF00CFFFCFFF)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(gtpowergood_sync),
        .I1(\FSM_sequential_sm_reset_all_reg[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_sm_reset_all_reg[0]_0 ),
        .I5(Q[1]),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtpowergood_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_5
   (gtwiz_reset_rx_datapath_dly,
    in0,
    drpclk_in);
  output gtwiz_reset_rx_datapath_dly;
  input in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire gtwiz_reset_rx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_6
   (D,
    sm_reset_rx_pll_timer_sat_reg,
    in0,
    drpclk_in,
    Q,
    p_0_in11_out__0,
    sm_reset_rx_pll_timer_sat,
    \FSM_sequential_sm_reset_rx[2]_i_3 ,
    gtwiz_reset_rx_datapath_dly);
  output [1:0]D;
  output sm_reset_rx_pll_timer_sat_reg;
  input in0;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input p_0_in11_out__0;
  input sm_reset_rx_pll_timer_sat;
  input \FSM_sequential_sm_reset_rx[2]_i_3 ;
  input gtwiz_reset_rx_datapath_dly;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_rx[2]_i_3 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire p_0_in11_out__0;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_reg;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hDD769976)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(gtwiz_reset_rx_pll_and_datapath_dly),
        .I3(Q[1]),
        .I4(p_0_in11_out__0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00FFF511)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(p_0_in11_out__0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(\FSM_sequential_sm_reset_rx[2]_i_3 ),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_pll_and_datapath_dly),
        .I4(gtwiz_reset_rx_datapath_dly),
        .O(sm_reset_rx_pll_timer_sat_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_7
   (gtwiz_reset_tx_datapath_dly,
    in0,
    drpclk_in);
  output gtwiz_reset_tx_datapath_dly;
  input in0;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire gtwiz_reset_tx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_8
   (sm_reset_tx_pll_timer_sat_reg,
    D,
    in0,
    drpclk_in,
    sm_reset_tx_pll_timer_sat,
    \FSM_sequential_sm_reset_tx[2]_i_3 ,
    Q,
    gtwiz_reset_tx_datapath_dly);
  output sm_reset_tx_pll_timer_sat_reg;
  output [1:0]D;
  input in0;
  input [0:0]drpclk_in;
  input sm_reset_tx_pll_timer_sat;
  input \FSM_sequential_sm_reset_tx[2]_i_3 ;
  input [2:0]Q;
  input gtwiz_reset_tx_datapath_dly;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_tx[2]_i_3 ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_reg;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0F3E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(gtwiz_reset_tx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h55AB)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \FSM_sequential_sm_reset_tx[2]_i_6 
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(\FSM_sequential_sm_reset_tx[2]_i_3 ),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .I4(gtwiz_reset_tx_datapath_dly),
        .O(sm_reset_tx_pll_timer_sat_reg));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_bit_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_9
   (\FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    gtwiz_userclk_rx_active_out,
    drpclk_in,
    p_0_in11_out__0,
    Q,
    sm_reset_rx_cdr_to_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    sm_reset_rx_timer_clr_reg,
    sm_reset_rx_timer_sat,
    sm_reset_rx_timer_clr_reg_0,
    gtwiz_reset_rx_any_sync,
    \gen_gtwizard_gthe4.rxuserrdy_int );
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]drpclk_in;
  input p_0_in11_out__0;
  input [2:0]Q;
  input sm_reset_rx_cdr_to_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input sm_reset_rx_timer_clr_reg;
  input sm_reset_rx_timer_sat;
  input sm_reset_rx_timer_clr_reg_0;
  input gtwiz_reset_rx_any_sync;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_out;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire p_0_in11_out__0;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_clr_i_2_n_0;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(p_0_in11_out__0),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr0__0),
        .I3(Q[0]),
        .I4(sm_reset_rx_cdr_to_sat),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_userclk_rx_active_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEDED00000800)) 
    rxuserrdy_out_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(sm_reset_rx_timer_clr0__0),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h40)) 
    rxuserrdy_out_i_2
       (.I0(sm_reset_rx_timer_clr_reg),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr0__0));
  LUT6 #(
    .INIT(64'hFAAFCCFF0AA0CC0F)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_i_2_n_0),
        .I1(sm_reset_rx_timer_clr_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(sm_reset_rx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0B000800)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr_reg),
        .I3(sm_reset_rx_timer_sat),
        .I4(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_gte4_drp_arb" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gte4_drp_arb
   (Q,
    cal_on_tx_drdy,
    DEN_O,
    DWE_O,
    DADDR_O,
    DI_O,
    drprst_in_sync,
    drpclk_in,
    DO_I,
    cal_on_tx_drpen_out,
    \addr_i_reg[27]_0 ,
    \data_i_reg[47]_0 ,
    cal_on_tx_drpwe_out,
    \gen_gtwizard_gthe4.drprdy_int );
  output [15:0]Q;
  output cal_on_tx_drdy;
  output DEN_O;
  output DWE_O;
  output [6:0]DADDR_O;
  output [15:0]DI_O;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input [15:0]DO_I;
  input cal_on_tx_drpen_out;
  input [6:0]\addr_i_reg[27]_0 ;
  input [15:0]\data_i_reg[47]_0 ;
  input cal_on_tx_drpwe_out;
  input \gen_gtwizard_gthe4.drprdy_int ;

  wire [0:0]B;
  wire CEB2;
  wire [6:0]DADDR_O;
  wire \DADDR_O[7]_i_1_n_0 ;
  wire DEN_O;
  wire DEN_O_i_1_n_0;
  wire DEN_O_i_2_n_0;
  wire [15:0]DI_O;
  wire \DI_O[15]_i_1_n_0 ;
  wire [15:0]DO_I;
  wire [47:32]DO_USR_O0;
  wire \DRDY_USR_O[2]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_2_n_0 ;
  wire DWE_O;
  wire [15:0]Q;
  wire [27:21]addr_i;
  wire [6:0]\addr_i_reg[27]_0 ;
  wire [3:0]arb_state;
  wire \arb_state_reg_n_0_[0] ;
  wire \arb_state_reg_n_0_[1] ;
  wire \arb_state_reg_n_0_[2] ;
  wire \arb_state_reg_n_0_[3] ;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire daddr;
  wire [7:1]daddr0;
  wire \daddr_reg_n_0_[1] ;
  wire \daddr_reg_n_0_[2] ;
  wire \daddr_reg_n_0_[3] ;
  wire \daddr_reg_n_0_[4] ;
  wire \daddr_reg_n_0_[5] ;
  wire \daddr_reg_n_0_[6] ;
  wire \daddr_reg_n_0_[7] ;
  wire [47:32]data_i;
  wire [15:0]\data_i_reg[47]_0 ;
  wire [15:0]di;
  wire \di[0]_i_1_n_0 ;
  wire \di[10]_i_1_n_0 ;
  wire \di[11]_i_1_n_0 ;
  wire \di[12]_i_1_n_0 ;
  wire \di[13]_i_1_n_0 ;
  wire \di[14]_i_1_n_0 ;
  wire \di[15]_i_1_n_0 ;
  wire \di[1]_i_1_n_0 ;
  wire \di[2]_i_1_n_0 ;
  wire \di[3]_i_1_n_0 ;
  wire \di[4]_i_1_n_0 ;
  wire \di[5]_i_1_n_0 ;
  wire \di[6]_i_1_n_0 ;
  wire \di[7]_i_1_n_0 ;
  wire \di[8]_i_1_n_0 ;
  wire \di[9]_i_1_n_0 ;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire done_reg_n_0;
  wire [6:0]drp_state;
  wire \drp_state[0]_i_2_n_0 ;
  wire \drp_state[1]_i_2_n_0 ;
  wire \drp_state[4]_i_2_n_0 ;
  wire \drp_state[5]_i_2_n_0 ;
  wire \drp_state[6]_i_2_n_0 ;
  wire \drp_state[6]_i_3_n_0 ;
  wire \drp_state[6]_i_4_n_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire \drp_state_reg_n_0_[6] ;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire [2:2]en;
  wire \en[2]_i_2_n_0 ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire [1:0]idx;
  wire \idx[0]_i_2_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx_reg[0]__0_n_0 ;
  wire [47:47]p_0_in;
  wire rd_i_1_n_0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[5]_i_2_n_0 ;
  wire \timeout_cntr[7]_i_1_n_0 ;
  wire \timeout_cntr[7]_i_3_n_0 ;
  wire \timeout_cntr[7]_i_4_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:2]we;
  wire \we[2]_i_1_n_0 ;
  wire \we_reg_n_0_[2] ;
  wire wr;
  wire wr_i_2_n_0;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \DADDR_O[7]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[1] ),
        .O(\DADDR_O[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[1] ),
        .Q(DADDR_O[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[2] ),
        .Q(DADDR_O[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[3] ),
        .Q(DADDR_O[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[4] ),
        .Q(DADDR_O[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[5] ),
        .Q(DADDR_O[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[6] ),
        .Q(DADDR_O[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(\daddr_reg_n_0_[7] ),
        .Q(DADDR_O[6]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000116)) 
    DEN_O_i_1
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(DEN_O_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(DEN_O_i_2_n_0),
        .Q(DEN_O),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DI_O[15]_i_1 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\DI_O[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[0]),
        .Q(DI_O[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[10]),
        .Q(DI_O[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[11]),
        .Q(DI_O[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[12]),
        .Q(DI_O[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[13]),
        .Q(DI_O[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[14]),
        .Q(DI_O[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[15]),
        .Q(DI_O[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[1]),
        .Q(DI_O[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[2]),
        .Q(DI_O[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[3]),
        .Q(DI_O[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[4]),
        .Q(DI_O[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[5]),
        .Q(DI_O[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[6]),
        .Q(DI_O[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[7]),
        .Q(DI_O[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[8]),
        .Q(DI_O[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(di[9]),
        .Q(DI_O[9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \DO_USR_O[47]_i_1 
       (.I0(\arb_state_reg_n_0_[0] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[1] ),
        .I4(\idx_reg[0]__0_n_0 ),
        .I5(idx[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[32]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[33]),
        .Q(Q[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[34]),
        .Q(Q[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[35]),
        .Q(Q[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[36]),
        .Q(Q[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[37]),
        .Q(Q[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[38]),
        .Q(Q[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[39]),
        .Q(Q[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[40]),
        .Q(Q[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[41]),
        .Q(Q[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[42]),
        .Q(Q[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[43]),
        .Q(Q[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[44]),
        .Q(Q[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[45]),
        .Q(Q[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[46]),
        .Q(Q[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(DO_USR_O0[47]),
        .Q(Q[15]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000010)) 
    \DRDY_USR_O[2]_i_1 
       (.I0(\DRDY_USR_O[2]_i_2_n_0 ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(\arb_state_reg_n_0_[0] ),
        .I5(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DRDY_USR_O[2]_i_2 
       (.I0(idx[0]),
        .I1(idx[1]),
        .O(\DRDY_USR_O[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(DWE_O),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\addr_i_reg[27]_0 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \arb_state[0]_i_1 
       (.I0(\arb_state_reg_n_0_[3] ),
        .I1(\arb_state_reg_n_0_[0] ),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[1] ),
        .O(arb_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \arb_state[1]_i_1 
       (.I0(\arb_state_reg_n_0_[0] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(done_reg_n_0),
        .I3(\arb_state_reg_n_0_[2] ),
        .I4(\arb_state_reg_n_0_[1] ),
        .I5(daddr),
        .O(arb_state[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \arb_state[2]_i_1 
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(done_reg_n_0),
        .I2(\arb_state_reg_n_0_[2] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(\arb_state_reg_n_0_[0] ),
        .O(arb_state[2]));
  LUT6 #(
    .INIT(64'h0000000F00000700)) 
    \arb_state[3]_i_1 
       (.I0(en),
        .I1(idx[1]),
        .I2(\arb_state_reg_n_0_[3] ),
        .I3(\arb_state_reg_n_0_[0] ),
        .I4(\arb_state_reg_n_0_[1] ),
        .I5(\arb_state_reg_n_0_[2] ),
        .O(arb_state[3]));
  FDSE #(
    .INIT(1'b1)) 
    \arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[0]),
        .Q(\arb_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[1]),
        .Q(\arb_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[2]),
        .Q(\arb_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(arb_state[3]),
        .Q(\arb_state_reg_n_0_[3] ),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[1]_i_1 
       (.I0(addr_i[21]),
        .I1(idx[0]),
        .O(daddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[2]_i_1 
       (.I0(addr_i[22]),
        .I1(idx[0]),
        .O(daddr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[3]_i_1 
       (.I0(addr_i[23]),
        .I1(idx[0]),
        .O(daddr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[4]_i_1 
       (.I0(addr_i[24]),
        .I1(idx[0]),
        .O(daddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[5]_i_1 
       (.I0(addr_i[25]),
        .I1(idx[0]),
        .O(daddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[6]_i_1 
       (.I0(addr_i[26]),
        .I1(idx[0]),
        .O(daddr0[6]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \daddr[7]_i_1 
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[0] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .I4(idx[1]),
        .I5(en),
        .O(daddr));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[7]_i_2 
       (.I0(addr_i[27]),
        .I1(idx[0]),
        .O(daddr0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[1]),
        .Q(\daddr_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[2]),
        .Q(\daddr_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[3]),
        .Q(\daddr_reg_n_0_[3] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[4]),
        .Q(\daddr_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[5]),
        .Q(\daddr_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[6]),
        .Q(\daddr_reg_n_0_[6] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(daddr0[7]),
        .Q(\daddr_reg_n_0_[7] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(cal_on_tx_drpen_out),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  LUT2 #(
    .INIT(4'h2)) 
    \di[0]_i_1 
       (.I0(data_i[32]),
        .I1(idx[0]),
        .O(\di[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[10]_i_1 
       (.I0(data_i[42]),
        .I1(idx[0]),
        .O(\di[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[11]_i_1 
       (.I0(data_i[43]),
        .I1(idx[0]),
        .O(\di[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[12]_i_1 
       (.I0(data_i[44]),
        .I1(idx[0]),
        .O(\di[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[13]_i_1 
       (.I0(data_i[45]),
        .I1(idx[0]),
        .O(\di[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[14]_i_1 
       (.I0(data_i[46]),
        .I1(idx[0]),
        .O(\di[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[15]_i_1 
       (.I0(data_i[47]),
        .I1(idx[0]),
        .O(\di[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[1]_i_1 
       (.I0(data_i[33]),
        .I1(idx[0]),
        .O(\di[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[2]_i_1 
       (.I0(data_i[34]),
        .I1(idx[0]),
        .O(\di[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[3]_i_1 
       (.I0(data_i[35]),
        .I1(idx[0]),
        .O(\di[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[4]_i_1 
       (.I0(data_i[36]),
        .I1(idx[0]),
        .O(\di[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[5]_i_1 
       (.I0(data_i[37]),
        .I1(idx[0]),
        .O(\di[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[6]_i_1 
       (.I0(data_i[38]),
        .I1(idx[0]),
        .O(\di[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[7]_i_1 
       (.I0(data_i[39]),
        .I1(idx[0]),
        .O(\di[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[8]_i_1 
       (.I0(data_i[40]),
        .I1(idx[0]),
        .O(\di[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[9]_i_1 
       (.I0(data_i[41]),
        .I1(idx[0]),
        .O(\di[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[0]_i_1_n_0 ),
        .Q(di[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[10]_i_1_n_0 ),
        .Q(di[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[11]_i_1_n_0 ),
        .Q(di[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[12]_i_1_n_0 ),
        .Q(di[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[13]_i_1_n_0 ),
        .Q(di[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[14]_i_1_n_0 ),
        .Q(di[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[15]_i_1_n_0 ),
        .Q(di[15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[1]_i_1_n_0 ),
        .Q(di[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[2]_i_1_n_0 ),
        .Q(di[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[3]_i_1_n_0 ),
        .Q(di[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[4]_i_1_n_0 ),
        .Q(di[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[5]_i_1_n_0 ),
        .Q(di[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[6]_i_1_n_0 ),
        .Q(di[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[7]_i_1_n_0 ),
        .Q(di[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[8]_i_1_n_0 ),
        .Q(di[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(daddr),
        .D(\di[9]_i_1_n_0 ),
        .Q(di[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(DO_I[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    done_i_1
       (.I0(done_i_2_n_0),
        .I1(drp_state[6]),
        .I2(\DADDR_O[7]_i_1_n_0 ),
        .I3(done_i_3_n_0),
        .I4(done_reg_n_0),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    done_i_2
       (.I0(\drp_state_reg_n_0_[6] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state[6]_i_3_n_0 ),
        .O(done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    done_i_3
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEF8)) 
    \drp_state[0]_i_1 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state[0]_i_2_n_0 ),
        .O(drp_state[0]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F01F)) 
    \drp_state[0]_i_2 
       (.I0(wr_reg_n_0),
        .I1(rd_reg_n_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state[1]_i_2_n_0 ),
        .O(\drp_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \drp_state[1]_i_1 
       (.I0(rd_reg_n_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state[1]_i_2_n_0 ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[1]_i_2 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .O(\drp_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0400)) 
    \drp_state[2]_i_1 
       (.I0(\drp_state[6]_i_3_n_0 ),
        .I1(\drp_state[5]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[4] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \drp_state[4]_i_1 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .I2(wr_reg_n_0),
        .I3(rd_reg_n_0),
        .I4(\drp_state[4]_i_2_n_0 ),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \drp_state[4]_i_2 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0040)) 
    \drp_state[5]_i_1 
       (.I0(\drp_state[6]_i_3_n_0 ),
        .I1(\drp_state[5]_i_2_n_0 ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[1] ),
        .O(drp_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drp_state[5]_i_2 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \drp_state[6]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(\drp_state[6]_i_2_n_0 ),
        .I5(\drp_state[6]_i_3_n_0 ),
        .O(drp_state[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[6]_i_2 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .O(\drp_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \drp_state[6]_i_3 
       (.I0(\drp_state[6]_i_4_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[7] ),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(\timeout_cntr_reg_n_0_[0] ),
        .I4(\timeout_cntr_reg_n_0_[1] ),
        .I5(\gen_gtwizard_gthe4.drprdy_int ),
        .O(\drp_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \drp_state[6]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[5] ),
        .I3(\timeout_cntr_reg_n_0_[4] ),
        .O(\drp_state[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(\drp_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[6]),
        .Q(\drp_state_reg_n_0_[6] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \en[2]_i_1 
       (.I0(cal_on_tx_drpen_out),
        .I1(done_reg_n_0),
        .I2(idx[0]),
        .I3(idx[1]),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \en[2]_i_2 
       (.I0(done_reg_n_0),
        .I1(idx[0]),
        .I2(idx[1]),
        .I3(cal_on_tx_drpen_out),
        .O(\en[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\en[2]_i_2_n_0 ),
        .Q(en),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]__0_i_1 
       (.I0(idx[1]),
        .I1(idx[0]),
        .O(B));
  LUT4 #(
    .INIT(16'h0004)) 
    \idx[0]_i_1 
       (.I0(\arb_state_reg_n_0_[0] ),
        .I1(\arb_state_reg_n_0_[3] ),
        .I2(\arb_state_reg_n_0_[1] ),
        .I3(\arb_state_reg_n_0_[2] ),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]_i_2 
       (.I0(idx[0]),
        .I1(idx[1]),
        .O(\idx[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]_i_1 
       (.I0(idx[0]),
        .I1(idx[1]),
        .O(\idx[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[0]_i_2_n_0 ),
        .Q(idx[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0]__0 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(B),
        .Q(\idx_reg[0]__0_n_0 ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(\idx[1]_i_1_n_0 ),
        .Q(idx[1]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rd_i_1
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(\we_reg_n_0_[2] ),
        .I2(idx[1]),
        .I3(en),
        .O(rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(wr),
        .D(rd_i_1_n_0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \timeout_cntr[0]_i_1 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \timeout_cntr[1]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[1] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h77708880)) 
    \timeout_cntr[2]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h7F7F7F0080808000)) 
    \timeout_cntr[3]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[2] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\timeout_cntr_reg_n_0_[3] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \timeout_cntr[4]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\drp_state[1]_i_2_n_0 ),
        .I5(\timeout_cntr_reg_n_0_[4] ),
        .O(timeout_cntr[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \timeout_cntr[5]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[3] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr[5]_i_2_n_0 ),
        .I4(\drp_state[1]_i_2_n_0 ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(timeout_cntr[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \timeout_cntr[5]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .O(\timeout_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA854)) 
    \timeout_cntr[6]_i_1 
       (.I0(\timeout_cntr[7]_i_4_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[6] ),
        .O(timeout_cntr[6]));
  LUT5 #(
    .INIT(32'h0000055C)) 
    \timeout_cntr[7]_i_1 
       (.I0(\drp_state[4]_i_2_n_0 ),
        .I1(\timeout_cntr[7]_i_3_n_0 ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(drprst_in_sync),
        .O(\timeout_cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBBB04440)) 
    \timeout_cntr[7]_i_2 
       (.I0(\timeout_cntr[7]_i_4_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[6] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[7] ),
        .O(timeout_cntr[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \timeout_cntr[7]_i_3 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[4] ),
        .O(\timeout_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_cntr[7]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(\timeout_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \we[2]_i_1 
       (.I0(done_reg_n_0),
        .I1(idx[0]),
        .I2(idx[1]),
        .I3(cal_on_tx_drpwe_out),
        .O(\we[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\we[2]_i_1_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0014)) 
    wr_i_1
       (.I0(\arb_state_reg_n_0_[2] ),
        .I1(\arb_state_reg_n_0_[1] ),
        .I2(\arb_state_reg_n_0_[0] ),
        .I3(\arb_state_reg_n_0_[3] ),
        .O(wr));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    wr_i_2
       (.I0(\arb_state_reg_n_0_[1] ),
        .I1(\we_reg_n_0_[2] ),
        .I2(idx[1]),
        .I3(en),
        .O(wr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(wr),
        .D(wr_i_2_n_0),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_gthe4_channel" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_channel
   (in0,
    \gen_gtwizard_gthe4.drprdy_int ,
    gthtxn_out,
    gthtxp_out,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    rxcdrlock_out,
    rxoutclk_out,
    rxoutclkpcs_out,
    gtwiz_userclk_rx_active_out,
    rxresetdone_out,
    txoutclk_out,
    cpllpd_int_reg,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    D,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    cpllpd_int_reg_0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    drpclk_in,
    DEN_O,
    DWE_O,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    \gen_gtwizard_gthe4.gttxreset_int ,
    rxmcommaalignen_in,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    RXRATE,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    rxusrclk_in,
    txelecidle_in,
    \gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    gtwiz_userdata_tx_in,
    Q,
    txctrl0_in,
    txctrl1_in,
    RXPD,
    i_in_meta_reg_1,
    txctrl2_in,
    i_in_meta_reg_2,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output in0;
  output \gen_gtwizard_gthe4.drprdy_int ;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output \gen_gtwizard_gthe4.gtpowergood_int ;
  output [0:0]rxcdrlock_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  output [0:0]rxresetdone_out;
  output [0:0]txoutclk_out;
  output cpllpd_int_reg;
  output [0:0]txresetdone_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [15:0]D;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output cpllpd_int_reg_0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input DEN_O;
  input DWE_O;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  input \gen_gtwizard_gthe4.gttxreset_int ;
  input [0:0]rxmcommaalignen_in;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;
  input [0:0]RXRATE;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  input \gen_gtwizard_gthe4.txuserrdy_int ;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [0:0]RXPD;
  input [2:0]i_in_meta_reg_1;
  input [1:0]txctrl2_in;
  input [6:0]i_in_meta_reg_2;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [15:0]D;
  wire DEN_O;
  wire DWE_O;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  wire cpllpd_int_reg;
  wire cpllpd_int_reg_0;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_271 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_272 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_273 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_274 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_275 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_276 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_277 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_278 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_279 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_280 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_281 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_282 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_283 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_284 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_287 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_288 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_289 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_290 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_291 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_292 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_293 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_294 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_295 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_296 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_297 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_298 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_299 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_300 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_324 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_325 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_340 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_341 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_342 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_343 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_344 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_345 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_348 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_349 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_350 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_351 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_352 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_353 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_71 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire [2:0]i_in_meta_reg_1;
  wire [6:0]i_in_meta_reg_2;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire [0:0]rxbufstatus_out;
  wire [0:0]rxcdrlock_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txresetdone_out;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire xlnx_opt__2;
  wire xlnx_opt__3;

  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  assign lopt_4 = xlnx_opt__2;
  assign lopt_5 = xlnx_opt__3;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(rxoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC_1
       (.CE(lopt),
        .CESYNC(xlnx_opt__2),
        .CLK(txoutclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__3));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(\gen_gtwizard_gthe4.gtpowergood_int ),
        .O(cpllpd_int_reg_0));
  (* box_type = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h3C3C),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(15),
    .CLK_COR_MIN_LAT(12),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h0023),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(4),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h2CA4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0249),
    .RXCDR_CFG2_GEN2(10'h249),
    .RXCDR_CFG2_GEN3(16'h0249),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h1300),
    .RXPI_CFG1(16'b0000000011111101),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b1),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(0),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h03DF),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b1),
    .TXPI_CFG4(1'b1),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(0),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("CPLL"),
    .TX_PROGDIV_CFG(20.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 }),
        .BUFGTDIV({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 }),
        .BUFGTRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(in0),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(i_in_meta_reg),
        .CPLLREFCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4 ),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(i_in_meta_reg_0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 }),
        .DMONITOROUTCLK(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,i_in_meta_reg_2,i_in_meta_reg_2[5]}),
        .DRPCLK(drpclk_in),
        .DRPDI(Q),
        .DRPDO(D),
        .DRPEN(DEN_O),
        .DRPRDY(\gen_gtwizard_gthe4.drprdy_int ),
        .DRPRST(1'b0),
        .DRPWE(DWE_O),
        .EYESCANDATAERROR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(gthrxn_in),
        .GTHRXP(gthrxp_in),
        .GTHTXN(gthtxn_out),
        .GTHTXP(gthtxp_out),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int ),
        .GTREFCLK0(gtrefclk0_in),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(\gen_gtwizard_gthe4.gttxreset_int ),
        .GTTXRESETSEL(1'b0),
        .INCPCTRL(1'b0),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 }),
        .PCIERATEQPLLRESET({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 }),
        .PHYSTATUS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 }),
        .POWERPRESENT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(1'b0),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(1'b0),
        .QPLL1CLK(1'b0),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(1'b0),
        .RESETEXCEPTION(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({rxbufstatus_out,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_324 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_325 }),
        .RXBYTEISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21 ),
        .RXBYTEREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22 ),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(rxcdrlock_out),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT(rxclkcorcnt_out),
        .RXCOMINITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30 ),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_271 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_272 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_273 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_274 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_275 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_276 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_277 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_278 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_279 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_280 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_281 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_282 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_283 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_284 ,rxctrl0_out}),
        .RXCTRL1({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_287 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_288 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_289 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_290 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_291 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_292 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_293 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_294 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_295 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_296 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_297 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_298 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_299 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_300 ,rxctrl1_out}),
        .RXCTRL2({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_340 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_341 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_342 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_343 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_344 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_345 ,rxctrl2_out}),
        .RXCTRL3({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_348 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_349 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_350 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_351 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_352 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_353 ,rxctrl3_out}),
        .RXDATA({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190 ,gtwiz_userdata_rx_out}),
        .RXDATAEXTENDRSVD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 }),
        .RXDATAVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 }),
        .RXDFEAGCCTRL({1'b0,1'b1}),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 }),
        .RXHEADERVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 }),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(1'b1),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in),
        .RXMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk_out),
        .RXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(rxoutclkpcs_out),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(rxmcommaalignen_in),
        .RXPCSRESET(1'b0),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHOVRDEN(1'b0),
        .RXPLLCLKSEL({1'b0,1'b0}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtwiz_userclk_rx_active_out),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48 ),
        .RXPRBSLOCKED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49 ),
        .RXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .RXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .RXQPIEN(1'b0),
        .RXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ),
        .RXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRATE({1'b0,1'b0,RXRATE}),
        .RXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ),
        .RXRATEMODE(RXRATE),
        .RXRECCLKOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSTARTOFSEQ({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 }),
        .RXSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 }),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .RXUSRCLK(rxusrclk_in),
        .RXUSRCLK2(rxusrclk_in),
        .RXVALID(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFSTATUS({txbufstatus_out,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 }),
        .TXCOMFINISH(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl0_in}),
        .TXCTRL1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl1_in}),
        .TXCTRL2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl2_in}),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(txelecidle_in),
        .TXHEADER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ),
        .TXOUTCLKPCS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ),
        .TXOUTCLKSEL(i_in_meta_reg_1),
        .TXPCSRESET(1'b0),
        .TXPD({txelecidle_in,txelecidle_in}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPLLCLKSEL({1'b0,1'b0}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_71 ),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(cpllpd_int_reg),
        .TXPROGDIVRESET(\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ),
        .TXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(\gen_gtwizard_gthe4.txuserrdy_int ),
        .TXUSRCLK(rxusrclk_in),
        .TXUSRCLK2(rxusrclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal
   (\gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    cpllpd_int_reg,
    cpllreset_int_reg,
    USER_CPLLLOCK_OUT_reg,
    rst_in0,
    Q,
    DEN_O,
    DWE_O,
    DADDR_O,
    DI_O,
    in0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    txoutclk_out,
    drpclk_in,
    RESET_IN,
    DO_I,
    \gen_gtwizard_gthe4.drprdy_int ,
    lopt,
    lopt_1);
  output \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  output cpllpd_int_reg;
  output cpllreset_int_reg;
  output USER_CPLLLOCK_OUT_reg;
  output rst_in0;
  output [2:0]Q;
  output DEN_O;
  output DWE_O;
  output [6:0]DADDR_O;
  output [15:0]DI_O;
  input in0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input RESET_IN;
  input [15:0]DO_I;
  input \gen_gtwizard_gthe4.drprdy_int ;
  input lopt;
  input lopt_1;

  wire [6:0]DADDR_O;
  wire DEN_O;
  wire [15:0]DI_O;
  wire [15:0]DO_I;
  wire DWE_O;
  wire [2:0]Q;
  wire RESET_IN;
  wire USER_CPLLLOCK_OUT_reg;
  wire [17:1]\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg ;
  wire [15:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire cpllpd_int_reg;
  wire cpllreset_int_reg;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx_i_n_24;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_10 ;
  wire \i_/i_/i__carry__0_n_11 ;
  wire \i_/i_/i__carry__0_n_12 ;
  wire \i_/i_/i__carry__0_n_13 ;
  wire \i_/i_/i__carry__0_n_14 ;
  wire \i_/i_/i__carry__0_n_15 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__0_n_8 ;
  wire \i_/i_/i__carry__0_n_9 ;
  wire \i_/i_/i__carry__1_n_14 ;
  wire \i_/i_/i__carry__1_n_15 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_10 ;
  wire \i_/i_/i__carry_n_11 ;
  wire \i_/i_/i__carry_n_12 ;
  wire \i_/i_/i__carry_n_13 ;
  wire \i_/i_/i__carry_n_14 ;
  wire \i_/i_/i__carry_n_15 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire \i_/i_/i__carry_n_8 ;
  wire \i_/i_/i__carry_n_9 ;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire rst_in0;
  wire [0:0]txoutclk_out;
  wire [7:1]\NLW_i_/i_/i__carry__1_CO_UNCONNECTED ;
  wire [7:2]\NLW_i_/i_/i__carry__1_O_UNCONNECTED ;

  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_22 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gte4_drp_arb gtwizard_ultrascale_v1_7_9_gte4_drp_arb_i
       (.DADDR_O(DADDR_O),
        .DEN_O(DEN_O),
        .DI_O(DI_O),
        .DO_I(DO_I),
        .DWE_O(DWE_O),
        .Q(cal_on_tx_dout),
        .\addr_i_reg[27]_0 (cal_on_tx_drpaddr_out),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx_i
       (.D(\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg ),
        .O({\i_/i_/i__carry_n_8 ,\i_/i_/i__carry_n_9 ,\i_/i_/i__carry_n_10 ,\i_/i_/i__carry_n_11 ,\i_/i_/i__carry_n_12 ,\i_/i_/i__carry_n_13 ,\i_/i_/i__carry_n_14 ,\i_/i_/i__carry_n_15 }),
        .Q(cal_on_tx_dout),
        .S(gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx_i_n_24),
        .USER_CPLLLOCK_OUT_reg_0(USER_CPLLLOCK_OUT_reg),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .cpllreset_int_reg_0(cpllreset_int_reg),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 (Q),
        .rst_in0(rst_in0),
        .\testclk_cnt_reg[15] ({\i_/i_/i__carry__0_n_8 ,\i_/i_/i__carry__0_n_9 ,\i_/i_/i__carry__0_n_10 ,\i_/i_/i__carry__0_n_11 ,\i_/i_/i__carry__0_n_12 ,\i_/i_/i__carry__0_n_13 ,\i_/i_/i__carry__0_n_14 ,\i_/i_/i__carry__0_n_15 }),
        .\testclk_cnt_reg[17] ({\i_/i_/i__carry__1_n_14 ,\i_/i_/i__carry__1_n_15 }),
        .txoutclk_out(txoutclk_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 ,\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_8 ,\i_/i_/i__carry_n_9 ,\i_/i_/i__carry_n_10 ,\i_/i_/i__carry_n_11 ,\i_/i_/i__carry_n_12 ,\i_/i_/i__carry_n_13 ,\i_/i_/i__carry_n_14 ,\i_/i_/i__carry_n_15 }),
        .S({\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [7:1],gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx_i_n_24}));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 ,\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_8 ,\i_/i_/i__carry__0_n_9 ,\i_/i_/i__carry__0_n_10 ,\i_/i_/i__carry__0_n_11 ,\i_/i_/i__carry__0_n_12 ,\i_/i_/i__carry__0_n_13 ,\i_/i_/i__carry__0_n_14 ,\i_/i_/i__carry__0_n_15 }),
        .S(\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [15:8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_/i_/i__carry__1_CO_UNCONNECTED [7:1],\i_/i_/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__1_O_UNCONNECTED [7:2],\i_/i_/i__carry__1_n_14 ,\i_/i_/i__carry__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\U_TXOUTCLK_FREQ_COUNTER/testclk_cnt_reg [17:16]}));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_23 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_24 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_freq_counter" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_freq_counter
   (done_o_reg_0,
    D,
    rst_in_out_reg,
    rst_in_out_reg_0,
    S,
    done_o_reg_1,
    DI,
    \freq_cnt_o_reg[14]_0 ,
    \freq_cnt_o_reg[9]_0 ,
    \freq_cnt_o_reg[14]_1 ,
    \freq_cnt_o_reg[15]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[16]_1 ,
    drpclk_in,
    \state_reg[1]_0 ,
    txoutclkmon,
    O,
    \testclk_cnt_reg[15]_0 ,
    \testclk_cnt_reg[17]_0 ,
    cal_on_tx_reset_in_sync,
    \repeat_ctr_reg[3] ,
    CO,
    \repeat_ctr_reg[3]_0 ,
    Q,
    cal_fail_store_reg,
    cal_fail_store__0,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg_0,
    cal_fail_store_reg_1,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 );
  output done_o_reg_0;
  output [16:0]D;
  output rst_in_out_reg;
  output rst_in_out_reg_0;
  output [0:0]S;
  output [1:0]done_o_reg_1;
  output [3:0]DI;
  output [7:0]\freq_cnt_o_reg[14]_0 ;
  output [0:0]\freq_cnt_o_reg[9]_0 ;
  output [7:0]\freq_cnt_o_reg[14]_1 ;
  output [3:0]\freq_cnt_o_reg[15]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_0 ;
  output [0:0]\freq_cnt_o_reg[16]_1 ;
  input [0:0]drpclk_in;
  input \state_reg[1]_0 ;
  input txoutclkmon;
  input [7:0]O;
  input [7:0]\testclk_cnt_reg[15]_0 ;
  input [1:0]\testclk_cnt_reg[17]_0 ;
  input cal_on_tx_reset_in_sync;
  input \repeat_ctr_reg[3] ;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3]_0 ;
  input [5:0]Q;
  input cal_fail_store_reg;
  input cal_fail_store__0;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg_0;
  input cal_fail_store_reg_1;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;

  wire [0:0]CO;
  wire [16:0]D;
  wire [3:0]DI;
  wire [7:0]O;
  wire [5:0]Q;
  wire [0:0]S;
  wire cal_fail_store__0;
  wire cal_fail_store_i_2_n_0;
  wire cal_fail_store_i_3_n_0;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire cal_fail_store_reg_1;
  wire cal_on_tx_reset_in_sync;
  wire clear;
  wire \cpll_cal_state[21]_i_2_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire done_o_reg_0;
  wire [1:0]done_o_reg_1;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1_n_0 ;
  wire [7:0]\freq_cnt_o_reg[14]_0 ;
  wire [7:0]\freq_cnt_o_reg[14]_1 ;
  wire [3:0]\freq_cnt_o_reg[15]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_0 ;
  wire [0:0]\freq_cnt_o_reg[16]_1 ;
  wire [0:0]\freq_cnt_o_reg[17]_0 ;
  wire [0:0]\freq_cnt_o_reg[9]_0 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[11] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[13] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[3] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[5] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[7] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \hold_clk[2]_i_1_n_0 ;
  wire \hold_clk[5]_i_1_n_0 ;
  wire [5:0]hold_clk_reg;
  wire [5:0]p_0_in__0;
  wire [15:1]p_0_in__1;
  wire p_1_in;
  wire refclk_cnt0_carry__0_n_2;
  wire refclk_cnt0_carry__0_n_3;
  wire refclk_cnt0_carry__0_n_4;
  wire refclk_cnt0_carry__0_n_5;
  wire refclk_cnt0_carry__0_n_6;
  wire refclk_cnt0_carry__0_n_7;
  wire refclk_cnt0_carry_n_0;
  wire refclk_cnt0_carry_n_1;
  wire refclk_cnt0_carry_n_2;
  wire refclk_cnt0_carry_n_3;
  wire refclk_cnt0_carry_n_4;
  wire refclk_cnt0_carry_n_5;
  wire refclk_cnt0_carry_n_6;
  wire refclk_cnt0_carry_n_7;
  wire \refclk_cnt[0]_i_1_n_0 ;
  wire [15:0]refclk_cnt_reg;
  wire \repeat_ctr[3]_i_4_n_0 ;
  wire \repeat_ctr_reg[3] ;
  wire [0:0]\repeat_ctr_reg[3]_0 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire rst_in_out_reg_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire testclk_cnt0_n_0;
  wire [0:0]testclk_cnt_reg;
  wire [7:0]\testclk_cnt_reg[15]_0 ;
  wire [1:0]\testclk_cnt_reg[17]_0 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFDFDF30331010)) 
    cal_fail_store_i_1
       (.I0(cal_fail_store_i_2_n_0),
        .I1(cal_on_tx_reset_in_sync),
        .I2(cal_fail_store_i_3_n_0),
        .I3(cal_fail_store_reg),
        .I4(Q[5]),
        .I5(cal_fail_store__0),
        .O(rst_in_out_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    cal_fail_store_i_2
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_0 ),
        .O(cal_fail_store_i_2_n_0));
  LUT6 #(
    .INIT(64'hF222000000000000)) 
    cal_fail_store_i_3
       (.I0(cal_fail_store_reg_0),
        .I1(cal_fail_store_reg_1),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_0 ),
        .I4(Q[3]),
        .I5(done_o_reg_0),
        .O(cal_fail_store_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[13] ),
        .I1(\freq_cnt_o_reg_n_0_[12] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_3
       (.I0(\freq_cnt_o_reg[9]_0 ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg_n_0_[13] ),
        .O(\freq_cnt_o_reg[14]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[14]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg[9]_0 ),
        .O(\freq_cnt_o_reg[14]_0 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \cpll_cal_state[13]_i_1 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(Q[2]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(done_o_reg_0),
        .I5(Q[1]),
        .O(done_o_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \cpll_cal_state[21]_i_1 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(\cpll_cal_state_reg[21] ),
        .I4(Q[4]),
        .O(done_o_reg_1[1]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \cpll_cal_state[21]_i_2 
       (.I0(\repeat_ctr_reg[3]_0 ),
        .I1(CO),
        .I2(\cpll_cal_state_reg[13]_0 ),
        .I3(\cpll_cal_state_reg[13]_1 ),
        .I4(\cpll_cal_state_reg[13]_2 ),
        .I5(cal_fail_store_reg_0),
        .O(\cpll_cal_state[21]_i_2_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state_reg_n_0_[4] ),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg[1]_0 ),
        .O(\freq_cnt_o[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[9]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[10]),
        .Q(\freq_cnt_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[11]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[12]),
        .Q(\freq_cnt_o_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[13]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[14]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[15]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[16]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[0]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[1]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[2]),
        .Q(\freq_cnt_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[3]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[4]),
        .Q(\freq_cnt_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[5]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[6]),
        .Q(\freq_cnt_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[7]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(D[8]),
        .Q(\freq_cnt_o_reg[9]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1 
       (.I0(hold_clk_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[2]),
        .O(\hold_clk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hold_clk[3]_i_1 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[2]),
        .I3(hold_clk_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hold_clk[4]_i_1 
       (.I0(hold_clk_reg[2]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[3]),
        .I4(hold_clk_reg[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .O(\hold_clk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hold_clk[5]_i_2 
       (.I0(hold_clk_reg[3]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[0]),
        .I3(hold_clk_reg[2]),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(hold_clk_reg[0]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(hold_clk_reg[1]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\hold_clk[2]_i_1_n_0 ),
        .Q(hold_clk_reg[2]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(hold_clk_reg[3]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(hold_clk_reg[4]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(hold_clk_reg[5]),
        .R(\hold_clk[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(testclk_cnt_reg),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg_n_0_[3] ),
        .O(\freq_cnt_o_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[5] ),
        .I1(\freq_cnt_o_reg_n_0_[4] ),
        .O(\freq_cnt_o_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[3] ),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(\freq_cnt_o_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(\freq_cnt_o_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[14]_1 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg_n_0_[13] ),
        .O(\freq_cnt_o_reg[14]_1 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[14]_1 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[8] ),
        .I1(\freq_cnt_o_reg[9]_0 ),
        .O(\freq_cnt_o_reg[14]_1 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[14]_1 [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry
       (.CI(refclk_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0_carry_n_0,refclk_cnt0_carry_n_1,refclk_cnt0_carry_n_2,refclk_cnt0_carry_n_3,refclk_cnt0_carry_n_4,refclk_cnt0_carry_n_5,refclk_cnt0_carry_n_6,refclk_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(refclk_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry__0
       (.CI(refclk_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0_carry__0_n_2,refclk_cnt0_carry__0_n_3,refclk_cnt0_carry__0_n_4,refclk_cnt0_carry__0_n_5,refclk_cnt0_carry__0_n_6,refclk_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0_carry__0_O_UNCONNECTED[7],p_0_in__1[15:9]}),
        .S({1'b0,refclk_cnt_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1 
       (.I0(refclk_cnt_reg[0]),
        .O(\refclk_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\refclk_cnt[0]_i_1_n_0 ),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[11]),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[12]),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[13]),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[14]),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[15]),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500000111)) 
    \repeat_ctr[3]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(\repeat_ctr_reg[3] ),
        .I2(CO),
        .I3(\repeat_ctr_reg[3]_0 ),
        .I4(\repeat_ctr[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .O(\repeat_ctr[3]_i_4_n_0 ));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_31 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \state[0]_i_1 
       (.I0(testclk_rst),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(testclk_rst),
        .I2(\state[2]_i_2_n_0 ),
        .I3(testclk_en),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(hold_clk_reg[5]),
        .I1(hold_clk_reg[4]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[0]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(testclk_en),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state[2]_i_2 
       (.I0(refclk_cnt_reg[13]),
        .I1(refclk_cnt_reg[14]),
        .I2(refclk_cnt_reg[12]),
        .I3(refclk_cnt_reg[15]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[2]_i_3 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[4]),
        .I3(hold_clk_reg[5]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[2]),
        .I3(refclk_cnt_reg[3]),
        .I4(refclk_cnt_reg[4]),
        .I5(refclk_cnt_reg[5]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_5 
       (.I0(refclk_cnt_reg[6]),
        .I1(refclk_cnt_reg[7]),
        .I2(refclk_cnt_reg[8]),
        .I3(refclk_cnt_reg[10]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[9]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_2 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(\state_reg[1]_0 ),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 ),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[0]),
        .Q(testclk_cnt_reg));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [2]),
        .Q(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [3]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [4]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [5]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [6]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [7]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[17]_0 [0]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[17]_0 [1]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[1]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[2]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[3]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[4]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[5]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[6]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(O[7]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [0]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[15]_0 [1]),
        .Q(D[8]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx
   (\gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    cpllpd_int_reg_0,
    cpllreset_int_reg_0,
    USER_CPLLLOCK_OUT_reg_0,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    D,
    rst_in0,
    S,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    in0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    txoutclk_out,
    drpclk_in,
    cal_on_tx_reset_in_sync,
    O,
    \testclk_cnt_reg[15] ,
    \testclk_cnt_reg[17] ,
    Q,
    cal_on_tx_drdy,
    lopt,
    lopt_1);
  output \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  output cpllpd_int_reg_0;
  output cpllreset_int_reg_0;
  output USER_CPLLLOCK_OUT_reg_0;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output [16:0]D;
  output rst_in0;
  output [0:0]S;
  output [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input in0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]txoutclk_out;
  input [0:0]drpclk_in;
  input cal_on_tx_reset_in_sync;
  input [7:0]O;
  input [7:0]\testclk_cnt_reg[15] ;
  input [1:0]\testclk_cnt_reg[17] ;
  input [15:0]Q;
  input cal_on_tx_drdy;
  input lopt;
  input lopt_1;

  wire [16:0]D;
  wire [7:0]O;
  wire [15:0]Q;
  wire [0:0]S;
  wire USER_CPLLLOCK_OUT_reg_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_18;
  wire U_TXOUTCLK_FREQ_COUNTER_n_19;
  wire U_TXOUTCLK_FREQ_COUNTER_n_23;
  wire U_TXOUTCLK_FREQ_COUNTER_n_24;
  wire U_TXOUTCLK_FREQ_COUNTER_n_25;
  wire U_TXOUTCLK_FREQ_COUNTER_n_26;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_36;
  wire U_TXOUTCLK_FREQ_COUNTER_n_37;
  wire U_TXOUTCLK_FREQ_COUNTER_n_38;
  wire U_TXOUTCLK_FREQ_COUNTER_n_39;
  wire U_TXOUTCLK_FREQ_COUNTER_n_40;
  wire U_TXOUTCLK_FREQ_COUNTER_n_41;
  wire U_TXOUTCLK_FREQ_COUNTER_n_42;
  wire U_TXOUTCLK_FREQ_COUNTER_n_43;
  wire U_TXOUTCLK_FREQ_COUNTER_n_44;
  wire U_TXOUTCLK_FREQ_COUNTER_n_45;
  wire U_TXOUTCLK_FREQ_COUNTER_n_46;
  wire U_TXOUTCLK_FREQ_COUNTER_n_47;
  wire U_TXOUTCLK_FREQ_COUNTER_n_48;
  wire U_TXOUTCLK_FREQ_COUNTER_n_49;
  wire U_TXOUTCLK_FREQ_COUNTER_n_50;
  wire bit_synchronizer_cplllock_inst_n_0;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprgdivresetdone_inst_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store__0;
  wire cal_fail_store_i_4_n_0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_0;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry_n_0 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire [31:1]cpll_cal_state7_out;
  wire \cpll_cal_state[18]_i_2_n_0 ;
  wire \cpll_cal_state[18]_i_3_n_0 ;
  wire \cpll_cal_state[18]_i_4_n_0 ;
  wire \cpll_cal_state[18]_i_5_n_0 ;
  wire \cpll_cal_state[18]_i_6_n_0 ;
  wire \cpll_cal_state[18]_i_7_n_0 ;
  wire \cpll_cal_state_reg_n_0_[0] ;
  wire \cpll_cal_state_reg_n_0_[12] ;
  wire \cpll_cal_state_reg_n_0_[27] ;
  wire \cpll_cal_state_reg_n_0_[28] ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire \cpll_cal_state_reg_n_0_[30] ;
  wire \cpll_cal_state_reg_n_0_[31] ;
  wire cpllpd_int_i_1_n_0;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_i_1_n_0;
  wire cpllreset_int_reg_0;
  wire [4:1]daddr0_in;
  wire \daddr[2]_i_1__0_n_0 ;
  wire \daddr[5]_i_1__0_n_0 ;
  wire \daddr[5]_i_2_n_0 ;
  wire \daddr[6]_i_1__0_n_0 ;
  wire \daddr[6]_i_2_n_0 ;
  wire \daddr[7]_i_1__0_n_0 ;
  wire \daddr[7]_i_2__0_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire den_i_1_n_0;
  wire \di_msk[0]_i_1_n_0 ;
  wire \di_msk[10]_i_1_n_0 ;
  wire \di_msk[11]_i_1_n_0 ;
  wire \di_msk[12]_i_1_n_0 ;
  wire \di_msk[12]_i_2_n_0 ;
  wire \di_msk[12]_i_3_n_0 ;
  wire \di_msk[13]_i_1_n_0 ;
  wire \di_msk[13]_i_2_n_0 ;
  wire \di_msk[14]_i_1_n_0 ;
  wire \di_msk[14]_i_2_n_0 ;
  wire \di_msk[15]_i_1_n_0 ;
  wire \di_msk[15]_i_2_n_0 ;
  wire \di_msk[15]_i_3_n_0 ;
  wire \di_msk[15]_i_4_n_0 ;
  wire \di_msk[1]_i_1_n_0 ;
  wire \di_msk[1]_i_2_n_0 ;
  wire \di_msk[2]_i_1_n_0 ;
  wire \di_msk[3]_i_1_n_0 ;
  wire \di_msk[4]_i_1_n_0 ;
  wire \di_msk[5]_i_1_n_0 ;
  wire \di_msk[5]_i_2_n_0 ;
  wire \di_msk[6]_i_1_n_0 ;
  wire \di_msk[6]_i_2_n_0 ;
  wire \di_msk[7]_i_1_n_0 ;
  wire \di_msk[8]_i_1_n_0 ;
  wire \di_msk[9]_i_1_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire drp_done;
  wire \drp_state[0]_i_1__0_n_0 ;
  wire \drp_state[1]_i_1__0_n_0 ;
  wire \drp_state[2]_i_1__0_n_0 ;
  wire \drp_state[3]_i_1_n_0 ;
  wire \drp_state[4]_i_1__0_n_0 ;
  wire \drp_state[5]_i_1__0_n_0 ;
  wire \drp_state[6]_i_1__0_n_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[3] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire [0:0]drpclk_in;
  wire dwe_i_1_n_0;
  wire freq_counter_rst_reg_n_0;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire mask_user_in_i_1_n_0;
  wire mask_user_in_reg_n_0;
  wire [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in4_in;
  wire p_2_in8_in;
  wire p_3_in;
  wire p_3_in9_in;
  wire p_4_in;
  wire progclk_sel_store;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1_n_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd;
  wire rd_i_1__0_n_0;
  wire rd_i_2_n_0;
  wire \repeat_ctr[0]_i_1_n_0 ;
  wire \repeat_ctr[1]_i_1_n_0 ;
  wire \repeat_ctr[2]_i_1_n_0 ;
  wire \repeat_ctr[3]_i_2_n_0 ;
  wire \repeat_ctr[3]_i_3_n_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire rst_in0;
  wire status_store__0;
  wire status_store_i_1_n_0;
  wire [7:0]\testclk_cnt_reg[15] ;
  wire [1:0]\testclk_cnt_reg[17] ;
  wire [0:0]txoutclk_out;
  wire txoutclkmon;
  wire [2:2]txoutclksel_int;
  wire \txoutclksel_int[2]_i_1_n_0 ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_i_1_n_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1_n_0 ;
  wire \wait_ctr[11]_i_10_n_0 ;
  wire \wait_ctr[11]_i_11_n_0 ;
  wire \wait_ctr[11]_i_12_n_0 ;
  wire \wait_ctr[11]_i_1_n_0 ;
  wire \wait_ctr[11]_i_2_n_0 ;
  wire \wait_ctr[11]_i_3_n_0 ;
  wire \wait_ctr[11]_i_4_n_0 ;
  wire \wait_ctr[11]_i_5_n_0 ;
  wire \wait_ctr[11]_i_6_n_0 ;
  wire \wait_ctr[11]_i_7_n_0 ;
  wire \wait_ctr[11]_i_8_n_0 ;
  wire \wait_ctr[11]_i_9_n_0 ;
  wire \wait_ctr[12]_i_1_n_0 ;
  wire \wait_ctr[13]_i_1_n_0 ;
  wire \wait_ctr[14]_i_1_n_0 ;
  wire \wait_ctr[15]_i_1_n_0 ;
  wire \wait_ctr[16]_i_1_n_0 ;
  wire \wait_ctr[17]_i_1_n_0 ;
  wire \wait_ctr[18]_i_1_n_0 ;
  wire \wait_ctr[19]_i_1_n_0 ;
  wire \wait_ctr[1]_i_1_n_0 ;
  wire \wait_ctr[20]_i_1_n_0 ;
  wire \wait_ctr[21]_i_1_n_0 ;
  wire \wait_ctr[22]_i_1_n_0 ;
  wire \wait_ctr[23]_i_1_n_0 ;
  wire \wait_ctr[24]_i_1_n_0 ;
  wire \wait_ctr[24]_i_2_n_0 ;
  wire \wait_ctr[24]_i_3_n_0 ;
  wire \wait_ctr[24]_i_4_n_0 ;
  wire \wait_ctr[24]_i_5_n_0 ;
  wire \wait_ctr[24]_i_6_n_0 ;
  wire \wait_ctr[3]_i_1_n_0 ;
  wire \wait_ctr[4]_i_1_n_0 ;
  wire \wait_ctr[5]_i_1_n_0 ;
  wire \wait_ctr[6]_i_1_n_0 ;
  wire \wait_ctr[9]_i_1_n_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_i_1__0_n_0;
  wire \x0e1_store[14]_i_1_n_0 ;
  wire \x0e1_store_reg_n_0_[0] ;
  wire \x0e1_store_reg_n_0_[12] ;
  wire \x0e1_store_reg_n_0_[13] ;
  wire \x0e1_store_reg_n_0_[14] ;
  wire \x0e1_store_reg_n_0_[1] ;
  wire \x0e1_store_reg_n_0_[2] ;
  wire \x0e1_store_reg_n_0_[3] ;
  wire \x0e1_store_reg_n_0_[4] ;
  wire \x0e1_store_reg_n_0_[5] ;
  wire \x0e1_store_reg_n_0_[6] ;
  wire \x0e1_store_reg_n_0_[7] ;
  wire \x0e1_store_reg_n_0_[8] ;
  wire \x0e1_store_reg_n_0_[9] ;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:1]NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_cpll_cal_state2_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:1]\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(USER_CPLLLOCK_OUT_reg_0),
        .R(1'b0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
       (.CO(cpll_cal_state2),
        .D(D),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26}),
        .O(O),
        .Q({\cpll_cal_state_reg_n_0_[27] ,p_2_in8_in,p_11_in,p_18_in,\cpll_cal_state_reg_n_0_[12] ,\cpll_cal_state_reg_n_0_[0] }),
        .S(S),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg(bit_synchronizer_cplllock_inst_n_0),
        .cal_fail_store_reg_0(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_1(cal_fail_store_i_4_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[13] (\wait_ctr[11]_i_3_n_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (drp_done),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .done_o_reg_1({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[14]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34}),
        .\freq_cnt_o_reg[14]_1 ({U_TXOUTCLK_FREQ_COUNTER_n_36,U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40,U_TXOUTCLK_FREQ_COUNTER_n_41,U_TXOUTCLK_FREQ_COUNTER_n_42,U_TXOUTCLK_FREQ_COUNTER_n_43}),
        .\freq_cnt_o_reg[15]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_44,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47}),
        .\freq_cnt_o_reg[16]_0 (U_TXOUTCLK_FREQ_COUNTER_n_49),
        .\freq_cnt_o_reg[16]_1 (U_TXOUTCLK_FREQ_COUNTER_n_50),
        .\freq_cnt_o_reg[17]_0 (U_TXOUTCLK_FREQ_COUNTER_n_48),
        .\freq_cnt_o_reg[9]_0 (U_TXOUTCLK_FREQ_COUNTER_n_35),
        .\repeat_ctr_reg[3] (\repeat_ctr[3]_i_3_n_0 ),
        .\repeat_ctr_reg[3]_0 (cpll_cal_state26_in),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .rst_in_out_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_19),
        .\state_reg[1]_0 (freq_counter_rst_reg_n_0),
        .\testclk_cnt_reg[15]_0 (\testclk_cnt_reg[15] ),
        .\testclk_cnt_reg[17]_0 (\testclk_cnt_reg[17] ),
        .txoutclkmon(txoutclkmon));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_25 bit_synchronizer_cplllock_inst
       (.Q({\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[0] }),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(bit_synchronizer_cplllock_inst_n_0),
        .in0(in0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_26 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_27 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_n_0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_28 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_29 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state7_out[31:29],cpll_cal_state7_out[20:19]}),
        .Q({\cpll_cal_state_reg_n_0_[31] ,\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[29] ,\cpll_cal_state_reg_n_0_[28] ,p_11_in,p_12_in,p_13_in,p_16_in,p_17_in}),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[15] (bit_synchronizer_txprgdivresetdone_inst_n_0),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr[11]_i_3_n_0 ),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\wait_ctr[24]_i_3_n_0 ),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_n_0),
        .freq_counter_rst_reg_1(\cpll_cal_state[18]_i_2_n_0 ),
        .i_in_meta_reg_0(i_in_meta_reg_0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_30 bit_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .i_in_meta_reg_0(i_in_meta_reg),
        .\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_n_0),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_txoutclkmon_inst
       (.CE(lopt),
        .CEMASK(1'b1),
        .CLR(lopt_1),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk_out),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cal_fail_store_i_4
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(cal_fail_store_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(U_TXOUTCLK_FREQ_COUNTER_n_19),
        .Q(cal_fail_store__0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2_carry_n_0,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_26,1'b0,1'b0}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry__0
       (.CI(cpll_cal_state2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED[7:1],cpll_cal_state2}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cpll_cal_state2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_50}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\cpll_cal_state2_inferred__0/i__carry_n_0 ,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_44,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_35,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_45,U_TXOUTCLK_FREQ_COUNTER_n_46,U_TXOUTCLK_FREQ_COUNTER_n_47}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_36,U_TXOUTCLK_FREQ_COUNTER_n_37,U_TXOUTCLK_FREQ_COUNTER_n_38,U_TXOUTCLK_FREQ_COUNTER_n_39,U_TXOUTCLK_FREQ_COUNTER_n_40,U_TXOUTCLK_FREQ_COUNTER_n_41,U_TXOUTCLK_FREQ_COUNTER_n_42,U_TXOUTCLK_FREQ_COUNTER_n_43}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry__0 
       (.CI(\cpll_cal_state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED [7:1],cpll_cal_state26_in}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_48}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_49}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1 
       (.I0(drp_done),
        .I1(p_0_in),
        .O(cpll_cal_state7_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[14]_i_1 
       (.I0(\wait_ctr[11]_i_3_n_0 ),
        .I1(p_18_in),
        .I2(\wait_ctr[24]_i_3_n_0 ),
        .I3(p_17_in),
        .O(cpll_cal_state7_out[14]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[15]_i_1 
       (.I0(\wait_ctr[24]_i_3_n_0 ),
        .I1(p_17_in),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .I3(p_16_in),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[16]_i_1 
       (.I0(p_16_in),
        .I1(\cpll_cal_state[18]_i_2_n_0 ),
        .I2(\wait_ctr[24]_i_3_n_0 ),
        .I3(p_15_in),
        .O(cpll_cal_state7_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[17]_i_1 
       (.I0(\wait_ctr[24]_i_3_n_0 ),
        .I1(p_15_in),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[18]_i_1 
       (.I0(\wait_ctr[11]_i_3_n_0 ),
        .I1(p_13_in),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    \cpll_cal_state[18]_i_2 
       (.I0(\cpll_cal_state[18]_i_3_n_0 ),
        .I1(\cpll_cal_state[18]_i_4_n_0 ),
        .I2(\cpll_cal_state[18]_i_5_n_0 ),
        .I3(\cpll_cal_state[18]_i_6_n_0 ),
        .I4(\wait_ctr[11]_i_9_n_0 ),
        .I5(\cpll_cal_state[18]_i_7_n_0 ),
        .O(\cpll_cal_state[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_3 
       (.I0(\wait_ctr_reg_n_0_[23] ),
        .I1(\wait_ctr_reg_n_0_[24] ),
        .I2(\wait_ctr_reg_n_0_[21] ),
        .I3(\wait_ctr_reg_n_0_[22] ),
        .O(\cpll_cal_state[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_4 
       (.I0(\wait_ctr_reg_n_0_[19] ),
        .I1(\wait_ctr_reg_n_0_[20] ),
        .I2(\wait_ctr_reg_n_0_[17] ),
        .I3(\wait_ctr_reg_n_0_[18] ),
        .O(\cpll_cal_state[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpll_cal_state[18]_i_5 
       (.I0(\wait_ctr_reg_n_0_[16] ),
        .I1(\wait_ctr_reg_n_0_[15] ),
        .O(\cpll_cal_state[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \cpll_cal_state[18]_i_6 
       (.I0(\wait_ctr_reg_n_0_[14] ),
        .I1(\wait_ctr_reg_n_0_[13] ),
        .I2(\wait_ctr_reg_n_0_[12] ),
        .I3(\wait_ctr_reg_n_0_[11] ),
        .I4(\wait_ctr_reg_n_0_[10] ),
        .I5(\wait_ctr_reg_n_0_[9] ),
        .O(\cpll_cal_state[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \cpll_cal_state[18]_i_7 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[3] ),
        .I3(\wait_ctr_reg_n_0_[4] ),
        .I4(\wait_ctr_reg_n_0_[10] ),
        .O(\cpll_cal_state[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(drp_done),
        .I2(p_1_in10_in),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1 
       (.I0(drp_done),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[27] ),
        .I1(\wait_ctr[11]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1 
       (.I0(p_1_in10_in),
        .I1(drp_done),
        .O(cpll_cal_state7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1 
       (.I0(drp_done),
        .I1(p_1_in2_in),
        .I2(status_store__0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[5]_i_1 
       (.I0(p_29_in),
        .I1(status_store__0),
        .I2(p_1_in5_in),
        .I3(drp_done),
        .I4(p_0_in7_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1 
       (.I0(drp_done),
        .I1(p_1_in5_in),
        .O(cpll_cal_state7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1 
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(status_store__0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[9]_i_1 
       (.I0(p_25_in),
        .I1(status_store__0),
        .I2(p_4_in),
        .I3(drp_done),
        .I4(p_0_in3_in),
        .O(cpll_cal_state7_out[9]));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(\cpll_cal_state_reg_n_0_[0] ),
        .S(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_4_in),
        .Q(p_0_in0_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_0_in0_in),
        .Q(p_0_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[12]),
        .Q(\cpll_cal_state_reg_n_0_[12] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[13]),
        .Q(p_18_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[14]),
        .Q(p_17_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[15]),
        .Q(p_16_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[16]),
        .Q(p_15_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[17]),
        .Q(p_14_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[18]),
        .Q(p_13_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[19]),
        .Q(p_12_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[1]),
        .Q(p_1_in10_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[20]),
        .Q(p_11_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[21]),
        .Q(p_2_in8_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in8_in),
        .Q(p_2_in4_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in4_in),
        .Q(p_2_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in),
        .Q(p_2_in1_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_2_in1_in),
        .Q(p_3_in9_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_3_in9_in),
        .Q(p_3_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[27]),
        .Q(\cpll_cal_state_reg_n_0_[27] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[28]),
        .Q(\cpll_cal_state_reg_n_0_[28] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[2]),
        .Q(p_29_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[30]),
        .Q(\cpll_cal_state_reg_n_0_[30] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[31]),
        .Q(\cpll_cal_state_reg_n_0_[31] ),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[3]),
        .Q(p_1_in2_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_1_in2_in),
        .Q(p_0_in7_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[5]),
        .Q(p_1_in5_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[6]),
        .Q(p_25_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[7]),
        .Q(p_1_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(drp_done),
        .D(p_1_in),
        .Q(p_0_in3_in),
        .R(cal_on_tx_reset_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[9]),
        .Q(p_4_in),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF778F00)) 
    cpllpd_int_i_1
       (.I0(\wait_ctr[24]_i_3_n_0 ),
        .I1(p_17_in),
        .I2(\wait_ctr[11]_i_3_n_0 ),
        .I3(p_18_in),
        .I4(cpllpd_int_reg_0),
        .O(cpllpd_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_i_1_n_0),
        .Q(cpllpd_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAFFFA888)) 
    cpllreset_int_i_1
       (.I0(p_16_in),
        .I1(\cpll_cal_state[18]_i_2_n_0 ),
        .I2(\wait_ctr[24]_i_3_n_0 ),
        .I3(p_15_in),
        .I4(cpllreset_int_reg_0),
        .O(cpllreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_i_1_n_0),
        .Q(cpllreset_int_reg_0),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \daddr[1]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \daddr[2]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(p_1_in5_in),
        .I2(p_2_in4_in),
        .I3(p_0_in3_in),
        .I4(p_3_in),
        .O(\daddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \daddr[3]_i_1__0 
       (.I0(p_4_in),
        .I1(p_2_in8_in),
        .I2(p_3_in9_in),
        .I3(p_1_in10_in),
        .I4(p_0_in7_in),
        .I5(\cpll_cal_state_reg_n_0_[0] ),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \daddr[4]_i_1__0 
       (.I0(daddr0_in[3]),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[5]_i_2_n_0 ),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    \daddr[5]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_0_in0_in),
        .I3(p_2_in1_in),
        .I4(p_1_in2_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \daddr[5]_i_2 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(p_2_in4_in),
        .I3(p_1_in5_in),
        .O(\daddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \daddr[6]_i_1__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_3_in),
        .I2(p_0_in3_in),
        .I3(p_2_in4_in),
        .I4(p_1_in5_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[6]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_1_in10_in),
        .I2(p_3_in9_in),
        .I3(p_2_in8_in),
        .I4(p_4_in),
        .O(\daddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \daddr[7]_i_1__0 
       (.I0(p_0_in),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(daddr0_in[1]),
        .O(\daddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[7]_i_2__0 
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_4_in),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(p_1_in10_in),
        .I5(p_0_in7_in),
        .O(\daddr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[2]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[3]),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[5]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[6]_i_1__0_n_0 ),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__0_n_0 ),
        .D(\daddr[7]_i_2__0_n_0 ),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(cal_on_tx_drpen_out),
        .O(den_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(den_i_1_n_0),
        .Q(cal_on_tx_drpen_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[0]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[0] ),
        .I2(\progdiv_cfg_store_reg_n_0_[0] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[0] ),
        .O(\di_msk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \di_msk[10]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_0_in7_in),
        .I4(p_2_in1_in),
        .I5(\progclk_sel_store_reg_n_0_[10] ),
        .O(\di_msk[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \di_msk[11]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[11] ),
        .I3(\progclk_sel_store_reg_n_0_[11] ),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[12]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[12] ),
        .I2(\progdiv_cfg_store_reg_n_0_[12] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[12] ),
        .O(\di_msk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2_n_0 ),
        .O(\di_msk[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in),
        .O(\di_msk[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2_n_0 ),
        .O(\di_msk[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[14] ),
        .I5(p_0_in),
        .O(\di_msk[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \di_msk[15]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(\di_msk[15]_i_3_n_0 ),
        .I2(\cpll_cal_state_reg_n_0_[0] ),
        .O(\di_msk[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \di_msk[15]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[15] ),
        .I3(p_0_in7_in),
        .I4(p_0_in),
        .O(\di_msk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \di_msk[15]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_3_in9_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(\di_msk[15]_i_4_n_0 ),
        .O(\di_msk[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4 
       (.I0(p_0_in),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(\di_msk[1]_i_2_n_0 ),
        .O(\di_msk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[1]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[1] ),
        .I5(p_0_in),
        .O(\di_msk[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[2]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[2] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[2] ),
        .I4(\progclk_sel_store_reg_n_0_[2] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[3]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[3] ),
        .I2(\progdiv_cfg_store_reg_n_0_[3] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[3] ),
        .O(\di_msk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[4]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[4] ),
        .I4(\progclk_sel_store_reg_n_0_[4] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[5]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[5] ),
        .I3(\di_msk[5]_i_2_n_0 ),
        .O(\di_msk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[5]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[5] ),
        .I5(p_0_in),
        .O(\di_msk[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[6]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2_n_0 ),
        .O(\di_msk[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[6] ),
        .I5(p_0_in),
        .O(\di_msk[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[7]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[7] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[7] ),
        .I4(\progclk_sel_store_reg_n_0_[7] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[8]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[8] ),
        .I2(\progdiv_cfg_store_reg_n_0_[8] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[8] ),
        .O(\di_msk[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[9]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[9] ),
        .I2(\progdiv_cfg_store_reg_n_0_[9] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[9] ),
        .O(\di_msk[9]_i_1_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[0]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[10]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[11]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[12]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[13]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[14]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[15]_i_2_n_0 ),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[1]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[2]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[3]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[4]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[5]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[6]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[7]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[8]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[9]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(\drp_state_reg_n_0_[4] ),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \drp_state[0]_i_1__0 
       (.I0(drp_done),
        .I1(rd),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1__0 
       (.I0(rd),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[2]_i_1__0 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \drp_state[3]_i_1 
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(cal_on_tx_drdy),
        .I2(rd),
        .O(\drp_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[4]_i_1__0 
       (.I0(\drp_state_reg_n_0_[3] ),
        .I1(rd),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[5]_i_1__0 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(\drp_state[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \drp_state[6]_i_1__0 
       (.I0(cal_on_tx_drdy),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(rd),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(\drp_state[6]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\drp_state[0]_i_1__0_n_0 ),
        .PRE(cal_on_tx_reset_in_sync),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[1]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[2]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[3]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[4]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[5]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(\drp_state[6]_i_1__0_n_0 ),
        .Q(drp_done));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(cal_on_tx_drpwe_out),
        .O(dwe_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(cal_on_tx_reset_in_sync),
        .D(dwe_i_1_n_0),
        .Q(cal_on_tx_drpwe_out));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprgdivresetdone_inst_n_0),
        .Q(freq_counter_rst_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    mask_user_in_i_1
       (.I0(\cpll_cal_state_reg_n_0_[0] ),
        .I1(p_1_in10_in),
        .I2(\cpll_cal_state_reg_n_0_[30] ),
        .I3(\cpll_cal_state_reg_n_0_[31] ),
        .I4(mask_user_in_reg_n_0),
        .O(mask_user_in_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_i_1_n_0),
        .Q(mask_user_in_reg_n_0),
        .R(cal_on_tx_reset_in_sync));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progclk_sel_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(drp_done),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(progclk_sel_store));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(Q[9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progdiv_cfg_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(drp_done),
        .I2(p_2_in4_in),
        .I3(p_1_in),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'hFFFFEFFF30302000)) 
    \progdiv_cfg_store[15]_i_1 
       (.I0(Q[15]),
        .I1(cal_on_tx_reset_in_sync),
        .I2(drp_done),
        .I3(p_2_in4_in),
        .I4(p_1_in),
        .I5(\progdiv_cfg_store_reg_n_0_[15] ),
        .O(\progdiv_cfg_store[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\progdiv_cfg_store[15]_i_1_n_0 ),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(Q[9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0
       (.I0(drp_done),
        .I1(p_1_in),
        .I2(p_2_in4_in),
        .I3(p_4_in),
        .I4(rd_i_2_n_0),
        .I5(rd),
        .O(rd_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2
       (.I0(p_1_in5_in),
        .I1(p_1_in10_in),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(rd_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_i_1__0_n_0),
        .Q(rd),
        .R(cal_on_tx_reset_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \repeat_ctr[3]_i_3 
       (.I0(\repeat_ctr_reg_n_0_[3] ),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[0] ),
        .I3(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_3_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[0]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[1]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[2]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_18),
        .D(\repeat_ctr[3]_i_2_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__3
       (.I0(USER_CPLLLOCK_OUT_reg_0),
        .O(rst_in0));
  LUT6 #(
    .INIT(64'hFFABFFFF00A80000)) 
    status_store_i_1
       (.I0(Q[15]),
        .I1(p_1_in5_in),
        .I2(p_1_in10_in),
        .I3(cal_on_tx_reset_in_sync),
        .I4(drp_done),
        .I5(status_store__0),
        .O(status_store_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_i_1_n_0),
        .Q(status_store__0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\cpll_cal_state_reg_n_0_[12] ),
        .I2(\cpll_cal_state_reg_n_0_[0] ),
        .O(\txoutclksel_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int[2]_i_1_n_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1
       (.I0(\wait_ctr[11]_i_3_n_0 ),
        .I1(\cpll_cal_state_reg_n_0_[28] ),
        .I2(p_13_in),
        .I3(txprogdivreset_int),
        .O(txprogdivreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_i_1_n_0),
        .Q(txprogdivreset_int),
        .R(cal_on_tx_reset_in_sync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00545555)) 
    \wait_ctr[0]_i_1 
       (.I0(\wait_ctr_reg_n_0_[0] ),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000000000000)) 
    \wait_ctr[11]_i_1 
       (.I0(\cpll_cal_state_reg_n_0_[28] ),
        .I1(p_13_in),
        .I2(p_18_in),
        .I3(\wait_ctr[11]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_4_n_0 ),
        .I5(\wait_ctr[11]_i_2_n_0 ),
        .O(\wait_ctr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[11]_i_10 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr[24]_i_6_n_0 ),
        .I2(\wait_ctr[24]_i_5_n_0 ),
        .I3(\wait_ctr_reg_n_0_[10] ),
        .I4(\wait_ctr_reg_n_0_[11] ),
        .O(\wait_ctr[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wait_ctr[11]_i_11 
       (.I0(p_16_in),
        .I1(p_14_in),
        .O(\wait_ctr[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \wait_ctr[11]_i_12 
       (.I0(\wait_ctr_reg_n_0_[12] ),
        .I1(\wait_ctr_reg_n_0_[13] ),
        .I2(\wait_ctr_reg_n_0_[14] ),
        .O(\wait_ctr[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555550455555555)) 
    \wait_ctr[11]_i_2 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(p_0_in),
        .I2(drp_done),
        .I3(\cpll_cal_state_reg_n_0_[0] ),
        .I4(\wait_ctr[11]_i_5_n_0 ),
        .I5(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_ctr[11]_i_3 
       (.I0(\wait_ctr[11]_i_7_n_0 ),
        .I1(\wait_ctr[11]_i_8_n_0 ),
        .I2(\wait_ctr_reg_n_0_[9] ),
        .I3(\wait_ctr_reg_n_0_[10] ),
        .I4(\wait_ctr_reg_n_0_[11] ),
        .I5(\wait_ctr[11]_i_9_n_0 ),
        .O(\wait_ctr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEF0000)) 
    \wait_ctr[11]_i_4 
       (.I0(\wait_ctr[11]_i_7_n_0 ),
        .I1(\wait_ctr[11]_i_10_n_0 ),
        .I2(p_17_in),
        .I3(p_15_in),
        .I4(\cpll_cal_state[18]_i_2_n_0 ),
        .I5(\wait_ctr[11]_i_11_n_0 ),
        .O(\wait_ctr[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_ctr[11]_i_5 
       (.I0(p_17_in),
        .I1(p_15_in),
        .O(\wait_ctr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \wait_ctr[11]_i_6 
       (.I0(p_14_in),
        .I1(p_16_in),
        .I2(\cpll_cal_state_reg_n_0_[28] ),
        .I3(p_13_in),
        .I4(p_18_in),
        .O(\wait_ctr[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[11]_i_7 
       (.I0(\cpll_cal_state[18]_i_3_n_0 ),
        .I1(\cpll_cal_state[18]_i_4_n_0 ),
        .I2(\wait_ctr_reg_n_0_[16] ),
        .I3(\wait_ctr_reg_n_0_[15] ),
        .I4(\wait_ctr[11]_i_12_n_0 ),
        .O(\wait_ctr[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \wait_ctr[11]_i_8 
       (.I0(\wait_ctr_reg_n_0_[4] ),
        .I1(\wait_ctr_reg_n_0_[3] ),
        .I2(\wait_ctr_reg_n_0_[2] ),
        .I3(\wait_ctr_reg_n_0_[1] ),
        .I4(\wait_ctr_reg_n_0_[0] ),
        .O(\wait_ctr[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_ctr[11]_i_9 
       (.I0(\wait_ctr_reg_n_0_[5] ),
        .I1(\wait_ctr_reg_n_0_[8] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .I3(\wait_ctr_reg_n_0_[7] ),
        .O(\wait_ctr[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[12]_i_1 
       (.I0(wait_ctr0_carry__0_n_12),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[13]_i_1 
       (.I0(wait_ctr0_carry__0_n_11),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[14]_i_1 
       (.I0(wait_ctr0_carry__0_n_10),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[15]_i_1 
       (.I0(wait_ctr0_carry__0_n_9),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[16]_i_1 
       (.I0(wait_ctr0_carry__0_n_8),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[17]_i_1 
       (.I0(wait_ctr0_carry__1_n_15),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[18]_i_1 
       (.I0(wait_ctr0_carry__1_n_14),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[19]_i_1 
       (.I0(wait_ctr0_carry__1_n_13),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[1]_i_1 
       (.I0(wait_ctr0_carry_n_15),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[20]_i_1 
       (.I0(wait_ctr0_carry__1_n_12),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[21]_i_1 
       (.I0(wait_ctr0_carry__1_n_11),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[22]_i_1 
       (.I0(wait_ctr0_carry__1_n_10),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[23]_i_1 
       (.I0(wait_ctr0_carry__1_n_9),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000888A)) 
    \wait_ctr[24]_i_1 
       (.I0(\wait_ctr[11]_i_2_n_0 ),
        .I1(\wait_ctr[24]_i_3_n_0 ),
        .I2(p_17_in),
        .I3(p_15_in),
        .I4(\wait_ctr[24]_i_4_n_0 ),
        .I5(\wait_ctr[11]_i_3_n_0 ),
        .O(\wait_ctr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[24]_i_2 
       (.I0(wait_ctr0_carry__1_n_8),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \wait_ctr[24]_i_3 
       (.I0(\wait_ctr[11]_i_7_n_0 ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .I3(\wait_ctr[24]_i_5_n_0 ),
        .I4(\wait_ctr[24]_i_6_n_0 ),
        .I5(\wait_ctr_reg_n_0_[9] ),
        .O(\wait_ctr[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \wait_ctr[24]_i_4 
       (.I0(p_14_in),
        .I1(p_16_in),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .O(\wait_ctr[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    \wait_ctr[24]_i_5 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .I5(\wait_ctr_reg_n_0_[5] ),
        .O(\wait_ctr[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wait_ctr[24]_i_6 
       (.I0(\wait_ctr_reg_n_0_[7] ),
        .I1(\wait_ctr_reg_n_0_[6] ),
        .I2(\wait_ctr_reg_n_0_[8] ),
        .O(\wait_ctr[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[3]_i_1 
       (.I0(wait_ctr0_carry_n_13),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[4]_i_1 
       (.I0(wait_ctr0_carry_n_12),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[5]_i_1 
       (.I0(wait_ctr0_carry_n_11),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[6]_i_1 
       (.I0(wait_ctr0_carry_n_10),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \wait_ctr[9]_i_1 
       (.I0(wait_ctr0_carry__0_n_15),
        .I1(p_15_in),
        .I2(p_17_in),
        .I3(\wait_ctr[24]_i_3_n_0 ),
        .I4(\wait_ctr[11]_i_6_n_0 ),
        .O(\wait_ctr[9]_i_1_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[0]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_14),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_13),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[12]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[13]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[14]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[15]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[16]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[17]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[18]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[19]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[1]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[20]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[21]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[22]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[23]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[24]_i_2_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_14),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[3]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[4]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[5]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[6]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_9),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_8),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[11]_i_1_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[11]_i_2_n_0 ),
        .D(\wait_ctr[9]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h74)) 
    wr_i_1__0
       (.I0(drp_done),
        .I1(\di_msk[15]_i_3_n_0 ),
        .I2(wr),
        .O(wr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_i_1__0_n_0),
        .Q(wr),
        .R(cal_on_tx_reset_in_sync));
  LUT3 #(
    .INIT(8'h40)) 
    \x0e1_store[14]_i_1 
       (.I0(cal_on_tx_reset_in_sync),
        .I1(p_4_in),
        .I2(drp_done),
        .O(\x0e1_store[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\x0e1_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[12]),
        .Q(\x0e1_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[13]),
        .Q(\x0e1_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[14]),
        .Q(\x0e1_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\x0e1_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\x0e1_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\x0e1_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\x0e1_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\x0e1_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\x0e1_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\x0e1_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\x0e1_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\x0e1_store_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_gthe4_delay_powergood" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_delay_powergood
   (out,
    RXPD,
    RXRATE,
    rxoutclkpcs_out,
    \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ,
    rxpd_in);
  output out;
  output [0:0]RXPD;
  output [0:0]RXRATE;
  input [0:0]rxoutclkpcs_out;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  input [0:0]rxpd_in;

  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1_n_0 ;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxpd_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(rxoutclkpcs_out),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(rxoutclkpcs_out),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(rxoutclkpcs_out),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(RXRATE));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_3 
       (.I0(rxpd_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(RXPD));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_gtwiz_reset" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gtwiz_reset
   (rst_in_out_reg,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    \gen_gtwizard_gthe4.gttxreset_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    RESET_IN,
    gtpowergood_out,
    i_in_meta_reg,
    gtwiz_userclk_rx_active_out,
    rxcdrlock_out,
    drpclk_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    rst_in0,
    rxusrclk_in,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    gtwiz_reset_rx_datapath_in);
  output rst_in_out_reg;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output \gen_gtwizard_gthe4.gttxreset_int ;
  output \gen_gtwizard_gthe4.txuserrdy_int ;
  output \gen_gtwizard_gthe4.rxprogdivreset_int ;
  output \gen_gtwizard_gthe4.rxuserrdy_int ;
  output \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  output RESET_IN;
  input [0:0]gtpowergood_out;
  input i_in_meta_reg;
  input [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]rxcdrlock_out;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in0;
  input [0:0]rxusrclk_in;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input \gen_gtwizard_gthe4.gtpowergood_int ;
  input [0:0]gtwiz_reset_rx_datapath_in;

  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_2_n_0 ;
  wire RESET_IN;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_0;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_3;
  wire bit_synchronizer_plllock_rx_inst_n_4;
  wire bit_synchronizer_plllock_tx_inst_n_0;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_3;
  wire bit_synchronizer_rxcdrlock_inst_n_0;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_datapath_dly;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_datapath_dly;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire i_in_meta_reg;
  wire p_0_in;
  wire p_0_in11_out__0;
  wire [9:0]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire rst_in0;
  wire rst_in_out_reg;
  wire [0:0]rxcdrlock_out;
  wire [0:0]rxusrclk_in;
  wire sel;
  wire [2:0]sm_reset_all;
  wire [2:0]sm_reset_all__0;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire \sm_reset_all_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire [1:0]sm_reset_rx__0;
  wire sm_reset_rx_cdr_to_clr;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire \sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire [2:0]sm_reset_tx__0;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_timer_clr013_out__0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire \sm_reset_tx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FFF70000FFFFFF)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .I3(sm_reset_all[2]),
        .I4(sm_reset_all[1]),
        .I5(sm_reset_all[0]),
        .O(sm_reset_all__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(sm_reset_all__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(sm_reset_all__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(sm_reset_all_timer_sat),
        .I1(gtwiz_reset_rx_done_int_reg_n_0),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_clr_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[0]),
        .Q(sm_reset_all[0]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[1]),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[2]),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_rx[1]_i_2 
       (.I0(sm_reset_rx_timer_clr_reg_n_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .O(p_0_in11_out__0));
  LUT6 #(
    .INIT(64'hFFFFFF000800FF00)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I1(sm_reset_rx_timer_sat),
        .I2(sm_reset_rx_timer_clr_reg_n_0),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx[1]),
        .I5(sm_reset_rx[0]),
        .O(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(sm_reset_rx__0[0]),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(sm_reset_rx__0[1]),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_rx_inst_n_0),
        .D(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[1]),
        .I2(sm_reset_tx[2]),
        .O(sm_reset_tx__0[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(sm_reset_tx_timer_clr_reg_n_0),
        .I1(sm_reset_tx_timer_sat),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .O(gtwiz_reset_tx_done_int0__0));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[0]),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[1]),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(drpclk_in),
        .CE(bit_synchronizer_plllock_tx_inst_n_0),
        .D(sm_reset_tx__0[2]),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_4 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .drpclk_in(drpclk_in),
        .gtpowergood_out(gtpowergood_out));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0),
        .\FSM_sequential_sm_reset_rx[2]_i_3 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_8 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .\FSM_sequential_sm_reset_tx[2]_i_3 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_9 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_rxcdrlock_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_timer_clr_reg(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_clr_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_10 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .sm_reset_tx_timer_clr013_out__0(sm_reset_tx_timer_clr013_out__0),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_clr_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_11 bit_synchronizer_plllock_rx_inst
       (.E(bit_synchronizer_plllock_rx_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (sm_reset_rx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_plllock_rx_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1]_0 (bit_synchronizer_plllock_rx_inst_n_4),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_plllock_rx_inst_n_3),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gtrxreset_int (\gen_gtwizard_gthe4.gtrxreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int_reg(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_12 bit_synchronizer_plllock_tx_inst
       (.E(bit_synchronizer_plllock_tx_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (sm_reset_tx_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_plllock_tx_inst_n_3),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_reset_tx_done_int_reg(gtwiz_reset_tx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_13 bit_synchronizer_rxcdrlock_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_2),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .i_in_out_reg_0(bit_synchronizer_rxcdrlock_inst_n_0),
        .rxcdrlock_out(rxcdrlock_out),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(bit_synchronizer_plllock_rx_inst_n_2),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat));
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gthe4.gtrxreset_int ),
        .I1(gtpowergood_out),
        .I2(\gen_gtwizard_gthe4.gtpowergood_int ),
        .O(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_4),
        .Q(\gen_gtwizard_gthe4.gtrxreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_3),
        .Q(\gen_gtwizard_gthe4.gttxreset_int ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF740)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_3),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_2),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .R(1'b0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_17 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_18 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_19 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer_20 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_21 reset_synchronizer_txprogdivreset_inst
       (.drpclk_in(drpclk_in),
        .rst_in0(rst_in0),
        .rst_in_out_reg_0(rst_in_out_reg));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__2
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .I1(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(RESET_IN));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_2),
        .Q(\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .Q(\gen_gtwizard_gthe4.rxuserrdy_int ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B0003333BB33)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[2]),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .I5(sm_reset_all[1]),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_all_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_1),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I5(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[8]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[19]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[20]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[22]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_8 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[5]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .I1(sm_reset_rx_cdr_to_sat),
        .I2(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__3[8]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I5(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__3[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[2]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__3[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .I1(sm_reset_rx_pll_timer_sat),
        .I2(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_rx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx[0]),
        .I2(sm_reset_tx[1]),
        .I3(sm_reset_tx[2]),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I5(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__2[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[2]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(sel),
        .D(p_0_in__2[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sel),
        .I1(sm_reset_tx_pll_timer_sat),
        .I2(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sm_reset_tx_timer_clr_i_4
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_clr013_out__0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_tx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(\gen_gtwizard_gthe4.txuserrdy_int ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer
   (gtwiz_reset_rx_done_out,
    rxusrclk_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxusrclk_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_rx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1__0_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1__0
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_rx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer_20
   (gtwiz_reset_tx_done_out,
    rxusrclk_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_tx_done_out;
  input [0:0]rxusrclk_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_tx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_tx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer
   (gtwiz_reset_all_sync,
    drpclk_in,
    gtwiz_reset_all_in);
  output gtwiz_reset_all_sync;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_all_in;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_all_in),
        .Q(gtwiz_reset_all_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_14
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    drpclk_in,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ,
    rst_in_out_reg_0,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_1);
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  input [0:0]drpclk_in;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_1;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  wire rst_in_out_reg_1;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    rst_in_meta_i_1
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_datapath_in),
        .I2(rst_in_out_reg_1),
        .O(gtwiz_reset_rx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_15
   (in0,
    drpclk_in,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_0;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire in0;
  wire rst_in0_0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(gtwiz_reset_rx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(rst_in0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_16
   (in0,
    drpclk_in,
    rst_in_meta_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_meta_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_meta_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_17
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    drpclk_in,
    gtwiz_reset_tx_datapath_in,
    rst_in_out_reg_0,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int );
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in_out_reg_0;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__1
       (.I0(gtwiz_reset_tx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(gtwiz_reset_tx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_any),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_18
   (in0,
    drpclk_in,
    gtwiz_reset_tx_datapath_in);
  output in0;
  input [0:0]drpclk_in;
  input [0:0]gtwiz_reset_tx_datapath_in;

  wire [0:0]drpclk_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_19
   (in0,
    drpclk_in,
    rst_in_meta_reg_0);
  output in0;
  input [0:0]drpclk_in;
  input rst_in_meta_reg_0;

  wire [0:0]drpclk_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in_meta_reg_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in_meta_reg_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_21
   (rst_in_out_reg_0,
    drpclk_in,
    rst_in0);
  output rst_in_out_reg_0;
  input [0:0]drpclk_in;
  input rst_in0;

  wire [0:0]drpclk_in;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(rst_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_23
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_24
   (cal_on_tx_reset_in_sync,
    drpclk_in,
    RESET_IN);
  output cal_on_tx_reset_in_sync;
  input [0:0]drpclk_in;
  input RESET_IN;

  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_9_reset_synchronizer" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_reset_synchronizer_31
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_block" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    status_vector,
    resetdone,
    txn,
    txp,
    gtpowergood,
    rxoutclk_out,
    txoutclk_out,
    pma_reset_out,
    signal_detect,
    userclk2,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    configuration_vector,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    CLK,
    rxuserclk2,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output [6:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output gtpowergood;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  input pma_reset_out;
  input signal_detect;
  input userclk2;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input [2:0]configuration_vector;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input CLK;
  input rxuserclk2;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [2:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire pma_reset_out;
  wire powerdown;
  wire resetdone;
  wire resetdone_i;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire [0:0]rxoutclk_out;
  wire rxp;
  wire rxuserclk2;
  wire signal_detect;
  wire [6:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire userclk2;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_an_enable_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_an_interrupt_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_den_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_dwe_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_req_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_en_cdet_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_ewrap_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_loc_ref_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_mdio_out_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_mdio_tri_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_speed_selection_UNCONNECTED;
  wire [15:7]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b1001010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AN = "FALSE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_v16_2_1 mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector({1'b0,configuration_vector,1'b0}),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(1'b1),
        .drp_daddr(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(pma_reset_out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_status_vector_UNCONNECTED[15:7],status_vector}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispval),
        .Q(rxclkcorcnt),
        .SR(mgt_rx_reset),
        .data_in(resetdone_i),
        .enablealign(enablealign),
        .gtpowergood(gtpowergood),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pma_reset_out(pma_reset_out),
        .powerdown(powerdown),
        .reset_sync5(mgt_tx_reset),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txbuferr(txbuferr),
        .txchardispmode_reg_reg_0(txchardispmode),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_clocking" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_clocking
   (gtrefclk_out,
    userclk2,
    userclk,
    rxuserclk2,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    rxoutclk,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output gtrefclk_out;
  output userclk2;
  output userclk;
  output rxuserclk2;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input rxoutclk;
  output lopt;
  output lopt_1;
  input lopt_2;
  input lopt_3;
  input lopt_4;
  input lopt_5;

  wire \<const1> ;
  wire GND_2;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire rxoutclk;
  wire rxuserclk2;
  wire txoutclk;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;

  assign \^lopt  = lopt_2;
  assign \^lopt_1  = lopt_3;
  assign \^lopt_2  = lopt_4;
  assign \^lopt_3  = lopt_5;
  assign lopt = \<const1> ;
  assign lopt_1 = GND_2;
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH(1'b0),
    .REFCLK_HROW_CK_SEL(2'b00),
    .REFCLK_ICNTL_RX(2'b00)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    rxrecclk_bufg_inst
       (.CE(\^lopt ),
        .CEMASK(1'b0),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(rxoutclk),
        .O(rxuserclk2));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    usrclk2_bufg_inst
       (.CE(\^lopt_2 ),
        .CEMASK(1'b0),
        .CLR(\^lopt_3 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(txoutclk),
        .O(userclk2));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    usrclk_bufg_inst
       (.CE(\^lopt_2 ),
        .CEMASK(1'b0),
        .CLR(\^lopt_3 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b1}),
        .I(txoutclk),
        .O(userclk));
endmodule

(* CHECK_LICENSE_TYPE = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt,mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt" *) 
(* X_CORE_INFO = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top,Vivado 2020.2" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    cpllrefclksel_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    gtrefclk1_in,
    loopback_in,
    pcsrsvdin_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcdrhold_in,
    rxcommadeten_in,
    rxdfelpmreset_in,
    rxlpmen_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxrate_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdiffctrl_in,
    txelecidle_in,
    txinhibit_in,
    txpcsreset_in,
    txpd_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txusrclk_in,
    txusrclk2_in,
    cplllock_out,
    dmonitorout_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxclkcorcnt_out,
    rxcommadet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxresetdone_out,
    txbufstatus_out,
    txoutclk_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [15:0]gtwiz_userdata_tx_in;
  output [15:0]gtwiz_userdata_rx_out;
  input [2:0]cpllrefclksel_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drpwe_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [2:0]loopback_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcommadeten_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [2:0]rxrate_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]tx8b10ben_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txelecidle_in;
  input [0:0]txinhibit_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]cplllock_out;
  output [15:0]dmonitorout_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcommadet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxresetdone_out;
  output [1:0]txbufstatus_out;
  output [0:0]txoutclk_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txresetdone_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire \<const0> ;
  wire [0:0]drpclk_in;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [2:2]\^rxbufstatus_out ;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]\^rxctrl0_out ;
  wire [1:0]\^rxctrl1_out ;
  wire [1:0]\^rxctrl2_out ;
  wire [1:0]\^rxctrl3_out ;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [1:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [1:1]\^txbufstatus_out ;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [8:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [0:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [2:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_cplllock_out_UNCONNECTED;
  wire [0:0]NLW_inst_cpllrefclklost_out_UNCONNECTED;
  wire [15:0]NLW_inst_dmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxp_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [0:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [0:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [15:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [15:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [0:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxbyterealign_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrlock_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [4:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcommadet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [15:2]NLW_inst_rxctrl0_out_UNCONNECTED;
  wire [15:2]NLW_inst_rxctrl1_out_UNCONNECTED;
  wire [7:2]NLW_inst_rxctrl2_out_UNCONNECTED;
  wire [7:2]NLW_inst_rxctrl3_out_UNCONNECTED;
  wire [127:0]NLW_inst_rxdata_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxdatavalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [5:0]NLW_inst_rxheader_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxheadervalid_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbserr_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprbslocked_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxstartofseq_out_UNCONNECTED;
  wire [2:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [9:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [0:0]NLW_inst_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [0:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [0:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [0:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txresetdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [0:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  assign cplllock_out[0] = \<const0> ;
  assign dmonitorout_out[15] = \<const0> ;
  assign dmonitorout_out[14] = \<const0> ;
  assign dmonitorout_out[13] = \<const0> ;
  assign dmonitorout_out[12] = \<const0> ;
  assign dmonitorout_out[11] = \<const0> ;
  assign dmonitorout_out[10] = \<const0> ;
  assign dmonitorout_out[9] = \<const0> ;
  assign dmonitorout_out[8] = \<const0> ;
  assign dmonitorout_out[7] = \<const0> ;
  assign dmonitorout_out[6] = \<const0> ;
  assign dmonitorout_out[5] = \<const0> ;
  assign dmonitorout_out[4] = \<const0> ;
  assign dmonitorout_out[3] = \<const0> ;
  assign dmonitorout_out[2] = \<const0> ;
  assign dmonitorout_out[1] = \<const0> ;
  assign dmonitorout_out[0] = \<const0> ;
  assign drpdo_out[15] = \<const0> ;
  assign drpdo_out[14] = \<const0> ;
  assign drpdo_out[13] = \<const0> ;
  assign drpdo_out[12] = \<const0> ;
  assign drpdo_out[11] = \<const0> ;
  assign drpdo_out[10] = \<const0> ;
  assign drpdo_out[9] = \<const0> ;
  assign drpdo_out[8] = \<const0> ;
  assign drpdo_out[7] = \<const0> ;
  assign drpdo_out[6] = \<const0> ;
  assign drpdo_out[5] = \<const0> ;
  assign drpdo_out[4] = \<const0> ;
  assign drpdo_out[3] = \<const0> ;
  assign drpdo_out[2] = \<const0> ;
  assign drpdo_out[1] = \<const0> ;
  assign drpdo_out[0] = \<const0> ;
  assign drprdy_out[0] = \<const0> ;
  assign eyescandataerror_out[0] = \<const0> ;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign rxbufstatus_out[2] = \^rxbufstatus_out [2];
  assign rxbufstatus_out[1] = \<const0> ;
  assign rxbufstatus_out[0] = \<const0> ;
  assign rxbyteisaligned_out[0] = \<const0> ;
  assign rxbyterealign_out[0] = \<const0> ;
  assign rxcommadet_out[0] = \<const0> ;
  assign rxctrl0_out[15] = \<const0> ;
  assign rxctrl0_out[14] = \<const0> ;
  assign rxctrl0_out[13] = \<const0> ;
  assign rxctrl0_out[12] = \<const0> ;
  assign rxctrl0_out[11] = \<const0> ;
  assign rxctrl0_out[10] = \<const0> ;
  assign rxctrl0_out[9] = \<const0> ;
  assign rxctrl0_out[8] = \<const0> ;
  assign rxctrl0_out[7] = \<const0> ;
  assign rxctrl0_out[6] = \<const0> ;
  assign rxctrl0_out[5] = \<const0> ;
  assign rxctrl0_out[4] = \<const0> ;
  assign rxctrl0_out[3] = \<const0> ;
  assign rxctrl0_out[2] = \<const0> ;
  assign rxctrl0_out[1:0] = \^rxctrl0_out [1:0];
  assign rxctrl1_out[15] = \<const0> ;
  assign rxctrl1_out[14] = \<const0> ;
  assign rxctrl1_out[13] = \<const0> ;
  assign rxctrl1_out[12] = \<const0> ;
  assign rxctrl1_out[11] = \<const0> ;
  assign rxctrl1_out[10] = \<const0> ;
  assign rxctrl1_out[9] = \<const0> ;
  assign rxctrl1_out[8] = \<const0> ;
  assign rxctrl1_out[7] = \<const0> ;
  assign rxctrl1_out[6] = \<const0> ;
  assign rxctrl1_out[5] = \<const0> ;
  assign rxctrl1_out[4] = \<const0> ;
  assign rxctrl1_out[3] = \<const0> ;
  assign rxctrl1_out[2] = \<const0> ;
  assign rxctrl1_out[1:0] = \^rxctrl1_out [1:0];
  assign rxctrl2_out[7] = \<const0> ;
  assign rxctrl2_out[6] = \<const0> ;
  assign rxctrl2_out[5] = \<const0> ;
  assign rxctrl2_out[4] = \<const0> ;
  assign rxctrl2_out[3] = \<const0> ;
  assign rxctrl2_out[2] = \<const0> ;
  assign rxctrl2_out[1:0] = \^rxctrl2_out [1:0];
  assign rxctrl3_out[7] = \<const0> ;
  assign rxctrl3_out[6] = \<const0> ;
  assign rxctrl3_out[5] = \<const0> ;
  assign rxctrl3_out[4] = \<const0> ;
  assign rxctrl3_out[3] = \<const0> ;
  assign rxctrl3_out[2] = \<const0> ;
  assign rxctrl3_out[1:0] = \^rxctrl3_out [1:0];
  assign rxpmaresetdone_out[0] = \<const0> ;
  assign rxprbserr_out[0] = \<const0> ;
  assign rxresetdone_out[0] = \<const0> ;
  assign txbufstatus_out[1] = \^txbufstatus_out [1];
  assign txbufstatus_out[0] = \<const0> ;
  assign txpmaresetdone_out[0] = \<const0> ;
  assign txprgdivresetdone_out[0] = \<const0> ;
  assign txresetdone_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "31.250000" *) 
  (* C_GT_REV = "57" *) 
  (* C_GT_TYPE = "2" *) 
  (* C_INCLUDE_CPLL_CAL = "2" *) 
  (* C_LOCATE_COMMON = "0" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "1" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "1" *) 
  (* C_RX_CC_K = "8'b00010001" *) 
  (* C_RX_CC_LEN_SEQ = "2" *) 
  (* C_RX_CC_NUM_SEQ = "2" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100" *) 
  (* C_RX_COMMA_M_ENABLE = "1" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "1" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "1" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "20" *) 
  (* C_RX_LINE_RATE = "1.250000" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "110" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
  (* C_RX_OUTCLK_SOURCE = "1" *) 
  (* C_RX_PLL_TYPE = "2" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "16" *) 
  (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
  (* C_RX_USRCLK_FREQUENCY = "62.500000" *) 
  (* C_SECONDARY_QPLL_ENABLE = "0" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "1" *) 
  (* C_TOTAL_NUM_COMMONS = "0" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "1" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
  (* C_TXPROGDIV_FREQ_VAL = "125.000000" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "1" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "20" *) 
  (* C_TX_LINE_RATE = "1.250000" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "110" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) 
  (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) 
  (* C_TX_OUTCLK_SOURCE = "4" *) 
  (* C_TX_PLL_TYPE = "2" *) 
  (* C_TX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "16" *) 
  (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
  (* C_TX_USRCLK_FREQUENCY = "62.500000" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[2:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[8:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[2:0]),
        .cdrstepdir_in(1'b0),
        .cdrstepsq_in(1'b0),
        .cdrstepsx_in(1'b0),
        .cfgreset_in(1'b0),
        .clkrsvd0_in(1'b0),
        .clkrsvd1_in(1'b0),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[0]),
        .cpllfreqlock_in(1'b0),
        .cplllock_out(NLW_inst_cplllock_out_UNCONNECTED[0]),
        .cplllockdetclk_in(1'b0),
        .cplllocken_in(1'b1),
        .cpllpd_in(1'b0),
        .cpllrefclklost_out(NLW_inst_cpllrefclklost_out_UNCONNECTED[0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .cpllreset_in(1'b0),
        .dmonfiforeset_in(1'b0),
        .dmonitorclk_in(1'b0),
        .dmonitorout_out(NLW_inst_dmonitorout_out_UNCONNECTED[15:0]),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_common_in(1'b0),
        .drpclk_in(drpclk_in),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(NLW_inst_drpdo_out_UNCONNECTED[15:0]),
        .drpen_common_in(1'b0),
        .drpen_in(1'b0),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(NLW_inst_drprdy_out_UNCONNECTED[0]),
        .drprst_in(1'b0),
        .drpwe_common_in(1'b0),
        .drpwe_in(1'b0),
        .elpcaldvorwren_in(1'b0),
        .elpcalpaorwren_in(1'b0),
        .evoddphicaldone_in(1'b0),
        .evoddphicalstart_in(1'b0),
        .evoddphidrden_in(1'b0),
        .evoddphidwren_in(1'b0),
        .evoddphixrden_in(1'b0),
        .evoddphixwren_in(1'b0),
        .eyescandataerror_out(NLW_inst_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanmode_in(1'b0),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .freqos_in(1'b0),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in(1'b0),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in(1'b0),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in(1'b0),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(1'b0),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in(1'b0),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[0]),
        .gtresetsel_in(1'b0),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in(1'b0),
        .gtrxresetsel_in(1'b0),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in(1'b0),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in(1'b0),
        .gttxreset_in(1'b0),
        .gttxresetsel_in(1'b0),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in(1'b0),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_in(1'b0),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_in(1'b0),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(1'b0),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(1'b1),
        .gtwiz_userclk_tx_active_out(NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userclk_tx_srcclk_out(NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(1'b0),
        .gtyrxp_in(1'b0),
        .gtytxn_out(NLW_inst_gtytxn_out_UNCONNECTED[0]),
        .gtytxp_out(NLW_inst_gtytxp_out_UNCONNECTED[0]),
        .incpctrl_in(1'b0),
        .loopback_in({1'b0,1'b0,1'b0}),
        .looprsvd_in(1'b0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lpbkrxtxseren_in(1'b0),
        .lpbktxrxseren_in(1'b0),
        .pcieeqrxeqadaptdone_in(1'b0),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[0]),
        .pcierateqpll0_in({1'b0,1'b0,1'b0}),
        .pcierateqpll1_in({1'b0,1'b0,1'b0}),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[1:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[1:0]),
        .pcierstidle_in(1'b0),
        .pciersttxsyncstart_in(1'b0),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[0]),
        .pcieuserratedone_in(1'b0),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[0]),
        .pcsrsvdin2_in(1'b0),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[15:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[15:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in(1'b0),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[0]),
        .qpll0clk_in(1'b0),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0freqlock_in(1'b0),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b0),
        .qpll0outclk_out(NLW_inst_qpll0outclk_out_UNCONNECTED[0]),
        .qpll0outrefclk_out(NLW_inst_qpll0outrefclk_out_UNCONNECTED[0]),
        .qpll0pd_in(1'b1),
        .qpll0refclk_in(1'b0),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b1),
        .qpll1clk_in(1'b0),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1freqlock_in(1'b0),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b0),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b1),
        .qpll1refclk_in(1'b0),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b1),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[0]),
        .resetovrd_in(1'b0),
        .rstclkentx_in(1'b0),
        .rx8b10ben_in(1'b1),
        .rxafecfoken_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out({\^rxbufstatus_out ,NLW_inst_rxbufstatus_out_UNCONNECTED[1:0]}),
        .rxbyteisaligned_out(NLW_inst_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_inst_rxbyterealign_out_UNCONNECTED[0]),
        .rxcdrfreqreset_in(1'b0),
        .rxcdrhold_in(1'b0),
        .rxcdrlock_out(NLW_inst_rxcdrlock_out_UNCONNECTED[0]),
        .rxcdrovrden_in(1'b0),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[0]),
        .rxcdrreset_in(1'b0),
        .rxcdrresetrsv_in(1'b0),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[0]),
        .rxchbonden_in(1'b0),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0}),
        .rxchbondmaster_in(1'b0),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[4:0]),
        .rxchbondslave_in(1'b0),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[0]),
        .rxckcalreset_in(1'b0),
        .rxckcalstart_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[0]),
        .rxcommadet_out(NLW_inst_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[0]),
        .rxctrl0_out({NLW_inst_rxctrl0_out_UNCONNECTED[15:2],\^rxctrl0_out }),
        .rxctrl1_out({NLW_inst_rxctrl1_out_UNCONNECTED[15:2],\^rxctrl1_out }),
        .rxctrl2_out({NLW_inst_rxctrl2_out_UNCONNECTED[7:2],\^rxctrl2_out }),
        .rxctrl3_out({NLW_inst_rxctrl3_out_UNCONNECTED[7:2],\^rxctrl3_out }),
        .rxdata_out(NLW_inst_rxdata_out_UNCONNECTED[127:0]),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[7:0]),
        .rxdatavalid_out(NLW_inst_rxdatavalid_out_UNCONNECTED[1:0]),
        .rxdccforcestart_in(1'b0),
        .rxdfeagcctrl_in({1'b0,1'b1}),
        .rxdfeagchold_in(1'b0),
        .rxdfeagcovrden_in(1'b0),
        .rxdfecfokfcnum_in({1'b1,1'b1,1'b0,1'b1}),
        .rxdfecfokfen_in(1'b0),
        .rxdfecfokfpulse_in(1'b0),
        .rxdfecfokhold_in(1'b0),
        .rxdfecfokovren_in(1'b0),
        .rxdfekhhold_in(1'b0),
        .rxdfekhovrden_in(1'b0),
        .rxdfelfhold_in(1'b0),
        .rxdfelfovrden_in(1'b0),
        .rxdfelpmreset_in(1'b0),
        .rxdfetap10hold_in(1'b0),
        .rxdfetap10ovrden_in(1'b0),
        .rxdfetap11hold_in(1'b0),
        .rxdfetap11ovrden_in(1'b0),
        .rxdfetap12hold_in(1'b0),
        .rxdfetap12ovrden_in(1'b0),
        .rxdfetap13hold_in(1'b0),
        .rxdfetap13ovrden_in(1'b0),
        .rxdfetap14hold_in(1'b0),
        .rxdfetap14ovrden_in(1'b0),
        .rxdfetap15hold_in(1'b0),
        .rxdfetap15ovrden_in(1'b0),
        .rxdfetap2hold_in(1'b0),
        .rxdfetap2ovrden_in(1'b0),
        .rxdfetap3hold_in(1'b0),
        .rxdfetap3ovrden_in(1'b0),
        .rxdfetap4hold_in(1'b0),
        .rxdfetap4ovrden_in(1'b0),
        .rxdfetap5hold_in(1'b0),
        .rxdfetap5ovrden_in(1'b0),
        .rxdfetap6hold_in(1'b0),
        .rxdfetap6ovrden_in(1'b0),
        .rxdfetap7hold_in(1'b0),
        .rxdfetap7ovrden_in(1'b0),
        .rxdfetap8hold_in(1'b0),
        .rxdfetap8ovrden_in(1'b0),
        .rxdfetap9hold_in(1'b0),
        .rxdfetap9ovrden_in(1'b0),
        .rxdfeuthold_in(1'b0),
        .rxdfeutovrden_in(1'b0),
        .rxdfevphold_in(1'b0),
        .rxdfevpovrden_in(1'b0),
        .rxdfevsen_in(1'b0),
        .rxdfexyden_in(1'b1),
        .rxdlybypass_in(1'b1),
        .rxdlyen_in(1'b0),
        .rxdlyovrden_in(1'b0),
        .rxdlysreset_in(1'b0),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[0]),
        .rxelecidlemode_in({1'b1,1'b1}),
        .rxeqtraining_in(1'b0),
        .rxgearboxslip_in(1'b0),
        .rxheader_out(NLW_inst_rxheader_out_UNCONNECTED[5:0]),
        .rxheadervalid_out(NLW_inst_rxheadervalid_out_UNCONNECTED[1:0]),
        .rxlatclk_in(1'b0),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[0]),
        .rxlpmen_in(1'b1),
        .rxlpmgchold_in(1'b0),
        .rxlpmgcovrden_in(1'b0),
        .rxlpmhfhold_in(1'b0),
        .rxlpmhfovrden_in(1'b0),
        .rxlpmlfhold_in(1'b0),
        .rxlpmlfklovrden_in(1'b0),
        .rxlpmoshold_in(1'b0),
        .rxlpmosovrden_in(1'b0),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[7:0]),
        .rxmonitorsel_in({1'b0,1'b0}),
        .rxoobreset_in(1'b0),
        .rxoscalreset_in(1'b0),
        .rxoshold_in(1'b0),
        .rxosintcfg_in(1'b0),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[0]),
        .rxosinten_in(1'b0),
        .rxosinthold_in(1'b0),
        .rxosintovrden_in(1'b0),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[0]),
        .rxosintstrobe_in(1'b0),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[0]),
        .rxosinttestovrden_in(1'b0),
        .rxosovrden_in(1'b0),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[0]),
        .rxoutclksel_in({1'b0,1'b1,1'b0}),
        .rxpcommaalignen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxpd_in({rxpd_in[1],1'b0}),
        .rxphalign_in(1'b0),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[0]),
        .rxphalignen_in(1'b0),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[0]),
        .rxphdlypd_in(1'b1),
        .rxphdlyreset_in(1'b0),
        .rxphovrden_in(1'b0),
        .rxpllclksel_in({1'b0,1'b0}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(NLW_inst_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_inst_rxprbserr_out_UNCONNECTED[0]),
        .rxprbslocked_out(NLW_inst_rxprbslocked_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxprgdivresetdone_out(NLW_inst_rxprgdivresetdone_out_UNCONNECTED[0]),
        .rxprogdivreset_in(1'b0),
        .rxqpien_in(1'b0),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[0]),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[0]),
        .rxratemode_in(1'b0),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[1:0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[1:0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[0]),
        .rxresetdone_out(NLW_inst_rxresetdone_out_UNCONNECTED[0]),
        .rxslide_in(1'b0),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[0]),
        .rxslipoutclk_in(1'b0),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[0]),
        .rxslippma_in(1'b0),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[0]),
        .rxstartofseq_out(NLW_inst_rxstartofseq_out_UNCONNECTED[1:0]),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[2:0]),
        .rxsyncallin_in(1'b0),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[0]),
        .rxsyncin_in(1'b0),
        .rxsyncmode_in(1'b0),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[0]),
        .rxsysclksel_in({1'b0,1'b0}),
        .rxtermination_in(1'b0),
        .rxuserrdy_in(1'b1),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[0]),
        .sdm0data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in(1'b0),
        .tcongpi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[9:0]),
        .tconpowerup_in(1'b0),
        .tconreset_in({1'b0,1'b0}),
        .tconrsvdin1_in({1'b0,1'b0}),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in(1'b1),
        .txbufdiffctrl_in(1'b0),
        .txbufstatus_out({\^txbufstatus_out ,NLW_inst_txbufstatus_out_UNCONNECTED[0]}),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[0]),
        .txcominit_in(1'b0),
        .txcomsas_in(1'b0),
        .txcomwake_in(1'b0),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl0_in[1:0]}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl1_in[1:0]}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txctrl2_in[1:0]}),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[0]),
        .txdccforcestart_in(1'b0),
        .txdccreset_in(1'b0),
        .txdeemph_in({1'b0,1'b0}),
        .txdetectrx_in(1'b0),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txdiffpd_in(1'b0),
        .txdlybypass_in(1'b1),
        .txdlyen_in(1'b0),
        .txdlyhold_in(1'b0),
        .txdlyovrden_in(1'b0),
        .txdlysreset_in(1'b0),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[0]),
        .txdlyupdown_in(1'b0),
        .txelecidle_in(txelecidle_in),
        .txelforcestart_in(1'b0),
        .txheader_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txinhibit_in(1'b0),
        .txlatclk_in(1'b0),
        .txlfpstreset_in(1'b0),
        .txlfpsu2lpexit_in(1'b0),
        .txlfpsu3wake_in(1'b0),
        .txmaincursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in(1'b0),
        .txmuxdcdorwren_in(1'b0),
        .txoneszeros_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[0]),
        .txoutclksel_in({1'b1,1'b0,1'b1}),
        .txpcsreset_in(1'b0),
        .txpd_in({1'b0,1'b0}),
        .txpdelecidlemode_in(1'b0),
        .txphalign_in(1'b0),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[0]),
        .txphalignen_in(1'b0),
        .txphdlypd_in(1'b1),
        .txphdlyreset_in(1'b0),
        .txphdlytstclk_in(1'b0),
        .txphinit_in(1'b0),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[0]),
        .txphovrden_in(1'b0),
        .txpippmen_in(1'b0),
        .txpippmovrden_in(1'b0),
        .txpippmpd_in(1'b0),
        .txpippmsel_in(1'b0),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in(1'b0),
        .txpllclksel_in({1'b0,1'b0}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(NLW_inst_txpmaresetdone_out_UNCONNECTED[0]),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(NLW_inst_txprgdivresetdone_out_UNCONNECTED[0]),
        .txprogdivreset_in(1'b0),
        .txqpibiasen_in(1'b0),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in(1'b0),
        .txrate_in({1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[0]),
        .txratemode_in(1'b0),
        .txresetdone_out(NLW_inst_txresetdone_out_UNCONNECTED[0]),
        .txsequence_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txswing_in(1'b0),
        .txsyncallin_in(1'b0),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[0]),
        .txsyncin_in(1'b0),
        .txsyncmode_in(1'b0),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[0]),
        .txsysclksel_in({1'b0,1'b0}),
        .txuserrdy_in(1'b1),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[0]),
        .ubdo_in(1'b0),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in(1'b0),
        .ubintr_in(1'b0),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in(1'b0),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gthe4_channel_wrapper" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gthe4_channel_wrapper
   (in0,
    \gen_gtwizard_gthe4.drprdy_int ,
    gthtxn_out,
    gthtxp_out,
    \gen_gtwizard_gthe4.gtpowergood_int ,
    rxcdrlock_out,
    rxoutclk_out,
    rxoutclkpcs_out,
    gtwiz_userclk_rx_active_out,
    rxresetdone_out,
    txoutclk_out,
    cpllpd_int_reg,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    D,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    cpllpd_int_reg_0,
    i_in_meta_reg,
    i_in_meta_reg_0,
    drpclk_in,
    DEN_O,
    DWE_O,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ,
    \gen_gtwizard_gthe4.gttxreset_int ,
    rxmcommaalignen_in,
    \gen_gtwizard_gthe4.rxprogdivreset_int ,
    RXRATE,
    \gen_gtwizard_gthe4.rxuserrdy_int ,
    rxusrclk_in,
    txelecidle_in,
    \gen_gtwizard_gthe4.txprogdivreset_ch_int ,
    \gen_gtwizard_gthe4.txuserrdy_int ,
    gtwiz_userdata_tx_in,
    Q,
    txctrl0_in,
    txctrl1_in,
    RXPD,
    i_in_meta_reg_1,
    txctrl2_in,
    i_in_meta_reg_2,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output in0;
  output \gen_gtwizard_gthe4.drprdy_int ;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output \gen_gtwizard_gthe4.gtpowergood_int ;
  output [0:0]rxcdrlock_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  output [0:0]rxresetdone_out;
  output [0:0]txoutclk_out;
  output cpllpd_int_reg;
  output [0:0]txresetdone_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [15:0]D;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output cpllpd_int_reg_0;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input [0:0]drpclk_in;
  input DEN_O;
  input DWE_O;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  input \gen_gtwizard_gthe4.gttxreset_int ;
  input [0:0]rxmcommaalignen_in;
  input \gen_gtwizard_gthe4.rxprogdivreset_int ;
  input [0:0]RXRATE;
  input \gen_gtwizard_gthe4.rxuserrdy_int ;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  input \gen_gtwizard_gthe4.txuserrdy_int ;
  input [15:0]gtwiz_userdata_tx_in;
  input [15:0]Q;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [0:0]RXPD;
  input [2:0]i_in_meta_reg_1;
  input [1:0]txctrl2_in;
  input [6:0]i_in_meta_reg_2;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [15:0]D;
  wire DEN_O;
  wire DWE_O;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]RXRATE;
  wire cpllpd_int_reg;
  wire cpllpd_int_reg_0;
  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire [2:0]i_in_meta_reg_1;
  wire [6:0]i_in_meta_reg_2;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [0:0]rxbufstatus_out;
  wire [0:0]rxcdrlock_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxoutclkpcs_out;
  wire [0:0]rxresetdone_out;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;
  wire [0:0]txresetdone_out;

  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_channel channel_inst
       (.D(D),
        .DEN_O(DEN_O),
        .DWE_O(DWE_O),
        .Q(Q),
        .RXPD(RXPD),
        .RXRATE(RXRATE),
        .cpllpd_int_reg(cpllpd_int_reg),
        .cpllpd_int_reg_0(cpllpd_int_reg_0),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .i_in_meta_reg_1(i_in_meta_reg_1),
        .i_in_meta_reg_2(i_in_meta_reg_2),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(rxbufstatus_out),
        .rxcdrlock_out(rxcdrlock_out),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxresetdone_out(rxresetdone_out),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(txbufstatus_out),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out),
        .txresetdone_out(txresetdone_out));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4
   (gtpowergood_out,
    gthtxn_out,
    gthtxp_out,
    rxoutclk_out,
    txoutclk_out,
    gtwiz_userdata_rx_out,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    txbufstatus_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    rxpd_in,
    drpclk_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    rxmcommaalignen_in,
    rxusrclk_in,
    txelecidle_in,
    gtwiz_userdata_tx_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_datapath_in,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [0:0]gtpowergood_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  output [15:0]gtwiz_userdata_rx_out;
  output [1:0]rxctrl0_out;
  output [1:0]rxctrl1_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]txbufstatus_out;
  output [0:0]rxbufstatus_out;
  output [1:0]rxctrl2_out;
  output [1:0]rxctrl3_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxpd_in;
  input [0:0]drpclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtrefclk0_in;
  input [0:0]rxmcommaalignen_in;
  input [0:0]rxusrclk_in;
  input [0:0]txelecidle_in;
  input [15:0]gtwiz_userdata_tx_in;
  input [1:0]txctrl0_in;
  input [1:0]txctrl1_in;
  input [1:0]txctrl2_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire [0:0]drpclk_in;
  wire \gen_gtwizard_gthe4.cplllock_ch_int ;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire [15:0]\gen_gtwizard_gthe4.drpdo_int ;
  wire \gen_gtwizard_gthe4.drpen_ch_int ;
  wire \gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.drpwe_ch_int ;
  wire \gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ;
  wire [7:1]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ;
  wire [15:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_2 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_3 ;
  wire [2:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire \gen_gtwizard_gthe4.gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gttxreset_int ;
  wire \gen_gtwizard_gthe4.rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.rxratemode_ch_int ;
  wire \gen_gtwizard_gthe4.rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.txprgdivresetdone_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_ch_int ;
  wire \gen_gtwizard_gthe4.txprogdivreset_int ;
  wire \gen_gtwizard_gthe4.txuserrdy_int ;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire rst_in0;
  wire [0:0]rxbufstatus_out;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [0:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [0:0]txbufstatus_out;
  wire [1:0]txctrl0_in;
  wire [1:0]txctrl1_in;
  wire [1:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;

  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst 
       (.D(\gen_gtwizard_gthe4.drpdo_int ),
        .DEN_O(\gen_gtwizard_gthe4.drpen_ch_int ),
        .DWE_O(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .cpllpd_int_reg(\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .cpllpd_int_reg_0(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userclk_rx_active_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .i_in_meta_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_1 ),
        .i_in_meta_reg_0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_2 ),
        .i_in_meta_reg_1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .i_in_meta_reg_2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(rxbufstatus_out),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(txbufstatus_out),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst 
       (.DADDR_O(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ),
        .DEN_O(\gen_gtwizard_gthe4.drpen_ch_int ),
        .DI_O(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .DO_I(\gen_gtwizard_gthe4.drpdo_int ),
        .DWE_O(\gen_gtwizard_gthe4.drpwe_ch_int ),
        .Q(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .USER_CPLLLOCK_OUT_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_3 ),
        .cpllpd_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_1 ),
        .cpllreset_int_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_2 ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.drprdy_int (\gen_gtwizard_gthe4.drprdy_int ),
        .\gen_gtwizard_gthe4.txprogdivreset_ch_int (\gen_gtwizard_gthe4.txprogdivreset_ch_int ),
        .i_in_meta_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .i_in_meta_reg_0(\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .in0(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .lopt(lopt_4),
        .lopt_1(lopt_5),
        .rst_in0(rst_in0),
        .txoutclk_out(txoutclk_out));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .out(gtpowergood_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxpd_in(rxpd_in));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_bit_synchronizer_3 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_9_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.RESET_IN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int ),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int (\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .\gen_gtwizard_gthe4.gtpowergood_int (\gen_gtwizard_gthe4.gtpowergood_int ),
        .\gen_gtwizard_gthe4.gttxreset_int (\gen_gtwizard_gthe4.gttxreset_int ),
        .\gen_gtwizard_gthe4.rxprogdivreset_int (\gen_gtwizard_gthe4.rxprogdivreset_int ),
        .\gen_gtwizard_gthe4.rxuserrdy_int (\gen_gtwizard_gthe4.rxuserrdy_int ),
        .\gen_gtwizard_gthe4.txuserrdy_int (\gen_gtwizard_gthe4.txuserrdy_int ),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userclk_rx_active_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_8 ),
        .i_in_meta_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst_n_3 ),
        .rst_in0(rst_in0),
        .rst_in_out_reg(\gen_gtwizard_gthe4.txprogdivreset_int ),
        .rxcdrlock_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .rxusrclk_in(rxusrclk_in));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "2500.000000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "31.250000" *) 
(* C_GT_REV = "57" *) (* C_GT_TYPE = "2" *) (* C_INCLUDE_CPLL_CAL = "2" *) 
(* C_LOCATE_COMMON = "0" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "0" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "1" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "1" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "1" *) (* C_RX_CC_K = "8'b00010001" *) 
(* C_RX_CC_LEN_SEQ = "2" *) (* C_RX_CC_NUM_SEQ = "2" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100" *) (* C_RX_COMMA_M_ENABLE = "1" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "1" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "1" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "20" *) (* C_RX_LINE_RATE = "1.250000" *) 
(* C_RX_MASTER_CHANNEL_IDX = "110" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "62.500000" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "2" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "156.250000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "16" *) (* C_RX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_RX_USRCLK_FREQUENCY = "62.500000" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "1" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "1" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "125.000000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "20" *) (* C_TX_LINE_RATE = "1.250000" *) (* C_TX_MASTER_CHANNEL_IDX = "110" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "2" *) (* C_TX_OUTCLK_FREQUENCY = "62.500000" *) (* C_TX_OUTCLK_SOURCE = "4" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "156.250000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "16" *) (* C_TX_USRCLK2_FREQUENCY = "62.500000" *) 
(* C_TX_USRCLK_FREQUENCY = "62.500000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) (* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [17:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [17:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [17:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [0:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [15:0]gtwiz_userdata_tx_in;
  output [15:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [15:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [7:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [7:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [9:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [1:0]tconreset_in;
  input [1:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [0:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [0:0]ubgpi_in;
  input [0:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [0:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [0:0]rxrecclk0_sel_out;
  output [0:0]rxrecclk1_sel_out;
  output [1:0]rxrecclk0sel_out;
  output [1:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [9:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [0:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [0:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [0:0]cdrstepdir_in;
  input [0:0]cdrstepsq_in;
  input [0:0]cdrstepsx_in;
  input [0:0]cfgreset_in;
  input [0:0]clkrsvd0_in;
  input [0:0]clkrsvd1_in;
  input [0:0]cpllfreqlock_in;
  input [0:0]cplllockdetclk_in;
  input [0:0]cplllocken_in;
  input [0:0]cpllpd_in;
  input [2:0]cpllrefclksel_in;
  input [0:0]cpllreset_in;
  input [0:0]dmonfiforeset_in;
  input [0:0]dmonitorclk_in;
  input [9:0]drpaddr_in;
  input [0:0]drpclk_in;
  input [15:0]drpdi_in;
  input [0:0]drpen_in;
  input [0:0]drprst_in;
  input [0:0]drpwe_in;
  input [0:0]elpcaldvorwren_in;
  input [0:0]elpcalpaorwren_in;
  input [0:0]evoddphicaldone_in;
  input [0:0]evoddphicalstart_in;
  input [0:0]evoddphidrden_in;
  input [0:0]evoddphidwren_in;
  input [0:0]evoddphixrden_in;
  input [0:0]evoddphixwren_in;
  input [0:0]eyescanmode_in;
  input [0:0]eyescanreset_in;
  input [0:0]eyescantrigger_in;
  input [0:0]freqos_in;
  input [0:0]gtgrefclk_in;
  input [0:0]gthrxn_in;
  input [0:0]gthrxp_in;
  input [0:0]gtnorthrefclk0_in;
  input [0:0]gtnorthrefclk1_in;
  input [0:0]gtrefclk0_in;
  input [0:0]gtrefclk1_in;
  input [0:0]gtresetsel_in;
  input [15:0]gtrsvd_in;
  input [0:0]gtrxreset_in;
  input [0:0]gtrxresetsel_in;
  input [0:0]gtsouthrefclk0_in;
  input [0:0]gtsouthrefclk1_in;
  input [0:0]gttxreset_in;
  input [0:0]gttxresetsel_in;
  input [0:0]incpctrl_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [2:0]loopback_in;
  input [0:0]looprsvd_in;
  input [0:0]lpbkrxtxseren_in;
  input [0:0]lpbktxrxseren_in;
  input [0:0]pcieeqrxeqadaptdone_in;
  input [0:0]pcierstidle_in;
  input [0:0]pciersttxsyncstart_in;
  input [0:0]pcieuserratedone_in;
  input [15:0]pcsrsvdin_in;
  input [0:0]pcsrsvdin2_in;
  input [0:0]pmarsvdin_in;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0freqlock_in;
  input [0:0]qpll0refclk_in;
  input [0:0]qpll1clk_in;
  input [0:0]qpll1freqlock_in;
  input [0:0]qpll1refclk_in;
  input [0:0]resetovrd_in;
  input [0:0]rstclkentx_in;
  input [0:0]rx8b10ben_in;
  input [0:0]rxafecfoken_in;
  input [0:0]rxbufreset_in;
  input [0:0]rxcdrfreqreset_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxcdrreset_in;
  input [0:0]rxcdrresetrsv_in;
  input [0:0]rxchbonden_in;
  input [4:0]rxchbondi_in;
  input [2:0]rxchbondlevel_in;
  input [0:0]rxchbondmaster_in;
  input [0:0]rxchbondslave_in;
  input [0:0]rxckcalreset_in;
  input [6:0]rxckcalstart_in;
  input [0:0]rxcommadeten_in;
  input [1:0]rxdfeagcctrl_in;
  input [0:0]rxdccforcestart_in;
  input [0:0]rxdfeagchold_in;
  input [0:0]rxdfeagcovrden_in;
  input [3:0]rxdfecfokfcnum_in;
  input [0:0]rxdfecfokfen_in;
  input [0:0]rxdfecfokfpulse_in;
  input [0:0]rxdfecfokhold_in;
  input [0:0]rxdfecfokovren_in;
  input [0:0]rxdfekhhold_in;
  input [0:0]rxdfekhovrden_in;
  input [0:0]rxdfelfhold_in;
  input [0:0]rxdfelfovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxdfetap10hold_in;
  input [0:0]rxdfetap10ovrden_in;
  input [0:0]rxdfetap11hold_in;
  input [0:0]rxdfetap11ovrden_in;
  input [0:0]rxdfetap12hold_in;
  input [0:0]rxdfetap12ovrden_in;
  input [0:0]rxdfetap13hold_in;
  input [0:0]rxdfetap13ovrden_in;
  input [0:0]rxdfetap14hold_in;
  input [0:0]rxdfetap14ovrden_in;
  input [0:0]rxdfetap15hold_in;
  input [0:0]rxdfetap15ovrden_in;
  input [0:0]rxdfetap2hold_in;
  input [0:0]rxdfetap2ovrden_in;
  input [0:0]rxdfetap3hold_in;
  input [0:0]rxdfetap3ovrden_in;
  input [0:0]rxdfetap4hold_in;
  input [0:0]rxdfetap4ovrden_in;
  input [0:0]rxdfetap5hold_in;
  input [0:0]rxdfetap5ovrden_in;
  input [0:0]rxdfetap6hold_in;
  input [0:0]rxdfetap6ovrden_in;
  input [0:0]rxdfetap7hold_in;
  input [0:0]rxdfetap7ovrden_in;
  input [0:0]rxdfetap8hold_in;
  input [0:0]rxdfetap8ovrden_in;
  input [0:0]rxdfetap9hold_in;
  input [0:0]rxdfetap9ovrden_in;
  input [0:0]rxdfeuthold_in;
  input [0:0]rxdfeutovrden_in;
  input [0:0]rxdfevphold_in;
  input [0:0]rxdfevpovrden_in;
  input [0:0]rxdfevsen_in;
  input [0:0]rxdfexyden_in;
  input [0:0]rxdlybypass_in;
  input [0:0]rxdlyen_in;
  input [0:0]rxdlyovrden_in;
  input [0:0]rxdlysreset_in;
  input [1:0]rxelecidlemode_in;
  input [0:0]rxeqtraining_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlatclk_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxlpmgchold_in;
  input [0:0]rxlpmgcovrden_in;
  input [0:0]rxlpmhfhold_in;
  input [0:0]rxlpmhfovrden_in;
  input [0:0]rxlpmlfhold_in;
  input [0:0]rxlpmlfklovrden_in;
  input [0:0]rxlpmoshold_in;
  input [0:0]rxlpmosovrden_in;
  input [0:0]rxmcommaalignen_in;
  input [1:0]rxmonitorsel_in;
  input [0:0]rxoobreset_in;
  input [0:0]rxoscalreset_in;
  input [0:0]rxoshold_in;
  input [0:0]rxosintcfg_in;
  input [0:0]rxosinten_in;
  input [0:0]rxosinthold_in;
  input [0:0]rxosintovrden_in;
  input [0:0]rxosintstrobe_in;
  input [0:0]rxosinttestovrden_in;
  input [0:0]rxosovrden_in;
  input [2:0]rxoutclksel_in;
  input [0:0]rxpcommaalignen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [0:0]rxphalign_in;
  input [0:0]rxphalignen_in;
  input [0:0]rxphdlypd_in;
  input [0:0]rxphdlyreset_in;
  input [0:0]rxphovrden_in;
  input [1:0]rxpllclksel_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprbscntreset_in;
  input [3:0]rxprbssel_in;
  input [0:0]rxprogdivreset_in;
  input [0:0]rxqpien_in;
  input [2:0]rxrate_in;
  input [0:0]rxratemode_in;
  input [0:0]rxslide_in;
  input [0:0]rxslipoutclk_in;
  input [0:0]rxslippma_in;
  input [0:0]rxsyncallin_in;
  input [0:0]rxsyncin_in;
  input [0:0]rxsyncmode_in;
  input [1:0]rxsysclksel_in;
  input [0:0]rxtermination_in;
  input [0:0]rxuserrdy_in;
  input [0:0]rxusrclk_in;
  input [0:0]rxusrclk2_in;
  input [0:0]sigvalidclk_in;
  input [19:0]tstin_in;
  input [7:0]tx8b10bbypass_in;
  input [0:0]tx8b10ben_in;
  input [0:0]txbufdiffctrl_in;
  input [0:0]txcominit_in;
  input [0:0]txcomsas_in;
  input [0:0]txcomwake_in;
  input [15:0]txctrl0_in;
  input [15:0]txctrl1_in;
  input [7:0]txctrl2_in;
  input [127:0]txdata_in;
  input [7:0]txdataextendrsvd_in;
  input [0:0]txdccforcestart_in;
  input [0:0]txdccreset_in;
  input [1:0]txdeemph_in;
  input [0:0]txdetectrx_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txdiffpd_in;
  input [0:0]txdlybypass_in;
  input [0:0]txdlyen_in;
  input [0:0]txdlyhold_in;
  input [0:0]txdlyovrden_in;
  input [0:0]txdlysreset_in;
  input [0:0]txdlyupdown_in;
  input [0:0]txelecidle_in;
  input [0:0]txelforcestart_in;
  input [5:0]txheader_in;
  input [0:0]txinhibit_in;
  input [0:0]txlatclk_in;
  input [0:0]txlfpstreset_in;
  input [0:0]txlfpsu2lpexit_in;
  input [0:0]txlfpsu3wake_in;
  input [6:0]txmaincursor_in;
  input [2:0]txmargin_in;
  input [0:0]txmuxdcdexhold_in;
  input [0:0]txmuxdcdorwren_in;
  input [0:0]txoneszeros_in;
  input [2:0]txoutclksel_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpdelecidlemode_in;
  input [0:0]txphalign_in;
  input [0:0]txphalignen_in;
  input [0:0]txphdlypd_in;
  input [0:0]txphdlyreset_in;
  input [0:0]txphdlytstclk_in;
  input [0:0]txphinit_in;
  input [0:0]txphovrden_in;
  input [0:0]txpippmen_in;
  input [0:0]txpippmovrden_in;
  input [0:0]txpippmpd_in;
  input [0:0]txpippmsel_in;
  input [4:0]txpippmstepsize_in;
  input [0:0]txpisopd_in;
  input [1:0]txpllclksel_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [0:0]txprbsforceerr_in;
  input [3:0]txprbssel_in;
  input [4:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [0:0]txprogdivreset_in;
  input [0:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [0:0]txqpiweakpup_in;
  input [2:0]txrate_in;
  input [0:0]txratemode_in;
  input [6:0]txsequence_in;
  input [0:0]txswing_in;
  input [0:0]txsyncallin_in;
  input [0:0]txsyncin_in;
  input [0:0]txsyncmode_in;
  input [1:0]txsysclksel_in;
  input [0:0]txuserrdy_in;
  input [0:0]txusrclk_in;
  input [0:0]txusrclk2_in;
  output [0:0]bufgtce_out;
  output [2:0]bufgtcemask_out;
  output [8:0]bufgtdiv_out;
  output [0:0]bufgtreset_out;
  output [2:0]bufgtrstmask_out;
  output [0:0]cpllfbclklost_out;
  output [0:0]cplllock_out;
  output [0:0]cpllrefclklost_out;
  output [15:0]dmonitorout_out;
  output [0:0]dmonitoroutclk_out;
  output [15:0]drpdo_out;
  output [0:0]drprdy_out;
  output [0:0]eyescandataerror_out;
  output [0:0]gthtxn_out;
  output [0:0]gthtxp_out;
  output [0:0]gtpowergood_out;
  output [0:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]pcierategen3_out;
  output [0:0]pcierateidle_out;
  output [1:0]pcierateqpllpd_out;
  output [1:0]pcierateqpllreset_out;
  output [0:0]pciesynctxsyncdone_out;
  output [0:0]pcieusergen3rdy_out;
  output [0:0]pcieuserphystatusrst_out;
  output [0:0]pcieuserratestart_out;
  output [15:0]pcsrsvdout_out;
  output [0:0]phystatus_out;
  output [15:0]pinrsrvdas_out;
  output [0:0]powerpresent_out;
  output [0:0]resetexception_out;
  output [2:0]rxbufstatus_out;
  output [0:0]rxbyteisaligned_out;
  output [0:0]rxbyterealign_out;
  output [0:0]rxcdrlock_out;
  output [0:0]rxcdrphdone_out;
  output [0:0]rxchanbondseq_out;
  output [0:0]rxchanisaligned_out;
  output [0:0]rxchanrealign_out;
  output [4:0]rxchbondo_out;
  output [0:0]rxckcaldone_out;
  output [1:0]rxclkcorcnt_out;
  output [0:0]rxcominitdet_out;
  output [0:0]rxcommadet_out;
  output [0:0]rxcomsasdet_out;
  output [0:0]rxcomwakedet_out;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [7:0]rxctrl2_out;
  output [7:0]rxctrl3_out;
  output [127:0]rxdata_out;
  output [7:0]rxdataextendrsvd_out;
  output [1:0]rxdatavalid_out;
  output [0:0]rxdlysresetdone_out;
  output [0:0]rxelecidle_out;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  output [0:0]rxlfpstresetdet_out;
  output [0:0]rxlfpsu2lpexitdet_out;
  output [0:0]rxlfpsu3wakedet_out;
  output [7:0]rxmonitorout_out;
  output [0:0]rxosintdone_out;
  output [0:0]rxosintstarted_out;
  output [0:0]rxosintstrobedone_out;
  output [0:0]rxosintstrobestarted_out;
  output [0:0]rxoutclk_out;
  output [0:0]rxoutclkfabric_out;
  output [0:0]rxoutclkpcs_out;
  output [0:0]rxphaligndone_out;
  output [0:0]rxphalignerr_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprbserr_out;
  output [0:0]rxprbslocked_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxqpisenn_out;
  output [0:0]rxqpisenp_out;
  output [0:0]rxratedone_out;
  output [0:0]rxrecclkout_out;
  output [0:0]rxresetdone_out;
  output [0:0]rxsliderdy_out;
  output [0:0]rxslipdone_out;
  output [0:0]rxslipoutclkrdy_out;
  output [0:0]rxslippmardy_out;
  output [1:0]rxstartofseq_out;
  output [2:0]rxstatus_out;
  output [0:0]rxsyncdone_out;
  output [0:0]rxsyncout_out;
  output [0:0]rxvalid_out;
  output [1:0]txbufstatus_out;
  output [0:0]txcomfinish_out;
  output [0:0]txdccdone_out;
  output [0:0]txdlysresetdone_out;
  output [0:0]txoutclk_out;
  output [0:0]txoutclkfabric_out;
  output [0:0]txoutclkpcs_out;
  output [0:0]txphaligndone_out;
  output [0:0]txphinitdone_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txqpisenn_out;
  output [0:0]txqpisenp_out;
  output [0:0]txratedone_out;
  output [0:0]txresetdone_out;
  output [0:0]txsyncdone_out;
  output [0:0]txsyncout_out;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire \<const0> ;
  wire [0:0]drpclk_in;
  wire [0:0]gthrxn_in;
  wire [0:0]gthrxp_in;
  wire [0:0]gthtxn_out;
  wire [0:0]gthtxp_out;
  wire [0:0]gtpowergood_out;
  wire [0:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [15:0]gtwiz_userdata_rx_out;
  wire [15:0]gtwiz_userdata_tx_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [2:2]\^rxbufstatus_out ;
  wire [1:0]rxclkcorcnt_out;
  wire [1:0]\^rxctrl0_out ;
  wire [1:0]\^rxctrl1_out ;
  wire [1:0]\^rxctrl2_out ;
  wire [1:0]\^rxctrl3_out ;
  wire [0:0]rxmcommaalignen_in;
  wire [0:0]rxoutclk_out;
  wire [1:0]rxpd_in;
  wire [0:0]rxusrclk_in;
  wire [1:1]\^txbufstatus_out ;
  wire [15:0]txctrl0_in;
  wire [15:0]txctrl1_in;
  wire [7:0]txctrl2_in;
  wire [0:0]txelecidle_in;
  wire [0:0]txoutclk_out;

  assign bufgtce_out[0] = \<const0> ;
  assign bufgtcemask_out[2] = \<const0> ;
  assign bufgtcemask_out[1] = \<const0> ;
  assign bufgtcemask_out[0] = \<const0> ;
  assign bufgtdiv_out[8] = \<const0> ;
  assign bufgtdiv_out[7] = \<const0> ;
  assign bufgtdiv_out[6] = \<const0> ;
  assign bufgtdiv_out[5] = \<const0> ;
  assign bufgtdiv_out[4] = \<const0> ;
  assign bufgtdiv_out[3] = \<const0> ;
  assign bufgtdiv_out[2] = \<const0> ;
  assign bufgtdiv_out[1] = \<const0> ;
  assign bufgtdiv_out[0] = \<const0> ;
  assign bufgtreset_out[0] = \<const0> ;
  assign bufgtrstmask_out[2] = \<const0> ;
  assign bufgtrstmask_out[1] = \<const0> ;
  assign bufgtrstmask_out[0] = \<const0> ;
  assign cpllfbclklost_out[0] = \<const0> ;
  assign cplllock_out[0] = \<const0> ;
  assign cpllrefclklost_out[0] = \<const0> ;
  assign dmonitorout_out[15] = \<const0> ;
  assign dmonitorout_out[14] = \<const0> ;
  assign dmonitorout_out[13] = \<const0> ;
  assign dmonitorout_out[12] = \<const0> ;
  assign dmonitorout_out[11] = \<const0> ;
  assign dmonitorout_out[10] = \<const0> ;
  assign dmonitorout_out[9] = \<const0> ;
  assign dmonitorout_out[8] = \<const0> ;
  assign dmonitorout_out[7] = \<const0> ;
  assign dmonitorout_out[6] = \<const0> ;
  assign dmonitorout_out[5] = \<const0> ;
  assign dmonitorout_out[4] = \<const0> ;
  assign dmonitorout_out[3] = \<const0> ;
  assign dmonitorout_out[2] = \<const0> ;
  assign dmonitorout_out[1] = \<const0> ;
  assign dmonitorout_out[0] = \<const0> ;
  assign dmonitoroutclk_out[0] = \<const0> ;
  assign drpdo_common_out[15] = \<const0> ;
  assign drpdo_common_out[14] = \<const0> ;
  assign drpdo_common_out[13] = \<const0> ;
  assign drpdo_common_out[12] = \<const0> ;
  assign drpdo_common_out[11] = \<const0> ;
  assign drpdo_common_out[10] = \<const0> ;
  assign drpdo_common_out[9] = \<const0> ;
  assign drpdo_common_out[8] = \<const0> ;
  assign drpdo_common_out[7] = \<const0> ;
  assign drpdo_common_out[6] = \<const0> ;
  assign drpdo_common_out[5] = \<const0> ;
  assign drpdo_common_out[4] = \<const0> ;
  assign drpdo_common_out[3] = \<const0> ;
  assign drpdo_common_out[2] = \<const0> ;
  assign drpdo_common_out[1] = \<const0> ;
  assign drpdo_common_out[0] = \<const0> ;
  assign drpdo_out[15] = \<const0> ;
  assign drpdo_out[14] = \<const0> ;
  assign drpdo_out[13] = \<const0> ;
  assign drpdo_out[12] = \<const0> ;
  assign drpdo_out[11] = \<const0> ;
  assign drpdo_out[10] = \<const0> ;
  assign drpdo_out[9] = \<const0> ;
  assign drpdo_out[8] = \<const0> ;
  assign drpdo_out[7] = \<const0> ;
  assign drpdo_out[6] = \<const0> ;
  assign drpdo_out[5] = \<const0> ;
  assign drpdo_out[4] = \<const0> ;
  assign drpdo_out[3] = \<const0> ;
  assign drpdo_out[2] = \<const0> ;
  assign drpdo_out[1] = \<const0> ;
  assign drpdo_out[0] = \<const0> ;
  assign drprdy_common_out[0] = \<const0> ;
  assign drprdy_out[0] = \<const0> ;
  assign eyescandataerror_out[0] = \<const0> ;
  assign gtrefclkmonitor_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll0reset_out[0] = \<const0> ;
  assign gtwiz_reset_qpll1reset_out[0] = \<const0> ;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = \<const0> ;
  assign gtytxn_out[0] = \<const0> ;
  assign gtytxp_out[0] = \<const0> ;
  assign pcierategen3_out[0] = \<const0> ;
  assign pcierateidle_out[0] = \<const0> ;
  assign pcierateqpllpd_out[1] = \<const0> ;
  assign pcierateqpllpd_out[0] = \<const0> ;
  assign pcierateqpllreset_out[1] = \<const0> ;
  assign pcierateqpllreset_out[0] = \<const0> ;
  assign pciesynctxsyncdone_out[0] = \<const0> ;
  assign pcieusergen3rdy_out[0] = \<const0> ;
  assign pcieuserphystatusrst_out[0] = \<const0> ;
  assign pcieuserratestart_out[0] = \<const0> ;
  assign pcsrsvdout_out[15] = \<const0> ;
  assign pcsrsvdout_out[14] = \<const0> ;
  assign pcsrsvdout_out[13] = \<const0> ;
  assign pcsrsvdout_out[12] = \<const0> ;
  assign pcsrsvdout_out[11] = \<const0> ;
  assign pcsrsvdout_out[10] = \<const0> ;
  assign pcsrsvdout_out[9] = \<const0> ;
  assign pcsrsvdout_out[8] = \<const0> ;
  assign pcsrsvdout_out[7] = \<const0> ;
  assign pcsrsvdout_out[6] = \<const0> ;
  assign pcsrsvdout_out[5] = \<const0> ;
  assign pcsrsvdout_out[4] = \<const0> ;
  assign pcsrsvdout_out[3] = \<const0> ;
  assign pcsrsvdout_out[2] = \<const0> ;
  assign pcsrsvdout_out[1] = \<const0> ;
  assign pcsrsvdout_out[0] = \<const0> ;
  assign phystatus_out[0] = \<const0> ;
  assign pinrsrvdas_out[15] = \<const0> ;
  assign pinrsrvdas_out[14] = \<const0> ;
  assign pinrsrvdas_out[13] = \<const0> ;
  assign pinrsrvdas_out[12] = \<const0> ;
  assign pinrsrvdas_out[11] = \<const0> ;
  assign pinrsrvdas_out[10] = \<const0> ;
  assign pinrsrvdas_out[9] = \<const0> ;
  assign pinrsrvdas_out[8] = \<const0> ;
  assign pinrsrvdas_out[7] = \<const0> ;
  assign pinrsrvdas_out[6] = \<const0> ;
  assign pinrsrvdas_out[5] = \<const0> ;
  assign pinrsrvdas_out[4] = \<const0> ;
  assign pinrsrvdas_out[3] = \<const0> ;
  assign pinrsrvdas_out[2] = \<const0> ;
  assign pinrsrvdas_out[1] = \<const0> ;
  assign pinrsrvdas_out[0] = \<const0> ;
  assign pmarsvdout0_out[7] = \<const0> ;
  assign pmarsvdout0_out[6] = \<const0> ;
  assign pmarsvdout0_out[5] = \<const0> ;
  assign pmarsvdout0_out[4] = \<const0> ;
  assign pmarsvdout0_out[3] = \<const0> ;
  assign pmarsvdout0_out[2] = \<const0> ;
  assign pmarsvdout0_out[1] = \<const0> ;
  assign pmarsvdout0_out[0] = \<const0> ;
  assign pmarsvdout1_out[7] = \<const0> ;
  assign pmarsvdout1_out[6] = \<const0> ;
  assign pmarsvdout1_out[5] = \<const0> ;
  assign pmarsvdout1_out[4] = \<const0> ;
  assign pmarsvdout1_out[3] = \<const0> ;
  assign pmarsvdout1_out[2] = \<const0> ;
  assign pmarsvdout1_out[1] = \<const0> ;
  assign pmarsvdout1_out[0] = \<const0> ;
  assign powerpresent_out[0] = \<const0> ;
  assign qpll0fbclklost_out[0] = \<const0> ;
  assign qpll0lock_out[0] = \<const0> ;
  assign qpll0outclk_out[0] = \<const0> ;
  assign qpll0outrefclk_out[0] = \<const0> ;
  assign qpll0refclklost_out[0] = \<const0> ;
  assign qpll1fbclklost_out[0] = \<const0> ;
  assign qpll1lock_out[0] = \<const0> ;
  assign qpll1outclk_out[0] = \<const0> ;
  assign qpll1outrefclk_out[0] = \<const0> ;
  assign qpll1refclklost_out[0] = \<const0> ;
  assign qplldmonitor0_out[7] = \<const0> ;
  assign qplldmonitor0_out[6] = \<const0> ;
  assign qplldmonitor0_out[5] = \<const0> ;
  assign qplldmonitor0_out[4] = \<const0> ;
  assign qplldmonitor0_out[3] = \<const0> ;
  assign qplldmonitor0_out[2] = \<const0> ;
  assign qplldmonitor0_out[1] = \<const0> ;
  assign qplldmonitor0_out[0] = \<const0> ;
  assign qplldmonitor1_out[7] = \<const0> ;
  assign qplldmonitor1_out[6] = \<const0> ;
  assign qplldmonitor1_out[5] = \<const0> ;
  assign qplldmonitor1_out[4] = \<const0> ;
  assign qplldmonitor1_out[3] = \<const0> ;
  assign qplldmonitor1_out[2] = \<const0> ;
  assign qplldmonitor1_out[1] = \<const0> ;
  assign qplldmonitor1_out[0] = \<const0> ;
  assign refclkoutmonitor0_out[0] = \<const0> ;
  assign refclkoutmonitor1_out[0] = \<const0> ;
  assign resetexception_out[0] = \<const0> ;
  assign rxbufstatus_out[2] = \^rxbufstatus_out [2];
  assign rxbufstatus_out[1] = \<const0> ;
  assign rxbufstatus_out[0] = \<const0> ;
  assign rxbyteisaligned_out[0] = \<const0> ;
  assign rxbyterealign_out[0] = \<const0> ;
  assign rxcdrlock_out[0] = \<const0> ;
  assign rxcdrphdone_out[0] = \<const0> ;
  assign rxchanbondseq_out[0] = \<const0> ;
  assign rxchanisaligned_out[0] = \<const0> ;
  assign rxchanrealign_out[0] = \<const0> ;
  assign rxchbondo_out[4] = \<const0> ;
  assign rxchbondo_out[3] = \<const0> ;
  assign rxchbondo_out[2] = \<const0> ;
  assign rxchbondo_out[1] = \<const0> ;
  assign rxchbondo_out[0] = \<const0> ;
  assign rxckcaldone_out[0] = \<const0> ;
  assign rxcominitdet_out[0] = \<const0> ;
  assign rxcommadet_out[0] = \<const0> ;
  assign rxcomsasdet_out[0] = \<const0> ;
  assign rxcomwakedet_out[0] = \<const0> ;
  assign rxctrl0_out[15] = \<const0> ;
  assign rxctrl0_out[14] = \<const0> ;
  assign rxctrl0_out[13] = \<const0> ;
  assign rxctrl0_out[12] = \<const0> ;
  assign rxctrl0_out[11] = \<const0> ;
  assign rxctrl0_out[10] = \<const0> ;
  assign rxctrl0_out[9] = \<const0> ;
  assign rxctrl0_out[8] = \<const0> ;
  assign rxctrl0_out[7] = \<const0> ;
  assign rxctrl0_out[6] = \<const0> ;
  assign rxctrl0_out[5] = \<const0> ;
  assign rxctrl0_out[4] = \<const0> ;
  assign rxctrl0_out[3] = \<const0> ;
  assign rxctrl0_out[2] = \<const0> ;
  assign rxctrl0_out[1:0] = \^rxctrl0_out [1:0];
  assign rxctrl1_out[15] = \<const0> ;
  assign rxctrl1_out[14] = \<const0> ;
  assign rxctrl1_out[13] = \<const0> ;
  assign rxctrl1_out[12] = \<const0> ;
  assign rxctrl1_out[11] = \<const0> ;
  assign rxctrl1_out[10] = \<const0> ;
  assign rxctrl1_out[9] = \<const0> ;
  assign rxctrl1_out[8] = \<const0> ;
  assign rxctrl1_out[7] = \<const0> ;
  assign rxctrl1_out[6] = \<const0> ;
  assign rxctrl1_out[5] = \<const0> ;
  assign rxctrl1_out[4] = \<const0> ;
  assign rxctrl1_out[3] = \<const0> ;
  assign rxctrl1_out[2] = \<const0> ;
  assign rxctrl1_out[1:0] = \^rxctrl1_out [1:0];
  assign rxctrl2_out[7] = \<const0> ;
  assign rxctrl2_out[6] = \<const0> ;
  assign rxctrl2_out[5] = \<const0> ;
  assign rxctrl2_out[4] = \<const0> ;
  assign rxctrl2_out[3] = \<const0> ;
  assign rxctrl2_out[2] = \<const0> ;
  assign rxctrl2_out[1:0] = \^rxctrl2_out [1:0];
  assign rxctrl3_out[7] = \<const0> ;
  assign rxctrl3_out[6] = \<const0> ;
  assign rxctrl3_out[5] = \<const0> ;
  assign rxctrl3_out[4] = \<const0> ;
  assign rxctrl3_out[3] = \<const0> ;
  assign rxctrl3_out[2] = \<const0> ;
  assign rxctrl3_out[1:0] = \^rxctrl3_out [1:0];
  assign rxdata_out[127] = \<const0> ;
  assign rxdata_out[126] = \<const0> ;
  assign rxdata_out[125] = \<const0> ;
  assign rxdata_out[124] = \<const0> ;
  assign rxdata_out[123] = \<const0> ;
  assign rxdata_out[122] = \<const0> ;
  assign rxdata_out[121] = \<const0> ;
  assign rxdata_out[120] = \<const0> ;
  assign rxdata_out[119] = \<const0> ;
  assign rxdata_out[118] = \<const0> ;
  assign rxdata_out[117] = \<const0> ;
  assign rxdata_out[116] = \<const0> ;
  assign rxdata_out[115] = \<const0> ;
  assign rxdata_out[114] = \<const0> ;
  assign rxdata_out[113] = \<const0> ;
  assign rxdata_out[112] = \<const0> ;
  assign rxdata_out[111] = \<const0> ;
  assign rxdata_out[110] = \<const0> ;
  assign rxdata_out[109] = \<const0> ;
  assign rxdata_out[108] = \<const0> ;
  assign rxdata_out[107] = \<const0> ;
  assign rxdata_out[106] = \<const0> ;
  assign rxdata_out[105] = \<const0> ;
  assign rxdata_out[104] = \<const0> ;
  assign rxdata_out[103] = \<const0> ;
  assign rxdata_out[102] = \<const0> ;
  assign rxdata_out[101] = \<const0> ;
  assign rxdata_out[100] = \<const0> ;
  assign rxdata_out[99] = \<const0> ;
  assign rxdata_out[98] = \<const0> ;
  assign rxdata_out[97] = \<const0> ;
  assign rxdata_out[96] = \<const0> ;
  assign rxdata_out[95] = \<const0> ;
  assign rxdata_out[94] = \<const0> ;
  assign rxdata_out[93] = \<const0> ;
  assign rxdata_out[92] = \<const0> ;
  assign rxdata_out[91] = \<const0> ;
  assign rxdata_out[90] = \<const0> ;
  assign rxdata_out[89] = \<const0> ;
  assign rxdata_out[88] = \<const0> ;
  assign rxdata_out[87] = \<const0> ;
  assign rxdata_out[86] = \<const0> ;
  assign rxdata_out[85] = \<const0> ;
  assign rxdata_out[84] = \<const0> ;
  assign rxdata_out[83] = \<const0> ;
  assign rxdata_out[82] = \<const0> ;
  assign rxdata_out[81] = \<const0> ;
  assign rxdata_out[80] = \<const0> ;
  assign rxdata_out[79] = \<const0> ;
  assign rxdata_out[78] = \<const0> ;
  assign rxdata_out[77] = \<const0> ;
  assign rxdata_out[76] = \<const0> ;
  assign rxdata_out[75] = \<const0> ;
  assign rxdata_out[74] = \<const0> ;
  assign rxdata_out[73] = \<const0> ;
  assign rxdata_out[72] = \<const0> ;
  assign rxdata_out[71] = \<const0> ;
  assign rxdata_out[70] = \<const0> ;
  assign rxdata_out[69] = \<const0> ;
  assign rxdata_out[68] = \<const0> ;
  assign rxdata_out[67] = \<const0> ;
  assign rxdata_out[66] = \<const0> ;
  assign rxdata_out[65] = \<const0> ;
  assign rxdata_out[64] = \<const0> ;
  assign rxdata_out[63] = \<const0> ;
  assign rxdata_out[62] = \<const0> ;
  assign rxdata_out[61] = \<const0> ;
  assign rxdata_out[60] = \<const0> ;
  assign rxdata_out[59] = \<const0> ;
  assign rxdata_out[58] = \<const0> ;
  assign rxdata_out[57] = \<const0> ;
  assign rxdata_out[56] = \<const0> ;
  assign rxdata_out[55] = \<const0> ;
  assign rxdata_out[54] = \<const0> ;
  assign rxdata_out[53] = \<const0> ;
  assign rxdata_out[52] = \<const0> ;
  assign rxdata_out[51] = \<const0> ;
  assign rxdata_out[50] = \<const0> ;
  assign rxdata_out[49] = \<const0> ;
  assign rxdata_out[48] = \<const0> ;
  assign rxdata_out[47] = \<const0> ;
  assign rxdata_out[46] = \<const0> ;
  assign rxdata_out[45] = \<const0> ;
  assign rxdata_out[44] = \<const0> ;
  assign rxdata_out[43] = \<const0> ;
  assign rxdata_out[42] = \<const0> ;
  assign rxdata_out[41] = \<const0> ;
  assign rxdata_out[40] = \<const0> ;
  assign rxdata_out[39] = \<const0> ;
  assign rxdata_out[38] = \<const0> ;
  assign rxdata_out[37] = \<const0> ;
  assign rxdata_out[36] = \<const0> ;
  assign rxdata_out[35] = \<const0> ;
  assign rxdata_out[34] = \<const0> ;
  assign rxdata_out[33] = \<const0> ;
  assign rxdata_out[32] = \<const0> ;
  assign rxdata_out[31] = \<const0> ;
  assign rxdata_out[30] = \<const0> ;
  assign rxdata_out[29] = \<const0> ;
  assign rxdata_out[28] = \<const0> ;
  assign rxdata_out[27] = \<const0> ;
  assign rxdata_out[26] = \<const0> ;
  assign rxdata_out[25] = \<const0> ;
  assign rxdata_out[24] = \<const0> ;
  assign rxdata_out[23] = \<const0> ;
  assign rxdata_out[22] = \<const0> ;
  assign rxdata_out[21] = \<const0> ;
  assign rxdata_out[20] = \<const0> ;
  assign rxdata_out[19] = \<const0> ;
  assign rxdata_out[18] = \<const0> ;
  assign rxdata_out[17] = \<const0> ;
  assign rxdata_out[16] = \<const0> ;
  assign rxdata_out[15] = \<const0> ;
  assign rxdata_out[14] = \<const0> ;
  assign rxdata_out[13] = \<const0> ;
  assign rxdata_out[12] = \<const0> ;
  assign rxdata_out[11] = \<const0> ;
  assign rxdata_out[10] = \<const0> ;
  assign rxdata_out[9] = \<const0> ;
  assign rxdata_out[8] = \<const0> ;
  assign rxdata_out[7] = \<const0> ;
  assign rxdata_out[6] = \<const0> ;
  assign rxdata_out[5] = \<const0> ;
  assign rxdata_out[4] = \<const0> ;
  assign rxdata_out[3] = \<const0> ;
  assign rxdata_out[2] = \<const0> ;
  assign rxdata_out[1] = \<const0> ;
  assign rxdata_out[0] = \<const0> ;
  assign rxdataextendrsvd_out[7] = \<const0> ;
  assign rxdataextendrsvd_out[6] = \<const0> ;
  assign rxdataextendrsvd_out[5] = \<const0> ;
  assign rxdataextendrsvd_out[4] = \<const0> ;
  assign rxdataextendrsvd_out[3] = \<const0> ;
  assign rxdataextendrsvd_out[2] = \<const0> ;
  assign rxdataextendrsvd_out[1] = \<const0> ;
  assign rxdataextendrsvd_out[0] = \<const0> ;
  assign rxdatavalid_out[1] = \<const0> ;
  assign rxdatavalid_out[0] = \<const0> ;
  assign rxdlysresetdone_out[0] = \<const0> ;
  assign rxelecidle_out[0] = \<const0> ;
  assign rxheader_out[5] = \<const0> ;
  assign rxheader_out[4] = \<const0> ;
  assign rxheader_out[3] = \<const0> ;
  assign rxheader_out[2] = \<const0> ;
  assign rxheader_out[1] = \<const0> ;
  assign rxheader_out[0] = \<const0> ;
  assign rxheadervalid_out[1] = \<const0> ;
  assign rxheadervalid_out[0] = \<const0> ;
  assign rxlfpstresetdet_out[0] = \<const0> ;
  assign rxlfpsu2lpexitdet_out[0] = \<const0> ;
  assign rxlfpsu3wakedet_out[0] = \<const0> ;
  assign rxmonitorout_out[7] = \<const0> ;
  assign rxmonitorout_out[6] = \<const0> ;
  assign rxmonitorout_out[5] = \<const0> ;
  assign rxmonitorout_out[4] = \<const0> ;
  assign rxmonitorout_out[3] = \<const0> ;
  assign rxmonitorout_out[2] = \<const0> ;
  assign rxmonitorout_out[1] = \<const0> ;
  assign rxmonitorout_out[0] = \<const0> ;
  assign rxosintdone_out[0] = \<const0> ;
  assign rxosintstarted_out[0] = \<const0> ;
  assign rxosintstrobedone_out[0] = \<const0> ;
  assign rxosintstrobestarted_out[0] = \<const0> ;
  assign rxoutclkfabric_out[0] = \<const0> ;
  assign rxoutclkpcs_out[0] = \<const0> ;
  assign rxphaligndone_out[0] = \<const0> ;
  assign rxphalignerr_out[0] = \<const0> ;
  assign rxpmaresetdone_out[0] = \<const0> ;
  assign rxprbserr_out[0] = \<const0> ;
  assign rxprbslocked_out[0] = \<const0> ;
  assign rxprgdivresetdone_out[0] = \<const0> ;
  assign rxqpisenn_out[0] = \<const0> ;
  assign rxqpisenp_out[0] = \<const0> ;
  assign rxratedone_out[0] = \<const0> ;
  assign rxrecclk0_sel_out[0] = \<const0> ;
  assign rxrecclk0sel_out[1] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1_sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[1] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign rxrecclkout_out[0] = \<const0> ;
  assign rxresetdone_out[0] = \<const0> ;
  assign rxsliderdy_out[0] = \<const0> ;
  assign rxslipdone_out[0] = \<const0> ;
  assign rxslipoutclkrdy_out[0] = \<const0> ;
  assign rxslippmardy_out[0] = \<const0> ;
  assign rxstartofseq_out[1] = \<const0> ;
  assign rxstartofseq_out[0] = \<const0> ;
  assign rxstatus_out[2] = \<const0> ;
  assign rxstatus_out[1] = \<const0> ;
  assign rxstatus_out[0] = \<const0> ;
  assign rxsyncdone_out[0] = \<const0> ;
  assign rxsyncout_out[0] = \<const0> ;
  assign rxvalid_out[0] = \<const0> ;
  assign sdm0finalout_out[3] = \<const0> ;
  assign sdm0finalout_out[2] = \<const0> ;
  assign sdm0finalout_out[1] = \<const0> ;
  assign sdm0finalout_out[0] = \<const0> ;
  assign sdm0testdata_out[14] = \<const0> ;
  assign sdm0testdata_out[13] = \<const0> ;
  assign sdm0testdata_out[12] = \<const0> ;
  assign sdm0testdata_out[11] = \<const0> ;
  assign sdm0testdata_out[10] = \<const0> ;
  assign sdm0testdata_out[9] = \<const0> ;
  assign sdm0testdata_out[8] = \<const0> ;
  assign sdm0testdata_out[7] = \<const0> ;
  assign sdm0testdata_out[6] = \<const0> ;
  assign sdm0testdata_out[5] = \<const0> ;
  assign sdm0testdata_out[4] = \<const0> ;
  assign sdm0testdata_out[3] = \<const0> ;
  assign sdm0testdata_out[2] = \<const0> ;
  assign sdm0testdata_out[1] = \<const0> ;
  assign sdm0testdata_out[0] = \<const0> ;
  assign sdm1finalout_out[3] = \<const0> ;
  assign sdm1finalout_out[2] = \<const0> ;
  assign sdm1finalout_out[1] = \<const0> ;
  assign sdm1finalout_out[0] = \<const0> ;
  assign sdm1testdata_out[14] = \<const0> ;
  assign sdm1testdata_out[13] = \<const0> ;
  assign sdm1testdata_out[12] = \<const0> ;
  assign sdm1testdata_out[11] = \<const0> ;
  assign sdm1testdata_out[10] = \<const0> ;
  assign sdm1testdata_out[9] = \<const0> ;
  assign sdm1testdata_out[8] = \<const0> ;
  assign sdm1testdata_out[7] = \<const0> ;
  assign sdm1testdata_out[6] = \<const0> ;
  assign sdm1testdata_out[5] = \<const0> ;
  assign sdm1testdata_out[4] = \<const0> ;
  assign sdm1testdata_out[3] = \<const0> ;
  assign sdm1testdata_out[2] = \<const0> ;
  assign sdm1testdata_out[1] = \<const0> ;
  assign sdm1testdata_out[0] = \<const0> ;
  assign tcongpo_out[9] = \<const0> ;
  assign tcongpo_out[8] = \<const0> ;
  assign tcongpo_out[7] = \<const0> ;
  assign tcongpo_out[6] = \<const0> ;
  assign tcongpo_out[5] = \<const0> ;
  assign tcongpo_out[4] = \<const0> ;
  assign tcongpo_out[3] = \<const0> ;
  assign tcongpo_out[2] = \<const0> ;
  assign tcongpo_out[1] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign txbufstatus_out[1] = \^txbufstatus_out [1];
  assign txbufstatus_out[0] = \<const0> ;
  assign txcomfinish_out[0] = \<const0> ;
  assign txdccdone_out[0] = \<const0> ;
  assign txdlysresetdone_out[0] = \<const0> ;
  assign txoutclkfabric_out[0] = \<const0> ;
  assign txoutclkpcs_out[0] = \<const0> ;
  assign txphaligndone_out[0] = \<const0> ;
  assign txphinitdone_out[0] = \<const0> ;
  assign txpmaresetdone_out[0] = \<const0> ;
  assign txprgdivresetdone_out[0] = \<const0> ;
  assign txqpisenn_out[0] = \<const0> ;
  assign txqpisenp_out[0] = \<const0> ;
  assign txratedone_out[0] = \<const0> ;
  assign txresetdone_out[0] = \<const0> ;
  assign txsyncdone_out[0] = \<const0> ;
  assign txsyncout_out[0] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4_inst 
       (.drpclk_in(drpclk_in),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxbufstatus_out(\^rxbufstatus_out ),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxctrl0_out(\^rxctrl0_out ),
        .rxctrl1_out(\^rxctrl1_out ),
        .rxctrl2_out(\^rxctrl2_out ),
        .rxctrl3_out(\^rxctrl3_out ),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxpd_in(rxpd_in[1]),
        .rxusrclk_in(rxusrclk_in),
        .txbufstatus_out(\^txbufstatus_out ),
        .txctrl0_in(txctrl0_in[1:0]),
        .txctrl1_in(txctrl1_in[1:0]),
        .txctrl2_in(txctrl2_in[1:0]),
        .txelecidle_in(txelecidle_in),
        .txoutclk_out(txoutclk_out));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync
   (reset_out,
    rxuserclk2,
    gtwiz_reset_rx_done_out);
  output reset_out;
  input rxuserclk2;
  input [0:0]gtwiz_reset_rx_done_out;

  wire [0:0]gtwiz_reset_rx_done_out;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_done_out),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(gtwiz_reset_rx_done_out),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(gtwiz_reset_rx_done_out),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(gtwiz_reset_rx_done_out),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(gtwiz_reset_rx_done_out),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_0
   (gtwiz_reset_rx_done_out_int_reg0,
    reset_out,
    rxuserclk2,
    SR);
  output gtwiz_reset_rx_done_out_int_reg0;
  input reset_out;
  input rxuserclk2;
  input [0:0]SR;

  wire [0:0]SR;
  wire gtwiz_reset_rx_done_out_int_reg0;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxreset_int;
  wire rxuserclk2;

  LUT2 #(
    .INIT(4'h8)) 
    gtwiz_reset_rx_done_out_int_reg_i_1
       (.I0(rxreset_int),
        .I1(reset_out),
        .O(gtwiz_reset_rx_done_out_int_reg0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(rxreset_int));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_1
   (gtwiz_reset_tx_done_out_int_reg0,
    gtwiz_reset_tx_done_out,
    CLK,
    reset_sync5_0);
  output gtwiz_reset_tx_done_out_int_reg0;
  input [0:0]gtwiz_reset_tx_done_out;
  input CLK;
  input [0:0]reset_sync5_0;

  wire CLK;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_done_out_int_reg0;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync5_0;
  wire txreset_int;

  LUT2 #(
    .INIT(4'h8)) 
    gtwiz_reset_tx_done_out_int_reg_i_1
       (.I0(txreset_int),
        .I1(gtwiz_reset_tx_done_out),
        .O(gtwiz_reset_tx_done_out_int_reg0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync5_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync5_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync5_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync5_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(txreset_int));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_2
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_resets" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_resets
   (pma_reset_out,
    independent_clock_bufg,
    reset);
  output pma_reset_out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign pma_reset_out = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_support" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    status_vector,
    reset,
    gtpowergood,
    signal_detect);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output [15:0]status_vector;
  input reset;
  output gtpowergood;
  input signal_detect;

  wire \<const0> ;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gtpowergood;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign mmcm_locked_out = \<const0> ;
  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_clocking core_clocking_i
       (.gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .rxoutclk(rxoutclk),
        .rxuserclk2(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out),
        .reset(reset));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_block pcs_pma_block_i
       (.CLK(userclk_out),
        .configuration_vector(configuration_vector[3:1]),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtpowergood(gtpowergood),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pma_reset_out(pma_reset_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2_out),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txoutclk_out(txoutclk),
        .txp(txp),
        .userclk2(userclk2_out));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_sync_block" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_sync_block
   (resetdone,
    data_in,
    userclk2);
  output resetdone;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(resetdone),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_transceiver" *) 
module mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_transceiver
   (txn,
    txp,
    gtpowergood,
    rxoutclk_out,
    txoutclk_out,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    Q,
    \rxdata_reg[7]_0 ,
    data_in,
    pma_reset_out,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_out,
    CLK,
    userclk2,
    SR,
    rxuserclk2,
    powerdown,
    reset_sync5,
    D,
    txchardispmode_reg_reg_0,
    txcharisk_reg_reg_0,
    enablealign,
    \txdata_reg_reg[7]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output txn;
  output txp;
  output gtpowergood;
  output [0:0]rxoutclk_out;
  output [0:0]txoutclk_out;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output data_in;
  input pma_reset_out;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_out;
  input CLK;
  input userclk2;
  input [0:0]SR;
  input rxuserclk2;
  input powerdown;
  input [0:0]reset_sync5;
  input [0:0]D;
  input [0:0]txchardispmode_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input enablealign;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire enablealign;
  wire encommaalign_int;
  wire gtpowergood;
  wire gtrefclk_out;
  wire gtwiz_reset_rx_done_out;
  wire gtwiz_reset_rx_done_out_int;
  wire gtwiz_reset_rx_done_out_int_reg;
  wire gtwiz_reset_rx_done_out_int_reg0;
  wire gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_done_out_int_reg;
  wire gtwiz_reset_tx_done_out_int_reg0;
  wire independent_clock_bufg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_n_117;
  wire mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_n_57;
  wire p_0_in;
  wire pma_reset_out;
  wire powerdown;
  wire [0:0]reset_sync5;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire [1:0]rxctrl0_out;
  wire [1:0]rxctrl1_out;
  wire [1:0]rxctrl2_out;
  wire [1:0]rxctrl3_out;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_reg__0;
  wire [0:0]rxoutclk_out;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxuserclk2;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [0:0]txchardispmode_reg_reg_0;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire [0:0]txoutclk_out;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire userclk2;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_cplllock_out_UNCONNECTED;
  wire [15:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_drprdy_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_eyescandataerror_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [1:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxbyteisaligned_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxbyterealign_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxcommadet_out_UNCONNECTED;
  wire [15:2]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxctrl0_out_UNCONNECTED;
  wire [15:2]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxctrl1_out_UNCONNECTED;
  wire [7:2]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxctrl2_out_UNCONNECTED;
  wire [7:2]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxctrl3_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxprbserr_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxresetdone_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_txbufstatus_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_txpmaresetdone_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_txprgdivresetdone_out_UNCONNECTED;
  wire [0:0]NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_txresetdone_out_UNCONNECTED;

  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync SYNC_ASYNC_RESET_GT_RX
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .reset_out(gtwiz_reset_rx_done_out_int),
        .rxuserclk2(rxuserclk2));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_0 SYNC_ASYNC_RESET_RX
       (.SR(SR),
        .gtwiz_reset_rx_done_out_int_reg0(gtwiz_reset_rx_done_out_int_reg0),
        .reset_out(gtwiz_reset_rx_done_out_int),
        .rxuserclk2(rxuserclk2));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_1 SYNC_ASYNC_RESET_TX
       (.CLK(CLK),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_done_out_int_reg0(gtwiz_reset_tx_done_out_int_reg0),
        .reset_sync5_0(reset_sync5));
  LUT2 #(
    .INIT(4'h8)) 
    data_sync1_i_1
       (.I0(gtwiz_reset_tx_done_out),
        .I1(gtwiz_reset_rx_done_out),
        .O(data_in));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_out_int_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(gtwiz_reset_rx_done_out_int_reg0),
        .Q(gtwiz_reset_rx_done_out_int_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_out_int_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(gtwiz_reset_tx_done_out_int_reg0),
        .Q(gtwiz_reset_tx_done_out_int_reg),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt,mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top,{}" *) 
  (* X_CORE_INFO = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top,Vivado 2020.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i
       (.cplllock_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_cplllock_out_UNCONNECTED[0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1}),
        .dmonitorout_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_dmonitorout_out_UNCONNECTED[15:0]),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_in(independent_clock_bufg),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_drpdo_out_UNCONNECTED[15:0]),
        .drpen_in(1'b0),
        .drprdy_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_drprdy_out_UNCONNECTED[0]),
        .drpwe_in(1'b0),
        .eyescandataerror_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_eyescandataerror_out_UNCONNECTED[0]),
        .eyescanreset_in(1'b0),
        .eyescantrigger_in(1'b0),
        .gthrxn_in(rxn),
        .gthrxp_in(rxp),
        .gthtxn_out(txn),
        .gthtxp_out(txp),
        .gtpowergood_out(gtpowergood),
        .gtrefclk0_in(gtrefclk_out),
        .gtrefclk1_in(1'b0),
        .gtwiz_reset_all_in(pma_reset_out),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_rx_cdr_stable_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_done_out_int_reg),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_done_out_int_reg),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(1'b0),
        .gtwiz_userclk_tx_active_in(1'b1),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userdata_rx_out(rxdata_int),
        .gtwiz_userdata_tx_in(txdata_int),
        .loopback_in({1'b0,1'b0,1'b0}),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx8b10ben_in(1'b1),
        .rxbufreset_in(1'b0),
        .rxbufstatus_out({mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_n_57,NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxbufstatus_out_UNCONNECTED[1:0]}),
        .rxbyteisaligned_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxbyteisaligned_out_UNCONNECTED[0]),
        .rxbyterealign_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxbyterealign_out_UNCONNECTED[0]),
        .rxcdrhold_in(1'b0),
        .rxclkcorcnt_out(rxclkcorcnt_int),
        .rxcommadet_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxcommadet_out_UNCONNECTED[0]),
        .rxcommadeten_in(1'b1),
        .rxctrl0_out({NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxctrl0_out_UNCONNECTED[15:2],rxctrl0_out}),
        .rxctrl1_out({NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxctrl1_out_UNCONNECTED[15:2],rxctrl1_out}),
        .rxctrl2_out({NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxctrl2_out_UNCONNECTED[7:2],rxctrl2_out}),
        .rxctrl3_out({NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxctrl3_out_UNCONNECTED[7:2],rxctrl3_out}),
        .rxdfelpmreset_in(1'b0),
        .rxlpmen_in(1'b1),
        .rxmcommaalignen_in(encommaalign_int),
        .rxoutclk_out(rxoutclk_out),
        .rxpcommaalignen_in(1'b0),
        .rxpcsreset_in(1'b0),
        .rxpd_in({rxpowerdown,1'b0}),
        .rxpmareset_in(1'b0),
        .rxpmaresetdone_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxpmaresetdone_out_UNCONNECTED[0]),
        .rxpolarity_in(1'b0),
        .rxprbscntreset_in(1'b0),
        .rxprbserr_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxprbserr_out_UNCONNECTED[0]),
        .rxprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrate_in({1'b0,1'b0,1'b0}),
        .rxresetdone_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_rxresetdone_out_UNCONNECTED[0]),
        .rxusrclk2_in(1'b0),
        .rxusrclk_in(CLK),
        .tx8b10ben_in(1'b1),
        .txbufstatus_out({mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_n_117,NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_txbufstatus_out_UNCONNECTED[0]}),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispval_int}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txchardispmode_int}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txcharisk_int}),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txelecidle_in(txpowerdown),
        .txinhibit_in(1'b0),
        .txoutclk_out(txoutclk_out),
        .txpcsreset_in(1'b0),
        .txpd_in({1'b0,1'b0}),
        .txpmareset_in(1'b0),
        .txpmaresetdone_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_txpmaresetdone_out_UNCONNECTED[0]),
        .txpolarity_in(1'b0),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprbsforceerr_in(1'b0),
        .txprbssel_in({1'b0,1'b0,1'b0,1'b0}),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprgdivresetdone_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_txprgdivresetdone_out_UNCONNECTED[0]),
        .txresetdone_out(NLW_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_txresetdone_out_UNCONNECTED[0]),
        .txusrclk2_in(1'b0),
        .txusrclk_in(1'b0));
  mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_2 reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_n_57),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(SR));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(SR));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl2_out[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl2_out[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(SR));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(SR));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl0_out[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl0_out[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(SR));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(SR));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(SR));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(SR));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(SR));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(SR));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(SR));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(SR));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(SR));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(SR));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(SR));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(SR));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(SR));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(SR));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(SR));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(SR));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(SR));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(SR));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(SR));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(SR));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(SR));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(SR));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(SR));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(SR));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(SR));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(SR));
  FDRE \rxdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(SR));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(SR));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl1_out[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl1_out[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(SR));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(SR));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl3_out[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxctrl3_out[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_double),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown_reg__0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(1'b0));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i_n_117),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(reset_sync5));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_double[1]),
        .R(reset_sync5));
  FDRE \txchardispmode_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_reg),
        .R(reset_sync5));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(reset_sync5));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispval_double[1]),
        .R(reset_sync5));
  FDRE \txchardispval_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispval_reg),
        .R(reset_sync5));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(reset_sync5));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(reset_sync5));
  FDRE \txcharisk_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(reset_sync5));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(reset_sync5));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(reset_sync5));
  FDRE \txdata_int_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(reset_sync5));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(reset_sync5));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(reset_sync5));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(reset_sync5));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(reset_sync5));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(reset_sync5));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(reset_sync5));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(reset_sync5));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(reset_sync5));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(reset_sync5));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WrLPAmevOeee/HiaIGgPKffTsGjPw79Mvhb1LvIE3IQs20r9+LQOoFGpfUylEN1UW2O2frWdS04S
72SDyqvJ5A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C57Uh05FvDEJaXQ4H8lC5UbDO/jg7m+45NOtD4cM+eEYb3jcEPXS/mMv8e0ZOAe/mg7S5VXmkWr7
VEk0dR5AU4kxRj4XjFKlvVLZkhNdXiS3LQk/EziN2GSKJjjDKBkNHEfhYIGF1ZkOpC43O4yuYrxk
CIWTpVXywZi8wCaExe8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lnTbrZfs2R120YpSyobtyskobEgxZSAlXnUQXw1gJpszgY/hqhzTy3v0ru7GipkY6qPoEcZwNnVX
iD7GpCBRhqKix8pqMugQ1kvNhkn1r2YRhmA6XHA0ry90LNrf+n9uqlf476IBJTLTd3uu4ZngV06I
QvBbiq8tjaP25el1krCHHl5rfNirhuwiDDOMI2E116k0hSU8spCYQ0rZ4zCPJqOKT+fAtz1I+L2I
7khRnsRzR+YQ1RpBojQPxfqkEiv3A1XZQAUu2jSrW9PWm/3IpjLtJkZmcI7pciYLWv6MsTfFOhxV
6plNRVK33O7OxS/zjPhtulkG1IT36qOdQJ/Taw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NYPBrFjA8rEwnRj94/W5n/OoJJ3VW9KspqmB8LGhkba5zTpRXGx5cP5VSAONdwboNqGe1cRhXJpS
mEHlKqR0glqNIxnLFETHEfkwnm/8dMDrYX6GKlEZVWbhg4uvlJIq7o63AhclqIqjyA+EUIWFI9av
c/Cg2WZkvMEk5Voduuli2eqGDoNjtmDUO4UdgeH75LdFY+E+U4xGGx2EjuMxwi6MtgMAzDD+P/gb
2nE3Cf73IZGJnwsh0ov4Y7OeTZ3lhbpUZqjEbOmWRvr+qHsDr7W/qKnJlzCwft/TK1nwPSkQvDoO
Sh4iuY6J4CC2wm95ser/gBAkQRbDLCyN6r+p6Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
l8u9KWR7K0iPE4cKBtlWMJgIHngboNXFVNkkmZ6xHn0dciEOTcoZJ47OzbolWOOFGMusDRe3wPtf
ExmCTLetP1a5jaZMnwKNMmVJqq0v1MCXmQo7CRSSvmjqubldjetWzfvokwLk6MZBAh7O+uM2lRVg
2JUh5JSpOyhotZWrrds=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sS8d+5TDoy1zTTZMk5jun5fAGkESRFp8QMV8vg1sxwTYGe/MJptNpwEltS6HAqGJ0yAsHgTGiwbT
+PlF6ZE7GdA3glLDui13HfwGjVy0dNgtbTeWYb0FHGMjNDSJfT/IEaYDdKr1JpgrZJPIOQ7HrQF6
YMldqxFOawfLh/OhhNaa5tKLjc6+CsSrjpDc2xu/XL01G1T40M44u9ezedVs8kEEFbhhJoSZJr+R
Ylnota7Y4vr97XPxV540BG16z5uWCTfxzmtqjY0jRsdmMdWnhPVEemtBUdyBgpquhyWigLjIdd+m
9FytOvuiYqx/QxlsxkfK+SGt5NTbSf8tnbpcTg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jNC3g1ETgClEMyVRhJ9X1s0X3KSfCdTvdZ0hojJSjoINg4/IQZvPSTnm6KvDNN/9PD4ErCjmDDOV
7sMbtgU6WCbq/U9qhyKK/PWjXyTgOd32u9xnMP6sNlms5y7haCan/c0J3oVpTutiV6FVgEClXJfB
n6wb0JyxR6eXI1RBZNNu4xSis1Eylp63Pg2jds0dA3HV1PfmkSmZ2llTUpuUh9dt5hBDsgevFCqq
lEiJByppRy8Qv3L8bbNSl4LQSQfiGho07tKxnCrEOqJG7yd5jckcWNgwK4ONAZrBPYPjgPr/6etW
42E/gtZfx84l0bOSgB+lTAvbVJ/HXcEJ+ULNJQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pTLqFXpPpE2wsvVFAPd6keg/FFvC68hyF9vLqKPMM2rj+6kUgPBCKgz90mreQi2fbuua+uvx6l++
PnxknxaYB9TXxHfRJsyoZX/lDaUDvlgNy3lgZ10JP/sGNlu8DMEiANoLx2Ohda9e4aq9Dcpr3IWp
CBAzAaUYSGBBZlIxhN0o1NGemu0bHisB4FMqqN144xTFb3G/ofll70V6WbXVqq4JSE85mg9m8Sny
Mylfwhg7XM4vQBhWx1WmUxD19oquKtZeWYm8xJ/0FtlO/dZW/v/IrTsBHO+g31Tuc4Yeq02xEa1c
lAadhPvCyPFXNR39xVwlTKf8TjWKchWjriUEHA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mz18GBawyyJpgag5k/ejGuWP7010DXxbJmmL/KB398ON6rHGp/E040EN7rcmiOjYamjthKi+JJ2H
Tsnh2qF0B/TBwgXWQfN04JV3tPSOr334V4HruGr6OWUGQAHJKJsH0QNDci9vwkafL+ZLz1+0JhRU
Gw+LKI/lB6iQ5sxRT75gHKPtr4swUQdSkdcS9UFHulKsKMJPsSMMQnlVkHPnlvM3c5gHCbWM1V/+
GXVuzNWNhwqGZz8iUOKWTw2IVwb2FoqM8OcImKR2VhTloz8FFMN3uYbLd6PqzMrb/IOKBNzLq6ZA
HllfEYb6sxyvg7DpPdUkiMIe4F4KLLEgaFkhGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 149328)
`pragma protect data_block
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
`pragma protect end_protected
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
