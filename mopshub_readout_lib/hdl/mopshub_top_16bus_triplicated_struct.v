//
// Module mopshub_lib.mopshub_top_16bus_triplicated.struct
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
module mopshub_top_16bus_triplicated( 
   // Port Declarations
   input   wire           clk, 
   input   wire           clk_80, 
   input   wire           endwait_all, 
   input   wire           miso_c, 
   input   wire           miso_m, 
   input   wire    [4:0]  n_buses, 
   input   wire           osc_auto_trim_mopshub, 
   input   wire           rst, 
   input   wire           rx0, 
   input   wire           rx1, 
   input   wire           rx10, 
   input   wire           rx11, 
   input   wire           rx12, 
   input   wire           rx13, 
   input   wire           rx14, 
   input   wire           rx15, 
   input   wire           rx16, 
   input   wire           rx17, 
   input   wire           rx18, 
   input   wire           rx19, 
   input   wire           rx2, 
   input   wire           rx20, 
   input   wire           rx21, 
   input   wire           rx22, 
   input   wire           rx23, 
   input   wire           rx24, 
   input   wire           rx25, 
   input   wire           rx26, 
   input   wire           rx27, 
   input   wire           rx28, 
   input   wire           rx29, 
   input   wire           rx3, 
   input   wire           rx30, 
   input   wire           rx31, 
   input   wire           rx4, 
   input   wire           rx5, 
   input   wire           rx6, 
   input   wire           rx7, 
   input   wire           rx8, 
   input   wire           rx9, 
   input   wire           rx_din, 
   input   wire           rx_elink1bit, 
   input   wire    [1:0]  rx_elink2bit, 
   input   wire           seialize_data_stream, 
   output  wire           cs_active_c, 
   output  wire           cs_active_m, 
   output  wire           irq_can_rec, 
   output  wire           irq_can_tra, 
   output  wire           mosi_c, 
   output  wire           mosi_m, 
   output  wire           rx_data_rdy, 
   output  wire           rx_fifo_full, 
   output  wire           sck_c, 
   output  wire           sck_m, 
   output  wire           tx0, 
   output  wire           tx1, 
   output  wire           tx10, 
   output  wire           tx11, 
   output  wire           tx12, 
   output  wire           tx13, 
   output  wire           tx14, 
   output  wire           tx15, 
   output  wire           tx16, 
   output  wire           tx17, 
   output  wire           tx18, 
   output  wire           tx19, 
   output  wire           tx2, 
   output  wire           tx20, 
   output  wire           tx21, 
   output  wire           tx22, 
   output  wire           tx23, 
   output  wire           tx24, 
   output  wire           tx25, 
   output  wire           tx26, 
   output  wire           tx27, 
   output  wire           tx28, 
   output  wire           tx29, 
   output  wire           tx3, 
   output  wire           tx30, 
   output  wire           tx31, 
   output  wire           tx4, 
   output  wire           tx5, 
   output  wire           tx6, 
   output  wire           tx7, 
   output  wire           tx8, 
   output  wire           tx9, 
   output  wire           tx_data_rdy, 
   output  wire           tx_dout, 
   output  wire           tx_efifo_full, 
   output  wire           tx_elink1bit, 
   output  wire    [1:0]  tx_elink2bit
);


// Internal Declarations


// Local declarations

// Internal signal declarations
wire        cs_active_cA;
wire        cs_active_cB;
wire        cs_active_cC;
wire        cs_active_mA;
wire        cs_active_mB;
wire        cs_active_mC;
wire        irq_can_recA;
wire        irq_can_recB;
wire        irq_can_recC;
wire        irq_can_traA;
wire        irq_can_traB;
wire        irq_can_traC;
wire        irq_elink_rec;
wire        irq_elink_recA;
wire        irq_elink_recB;
wire        irq_elink_recC;
wire        irq_elink_tra;
wire        irq_elink_traA;
wire        irq_elink_traB;
wire        irq_elink_traC;
wire        mosi_cA;
wire        mosi_cB;
wire        mosi_cC;
wire        mosi_mA;
wire        mosi_mB;
wire        mosi_mC;
wire  [4:0] power_bus_cnt;
wire  [4:0] power_bus_cntA;
wire  [4:0] power_bus_cntB;
wire  [4:0] power_bus_cntC;
wire        rst_bus;
wire        rst_busA;
wire        rst_busB;
wire        rst_busC;
wire        rx_data_rdyA;
wire        rx_data_rdyB;
wire        rx_data_rdyC;
wire        rx_fifo_fullA;
wire        rx_fifo_fullB;
wire        rx_fifo_fullC;
wire        sck_cA;
wire        sck_cB;
wire        sck_cC;
wire        sck_mA;
wire        sck_mB;
wire        sck_mC;
wire        tx0A;
wire        tx0B;
wire        tx0C;
wire        tx10A;
wire        tx10B;
wire        tx10C;
wire        tx11A;
wire        tx11B;
wire        tx11C;
wire        tx12A;
wire        tx12B;
wire        tx12C;
wire        tx13A;
wire        tx13B;
wire        tx13C;
wire        tx14A;
wire        tx14B;
wire        tx14C;
wire        tx15A;
wire        tx15B;
wire        tx15C;
wire        tx16A;
wire        tx16B;
wire        tx16C;
wire        tx17A;
wire        tx17B;
wire        tx17C;
wire        tx18A;
wire        tx18B;
wire        tx18C;
wire        tx19A;
wire        tx19B;
wire        tx19C;
wire        tx1A;
wire        tx1B;
wire        tx1C;
wire        tx20A;
wire        tx20B;
wire        tx20C;
wire        tx21A;
wire        tx21B;
wire        tx21C;
wire        tx22A;
wire        tx22B;
wire        tx22C;
wire        tx23A;
wire        tx23B;
wire        tx23C;
wire        tx24A;
wire        tx24B;
wire        tx24C;
wire        tx25A;
wire        tx25B;
wire        tx25C;
wire        tx26A;
wire        tx26B;
wire        tx26C;
wire        tx27A;
wire        tx27B;
wire        tx27C;
wire        tx28A;
wire        tx28B;
wire        tx28C;
wire        tx29A;
wire        tx29B;
wire        tx29C;
wire        tx2A;
wire        tx2B;
wire        tx2C;
wire        tx30A;
wire        tx30B;
wire        tx30C;
wire        tx31A;
wire        tx31B;
wire        tx31C;
wire        tx3A;
wire        tx3B;
wire        tx3C;
wire        tx4A;
wire        tx4B;
wire        tx4C;
wire        tx5A;
wire        tx5B;
wire        tx5C;
wire        tx6A;
wire        tx6B;
wire        tx6C;
wire        tx7A;
wire        tx7B;
wire        tx7C;
wire        tx8A;
wire        tx8B;
wire        tx8C;
wire        tx9A;
wire        tx9B;
wire        tx9C;
wire        tx_data_rdyA;
wire        tx_data_rdyB;
wire        tx_data_rdyC;
wire        tx_doutA;
wire        tx_doutB;
wire        tx_doutC;
wire        tx_efifo_fullA;
wire        tx_efifo_fullB;
wire        tx_efifo_fullC;
wire        tx_elink1bitA;
wire        tx_elink1bitB;
wire        tx_elink1bitC;
wire  [1:0] tx_elink2bitA;
wire  [1:0] tx_elink2bitB;
wire  [1:0] tx_elink2bitC;


// Instances 
mopshub_topTMR mopshub_topTMR0( 
   .clkA                   (clk), 
   .clkB                   (clk), 
   .clkC                   (clk), 
   .clk_80A                (clk_80), 
   .clk_80B                (clk_80), 
   .clk_80C                (clk_80), 
   .endwait_allA           (endwait_all), 
   .endwait_allB           (endwait_all), 
   .endwait_allC           (endwait_all), 
   .miso_cA                (miso_c), 
   .miso_cB                (miso_c), 
   .miso_cC                (miso_c), 
   .miso_mA                (miso_m), 
   .miso_mB                (miso_m), 
   .miso_mC                (miso_m), 
   .n_busesA               (n_buses), 
   .n_busesB               (n_buses), 
   .n_busesC               (n_buses), 
   .osc_auto_trim_mopshubA (osc_auto_trim_mopshub), 
   .osc_auto_trim_mopshubB (osc_auto_trim_mopshub), 
   .osc_auto_trim_mopshubC (osc_auto_trim_mopshub), 
   .rstA                   (rst), 
   .rstB                   (rst), 
   .rstC                   (rst), 
   .rx0A                   (rx0), 
   .rx0B                   (rx0), 
   .rx0C                   (rx0), 
   .rx1A                   (rx1), 
   .rx1B                   (rx1), 
   .rx1C                   (rx1), 
   .rx10A                  (rx10), 
   .rx10B                  (rx10), 
   .rx10C                  (rx10), 
   .rx11A                  (rx11), 
   .rx11B                  (rx11), 
   .rx11C                  (rx11), 
   .rx12A                  (rx12), 
   .rx12B                  (rx12), 
   .rx12C                  (rx12), 
   .rx13A                  (rx13), 
   .rx13B                  (rx13), 
   .rx13C                  (rx13), 
   .rx14A                  (rx14), 
   .rx14B                  (rx14), 
   .rx14C                  (rx14), 
   .rx15A                  (rx15), 
   .rx15B                  (rx15), 
   .rx15C                  (rx15), 
   .rx16A                  (rx16), 
   .rx16B                  (rx16), 
   .rx16C                  (rx16), 
   .rx17A                  (rx17), 
   .rx17B                  (rx17), 
   .rx17C                  (rx17), 
   .rx18A                  (rx18), 
   .rx18B                  (rx18), 
   .rx18C                  (rx18), 
   .rx19A                  (rx19), 
   .rx19B                  (rx19), 
   .rx19C                  (rx19), 
   .rx2A                   (rx2), 
   .rx2B                   (rx2), 
   .rx2C                   (rx2), 
   .rx20A                  (rx20), 
   .rx20B                  (rx20), 
   .rx20C                  (rx20), 
   .rx21A                  (rx21), 
   .rx21B                  (rx21), 
   .rx21C                  (rx21), 
   .rx22A                  (rx22), 
   .rx22B                  (rx22), 
   .rx22C                  (rx22), 
   .rx23A                  (rx23), 
   .rx23B                  (rx23), 
   .rx23C                  (rx23), 
   .rx24A                  (rx24), 
   .rx24B                  (rx24), 
   .rx24C                  (rx24), 
   .rx25A                  (rx25), 
   .rx25B                  (rx25), 
   .rx25C                  (rx25), 
   .rx26A                  (rx26), 
   .rx26B                  (rx26), 
   .rx26C                  (rx26), 
   .rx27A                  (rx27), 
   .rx27B                  (rx27), 
   .rx27C                  (rx27), 
   .rx28A                  (rx28), 
   .rx28B                  (rx28), 
   .rx28C                  (rx28), 
   .rx29A                  (rx29), 
   .rx29B                  (rx29), 
   .rx29C                  (rx29), 
   .rx3A                   (rx3), 
   .rx3B                   (rx3), 
   .rx3C                   (rx3), 
   .rx30A                  (rx30), 
   .rx30B                  (rx30), 
   .rx30C                  (rx30), 
   .rx31A                  (rx31), 
   .rx31B                  (rx31), 
   .rx31C                  (rx31), 
   .rx4A                   (rx4), 
   .rx4B                   (rx4), 
   .rx4C                   (rx4), 
   .rx5A                   (rx5), 
   .rx5B                   (rx5), 
   .rx5C                   (rx5), 
   .rx6A                   (rx6), 
   .rx6B                   (rx6), 
   .rx6C                   (rx6), 
   .rx7A                   (rx7), 
   .rx7B                   (rx7), 
   .rx7C                   (rx7), 
   .rx8A                   (rx8), 
   .rx8B                   (rx8), 
   .rx8C                   (rx8), 
   .rx9A                   (rx9), 
   .rx9B                   (rx9), 
   .rx9C                   (rx9), 
   .rx_dinA                (rx_din), 
   .rx_dinB                (rx_din), 
   .rx_dinC                (rx_din), 
   .rx_elink1bitA          (rx_elink1bit), 
   .rx_elink1bitB          (rx_elink1bit), 
   .rx_elink1bitC          (rx_elink1bit), 
   .rx_elink2bitA          (rx_elink2bit), 
   .rx_elink2bitB          (rx_elink2bit), 
   .rx_elink2bitC          (rx_elink2bit), 
   .seialize_data_streamA  (seialize_data_stream), 
   .seialize_data_streamB  (seialize_data_stream), 
   .seialize_data_streamC  (seialize_data_stream), 
   .cs_active_cA           (cs_active_cA), 
   .cs_active_cB           (cs_active_cB), 
   .cs_active_cC           (cs_active_cC), 
   .cs_active_mA           (cs_active_mA), 
   .cs_active_mB           (cs_active_mB), 
   .cs_active_mC           (cs_active_mC), 
   .irq_can_recA           (irq_can_recA), 
   .irq_can_recB           (irq_can_recB), 
   .irq_can_recC           (irq_can_recC), 
   .irq_can_traA           (irq_can_traA), 
   .irq_can_traB           (irq_can_traB), 
   .irq_can_traC           (irq_can_traC), 
   .irq_elink_recA         (irq_elink_recA), 
   .irq_elink_recB         (irq_elink_recB), 
   .irq_elink_recC         (irq_elink_recC), 
   .irq_elink_traA         (irq_elink_traA), 
   .irq_elink_traB         (irq_elink_traB), 
   .irq_elink_traC         (irq_elink_traC), 
   .mosi_cA                (mosi_cA), 
   .mosi_cB                (mosi_cB), 
   .mosi_cC                (mosi_cC), 
   .mosi_mA                (mosi_mA), 
   .mosi_mB                (mosi_mB), 
   .mosi_mC                (mosi_mC), 
   .power_bus_cntA         (power_bus_cntA), 
   .power_bus_cntB         (power_bus_cntB), 
   .power_bus_cntC         (power_bus_cntC), 
   .rst_busA               (rst_busA), 
   .rst_busB               (rst_busB), 
   .rst_busC               (rst_busC), 
   .rx_data_rdyA           (rx_data_rdyA), 
   .rx_data_rdyB           (rx_data_rdyB), 
   .rx_data_rdyC           (rx_data_rdyC), 
   .rx_fifo_fullA          (rx_fifo_fullA), 
   .rx_fifo_fullB          (rx_fifo_fullB), 
   .rx_fifo_fullC          (rx_fifo_fullC), 
   .sck_cA                 (sck_cA), 
   .sck_cB                 (sck_cB), 
   .sck_cC                 (sck_cC), 
   .sck_mA                 (sck_mA), 
   .sck_mB                 (sck_mB), 
   .sck_mC                 (sck_mC), 
   .tx0A                   (tx0A), 
   .tx0B                   (tx0B), 
   .tx0C                   (tx0C), 
   .tx1A                   (tx1A), 
   .tx1B                   (tx1B), 
   .tx1C                   (tx1C), 
   .tx10A                  (tx10A), 
   .tx10B                  (tx10B), 
   .tx10C                  (tx10C), 
   .tx11A                  (tx11A), 
   .tx11B                  (tx11B), 
   .tx11C                  (tx11C), 
   .tx12A                  (tx12A), 
   .tx12B                  (tx12B), 
   .tx12C                  (tx12C), 
   .tx13A                  (tx13A), 
   .tx13B                  (tx13B), 
   .tx13C                  (tx13C), 
   .tx14A                  (tx14A), 
   .tx14B                  (tx14B), 
   .tx14C                  (tx14C), 
   .tx15A                  (tx15A), 
   .tx15B                  (tx15B), 
   .tx15C                  (tx15C), 
   .tx16A                  (tx16A), 
   .tx16B                  (tx16B), 
   .tx16C                  (tx16C), 
   .tx17A                  (tx17A), 
   .tx17B                  (tx17B), 
   .tx17C                  (tx17C), 
   .tx18A                  (tx18A), 
   .tx18B                  (tx18B), 
   .tx18C                  (tx18C), 
   .tx19A                  (tx19A), 
   .tx19B                  (tx19B), 
   .tx19C                  (tx19C), 
   .tx2A                   (tx2A), 
   .tx2B                   (tx2B), 
   .tx2C                   (tx2C), 
   .tx20A                  (tx20A), 
   .tx20B                  (tx20B), 
   .tx20C                  (tx20C), 
   .tx21A                  (tx21A), 
   .tx21B                  (tx21B), 
   .tx21C                  (tx21C), 
   .tx22A                  (tx22A), 
   .tx22B                  (tx22B), 
   .tx22C                  (tx22C), 
   .tx23A                  (tx23A), 
   .tx23B                  (tx23B), 
   .tx23C                  (tx23C), 
   .tx24A                  (tx24A), 
   .tx24B                  (tx24B), 
   .tx24C                  (tx24C), 
   .tx25A                  (tx25A), 
   .tx25B                  (tx25B), 
   .tx25C                  (tx25C), 
   .tx26A                  (tx26A), 
   .tx26B                  (tx26B), 
   .tx26C                  (tx26C), 
   .tx27A                  (tx27A), 
   .tx27B                  (tx27B), 
   .tx27C                  (tx27C), 
   .tx28A                  (tx28A), 
   .tx28B                  (tx28B), 
   .tx28C                  (tx28C), 
   .tx29A                  (tx29A), 
   .tx29B                  (tx29B), 
   .tx29C                  (tx29C), 
   .tx3A                   (tx3A), 
   .tx3B                   (tx3B), 
   .tx3C                   (tx3C), 
   .tx30A                  (tx30A), 
   .tx30B                  (tx30B), 
   .tx30C                  (tx30C), 
   .tx31A                  (tx31A), 
   .tx31B                  (tx31B), 
   .tx31C                  (tx31C), 
   .tx4A                   (tx4A), 
   .tx4B                   (tx4B), 
   .tx4C                   (tx4C), 
   .tx5A                   (tx5A), 
   .tx5B                   (tx5B), 
   .tx5C                   (tx5C), 
   .tx6A                   (tx6A), 
   .tx6B                   (tx6B), 
   .tx6C                   (tx6C), 
   .tx7A                   (tx7A), 
   .tx7B                   (tx7B), 
   .tx7C                   (tx7C), 
   .tx8A                   (tx8A), 
   .tx8B                   (tx8B), 
   .tx8C                   (tx8C), 
   .tx9A                   (tx9A), 
   .tx9B                   (tx9B), 
   .tx9C                   (tx9C), 
   .tx_data_rdyA           (tx_data_rdyA), 
   .tx_data_rdyB           (tx_data_rdyB), 
   .tx_data_rdyC           (tx_data_rdyC), 
   .tx_doutA               (tx_doutA), 
   .tx_doutB               (tx_doutB), 
   .tx_doutC               (tx_doutC), 
   .tx_efifo_fullA         (tx_efifo_fullA), 
   .tx_efifo_fullB         (tx_efifo_fullB), 
   .tx_efifo_fullC         (tx_efifo_fullC), 
   .tx_elink1bitA          (tx_elink1bitA), 
   .tx_elink1bitB          (tx_elink1bitB), 
   .tx_elink1bitC          (tx_elink1bitC), 
   .tx_elink2bitA          (tx_elink2bitA), 
   .tx_elink2bitB          (tx_elink2bitB), 
   .tx_elink2bitC          (tx_elink2bitC)
); 

// HDL Embedded Text Block 3 eb3
// tx Signals
assign tx1 = (tx1A&tx1B) | (tx1A&tx1C) | (tx1B&tx1C);  
assign tx0 = (tx0A&tx0B) | (tx0A&tx0C) | (tx0B&tx0C);  
assign tx2 = (tx2A&tx2B) | (tx2A&tx2C) | (tx2B&tx2C);  
assign tx3 = (tx3A&tx3B) | (tx3A&tx3C) | (tx3B&tx3C);  
assign tx4 = (tx4A&tx4B) | (tx4A&tx4C) | (tx4B&tx4C);  
assign tx5 = (tx5A&tx5B) | (tx5A&tx5C) | (tx5B&tx5C);  
assign tx6 = (tx6A&tx6B) | (tx6A&tx6C) | (tx6B&tx6C);  
assign tx7 = (tx7A&tx7B) | (tx7A&tx7C) | (tx7B&tx7C);  
assign tx8 = (tx8A&tx8B) | (tx8A&tx8C) | (tx8B&tx8C);  
assign tx9 = (tx9A&tx9B) | (tx9A&tx9C) | (tx9B&tx9C);  
assign tx10 = (tx10A&tx10B) | (tx10A&tx10C) | (tx10B&tx10C);  
assign tx11 = (tx11A&tx11B) | (tx11A&tx11C) | (tx11B&tx11C);  
assign tx12 = (tx12A&tx12B) | (tx12A&tx12C) | (tx12B&tx12C);  
assign tx13 = (tx13A&tx13B) | (tx13A&tx13C) | (tx13B&tx13C);  
assign tx14 = (tx14A&tx14B) | (tx14A&tx14C) | (tx14B&tx14C);  
assign tx15 = (tx15A&tx15B) | (tx15A&tx15C) | (tx15B&tx15C);  
assign tx16 = (tx16A&tx16B) | (tx16A&tx16C) | (tx16B&tx16C);  
assign tx17 = (tx17A&tx17B) | (tx17A&tx17C) | (tx17B&tx17C);  
assign tx18 = (tx18A&tx18B) | (tx18A&tx18C) | (tx18B&tx18C);  
assign tx19 = (tx19A&tx19B) | (tx19A&tx19C) | (tx19B&tx19C);  
assign tx20 = (tx20A&tx20B) | (tx20A&tx20C) | (tx20B&tx20C);  
assign tx21 = (tx21A&tx21B) | (tx21A&tx21C) | (tx21B&tx21C);  
assign tx22 = (tx22A&tx22B) | (tx22A&tx22C) | (tx22B&tx22C);  
assign tx23 = (tx23A&tx23B) | (tx23A&tx23C) | (tx23B&tx23C);  
assign tx24 = (tx24A&tx24B) | (tx24A&tx24C) | (tx24B&tx24C);  
assign tx25 = (tx25A&tx25B) | (tx25A&tx25C) | (tx25B&tx25C);  
assign tx26 = (tx26A&tx26B) | (tx26A&tx26C) | (tx26B&tx26C);  
assign tx27 = (tx27A&tx27B) | (tx27A&tx27C) | (tx27B&tx27C);  
assign tx28 = (tx28A&tx28B) | (tx28A&tx28C) | (tx28B&tx28C);  
assign tx29 = (tx29A&tx29B) | (tx29A&tx29C) | (tx29B&tx29C);  
assign tx30 = (tx30A&tx30B) | (tx30A&tx30C) | (tx30B&tx30C);  
assign tx31 = (tx31A&tx31B) | (tx31A&tx31C) | (tx31B&tx31C);  

assign cs_active_c = (cs_active_cA&cs_active_cB) | (cs_active_cA&cs_active_cC) | (cs_active_cB&cs_active_cC);
assign cs_active_m = (cs_active_mA&cs_active_mB) | (cs_active_mA&cs_active_mC) | (cs_active_mB&cs_active_mC);

assign mosi_c = (mosi_cA&mosi_cB) | (mosi_cA&mosi_cC) | (mosi_cB&mosi_cC);
assign mosi_m = (mosi_mA&mosi_mB) | (mosi_mA&mosi_mC) | (mosi_mB&mosi_mC);

assign irq_can_tra = (irq_can_traA&irq_can_traB) | (irq_can_traA&irq_can_traC) | (irq_can_traB&irq_can_traC);
assign irq_can_rec = (irq_can_recA&irq_can_recB) | (irq_can_recA&irq_can_recC) | (irq_can_recB&irq_can_recC);

assign irq_elink_tra = (irq_elink_traA&irq_elink_traB) | (irq_elink_traA&irq_elink_traC) | (irq_elink_traB&irq_elink_traC);
assign irq_elink_rec = (irq_elink_recA&irq_elink_recB) | (irq_elink_recA&irq_elink_recC) | (irq_elink_recB&irq_elink_recC);


assign tx_data_rdy  = (tx_data_rdyA&tx_data_rdyB) | (tx_data_rdyA&tx_data_rdyC) | (tx_data_rdyB&tx_data_rdyC);
assign rx_data_rdy = (rx_data_rdyA&rx_data_rdyB) | (rx_data_rdyA&rx_data_rdyC) | (rx_data_rdyB&rx_data_rdyC);

assign rx_fifo_full  = (rx_fifo_fullA&rx_fifo_fullB) | (rx_fifo_fullA&rx_fifo_fullC) | (rx_fifo_fullB&rx_fifo_fullC);
assign tx_efifo_full = (tx_efifo_fullA&tx_efifo_fullB) | (tx_efifo_fullA&tx_efifo_fullC) | (tx_efifo_fullB&tx_efifo_fullC);

assign power_bus_cnt = (power_bus_cntA&power_bus_cntB) | (power_bus_cntA&power_bus_cntC) | (power_bus_cntB&power_bus_cntC);
assign rst_bus  = (rst_busA&rst_busB) | (rst_busA&rst_busC) | (rst_busB&rst_busC);
assign sck_c = (sck_cA&sck_cB) | (sck_cA&sck_cC) | (sck_cB&sck_cC);
assign sck_m  = (sck_mA&sck_mB) | (sck_mA&sck_mC) | (sck_mB&sck_mC);

assign tx_dout  = (tx_doutA&tx_doutB) | (tx_doutA&tx_doutC) | (tx_doutB&tx_doutC);
assign tx_elink1bit = (tx_elink1bitA&tx_elink1bitB) | (tx_elink1bitA&tx_elink1bitC) | (tx_elink1bitB&tx_elink1bitC);
assign tx_elink2bit  = (tx_elink2bitA&tx_elink2bitB) | (tx_elink2bitA&tx_elink2bitC) | (tx_elink2bitB&tx_elink2bitC);



























endmodule // mopshub_top_16bus_triplicated

