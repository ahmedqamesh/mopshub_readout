//
// Module mopshub_lib.top_led_for_synth.struct
//
// Created:
//          by - Ahmed Qamesh (Bergische Universität Wuppertal)
//          at - ahmed.qamesh@cern.ch
//          at - 11:37:59 14/03/24
//
// using Mentor Graphics HDL Designer(TM) 2018.1 (Build 12)
//

`resetall
`timescale 1ns/10ps
module top_led_for_synth( 
   // Port Declarations
   input   wire      clk, 
   input   wire      irq_can_rec_in, 
   input   wire      irq_can_tra_in, 
   input   wire      irq_elink_dbg_in, 
   input   wire      irq_elink_rec_in, 
   input   wire      irq_elink_tra_in, 
   input   wire      rst, 
   input   wire      rx_data_rdy_in, 
   input   wire      rx_fifo_full_rdy_in, 
   input   wire      tx_data_rdy_in, 
   input   wire      tx_fifo_full_rdy_in, 
   output  wire      irq_can_rec_out, 
   output  wire      irq_can_tra_out, 
   output  wire      irq_elink_dbg_out, 
   output  wire      irq_elink_rec_out, 
   output  wire      irq_elink_tra_out, 
   output  wire      rx_data_rdy_out, 
   output  wire      rx_fifo_full_rdy_out, 
   output  wire      tx_data_rdy_out, 
   output  wire      tx_fifo_full_rdy_out
);


// Internal Declarations


// Local declarations

// Internal signal declarations


// Instances 
top_led_enable_sm top_led_enable_SM0( 
   .clk_in     (clk), 
   .enable_cnt (irq_can_tra_in), 
   .rst        (rst), 
   .led        (irq_can_tra_out)
); 

top_led_enable_sm top_led_enable_SM1( 
   .clk_in     (clk), 
   .enable_cnt (irq_can_rec_in), 
   .rst        (rst), 
   .led        (irq_can_rec_out)
); 

top_led_enable_sm top_led_enable_SM2( 
   .clk_in     (clk), 
   .enable_cnt (irq_elink_rec_in), 
   .rst        (rst), 
   .led        (irq_elink_rec_out)
); 

top_led_enable_sm top_led_enable_SM3( 
   .clk_in     (clk), 
   .enable_cnt (irq_elink_tra_in), 
   .rst        (rst), 
   .led        (irq_elink_tra_out)
); 

top_led_enable_sm top_led_enable_SM4( 
   .clk_in     (clk), 
   .enable_cnt (rx_data_rdy_in), 
   .rst        (rst), 
   .led        (rx_data_rdy_out)
); 

top_led_enable_sm top_led_enable_SM5( 
   .clk_in     (clk), 
   .enable_cnt (tx_fifo_full_rdy_in), 
   .rst        (rst), 
   .led        (tx_fifo_full_rdy_out)
); 

top_led_enable_sm top_led_enable_SM6( 
   .clk_in     (clk), 
   .enable_cnt (rx_fifo_full_rdy_in), 
   .rst        (rst), 
   .led        (rx_fifo_full_rdy_out)
); 

top_led_enable_sm top_led_enable_SM7( 
   .clk_in     (clk), 
   .enable_cnt (tx_data_rdy_in), 
   .rst        (rst), 
   .led        (tx_data_rdy_out)
); 

top_led_enable_sm top_led_enable_SM8( 
   .clk_in     (clk), 
   .enable_cnt (irq_elink_dbg_in), 
   .rst        (rst), 
   .led        (irq_elink_dbg_out)
); 


endmodule // top_led_for_synth

