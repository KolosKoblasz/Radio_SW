`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2019 03:21:25 PM
// Design Name: 
// Module Name: DualPortBRAM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DualPortBRAM #(
parameter DATA_WIDTH = 16,
parameter ADDRESS_WIDTH = 16
)
(
    input  clk,
    input  we,
    input  [ADDRESS_WIDTH-1:0] WrAddr,
    input  [DATA_WIDTH-1:0]    WrData,
    input  [ADDRESS_WIDTH-1:0] RdAddrA,
    output [DATA_WIDTH-1:0]    RdDataA,
    input  [ADDRESS_WIDTH-1:0] RdAddrB,
    output [DATA_WIDTH-1:0]    RdDataB
 );
 
 (* ram_style = "block" *) reg [DATA_WIDTH-1:0]RAM[2**ADDRESS_WIDTH-1:0];
 always @(posedge clk) begin  
       if (we == 1)  
       begin  
          RAM[WrAddr] <= WrData;
       end       
 end  
 
 assign  RdDataA = RAM[RdAddrA];
 assign  RdDataB = RAM[RdAddrB];
 
endmodule
