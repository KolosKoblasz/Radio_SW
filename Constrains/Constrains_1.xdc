set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports UART_0_rxd]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS33} [get_ports UART_0_txd]

#FPGA LED
set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS33} [get_ports {gpio_rtl_tri_o[0]}]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {gpio_rtl_tri_o[1]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {gpio_rtl_tri_o[2]}]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {gpio_rtl_tri_o[3]}]

set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {gpio_rtl_tri_o[4]}]
set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVCMOS33} [get_ports {gpio_rtl_tri_o[5]}]
set_property -dict {PACKAGE_PIN AA21 IOSTANDARD LVCMOS33} [get_ports {gpio_rtl_tri_o[6]}]
set_property -dict {PACKAGE_PIN AB19 IOSTANDARD LVCMOS33} [get_ports {gpio_rtl_tri_o[7]}]
