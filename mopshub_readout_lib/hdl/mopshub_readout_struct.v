//
// Module mopshub_lib.mopshub_readout.struct
//
// Created:
//          by - Ahmed Qamesh (Bergische Universität Wuppertal)
//          at - ahmed.qamesh@cern.ch
//          at - 11:37:59 14/03/22
//
// using Mentor Graphics HDL Designer(TM) 2018.1 (Build 12)
//

`resetall
`timescale 1ns/10ps
module mopshub_readout( 
   // Port Declarations
   // Port Declarations
   input   wire           clk125, 
   input   wire           clk_40, 
   input   wire           clk_rx, 
   input   wire           clk_tx, 
   input   wire           dbg_elink, 
   input   wire    [3:0]  dip_sw, 
   input   wire           gmii_rx_dv, 
   input   wire           gmii_rx_er, 
   input   wire    [7:0]  gmii_rxd, 
   input   wire           mmcm_locked, 
   input   wire           reset, 
   input   wire           resetdone, 
   input   wire           rx_elink_n, 
   input   wire           rx_elink_p, 
   output  wire           clk_ipb, 
   output  wire    [4:0]  configuration_vector, 
   output  wire           gmii_tx_en, 
   output  wire           gmii_tx_er, 
   output  wire    [7:0]  gmii_txd, 
   output  wire           irq_can_rec, 
   output  wire           irq_can_tra, 
   output  wire           irq_elink_dbg, 
   output  wire           irq_elink_rec, 
   output  wire           led, 
   output  wire           rst_eth, 
   output  wire           rx_data_rdy, 
   output  wire           sfp_enable, 
   output  wire           tx_data_rdy, 
   output  wire           tx_elink_n, 
   output  wire           tx_elink_p, 
   input   wire           locked, 
   output  wire           clk_out_p, 
   output  wire           clk_out_n, 
   output  wire    [7:0]  counter_rst_mopshub, 
   output  wire    [7:0]  counter_disp_err, 
   output  wire    [7:0]  counter_code_err, 
   input   wire           osc_auto_trim_mopshub, 
   input   wire           endwait_all, 
   input   wire           rx0, 
   output  wire           tx0, 
   input   wire           clk_elink, 
   output  wire           irq_elink_tra, 
   input   wire           sysclk_n, 
   input   wire           sysclk_p, 
   output  wire    [7:0]  dec10b_in_dbg_uart, 
   input   wire           clk_uart, 
   output  wire           out_tx_serial, 
   input   wire           in_rx_serial, 
   input   wire           clk_m, 
   input   wire    [3:0]  mopshub_id, 
   output  wire    [7:0]  counter_dec10b_in_rdy, 
   output  wire    [7:0]  counter_enc10b_out_rdy
);

// Internal Declarations


// Local declarations

// Internal signal declarations
// Internal Declarations


// Local declarations

// Internal signal declarations
wire         irq_can_rec_in;
wire         irq_can_tra_in;
wire         irq_elink_rec_in;
wire         irq_elink_tra_in;
wire         rx_data_rdy_in;
wire         tx_data_rdy_in;
wire  [75:0] data_rec_elink_dbg;
wire  [75:0] data_rec_uplink;
wire  [75:0] data_tra_downlink;
wire         enable_cnt               = 1'b1;    // pfull from Tx FIFO
wire         eth_led;
wire         irq_elink_dbg_sm;
wire         irq_elink_dbg_in_active;
wire         data_rdy_10bit_in_dbg;
wire         rst;
wire  [1:0]  rx_elink2bit;
wire         rx_fifo_full_rdy;
wire         start_write_elink_dbg;
wire         test_can_core            = 1'b0;
wire         tx_fifo_full_rdy;
wire         word10b_rdy;
wire  [4:0]  n_buses;
wire         debug_mode;
wire         dbg_spi;
wire         miso_m;
wire         miso_c;
wire         irq_elink_eth;
wire         buffer_eth_en;
wire  [1:0]  tx_elink2bit;
wire  [11:0] xadc_rec_in;
wire  [7:0]  statedeb_can;
wire  [7:0]  statedeb_main;
wire  [7:0]  statedeb_osc_trim;
wire         start_read_eth_fifo;
wire  [7:0]  Kchar_comma;
wire         end_init;
wire         end_trim_bus;
wire         rx_fifo_full_in;
wire         tx_efifo_full_in;
wire         dec10b_in_rdy_dbg;
wire         end_write_elink;
wire  [9:0]  COMMAp;
wire  [9:0]  COMMAn;
wire  [7:0]  Kchar_eop;
wire         start_power_off;
wire         sign_on_sig;
wire         start_init;
wire         start_write_elink;
wire         buffer_en;
reg   [31:0] time_limit;
wire         timeoutrst;
wire         main_entimeout;
wire         power_bus_en_done        = 1'b1;
wire         end_mon_init             = 1'b1;
wire         start_mon_init;
wire         end_read_elink;
wire         start_write_elink_spi    = 1'b0;
wire         end_write_elink_spi;
wire         canakari_entimeout       = 1'b0;
wire         start_trim_ack;
wire         end_can_proc;
wire         end_power_init;
wire         start_power_init;
wire         start_read_elink;
reg          abort;
wire  [9:0]  dec10b_in_dbg;
wire  [75:0] data_tra_mon_spi;
wire  [75:0] data_rec_mon_spi         = 76'b0;
wire  [75:0] data_tra_power_spi;
reg          fifo_flush;                         // Upon receiving a reset message on the CANbus. FSM goes into a known state
wire         irq_spi_mon_tra;
wire  [7:0]  Kchar_sop;
wire  [4:0]  can_tra_select;
wire         write_sig_can_n;
wire  [4:0]  can_rec_select           = 1'b0;
wire         enable_cs;
wire         read_can_mode;
wire  [4:0]  addr_can;
wire  [15:0] readdata;
wire  [15:0] writedata;
wire         read_sig_can_n;
wire         irq_spi_power_on;
wire         start_power_on;
wire  [4:0]  power_bus_cnt;
wire  [7:0]  statedb_can_mux;
wire         rst_bus;
wire         end_write_elink_dbg;
wire  [9:0]  data_10bit_in_dbg;
wire         end_elink_proc;
wire         test_elink_core          = 1'b0;
wire  [4:0]  bus_cnt_power;
wire         set_power_init;
wire  [7:0]  Kd;
wire  [7:0]  Ki;
wire  [7:0]  Kp;
wire         en_osc_trim;
wire         code_err;
wire         disp_err;
wire         rst_id_rec;
wire  [7:0]  statedeb_spi             = 8'b0;
wire  [7:0]  statedeb_elink_rec;
wire  [7:0]  statedeb_elink_tra;
wire         enc10b_out_rdy_dbg;
wire  [7:0]  data13                   = 8'hB;
wire  [7:0]  data14                   = 8'hA;
wire         dec10b_in_rdy_sop;
wire         enc10b_out_rdy_sop;
wire  [9:0]  enc10b_out_dbg;
wire         enable_timeout2          = 1'b0;


// Instances 
bridge_controller bridge_controller0( 
   .buffer_en             (buffer_en), 
   .can_rec_select        (can_rec_select), 
   .clk                   (clk_40), 
   .data_tra_downlink     (data_tra_downlink), 
   .debug_mode            (debug_mode), 
   .end_mon_init          (end_mon_init), 
   .end_read_elink        (end_read_elink), 
   .end_write_elink       (end_write_elink), 
   .endwait               (endwait_all), 
   .irq_can_rec           (irq_can_rec_in), 
   .irq_can_tra           (irq_can_tra_in), 
   .irq_elink_tra         (irq_elink_tra_in), 
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
   .start_read_elink      (start_read_elink), 
   .start_trim_ack        (start_trim_ack), 
   .start_write_elink     (start_write_elink), 
   .statedeb_can          (statedeb_can), 
   .statedeb_main         (statedeb_main), 
   .statedeb_osc_trim     (statedeb_osc_trim), 
   .write_can             (writedata), 
   .write_sig_can_n       (write_sig_can_n)
); 

can can_0( 
   .clock             (clk_40), 
   .reset             (rst), 
   .address           (addr_can), 
   .writedata         (writedata), 
   .cs                (enable_cs), 
   .read_n            (read_sig_can_n), 
   .write_n           (write_sig_can_n), 
   .rx                (rx0), 
   .en_osc_trim       (en_osc_trim), 
   .Kd                (Kd), 
   .Kp                (Kp), 
   .Ki                (Ki), 
   .readdata          (readdata), 
   .irq               (), 
   .irqstatus         (), 
   .irqsuctra         (irq_can_tra_in), 
   .irqsucrec         (irq_can_rec_in), 
   .tx                (tx0), 
   .statedeb          (statedb_can_mux), 
   .Prescale_EN_debug (), 
   .bitst             (), 
   .ftrim             (), 
   .ready_osc         ()
); 

counter_enable counter_enable_code_err( 
   .rst          (rst), 
   .clk          (clk_elink), 
   .request_trig (code_err), 
   .send_count   (counter_code_err)
); 

counter_enable counter_enable_dec10b_in_rdy( 
   .rst          (rst), 
   .clk          (clk_elink), 
   .request_trig (dec10b_in_rdy_sop), 
   .send_count   (counter_dec10b_in_rdy)
); 

counter_enable counter_enable_disp_err( 
   .rst          (rst), 
   .clk          (clk_elink), 
   .request_trig (disp_err), 
   .send_count   (counter_disp_err)
); 

counter_enable counter_enable_enc10b_out_rdy( 
   .rst          (rst), 
   .clk          (clk_elink), 
   .request_trig (enc10b_out_rdy_sop), 
   .send_count   (counter_enc10b_out_rdy)
); 

counter_enable counter_enable_rst_id_rec( 
   .rst          (rst), 
   .clk          (clk_40), 
   .request_trig (rst_id_rec), 
   .send_count   (counter_rst_mopshub)
); 

debug_uart_core #(100) debug_uart_core0( 
   .clk_40                 (clk_40), 
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
   .clk                   (clk_40), 
   .rst                   (rst), 
   .rx_fifo_full          (rx_fifo_full_in), 
   .data_rec_uplink       (data_rec_uplink), 
   .start_write_elink     (start_write_elink), 
   .tx_efifo_full         (tx_efifo_full_in), 
   .irq_elink_rec         (irq_elink_rec_in), 
   .irq_elink_tra         (irq_elink_tra_in), 
   .end_write_elink       (end_write_elink), 
   .start_read_elink      (start_read_elink), 
   .end_read_elink        (end_read_elink), 
   .data_2bit_in          (rx_elink2bit), 
   .data_2bit_out         (tx_elink2bit), 
   .fifo_flush            (fifo_flush), 
   .tx_data_rdy           (tx_data_rdy_in), 
   .rx_data_rdy           (rx_data_rdy_in), 
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
   .data_rec_dbg_in       (data_rec_elink_dbg), 
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

//  Instances
// 
elink_data_gen_sm elink_data_gen_dbg_0( 
   .clk               (clk_40), 
   .rst               (rst), 
   .irq_elink_tra     (), 
   .state_o           (), 
   .start_read_elink  (), 
   .end_read_elink    (), 
   .cnt_done          (), 
   .buffer_en         (), 
   .data_tra_in       (), 
   .rst_cnt           (), 
   .counter_gen_en    (), 
   .test_can_core     (test_can_core), 
   .data_10bit_in_dbg (data_10bit_in_dbg), 
   .rdy_dbg           (data_rdy_10bit_in_dbg), 
   .irq_elink_dbg     (irq_elink_dbg_sm), 
   .test_elink_core   (test_elink_core)
); 

ethernet_core ethernet_core0( 
   .clk125                (clk125), 
   .data_rec_uplink       (data_rec_uplink), 
   .data_tra_downlink     (data_tra_downlink), 
   .dip_sw                (dip_sw), 
   .gmii_rx_dv            (gmii_rx_dv), 
   .gmii_rx_er            (gmii_rx_er), 
   .gmii_rxd              (gmii_rxd), 
   .mmcm_locked           (mmcm_locked), 
   .resetdone             (resetdone), 
   .clk_ipb               (clk_ipb), 
   .configuration_vector  (configuration_vector), 
   .data_rec_elink_dbg    (data_rec_elink_dbg), 
   .gmii_tx_en            (gmii_tx_en), 
   .gmii_tx_er            (gmii_tx_er), 
   .gmii_txd              (gmii_txd), 
   .led                   (eth_led), 
   .rst_eth               (rst_eth), 
   .sfp_enable            (sfp_enable), 
   .start_write_elink_dbg (start_write_elink_dbg), 
   .clk                   (clk_40), 
   .rst                   (rst), 
   .irq_elink_dbg_in      (irq_elink_eth), 
   .start_read_eth_fifo   (start_read_eth_fifo), 
   .sysclk_n              (sysclk_n), 
   .sysclk_p              (sysclk_p)
); 

ip_output_diff_clk_mopshub_debug ip_output_diff_clk_mopshub_debug0( 
   .clk_in    (clk_m), 
   .locked    (locked), 
   .clk_out_p (clk_out_p), 
   .clk_out_n (clk_out_n)
); 

serializer_readout serializer_readout0( 
   .clk_rx       (clk_rx), 
   .clk_tx       (clk_tx), 
   .clk40        (clk_elink), 
   .reset        (reset), 
   .rx_elink_n   (rx_elink_n), 
   .rx_elink_p   (rx_elink_p), 
   .rx_elink2bit (rx_elink2bit), 
   .tx_elink2bit (tx_elink2bit), 
   .tx_elink_n   (tx_elink_n), 
   .tx_elink_p   (tx_elink_p)
); 

timeout_rst_watchdog timout_rst_watchdog0( 
   .clk             (clk_40), 
   .enable_timeout0 (canakari_entimeout), 
   .enable_timeout1 (main_entimeout), 
   .enable_timeout2 (enable_timeout2), 
   .time_limit      (time_limit), 
   .rst             (rst), 
   .rst_timeout     (timeoutrst)
); 

top_led_enable_sm top_led_enable_sm5( 
   .clk_in     (clk_40), 
   .enable_cnt (enable_cnt), 
   .rst        (rst), 
   .led        (led)
); 

top_led_for_synth top_led_for_synth0( 
   .clk                  (clk_40), 
   .irq_can_rec_in       (irq_can_rec_in), 
   .irq_can_tra_in       (irq_can_tra_in), 
   .irq_elink_dbg_in     (irq_elink_dbg_in_active), 
   .irq_elink_rec_in     (end_write_elink_dbg), 
   .irq_elink_tra_in     (irq_elink_tra_in), 
   .rst                  (rst), 
   .rx_data_rdy_in       (word10b_rdy), 
   .rx_fifo_full_rdy_in  (rx_fifo_full_in), 
   .tx_data_rdy_in       (tx_data_rdy_in), 
   .tx_fifo_full_rdy_in  (tx_efifo_full_in), 
   .irq_can_rec_out      (irq_can_rec), 
   .irq_can_tra_out      (irq_can_tra), 
   .irq_elink_dbg_out    (irq_elink_dbg), 
   .irq_elink_rec_out    (irq_elink_rec), 
   .irq_elink_tra_out    (irq_elink_tra), 
   .rx_data_rdy_out      (rx_data_rdy), 
   .rx_fifo_full_rdy_out (rx_fifo_full_rdy), 
   .tx_data_rdy_out      (tx_data_rdy), 
   .tx_fifo_full_rdy_out (tx_fifo_full_rdy)
); 

// HDL Embedded Text Block 1 eb1
// HDL Embedded Text Block 2 eb2
// eb1 1             
assign xadc_rec_in=12'hB;                           
assign rst = !reset;                                     
assign irq_elink_dbg_in_active = dbg_elink && irq_elink_dbg_sm;
assign debug_mode   = 1'b1;
assign dbg_spi      = 1'b1;
assign n_buses      =5'b00111;
assign miso_c = 1'b0;
assign miso_m = 1'b0;

initial  fifo_flush             = 1'b0;    // Upon receiving a reset message on the CANbus. FSM goes into a known state
initial  abort                  = 1'b0;
initial  time_limit             = 32'd50000000;   //corresponds to 5 sec if the FPGA freq is 40Mhz
                     



// HDL Embedded Text Block 5 eb5
assign Kd =8'd0;
assign Ki =8'd0;
assign Kp =8'd0;
assign en_osc_trim =1'b0;
// HDL Embedded Text Block 14 K_Code3
// Wire_assign 1                     


assign Kchar_comma = 8'hBC;//K28.5  10111100
assign Kchar_eop   = 8'hDC ;// K28.6 11011100
assign Kchar_sop   = 8'h3C ;// K28.1 00111100
assign COMMAn = 10'h305; //1100000101
assign COMMAp = 10'hFA; // 0011111010;

assign dec10b_in_dbg_uart = dec10b_in_dbg[7:0];
assign dec10b_in_rdy_sop = dec10b_in_rdy_dbg && dec10b_in_dbg == {2'b10,Kchar_sop};
assign enc10b_out_rdy_sop= enc10b_out_rdy_dbg&& enc10b_out_dbg == {2'b10,Kchar_sop};



























































































































endmodule // mopshub_readout
// mopshub_top_16bus_debug
