// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 17 07:07:49 2022
// Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Data/en.525.612/Parlak_Project/hardware/ethernet_project/ethernet_project.gen/sources_1/bd/udp_perf_client/ip/udp_perf_client_axi_ethernet_0_0/bd_0/ip/ip_2/bd_bfe0_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_bfe0_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_bfe0_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_bfe0_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_bfe0_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2112)
`pragma protect data_block
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
ddz7
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TzIwfOVhwPlHTj7sNJL/V7xPdADEQT0q3eaHFj6jHjWGmiXA9AEl5Efk7PRFwQlwCjMzK3lUr9ws
/9r66Q2Rf3cDHUiiSQddmlC4QuqkXjwmOeKOdOotMH9tO1B3mC1SioGS3vYY6aigiASzNyE1q3Uo
5RGzk8+EvCrPXI2x7ex6CJBRKtdzQIId81lDeUlNlm3UVWb45uOrG/+x1KF3kVXsJ2tYWgtkiiex
ZH1TFBeGzjc/uccoztZdTeXSuaN6uG94MItLNlb5ImdKl8fXrQiiCCrngagB/4VN/dqvvTPHl7Gd
4qQVIDP7P2SJrmdHA+jpsSCICz8eBqN3tDbkyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UP6cX1w7ofy2Uo0r5qVo3Hf3LG8lqiiLx0S+UB6ohSg+FhBXQP8OYc/0wRkioOUk4b8mOy5wVQM2
ql3XvaEs+7XQ1TgV4+lV65kzWEDwih+f3ktc/S+i1PUnQ7fTcfKHqA2zr2tT7QQzn06HhjtOzMj0
P+mBsmmvkZ4xsOjte1dS6Q7Ojozc5FNjIrZrwQ8FFLAlbWoaYMerx5QNARrY/y8VOCckjzhoYD/J
wDKeqfTILRb831Np0JX7Z8XxWMujKW/P750LrdDaPzmWlD/sX9ds9zcLX2gdz2a4GEJxz2d/mXny
hTlRzmIJq7unTuy6/HFSZtricPFbQwHnvOZAEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4848)
`pragma protect data_block
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
KjCU
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
