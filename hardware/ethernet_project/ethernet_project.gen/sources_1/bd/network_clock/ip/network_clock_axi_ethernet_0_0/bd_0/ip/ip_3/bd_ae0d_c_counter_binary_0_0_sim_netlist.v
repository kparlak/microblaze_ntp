// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 17 07:07:50 2022
// Host        : DESKTOP-NN01VN7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ae0d_c_counter_binary_0_0 -prefix
//               bd_ae0d_c_counter_binary_0_0_ bd_bfe0_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_bfe0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_bfe0_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_ae0d_c_counter_binary_0_0
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
  bd_ae0d_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`pragma protect data_block
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
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
K+CgNirfK+Ull4uVNYUh/cYu2iWYmyxRXHUKyN8Vbay0ibfe/Qe5UY2eQdOexd3vmpl6o0gS35ee
oj2auNf/dx0KzFDwQbo9zM8CzOfgdMaFxNbjg+liWBjMEHv1tCQc5SeHLkQT+11tbf1c2WONWDPd
Dlj2tOX44HkQin9LknYpPIYX0r5ED1d4NJpHp4MH1nKiwL1hmOCzMz32PPDvjmF7lWGjtCXZjZh8
4NjZvWV4Z0yIqkjy7rw1Qj6z4IYy6/GtkchO8W6SLUKpdSYo1wsL8A7D1ebt2hgC5xj3wcGalEDM
BXGATkoD4FwRQ3UCP+NyDUJp74S552Dj/0Dn5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OFeAKA9bVti2OIp+GNRCRwO8M+kdnn+hbSGxqyr2kvk4daL66iMwCVxwbPKmM5JbAKFNwmaRAz+D
u2/S0Lrc+VQXyyHCfeG/g288agbNSkyAgcPe49YdST9lREllUA0lyy6vPVjMU3F0Vtp+t93FGVRR
WNodTC9KYuaXM3hWS3YN6+NgEaYLufbDHy75FAob+chKu1vg/kqX498mnvFEUu4PQjnSitcmQicc
EbULkmZlZIN5zyXvgu3EZtc2dQlrtcdxdqMlrSbzNcWPIjbUGX7uKktcOTyn8LecCG70nHBAeh7Q
3jQqUKXM2rsTG5Vpnh4UG+jk4Hw2k6IVS4MYHQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12368)
`pragma protect data_block
2sILqMccX/6FkXHBdByXh3mpdyBtgpUCSgur+2FI1fbEInjFmPEib95TFtKjWfz79Q4jjZfkDv4C
44KlmmFUgA1yuMnuPfrFG9V5ggpHmmSmUbo2wyadvC/Qj05LaSqSk0iGbFmfHkKpCaYv5dzygHhN
j9s9dHP03cX+WQyERQEDvrJ2EB659zK0Lx+WRXM+ewPH86tC3wq+9Tn1icWD1rCohUXpX4GOzUpW
M6nYMlZCSK0cjIBEAXQnVpsfkXzBeAmYhzKofXukVGHEPGbsZHjqwPHlzaoMhd0e6T+YfgOcDJnC
NkPDEs7qqDdpRHyUPPrgDUteEN/zxcWHTqHQk9N+YMfBd/MJurgAKJtoXkfU3i+VcrqFefUCBgDw
Ddax6NGs9IpY92UCjYgypX1JNAOZzYLu6MIghjkwxLZs3Gl3GDEJGYBSbdpxFsGsKZ6/ZHOmrTxg
8O0CE0bZBrGyOybEqxZGkPtVo4w0n0pt3YMCTpYGygVASzq75j1f3Ov6+KLc1oNXbb24XJiQ+qBb
O4mGuQ/S3cqTRbMUpzMMFhxfzwtulCX7ZjZvMXIrMzcYRHQASoBgSE1UdWIasWp2cgdE2fHY8D3Y
fkBY3hYnugZS8KNJpSkIr3RQWgMLlo9Nr8szLW6SxMkyilvCUqc1IHVKN+lQxhKotBIA2CHH1vIA
REUergZhmd+iUvcEACc+o7+21VHFZz5sO2IwD93/HLvXI0nKZ680WraSRw9UqptT9198CxiI/FrO
PPhA+nUwkflWxErDMR6fduD+UCB9J16KmFCbkailVene1cS2SwrZ2+j9p0yRntI8g/o2qIvuv/S9
ToXUQr3MegG4199zj0rSe7DlnCtMD3SPeYOAodtrO/tQeiWPvzszL/iXNQZ6mCsSFBmuZXcANVCd
PCOFAK++r2EQ/cn8/YdJuXo0t9+lY29mPRJV+4GWPK7/aoa3cmuPmrHNPf5oBzd7SWDpcz/Js/5n
JNiSq1TAZGDXmQLT1edz0GY1xkFZZ4RT+NNABIMeLKHX8ll5hRkMF17MCzp/cfntnWzgiI8m0S9m
MwAqMbGZ/EYJ7h8sZTu2SNptxHKvRO+lVkaQ5bt+4Miqp0IER9QMZxe3ZEX9DWPvTKfgFLXqVMYL
qBQu3jx32u9HpKwK8HS8NPa1ir7iFLbbRYtyEEc8r74QsyiKNwDSawp9TuRv4Xksm00BfN1NzsuG
+44Ci0z8SX4aUQA/ToE1npcEuOVjqjshevMHcSc2g69LI3dfFDP8sksJqgbilyyaCubfstT3xFbF
tP+kRXeJBdRflRA6o19WmXabL5pbO4SAWXQURDMywnO7B7Tlzvk4KKhmE9f3xJx8+lCZR4M/bags
4B/SmJA6xlNvUn55nwmhw9FD2fkjwyayUIPhPl9mOwNoRLJa5V2me91jUrUG3pzzY65drsJfS+lr
+y91Fk1CPr3ptVLB6Fj55OY/4wRH3snkmAixOe9NRjJrKXLUAiklO5QbP8oGKXuoRcwuLw2ZzbDm
Pl4MGKYaw+FgsHexMj6qOkOcR2CNo7G5qrXBcUpWmLeiv+aCVvEPVGTeJ7wBhMBv/8Dp1mc0gkrE
3DlKAYhbyk+V//wMAjnU4+TMmv/LVgWLIo229oebPBNC0iR2zGN2Hr4PGXisoq8j+28VpK6E8Gli
9IeEiVqUxCITtEk77mWlwBlY3H0HmseKbCUrQ0qhehdRPXLEFyw+P8f/mmG82DzTze0SfmjNP+d8
QW/RkOgWK0cwB5cnOAiGEinTm6Mby3nvRZVez+4J2+h016acTGp5JhqTGZnYgFD7ssRB6o5XZhOM
oU91U1TmZiEObr5KfzvpdwchdSPjDwJipIE4JMVms2TLyvWC3bb6yjMh+ywEqh4PFnEAAOrJyowb
2yUO8Sm1CN8c+bUsB/NXmMIC2QV7KRh72jrV3X/jGOdYYkLufD9f4lw0eMZUa+w0LjEq2MhXnW92
S5N/rOTG6qXaRqc5iHt0EC6loEWijBD5XJ8B+LQpVh0vaG2/NZCEvpORrCuhlN+dJ/Jk2lkgeniE
SKgoqnG4NwVtm4dRQQiBB0IueZ4yeff1tlNf1nOypTXEKEfALwV9Gbh9pCjuoXoNZn8jmCIKPOSf
m3yDPZfgjpsGa40bVlAUWX/zwbdoF2+HX42IFngBweRgAe1JXBorNYrwDmIQ9R4XqGZspPvaOsd5
2aKM5Qdd1/yIdWjMh5MptON+t47qbmLLYMXZgx/tW7kwpWMs4ybsiyHRPClF77YePwTN9thaen/M
pnCpgnubpVLnrUgMpeSHR2TxUeLgFlN9jdmq/I/Uef4NaeqLgoiYIRwEhj9ccow4QnBI2io5rwAM
pXFSwNuJbx55BtGOdt8/tzRXYDo09ekXmG+WsrEhWTRInR8O3WyHn/kYJcw+Y4ocsnUORzaJjGoe
4SW7I1QwF17eYRTNOsp+K9EXvdRQTYjOcE0cna6RIpH3tET34/vThz1HY/cMziyqjZN/jJsXmny0
y0h1UQ9ApNfefsEkNsPq/aZHvSxiQvbocxRR3jXpEMu+CTT9EJiLGnRz5VAEC4SZEX/U9qGRa/dL
7Usnm5o47ZcuCgi4Vh+Hl9DvCzxswwVJAHmGvkw5y5eiEnC48K4wVk2ydmxAW8p6NHYO9fTboM8P
JSBEB0rwm4UXPTioqhe3esYgBg01CdC2R1OPfFsNSzj7yAcvIcLCPJwH6NSIS2IWAUeKVHmSp+v2
SLcErml5h6IMcg/uAwe9nyuG4ZO48NIwAwbjsNAiQ8uun3qyCX/X4y2oa/kjonXt87adxFBK74Oh
TA380rto1YYgeAXOUQvvtaJGBbRY2VJNpiBhAl6xlDiPy/yySlPd/tavHUuBrcEqgTC8hT6s8DWA
FKMDD78qb9tFOyEdnIuDJg2DM6XPgs/BUJfAuIFeid02M2Pj7l596xOKyPlZyv/dxWq6QYnEqIrg
dMlAaGDXSm/vGZzHYWEMplYb8gOJ54+ucHxWw2LDYeNfr2wNpGJAkoZHgENwCouMs7DFNdCFeOpt
zTiw9BKKIIQO7X/GUDAJXsLz5HKWH54ZqfOkUa2bJlI2EoBJySD0pE/TdHs0Ea/dCzYHxlvgmZ/2
A1bVc6nLrg1BhxBP3vQqlWyF3Q52b0OBvS1tH2T1ws94IavtgBJqYi54pynrSS4STdCUR3alQYet
t8x58Ms6N2tNrwVrNlEo4/41NYew1Z5lLFGY+2Jm3iKxo9/mCHGVCp/7pziXnFxIxCD2C6Pwk3Qn
wrGCntWCC8hPUqS4poFsamj3/4dLyCW6Zrb+d2AAvFYffsx49GbWKkVW59yf75ddK0lw0ESyF/9h
kuK9RmdBymsznKIBNYfHYqylP5XCMI1uOeQiKCOT9OVOXGg6tCRQXklOk9vaYkRUDA9XUjoXY/np
oqMI3d7EKGRs8CyGrFLW0cm3NinXfbrCzZqboGHfAx9DZCDElnt2S/p3jmtvm5iDUfcLnDePknul
N0suUu9kncp5/GOYs+ZT8mroXmWemKso+UoFhsMwmHkw9+ZWeWeB5kSYGNN36fyG4EwUXCm64OPX
iPcrJ3oL76suTD94AHIOBgMVXyH71ncFkWpEWXEnjt4zEP1GdSkYBe/G19DHzX9+AJIljBBUqdui
eyNrfGo/H85vlMnJATNVHXbzGD9O/SDsshAVMt8jNbymZJBluKHhaXWDb5KyN1hMz4MHgFgYG7X7
m7gk7hw4wNgYqYGTz8tk0AnyzK4QATNOm/LeH3B29KxJc77JMmdigZ5Hqxo3Szpeks2AMXoRhBl/
IlPXgZIY5MNkeMUngjp/qNa2qfVwpQ1IK+GPwkxn7FmhuXAFDcC/IYu9tH9Wtrf+EPx3yiQK7D38
1RiWskJISTiCIKaytjUIi1kywUW2nuQ/x9FkCo2UZX/mSNrsYKd13mLiZI7G4D32qL6q0jspUeii
zZcwUufpYFQPXL9dzcpmQHNzzFNoToVzA5rLMsH7qX9UWA9R7P+V4op8IT08QNcxV4/6vvFMRcS8
cVSDSQahpCjy704aFpg2s+eQRwKOpPhBT9/2INbPSiktW3eECQYAegCv0Kf6HO5Evp7AJnnB+CVu
zjVHrJJB0UBNfRGmZem7Fa6wuMmXb/+fZszVl4i/2f9h+uHS85CgxSfpCfdPzdVDSW2lON2N/+DD
Z2Yqeewi1+iJa17nc1Sbc94/3kVIdmJV1L4QaoyQoBeeZ46MbfYqY/OxMA7d1DSpdACGv1vTt3LT
Dar5AY7E5G1LTw3CXSzEHalr73ELMs/wuDqRrE9qw+BxUr9ZD0UJNPrL/nFLj+Ng+7Pm0gkiaghk
6EupnW0u7j3xumAKxQykzUxP+eOsyi/DoBWTZxz8qAngQSAFIblRT3gWFiOsi3fo+XnWLefbfZIu
dMChp4qc0YtYj8WQQU3MQk4x9TFYGX/aEOSv9UJsStIL5SERfYrN0yQpxR3SYFPmjbXpNncFCW+h
beIUfTlhaZH1aJWZYe7CwER/gvZoNBIsnTDe9bGmxnuSrtNs7G9y+jGXvhylFHohgUefQS99zyXT
X7D0YWgqPCs24QIn6sBZBk9XUQwMpmA1cV1GzSqtmd200fTQv3v/kBwRBOU2Qk19O1OgbGxrcXi1
GZ8eKe99jQjap2tUmokqxFpxMzz70VRlP7U80EP5JWrDY0Sv3q3AHezb3qC4h+3ZGZyr6bEHCHAg
iGw53DrAZby1gW28WfaW+e8XBtoHZJpaTQx4jRSFPloMsFiRNwzyDrORzyEH3nWBvFCJGXxqoAZA
sHFmqwjbBDiXzpg6LNHiOUvHNjEWH2JyetsdHBfQX+JAO42n7BcCiiRsfirYqkuviRckyEBJyvnA
WbzAhZm1jw22nwmzvdJZud2RWjqdCcNZtBw4+z+n/cVPyR5swri3tOBE+7i9wgLWAtyHnWE8YLyl
n8KacT7ytzzCi70paV61lQ99UZ2bXzvW2Rrb690hEQQ+nF8Lc+T8IEHNc37VUW0BofoH9N5XqguI
DGPqP8PjJaI2lfRIo94guS23i1OSWnds1EAQu3AVm30UdQVM/Yg8CFoUwOnDEd/YL9uRWLXkCH+Q
G8nlMrka/K5qafKEwS/zr9xVkm4NuaJFxaDR4LwfdbDGxZSO0UlLHl9cS5EqUne2rjLjD/GwvWu1
KKVhkkO1xOjOfn7OiwDOeOUaMwvZS9RIHOAJXZkrEfS5DoVxy6TXxbwWu4Z70SYlGeaFPrsx0nbk
yidU1LZsT674xi8kpW7QV9AZbaUFbHCEHQiqXVfGXPzdBepPKUijNe7f6TNT24wlfGCbwVWEp2GS
UZuykiJDV/vnC6X52N+O9u1VEedXRs1X8c4J+42CNtTHVdq0p2yxGvo7mrYG2/x/rbulTp+qSFds
iyRR5f3gpyCUVVinj7oohPJBPBgH6QatvuR/ZV2ey45idZBvavsDbR8iJnGyg+eFQ0Zg5hee48Dk
6ZPLxn0ap+cuLfEZV1PSHNwHWFyAFGv+Cu50Ca+W/5OrBsG6kKIAteNk3pEgWf/drHn5+f0rE4W1
g0drdE7n7D5gHMnCwxTepQOkHbyFitIhwO1iLHxd/Vpz7zEOd52F2opmg7j0uVZf/zlUUwecHU3s
u7KkbBBJAy0cr9VJNjvl+8nJetgre3cYdzsBT1HkNq6wsWH9B/QFP5peVbuCWmM+dxQtbZaDYYdC
D4kZsl1U3c4253XhjTn5Sxue5kjH7owcvgfbQ3LmnP1z6QU7wKYMjf8bohlkdoBvkgsjrSdASXYk
tAVNhI0FuoTQhQ3NYWvcQ83JW3d0AUtjm/0w+ek8Sft/5Kl6Dj3fgdtteE9echWClWLeETBzIpOz
71Qahfcv+Dv64Kj5x78w0hK7GKpbN+nZooYFklYScchpw2ODRIZ+cq6Q04S7qVLV8eiZ26FUqhPI
66AVx6EO+NjqYh0E9ffI8V1N3lSkrZ6LzAKM/FXiyrREfKInLUnEbNzi/c8cMfoXLUxR8HZRhUJC
3YaocXrLU7h4bP1ttUFUOjgFhAC44pKOtYO5gK/9CRIWtKz91m+hc7atvHECctK+IsZk0kWMjSs1
NVYs+XfeEDnIJDtQwzdFDZSX+OuK4Wm/JvLnjAroCmphqg1WNM/GIjzr8gokmda4dW+/fmB44Kic
MxgN7PyqfAs1Ieo4G/DlYHSAaoAcYIyQh9g2keCjcFCTbESN9/qbMRJ8HslDKwH2lXqrleRlMmoN
lSZbOD7s+l+EJGD8ZNcA6+TwBrIoIPR62NKJ72vxdff8NLZyq7ubXMiA9OYTNfZo+85JqIkHFF/7
KEVgWp4uqmVakJT/MZ6nakLHYAdqWmc/FjvR3O938Wv8+3DNwH0nZCXa+1rWV9RrthVT0FXtfdG1
KjB75StsjEuYAfd7S74I88maPhmMKg2UTIgWiPkg5PYyk3kgZF5tyRA8ZfCWFjQLZ4+6Po2W9Yy2
CdnurXOSY69FZrKi9QTSLpHcTaB/jV1Hahmlm2ge0+jX+uu2M8QX+ZjuoFcTVFjMj3ZXeXfCNyYD
f/gHOVSar+xaLhBjmB3fM858WGYbaC8SIxPQ67VWloho16hQMI0f/HlHQmAhsvYoihGYR0LLnj/C
W4jexMX8mLh0loJywH510E2fBY8Un75FZhd5FaihyGwfGPeLpEIEL4nhVne2VVaTrWDFNq883knd
SSlm4KD7ACrOPwwZxjS/ezoghUCkQldoiJRiJh8Q0x8E53SEjTEuUSWTp/kcSB77pWyzG0CpI2ey
mVcb7h+ye23JGMChjmcZ1JeMQ8FeBoGsqgyDPSLYKeBgYRyVzNAyKP4/4wnU5qC9p8UTAZeLUJHf
IwDfPyzLr8qWrZBfAWtVQ9vntKKKi8dUvT5iEVtGQq0n/9xygSfdX0y8faoUCrjraGMLvrcvzNjx
6gN9ZPJPMssc2PySJ7nCG53pEn3C2q4WblrHASQ8j/s5zROf/+QkZ3vnuaRyd3xdg4Vx8Ju/rCfO
QnSt3xculmEv81Qk12zIQaJN6yaYyob9OdqHA6vrDqKYZbXL84Wn8PkqcGfp5F2Na19qBf8+rElW
np1vuN2Jjr0BUCQelK221rOJOFxnY6b8/S4heViy2u/RmiE5pkWUWdJhWIjwdvRXV/EuB1r64K+p
Tvl8SgEJN5VkABK2KHnCpj9ch9EfaUJDQ5M8MOtsPCdeGiX6Ry7bskEZmWvO2CKBF1VVOAxoM0n6
TbCs5HCC3dfiOszOvye5Rs5gloZU7Pc9vDFlza+BAi0VnvgJ8f5m9VYMvVdP9eHwPUVK78ihWHLe
b0m/4Y8x6ecAzCTicreEFFy8PGvzLkSDJleh5K0sYaZUOgXGSvnKNdiY9S7Mwk6Z/Lx0/08QqjL4
qDi6IZivkFFdw4tsoFHAYK2BHJGsWH+557+cmqWPDrTRntEG1LVIqV0FvtoAIkAkAwSdQQwHM+Ut
B6o+kiSfqFjhaf8D3T+lfPnCrHH7zLCzwavFOsS8SCmRT4eQXwneC3VlVcT18Mej5jVPVTcKfvx3
kIvWpNeHrdftmIefmPtdQTTwfP4P9K2OVjLYLN+6i/FtvVuZLFoDb+1HTNliviqbavQ5biX5x0sD
leCENPHRBouG85BhLJ7SXNMQNR/56HqOwUEep04nMD8jmG6wIW8zZB/fcWMaSmvvkbHF2gGi1IdC
1ulnyYLbw4D04WpAE8f8R76pbHilzPkPlaki8qIntoM+BWEXJUolSPFeELjzaHzDwmdKNnIiGQPf
XfvKF2IU+uSIv/oxl94//g7Et4aIi3tbzRSyRHsdUpGyIUE+o0jjOptieIhcfMf7XJVtqLu/qXXe
SucO3KWhI3ma9vFy+d/XeaiWMaDjwOwgi1cOM+Xg+GUbyzQRWHCV6rz2OZ/bwfRtB6w/wnBXZX7M
ShEnj8pbLIOn7v4q79Fd2wH9MFq0JGFyTaeoGsIqMJUDlv8x00BAzRt3Q6PoQFNZLugj5uZuogsP
lobrdxOQkQlIGCDzpYAhXV964L9IqNKLVCfHG8+2b0FvD527XcuAqB0tE7sytuSJM9xErbtnuLPV
xZ9WpnqfYHgpm7Qbf827GNgo7nuD2YEAPB5orkri9upbuhMFL39XZwDvGcGx5RwG1EHEyKx2UmvA
ndRZc9r2K4iSICWyRziN6BEvzuLR+6BV2LE6i2wVdk5lOzXnOXA9oO5/TEWCrvJE6SWt7CVK60YK
NhkqmOJZ/T8N+xEAaBAVPmWjMkjyGkREqq87qSLXNoeid8dxkSfw6ve45u6TV/fqyx9TJrDIHbQj
+C03KguykTZH6illPNixtb0ZDS6IkS7Lp2VYyd9N1ErKE+DKwp2D+7y1R0b7bt2EOzsuQ0f7T5dE
QTg62NV4qULZEqnAnIPvQB9MKZBzPMf09lmHIZ871PAKIzPTQmVwwFcwKDbLYEBWyU2utK0kD0DU
VnCj1DpOhWYRdBQp7N4e5Dw9uAzlBe/mbQed5vtTBJgXphwIX8l/6adhyg8gjOvlJySRHbSa5Twl
hJjtwj4+diwuIwv/A8It5fIjajOw1iwmINKFBnv0gG2PQv9y3aknLrDTs1BTFcMUO2VcgGAF6oAS
HUcvhfHnb++gwd1J0bLxFOnKW33YHcQrD6oCo1N2SUynX0PEMJ1eKla4ACvu1kaJ4iOa02RIZzuN
SGYlrsCIumXsjo9CGULjQ/y0UYA7jg1RJmGQjZmPoGTu6OSl+Q/HTmzBs1eE8dIY/SaXKjdhPpmA
IuJfQ+iMA9ttIaW8eFBTuGUMFuL5B4dZZBab45D+ULYutFcSt+0B+1YPl2gei19wToNqlFEZ1UVh
E2C7XmsxKco9HWogfWT5UD89s8ADiF59Cp9Gf6QeBpCE/DsgmZnuKbhn4iIJQ7641UKAOmVvtlnq
RguR3Vn5SvO3uUeSED6363Fug5Ddj869/yjX8g5jWJl0kfPmimeX6l3bJKDpviE0vDoeFMTEeqKf
W4OSP92WUs84RStgHVEHiWBwo0nIH5ymtKTBQz8Y0gaVRqYgyn17/sZKPNwOXvb4dfBOo34DJAcz
KWedR+xl6QXs6gQh1TnxfqpDXrZ3hotqVa6gW6mz9ZX+A0RtNFyLJiiJ9zj8YJ1RnrcwmuoXCUxZ
vL1uXRZwydQ0A/HJQQGRqfBBSGE13GFailQKtL+wNdMyqEBaTXNqerxWenNxfavRQOOFIXu2Yotf
Gh+an1cnUxee1kaStqK+2aU3WJu75jmJrbj2usboIGO2XfYSQwLD7uQKmoa1GA4GZeNT+bGAhwFN
50aF6074G390/s0pEZAuq2ZiJWhsTT4Q4WuwRHU6dssHY232EEbBX5tAEQZh9G1p83in/rvnw9Sq
gcg0RDtQaM5tBZ/fGSgxjX/FIBRY1KvNhdDx3RrcULms6PhVv+52m+qF5oyISLTM/6ZI3HFmIBqb
S3Gb4GcqNLbXNSUlxVaVr53c9GgUJ6oDGdL6TsbivdqRBGQJYj22iODV8USQJyp6J9NReSBeDdDs
W2kAUpVJ1t9WIfk2IVc+E/207tNKke5u/KlG2qN0k/GqBY1vhH6jn2CXcWUWRxwDxcNjWOVx1ayJ
+7jsvQVUAgmq6AFpWup7d1oJqV3IF/Zz52oBgmW+TRDBm6UuJOA+s7LVrPpnhvCDdpSHDqTp/ayK
f++FN2WfDR6uZLRBi+dT+1ferQIh+qFA5N3QWZistZDXRZoI7NiXQjAhQ1DD7W8dvppWQVS+Bgx9
3yORTkHtvkqTRNVIDnFgKdszniiYK0EDME7MAfKMIJYRoa/De0U5DiCx6Zv3oaT0D/4nwZnsgEB6
jogCAtE05oiFSqOn0FyLzUOuVApi7Gxs3qTnpUT/qPZeo9ZeP7Z7791JvF+lpG4oRo8u2kgsD5jp
hFfNJjO8ZmivTWDaSmpzz2+QL1bveWWx5/YOcugwqvLS+zeBvzh5Ni5NaRJC9iinM0vctCtKO6rP
5p9ZnGOiKz/LzXDvNPno8TvNBKlKHWHSb7PRVQi0MjuUBMP8EvZwQw1hVnj3P8br+gt2ZbLI2nEP
qDZt71cBcRMHGaoSTpdGO0dNDwLPgcb9x8/U3g7OrGfkVK5HEYW5cm+JRWGJ2CjtuSiP6rDGYEVq
Av5uWhfLknuly/6KuWovn06iflDuyfYkDwqOUAIKLCn1dDvfY77994ZdBidbb4AQQOuMCiHlreEs
Ie0vqKh/FbA+HFs1z0aqNC2HOBUETmuRQKO8F27er6kNOInNCkXXLBC9fZM+qHZ1EQWlFYrrOKI+
Xv8tN7JFIQUd3I+GPCCMxOSwrTFbrikh1YRVNY7u2itoK6utEHVSE3kc4oWjIQhgLGvhCZIhd0ac
ZscyExpQ94ivV2EAqK7OVLRkd7po9FO80UbJRnfxxE6i3AO/0WiDH+i9e1vs2OqJv2M7/oy96c1Z
mY6sG7zyxEvHFr7o1bLcvMgSnjIhMMHkG0JS7QM/zCdUOEJi4JGQbtDyZXytCPxfpD/i/feUKQAO
ujkRhekgIQcZoNnkreoXnzczAZkjIPKP2hrk3lf4uIYhptUBbnaNfh7MZ6ikAv8OdH3PpySaMjD9
KO2gxRTM8xW8V1Rsj8CBhuOMm8dplcN4MSU87oUIsk36NFHYipOsBgNGOiWKyP6GYMzjcYJYGodw
HJa6YfSrGlXTsLf1mS9xFRSKioVePTBTGEV8d9fTEIGSlSBdFMQ+MTpkMZt/BEXqzJ4iyPEd8yMQ
6+Aypr2jaLoxbIELY0YtzZySYF2qss4Vyjt/fYznmqP2Uad9/HuttolRhRdf3JkUDyW1v7ldNDTg
n4doAlyxNv736ozW9lqjoBCL/MFnH8Bxgnxd/N7gGk4RRFahOGwTIpS2r4DWu6fPILAvgJvIN4Vn
52a7ICGnjKGA8cxt6r12X0CLf0pKo7ztSOdE5c3r6Kb2JtLVoPt9qvCWU84GAqp+jqP0SHTKfh2h
/KXBVgFItfJSeRfRGwABwjI24gWLYjXyI/UncAF0jg0n1CvSGDyJwl6h/NDgOGb8U9AcKWVZklNU
QdKm4H/C1BOnZPN9ZM60cXD9Wj6YKXKfBJ5fKxY5AVnpWm/7xvEGYgzjtdfBMXs+exLRsouBNsz7
Ny5vA36NVQyRkdxfvw4FpwVYOmul1q5p6rOyOFNgDzxdK+6Dd6D16zPCIPv8eq1Ay3f5ztJALyog
Nk3MRQlK2Ha+tX4TY+BfiCIJJ5zxFwLGTirg+ClojWtWHnLFGr3d4s2Ea8OJ+7YUmNvajcdRzK5B
UUCm1RhmwHaxR+nt5RK1k6IBFCLDw6Q4qEn/dh04X2dCaTg1Z8OqRIRrg65OMQ5BbGLRcEi0b3/P
LNCzxLsgoP5ZeCGC2JlPMyZmWcNzpBAKQn5FKlgUbVA/ZiPA80xgVd7fbY9ZhNPy983cC2xXf1kL
0ZJrA8x840umKma1kE9C/XWOMiJJeqQF+xOMWGGjdga2x0rKKw1uqRFhGrC1mZjjem4MLHCXPWLP
j+3UTIl29BOuvgLA03mYkemOuJYrnmoZqOImFGhPTD2d/qtPmwa5agJHqlT5Q3xCQ2Ig+90gpRvu
6V3yD+lu4ZtR7gk9Y/lIgpl0cMJ42PqKi/5SfCh9poptLK/C/vwWUdsjtRF3yl9zXHaYMmJunomT
nFCLqbRUsujpyEnxkhkWZ6IPNiRF9mu61tdvHJe7TGhHkY+D0pzeShYIImLPFGuEaOuzQTpUlc2v
FLnJXIEi2al7jQtGtUeUjyxsCIhaTx3oKBj+dpy8yaAPe06Yzy2QvKDDvAU46vg9lLPLqb2yWqEY
KQxRtV4ydX6971kxXOdcVGdEY4hTq1LpVPutwhnpfY4PcZik0jXMKBpRPEpxLO6HTqTXg3EjxiBD
FDABVeGYi/yzBjOI4QU5tkCfT7WwCF2iKtkyk1pOtQ2E7Aka8FtBXlfZSk9ttfm16oWHiQo9FGcC
/d3xLDJ4S7JnAyhb5sW5YrpKi1vbzBaFOqzcg1IvffxfFHbYH1C/pU7R7z8/8a9Toy9AG/XvgpiI
F7MaiqYR6jIeZZjfTXLgqyAWils5WAOTZ3dJ0FCZymz5b20jSFVHTDsOR/w84pbf7sNTLk/95boW
dD2lN2ECOCcFpdM8f99K1UkpjkTnPsoaPM17UBSeWUs7CeCMqYBr1mpt1+M0LxKeKYWVqxSb1zSH
2QKdgVsurRIHXoV8M7NUDlpVwPEov8cWrXOiNIczYhB6dTB1UgaURC7+qcPwVJ/NI4bhBICznogv
2aW/dURJsN2+9bsh9Xg4U2Ypjw6eax5aEYbS3VKwp+L1frPN6/ntEi0LeX0XiUvu+8j3R952tIrH
w6FPIs12R2EC8KGihPmaBwE9ISTJvFkgBybPhP7tJe0XyeGSGTDSe0P8unuv/L4YsIaDGXsliCZb
tXCTKacJOoeHWuc3RTofJMq36EOPUuA9Lsy95+6lhtrWiohgBZlbLWUtVMfCtxVWEyxocdT3mI4p
Yipsuu4KBBqJ5J5cLW7SThKxuPggt3Gy7r9vUWZPe7cPLiqtLNdB+YtBnhz7m5i6YRBSPis6kLgP
VWz+WRojT6SPCMmLZdtWa9WVcSd7SJeT7gZ0Vy4Cfjz9tuBWI3aQM08f35t0tA5ZQuUZl3t2HYzD
oQ6IE1RJCSPJ89NQxlXxhHkIrb5ceSKPbRbrHgaxS0cIi8eDDyzS9grVl7ABj55wVhS3geR/B46s
nSnoccyAH2u0fX6+ohtoBv+KzUhXviH4YkKxdrMRkhah66GifSBi3ftGMiIC/75E/3cKm2mnOlLH
i+4FbxXu1HRsubFDQly4jvMPFY+yseIn7lWJGgHzbqezqK48GGvVdVEIjBZz2jsRUPg94UDnhSSV
rkKl2TJsHZ9WyCzggIIeBtofvF/nVVuIA7xPpY68JZmmSNzdV1VOwlgI2GVSMx9fFFeIDSmJKQnQ
7zn+PA+ztiWhzI9ZEn+izr1Q0FvMRBk+IjpDQOxCCcOpOysNda9iaVkj33VS7z447VJ1/BVCAZuv
jtFGI9WdB1foGkABeT0bmEa2C0ntU3XOVzP0RlhAvkdnGjS22zUIq7OyX5wZbzYrYJORohaPQ5Wp
4U38GNLxYHd0dlQZljyTiYBc1Bp6PPqpcgvS5U+H9FHu985PwXi9E7bi7moECteXgiPTApCRuru2
QU2qlyDrdEocRp/CkUWVPj3GznbDWSt14DR3HKFNFWaGCyfuqek+e+qwnLPmaksd/kb4jH6A6LV3
RkIa+30npBhcvT/q1dakH3H2IFR35Bz0a3JTCMnclQO/xI8K5UO9kUpuRNFEoSoiCIBZs/tYdANT
ZmnSfL1WODiRpYnxxh8UYUBpthypHJP6IcdMka1WqhkEofvp1lACtxpnTUASm+k8zrr35kCOhGbB
KTfTtRyNDycOQYGhdhmkoBlDSX7bVdCzq4h+5wK85zkj9zWXGezH0rw1f2XdjQawRJhzGK53INb9
bLrXzJoKNSVHIkAWLNevgBgYwMjgKwIwnxdBnP1mj55Hwf1JOVSk3TcvwlTlXtfyIzkM6GZGd/Pn
HP4h5P+ABzm13YVtgCCIG2ZXhulSB8X/+hgqh+/B1OMpSHED824HN9kuw2nnJ7P4SLr6hMBUDsu1
ZE0KI6a0SBD+8G+k51e4sUtq5CV3RfgflsmfChS4qHqwBTh1JWew6/cb2slC8YjhlVPb0vSpOxtz
dllcVkbttZDlFbjoYgp5LTmbQktIFbMuOBA4+P9U5f5JmkZN6rGfEUeTnYsISsKgJvHFY2MPv2wX
lM2EhhDzs+TICSiqS6kfTDKauwGcu6HFsTVCn/2ZEnNizjfQbKLEhVu0spzQrTBxikJHvwpoqmOZ
QzaiXB6VQkXGXAWw2mbR4kwF9AAhEn2BvA4wizMxANRnaFYuCgNdh+rjnS6Xqn97WzHlhi6QBTcv
5AGJl5cl3D3O0Ve88B4mDKp8+v82rudEWfgYXRP8q/pQNHiwvn/3YgAU/75gdwC9t7Pavnd7N6w0
wgjO2VaUJierr1fSnhuj+g86krmy6nNAEh3KtzMo6x28VvS7YFmGBpRgbpbTxGsqxn6/h74Qmg6j
xP8/DkD/i+P72f0loqVyOYmZ16a3QFmC1+D8/taHNK2hrXqe1u4r0gF44lDsdo2Vnh0iaTOVrRr3
RHObhJUOlvPP2HXfDIIgG79ZNfiHN6SHBRL8OVtSDH8fh3wfZNwgMMysJjHPNJ/U/AlLe0G5TaFQ
bNgIZ1U1dIfE0Acqr3qBURjYAw4rgcHTgmg/JFo5CKmgamJVt8M8VHojJ6dSm8SnI4QKve77Vv+z
rcsSrwLZCOwJ0PaCb5g9Us93+hP+FjdHJaK3O54na5CMLcf1nC1WQ7ki8wukErw+kfZFq1p/M8Xh
Zq70djSYz2FCGaA9OXjDh7LgqFhQAixkc/0eVs85inIJF8GT8np4+r8fgvQUXVvcNkgfGJ2VNlaN
kshM9h4X/6MZx+Fj9VizJwZBg1xNwXMBCUeKk2DV2ddU0DoK1EIC9tqmehxFd9M4vFzpBYM0NNzo
4qbxO1K6R0pdv5qoOIEqpxFa/7ec6SU1DZjckiNH2dqQoqFQDI4nnTdukSWUTnmtRZxX5Ai98/gx
AQqu7IKnmNzkQjdU0kjuZUC/8N8QRJgkeiNGl0l5jQbd5RI+fy35F4E5W2mZ0rXIw36AP74dtVCM
/zwCMRiXBfjlRpsS8YVOqeX/kVs6uh65yH72CFR2U9caTAXfwCvoWFSrD5yMT3gzgKe4G4tKLbnW
Sf5CtCxKOU9la5SZZXzjyYjgHY4ym97CzH8P6ozVfwCFVUWcSGFsNFh6m8NMa32FgX/Rrx8csE/b
fI+I6JLVl5t3H2uGKhWyADf2v8PpqnslP3wzq3vlAPacleERXhbvY3P1nFLPWCJFtD2ov5IE9MIj
oWNvHSVeVjcxlWV93P8RYmKbCiftydu+PK9EO3NeZBngreV7IiECKAcs75ivJJgWRpnOWSjfkMME
iCBXPPVZdrVD8IryZ2F9YAKJwYlNks+xCnU3XGKStDw6iokDvi67IRpDt5bTMREolheJP+uK85WW
9rdtmoKZmTJSQPK2H8ecfxE+Ol+OqCN17vAE97TmPhko39vfdH7k9WCM4++aTG0f1VnIWYI5VAIy
xOFlLxX6cAGItSjJAuLzRPptJw2VC9Ou6aK81w5qkXmnEVXjD83vWs8ktXsLBQ5f4SvQ1b0XlEhj
OzFS3BLJ2J/oDOU+mN1HUbR+eD2/1MaZlGRNpkAbfeCdKpDEJODMWq56PujrHC4BPDAS573JoRSy
AXs0cV8KmfdlNtrczPGCRDxmCjKaDxlZ5VOi9ziCAEE9GVFNl2oHp7mU7qZon62VXZ/cjiP+/kC/
lr/Mby6da+Lmh7xpHzIF8fSujulCr/rIQeB7zg6L4wIxPGUygtkghvm5tbMx5yOLkJl4zw3CmQkm
x94TxfMH3HLVNSp35cc28z+zbAZvsA8PqaOowHNtPY5VPe0ZRWfBbKP3J7dfYkEr5c3GabPERoip
5+7wD/7mPOFqVAlKz2/5B7jimTJCgbdgS5h9yJxItKsn9+Gxrhe6JLqZ+5mYV39+uEGBYMOJ0XIH
biaV/OSiHV9x5JFQM9LafJmU434fOGQLKmY85I+IaRqKmYa0RjN3g7kIzhE+/Isbf+gnT9vSAMij
p3CDrN42Ezw1j60/FrZeIN0s5tDs0CcArH13bqCAnDtst3x0ogxPuo0CthaONV9VcM7mfYAOlIxs
YkoaH2+8SCQs1ItpbzHPKROHX2nLgHmzBK4UEcnO+IX8dH4/sLaGZrtQd430fNdt2r2ur03YufaQ
Gsua8fUK9WS5gwTQdI03vh08rO3NTueWNFSgxPashKWxmNZoLCucTOE39/tMpMyviNu84RJ7O72D
az9HgtqHRVt3ANg12ip0soichTigY7MD/vTrKu6o9PBwuNiIgMPlrvpTN84VSTdKAyscI+MHUoIu
400uSciAGf8eonKwBxvFX34F4+yQz4saYjNyPBNQ34Jn7VJdCjC37jkOO6SRor9rJQ2x2ZYXKmBO
barL5uxhCg3yDSU57+GJzwtSQPybu30B6/o+Ma8XxMsvjVwOf6TdhuCvW+kUtqnflB4jBlvtPNef
p1STFH4rkmiBjTf2zoRFXqrRhBG/nWVDi/t3ihYO7qG1cWHdvqJVIV1pjtJtnQba5gBGlzNg0pHe
hu8iRdyUX8B51EkSw5q8Sgrt9FY9UDyYoKCGlppMzv4K6dpwGQ/MOhmxdOOZvptVfoqDSV3QiG8u
tj47NqVuZsjb4K/+op0NgcRDCEkkj++kJ5NWx4yWEh82tHxrOV999JJ6Nr/3ct2RS9DoFTd7tjfG
MruVZVF/9SJj49g/MaAqxqlNWALm469UYDWzFyUvId9isnEmG9ACUKxYdjley3+nzEDzFKn+69oe
covjIrcFjmFOCjhCC4iJ33cRTVjad3/lXHBZOgLlYk9yULtoPMSqwZPwl51a8YfRE4Hf/jPjHTM=
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
