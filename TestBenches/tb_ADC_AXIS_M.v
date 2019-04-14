`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2019 08:56:33 AM
// Design Name: 
// Module Name: tb_design_1
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


module tb_design_1(

    );
    
      reg       CLK_ADC;
      wire [31:0]M_AXIS_0_tdata;
      wire       M_AXIS_0_tlast;
      reg       M_AXIS_0_tready;
      wire [3:0] M_AXIS_0_tstrb;
      wire       M_AXIS_0_tvalid;
      reg       Peripheral_rst_n;
      reg       m_axis_aclk_0;
      reg       m_axis_aresetn_0;
      
    design_1_wrapper  design_1_wrapper_inst 
            (.CLK_ADC(CLK_ADC),
            .M_AXIS_0_tdata(M_AXIS_0_tdata),
            .M_AXIS_0_tlast(M_AXIS_0_tlast),
            .M_AXIS_0_tready(M_AXIS_0_tready),
            .M_AXIS_0_tstrb(M_AXIS_0_tstrb),
            .M_AXIS_0_tvalid(M_AXIS_0_tvalid),
            .Peripheral_rst_n(Peripheral_rst_n),
            .m_axis_aclk_0(m_axis_aclk_0),
            .m_axis_aresetn_0(m_axis_aresetn_0));
            
initial begin
    CLK_ADC = 0;
    forever #12.5 CLK_ADC = ~CLK_ADC; //80MHz
end

initial begin
    m_axis_aclk_0 = 0;
    forever #5 m_axis_aclk_0 = ~m_axis_aclk_0; //200MHz
end


initial begin
        
        Peripheral_rst_n = 0;        
        m_axis_aresetn_0 = 0;
        M_AXIS_0_tready = 0;
        
        #100;
        Peripheral_rst_n = 1;        
        m_axis_aresetn_0 = 1;
        #100 
        M_AXIS_0_tready = 1;
         
        #1000;
                  
        M_AXIS_0_tready = 0;
        
        #10000;                          
        M_AXIS_0_tready = 1;
         
end

endmodule
