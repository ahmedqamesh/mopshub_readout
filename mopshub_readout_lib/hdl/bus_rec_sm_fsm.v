//
// Module mopshub_lib.bus_rec_sm.fsm
//
// Created:
//          by - Ahmed Qamesh (University of Wuppertal)
//          at - 00:29:46 06/13/24
//
// Generated by Mentor Graphics' HDL Designer(TM) 2019.4 (Build 4)
//
`resetall
`timescale 1ns/10ps
module bus_rec_sm( 
   // Port Declarations
   output  reg     [4:0]   bus_rec_select, 
   output  reg             entimeout,       // enable for timeout reset counter 
   input   wire    [31:0]  can_rec, 
   output  reg             irq_can_rec, 
   input   wire            clk, 
   output  reg             end_choose_bus, 
   input   wire            endwait, 
   output  reg             start_bus_loop,  // to initialize the node
   input   wire            ireqsucrec, 
   input   wire            rst, 
   output  reg             done_bus_loop, 
   output  reg             read_irqsucrec, 
   input   wire            timeoutrst,      // timeout reset in case bridge controller does not respond in a specied amount of time 
   input   wire            end_can_proc, 
   output  reg             fifo_read_en, 
   output  reg     [7:0]   statedb
);


// Internal Declarations


// Module Declarations

// State encoding
parameter 
          ST_bus_loop   = 7'd0,
          ST_reset_loop = 7'd1,
          ST_reset      = 7'd2,
          ST_GO_IDLE    = 7'd3,
          ST_IDLE       = 7'd4,
          ST_read_irq   = 7'd5,
          canbus1       = 7'd6,
          donebus1      = 7'd7,
          canbus2       = 7'd8,
          donebus2      = 7'd9,
          canbus3       = 7'd10,
          donebus32     = 7'd11,
          canbus4       = 7'd12,
          donebus4      = 7'd13,
          canbus5       = 7'd14,
          donebus5      = 7'd15,
          canbus6       = 7'd16,
          donebus6      = 7'd17,
          canbus7       = 7'd18,
          donebus7      = 7'd19,
          canbus8       = 7'd20,
          donebus8      = 7'd21,
          canbus9       = 7'd22,
          donebus9      = 7'd23,
          canbus10      = 7'd24,
          donebus10     = 7'd25,
          canbus11      = 7'd26,
          donebus11     = 7'd27,
          canbus12      = 7'd28,
          donebus12     = 7'd29,
          canbus13      = 7'd30,
          donebus13     = 7'd31,
          canbus14      = 7'd32,
          donebus14     = 7'd33,
          canbus15      = 7'd34,
          donebus15     = 7'd35,
          canbus0       = 7'd36,
          donebus0      = 7'd37,
          canbus16      = 7'd38,
          donebus16     = 7'd39,
          canbus17      = 7'd40,
          donebus17     = 7'd41,
          canbus18      = 7'd42,
          donebus18     = 7'd43,
          canbus19      = 7'd44,
          donebus19     = 7'd45,
          canbus20      = 7'd46,
          donebus20     = 7'd47,
          canbus21      = 7'd48,
          donebus21     = 7'd49,
          canbus22      = 7'd50,
          donebus22     = 7'd51,
          canbus23      = 7'd52,
          donebus23     = 7'd53,
          canbus24      = 7'd54,
          donebus24     = 7'd55,
          canbus25      = 7'd56,
          donebus25     = 7'd57,
          canbus26      = 7'd58,
          donebus26     = 7'd59,
          canbus27      = 7'd60,
          donebus27     = 7'd61,
          canbus28      = 7'd62,
          donebus28     = 7'd63,
          canbus29      = 7'd64,
          donebus29     = 7'd65,
          canbus30      = 7'd66,
          donebus30     = 7'd67,
          canbus31      = 7'd68,
          donebus31     = 7'd69;

reg [6:0] current_state, next_state;

//-----------------------------------------------------------------
// Next State Block for machine csm
//-----------------------------------------------------------------
always @(
   can_rec, 
   current_state, 
   end_can_proc, 
   ireqsucrec, 
   rst
)
begin : next_state_block_proc
   case (current_state) 
      ST_bus_loop: begin
         if (can_rec[0])
            next_state = canbus0;
         else if (can_rec == 16'b0)
            next_state = ST_GO_IDLE;
         else if (can_rec[1])
            next_state = canbus1;
         else if (can_rec[2])
            next_state = canbus2;
         else if (can_rec[3])
            next_state = canbus3;
         else if (can_rec[4])
            next_state = canbus4;
         else if (can_rec[5])
            next_state = canbus5;
         else if (can_rec[6])
            next_state = canbus6;
         else if (can_rec[7])
            next_state = canbus7;
         else if (can_rec[8])
            next_state = canbus8;
         else if (can_rec[9])
            next_state = canbus9;
         else if (can_rec[10])
            next_state = canbus10;
         else if (can_rec[11])
            next_state = canbus11;
         else if (can_rec[12])
            next_state = canbus12;
         else if (can_rec[13])
            next_state = canbus13;
         else if (can_rec[14])
            next_state = canbus14;
         else if (can_rec[15])
            next_state = canbus15;
         else if (can_rec[16])
            next_state = canbus16;
         else if (can_rec[17])
            next_state = canbus17;
         else if (can_rec[18])
            next_state = canbus18;
         else if (can_rec[19])
            next_state = canbus19;
         else if (can_rec[20])
            next_state = canbus20;
         else if (can_rec[21])
            next_state = canbus21;
         else if (can_rec[22])
            next_state = canbus22;
         else if (can_rec[23])
            next_state = canbus23;
         else if (can_rec[24])
            next_state = canbus24;
         else if (can_rec[25])
            next_state = canbus25;
         else if (can_rec[26])
            next_state = canbus26;
         else if (can_rec[27])
            next_state = canbus27;
         else if (can_rec[28])
            next_state = canbus28;
         else if (can_rec[29])
            next_state = canbus29;
         else if (can_rec[30])
            next_state = canbus30;
         else if (can_rec[31])
            next_state = canbus31;
         else
            next_state = ST_bus_loop;
      end
      ST_reset_loop: begin
         next_state = ST_bus_loop;
      end
      ST_reset: begin
         if (rst == 1)
            next_state = ST_GO_IDLE;
         else
            next_state = ST_reset;
      end
      ST_GO_IDLE: begin
         next_state = ST_IDLE;
      end
      ST_IDLE: begin
         if (ireqsucrec ==1)
            next_state = ST_read_irq;
         else
            next_state = ST_IDLE;
      end
      ST_read_irq: begin
         next_state = ST_reset_loop;
      end
      canbus1: begin
         if (end_can_proc ==1)
            next_state = donebus1;
         else
            next_state = canbus1;
      end
      donebus1: begin
         next_state = ST_bus_loop;
      end
      canbus2: begin
         if (end_can_proc ==1)
            next_state = donebus2;
         else
            next_state = canbus2;
      end
      donebus2: begin
         next_state = ST_bus_loop;
      end
      canbus3: begin
         if (end_can_proc ==1)
            next_state = donebus32;
         else
            next_state = canbus3;
      end
      donebus32: begin
         next_state = ST_bus_loop;
      end
      canbus4: begin
         if (end_can_proc ==1)
            next_state = donebus4;
         else
            next_state = canbus4;
      end
      donebus4: begin
         next_state = ST_bus_loop;
      end
      canbus5: begin
         if (end_can_proc ==1)
            next_state = donebus5;
         else
            next_state = canbus5;
      end
      donebus5: begin
         next_state = ST_bus_loop;
      end
      canbus6: begin
         if (end_can_proc ==1)
            next_state = donebus6;
         else
            next_state = canbus6;
      end
      donebus6: begin
         next_state = ST_bus_loop;
      end
      canbus7: begin
         if (end_can_proc ==1)
            next_state = donebus7;
         else
            next_state = canbus7;
      end
      donebus7: begin
         next_state = ST_bus_loop;
      end
      canbus8: begin
         if (end_can_proc ==1)
            next_state = donebus8;
         else
            next_state = canbus8;
      end
      donebus8: begin
         next_state = ST_bus_loop;
      end
      canbus9: begin
         if (end_can_proc ==1)
            next_state = donebus9;
         else
            next_state = canbus9;
      end
      donebus9: begin
         next_state = ST_bus_loop;
      end
      canbus10: begin
         if (end_can_proc ==1)
            next_state = donebus10;
         else
            next_state = canbus10;
      end
      donebus10: begin
         next_state = ST_bus_loop;
      end
      canbus11: begin
         if (end_can_proc ==1)
            next_state = donebus11;
         else
            next_state = canbus11;
      end
      donebus11: begin
         next_state = ST_bus_loop;
      end
      canbus12: begin
         if (end_can_proc ==1)
            next_state = donebus12;
         else
            next_state = canbus12;
      end
      donebus12: begin
         next_state = ST_bus_loop;
      end
      canbus13: begin
         if (end_can_proc ==1)
            next_state = donebus13;
         else
            next_state = canbus13;
      end
      donebus13: begin
         next_state = ST_bus_loop;
      end
      canbus14: begin
         if (end_can_proc ==1)
            next_state = donebus14;
         else
            next_state = canbus14;
      end
      donebus14: begin
         next_state = ST_bus_loop;
      end
      canbus15: begin
         if (end_can_proc ==1)
            next_state = donebus15;
         else
            next_state = canbus15;
      end
      donebus15: begin
         next_state = ST_bus_loop;
      end
      canbus0: begin
         if (end_can_proc ==1)
            next_state = donebus0;
         else
            next_state = canbus0;
      end
      donebus0: begin
         next_state = ST_bus_loop;
      end
      canbus16: begin
         if (end_can_proc ==1)
            next_state = donebus16;
         else
            next_state = canbus16;
      end
      donebus16: begin
         next_state = ST_bus_loop;
      end
      canbus17: begin
         if (end_can_proc ==1)
            next_state = donebus17;
         else
            next_state = canbus17;
      end
      donebus17: begin
         next_state = ST_bus_loop;
      end
      canbus18: begin
         if (end_can_proc ==1)
            next_state = donebus18;
         else
            next_state = canbus18;
      end
      donebus18: begin
         next_state = ST_bus_loop;
      end
      canbus19: begin
         if (end_can_proc ==1)
            next_state = donebus19;
         else
            next_state = canbus19;
      end
      donebus19: begin
         next_state = ST_bus_loop;
      end
      canbus20: begin
         if (end_can_proc ==1)
            next_state = donebus20;
         else
            next_state = canbus20;
      end
      donebus20: begin
         next_state = ST_bus_loop;
      end
      canbus21: begin
         if (end_can_proc ==1)
            next_state = donebus21;
         else
            next_state = canbus21;
      end
      donebus21: begin
         next_state = ST_bus_loop;
      end
      canbus22: begin
         if (end_can_proc ==1)
            next_state = donebus22;
         else
            next_state = canbus22;
      end
      donebus22: begin
         next_state = ST_bus_loop;
      end
      canbus23: begin
         if (end_can_proc ==1)
            next_state = donebus23;
         else
            next_state = canbus23;
      end
      donebus23: begin
         next_state = ST_bus_loop;
      end
      canbus24: begin
         if (end_can_proc ==1)
            next_state = donebus24;
         else
            next_state = canbus24;
      end
      donebus24: begin
         next_state = ST_bus_loop;
      end
      canbus25: begin
         if (end_can_proc ==1)
            next_state = donebus25;
         else
            next_state = canbus25;
      end
      donebus25: begin
         next_state = ST_bus_loop;
      end
      canbus26: begin
         if (end_can_proc ==1)
            next_state = donebus26;
         else
            next_state = canbus26;
      end
      donebus26: begin
         next_state = ST_bus_loop;
      end
      canbus27: begin
         if (end_can_proc ==1)
            next_state = donebus27;
         else
            next_state = canbus27;
      end
      donebus27: begin
         next_state = ST_bus_loop;
      end
      canbus28: begin
         if (end_can_proc ==1)
            next_state = donebus28;
         else
            next_state = canbus28;
      end
      donebus28: begin
         next_state = ST_bus_loop;
      end
      canbus29: begin
         if (end_can_proc ==1)
            next_state = donebus29;
         else
            next_state = canbus29;
      end
      donebus29: begin
         next_state = ST_bus_loop;
      end
      canbus30: begin
         if (end_can_proc ==1)
            next_state = donebus30;
         else
            next_state = canbus30;
      end
      donebus30: begin
         next_state = ST_bus_loop;
      end
      canbus31: begin
         if (end_can_proc ==1)
            next_state = donebus31;
         else
            next_state = canbus31;
      end
      donebus31: begin
         next_state = ST_bus_loop;
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
   bus_rec_select = 5'b0;
   entimeout = 1;
   irq_can_rec = 0;
   end_choose_bus = 0;
   start_bus_loop = 0;
   done_bus_loop = 0;
   read_irqsucrec = 0;
   fifo_read_en = 0;

   // Combined Actions
   case (current_state) 
      ST_bus_loop: begin
         start_bus_loop =1;
      end
      ST_reset_loop: begin
         read_irqsucrec =1;
         done_bus_loop = 0;
         end_choose_bus =0;
      end
      ST_reset: begin
         start_bus_loop =0;
         done_bus_loop =0;
         entimeout=0 ;
         end_choose_bus =0;
         read_irqsucrec =0;
      end
      ST_GO_IDLE: begin
         done_bus_loop = 1;
      end
      ST_IDLE: begin
         entimeout = 0 ;
      end
      ST_read_irq: begin
         fifo_read_en =1;
      end
      canbus1: begin
         bus_rec_select = 5'b00001;
         irq_can_rec =1;
      end
      donebus1: begin
         end_choose_bus =1;
         bus_rec_select = 5'b1;
      end
      canbus2: begin
         bus_rec_select = 5'd2;
         irq_can_rec =1;
      end
      donebus2: begin
         end_choose_bus =1;
         bus_rec_select = 5'd2;
      end
      canbus3: begin
         bus_rec_select = 5'd3;
         irq_can_rec =1;
      end
      donebus32: begin
         end_choose_bus =1;
         bus_rec_select = 5'd3;
      end
      canbus4: begin
         bus_rec_select = 5'd4;
         irq_can_rec =1;
      end
      donebus4: begin
         end_choose_bus =1;
         bus_rec_select = 5'd4;
      end
      canbus5: begin
         bus_rec_select = 5'd5;
         irq_can_rec =1;
      end
      donebus5: begin
         end_choose_bus =1;
         bus_rec_select = 5'd5;
      end
      canbus6: begin
         bus_rec_select = 5'd6;
         irq_can_rec =1;
      end
      donebus6: begin
         end_choose_bus =1;
         bus_rec_select = 5'd6;
      end
      canbus7: begin
         bus_rec_select = 5'd7;
         irq_can_rec =1;
      end
      donebus7: begin
         end_choose_bus =1;
         bus_rec_select = 5'd7;
      end
      canbus8: begin
         bus_rec_select = 5'd8;
         irq_can_rec =1;
      end
      donebus8: begin
         end_choose_bus =1;
         bus_rec_select = 5'd8;
      end
      canbus9: begin
         bus_rec_select = 5'd9;
         irq_can_rec =1;
      end
      donebus9: begin
         bus_rec_select = 5'd9;
         end_choose_bus =1;
      end
      canbus10: begin
         bus_rec_select = 5'd10;
         irq_can_rec =1;
      end
      donebus10: begin
         bus_rec_select = 5'd10;
         end_choose_bus =1;
      end
      canbus11: begin
         bus_rec_select = 5'd11;
         irq_can_rec =1;
      end
      donebus11: begin
         end_choose_bus =1;
         bus_rec_select = 5'd11;
      end
      canbus12: begin
         bus_rec_select = 5'd12;
         irq_can_rec =1;
      end
      donebus12: begin
         end_choose_bus =1;
         bus_rec_select = 5'd12;
      end
      canbus13: begin
         bus_rec_select = 5'd13;
         irq_can_rec =1;
      end
      donebus13: begin
         end_choose_bus =1;
         bus_rec_select = 5'd13;
      end
      canbus14: begin
         bus_rec_select = 5'd14;
         irq_can_rec =1;
      end
      donebus14: begin
         end_choose_bus =1;
         bus_rec_select = 5'd14;
      end
      canbus15: begin
         bus_rec_select = 5'd15;
         irq_can_rec =1;
      end
      donebus15: begin
         end_choose_bus =1;
         bus_rec_select = 5'd15;
      end
      canbus0: begin
         irq_can_rec =1;
         bus_rec_select = 5'b0;
      end
      donebus0: begin
         end_choose_bus =1;
         bus_rec_select = 5'b0;
      end
      canbus16: begin
         bus_rec_select = 5'd16;
         irq_can_rec =1;
      end
      donebus16: begin
         end_choose_bus =1;
         bus_rec_select = 5'd16;
      end
      canbus17: begin
         bus_rec_select = 5'd17;
         irq_can_rec =1;
      end
      donebus17: begin
         end_choose_bus =1;
         bus_rec_select = 5'd17;
      end
      canbus18: begin
         bus_rec_select = 5'd18;
         irq_can_rec =1;
      end
      donebus18: begin
         end_choose_bus =1;
         bus_rec_select = 5'd18;
      end
      canbus19: begin
         bus_rec_select = 5'd19;
         irq_can_rec =1;
      end
      donebus19: begin
         end_choose_bus =1;
         bus_rec_select = 5'd19;
      end
      canbus20: begin
         bus_rec_select = 5'd20;
         irq_can_rec =1;
      end
      donebus20: begin
         end_choose_bus =1;
         bus_rec_select = 5'd20;
      end
      canbus21: begin
         bus_rec_select = 5'd21;
         irq_can_rec =1;
      end
      donebus21: begin
         end_choose_bus =1;
         bus_rec_select = 5'd21;
      end
      canbus22: begin
         bus_rec_select = 5'd22;
         irq_can_rec =1;
      end
      donebus22: begin
         end_choose_bus =1;
         bus_rec_select = 5'd22;
      end
      canbus23: begin
         bus_rec_select = 5'd23;
         irq_can_rec =1;
      end
      donebus23: begin
         end_choose_bus =1;
         bus_rec_select = 5'd23;
      end
      canbus24: begin
         bus_rec_select = 5'd24;
         irq_can_rec =1;
      end
      donebus24: begin
         end_choose_bus =1;
         bus_rec_select = 5'd24;
      end
      canbus25: begin
         bus_rec_select = 5'd25;
         irq_can_rec =1;
      end
      donebus25: begin
         end_choose_bus =1;
         bus_rec_select = 5'd25;
      end
      canbus26: begin
         bus_rec_select = 5'd26;
         irq_can_rec =1;
      end
      donebus26: begin
         end_choose_bus =1;
         bus_rec_select = 5'd26;
      end
      canbus27: begin
         bus_rec_select = 5'd27;
         irq_can_rec =1;
      end
      donebus27: begin
         end_choose_bus =1;
         bus_rec_select = 5'd27;
      end
      canbus28: begin
         bus_rec_select = 5'd28;
         irq_can_rec =1;
      end
      donebus28: begin
         end_choose_bus =1;
         bus_rec_select = 5'd28;
      end
      canbus29: begin
         bus_rec_select = 5'd29;
         irq_can_rec =1;
      end
      donebus29: begin
         end_choose_bus =1;
         bus_rec_select = 5'd29;
      end
      canbus30: begin
         bus_rec_select = 5'd30;
         irq_can_rec =1;
      end
      donebus30: begin
         end_choose_bus =1;
         bus_rec_select = 5'd30;
      end
      canbus31: begin
         bus_rec_select = 5'd31;
         irq_can_rec =1;
      end
      donebus31: begin
         end_choose_bus =1;
         bus_rec_select = 5'd31;
      end
   endcase
end // Output Block

//-----------------------------------------------------------------
// Clocked Block for machine csm
//-----------------------------------------------------------------
always @(
   posedge clk, 
   posedge endwait
) 
begin : clocked_block_proc
   if (endwait) begin
      current_state <= ST_GO_IDLE;
   end
   else 
   begin
      if (!rst) begin
         current_state <= ST_reset;
      end
      else if (timeoutrst) begin
         current_state <= ST_reset;
      end
      else 
      begin
         current_state <= next_state;
      end
   end
end // Clocked Block

// State-As-Output assignment
always @(current_state)
begin
   statedb = 8'b0;
   statedb[6:0] = current_state;
end

endmodule // bus_rec_sm
