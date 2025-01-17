//
// Module mopshub_lib.mopshub_top_board_16bus.struct
//
// Created:
//          by - Ahmed Qamesh (Bergische Universität Wuppertal)
//          at - ahmed.qamesh@cern.ch
//          at - 11:37:59 14/03/23
//
// using Mentor Graphics HDL Designer(TM) 2018.1 (Build 12)
//

`resetall
`timescale 1ns/10ps
module mopshub_top_board_16bus( 
   // Port Declarations
   input   wire           clk_40, 
   input   wire           clk_elink, 
   input   wire           clk_m, 
   input   wire           clk_uart, 
   input   wire           disable_sw, 
   input   wire           in_rx_serial, 
   input   wire           locked, 
   input   wire           miso_c, 
   input   wire           miso_m, 
   input   wire    [3:0]  mopshub_id, 
   input   wire           reset, 
   input   wire           rx0, 
   input   wire           rx1, 
   input   wire           rx10, 
   input   wire           rx11, 
   input   wire           rx12, 
   input   wire           rx13, 
   input   wire           rx14, 
   input   wire           rx15, 
   input   wire           rx2, 
   input   wire           rx3, 
   input   wire           rx4, 
   input   wire           rx5, 
   input   wire           rx6, 
   input   wire           rx7, 
   input   wire           rx8, 
   input   wire           rx9, 
   input   wire    [1:0]  rx_elink2bit, 
   input   wire           shift_clk, 
   input   wire           shift_data, 
   input   wire           shift_mode, 
   output  wire           clk_out_n, 
   output  wire           clk_out_p, 
   output  wire           cs_c0, 
   output  wire           cs_c1, 
   output  wire           cs_c10, 
   output  wire           cs_c11, 
   output  wire           cs_c12, 
   output  wire           cs_c13, 
   output  wire           cs_c14, 
   output  wire           cs_c15, 
   output  wire           cs_c2, 
   output  wire           cs_c3, 
   output  wire           cs_c4, 
   output  wire           cs_c5, 
   output  wire           cs_c6, 
   output  wire           cs_c7, 
   output  wire           cs_c8, 
   output  wire           cs_c9, 
   output  wire           cs_m0, 
   output  wire           cs_m1, 
   output  wire           cs_m10, 
   output  wire           cs_m11, 
   output  wire           cs_m12, 
   output  wire           cs_m13, 
   output  wire           cs_m14, 
   output  wire           cs_m15, 
   output  wire           cs_m2, 
   output  wire           cs_m3, 
   output  wire           cs_m4, 
   output  wire           cs_m5, 
   output  wire           cs_m6, 
   output  wire           cs_m7, 
   output  wire           cs_m8, 
   output  wire           cs_m9, 
   output  wire           irq_can_rec, 
   output  wire           irq_can_tra, 
   output  wire           irq_elink_rec, 
   output  wire           irq_elink_tra, 
   output  wire           mosi_c, 
   output  wire           mosi_m, 
   output  wire           out_tx_serial, 
   output  wire           rx_data_rdy, 
   output  wire           sck_c, 
   output  wire           sck_m, 
   output  wire           simple_out, 
   output  wire           tmr_out, 
   output  wire           tx0, 
   output  wire           tx1, 
   output  wire           tx10, 
   output  wire           tx11, 
   output  wire           tx12, 
   output  wire           tx13, 
   output  wire           tx14, 
   output  wire           tx15, 
   output  wire           tx2, 
   output  wire           tx3, 
   output  wire           tx4, 
   output  wire           tx5, 
   output  wire           tx6, 
   output  wire           tx7, 
   output  wire           tx8, 
   output  wire           tx9, 
   output  wire           tx_data_rdy, 
   output  wire    [1:0]  tx_elink2bit
);


// Internal Declarations


// Local declarations

// Internal signal declarations
wire  [7:0]  Kchar_comma;
wire         buffer_eth_en;
wire  [4:0]  channel_out;
wire         cs_active_c;
wire         cs_active_m;
wire  [9:0]  data_10bit_in_dbg;
wire         data_out;
wire         data_rdy_10bit_in_dbg;
wire  [75:0] data_rec_dbg_in;
wire  [75:0] data_rec_uplink;
wire  [75:0] data_tra_downlink;
wire         dbg_elink;
wire         dbg_spi;
wire         debug_mode;
reg          def_value_1;
wire  [15:0] do_out;
wire         drdy_out;
wire         end_write_elink_dbg;
wire         endwait_all;
wire         irq_can_rec_in;
wire         irq_can_tra_in;
wire         irq_elink_dbg;
wire         irq_elink_dbg_in_active;
wire         irq_elink_eth;
wire         irq_elink_rec_in;
wire         irq_elink_tra_in;
wire  [4:0]  mon_bus_cnt;
wire  [4:0]  n_buses;
wire         osc_auto_trim_mopshub;
wire  [4:0]  power_bus_cnt;
wire         rst;
wire         rst_bus;
wire         rx_data_rdy_in;
wire         rx_fifo_full_in;
wire         rx_fifo_full_rdy;
wire         start_read_eth_fifo;
wire         start_write_elink_dbg;
reg   [11:0] temp_xadc_reg;
wire         tx_data_rdy_in;
wire         tx_efifo_full_in;
wire         tx_fifo_full_rdy;
wire         word10b_rdy;


// Instances 
demux1_16_1bit cs_active_c_mux( 
   .def_value  (def_value_1), 
   .sel        (power_bus_cnt), 
   .input_port (cs_active_c), 
   .output0    (cs_c0), 
   .output1    (cs_c1), 
   .output2    (cs_c2), 
   .output3    (cs_c3), 
   .output4    (cs_c4), 
   .output5    (cs_c5), 
   .output6    (cs_c6), 
   .output7    (cs_c7), 
   .output8    (cs_c8), 
   .output9    (cs_c9), 
   .output10   (cs_c10), 
   .output11   (cs_c11), 
   .output12   (cs_c12), 
   .output13   (cs_c13), 
   .output14   (cs_c14), 
   .output15   (cs_c15)
); 

demux1_16_1bit cs_active_c_mux1( 
   .def_value  (def_value_1), 
   .sel        (mon_bus_cnt), 
   .input_port (cs_active_m), 
   .output0    (cs_m0), 
   .output1    (cs_m1), 
   .output2    (cs_m2), 
   .output3    (cs_m3), 
   .output4    (cs_m4), 
   .output5    (cs_m5), 
   .output6    (cs_m6), 
   .output7    (cs_m7), 
   .output8    (cs_m8), 
   .output9    (cs_m9), 
   .output10   (cs_m10), 
   .output11   (cs_m11), 
   .output12   (cs_m12), 
   .output13   (cs_m13), 
   .output14   (cs_m14), 
   .output15   (cs_m15)
); 

ip_output_diff_clk_mopshub ip_output_diff_clk_wrapper0( 
   .clk_in    (clk_m), 
   .locked    (locked), 
   .clk_out_p (clk_out_p), 
   .clk_out_n (clk_out_n)
); 

ip_xadc_wrapper ip_xadc_wrapper0( 
   .clk         (clk_40), 
   .reset       (reset), 
   .do_out      (do_out), 
   .channel_out (channel_out), 
   .drdy_out    (drdy_out)
); 

mopshub_top_16bus mopshub_top_16bus0( 
   .clk                   (clk_40), 
   .clk_elink             (clk_elink), 
   .clk_uart              (clk_uart), 
   .data_10bit_in_dbg     (data_10bit_in_dbg), 
   .data_rdy_10bit_in_dbg (data_rdy_10bit_in_dbg), 
   .data_rec_dbg_in       (data_rec_dbg_in), 
   .dbg_elink             (irq_elink_dbg_in_active), 
   .dbg_spi               (dbg_spi), 
   .debug_mode            (debug_mode), 
   .endwait_all           (endwait_all), 
   .in_rx_serial          (in_rx_serial), 
   .miso_c                (miso_c), 
   .miso_m                (miso_m), 
   .mopshub_id            (mopshub_id), 
   .n_buses               (n_buses), 
   .osc_auto_trim_mopshub (osc_auto_trim_mopshub), 
   .rst                   (rst), 
   .rx0                   (rx0), 
   .rx1                   (rx1), 
   .rx10                  (rx10), 
   .rx11                  (rx11), 
   .rx12                  (rx12), 
   .rx13                  (rx13), 
   .rx14                  (rx14), 
   .rx15                  (rx15), 
   .rx2                   (rx2), 
   .rx3                   (rx3), 
   .rx4                   (rx4), 
   .rx5                   (rx5), 
   .rx6                   (rx6), 
   .rx7                   (rx7), 
   .rx8                   (rx8), 
   .rx9                   (rx9), 
   .rx_elink2bit          (rx_elink2bit), 
   .start_write_elink_dbg (start_write_elink_dbg), 
   .xadc_rec_in           (temp_xadc_reg), 
   .buffer_eth_en         (buffer_eth_en), 
   .cs_active_c           (cs_active_c), 
   .cs_active_m           (cs_active_m), 
   .data_rec_uplink       (data_rec_uplink), 
   .data_tra_downlink     (data_tra_downlink), 
   .end_write_elink_dbg   (end_write_elink_dbg), 
   .irq_can_rec           (irq_can_rec_in), 
   .irq_can_tra           (irq_can_tra_in), 
   .irq_elink_eth         (irq_elink_eth), 
   .irq_elink_rec         (irq_elink_rec_in), 
   .irq_elink_tra         (irq_elink_tra_in), 
   .mon_bus_cnt           (mon_bus_cnt), 
   .mosi_c                (mosi_c), 
   .mosi_m                (mosi_m), 
   .out_tx_serial         (out_tx_serial), 
   .power_bus_cnt         (power_bus_cnt), 
   .rst_bus               (rst_bus), 
   .rx_data_rdy           (rx_data_rdy_in), 
   .rx_fifo_full          (rx_fifo_full_in), 
   .sck_c                 (sck_c), 
   .sck_m                 (sck_m), 
   .start_read_eth_fifo   (start_read_eth_fifo), 
   .tx0                   (tx0), 
   .tx1                   (tx1), 
   .tx10                  (tx10), 
   .tx11                  (tx11), 
   .tx12                  (tx12), 
   .tx13                  (tx13), 
   .tx14                  (tx14), 
   .tx15                  (tx15), 
   .tx2                   (tx2), 
   .tx3                   (tx3), 
   .tx4                   (tx4), 
   .tx5                   (tx5), 
   .tx6                   (tx6), 
   .tx7                   (tx7), 
   .tx8                   (tx8), 
   .tx9                   (tx9), 
   .tx_data_rdy           (tx_data_rdy_in), 
   .tx_efifo_full         (tx_efifo_full_in), 
   .tx_elink2bit          (tx_elink2bit), 
   .word10b_rdy           (word10b_rdy)
); 

top_led_for_synth top_led_for_synth0( 
   .clk                  (clk_40), 
   .irq_can_rec_in       (irq_can_rec_in), 
   .irq_can_tra_in       (irq_can_tra_in), 
   .irq_elink_dbg_in     (irq_elink_dbg_in_active), 
   .irq_elink_rec_in     (irq_elink_rec_in), 
   .irq_elink_tra_in     (irq_elink_tra_in), 
   .rst                  (rst), 
   .rx_data_rdy_in       (rx_data_rdy_in), 
   .rx_fifo_full_rdy_in  (rx_fifo_full_in), 
   .tx_data_rdy_in       (tx_data_rdy_in), 
   .tx_fifo_full_rdy_in  (tx_efifo_full_in), 
   .irq_can_rec_out      (irq_can_rec), 
   .irq_can_tra_out      (irq_can_tra), 
   .irq_elink_dbg_out    (irq_elink_dbg), 
   .irq_elink_rec_out    (irq_elink_rec), 
   .irq_elink_tra_out    (irq_elink_tra), 
   .rx_data_rdy_out      (rx_data_rdy), 
   .rx_fifo_full_rdy_out (tx_data_rdy), 
   .tx_data_rdy_out      (rx_fifo_full_rdy), 
   .tx_fifo_full_rdy_out (tx_fifo_full_rdy)
); 

seu_shift_combined seu_shift_combined0( 
   .clk_in      (shift_clk), 
   .data_in     (shift_data), 
   .mode        (shift_mode), 
   .data_out    (data_out), 
   .data_outTMR (tmr_out)
); 

// HDL Embedded Text Block 2 eb2
// eb1 1                                        
assign rst = !reset;                               
initial def_value_1       = 1'b1;
assign osc_auto_trim_mopshub = 1'b1;
assign data_rec_dbg_in  = 76'b0;
assign start_write_elink_dbg = 1'b0;
assign endwait_all  = 1'b0;
assign debug_mode   = 1'b0;
assign dbg_spi      = 1'b0;
assign n_buses      = 5'd15;






















// HDL Embedded Text Block 3 eb3
// eb1 1          
assign dbg_elink = 1'b0; 
assign Kchar_comma = 8'hBC;//K28.5  10111100
assign data_rdy_10bit_in_dbg =1'b0;
assign data_10bit_in_dbg = {2'b11,Kchar_comma};                      

// eb1 1                                       
initial temp_xadc_reg =12'b0;
always@(posedge clk_40)
begin 
  if(!rst) temp_xadc_reg = 12'b0; 
  else
  begin
    if(drdy_out && channel_out ==5'b0) temp_xadc_reg <= do_out[15:4]; 
    else temp_xadc_reg <= temp_xadc_reg; 
  end
end













// HDL Embedded Text Block 5 eb5
// eb1 1                                       
assign simple_out = (disable_sw == 0) ? data_out : 0; 







endmodule // mopshub_top_board_16bus

