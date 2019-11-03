connect -url tcp:127.0.0.1:3121
source D:/DIY/Radio_SW/VivadoProjectFolder/myproject/myproject.sdk/TopBlockDesign_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS3 210299950344"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS3 210299950344" && level==0} -index 1
fpga -file D:/DIY/Radio_SW/VivadoProjectFolder/myproject/myproject.sdk/TopBlockDesign_wrapper_hw_platform_0/TopBlockDesign_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS3 210299950344"} -index 0
loadhw -hw D:/DIY/Radio_SW/VivadoProjectFolder/myproject/myproject.sdk/TopBlockDesign_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS3 210299950344"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS3 210299950344"} -index 0
dow D:/DIY/Radio_SW/VivadoProjectFolder/myproject/myproject.sdk/DAC_test_1/Debug/DAC_test_1.elf
configparams force-mem-access 0
bpadd -addr &main
