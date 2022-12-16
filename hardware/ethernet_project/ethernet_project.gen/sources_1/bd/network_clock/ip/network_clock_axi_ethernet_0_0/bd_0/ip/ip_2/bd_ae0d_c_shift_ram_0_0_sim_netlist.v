// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 17 07:07:48 2022
// Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ae0d_c_shift_ram_0_0 -prefix
//               bd_ae0d_c_shift_ram_0_0_ bd_bfe0_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_bfe0_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_bfe0_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_ae0d_c_shift_ram_0_0
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
  bd_ae0d_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2064)
`pragma protect data_block
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
5DzuEr4UobrQ+Pmh
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
jbLIYDQoXC6kQTViyf9YD1mgWeaAU+nM7L0WS4+ku1mBab7qewFzzPy8nFsUZmbEvtmWbBjuzPN1
G8UbgONLNWP6nkzHlyl5EYjTszBNdmiTTcJ/c1O/sHzt8/DdP3+WAAHTDqDlxVUR0KvM1xbY+DO6
q/+sFDSZj8WwWR0Sf03diSYcPT1QiDZ9xAp5s+3l3+EW1dt3eMcIxdpy+TpDvYmHajBc+qU5muPu
Yu7M7Yd58Bc0kAv5QL8zaSKiwxaLfAXij15XIkxRA6MsiFoDGS1jx+pw0xupdL7DVzuCwiQ3lnpy
szL0JXVmFVK13XSBAxDSuxnokxOH2VSmJVPG5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nh47RrWPvvaMtwVPIfbTGu6InnJLfUGShrlByewZTlbq96J5j6a0769KcjwHYwIp0+Xfjx+G0QrE
noNRlsHxAUqFPZ56upG2voNF3xa6CFLDd9gyebUS5f0wACYbObP6tQJ9fv5h1AreFjs1JZ0aXiQc
8ZsciWMag9OwEF6gYwpjmmHfZwOHvQMKfA9rNgZ6zeXQ7eu/6Mn8MwhnAP+3OIXVyIA72WTMqB0j
CNOqkF4OhiR7MCI+DuA2vdtmNNwWy5izlCQIrcZxFDEX+acruqTtOE/RPxw4kb3hXF7UUo9pfJ5l
ilNSpoMWVcDhxAGuMdYaFc0Qw0ceJZcs59RX7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4704)
`pragma protect data_block
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
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
