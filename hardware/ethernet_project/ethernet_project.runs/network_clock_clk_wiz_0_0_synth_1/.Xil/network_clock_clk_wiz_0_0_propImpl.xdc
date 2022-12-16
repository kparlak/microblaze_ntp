set_property SRC_FILE_INFO {cfile:c:/Data/en.525.612/Parlak_Project/hardware/ethernet_project/ethernet_project.gen/sources_1/bd/network_clock/ip/network_clock_clk_wiz_0_0/network_clock_clk_wiz_0_0.xdc rfile:../../../ethernet_project.gen/sources_1/bd/network_clock/ip/network_clock_clk_wiz_0_0/network_clock_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
