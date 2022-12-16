
# PART is artix7 xc7a100tcsg324

############################################################
# Clock Period Constraints                                 #
############################################################

############################################################
# RX Clock period Constraints (per instance)               #
############################################################
# Receiver clock period constraints: please do not relax
create_clock -period 40 [get_ports mii_rx_clk]

############################################################
# MII TX Clock period Constraints (per instance)               #
############################################################
create_clock -period 40 [get_ports mii_tx_clk]

############################################################
# External MII Constraints                                #
############################################################

############################################################
# Physical Interface Constraints
############################################################
# MII Transmitter/Receiver Constraints:  place flip-flops in IOB
set_property IOB TRUE [get_cells {mii_interface/mii_txd*reg[*]}]
set_property IOB TRUE [get_cells {mii_interface/mii_tx_e*reg}]
set_property IOB TRUE [get_cells {mii_interface/rx*_to_mac*reg}]
set_property IOB TRUE [get_cells {mii_interface/rx*_to_mac*reg[*]}]


#
####
#######
##########
#############
#################
#BLOCK CONSTRAINTS



#
####
#######
##########
#############
#################
#CORE CONSTRAINTS



############################################################
# Crossing of Clock Domain Constraints: please do not edit #
############################################################

# control signal is synced separately so we want a max delay to ensure the signal has settled by the time the control signal has passed through the synch
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {bd_ae0d_mac_0_core/flow/tx_pause/count_set*reg}] 32 -datapath_only
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {bd_ae0d_mac_0_core/flow/tx_pause/pause_count*reg[*]}] 32 -datapath_only
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/flow/rx_pause/pause_req_to_tx_int_reg}] -to [get_cells {bd_ae0d_mac_0_core/flow/tx_pause/sync_good_rx/data_sync_reg0}] 6 -datapath_only

# false path due to synced control path
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {bd_ae0d_mac_0_core/*statistics_counters/ip2bus_data_reg[*]}] 6 -datapath_only
# CDC from the Tx and Rx statistics to the statistic counter logic
set_max_delay -from [get_cells {vector_decode_inst/inc_vector_reg[*]}] -to [get_cells {bd_ae0d_mac_0_core/*statistics_counters/general_statisic_control[*].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_max_delay -from [get_cells {vector_decode_inst/inc_vector_reg[*]}] -to [get_cells {bd_ae0d_mac_0_core/*statistics_counters/frame_size_bin_control1[*].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_max_delay -from [get_cells {vector_decode_inst/inc_vector_reg[*]}] -to [get_cells {bd_ae0d_mac_0_core/*statistics_counters/frame_size_bin_control2[*].frame_size_stats2/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/*statistics_counters/*/accumulator_gray_reg[*]}] -to [get_cells {bd_ae0d_mac_0_core/*statistics_counters/*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6 -datapath_only
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/*statistics_counters/response_toggle_reg}] -to [get_cells {bd_ae0d_mac_0_core/*statistics_counters/sync_response/data_sync_reg0}] 6 -datapath_only
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/*statistics_counters/request_toggle_reg}] -to [get_cells {bd_ae0d_mac_0_core/*statistics_counters/sync_request/data_sync_reg0}] 6 -datapath_only


############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ CLR} -of [get_cells -hier -regexp {.*\/async_rst.*}]]
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg}] -to [get_cells {bd_ae0d_mac_0_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0}] 6 -datapath_only
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {bd_ae0d_mac_0_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6 -datapath_only
set_max_delay -from [get_cells {bd_ae0d_mac_0_core/*managen/conf/update_pause_ad_int_reg}] -to [get_cells {bd_ae0d_mac_0_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0}] 6 -datapath_only

# set a false path for the clock path from the address filter dist rams
# the paths we care about timing are either the write interface OR the read interface
# this path is from the write to the read which should be ignored
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *bd_ae0d_mac_0_core/addr_filter_top/address_filter_inst/*/DP}] -to  [get_cells -hierarchical -filter {NAME =~ *bd_ae0d_mac_0_core/addr_filter_top/address_filter_inst/*addr*/bit_match*reg[*]}]

# the mdio interface is clocked from the axi clock but the clock is so slow is can be considered to be data
# the data related outputs are output on the falling edge of the MDC output so both can simply be considered to be multicycle paths
set_multicycle_path 10 -setup -from [get_cells {bd_ae0d_mac_0_core/*managen/mdio_enabled.miim_clk_int_reg}  ] -throu [get_ports mdc]
set_multicycle_path 9 -hold -from   [get_cells {bd_ae0d_mac_0_core/*managen/mdio_enabled.miim_clk_int_reg}  ] -throu [get_ports mdc]
set_multicycle_path 10 -setup -from [get_cells {bd_ae0d_mac_0_core/*managen/mdio_enabled.phy/enable_reg_reg}] -throu [get_ports mdc]
set_multicycle_path 9 -hold -from   [get_cells {bd_ae0d_mac_0_core/*managen/mdio_enabled.phy/enable_reg_reg}] -throu [get_ports mdc]
set_multicycle_path 10 -setup -from [get_cells {bd_ae0d_mac_0_core/*managen/mdio_enabled.phy/mdio*reg}      ] -throu [get_ports mdio_o ] 
set_multicycle_path 9 -hold -from   [get_cells {bd_ae0d_mac_0_core/*managen/mdio_enabled.phy/mdio*reg}      ] -throu [get_ports mdio_o ] 
set_multicycle_path 10 -setup -from [get_cells {bd_ae0d_mac_0_core/*managen/mdio_enabled.phy/mdio*reg}      ] -throu [get_ports mdio_t ] 
set_multicycle_path 9 -hold -from   [get_cells {bd_ae0d_mac_0_core/*managen/mdio_enabled.phy/mdio*reg}      ] -throu [get_ports mdio_t ] 
# mdio has timing implications but slow interface so relaxed
set_false_path  -to [get_cells -hier -filter {NAME =~ *managen/mdio_enabled.phy/mdio_in_reg1_reg}]
##########################
#CDC waivers
##########################
create_waiver -internal -scope -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.miim_clk_int_reg*}] -filter {name =~ *Q}] -to [list [get_pins -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.miim_clk_int_reg*}] -filter {name =~ *D}] [get_pins  -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.phy/enable_reg_reg*}] -filter {name =~ *D}] [get_pins -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.phy/mdio_clk_fall_reg*}] -filter {name =~ *D}] [get_pins -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.phy/mdio_clk_reg_reg*}] -filter {name =~ *D}] [get_pins  -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.phy/mdio_out_reg*}] -filter {name =~ *D}] [get_pins  -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.phy/mdio_tristate_reg*}] -filter {name =~ *D}] ]

create_waiver -internal -scope -quiet -type CDC -id {CDC-4} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */man_block.managen/conf/int_rx_pause_ad_reg[*]*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */address_filter_inst/load_wr_data_reg[*]*}] -filter {name =~ *D}]

create_waiver -internal -scope -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */rx_pause/pause_value_to_tx_reg[*]*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */tx_pause/count_set_reg*}] -filter {name =~ *D}]
create_waiver -internal -scope -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */axi_lite_top/I_SLAVE_ATTACHMENT/bus2ip_addr_i_reg[*]*}] -filter {name =~ *C}] -to [get_pins  -of [get_cells -hier -filter {name =~ */stats_block.statistics_counters/ipic_rd_clear_reg*}] -filter {name =~ *D}]

create_waiver -internal -scope -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "This data-bus is part of the DMUX synchronizer, which is essentially a false paths and can be ignored." -from [get_pins -of [get_cells -hier -filter {name =~ */stats_block.statistics_counters/rd_data_ref_reg[*]*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */stats_block.statistics_counters/ip2bus_data_reg[*]*}] -filter {name =~ *D}] 

create_waiver -internal -scope -quiet -type CDC -id {CDC-4} -user "tri_mode_ethernet_mac" -tags "11999" -desc "This data-bus is part of the DMUX synchronizer, which is essentially a false paths and can be ignored." -from [get_pins -of [get_cells -hier -filter {name =~ */stats_block.statistics_counters/rd_data_ref_reg[*]*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */stats_block.statistics_counters/ip2bus_data_reg[*]*}] -filter {name =~ *D}]

create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Part of reset synchronizer. Safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */sync_stats_reset/sync_rst1_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */rx_*_counter/SYNC_STATS_RESET/async_rst0_reg*}] -filter {name =~ *PRE}]

create_waiver -internal -scope -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Safe to ignore. This data-bus is read-date port of the LUT based RAM whose read address is generated in the destination clock domain." -from [get_pins -of [get_cells -hier -filter {name =~ */man_block.managen/conf/int_rx_pause_ad_reg[*]*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */address_filter_inst/load_wr_data_reg[*]*}] -filter {name =~ *D}]
create_waiver -internal -scope -quiet -type METHODOLOGY -id {TIMING-11} -user "tri_mode_ethernet_mac" -tags "11999" -desc "The core has 2 clock domains which can be asynchronous to each other, so we have CDC logic and appropriate XDC maxdelay/false_path constraints between them.  However, in this permutation these two clocks are wired to the same clock source, and we get the TIMING 11 warning (note that it can depend upon how the customer wires up the core, so this warning should be suppressed in the tools for IP cores)" -objects [get_pins  -of [get_cells -hier -filter {name =~ */rd_data_*_reg[*]*}] -filter {name =~ *C}] -objects [get_pins -of [get_cells -hier -filter {name =~ */ip2bus_data_reg[*]*}] -filter {name =~ *D}]


