// distributed under the mit license
// https://opensource.org/licenses/mit-license.php

`timescale 1 ns / 1 ps
`default_nettype none

module fifo_mem

    #(
        parameter  DATASIZE = 8,    // Memory data word width
        parameter  ADDRSIZE = 4,    // Number of mem address bits
        parameter  FALLTHROUGH = "TRUE" // First word fall-through
    ) (
        input  wire                wclk,
        input  wire                wclken,
        input  wire                wreset,         // Synchronous reset input
        input  wire                rreset,         // Synchronous reset input
        input  wire [ADDRSIZE-1:0] waddr,
        input  wire [DATASIZE-1:0] wdata,
        input  wire                wfull,
        input  wire                rclk,
        input  wire                rclken,
        input  wire [ADDRSIZE-1:0] raddr,
        output wire [DATASIZE-1:0] rdata
    );

    localparam DEPTH = 1<<ADDRSIZE;

    reg [DATASIZE-1:0] fifo_storage [0:DEPTH-1];
    reg [DATASIZE-1:0] rdata_r;

    always @(posedge wclk) begin
    if (!wreset) begin          // Synchronous reset
        // Reset values for registers (if needed)
        fifo_storage[waddr] <= 0;       // Example: Reset the memory at waddr to 0
    end 
    else  
      if (wclken && !wfull) fifo_storage[waddr] <= wdata;
   end
    generate
        if (FALLTHROUGH == "TRUE")
        begin : fallthrough
            assign rdata = fifo_storage[raddr];
        end
        else
        begin : registered_read
            always @(posedge rclk) 
            begin
               if (!rreset) begin          // Synchronous reset
                  // Reset values for registers (if needed)
                  rdata_r <= 0;       // Example: Reset the memory at waddr to 0
              end 
              else                 
                if (rclken) rdata_r <= fifo_storage[raddr];
            end
            assign rdata = rdata_r;
        end
    endgenerate

endmodule

`resetall
