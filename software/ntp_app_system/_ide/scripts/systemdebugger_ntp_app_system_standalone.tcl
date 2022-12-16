# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Data\en.525.612\Parlak_Project\software\ntp_app_system\_ide\scripts\systemdebugger_ntp_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Data\en.525.612\Parlak_Project\software\ntp_app_system\_ide\scripts\systemdebugger_ntp_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292AD2F27A" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292AD2F27A-13631093-0"}
fpga -file C:/Data/en.525.612/Parlak_Project/software/ntp_app/_ide/bitstream/network_clock_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Data/en.525.612/Parlak_Project/software/network_clock_wrapper/export/network_clock_wrapper/hw/network_clock_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Data/en.525.612/Parlak_Project/software/ntp_app/Debug/ntp_app.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
