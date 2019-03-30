
`timescale 1 ns / 1 ps

	module ADC_IF_v1_0_M00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer C_M_START_COUNT	= 32
	)
	(
		// Users to add ports here
        input  wire [9:0]     ADC_Data,
        input  wire           TestCounterSelEn,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);

	// Add user logic here
    assign M_AXIS_TSTRB={4{1'b1}};
    
    reg [31:0] counter;
    
    //counter circuit
    always @(posedge M_AXIS_ACLK)
    if(M_AXIS_ARESETN == 0)
        begin
            counter <= 0;
        end
    else
        begin
            if(TestCounterSelEn == 0)
                begin
                    counter <= 0;
                end
            else
                begin
                    counter <= counter + 1;
                end
        end
  
  assign M_AXIS_TDATA = ( TestCounterSelEn == 1 ) ? counter : {{22{ADC_Data[9]}},ADC_Data};//Data path selection and ADC_Data sign extention
                
  //TVALID generation (32 clk wait after reset, then constantly on)
   reg [31:0] start_counter;
   reg tvalid_reg;
  always @(posedge M_AXIS_ACLK)
       if(M_AXIS_ARESETN == 0)
           begin
               tvalid_reg <= 0;
               start_counter <= 0;
           end
       else
           begin
               if(start_counter == C_M_START_COUNT - 1) 
                   begin
                        tvalid_reg <= 1;
                        start_counter <= start_counter;
                   end
               else
                   begin
                        tvalid_reg <= 0;
                        start_counter <= start_counter + 1;
                   end
           end    
           
     assign M_AXIS_TVALID = tvalid_reg;
	
	// User logic ends

	endmodule
