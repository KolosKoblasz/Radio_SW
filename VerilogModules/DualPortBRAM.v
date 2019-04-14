`timescale 1ns / 1ps

module DualPortBRAM #(
parameter RAM_WIDTH = 16,                       // Specify RAM data width
parameter RAM_DEPTH = 2**16,                       // Specify RAM depth (number of entries)
parameter RAM_PERFORMANCE = "HIGH_PERFORMANCE"  // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
)
(
    input  WrClk,                          // Write clock
    input  RdClk,                          // Read clock
    input  WriteEn,                        // Write enable    
    input  rst_n,
    input [clogb2(RAM_DEPTH-1)-1:0] WrAddress, // Write address bus, width determined from RAM_DEPTH
    input [clogb2(RAM_DEPTH-1)-1:0] RdAddress, // Read address bus, width determined from RAM_DEPTH
    input [RAM_WIDTH-1:0] WrData,           // RAM input data
    output [RAM_WIDTH-1:0] RdData        // RAM Output data with 2 clock cycle latency

 );
 
 //(* ram_style = "block" *) reg [DATA_WIDTH-1:0]RAM[2**ADDRESS_WIDTH-1:0];

   //  Xilinx Simple Dual Port 2 Clock RAM
   //  This code implements a parameterizable SDP dual clock memory.
   //  If a reset or enable is not necessary, it may be tied off or removed from the code.
 

   parameter INIT_FILE = "";             // Specify name/location of RAM initialization file if using one (leave blank if not)
 
   wire   ReadEn;                         // Read Enable, for additional power savings, disable when not in use
   assign ReadEn = 1;
   
   wire   WrRst;                          // Output reset (does not affect memory contents)
   assign WrRst = !rst_n;
    
   
   wire RdRegEn;                        // Output register enable 
   assign RdRegEn = 1;
      
   wire [RAM_WIDTH-1:0] RdData;       // RAM output data
 
   reg [RAM_WIDTH-1:0] RAM [RAM_DEPTH-1:0];
   reg [RAM_WIDTH-1:0] RAM_Data = {RAM_WIDTH{1'b0}};
 
   // The following code either initializes the memory values to a specified file or to all zeros to match hardware
   generate
     if (INIT_FILE != "") begin: use_init_file
       initial
         $readmemh(INIT_FILE, RAM, 0, RAM_DEPTH-1);
     end else begin: init_bram_to_zero
       integer ram_index;
       initial
         for (ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
           RAM[ram_index] = {RAM_WIDTH{1'b0}};
     end
   endgenerate
 
   always @(posedge WrClk)
     if (WriteEn)
       RAM[WrAddress] <= WrData;
 
   always @(posedge RdClk)
     if (ReadEn)
       RAM_Data <= RAM[RdAddress];
 
   //  The following code generates HIGH_PERFORMANCE (use output register) or LOW_LATENCY (no output register)
   generate
     if (RAM_PERFORMANCE == "LOW_LATENCY") begin: no_output_register
 
       // The following is a 1 clock cycle read latency at the cost of a longer clock-to-out timing
        assign RdData = RAM_Data;
 
     end else begin: output_register
 
       // The following is a 2 clock cycle read latency with improve clock-to-out timing
 
       reg [RAM_WIDTH-1:0] doutb_reg = {RAM_WIDTH{1'b0}};
 
       always @(posedge RdClk)
         if (WrRst)
           doutb_reg <= {RAM_WIDTH{1'b0}};
         else if (RdRegEn)
           doutb_reg <= RAM_Data;
 
       assign RdData = doutb_reg;
 
     end
   endgenerate
 
   //  The following function calculates the address width based on specified RAM depth
   function integer clogb2;
     input integer depth;
       for (clogb2=0; depth>0; clogb2=clogb2+1)
         depth = depth >> 1;
   endfunction
                         
                         

 

 
endmodule
