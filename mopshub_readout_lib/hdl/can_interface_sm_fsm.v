//
// Module mopshub_lib.can_interface_sm.fsm
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
module can_interface_sm( 
   // Port Declarations
   input   wire           abort,               // Upon receiving a reset message on the CANbus. FSM goes into a known state
   input   wire           clk,                 // posedge
   input   wire           end_can_proc, 
   input   wire           init_can,            // initialize request from bridge FSM of bridge controller 
   input   wire    [4:0]  n_buses, 
   input   wire           reset_irq_can,       // request from bridge FSM
   input   wire           reset_irq_can_all,   // request from bridge FSM
   input   wire           rst,                 // synchronous low active
   input   wire           send_mes,            // request from bridge FSM
   input   wire           start_osc_trim, 
   input   wire           start_read_can,      // request from bridge FSM 
   input   wire           start_write_can,     // request from bridge FSM
   input   wire           timeoutrst,          // timeout reset signal to the state machine in case bridge controller is not respoding for a specified time
   output  reg     [4:0]  addr,                // request to caninterface block
   output  reg     [4:0]  can_bus_reg, 
   output  reg            cs_can, 
   output  reg            en_rec_reg,          // enable receive buffer (rec_mes_buf)
   output  reg            end_init,            // indication to bridge FSM when initialization is finished 
   output  reg            end_osc_trim, 
   output  reg            end_read,            // request to bridge FSM 
   output  reg            end_write,           // request to bridge FSM
   output  reg            initi,               // request to caninterface block
   output  reg            read,                // request to caninterface block(this actually connects to CAN node(canakari))
   output  reg            reset_all_done, 
   output  reg            reset_irq_can_done, 
   output  reg            reset_sig_can, 
   output  reg            reset_sig_can_all, 
   output  reg            set_bus_id, 
   output  reg            start_init, 
   output  reg     [7:0]  statedeb,            // State debug signal 
   output  reg            trim, 
   output  reg            write                // request to caninterface block
);


// Internal Declarations


// Declare any pre-registered internal signals
reg [4:0] can_bus_reg_cld;

// Module Declarations

// State encoding
parameter 
          ST_IDLE         = 7'd0,
          ST_reset        = 7'd1,
          ST_prescalar    = 7'd2,
          ST_general      = 7'd3,
          ST_encom        = 7'd4,
          ST_accmask_cs   = 7'd5,
          accmask1        = 7'd6,
          ST_idr3_cs      = 7'd7,
          ST_idr41_cs     = 7'd8,
          ST_endinit      = 7'd9,
          ST_start_init   = 7'd10,
          ST_wait_can     = 7'd11,
          RB1             = 7'd12,
          store_RB1       = 7'd13,
          store_idr1      = 7'd14,
          idr1            = 7'd15,
          RB2             = 7'd16,
          store_RB2       = 7'd17,
          RB3             = 7'd18,
          RB4             = 7'd19,
          store_RB3       = 7'd20,
          end_readst      = 7'd21,
          store_RB4       = 7'd22,
          set_d3          = 7'd23,
          set_d1          = 7'd24,
          set_gen         = 7'd25,
          ST_rstirq       = 7'd26,
          ST_general1     = 7'd27,
          ST_rstirq_n     = 7'd28,
          ST_general_cs_n = 7'd29,
          ST_start        = 7'd30,
          ST_countrst_n   = 7'd31,
          ST_loop_rst     = 7'd32,
          ST_start_cnt    = 7'd33,
          ST_finish_trim  = 7'd34,
          ST_start_trim   = 7'd35,
          ST_general_t    = 7'd36,
          ST_id_t         = 7'd37,
          ST_data1_t      = 7'd38,
          ST_data2_t      = 7'd39,
          d7              = 7'd40,
          d8              = 7'd41,
          tc1             = 7'd42,
          set_id1         = 7'd43,
          set_tc          = 7'd44,
          set_d4          = 7'd45,
          set_d2          = 7'd46,
          Set_bus_Id2     = 7'd47,
          Wait_bits       = 7'd48,
          ST_prescal_CS   = 7'd49,
          ST_general_cs   = 7'd50,
          ST_encom_cs     = 7'd51,
          ST_idr3         = 7'd52,
          ST_idr4         = 7'd53,
          ST_accmask      = 7'd54,
          ST_accmaskcs    = 7'd55,
          ST_general1_cs  = 7'd56,
          ST_rstirq_cs    = 7'd57,
          set_gen1        = 7'd58,
          set_id2         = 7'd59,
          set_tc1         = 7'd60,
          set_d5          = 7'd61,
          set_d6          = 7'd62,
          set_d7          = 7'd63,
          set_d8          = 7'd64,
          ST_general_n    = 7'd65,
          ST_rstirq_cs_n  = 7'd66,
          ST_general_cs_t = 7'd67,
          ST_id_cs_t      = 7'd68,
          ST_data1_cs_t   = 7'd69,
          d10             = 7'd70,
          d11             = 7'd71,
          d12             = 7'd72,
          tc2             = 7'd73;

reg [6:0] current_state, next_state;

// Wait State Signals
reg [5:0] csm_timer;
reg [5:0] csm_next_timer;
reg       csm_timeout;
reg       csm_to_ST_wait_can;
reg       csm_to_end_readst;
reg       csm_to_ST_start_trim;
reg       csm_to_Wait_bits;

//-----------------------------------------------------------------
// Next State Block for machine csm
//-----------------------------------------------------------------
always @(
   can_bus_reg_cld, 
   csm_timeout, 
   current_state, 
   init_can, 
   n_buses, 
   reset_irq_can, 
   reset_irq_can_all, 
   rst, 
   send_mes, 
   start_osc_trim, 
   start_read_can, 
   start_write_can
)
begin : next_state_block_proc
   // Default assignments to Wait State entry flags
   csm_to_ST_wait_can = 1'b0;
   csm_to_end_readst = 1'b0;
   csm_to_ST_start_trim = 1'b0;
   csm_to_Wait_bits = 1'b0;
   case (current_state) 
      ST_IDLE: begin
         if (reset_irq_can == 1)
            next_state = ST_general1;
         else if (start_read_can == 1) begin
            next_state = Wait_bits;
            csm_to_Wait_bits = 1'b1;
         end
         else if (init_can == 1)
            next_state = ST_start_init;
         else if (start_write_can == 1)
            next_state = Set_bus_Id2;
         else if (reset_irq_can_all == 1)
            next_state = ST_general_n;
         else if (start_osc_trim ==1) begin
            next_state = ST_start_trim;
            csm_to_ST_start_trim = 1'b1;
         end
         else
            next_state = ST_IDLE;
      end
      ST_reset: begin
         if (rst == 1)
            next_state = ST_IDLE;
         else
            next_state = ST_reset;
      end
      ST_prescalar: begin
         next_state = ST_prescal_CS;
      end
      ST_general: begin
         next_state = ST_general_cs;
      end
      ST_encom: begin
         next_state = ST_encom_cs;
      end
      ST_accmask_cs: begin
         next_state = ST_accmaskcs;
      end
      accmask1: begin
         if (can_bus_reg_cld ==n_buses)
            next_state = ST_endinit;
         else
            next_state = ST_start_cnt;
      end
      ST_idr3_cs: begin
         next_state = ST_idr4;
      end
      ST_idr41_cs: begin
         next_state = ST_accmask;
      end
      ST_endinit: begin
         next_state = ST_IDLE;
      end
      ST_start_init: begin
         next_state = ST_wait_can;
         csm_to_ST_wait_can = 1'b1;
      end
      ST_wait_can: begin
         if (csm_timeout && (init_can == 1))
            next_state = ST_prescalar;
         else
            next_state = ST_wait_can;
      end
      RB1: begin
         next_state = store_RB1;
      end
      store_RB1: begin
         next_state = RB2;
      end
      store_idr1: begin
         next_state = RB1;
      end
      idr1: begin
         next_state = store_idr1;
      end
      RB2: begin
         next_state = store_RB2;
      end
      store_RB2: begin
         next_state = RB3;
      end
      RB3: begin
         next_state = store_RB3;
      end
      RB4: begin
         next_state = store_RB4;
      end
      store_RB3: begin
         next_state = RB4;
      end
      end_readst: begin
         if (csm_timeout)
            next_state = ST_IDLE;
         else
            next_state = end_readst;
      end
      store_RB4: begin
         next_state = end_readst;
         csm_to_end_readst = 1'b1;
      end
      set_d3: begin
         next_state = set_d5;
      end
      set_d1: begin
         next_state = set_d2;
      end
      set_gen: begin
         next_state = set_gen1;
      end
      ST_rstirq: begin
         next_state = ST_rstirq_cs;
      end
      ST_general1: begin
         next_state = ST_general1_cs;
      end
      ST_rstirq_n: begin
         next_state = ST_rstirq_cs_n;
      end
      ST_general_cs_n: begin
         next_state = ST_rstirq_n;
      end
      ST_start: begin
         next_state = ST_general_cs_n;
      end
      ST_countrst_n: begin
         next_state = ST_IDLE;
      end
      ST_loop_rst: begin
         if (can_bus_reg_cld==n_buses)
            next_state = ST_countrst_n;
         else
            next_state = ST_start;
      end
      ST_start_cnt: begin
         next_state = ST_start_init;
      end
      ST_finish_trim: begin
         next_state = ST_IDLE;
      end
      ST_start_trim: begin
         if (csm_timeout && (start_osc_trim==1))
            next_state = ST_general_t;
         else
            next_state = ST_start_trim;
      end
      ST_general_t: begin
         next_state = ST_general_cs_t;
      end
      ST_id_t: begin
         next_state = ST_id_cs_t;
      end
      ST_data1_t: begin
         next_state = ST_data1_cs_t;
      end
      ST_data2_t: begin
         next_state = d10;
      end
      d7: begin
         next_state = d11;
      end
      d8: begin
         next_state = d12;
      end
      tc1: begin
         next_state = tc2;
      end
      set_id1: begin
         next_state = set_id2;
      end
      set_tc: begin
         next_state = ST_IDLE;
      end
      set_d4: begin
         if (send_mes == 1)
            next_state = set_tc1;
         else
            next_state = set_d4;
      end
      set_d2: begin
         next_state = set_d7;
      end
      Set_bus_Id2: begin
         next_state = set_gen;
      end
      Wait_bits: begin
         if (csm_timeout)
            next_state = idr1;
         else
            next_state = Wait_bits;
      end
      ST_prescal_CS: begin
         next_state = ST_general;
      end
      ST_general_cs: begin
         next_state = ST_encom;
      end
      ST_encom_cs: begin
         next_state = ST_idr3;
      end
      ST_idr3: begin
         next_state = ST_idr3_cs;
      end
      ST_idr4: begin
         next_state = ST_idr41_cs;
      end
      ST_accmask: begin
         next_state = ST_accmask_cs;
      end
      ST_accmaskcs: begin
         next_state = accmask1;
      end
      ST_general1_cs: begin
         next_state = ST_rstirq;
      end
      ST_rstirq_cs: begin
         next_state = ST_IDLE;
      end
      set_gen1: begin
         next_state = set_id1;
      end
      set_id2: begin
         next_state = set_d8;
      end
      set_tc1: begin
         next_state = set_tc;
      end
      set_d5: begin
         next_state = set_d4;
      end
      set_d6: begin
         next_state = set_d3;
      end
      set_d7: begin
         next_state = set_d6;
      end
      set_d8: begin
         next_state = set_d1;
      end
      ST_general_n: begin
         next_state = ST_general_cs_n;
      end
      ST_rstirq_cs_n: begin
         next_state = ST_loop_rst;
      end
      ST_general_cs_t: begin
         next_state = ST_id_t;
      end
      ST_id_cs_t: begin
         next_state = ST_data1_t;
      end
      ST_data1_cs_t: begin
         next_state = ST_data2_t;
      end
      d10: begin
         next_state = d7;
      end
      d11: begin
         next_state = d8;
      end
      d12: begin
         if (send_mes == 1)
            next_state = tc1;
         else
            next_state = d12;
      end
      tc2: begin
         next_state = ST_finish_trim;
      end
      default: 
         next_state = ST_reset;
   endcase
end // Next State Block

//-----------------------------------------------------------------
// Output Block for machine csm
//-----------------------------------------------------------------
always @(
   current_state
)
begin : output_block_proc
   // Default Assignment
   addr = 5'b11111;
   cs_can = 0;
   en_rec_reg = 0;
   end_init = 0;
   end_osc_trim = 0;
   end_read = 0;
   end_write = 0;
   initi = 0;
   read = 1;
   reset_all_done = 0;
   reset_irq_can_done = 0;
   reset_sig_can = 0;
   reset_sig_can_all = 0;
   set_bus_id = 0;
   start_init = 0;
   trim = 0;
   write = 1;

   // Combined Actions
   case (current_state) 
      ST_prescalar: begin
         initi = 1 ;
         addr = 5'b01111;
         write = 0 ;
      end
      ST_general: begin
         initi = 1;
         addr = 5'b01110;
         write = 0 ;
      end
      ST_encom: begin
         initi = 1;
         addr = 5'b10010 ;
         write = 0 ;
      end
      ST_accmask_cs: begin
         initi = 1 ;
         addr = 5'b10001 ;
         write = 0 ;
      end
      accmask1: begin
         initi = 1 ;
         addr = 5'b10000 ;
         write = 0 ;
         cs_can = 1 ;
      end
      ST_idr3_cs: begin
         addr = 5'b00101;
         initi = 1 ;
         write = 0 ;
         cs_can = 1 ;
      end
      ST_idr41_cs: begin
         initi = 1;
         addr = 5'b00100 ;
         write = 0 ;
         cs_can = 1 ;
      end
      ST_endinit: begin
         end_init=1;
      end
      ST_start_init: begin
         start_init =1;
      end
      RB1: begin
         read = 0;
         addr = 5'h3 ;
         cs_can = 1 ;
      end
      store_RB1: begin
         read = 0;
         addr = 5'h3;
         cs_can = 1 ;
         en_rec_reg = 1;
      end
      store_idr1: begin
         read = 0;
         addr = 5'h5;
         cs_can = 1 ;
         en_rec_reg = 1 ;
      end
      idr1: begin
         read = 0;
         addr = 5'h5;
         cs_can = 1 ;
      end
      RB2: begin
         read = 0;
         addr = 5'h2;
         cs_can = 1 ;
      end
      store_RB2: begin
         read = 0;
         addr = 5'h2;
         cs_can = 1 ;
         en_rec_reg = 1;
      end
      RB3: begin
         read = 0;
         addr = 5'h1;
         cs_can = 1 ;
      end
      RB4: begin
         read = 0;
         addr = 5'h0;
         cs_can = 1 ;
      end
      store_RB3: begin
         read = 0;
         addr = 5'h1;
         cs_can = 1 ;
         en_rec_reg = 1;
      end
      end_readst: begin
         end_read = 1 ;
         addr = 5'h1F;
      end
      store_RB4: begin
         read = 0;
         addr = 5'h0;
         cs_can = 1 ;
         en_rec_reg = 1;
      end
      set_d3: begin
         write = 0 ;
         addr = 5'h8 ;
         cs_can = 1 ;
         set_bus_id =1;
      end
      set_d1: begin
         write = 0 ;
         addr = 5'hA;
         cs_can = 1 ;
         set_bus_id =1;
      end
      set_gen: begin
         write = 0 ;
         addr = 5'hE;
         set_bus_id =1;
      end
      ST_rstirq: begin
         write = 0 ;
         reset_sig_can = 1;
         addr = 5'h12;
      end
      ST_general1: begin
         write = 0 ;
         reset_sig_can = 1;
         addr = 5'hE;
      end
      ST_rstirq_n: begin
         write = 0 ;
         addr = 5'h12;
         reset_sig_can = 1;
         reset_sig_can_all = 1;
      end
      ST_general_cs_n: begin
         write = 0 ;
         cs_can = 1 ;
         addr = 5'hE;
         reset_sig_can = 1;
         reset_sig_can_all = 1;
      end
      ST_countrst_n: begin
         reset_all_done =1;
      end
      ST_finish_trim: begin
         end_osc_trim =1;
      end
      ST_general_t: begin
         write = 0 ;
         trim =1;
         addr = 5'b01110;
      end
      ST_id_t: begin
         write = 0 ;
         trim =1;
         addr = 5'b01100 ;
      end
      ST_data1_t: begin
         write = 0 ;
         trim =1;
         addr = 5'b01010 ;
      end
      ST_data2_t: begin
         write = 0 ;
         trim =1;
         addr = 5'b01001 ;
      end
      d7: begin
         write = 0 ;
         trim =1;
         addr = 5'b01000 ;
      end
      d8: begin
         write = 0 ;
         trim =1;
         addr = 5'b00111 ;
         end_write = 1 ;
      end
      tc1: begin
         write = 0 ;
         trim =1;
         addr = 5'b01101 ;
      end
      set_id1: begin
         write = 0 ;
         addr = 5'hC ;
         set_bus_id =1;
      end
      set_tc: begin
         write = 0 ;
         addr = 5'hD;
         cs_can = 1 ;
         set_bus_id =1;
      end
      set_d4: begin
         write = 0 ;
         addr = 5'h7;
         cs_can = 1 ;
         end_write = 1 ;
         set_bus_id =1;
      end
      set_d2: begin
         write = 0 ;
         addr = 5'h9 ;
         set_bus_id =1;
      end
      Set_bus_Id2: begin
         set_bus_id =1;
      end
      ST_prescal_CS: begin
         initi = 1 ;
         addr = 5'b01111;
         write = 0 ;
         cs_can = 1 ;
      end
      ST_general_cs: begin
         initi = 1;
         addr = 5'b01110;
         write = 0 ;
         cs_can = 1 ;
      end
      ST_encom_cs: begin
         initi = 1;
         addr = 5'b10010 ;
         write = 0 ;
         cs_can = 1 ;
      end
      ST_idr3: begin
         addr = 5'b00101;
         initi = 1 ;
         write = 0 ;
      end
      ST_idr4: begin
         initi = 1;
         addr = 5'b00100 ;
         write = 0 ;
      end
      ST_accmask: begin
         initi = 1 ;
         addr = 5'b10001 ;
         write = 0 ;
      end
      ST_accmaskcs: begin
         initi = 1 ;
         addr = 5'b10000 ;
         write = 0 ;
         cs_can = 1 ;
      end
      ST_general1_cs: begin
         write = 0 ;
         reset_sig_can = 1;
         cs_can = 1 ;
         addr = 5'hE;
      end
      ST_rstirq_cs: begin
         write = 0 ;
         reset_sig_can = 1;
         cs_can = 1 ;
         addr = 5'h12 ;
         reset_irq_can_done =1;
      end
      set_gen1: begin
         write = 0 ;
         addr = 5'hE;
         cs_can = 1;
         set_bus_id =1;
      end
      set_id2: begin
         write = 0 ;
         addr = 5'hC ;
         cs_can = 1 ;
         set_bus_id =1;
      end
      set_tc1: begin
         write = 0 ;
         addr = 5'hD ;
         set_bus_id =1;
      end
      set_d5: begin
         write = 0 ;
         addr = 5'h7;
         end_write = 1 ;
         set_bus_id =1;
      end
      set_d6: begin
         write = 0 ;
         addr = 5'h8;
         set_bus_id =1;
      end
      set_d7: begin
         write = 0 ;
         addr = 5'h9;
         cs_can = 1 ;
         set_bus_id =1;
      end
      set_d8: begin
         write = 0 ;
         addr = 5'hA ;
         set_bus_id =1;
      end
      ST_general_n: begin
         write = 0 ;
         addr = 5'hE;
         reset_sig_can = 1;
         reset_sig_can_all = 1;
      end
      ST_rstirq_cs_n: begin
         write = 0 ;
         cs_can = 1 ;
         addr = 5'h12;
         reset_sig_can = 1;
         reset_sig_can_all = 1;
      end
      ST_general_cs_t: begin
         write = 0 ;
         trim =1;
         addr = 5'b01110;
         cs_can = 1;
      end
      ST_id_cs_t: begin
         write = 0 ;
         trim =1;
         addr = 5'b01100 ;
         cs_can = 1 ;
      end
      ST_data1_cs_t: begin
         write = 0 ;
         trim =1;
         addr = 5'b01010 ;
         cs_can = 1 ;
      end
      d10: begin
         write = 0 ;
         trim =1;
         addr = 5'b01001 ;
         cs_can = 1 ;
      end
      d11: begin
         write = 0 ;
         trim =1;
         addr = 5'b01000 ;
         cs_can = 1 ;
      end
      d12: begin
         write = 0 ;
         trim =1;
         addr = 5'b00111 ;
         end_write = 1 ;
         cs_can = 1 ;
      end
      tc2: begin
         write = 0 ;
         trim =1;
         addr = 5'b01101 ;
         cs_can = 1;
      end
   endcase
end // Output Block

//-----------------------------------------------------------------
// Clocked Block for machine csm
//-----------------------------------------------------------------
always @(
   posedge clk
) 
begin : clocked_block_proc
   if (!rst) begin
      current_state <= ST_reset;
      csm_timer <= 6'd0;
   end
   else if (timeoutrst) begin
      current_state <= ST_reset;
      csm_timer <= 6'd0;
   end
   else if (abort) begin
      current_state <= ST_reset;
      csm_timer <= 6'd0;
   end
   else 
   begin
      current_state <= next_state;
      csm_timer <= csm_next_timer;

      // Combined Actions
      case (current_state) 
         ST_reset: begin
            can_bus_reg_cld =1'b0;
         end
         ST_endinit: begin
            can_bus_reg_cld<=1'b0;
         end
         ST_start: begin
            can_bus_reg_cld<=can_bus_reg_cld +1;
         end
         ST_countrst_n: begin
            can_bus_reg_cld<=1'b0;
         end
         ST_start_cnt: begin
            can_bus_reg_cld<=can_bus_reg_cld +1;
         end
      endcase
   end
end // Clocked Block

//-----------------------------------------------------------------
// Wait state logic for machine csm
//-----------------------------------------------------------------
always @(
   csm_timer,
   csm_to_ST_wait_can,
   csm_to_end_readst,
   csm_to_ST_start_trim,
   csm_to_Wait_bits
)
begin : csm_wait_block_proc
   csm_timeout = (csm_timer == 6'd0);
   if (csm_to_ST_wait_can == 1'b1) begin
      csm_next_timer = 6'd9;  //no cycles(10)-1=9
   end
   else if (csm_to_end_readst == 1'b1) begin
      csm_next_timer = 6'd3;  //no cycles(4)-1=3
   end
   else if (csm_to_ST_start_trim == 1'b1) begin
      csm_next_timer = 6'd59;  //no cycles(60)-1=59
   end
   else if (csm_to_Wait_bits == 1'b1) begin
      csm_next_timer = 6'd19;  //no cycles(20)-1=19
   end
   else begin
      csm_next_timer = (csm_timeout)? 6'd0: (csm_timer - 6'd1);
   end
end // Wait State Block
// State-As-Output assignment
always @(current_state)
begin
   statedeb = 8'b0;
   statedeb[6:0] = current_state;
end

// Concurrent Statements
// Clocked output assignments
always @(
   can_bus_reg_cld
)
begin : clocked_output_proc
   can_bus_reg = can_bus_reg_cld;
end
endmodule // can_interface_sm
