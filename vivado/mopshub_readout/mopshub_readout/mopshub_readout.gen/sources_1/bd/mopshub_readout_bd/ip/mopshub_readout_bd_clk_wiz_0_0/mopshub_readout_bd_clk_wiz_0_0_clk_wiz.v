
// file: mopshub_readout_bd_clk_wiz_0_0.v
// 
// (c) Copyright 2008 - 2013 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
//----------------------------------------------------------------------------
// User entered comments
//----------------------------------------------------------------------------
// None
//
//----------------------------------------------------------------------------
//  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
//   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
//----------------------------------------------------------------------------
// __clk_tx__80.00000______0.000______50.0______218.961____303.392
// __clk_rx__160.00000______0.000______50.0______198.987____303.392
// clk_elink__40.00000______0.000______50.0______241.384____303.392
// ___clk_m__80.00000______0.000______50.0______218.961____303.392
//
//----------------------------------------------------------------------------
// Input Clock   Freq (MHz)    Input Jitter (UI)
//----------------------------------------------------------------------------
// __primary_________300.000____________0.010

`timescale 1ps/1ps

module mopshub_readout_bd_clk_wiz_0_0_clk_wiz 

 (// Clock in ports
  // Clock out ports
  output        clk_tx,
  output        clk_rx,
  output        clk_elink,
  output        clk_m,
  input         clk_in1_p,
  input         clk_in1_n
 );
  // Input buffering
  //------------------------------------
wire clk_in1_mopshub_readout_bd_clk_wiz_0_0;
wire clk_in2_mopshub_readout_bd_clk_wiz_0_0;
  IBUFDS clkin1_ibufds
   (.O  (clk_in1_mopshub_readout_bd_clk_wiz_0_0),
    .I  (clk_in1_p),
    .IB (clk_in1_n));




  // Clocking PRIMITIVE
  //------------------------------------

  // Instantiation of the MMCM PRIMITIVE
  //    * Unused inputs are tied off
  //    * Unused outputs are labeled unused

  wire        clk_tx_mopshub_readout_bd_clk_wiz_0_0;
  wire        clk_rx_mopshub_readout_bd_clk_wiz_0_0;
  wire        clk_elink_mopshub_readout_bd_clk_wiz_0_0;
  wire        clk_m_mopshub_readout_bd_clk_wiz_0_0;
  wire        clk_out5_mopshub_readout_bd_clk_wiz_0_0;
  wire        clk_out6_mopshub_readout_bd_clk_wiz_0_0;
  wire        clk_out7_mopshub_readout_bd_clk_wiz_0_0;

  wire [15:0] do_unused;
  wire        drdy_unused;
  wire        psdone_unused;
  wire        locked_int;
  wire        clkfbout_mopshub_readout_bd_clk_wiz_0_0;
  wire        clkfbout_buf_mopshub_readout_bd_clk_wiz_0_0;
  wire        clkfboutb_unused;
    wire clkout0b_unused;
   wire clkout1b_unused;
   wire clkout2b_unused;
   wire clkout3b_unused;
   wire clkout4_unused;
  wire        clkout5_unused;
  wire        clkout6_unused;
  wire        clkfbstopped_unused;
  wire        clkinstopped_unused;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg1 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg2 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg3 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg4 = 0;


  
    MMCME4_ADV

  #(.BANDWIDTH            ("OPTIMIZED"),
    .CLKOUT4_CASCADE      ("FALSE"),
    .COMPENSATION         ("AUTO"),
    .STARTUP_WAIT         ("FALSE"),
    .DIVCLK_DIVIDE        (15),
    .CLKFBOUT_MULT_F      (56.000),
    .CLKFBOUT_PHASE       (0.000),
    .CLKFBOUT_USE_FINE_PS ("FALSE"),
    .CLKOUT0_DIVIDE_F     (14.000),
    .CLKOUT0_PHASE        (0.000),
    .CLKOUT0_DUTY_CYCLE   (0.500),
    .CLKOUT0_USE_FINE_PS  ("FALSE"),
    .CLKOUT1_DIVIDE       (7),
    .CLKOUT1_PHASE        (0.000),
    .CLKOUT1_DUTY_CYCLE   (0.500),
    .CLKOUT1_USE_FINE_PS  ("FALSE"),
    .CLKOUT2_DIVIDE       (28),
    .CLKOUT2_PHASE        (0.000),
    .CLKOUT2_DUTY_CYCLE   (0.500),
    .CLKOUT2_USE_FINE_PS  ("FALSE"),
    .CLKOUT3_DIVIDE       (14),
    .CLKOUT3_PHASE        (0.000),
    .CLKOUT3_DUTY_CYCLE   (0.500),
    .CLKOUT3_USE_FINE_PS  ("FALSE"),
    .CLKIN1_PERIOD        (3.333))
  
  mmcme4_adv_inst
    // Output clocks
   (
    .CLKFBOUT            (clkfbout_mopshub_readout_bd_clk_wiz_0_0),
    .CLKFBOUTB           (clkfboutb_unused),
    .CLKOUT0             (clk_tx_mopshub_readout_bd_clk_wiz_0_0),
    .CLKOUT0B            (clkout0b_unused),
    .CLKOUT1             (clk_rx_mopshub_readout_bd_clk_wiz_0_0),
    .CLKOUT1B            (clkout1b_unused),
    .CLKOUT2             (clk_elink_mopshub_readout_bd_clk_wiz_0_0),
    .CLKOUT2B            (clkout2b_unused),
    .CLKOUT3             (clk_m_mopshub_readout_bd_clk_wiz_0_0),
    .CLKOUT3B            (clkout3b_unused),
    .CLKOUT4             (clkout4_unused),
    .CLKOUT5             (clkout5_unused),
    .CLKOUT6             (clkout6_unused),
     // Input clock control
    .CLKFBIN             (clkfbout_buf_mopshub_readout_bd_clk_wiz_0_0),
    .CLKIN1              (clk_in1_mopshub_readout_bd_clk_wiz_0_0),
    .CLKIN2              (1'b0),
     // Tied to always select the primary input clock
    .CLKINSEL            (1'b1),
    // Ports for dynamic reconfiguration
    .DADDR               (7'h0),
    .DCLK                (1'b0),
    .DEN                 (1'b0),
    .DI                  (16'h0),
    .DO                  (do_unused),
    .DRDY                (drdy_unused),
    .DWE                 (1'b0),
    .CDDCDONE            (),
    .CDDCREQ             (1'b0),
    // Ports for dynamic phase shift
    .PSCLK               (1'b0),
    .PSEN                (1'b0),
    .PSINCDEC            (1'b0),
    .PSDONE              (psdone_unused),
    // Other control and status signals
    .LOCKED              (locked_int),
    .CLKINSTOPPED        (clkinstopped_unused),
    .CLKFBSTOPPED        (clkfbstopped_unused),
    .PWRDWN              (1'b0),
    .RST                 (1'b0));

// Clock Monitor clock assigning
//--------------------------------------
 // Output buffering
  //-----------------------------------

  BUFG clkf_buf
   (.O (clkfbout_buf_mopshub_readout_bd_clk_wiz_0_0),
    .I (clkfbout_mopshub_readout_bd_clk_wiz_0_0));







  BUFGCE clkout1_buf
   (.O   (clk_tx),
    .CE  (seq_reg1[7]),
    .I   (clk_tx_mopshub_readout_bd_clk_wiz_0_0));

  BUFGCE clkout1_buf_en
   (.O   (clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
    .CE  (1'b1),
    .I   (clk_tx_mopshub_readout_bd_clk_wiz_0_0));
  always @(posedge clk_tx_mopshub_readout_bd_clk_wiz_0_0_en_clk)
        seq_reg1 <= {seq_reg1[6:0],locked_int};


  BUFGCE clkout2_buf
   (.O   (clk_rx),
    .CE  (seq_reg2[7]),
    .I   (clk_rx_mopshub_readout_bd_clk_wiz_0_0));
 
  BUFGCE clkout2_buf_en
   (.O   (clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk),
    .CE  (1'b1),
    .I   (clk_rx_mopshub_readout_bd_clk_wiz_0_0));
 
  always @(posedge clk_rx_mopshub_readout_bd_clk_wiz_0_0_en_clk)
        seq_reg2 <= {seq_reg2[6:0],locked_int};


  BUFGCE clkout3_buf
   (.O   (clk_elink),
    .CE  (seq_reg3[7]),
    .I   (clk_elink_mopshub_readout_bd_clk_wiz_0_0));
 
  BUFGCE clkout3_buf_en
   (.O   (clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk),
    .CE  (1'b1),
    .I   (clk_elink_mopshub_readout_bd_clk_wiz_0_0));
 
  always @(posedge clk_elink_mopshub_readout_bd_clk_wiz_0_0_en_clk)
        seq_reg3 <= {seq_reg3[6:0],locked_int};


  BUFGCE clkout4_buf
   (.O   (clk_m),
    .CE  (seq_reg4[7]),
    .I   (clk_m_mopshub_readout_bd_clk_wiz_0_0));

  BUFGCE clkout4_buf_en
   (.O   (clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk),
    .CE  (1'b1),
    .I   (clk_m_mopshub_readout_bd_clk_wiz_0_0));
	
  always @(posedge clk_m_mopshub_readout_bd_clk_wiz_0_0_en_clk)
        seq_reg4 <= {seq_reg4[6:0],locked_int};





endmodule
