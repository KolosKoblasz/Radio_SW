`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2019 01:30:45 PM
// Design Name: 
// Module Name: tb_ADC_IF
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

module tb_ADC_IF(

    );
    
    parameter integer C_S00_AXI_DATA_WIDTH	  = 32;
    parameter integer C_S00_AXI_ADDR_WIDTH    = 4;

    // Parameters of Axi Master Bus Interface M00_AXIS
    parameter integer C_M00_AXIS_TDATA_WIDTH    = 32;
    parameter integer C_M00_AXIS_START_COUNT    = 32;


    reg [9:0]     ADC_Data;
    reg           ADC_OverRange;
    wire           ADC_PowerDown;
    reg           s00_axi_aclk;
    reg           s00_axi_aresetn;
    reg [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr;
    reg [2 : 0]    s00_axi_awprot;
    reg            s00_axi_awvalid;
    wire            s00_axi_awready;
    reg [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata;
    reg [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb;
    reg            s00_axi_wvalid;
    wire            s00_axi_wready;
    wire [1 : 0]    s00_axi_bresp;
    wire            s00_axi_bvalid;
    reg            s00_axi_bready;
    reg [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr;
    reg [2 : 0]    s00_axi_arprot;
    reg            s00_axi_arvalid;
    wire            s00_axi_arready;
    wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata;
    wire [1 : 0]    s00_axi_rresp;
    wire            s00_axi_rvalid;
    reg            s00_axi_rready;
    reg            CLK_ADC;
    reg            Peripheral_rst_n;
    wire            m00_axis_tvalid;
    wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata;
    wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb;
    wire            m00_axis_tlast;
    reg             m00_axis_tready;

 reg [3:0] SimulationStatus;
 
//AXI write function
//Performes a write transaction on the AXI bus
task  AXI_WR;
	input      [31:0]  data;
	input      [1:0]   address;//Address of the register (it's width may need to be modified if different number of AXI Lite registers are used)		
	output reg         s00_axi_awvalid;
	output reg [3:0]   s00_axi_awaddr ;//(it's width may need to be modified if different number of AXI Lite registers are used)
	output reg         s00_axi_wvalid ; 
	output reg [31:0]  s00_axi_wdata ;  
	

begin
    AXI_WR_SET(data,address,s00_axi_awvalid,s00_axi_awaddr,s00_axi_wvalid,s00_axi_wdata);//Set OverDrive clear bit to 0;
    #20
	AXI_WR_RESET(data,address,s00_axi_awvalid,s00_axi_awaddr,s00_axi_wvalid,s00_axi_wdata);//Set OverDrive clear bit to 0;
end 
endtask

task  AXI_WR_SET;
	input      [31:0]  data;
	input      [1:0]   address;//Address of the register (it's width may need to be modified if different number of AXI Lite registers are used)		
	output reg         s00_axi_awvalid;
	output reg [3:0]   s00_axi_awaddr ;//(it's width may need to be modified if different number of AXI Lite registers are used)
	output reg         s00_axi_wvalid ; 
	output reg [31:0]  s00_axi_wdata ;  
	

begin
	s00_axi_awvalid <= 1;
	s00_axi_awaddr  <= {address , 2'b00};
	s00_axi_wvalid  <= 1;
	s00_axi_wdata   <= data;
	
end 
endtask

task  AXI_WR_RESET;
	input      [31:0]  data;
	input      [1:0]   address;//Address of the register (it's width may need to be modified if different number of AXI Lite registers are used)		
	output reg         s00_axi_awvalid;
	output reg [3:0]   s00_axi_awaddr ;//(it's width may need to be modified if different number of AXI Lite registers are used)
	output reg         s00_axi_wvalid ; 
	output reg [31:0]  s00_axi_wdata ;  
	

begin
    s00_axi_awvalid <= 0;
    #20
    s00_axi_awaddr  <= 0;
    #20
    s00_axi_wvalid  <= 0;
    #20
    s00_axi_wdata   <= 32'b0;
	
end 
endtask

// AXI read function
//Performes a read transaction on the AXI bus
task  AXI_RD; 		
	input      [1:0]   address;//Address of the register (it's width may need to be modified if different number of AXI Lite registers are used)				
	output reg         s00_axi_arvalid;
	output reg [3:0]   s00_axi_araddr;  //(it's width may need to be modified if different number of AXI Lite registers are used)		

begin
	s00_axi_arvalid    <= 1;
	s00_axi_araddr     <= {address , 2'b00};

	#25;
	
	s00_axi_arvalid <= 0;
	s00_axi_araddr  <= 32'b0;
end
endtask
	
ADC_IF_v1_0 #(
		.C_S00_AXI_DATA_WIDTH(32),
		.C_S00_AXI_ADDR_WIDTH(4),
		.C_M00_AXIS_TDATA_WIDTH(32),
		.C_M00_AXIS_START_COUNT(32)
	)
	ADC_IF_v1_0_S00_AXI_inst(
		// Users to add ports here
        .ADC_Data(ADC_Data),
        .ADC_OverRange(ADC_OverRange),
        .ADC_PowerDown(ADC_PowerDown),
		.s00_axi_aclk(s00_axi_aclk),
		.s00_axi_aresetn(s00_axi_aresetn),
		.s00_axi_awaddr(s00_axi_awaddr),
		.s00_axi_awprot(s00_axi_awprot),
		.s00_axi_awvalid(s00_axi_awvalid),
		.s00_axi_awready(s00_axi_awready),
		.s00_axi_wdata(s00_axi_wdata),
		.s00_axi_wstrb(s00_axi_wstrb),
		.s00_axi_wvalid(s00_axi_wvalid),
		.s00_axi_wready(s00_axi_wready),
		.s00_axi_bresp(s00_axi_bresp),
		.s00_axi_bvalid(s00_axi_bvalid),
		.s00_axi_bready(s00_axi_bready),
		.s00_axi_araddr(s00_axi_araddr),
		.s00_axi_arprot(s00_axi_arprot),
		.s00_axi_arvalid(s00_axi_arvalid),
		.s00_axi_arready(s00_axi_arready),
		.s00_axi_rdata(s00_axi_rdata),
		.s00_axi_rresp(s00_axi_rresp),
		.s00_axi_rvalid(s00_axi_rvalid),
		.s00_axi_rready(s00_axi_rready),
		 .CLK_ADC(CLK_ADC),
         .Peripheral_rst_n(Peripheral_rst_n),
         .m00_axis_tvalid(m00_axis_tvalid),
		 .m00_axis_tdata(m00_axis_tdata),
		 .m00_axis_tstrb(m00_axis_tstrb),
		 .m00_axis_tlast(m00_axis_tlast),
		 .m00_axis_tready(m00_axis_tready)
	);
           
initial begin
    CLK_ADC = 0;
    forever #12.5 CLK_ADC = ~CLK_ADC; //80MHz
end

initial begin
    s00_axi_aclk = 0;
    forever #5 s00_axi_aclk = ~s00_axi_aclk; //200MHz
end



initial begin
        
        Peripheral_rst_n = 0;        
        s00_axi_aresetn = 0;
        m00_axis_tready = 0;
        ADC_Data = 10;
        ADC_OverRange = 0;
        
         s00_axi_wstrb  = 4'b1111;
         s00_axi_rready = 1;// Can not be assigned from the AXI_RD procedure
            
        #100;
        Peripheral_rst_n = 1;        
        s00_axi_aresetn = 1;
        #100 
        m00_axis_tready = 1;
        #1000
        
        SimulationStatus = 0;
        /************************************************************/
        AXI_WR_SET(32'hABCD0123,2,s00_axi_awvalid,s00_axi_awaddr,s00_axi_wvalid,s00_axi_wdata);
        #20;
        AXI_WR_RESET(32'hABCD0123,2,s00_axi_awvalid,s00_axi_awaddr,s00_axi_wvalid,s00_axi_wdata);
        
        #100;
                  
        m00_axis_tready = 0;
        
        #100;                          
        m00_axis_tready = 1;
        
        #10;
        ADC_OverRange <= 1;//ADC OverDrive
        
        SimulationStatus = 1;
        /************************************************************/
        #10;
        ADC_OverRange <= 0;
        
        SimulationStatus = 2;
        /************************************************************/
        
        #10;
       // AXI_RD(1,s00_axi_arvalid,s00_axi_araddr);//Read Overdrive bit
 
        SimulationStatus = 3;
        /************************************************************/
               
        #100
        AXI_WR_SET(32'h00000001,3,s00_axi_awvalid,s00_axi_awaddr,s00_axi_wvalid,s00_axi_wdata);//Set OverDrive clear bit to 1
        #20
        AXI_WR_RESET(32'h00000001,3,s00_axi_awvalid,s00_axi_awaddr,s00_axi_wvalid,s00_axi_wdata);//Set OverDrive clear bit to 1
              
        SimulationStatus = 4;
        /************************************************************/
        
        #100
        AXI_WR_SET(32'h00000000,3,s00_axi_awvalid,s00_axi_awaddr,s00_axi_wvalid,s00_axi_wdata);//Set OverDrive clear bit to 0
        #20
        AXI_WR_SET(32'h00000000,3,s00_axi_awvalid,s00_axi_awaddr,s00_axi_wvalid,s00_axi_wdata);//Set OverDrive clear bit to 0
                
        SimulationStatus = 5;
        /************************************************************/
end

endmodule
