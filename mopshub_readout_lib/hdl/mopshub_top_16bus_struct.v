//
// Module mopshub_lib.mopshub_top_16bus.struct
//
// Created:
// Created:
//          by - Ahmed Qamesh (Bergische Universität Wuppertal)
//          at - ahmed.qamesh@cern.ch
//          at - 11:37:59 14/03/23
//
// using Mentor Graphics HDL Designer(TM) 2018.1 (Build 12)
//

`resetall
`timescale 1ns/10ps
module mopshub_top_16bus #(
   // synopsys template
   parameter CLKS_PER_HALF_BITS = 200
)
( 
   // Port Declarations
   input   wire            clk, 
   input   wire            clk_elink, 
   input   wire            clk_uart, 
   input   wire    [9:0]   data_10bit_in_dbg, 
   input   wire            data_rdy_10bit_in_dbg, 
   input   wire    [75:0]  data_rec_dbg_in, 
   input   wire            dbg_elink, 
   input   wire            dbg_spi, 
   input   wire            debug_mode, 
   input   wire            endwait_all, 
   input   wire            in_rx_serial, 
   input   wire            miso_c, 
   input   wire            miso_m, 
   input   wire    [3:0]   mopshub_id, 
   input   wire    [4:0]   n_buses, 
   input   wire            osc_auto_trim_mopshub, 
   input   wire            rst, 
   input   wire            rx0, 
   input   wire            rx1, 
   input   wire            rx10, 
   input   wire            rx11, 
   input   wire            rx12, 
   input   wire            rx13, 
   input   wire            rx14, 
   input   wire            rx15, 
   input   wire            rx2, 
   input   wire            rx3, 
   input   wire            rx4, 
   input   wire            rx5, 
   input   wire            rx6, 
   input   wire            rx7, 
   input   wire            rx8, 
   input   wire            rx9, 
   input   wire    [1:0]   rx_elink2bit, 
   input   wire            start_write_elink_dbg, 
   input   wire    [11:0]  xadc_rec_in, 
   output  wire            buffer_eth_en, 
   output  wire            cs_active_c, 
   output  wire            cs_active_m, 
   output  wire    [75:0]  data_rec_uplink, 
   output  wire    [75:0]  data_tra_downlink, 
   output  wire            end_write_elink_dbg, 
   output  wire            irq_can_rec, 
   output  wire            irq_can_tra, 
   output  wire            irq_elink_eth, 
   output  wire            irq_elink_rec, 
   output  wire            irq_elink_tra, 
   output  wire    [4:0]   mon_bus_cnt, 
   output  wire            mosi_c, 
   output  wire            mosi_m, 
   output  wire            out_tx_serial, 
   output  wire    [4:0]   power_bus_cnt, 
   output  wire            rst_bus, 
   output  wire            rx_data_rdy, 
   output  wire            rx_fifo_full, 
   output  wire            sck_c, 
   output  wire            sck_m, 
   output  wire            start_read_eth_fifo, 
   output  wire            tx0, 
   output  wire            tx1, 
   output  wire            tx10, 
   output  wire            tx11, 
   output  wire            tx12, 
   output  wire            tx13, 
   output  wire            tx14, 
   output  wire            tx15, 
   output  wire            tx2, 
   output  wire            tx3, 
   output  wire            tx4, 
   output  wire            tx5, 
   output  wire            tx6, 
   output  wire            tx7, 
   output  wire            tx8, 
   output  wire            tx9, 
   output  wire            tx_data_rdy, 
   output  wire            tx_efifo_full, 
   output  wire    [1:0]   tx_elink2bit, 
   output  wire            word10b_rdy
);


// Internal Declarations


// Local declarations

// Internal signal declarations
wire  [9:0]  COMMAn;
wire  [9:0]  COMMAp;
wire  [7:0]  Kchar_comma;
wire  [7:0]  Kchar_eop;
wire  [7:0]  Kchar_sop;
reg          abort;
wire  [4:0]  addr_can;
wire         buffer_en;
wire  [4:0]  bus_cnt_power;
wire  [4:0]  can_rec_select;
wire  [4:0]  can_tra_select;
wire         canakari_entimeout;
wire         code_err;
wire  [7:0]  counter_code_err;
wire  [7:0]  counter_dec10b_in_rdy;
wire  [7:0]  counter_disp_err;
wire  [7:0]  counter_enc10b_out_rdy;
wire  [7:0]  counter_rst_mopshub;
wire  [7:0]  data13;
wire  [7:0]  data14;
wire  [75:0] data_rec_mon_spi;
wire  [75:0] data_tra_mon_spi;
wire  [75:0] data_tra_power_spi;
wire  [9:0]  dec10b_in_dbg;
wire  [7:0]  dec10b_in_dbg_uart;
wire         dec10b_in_rdy_dbg;
wire         dec10b_in_rdy_sop;
wire         disp_err;
wire         enable_cs;
wire  [9:0]  enc10b_out_dbg;
wire         enc10b_out_rdy_dbg;
wire         enc10b_out_rdy_sop;
wire         end_can_proc;
wire         end_elink_proc;
wire         end_init;
wire         end_mon_init;
wire         end_power_init;
wire         end_read_elink;
wire         end_trim_bus;
wire         end_write_elink;
wire         end_write_elink_spi;
reg          fifo_flush;               // Upon receiving a reset message on the CANbus. FSM goes into a known state
wire         irq_spi_mon_tra;
wire         irq_spi_power_on;
wire         main_entimeout;
wire         power_bus_en_done;
wire         read_can_mode;
wire         read_sig_can_n;
wire  [15:0] readdata;
wire         recovery_signal;
wire         rst_id_rec;
wire         set_power_init;
wire         sign_on_sig;
wire         spi_entimeout;
wire         start_init;
wire         start_mon_init;
wire         start_power_init;
wire         start_power_off;
wire         start_power_on;
wire         start_read_elink;
wire         start_read_elink_can;
wire         start_read_elink_spi;
wire         start_trim_ack;
wire         start_write_elink;
wire         start_write_elink_spi;
wire  [7:0]  statedb_can_mux;
wire  [7:0]  statedeb_can;
wire  [7:0]  statedeb_elink_rec;
wire  [7:0]  statedeb_elink_tra;
wire  [7:0]  statedeb_main;
wire  [7:0]  statedeb_osc_trim;
wire  [7:0]  statedeb_spi;
reg   [31:0] time_limit;
wire         timeoutrst;
wire         write_sig_can_n;
wire  [15:0] writedata;


// Instances 
bridge_controller bridge_controller0( 
   .buffer_en             (buffer_en), 
   .can_rec_select        (can_rec_select), 
   .clk                   (clk), 
   .data_tra_downlink     (data_tra_downlink), 
   .debug_mode            (debug_mode), 
   .end_mon_init          (end_mon_init), 
   .end_read_elink        (end_read_elink), 
   .end_write_elink       (end_write_elink), 
   .endwait               (endwait_all), 
   .irq_can_rec           (irq_can_rec), 
   .irq_can_tra           (irq_can_tra), 
   .irq_elink_tra         (irq_elink_tra), 
   .irq_power_on_trim     (irq_spi_power_on), 
   .main_timeoutrst       (timeoutrst), 
   .n_buses               (n_buses), 
   .osc_auto_trim_mopshub (osc_auto_trim_mopshub), 
   .power_bus_cnt         (power_bus_cnt), 
   .power_bus_en_done     (power_bus_en_done), 
   .read_can              (readdata), 
   .rst                   (rst), 
   .addr_can              (addr_can), 
   .can_bus_reg           (bus_cnt_power), 
   .can_tra_select        (can_tra_select), 
   .data_rec_uplink       (data_rec_uplink), 
   .enable_cs             (enable_cs), 
   .end_can_proc          (end_can_proc), 
   .end_elink_proc        (end_elink_proc), 
   .end_init              (end_init), 
   .end_power_init        (end_power_init), 
   .end_trim_bus          (end_trim_bus), 
   .main_entimeout        (main_entimeout), 
   .read_can_mode         (read_can_mode), 
   .read_sig_can_n        (read_sig_can_n), 
   .rst_bus               (rst_bus), 
   .set_power_init        (set_power_init), 
   .sign_on_sig           (sign_on_sig), 
   .start_init            (start_init), 
   .start_mon_init        (start_mon_init), 
   .start_power_init      (start_power_init), 
   .start_power_on        (start_power_on), 
   .start_read_elink      (start_read_elink_can), 
   .start_trim_ack        (start_trim_ack), 
   .start_write_elink     (start_write_elink), 
   .statedeb_can          (statedeb_can), 
   .statedeb_main         (statedeb_main), 
   .statedeb_osc_trim     (statedeb_osc_trim), 
   .write_can             (writedata), 
   .write_sig_can_n       (write_sig_can_n)
); 

canakari_top_16bus canakari_top_16bus0( 
   .address             (addr_can), 
   .bus_tra_select      (can_tra_select), 
   .canakari_timeoutrst (timeoutrst), 
   .clk                 (clk), 
   .enable_cs_sig       (enable_cs), 
   .end_can_proc        (end_can_proc), 
   .endwait             (endwait_all), 
   .read_n_sig          (read_sig_can_n), 
   .rst                 (rst), 
   .rx0                 (rx0), 
   .rx1                 (rx1), 
   .rx10                (rx10), 
   .rx11                (rx11), 
   .rx12                (rx12), 
   .rx13                (rx13), 
   .rx14                (rx14), 
   .rx15                (rx15), 
   .rx2                 (rx2), 
   .rx3                 (rx3), 
   .rx4                 (rx4), 
   .rx5                 (rx5), 
   .rx6                 (rx6), 
   .rx7                 (rx7), 
   .rx8                 (rx8), 
   .rx9                 (rx9), 
   .write_n_sig         (write_sig_can_n), 
   .writedata           (writedata), 
   .bus_rec_select      (can_rec_select), 
   .canakari_entimeout  (canakari_entimeout), 
   .irq_can_rec         (irq_can_rec), 
   .irq_can_tra         (irq_can_tra), 
   .readdata            (readdata), 
   .statedb_can_mux     (statedb_can_mux), 
   .tx0                 (tx0), 
   .tx1                 (tx1), 
   .tx10                (tx10), 
   .tx11                (tx11), 
   .tx12                (tx12), 
   .tx13                (tx13), 
   .tx14                (tx14), 
   .tx15                (tx15), 
   .tx2                 (tx2), 
   .tx3                 (tx3), 
   .tx4                 (tx4), 
   .tx5                 (tx5), 
   .tx6                 (tx6), 
   .tx7                 (tx7), 
   .tx8                 (tx8), 
   .tx9                 (tx9)
); 

counter_enable counter_enable_code_err( 
   .rst          (rst), 
   .clk          (clk), 
   .request_trig (code_err), 
   .send_count   (counter_code_err)
); 

counter_enable counter_enable_dec10b_in_rdy( 
   .rst          (rst), 
   .clk          (clk), 
   .request_trig (dec10b_in_rdy_sop), 
   .send_count   (counter_dec10b_in_rdy)
); 

counter_enable counter_enable_disp_err( 
   .rst          (rst), 
   .clk          (clk), 
   .request_trig (disp_err), 
   .send_count   (counter_disp_err)
); 

counter_enable counter_enable_enc10b_out_rdy( 
   .rst          (rst), 
   .clk          (clk), 
   .request_trig (enc10b_out_rdy_sop), 
   .send_count   (counter_enc10b_out_rdy)
); 

counter_enable counter_enable_rst_id_rec( 
   .rst          (rst), 
   .clk          (clk), 
   .request_trig (rst_id_rec), 
   .send_count   (counter_rst_mopshub)
); 

debug_uart_core #(100) debug_uart_core0( 
   .clk_40                 (clk), 
   .clk_uart               (clk_uart), 
   .counter_code_err       (counter_code_err), 
   .counter_dec10b_in_rdy  (counter_dec10b_in_rdy), 
   .counter_disp_err       (counter_disp_err), 
   .counter_enc10b_out_rdy (counter_enc10b_out_rdy), 
   .counter_rst_mopshub    (counter_rst_mopshub), 
   .data13                 (data13), 
   .data14                 (data14), 
   .dec10b_in_dbg          (dec10b_in_dbg_uart), 
   .in_rx_serial           (in_rx_serial), 
   .rst                    (rst), 
   .statedb_can_mux        (statedb_can_mux), 
   .statedeb_can           (statedeb_can), 
   .statedeb_elink_rec     (statedeb_elink_rec), 
   .statedeb_elink_tra     (statedeb_elink_tra), 
   .statedeb_main          (statedeb_main), 
   .statedeb_osc_trim      (statedeb_osc_trim), 
   .statedeb_spi           (statedeb_spi), 
   .out_tx_serial          (out_tx_serial)
); 

elink_core elink_core0( 
   .clk                   (clk), 
   .rst                   (rst), 
   .rx_fifo_full          (rx_fifo_full), 
   .data_rec_uplink       (data_rec_uplink), 
   .start_write_elink     (start_write_elink), 
   .tx_efifo_full         (tx_efifo_full), 
   .irq_elink_rec         (irq_elink_rec), 
   .irq_elink_tra         (irq_elink_tra), 
   .end_write_elink       (end_write_elink), 
   .start_read_elink      (start_read_elink), 
   .end_read_elink        (end_read_elink), 
   .data_2bit_in          (rx_elink2bit), 
   .data_2bit_out         (tx_elink2bit), 
   .fifo_flush            (fifo_flush), 
   .tx_data_rdy           (tx_data_rdy), 
   .rx_data_rdy           (rx_data_rdy), 
   .data_tra_out          (data_tra_downlink), 
   .buffer_tra_en         (buffer_en), 
   .data_tra_mon_spi      (data_tra_mon_spi), 
   .data_rec_spi_in       (data_rec_mon_spi), 
   .end_write_elink_spi   (end_write_elink_spi), 
   .start_write_elink_spi (start_write_elink_spi), 
   .timeoutrst            (timeoutrst), 
   .abort                 (abort), 
   .data_10bit_in_dbg     (data_10bit_in_dbg), 
   .dbg_elink             (dbg_elink), 
   .dbg_spi               (dbg_spi), 
   .statedeb_elink_tra    (statedeb_elink_tra), 
   .statedeb_elink_rec    (statedeb_elink_rec), 
   .word10b_rdy           (word10b_rdy), 
   .start_write_elink_dbg (start_write_elink_dbg), 
   .data_rec_dbg_in       (data_rec_dbg_in), 
   .end_write_elink_dbg   (end_write_elink_dbg), 
   .irq_elink_eth         (irq_elink_eth), 
   .data_tra_power_spi    (data_tra_power_spi), 
   .irq_spi_power_on      (irq_spi_power_on), 
   .buffer_eth_en         (buffer_eth_en), 
   .irq_spi_mon_tra       (irq_spi_mon_tra), 
   .dec10b_in_dbg         (dec10b_in_dbg), 
   .dec10b_in_rdy_dbg     (dec10b_in_rdy_dbg), 
   .data_rdy_10bit_in_dbg (data_rdy_10bit_in_dbg), 
   .Kchar_comma           (Kchar_comma), 
   .Kchar_eop             (Kchar_eop), 
   .Kchar_sop             (Kchar_sop), 
   .COMMAn                (COMMAn), 
   .COMMAp                (COMMAp), 
   .start_read_eth_fifo   (start_read_eth_fifo), 
   .sign_on_signal        (sign_on_sig), 
   .end_elink_proc        (end_elink_proc), 
   .clk_elink             (clk_elink), 
   .endwait               (endwait_all), 
   .enc10b_out_rdy_dbg    (enc10b_out_rdy_dbg), 
   .code_err              (code_err), 
   .disp_err              (disp_err), 
   .rst_id_rec            (rst_id_rec), 
   .irq_spi_power_off     (start_power_off), 
   .mopshub_id            (mopshub_id), 
   .enc10b_out_dbg        (enc10b_out_dbg)
); 

spi_core #(CLKS_PER_HALF_BITS) spi_core0( 
   .Set_power_init        (set_power_init), 
   .abort                 (abort), 
   .bus_cnt_power         (bus_cnt_power), 
   .clk                   (clk), 
   .data_tra_mon_spi      (data_tra_mon_spi), 
   .data_tra_power_spi    (data_tra_power_spi), 
   .end_read_elink        (end_read_elink), 
   .end_write_elink_spi   (end_write_elink_spi), 
   .irq_spi_mon_tra       (irq_spi_mon_tra), 
   .miso_control          (miso_c), 
   .miso_mon              (miso_m), 
   .n_buses               (n_buses), 
   .rst                   (rst), 
   .start_mon_init        (start_mon_init), 
   .start_power_init      (start_power_init), 
   .start_power_off       (start_power_off), 
   .start_power_on        (start_power_on), 
   .timeoutrst            (timeoutrst), 
   .xadc_rec_in           (xadc_rec_in), 
   .bus_control_select    (power_bus_cnt), 
   .bus_mon_select        (mon_bus_cnt), 
   .cs_control            (cs_active_c), 
   .cs_mon                (cs_active_m), 
   .data_rec_mon_spi      (data_rec_mon_spi), 
   .mon_en_done           (end_mon_init), 
   .mosi_control          (mosi_c), 
   .mosi_mon              (mosi_m), 
   .power_bus_en_done     (power_bus_en_done), 
   .sck_control           (sck_c), 
   .sck_mon               (sck_m), 
   .spi_entimeout         (spi_entimeout), 
   .start_read_elink      (start_read_elink_spi), 
   .start_write_elink_spi (start_write_elink_spi), 
   .statedeb_spi          (statedeb_spi)
); 

timeout_rst_watchdog timeout_rst_watchdog0( 
   .clk             (clk), 
   .enable_timeout0 (canakari_entimeout), 
   .enable_timeout1 (main_entimeout), 
   .enable_timeout2 (spi_entimeout), 
   .time_limit      (time_limit), 
   .rst             (rst), 
   .rst_timeout     (timeoutrst)
); 

// HDL Embedded Text Block 2 reg_assign1
// Wire_assign 1                     
  //to be changed later
assign start_read_elink = (start_read_elink_spi || start_read_elink_can);  
initial  fifo_flush             = 1'b0;    // Upon receiving a reset message on the CANbus. FSM goes into a known state
initial  abort                  = 1'b0;
//40 MHz = 40,000,000 Hz.
//T_clk = 1 / 40,000,000 = 25 ns (nanoseconds).
//The time_limit specifies the number of clock cycles the counter should wait before releasing a reset signal.
initial  time_limit             = 32'd80000000;   //corresponds to 2 sec if the FPGA freq is 40Mhz
                     




































// HDL Embedded Text Block 13 K_Code2
// Wire_assign 1                     

assign data13 =8'hA;
assign data14 =8'hB;

assign Kchar_comma = 8'hBC;//K28.5  10111100
assign Kchar_eop   = 8'hDC ;// K28.6 11011100
assign Kchar_sop   = 8'h3C ;// K28.1 00111100
assign COMMAn = 10'h305; //1100000101
assign COMMAp = 10'hFA; // 0011111010;

assign dec10b_in_dbg_uart = dec10b_in_dbg[7:0];
assign dec10b_in_rdy_sop = dec10b_in_rdy_dbg && dec10b_in_dbg == {2'b10,Kchar_sop};
assign enc10b_out_rdy_sop= enc10b_out_rdy_dbg&& enc10b_out_dbg == {2'b10,Kchar_sop};

assign recovery_signal = timeoutrst;










































































































































endmodule // mopshub_top_16bus

