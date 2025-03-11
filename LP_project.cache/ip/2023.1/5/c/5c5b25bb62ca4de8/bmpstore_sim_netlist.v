// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jan 15 18:11:45 2024
// Host        : NAA_JS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bmpstore_sim_netlist.v
// Design      : bmpstore
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bmpstore,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [5:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [5:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [5:0]dina;
  wire [5:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [5:0]NLW_U0_douta_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.424422 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bmpstore.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "6" *) 
  (* C_READ_WIDTH_B = "6" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "6" *) 
  (* C_WRITE_WIDTH_B = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[5:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[5:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37360)
`pragma protect data_block
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
Rf1t/GBITjQlOYcITNoPT1RokskrDc8mJQ==
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
