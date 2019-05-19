# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "RAM_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_PERFORMANCE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.RAM_DEPTH { PARAM_VALUE.RAM_DEPTH } {
	# Procedure called to update RAM_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_DEPTH { PARAM_VALUE.RAM_DEPTH } {
	# Procedure called to validate RAM_DEPTH
	return true
}

proc update_PARAM_VALUE.RAM_PERFORMANCE { PARAM_VALUE.RAM_PERFORMANCE } {
	# Procedure called to update RAM_PERFORMANCE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_PERFORMANCE { PARAM_VALUE.RAM_PERFORMANCE } {
	# Procedure called to validate RAM_PERFORMANCE
	return true
}

proc update_PARAM_VALUE.RAM_WIDTH { PARAM_VALUE.RAM_WIDTH } {
	# Procedure called to update RAM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_WIDTH { PARAM_VALUE.RAM_WIDTH } {
	# Procedure called to validate RAM_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.RAM_WIDTH { MODELPARAM_VALUE.RAM_WIDTH PARAM_VALUE.RAM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_WIDTH}] ${MODELPARAM_VALUE.RAM_WIDTH}
}

proc update_MODELPARAM_VALUE.RAM_DEPTH { MODELPARAM_VALUE.RAM_DEPTH PARAM_VALUE.RAM_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_DEPTH}] ${MODELPARAM_VALUE.RAM_DEPTH}
}

proc update_MODELPARAM_VALUE.RAM_PERFORMANCE { MODELPARAM_VALUE.RAM_PERFORMANCE PARAM_VALUE.RAM_PERFORMANCE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_PERFORMANCE}] ${MODELPARAM_VALUE.RAM_PERFORMANCE}
}

