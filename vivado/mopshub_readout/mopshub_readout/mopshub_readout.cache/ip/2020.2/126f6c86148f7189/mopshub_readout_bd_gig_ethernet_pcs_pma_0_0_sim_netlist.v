// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri May  3 17:18:30 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_sim_netlist.v
// Design      : mopshub_readout_bd_gig_ethernet_pcs_pma_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_28
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_29
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_30
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gte4_drp_arb
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_channel
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_22 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gte4_drp_arb gtwizard_ultrascale_v1_7_9_gte4_drp_arb_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_23 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_24 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_freq_counter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_31 reset_synchronizer_testclk_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_tx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_25 bit_synchronizer_cplllock_inst
       (.Q({\cpll_cal_state_reg_n_0_[30] ,\cpll_cal_state_reg_n_0_[0] }),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_n_0),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(bit_synchronizer_cplllock_inst_n_0),
        .in0(in0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_26 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_27 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_28 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_n_0),
        .txoutclksel_int(txoutclksel_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_29 bit_synchronizer_txprgdivresetdone_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_30 bit_synchronizer_txprogdivreset_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_delay_powergood
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gtwiz_reset
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_4 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .drpclk_in(drpclk_in),
        .gtpowergood_out(gtpowergood_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0),
        .\FSM_sequential_sm_reset_rx[2]_i_3 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_8 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .\FSM_sequential_sm_reset_tx[2]_i_3 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_dly(gtwiz_reset_tx_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_pll_timer_sat_reg(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_9 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_10 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_11 bit_synchronizer_plllock_rx_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_12 bit_synchronizer_plllock_tx_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_13 bit_synchronizer_rxcdrlock_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_17 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_18 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk_in(drpclk_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_19 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk_in(drpclk_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_meta_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer_20 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .rxusrclk_in(rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_21 reset_synchronizer_txprogdivreset_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_inv_synchronizer_20
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_reset_synchronizer_31
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

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_support inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_block
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_1 mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_core
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_sync_block sync_block_reset_done
       (.data_in(resetdone_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_transceiver transceiver_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_clocking
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

(* CHECK_LICENSE_TYPE = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt,mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gthe4_channel_wrapper
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_channel channel_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_9_gthe4_cpll_cal_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.RXPD(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_57 ),
        .out(gtpowergood_out),
        .rxoutclkpcs_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .rxpd_in(rxpd_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .rxresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_bit_synchronizer_3 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.drpclk_in(drpclk_in),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .txresetdone_out(\gen_gtwizard_gthe4.gen_channel_container[27].gen_enabled_channel.gthe4_channel_wrapper_inst_n_12 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_9_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
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
(* C_TX_USRCLK_FREQUENCY = "62.500000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_resets
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

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_support
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_clocking core_clocking_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .pma_reset_out(pma_reset_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_block pcs_pma_block_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_sync_block
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_transceiver
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync SYNC_ASYNC_RESET_GT_RX
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .reset_out(gtwiz_reset_rx_done_out_int),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_0 SYNC_ASYNC_RESET_RX
       (.SR(SR),
        .gtwiz_reset_rx_done_out_int_reg0(gtwiz_reset_rx_done_out_int_reg0),
        .reset_out(gtwiz_reset_rx_done_out_int),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_1 SYNC_ASYNC_RESET_TX
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_gt_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mopshub_readout_bd_gig_ethernet_pcs_pma_0_0_reset_sync_2 reclock_encommaalign
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 149024)
`pragma protect data_block
+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
qCErlkENe732K1UcRAXSaLgN4i7cOrZyNuU=
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
