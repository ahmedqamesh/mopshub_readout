//
// Verilog Module mopshub_lib.mux32_Nbit
//
// Created:
//          by - Ahmed Qamesh (University of Wuppertal)
//          at - 22:55:59 07/24/21
//
// using Mentor Graphics HDL Designer(TM) 2019.4 (Build 4)
//

`resetall
`timescale 1ns/10ps
module mux8_1_8bit( 
  // Port Declarations
  input   wire            clk, 
  input   wire            rst, 
  input   wire    [7:0]  data0, 
  input   wire    [7:0]  data1, 
  input   wire    [7:0]  data2, 
  input   wire    [7:0]  data3, 
  input   wire    [7:0]  data4, 
  input   wire    [7:0]  data5, 
  input   wire    [7:0]  data6, 
  input   wire    [7:0]  data7,  
  input   wire    [7:0]  data8, 
  input   wire    [7:0]  data9, 
  input   wire    [7:0]  data10, 
  input   wire    [7:0]  data11, 
  input   wire    [7:0]  data12,
  input   wire    [7:0]  data13, 
  input   wire    [7:0]  data14,
  input   wire    [7:0]   sel, 
  input   wire    en_sel, 
  output  wire    [7:0]  data_out
  );
  // Internal Declarations
  reg [7:0] data_out_r;
  initial data_out_r =8'b0;
  assign data_out = data_out_r;
  /////////////////////////////////////////////////////////////////
always @ (posedge clk)
if (!rst) data_out_r <=16'b0;
else
  begin 
    if (en_sel)
    case (sel)
      8'h0  : data_out_r<=data0;
      8'h1  : data_out_r<=data1;
      8'h2  : data_out_r<=data2;
      8'h3  : data_out_r<=data3;
      8'h4  : data_out_r<=data4;
      8'h5  : data_out_r<=data5;
      8'h6  : data_out_r<=data6;
      8'h7  : data_out_r<=data7;
      8'h8  : data_out_r<=data8;
      8'h9  : data_out_r<=data9;
      8'hA  : data_out_r<=data10;
      8'hB  : data_out_r<=data11;
      8'hC  : data_out_r<=data12;
      8'hD  : data_out_r<=data13;
      8'hE  : data_out_r<=data14;
                  
      default : data_out_r<=8'b0;
      
    endcase
  else  data_out_r <=data_out_r;
  end
  
endmodule
