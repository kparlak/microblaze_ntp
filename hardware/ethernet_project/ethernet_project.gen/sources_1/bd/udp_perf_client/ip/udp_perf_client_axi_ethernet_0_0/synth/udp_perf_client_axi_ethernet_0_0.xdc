## ########################################################################################################################
## ##
## # (c) Copyright 2012-2016 Xilinx, Inc. All rights reserved.
## #
## # This file contains confidential and proprietary information of Xilinx, Inc. and is protected under U.S. and
## # international copyright and other intellectual property laws. 
## #
## # DISCLAIMER
## # This disclaimer is not a license and does not grant any rights to the materials distributed herewith. Except as
## # otherwise provided in a valid license issued to you by Xilinx, and to the maximum extent permitted by applicable law:
## # (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND
## # CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## # INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether in contract or tort,
## # including negligence, or under any other theory of liability) for any loss or damage of any kind or nature related to,
## # arising under or in connection with these materials, including for any direct, or any indirect, special, incidental, or
## # consequential loss or damage (including loss of data, profits, goodwill, or any type of loss or damage suffered as a
## # result of any action brought by a third party) even if such damage or loss was reasonably foreseeable or Xilinx had
## # been advised of the possibility of the same.
## #
## # CRITICAL APPLICATIONS
## # Xilinx products are not designed or intended to be fail-safe, or for use in any application requiring fail-safe
## # performance, such as life-support or safety devices or systems, Class III medical devices, nuclear facilities,
## # applications related to the deployment of airbags, or any other applications that could lead to death, personal injury,
## # or severe property or environmental damage (individually and collectively, "Critical Applications"). Customer assumes
## # the sole risk and liability of any use of Xilinx products in Critical Applications, subject only to applicable laws and
## # regulations governing limitations on product liability.
## #
## # THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
## #
## ########################################################################################################################


## Waivers at Axi Ethernet HIP level
## Mac to eth_buf interface 
create_waiver -internal -scope -quiet -type CDC -id {CDC-1} -user "axi_ethernet" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */speed_host.speed_is_10_100_reg*}] -filter {name =~ *C}]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "axi_ethernet" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */speed_host.speed_is_10_100_reg*}] -filter {name =~ *C}]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "axi_ethernet" -tags "11999" -desc "The speed_is_10_100 signal is synced with two different syncers where fan-out is expected so can be waived" -from [get_pins -of [get_cells -hier -filter {name =~ */speed_host.speed_is_10_100_reg*}] -filter {name =~ *C}]
create_waiver -internal -scope -quiet -type CDC -id {CDC-13} -user "axi_ethernet" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */speed_host.speed_is_10_100_reg*}] -filter {name =~ *C}]
## pcs_pma core
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "axi_ethernet" -tags "11999" -desc "The CDC-10 warning is waived as it is on the reset path which is level signal. This is safe to ignore." -from [get_pins -of [get_cells -hier -filter {name =~ */reset_sync_rx_cdc_rst/reset_sync6*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */reset_sync_clk125_i/reset_sync1*}] -filter {name =~ *PRE}]

## eth_buf to mac
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "axi_ethernet" -tags "11999" -desc "The CDC-10 warning is waived as it is on the reset path which is level signal. This is safe to ignore." -from [get_pins -of [get_cells -hier -filter {name =~ */ClkA_reset_inst/sync_rst1_reg*}] -filter {name =~ *C}] -to [list [get_pins -of [get_cells -hier -filter {name =~ */async_rst0_reg*}] -filter {name =~ *CLR}] [get_pins -of [get_cells -hier -filter {name =~ */async_rst0_reg*}] -filter {name =~ *PRE}] [get_pins -of [get_cells -hier -filter {name =~ */reset_sync*}] -filter {name =~ *PRE}] [get_pins -of [get_cells -hier -filter {name =~ */core_resets_i/rst_dly_reg[0]*}] -filter {name =~ *PRE}] [get_pins -of [get_cells -hier -filter {name =~ */core_resets_i/pma_reset_pipe_reg[*]*}] -filter {name =~ *PRE}] [get_pins -of [get_cells -hier -filter {name =~ *MGT_RESET.SYNC_ASYNC_RESET/reset_sync1*}] -filter {name =~ *PRE}]]

create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "axi_ethernet" -tags "11999" -desc "The CDC-11 warning is waived as it is on the reseet path which is level signal. This is safe to ignore." -from [get_pins -of [get_cells -hier -filter {name =~ */ClkA_reset_inst/sync_rst1_reg*}] -filter {name =~ *C}] -to [list [get_pins -of [get_cells -hier -filter {name =~ */async_rst0_reg*}] -filter {name =~ *CLR}] [get_pins -of [get_cells -hier -filter {name =~ */async_rst0_reg*}] -filter {name =~ *PRE}]  [get_pins -of [get_cells -hier -filter {name =~ */reset_sync0*}] -filter {name =~ *PRE}] [get_pins -of [get_cells -hier -filter {name =~ */core_resets_i/rst_dly_reg[0]*}] -filter {name =~ *PRE}] [get_pins -of [get_cells -hier -filter {name =~ *MGT_RESET.SYNC_ASYNC_RESET/reset_sync1*}] -filter {name =~ *PRE}] ]

## pcs_pma to gt_wiz
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "axi_ethernet" -tags "11999" -desc "The CDC-10 warning is waived as it is on the reset path which is level signal. This is safe to ignore." -from [get_pins -of [get_cells -hier -filter {name =~ */transceiver_*/gtwiz_reset_*x_done_in_int_reg_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */reset_synchronizer_gtwiz_reset_*x_*_inst/rst_in_meta_reg*}] -filter {name =~ *PRE}]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "axi_ethernet" -tags "11999" -desc "The CDC-11 warning is waived as it is on the res reseet path which is level signal. This is safe to ignore." -from [get_pins -of [get_cells -hier -filter {name =~ */use_master_reset.mst_*x_reset_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */ch*_*xmstreset_int_sync/syncstages_ff_reg[*]*}] -filter {name =~ *D}] 
## gt_wiz to pcspma
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "axi_ethernet" -tags "11999" -desc "This is in the reset path, where multiple resets are being used and then synced, so this can be waived." -to [get_pins -of [get_cells -hier -filter {name =~ */sync_block_reset_done/data_sync_reg1*}] -filter {name =~ *D}]
## mac to pcaspma
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "axi_ethernet" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [list [get_pins -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.phy/enable_reg_reg*}] -filter {name =~ *C}] [get_pins -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.miim_clk_int_reg*}] -filter {name =~ *C}]] -to [get_pins -of [get_cells -hier -filter {name =~ */HAS_MANAGEMENT.MDIO/SYNC_MDC/data_sync_reg1*}] -filter {name =~ *D}]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "axi_ethernet" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */HAS_MANAGEMENT.MDIO/MDIO_IF_ENABLE.MDIO_INTERFACE_1/MDIO_OUT_reg*}] -filter {name =~ *C}]  -to [get_pins  -of [get_cells -hier -filter {name =~ */man_block.managen/mdio_enabled.phy/mdio_in_reg1_reg*}] -filter {name =~ *D}]
create_waiver -quiet -type CDC -id {CDC-11} -user "axi_ethernet" -tags "11999" -desc "The speed_is_100/speed_is_10_100 signal is synced with two different syncers where fan-out is expected so can be waived" -from [get_pins -of [get_cells -hier -filter {name =~ */speed_host.*_100_reg}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */resync_speed_*/data_sync_reg1*}] -filter {name =~ *D}]

## PCS PMA to Eth buf
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "axi_ethernet" -tags "11999" -desc "This is in the reset path, where multiple resets are anding(&) and then synced, so this can be waived." -from [get_pins -of [get_cells -hier -filter {name =~ */sync_block_*x_reset_done/data_sync_reg6*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */CLK2AXICLK_ISR_7/data_sync0_i*}] -filter {name =~ *D}]
## pcs pma
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "axi_ethernet" -tags "11999" -desc "The Reset signal is used for different syncers where fan-out is expected so can be waived" -from [get_pins -of [get_cells -hier -filter {name =~ */gt*_txresetfsm_i/PLL0_RESET_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */sync_rst*/reset_sync1*}] -filter {name =~ *PRE}]
## mac to eth buf
create_waiver -internal -scope -quiet -type CDC -id {CDC-2} -user "axi_ethernet" -desc "The signal is registered output from MAC and then double registered with the destination clock inside the ETH_BUF, so no need of ASYNC_REG property. It is safe to ignore" -tags "11999" -from [get_pins -of [get_cells -hier -filter {name =~ */speed_host.speed_is_10_100_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */INCLUDE_RX_VLAN.RX_EMAC_IF_I/rx_data_valid_array_reg[*][*]*}] -filter {name =~ *CE}]

