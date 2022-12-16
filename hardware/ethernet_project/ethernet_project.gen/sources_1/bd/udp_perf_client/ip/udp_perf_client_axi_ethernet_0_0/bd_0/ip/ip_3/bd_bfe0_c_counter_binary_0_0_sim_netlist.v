// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 17 07:07:52 2022
// Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Data/en.525.612/Parlak_Project/hardware/ethernet_project/ethernet_project.gen/sources_1/bd/udp_perf_client/ip/udp_perf_client_axi_ethernet_0_0/bd_0/ip/ip_3/bd_bfe0_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_bfe0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_bfe0_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_bfe0_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_bfe0_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`pragma protect data_block
bv/ZUUlUZwSLSRy1V2qTiYcLgohW1wsyu/N/ccgYJ8rJGt+mCWs8+2abx1o+51fw3yULJx3qx8tw
wpMxUiN8XhV7DG9/cb/JJqJczRL49gKTUFJd/FtcxinUcySYO2AfoQ7UXoCK0sQOYGWDqLTI+jD2
4SslXY5gx64fvrK6ugb5E9MSyKSIBmtPWsNNbclMUjt5q5/VypO5ZRb2gMeOTFQr+QN/KpsxPnXK
3zUANB51SPu4Tbjw4y/tM8As/a8AvQxYZ09/H9+IzeUkeUvgB7/kojH7ljMey64gCUPG1vCnoLXr
dTy5qg/6JN/kJs7KEhEiD8xVZXovSV5xo+42ifCPM4MuFF2gYfM+GixUx/tF+yUWlV+4FGfilbLo
xjCNVVuQU/ZiXiarP3JnAXxuJc2d2xcECNYkE/MMf9bxza0EcANmLsvZA/OzL/B+nXEPtIA//4uS
no2w53ABZ+6XbrqoqbtpRJVl3uU5Rs6PYikOPSsRqYDcfmx7ChVpRWCtawYrLaUbi/ooXoa+MFI1
kl4Cs5Bir8FEj+pgLtJn2UqA0lBBYPU30vFN1udIdmr0zPGoOp8wdspmLl4qOvWQ1nAnd7KuAIAo
L2HJUyAGMIQlEtq4NesMqQWub0N0g/QF8Ou4LMaQ/K2eb0IOtptT8ll4QOst6pD6nXzT011AOkew
sa76zuZsWVsHsIqtEhRIoDbULJu+lSh2pIRa0vSS5ickPjGbpVn7pSwiloRDRVRHk1mRyoP0DjZ0
6sb8ueLAWZWkDGOUQWK1/CmuBJjKhS8TokQYqJxkAw4/YkkVA+VmXkfSMdjmZPBC4EsWDjZWXaLv
ljI3pjCewgx6vnjoAiC/qJjoTpy6CRjBIIKZ0iardD5N0hJ4D83WwA0rysKMpa9veOSED3Iy/Iy5
ddmCsaAWRFMdXoARPnaInqT6wEx9SI+TJY4JsfDqS82zItNCV6QhY3c1JehmYjEzw9Xt6W8g/rXW
EXWXBdjWggwRsbphdtGprlcIfDp7gWA5AZyUoFF9846Ao1aFtATeoDXXNDEcLv5YZcrxCQU1DKKe
e7y5toNe/t5Hbp1TAThC/F+tQwcCUGxbRz9OanCLdSHAHWdpWZhZpPaio/VhT4jbkSB9CDQWXeb+
tsg0zkSOGA+NN9Eu2yzUNJl+kyvTnCjFK/RgNGKxRWP0I0grxWrSdxqswUJ8F+39rKLkDO1WN9Gv
ZY7Te657wOtOElEIL70z672ohTFqHOM7tdm6ju+3g9TvNK6WQJmwxHnPasIjXVmwUyZkyxtFXpdq
9m1ZtbShFGGDYBUhdp9UN9dBP+qzWzht2xpQE1FG8WeVzVPIIxpiLaseLP4aqOMfIxdou5fbd3KU
HDm7KmBHAKp7SxJA3XdwCRAhf94ySsSRVHXTMJsbb1ABLVs3Xx6u34xJuKjUlbWW6L+YH6xecyRb
8I9Igl1KxJC45Q3xvMcCh021jDdsnqC/a9M/VBtar3kuTvhnn0XDpphgvYi/uaoo4iTjRidRkppf
zuD+oUgs2rRcKQZ4ZEYt8lKo+DMtg/Iu9sezkpk+QOC95GOd1aWBBcMMWz/Xv2fCSwhAFXNvRLfb
LHoztAvizf/e5SHmaUKMmwYPUrX9qZIM3T+fXF6WLAK6VM88rkhOcf8ORV1xvP1UmRmExLeMKaOt
dcszNW9nTXRf9YgAGfsU+OHLJsunLbsc2S0KOt8+7TDTbVnosGAJUJwvmG1mxswZQD12dgu6/20k
nSrytrch/LcKxigC2zxjiGToeiSlbMxUg0bowf0fg82LSZErYbG1yMJFEqT8BRXSuXLGgwfsePn2
wfxJc0qqLCO8m08V0r9ebc951WQZvsY1Hj5LlMO8ImHyepUULbeHHOIITux2CpOvxguoS2wYlgy9
MPc1apbcJ71wjVKw5vr21SGOfSP/hgOtOw3y9GddYxSPW0FVaE3zWzYoA9eUyfWOodJjoaRnusqR
1jj7X4s07BiCo99pHaGoCcZX+288id9wZVKXBc11VEd6mtguFGEhgH3jn3+4H4+lF79kgc75pXMh
3Gtq7UvR98sRzMyShs6miKHXWfxzvGXOvIYGPmqpa9f5NwNJBBAlIOzpuaT1WaP34+E9v5Rke6Kn
1KWyHcsf79cAmHlkH+/jONMeVhrlRx6e2JYzGcOafJVvI/LpD7hVU3T2aSYlJ6f7EZD3m0iIa1Rj
4VKp7pADigVdkmwMMFCb9H4+IntgOoHeJtlFmxJ/Np+5eWVt6KP89/bXKlWXToWfG8tlSCrPkjc7
3zLXEW0aVoR2bLoiq81wmFY0cAGgGzIGpmOJNBbPVM6UZEzw9wxrBc2UV/0uNc+rk/D8M/BHyQ+w
vBqZviKsy+344oY+YAoejYF3kCu0l21ZMvSleEHX1bwTfIRdTz4H8Z1LTpP4Pq5mgTwWv7Bk8Gqy
F2tgr3/Ip+fPoeQ4vBTlWcV/Xj2AU/8mxa5zuW3CkNeAT45emSBrDT3MttujPwFcFzoVyK73+ZKN
KduyHtDnRs8wGyRjGasUkRjMMCoWKict+baQj3xjArYZ/v2zBhGLuxkt43lT8EbxvQ96McD7iTB3
xYk4XbWziuqHEKvDoaUVsWKDlaFCx1AWzeUvBqy19qAFgsP0XHep9tuDB16zln3JSxTBWdmxeCPo
JZNgcw+1ecreN5r7lrf491kq+0iyEwxB0Wdd6xUBDlGgKXLf0qIIgEGDUTXtdp05Ntpycggp7moD
TYetiYydmbJStKqXSJ3heX6kfTse6bMCJDW8yQfCg9R3YsHhDg6RUtaRF1/OemQvnTwsEpjAIltY
26fI1/xFWNp5KE2KF5Yl6Vwg1oorgru+ejd9ObuyFnpXZFeBY+87RH23i0njMWQ+cXyEj4XZZO5t
kEJvlNYLX5M7zExG8YJ0xwtuXK5CZ1AYT6Qg7ZV1yWMRdlEgNH1GPThSPl1ifdvWAaRKslIDjt/q
c5ScdKLk2QEWDj11AYKJ5zwNYkUIOHAoG+5OOKTFGZuiM4YuMv2eQ//PFMD0Ip4OiDuTeXxu6NDr
OOkd7VRt0iAYMt/Vs9MARXUkP5K4vqrbrlDlLB5QfX0mgI3wwOXrusUGLIU9NkYLdqX/5nxWn8lQ
jCtGhbliSOvUWX31g0vFWIT1J+N2ygYvRrkFSpe8DkLlyBneVvsGzIz3H/AhxW5uYCcEuGP/BGgT
KEn7kBNXliYrT0t4eUZiTwDNGli4lg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g3bqjZq5nvSf1g93KB0XhAwO5BwxCp5XrRfpcd/fBLfVDw2ozww8UT4jwUGVIATidr8igo73v/lo
6aJ2PxYIDirmFVRaY7bpOX2iq8aOe0WCwsTMa9ZZ0MLuE9gfes14lmsVsC1y2OcExFs98c/tMDvR
wHEoxTyNkgBKi5SoQt4w1chZCyg6AWuvVypZFRZQ2zgOzpaLZ0cbzVxZZf6Lzg/VrYjP65+btVAn
ALXtqJJO7np2Rd6Q9Au1yjbTomAQDqPOyreqMEmLaONXXYN16yRAk5t58SeVDjxWuEn896kxU0br
rnIRXIM+qhwnb38LMW1iKUATerdwUZwn+fMbig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OdlnBK/a1VKaIOQu/vJhdIJKyaW96oQo6/oP70Cvyud8gwygK/wVAQXI4t/dx89sYzFAxdbi9bCf
q4BHTUddrFy60wO1VwD0FBPFGJVEomkw/bMTkyDSMmqXZbNtCHpnGKzVESBDNJmCdw5UX5m/AR4X
mr3MedvASmU+ZK16QVIDjmcZ8Rm+aJ4mNSk6qkNstr9ZNX4rDccy4LLfskmx39e6yF7UfMvMR6IB
D1vMOz1AimqYW65bUPdNtKUz//KR5lgV8RwEbQBFaxXfQ1VJvB5FuG9qkhLMLOEZY6Yos2jZMPeB
ZdGTxcWXIVbp0UNd3sA4ijSB8GvJXJZsr/kj7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
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
