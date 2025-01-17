//
// Module mopshub_lib.bridge_controller.struct
//
// Created:
//          by - Ahmed Qamesh (University of Wuppertal)
//          at - 14:00:44 11/13/24
//

`resetall
`timescale 1ns/10ps
module bridge_controller( 
   // Port Declarations
   input   wire            buffer_en, 
   input   wire    [4:0]   can_rec_select, 
   input   wire            clk, 
   input   wire    [75:0]  data_tra_downlink, 
   input   wire            debug_mode, 
   input   wire            end_mon_init, 
   input   wire            end_read_elink, 
   input   wire            end_write_elink, 
   input   wire            endwait, 
   input   wire            irq_can_rec, 
   input   wire            irq_can_tra, 
   input   wire            irq_elink_tra, 
   input   wire            irq_power_on_trim, 
   input   wire            main_timeoutrst, 
   input   wire    [4:0]   n_buses, 
   input   wire            osc_auto_trim_mopshub, 
   input   wire    [4:0]   power_bus_cnt, 
   input   wire            power_bus_en_done, 
   input   wire    [15:0]  read_can, 
   input   wire            rst, 
   output  wire    [4:0]   addr_can, 
   output  wire    [4:0]   can_bus_reg, 
   output  wire    [4:0]   can_tra_select, 
   output  wire    [75:0]  data_rec_uplink, 
   output  wire            enable_cs, 
   output  wire            end_can_proc, 
   output  wire            end_elink_proc, 
   output  wire            end_init,               // signal to bridge state machine to end initialization phase 
   output  wire            end_power_init, 
   output  wire            end_trim_bus, 
   output  wire            main_entimeout, 
   output  wire            read_can_mode, 
   output  wire            read_sig_can_n, 
   output  wire            rst_bus, 
   output  wire            set_power_init, 
   output  wire            sign_on_sig, 
   output  wire            start_init,             // to initialize the CAN node (cankari)
   output  wire            start_mon_init, 
   output  wire            start_power_init, 
   output  wire            start_power_on, 
   output  wire            start_read_elink, 
   output  wire            start_trim_ack, 
   output  wire            start_write_elink, 
   output  wire    [7:0]   statedeb_can, 
   output  wire    [7:0]   statedeb_main, 
   output  wire    [7:0]   statedeb_osc_trim, 
   output  wire    [15:0]  write_can, 
   output  wire            write_sig_can_n
);


// Internal Declarations


// Local declarations

// Internal signal declarations
wire         abort_mes;                // Signals other state machines to come to a known statte 
wire  [75:0] data_tra_mes;             // complete CAN message to be written on the CAN bus 
wire  [4:0]  data_tra_select;
wire         en_rec_reg;
wire         end_can_proc_main;
wire         end_can_proc_trim;
wire         end_read;                 // signal to end read phase 
wire         end_trim_osc;
wire         end_write;                // signal to end write phase 
wire         entimeout_trim;
wire         irq_can_ack;              // tto start transmitting CAN message 
wire         irq_elink_tra_active;
wire         osc_trim_mode;
wire         reset_all_done;
wire         reset_irq_can;            // reset interrupt from Canakari
wire         reset_irq_can_done;
wire         reset_irq_can_main;       // reset interrupt from Canakari
wire         reset_irq_can_main_all;
wire         reset_irq_can_trim;       // reset interrupt from Canakari
wire         reset_irq_osc_can;
wire         reset_irq_rec_can;
wire         reset_irq_rec_can_main;
wire         reset_irq_rec_can_trim;
wire         reset_irq_tra_can;
wire         send_mes;                 // start sending message 
wire         send_mes_can_done;
wire         send_mes_can_trim;
wire         skip_osc_trim;
wire         start_init_can;           // to initialize the CAN node (cankari)
wire         start_read;               // start reading canakari registers 
wire         start_read_can;           // to read canakari receive registers
wire         start_read_can_trim;      // to read canakari receive registers
wire         start_trim_osc;
wire         start_write;              // start writing Canakari register 
wire         start_write_elink_main;
wire         start_write_elink_trim;
reg   [31:0] time_limit_trim;          //corresponds to 25 msec if the FPGA freq is 40Mhz
wire         timeoutrst_trim;          // timeout reset in case bridge controller does not respond in a specied amount of time 
wire  [4:0]  trim_msg_reg;


// Instances 
buffer_rec_data rec_data_buf0( 
   .clk            (clk), 
   .data_rec_in    (read_can), 
   .can_rec_select (can_rec_select), 
   .buffer_en      (en_rec_reg), 
   .rst            (rst), 
   .debug_mode     (debug_mode), 
   .addr           (addr_can), 
   .data_rec_out   (data_rec_uplink)
); 

buffer_tra_data tra_data_buf0( 
   .clk             (clk), 
   .data_tra_in     (data_tra_downlink), 
   .buffer_en       (buffer_en), 
   .rst             (rst), 
   .debug_mode      (debug_mode), 
   .data_tra_select (data_tra_select), 
   .data_tra_out    (data_tra_mes)
); 

can_elink_bridge_sm can_elink_bridge_SM0( 
   .clk                (clk), 
   .end_init           (end_init), 
   .end_mon_init       (end_mon_init), 
   .end_power_init     (end_power_init), 
   .end_read_can       (end_read), 
   .end_read_elink     (end_read_elink), 
   .end_write_can      (end_write), 
   .end_write_elink    (end_write_elink), 
   .endwait            (endwait), 
   .irq_can_rec        (irq_can_rec), 
   .irq_can_tra        (irq_can_tra), 
   .irq_elink_tra      (irq_elink_tra_active), 
   .reset_all_done     (reset_all_done), 
   .reset_irq_can_done (reset_irq_can_done), 
   .rst                (rst), 
   .timeoutrst         (main_timeoutrst), 
   .abort_mes          (abort_mes), 
   .end_can_proc       (end_can_proc_main), 
   .end_elink_proc     (end_elink_proc), 
   .entimeout          (main_entimeout), 
   .read_can_mode      (read_can_mode), 
   .reset_irq_can      (reset_irq_can_main), 
   .reset_irq_can_all  (reset_irq_can_main_all), 
   .reset_irq_rec_can  (reset_irq_rec_can_main), 
   .reset_irq_tra_can  (reset_irq_tra_can), 
   .send_mes_can       (send_mes_can_done), 
   .set_power_init     (set_power_init), 
   .sign_on_sig        (sign_on_sig), 
   .start_init_can     (start_init_can), 
   .start_mon_init     (start_mon_init), 
   .start_read_can     (start_read_can), 
   .start_read_elink   (start_read_elink), 
   .start_write_can    (start_write), 
   .start_write_elink  (start_write_elink_main), 
   .statedeb           (statedeb_main)
); 

canakari_interface_mopshub canakari_interface0( 
   .abort              (abort_mes), 
   .can_rec_select     (can_rec_select), 
   .clk                (clk), 
   .data_tra_mes       (data_tra_mes), 
   .data_tra_select    (data_tra_select), 
   .end_can_proc       (end_can_proc), 
   .init               (start_init_can), 
   .n_buses            (n_buses), 
   .power_bus_cnt      (power_bus_cnt), 
   .reset_irq_can      (reset_irq_can), 
   .reset_irq_can_all  (reset_irq_can_main_all), 
   .reset_irq_osc_can  (reset_irq_osc_can), 
   .reset_irq_rec_can  (reset_irq_rec_can), 
   .reset_irq_tra_can  (reset_irq_tra_can), 
   .rst                (rst), 
   .send_mes           (send_mes), 
   .start_read         (start_read), 
   .start_trim_osc     (start_trim_osc), 
   .start_write        (start_write), 
   .timeoutrst         (main_timeoutrst), 
   .addr_can           (addr_can), 
   .can_tra_select     (can_tra_select), 
   .cs_can             (enable_cs), 
   .en_rec_reg         (en_rec_reg), 
   .end_init           (end_init), 
   .end_read           (end_read), 
   .end_trim_osc       (end_trim_osc), 
   .end_write          (end_write), 
   .read_sig_can_n     (read_sig_can_n), 
   .reset_all_done     (reset_all_done), 
   .reset_irq_can_done (reset_irq_can_done), 
   .start_init         (start_init), 
   .statedeb_can       (statedeb_can), 
   .write_can          (write_can), 
   .write_sig_can_n    (write_sig_can_n)
); 

osc_trim_sm osc_trim_SM0( 
   .abort                 (abort_mes), 
   .clk                   (clk), 
   .end_read_can          (end_read), 
   .end_write_can         (end_write), 
   .end_write_elink       (end_write_elink), 
   .irq_can_rec           (irq_can_rec), 
   .irq_can_tra           (irq_can_tra), 
   .irq_power_on_trim     (irq_power_on_trim), 
   .n_buses               (n_buses), 
   .osc_auto_trim_mopshub (osc_auto_trim_mopshub), 
   .power_bus_en_done     (power_bus_en_done), 
   .reset_irq_can_done    (reset_irq_can_done), 
   .rst                   (rst), 
   .set_power_init        (set_power_init), 
   .timeoutrst            (timeoutrst_trim), 
   .can_bus_reg           (can_bus_reg), 
   .end_can_proc          (end_can_proc_trim), 
   .end_power_init        (end_power_init), 
   .end_trim_bus          (end_trim_bus), 
   .entimeout_trim        (entimeout_trim), 
   .irq_can_ack           (irq_can_ack), 
   .osc_trim_mode         (osc_trim_mode), 
   .reset_irq_can         (reset_irq_can_trim), 
   .reset_irq_osc_can     (reset_irq_osc_can), 
   .reset_irq_rec_can     (reset_irq_rec_can_trim), 
   .rst_bus               (rst_bus), 
   .send_mes_can          (send_mes_can_trim), 
   .skip_osc_trim         (skip_osc_trim), 
   .start_power_init      (start_power_init), 
   .start_power_on        (start_power_on), 
   .start_read_can        (start_read_can_trim), 
   .start_trim_ack        (start_trim_ack), 
   .start_trim_osc        (start_trim_osc), 
   .start_write_elink     (start_write_elink_trim), 
   .statedeb              (statedeb_osc_trim), 
   .trim_msg_reg          (trim_msg_reg)
); 

timeout_rst_module timout_rst1( 
   .clk            (clk), 
   .enable_timeout (entimeout_trim), 
   .time_limit     (time_limit_trim), 
   .rst            (rst), 
   .rst_timeout    (timeoutrst_trim)
); 

// HDL Embedded Text Block 1 elink_trim_sig
assign irq_elink_tra_active = (irq_elink_tra & !osc_trim_mode & !read_can_mode);
assign start_write_elink    = (start_write_elink_main || start_write_elink_trim);
initial time_limit_trim         = 32'd25000000;   //corresponds to 25 msec if the FPGA freq is 40Mhz

















// HDL Embedded Text Block 2 Oring_Signals
// eb1 1                                        
assign send_mes = send_mes_can_done ||send_mes_can_trim;
assign reset_irq_can = reset_irq_can_trim ||reset_irq_can_main;
assign start_read = start_read_can ||start_read_can_trim;
assign reset_irq_rec_can = reset_irq_rec_can_main || reset_irq_rec_can_trim;
assign end_can_proc = end_can_proc_main || end_can_proc_trim;





endmodule // bridge_controller

