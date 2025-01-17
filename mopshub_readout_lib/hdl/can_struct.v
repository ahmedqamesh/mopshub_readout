//
// Module mopshub_lib.can.struct
//
// Created:
//          by - Ahmed Qamesh (University of Wuppertal)
//          at - 14:21:14 02/06/24
//
// Generated by Mentor Graphics' HDL Designer(TM) 2019.4 (Build 4)
//

`resetall
`timescale 1ns/10ps
module can( 
   // Port Declarations
   input   wire            clock,              // CAN clock(10 MHz)
   input   wire            reset,              // reset
   input   wire    [4:0]   address,            // Avalon Address
   input   wire    [15:0]  writedata,          // Avalon written data
   input   wire            cs,                 // Avalon Chip select signal
   input   wire            read_n,             // Avalon read signal enable
   input   wire            write_n,            // Avalon write signal enable
   input   wire            rx,                 // CAN receieve signal
   input   wire            en_osc_trim,        // Enable Oscillator trimming
   input   wire    [7:0]   Kd,                 // Parameter of Oscillator trimming
   input   wire    [7:0]   Kp,                 // Parameter of Oscillator trimming 
   input   wire    [7:0]   Ki,                 // Parameter of Oscillator trimming
   output  wire    [15:0]  readdata,           // Avalon requested data 
   output  wire            irq,                // Interrupt signal
   output  wire            irqstatus,          // Interrupt signal Status
   output  wire            irqsuctra,          // Interrupt signal for Successful Transmission
   output  wire            irqsucrec,          // Interrupt signal for Successful Receive
   output  wire            tx,                 // CAN transmit signal
   output  wire    [7:0]   statedeb,           // debug signal for the state machine
   output  wire            Prescale_EN_debug,  // debug Prescale signal 
   output  wire    [6:0]   bitst,              // debug signal 
   output  wire    [5:0]   ftrim,              // Oscillator trimbits
   output  wire            ready_osc           // Trimming ready signal
);


// Internal Declarations


// Local declarations

// Internal signal declarations


// Instances 
// -----------------------------------------------------------------------------
// 
can2 canakari_main( 
   .clock             (clock), 
   .reset             (reset), 
   .address           (address), 
   .readdata          (readdata), 
   .writedata         (writedata), 
   .cs                (cs), 
   .read_n            (read_n), 
   .write_n           (write_n), 
   .irq               (irq), 
   .irqstatus         (irqstatus), 
   .irqsuctra         (irqsuctra), 
   .irqsucrec         (irqsucrec), 
   .rx                (rx), 
   .tx                (tx), 
   .statedeb          (statedeb), 
   .Prescale_EN_debug (Prescale_EN_debug), 
   .bitst             (bitst), 
   .en_osc_trim       (en_osc_trim), 
   .Kd                (Kd), 
   .Kp                (Kp), 
   .Ki                (Ki), 
   .ftrim             (ftrim), 
   .ready_osc         (ready_osc)
); 


endmodule // can

