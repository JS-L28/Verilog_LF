// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  9 14:30:50 2024
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
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [5:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [5:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [5:0]dina;
  wire [5:0]doutb;
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36608)
`pragma protect data_block
YB6Whidh+h9Ufh1ctzbafePbdyCBf5HrBPNkt+yeFSu6fK1bmTi7PFmILEjjcPaB5b4/2x84NC0g
iZmZnBlixZPXu62H8aAmw9EympUB7g+7q6q2QcHsp1MiSMAe2Oe22e7UnD6ac6VjAN3Q2o6ukcMv
TFhyC4ZZgbgGql8IoJ6XVQMd9xYOSl5puYFhO4qFGQBYOubzZ8h60IjtaiZ2b0XVWo4on4UaZoa0
5KhId09atDiO9RsHhFnfByXM4zeDPB3fVUUh4c83CAx+5qR/0mWjStaIJsyGJjiSCFkXuE92RO0O
ani0k6aznZveeMyNQW8kI7e59IWkQmSZym/+MXP210vL+pFfXeQuuMNIl2cRxlFfOq3BecRbyPvi
gEJ6uIjmxVzdq/trWiCcisxKcDaFZzkICKdSt1++YURviiMb6fiVyKzBzcG6LVfylr6w1I1puFOI
babhfEcflfO0n5768ak1vtjnn6xC9xEV7lW/rQyb7a/kF7Q8bZe7k7914R6G3Yc1ILDbwvqV/fbO
ZkJrMF+tHC/bWGdOWU5/WsR7MBGg1GXu8XmEAfp+py3MiHFlZn/UA2AkAfm8035AneOpO1xw+Pa6
11Ij6g5bNZySP9kryt8Ayt1HnDsQ9nWNrT40XWo1sA+GjeBE17sOK8ZT7sLyAIC/GWixZm3R4oVe
fzrWaGhYa/JThgst1EiXvW6SneArjWDPqxeKU9AcwKKq5gluPuzQOGDWiIbgbO6GxqW+SjBgD5xQ
OykC1jTLe+qxtiFMousCzSYQ9CX2PvIt+wOHobDRj+a7SacSeBkqCZ396c7/kPDm4zMWgJqvqtCj
IT1vA9j6vqgnFK7aBpwYMba3a9fP4lwpzHu6RNkMuh4OTf6ujaegL19TjuaaRcWhWiEF6EyyzaHN
dKcKFdm3I4RfyLMPAEuCD8s3agNTUCtZ+sRBXRmrbpoEAyTgP+6NdDYp+iMQRupaFFMe6XDqDT3A
SAkUFcEY6C9NPr6/tI2HBcnBxvtIcZMaqcGvpMNK7hg8wE/ZCnvpoK4bLwaiyHeYxMGx8EmpMJXX
AK2lyIGDwBMDKxklOmxlC9yN8c+pjeOB9oMOodmqbA4rUpf7oCWWaFcX9sG4JQ0m9ufwa+L58YMh
SoZ4a8QPgz0YUcC6B4on0U5+l5ZRuDjJSA1pAkpvqAG6/ryeRdYqXGFZtVTGiPaidGu3fA+9uym5
Az5JfxabGwErCOzcakYjEGGjAWKdinpMYremZxcWiODqUit0lZCjNNDDGTZuGhut4xmedYp5vzG0
8jGGCSGKdYe/Mdf9dQA5MAuLZOl7CoDOqsAruQDwcqy9XxyTrwjYDU+xITj5TdxXtzIc/wd5712W
QklgQMoP2HAXGgK1eUd1plPwmRRD2cFfbhOaAO16jPePZbzps28vCb1Hr+TCb/+IGT2jBM4TF6DE
zJ7YM9NqmPP+cEsRXjYEyJQ1jq5OVqPaoqX2rOwvzHhZ5ts6EoGPzYllDYfL1g2Ix+wkDoyxZb+A
Kzn78ljxBo+GjYj7Jean5N/gohCVACsVDcUyHsA51H3B/tXWlNWRlznELCwirtCsyPRNzrpArnjF
/58MLmHrqmSsYyL/CjY4fpA8adP2aoS4L1RcSkdROipKeZxyU8silJKhBb4mCmfrmI8jpjOeey/a
jWT2/ArFYU6Y2rV88Arei3FY/l5SBp/KQsrV/94xi/pwU0mmgZeII3K2jlJkmQujzq3yLe4iixTs
d/p35bmP9NaI4N+8vYuL51WXmUrlsdEJIoQ5w2R5KvAZerNoatPZqGFMmGFSVPO1TIUapdL3aiDu
uCMapTQ+/2DeEwEsoe6dSCgsquMU6PlMvhjlAWlcV+rG42hl78POWVu28yXUU/OYU9R1KnP/RvLO
ZiRv8pC29jQB+07vv6KUAv3W+d7ua2Akk6W1bx+qvR/JrR4VP3GB1CT8GJ4q+ydGRfuzzVo4Rb0A
gp8uol50rnKn7xYLzwDhuGtLGMyfQF721Np2J7+B27ZCoKIDpHE8+/7RLjqsLkkNYxT4y2EoojLv
7B7kUlUWjYjbneSQV4/DZLLUUEqMDjx5AGfZUDohQYDUjY3CoZt+WM+miS/4Y9jAJp9B2FkaRZLu
+eNCt/iclzDoz6iUEYXbeamjxiJI4qT3ir8znnNhqevlTCesBlxLbgaLI8AEPweXMr6WFyyTfFZB
UEqu61g05CeDLAQteRFCpt2aEtBJuRbxozALQct9+zRL3mPvqYpi8IIxVaocRcvZOWf534IO9XL2
kLiRXoUaM9X9RgNmO49LoBej3wzP6IsZel/rl8+9RvtletvprK5QglTVxOqfvqWgFnnWX4G8EGGt
jUCGe2s8eB5uum7g4yNEuEhoJOGCo1TpsjFu6PzkoEao8qTYY26cGo48kh7Y6IaobvCtIrD0IX47
RinDPwt9gnEUsXrtZAOmdGVD7kb1wBTSEnlRLMr4lG9ew+j9gAWK2CHbLVFuiRzxIrzsV6uNT2kQ
By+JXfioXaapTISJfV/1QEOUYUvI4rnjpTdBEMUEam9wetajDAx3+TnOJa6C9avIIRugDv3ikyeu
Gd37E76WMHjqegp4yiTL80E7OsWtydZQsej/kLuxN/qCQQWRBHmZkgMdleiY5EPUGHNQYmo173OG
bg59xotxrH7tB8TcqF89OnziIZmSUkd80INciYTSCl2+31uC6S87LjJYAp/mKrGixcyyldO6atba
tUB+5z/XGZUILTiZmDa3sC4dP/pB5ouGx+pkz+ERQtJ1SFDR96zxZjT5u5wnOa3tNq/ItuUtYoQe
o4KjNTPkZySgrb9FZ+17aN0EGm6Lgb1yAld+aiuC4+J3e5tCmhxMlaGsYSpDJSVycm114PZHwQJP
YpWUC90io54fqf54pDlpIoURScjCeABOURgYqf6laAmPdc3PF2W4IAf4XWjJIpGDZdSxarQRetXv
suv550HHSqPKuje5WOlHYNNwpZ50Mx+WGKDUHzNR1eXlyQG+VnVnWgZoQA5mw1pbdJhGcAVGaCY7
IHC8ZQ6Mp+4u4diISf8ZSY4TJg2MGT7+LlxtusG+by/no8hgrXGfhhOm6NRhgmkQ/KoLjWDetkD1
6NsQXAGtQl66nA1zjI3Y/IaTCPcp6n2fZ8D60doQ5h7lW7T/9Us6AtUpwf+1gJwWcSVj6tCmcc02
9u0Tl88G2cUJq6mCs2dADDO3I0UOV1scGnvZipIU9IT98j0Rh+FQKOlyCi5fgZzRXjQFsUTeUmJb
2srF6jSj8U4yp3pJsSkUiNaaqxiTN/QzmgD7SX89i5Dtm2dOPAThFnoTaZRspgS+U2Zo4tGTdgPt
iT8/Dj/LoDYq4ZQmAsmrM5h011+NI5ZVHQKh4soHX6IDtNU5BA2D+TBZHOqO/eDh4jSlWw3RTQGC
X9nzN4Wq6EiKfc6WVKkMFsxIZHgDzUJF/I94HIslNvFYz/FTTGED3lsxj30I5/VIWbg39mx/wvO+
Jiv2iq/CR9CBZXQlw8HJdetydKbUYgMH3mBNQL8n7hMVgV8hB8HkzBVwDYa8OXNtjPnGOpChOzCv
MyNAq5NIzG/e/q9usfhK4fzTyvdqmZOnt7YeZRK8fGQL7yJVewDIxPcmznWpCxkMOX2l3mQFPo6O
9cM5zKXdY+jSJ8XM1s6+FXidElJbYW6qFZaHqUz/VjxE2vNgcq4sFO+9OGaqxl17G9ZMJUAetjOu
rew/J0Ldq3kCc2NQau0qUkcBuqYhZvKr+nl8727dnzcqqhsDNC5obQIgNGiRRjAMH02D5UbIsvFu
9VbDuK5dU2KtnvHGX+hs9HIGgK8nf0pnryjbxd4BWm+QgFdOm66ZHG18KvS3Lt7hm/5QzMIDqdJP
+9W5ON6+a7lqD83HDqW8x8AfmGLs9aTRCPvqf5w3b0oEkruevQwLiMfOY2hPKCQO0fjqWGZ3KWAT
Li3f2MArJFJY3X3fiZZvZ3vc9sBLSyjtdHnQw5snN4SjiKQapyazhmRuz1DVaPVhlZJrx3wQPBqO
VpzyoO+de7wQ6+YGM8rWtjAF4jJbSjyuH9K3T4X0oF9nTNNSI8iHd1Mrm9hwB8k7/de2RVaQQjFl
tYDkZlYS1sTozYJ3N9xQB8+hSSz7Svw7rhm4zcdDZ3P+wUVsa2ZVmVY5PaTvF+Logrepm5/ps0Uu
Bynqwk3sB1uuH+HrlNiNN135XjnVjvnhMfuhpkNpxV6HIZfhCUcOq4D8dTt8Vvig6FQkq3Zl47dA
K9RLgw/kqc3sNy08ZOMOaSFctyqX7bx0Y1w+3ctGdWcTjIkFWBtIOFueTiVD157a2kaQ5slkvlNl
tmnUeysKn51ws+Dcf4TxauptNSLNpvS8KzKzCpUx/T24P+1NTErJs0oOeNDtVc9xargMOoXT5Jax
EVUUjTN2B0rH26gYDJ0IP8CzT1VkJRo8oVPTbljkwolIf50gT5t4RCoy53QlCUJlQs0oRs/NRWO8
gFupaHQP8qxuamsfOWBcdxAr+OGCObDdXc96vWfPg4gRG8QD0XtejdCIpMOlGhhbrdsf82++1oNp
7LfIS0oC6HXngGBfG6PPWZJ4KlqhY6QJNUZKh85UGaRNcD2LnOFGMGWbR+wFXQqoBZ2OC7lYFdfr
nFaygWww5rJvE7mcu62HC/r49aiHWB75yx31f3b1rkIe6llHfwocLbwMhN1LVcb09+qbHPljfggU
ii68GgZ4bySwpodGEqJAf0vLLPzNgHKiv1QUvZjHZzH+coTvxUXnXIxlMLealbNMy8q5jbpUnCLQ
4V+se78hYk+d1PCo6ObtaVOeJSD0aK3zLnonnefhAcMl42sTF5bmrkUZOk8BZnRQyAgllgoJCL8H
22TfAxg0/m/75L5WMaQYLp2B9mVOBrZieeCbtWoe6ImMNCel+wYRF3BcJJtP8xcXxbLEXtEDSbJK
nJR29s3xJuwPu3q3x9DBUL6llG3rKn7ZxdyfWghJB3UanboR4ckH7pgljdsDXLmemnhCGcCJHugs
RdKaBgRkmQIgUDXDVYpLfz4+lazc14i1Fxaqy0s2nsyk0ObbfjTuc6jffzsfMkk/k8we/QygGJbh
Ow4OSKmUjDMh+pCszeMWkZ+rak8BxngN4rTnoxtvOFTYNdi3ng7q1k+rHkHB+BDfEruyl1KdkJpr
9mTkjRpkIYsiwizXuZouXpMcWf2gURghHTSzkuLAcLcomUZzP1yS5zOjCSAeQHpGbY/0JTsR9hWW
jfXVk6EBDQqqcBdTXyZhUlGXdT05f4hbi5c7tZgYf7QChymQP5YKnOjBWvny2aDsL4RKz/iaeArl
fZSqmR6AnGIGtM7gRANdGcWQAIVil/ol9T6lKivw5rT/Ivnpbgf2TdpTrxCMP8xbRrp5QJR+j9vS
gqBMjU04ye83KQoZ49FXhXNKG7jTuWPHyEWEVPpD72JISK0/RCQVDoQCACuti6RYnMX+V49XMUGY
RwD6+LSRWFmZtAdW4rAdDcXZly2JDQ5hb1i8B523QdGTbnkcCJJREpNsHX5Yo+V/katMxs7LtjUw
4eDzGIy2DjJoD6GUaDAvBPrVuPO6dR0Cz/4H3/pptbfSZKh0Ho5vQ40hNvUOaHrSp/OM+T6/Z9L0
srEoqTiNfqli51oCXdOBdnGl1FtuMN9/XhBIVnhINvz2bPfkMrL5HkxDoANgNW03X9si57pbEsd7
C7r5tIQaASxP0CHbDSrwvId1aWS6h3gadbJeXAEOrs5s1S4bnJHp3avnEkniTzJVbf2b8hFpZo2p
HyYL7DwBPgwhqazu0LRh4URMG3eM2liVVFI3xlYJi716beLRURP1TvrEO2yrY8/kMgSRgYZQpauT
Cmf8qh0G3UnH96j04YSL5nvsDkq9HLoQ/4no+EEh0cybrPr3NFkuKvrACAqvVu2g+EX6+y+PEDNM
LYb1ddy05VZ+kU99x922FAJFAOzHrUr/+59lc3qUymAm8e5G7QTd+snDCeedfmv4G74Tniyr8pOG
qRIjcuzJU9y3vrHbmL/8YPWMftxU1OXHBqHoK+YffYIzy1WIqZmD9//2i/7KR3oeGR1kWLslhSXC
AgM7VGjX5IS6CLAk+uXN0ShT5j1CAo4t4T+d6m46k8eZF1HVhvPg/3xJKPrynoT4siDAkfrRXdLF
PuPGcjQ+VJKHE/auIDyCN8VZztuORqN85OqeWc42czKOYYqwN1iu8wWn96VGpYe0qF+m/wmX8SoT
2u/klix4Ijflp+cHxV9fZBNLlu+i/nkylUCQBoI1Rmm9p7cSXqZkJOWaX24DvAh7iqle3EssvICL
vj1HJ49hG+LVl+urdPG1VYpTcyRWEGGi8Xf+MdQWWW7/ULJOiWC8Y+sj1jewwOPUo99UJDCvG+H+
HDhOCB1ALMD1FIiM8iUXkXoLZ0jPbO/NtcbeU2Kj7zIgUieWWeWySj4lzHvwmzRHFjI5f6zFE0Bf
tWcBpCJ4eTh3vTkHnwhWxd5ro7JfeLRzkf4VQ0gWbbMeqFY65mbxqRnCHjV6q4y+zGgUC2gKNHvM
tnY8kG+8237Xz1vsit0woFPwt7s2JdxjbQzL3npzJ+G0kw99dtGBTyaR51CpPcL2ainujsuQAQqO
+cXj0nK+6Z3vT6a907uWSMMihweLv/Iu4/OCVG4YZOdKjbbQLZBx9S39sZY/sRpYl3r07Czym95Y
j/ZJu3WLPK3udwv/MhTIYP1X8SWCn3TEnt6e94WLL7KEn6WtHXx4SnJkk1Q5RLW5BE1GLtHqjNKF
Bn9rDB6w0/2CH1eOeiAGYc0ypsEZOusuPbF+ZGHiwbQOfUBx7DovG0Ni9X7QuuzHySzGm1o6FCDd
gi5QDfQlENrufKM9eL+J4vQ1E9ANbYGNQsiom+wG+jLwJnvAzp9kbUWaMSbGiL+8K7A/3hGVgcNC
mOBnUaHG6EfFmjOkh4gb7jGcYpjsbH32GMToSoEkTCjcKOFQWGqG86WiP01PHGf8E6xxgdzzpfUc
tglzbzijGaAp7Bn0EtR0+pG6MfPlABWqTBEdTiJjJH3BHORw02ROVakXEIjEA07tInaQPsXQJzlB
r8G6OnVXpaARYsO4xLYsf5sz4xi0ONhkd4Zm26x1A1xO5MN0v5MVGJ67C3vUqVz2lPyIgYokzuLt
Y+vOhO0gwHfmoShCuqRXK51rAt1wnyPPJFJAc50dzj4CQwRjoCGAuVmtih7Aa5BQziBYOQ21Ro9h
WDDuTRCu5CcZqTOFhpWja4eQEGAPRXzv9nF8Y3B9BoE5rT37FlLyKn8Gg0aI98KyAlaUKn/w2j6F
pIj8xRqGgjAL19B9CrZn9BWRwgKPMbsq41vJ3MGAm68PIB8z1ge7S9DzLQKYpZy1bHf6eIO3HV+s
36kubjHdV9kP+kkX6EKAYnhkasOTuzARRKbuCFsD+k7Q61C9KwqWhzQTYE8mLu5uhLATi5ZAIeux
ZhNDVlyX6jRhoFnZO0ttoY71a/jikl8Sp3uNPOh4rvwIwlOMJmXEyMDYuyJwjHOUlS+sEQwWJDLF
Sr1DDGMOYG9JkKVWe2rcd1Ay06lozCOkAfY50OsEV5Anwu35tGJa+fUTYnfaqATmc+QvPwz/lAeL
rWcJayQXY+P9TKvUcjKBjZhuxUbzQSUBGV3axRE2S0tgYzG5KVTHM6oXdjGxAylpwCNMN2//D2a1
H7uGV6K9zdFjXL+18QwZSUyJ7EQ7HRUALfkjGt4LaLeAM6mZvGKVrom8//OYgM0EpLEG2HPpvmmO
/FeF98WwKF9/luXfH9FUaYerup03nUJeMDEXLdmPkun0s0euY1s/ToZiLdM83ZHNnGb4LIX+el9d
nMLd8OSxx3NcfF7CLpMozdgoVKf0rcftCuc6r5kG2Lnu1Ecki1BpaICzVSzpEVWSNY1X5egGi2h2
fnFwWn4W/7p/Ho+eCoqydIGGabKSu0DdXksSPN2T7RZT39jGAAgNyrw7tSwZveG71HFw1dcnVpjq
boEZlJ8jFw/S2/CQsv9XsMXDXL+F7QnW5Vs1TrNDzl8eM0Fmr37lI+vx+F4Tnv48zZN2M7GFW1fQ
OIpyaTIGtioPLMPXfky9+ewmeKW1J2aCtDvxfFqQtyG5KW+0Q+CHvAepxUgkPpv5/YzN/g0uFM6c
13VDGpVMCROc69nS3yks2DL9ejPsIsvAWXLQ8cHAac3xoiH89de0lPFoRZp+JamoW5lPrv9EDPBq
+xKFadEzUw2E/zNOYuV1u1R61qOu30/LKt6oc6MKdmyKsvASaHKXuhGIjgWFmf/DWSkNrlemtWsf
v8uCD2gPDeUy/fhcn5HrzT9sVuCrLfs7uEtUEdyOglUj5qVQZ0rcha340oUmF2AGNUOlkZY/oKWW
rEwQePdobeU8leLCdeuogFYK3mxoc3srK5dAZaK8PFU46DVI8ToDIYI7DMSZx+cPdgDVrFZYVrt9
jXTUnLP+YIXDBo6+LYsBsXjHBq7Tw7XcAUK6pjlIUqselvVdv5wyHk8cR7CyzcoiQICH1CsUreUc
+rUErb75NxYfsFRdtrYeNtbgjthGW1qvGEERjnk1cd6tHa9sDRgMXPAS+my4zPTmKB05N21Febvw
K0RaYVVLRddwzLwuaelEdN1pG56IE3VWRQVScn7kW1EDo0BQcRVQGya8nt0p29IhPnlOUOuhLMv3
NN9jzsBr/lRL0e0fqweO3ZefDz1VooBfgykTdBRoEUX2QcZXSle8gqW9qiN5+UQ4I3ObKD4LY5P+
HooZpj+i4rp44a/6HOcc9uOPGtRp3LA4QnCR+ZcYuDLvp/KiSZ/d/qc/aIO6n3LNyssB9rOmMKyo
OPVcC5GsGBKAvc7/Fyc/yn+Ud2GZcey7cJlOO0Lkjro12U9ihfe/0DjhTXdztOQgmEAA1z6EUKcG
nHU0IZW/h7DL/86r87m8tG8KxxBkOG/kBwxtXSTqMQ0bkd2zk/eI0EtEaeHQSVwdOJngUuPfpCAT
R8Hnce0fDo/Mh5MQmLM8c0WG/8S1t08NAPkVbTPcnvwQ04kdzNI9lMcCQ1U+TrIkqVmfO+1UAV5u
y2yj7Lk1USJJ0qqdAudv9qSvOweDtztOJA3x8KV7SuT/NmIvPYvL39CSgjScjOsEqa/rTPfSoh7C
PZwpgnhPWWSgXCGu+hmOlP7dcWEMQgnfy0vbTj2fgJGKDszk/32QBKTKElmqheQMlmZSUDLM6+yy
mvgjND79iNXmPY48SuFkaLBypt+qnOm6uFD1K3x+Y9QlllhmbL360yKd5QuHAAKg/NF/qx+GyNlK
PW1efC5rpTYVngrPnqqSey61xeAr/IEVJEY6a4J9CQ8I+mXbSXt4oOTvnys7z42n59HjkUc8FvF9
XDerLKzUw0YCbFL5nQlB5A6+NWk/3/rzpUUV6u/cWg8uzpO5NhzTtGcmQOPlF9xbuOx4dmIsNxTx
ceyyZnUn+sU1oacuXoJ7h+a4S0MdyrBVPxe9Opk5kOED5fvnFyrTmxcWLYF39zlTWcM69ova1LSd
oJdvF81N9e79Jg7faU6WUq7medXQCrmdZobyL+oGrZWTNPb02iDzVEM/E3VFXpsv1zRkcrD/yccG
sD3oKP/tJI3U/Q1FLmWkvtbS2ErkeNU860EFYVHG6zGq2SC+GM+A+awWsyNzbAxKp7XIOVVithrh
lr6WJeAlOQF+XeBjdWmMutxu69JClWAvGQ5/cqPNYtxPkr3X/WRWGJ4cc1k+wJzSEs6kbmmUCEvz
xiaSFzzPY1zOZDtcjfd63GFxsKPJQPO+9Hl6uKhCxmSPAyggMaxKQbzjhNkK+MkzxWDaT7pbJhX4
ipbXuddJMc3DhoXn4lSYoEM2U0oCSUmW/1zLcw/D0a7uvCwOmWcaVCIX1w+A5eoGAW5eW50lwk04
3tPpSr38EG5HPPEjPYy8pNi3+73wQCnZd+6T6CZpjW30k4D5Iq4XCycj8jdy1XIZjVK5fA/z2beN
runvGlN34tk7fe6N3JbE/68Ai+9rlJf/VBrLEtu6LMl5fZYDNeKFa+uOQCxvhR5ks4zAO62WNLkt
RImR7XfnJLTXVlPt2Ew2RUpe0b4YWP4GF1x3o/i0KlcpMY1VAdSJhyqEHVGUzxt6lbBml+PryHlc
kJQB7g6dgb6/O5yLgV3232sMg7tsOPBAnL3rhy2AaPII4t+BOuW9Tll95Lp9hzFfjnsMFe0Yfkmf
peV2DgXUVX9b5C+Pl2w3zjAJl+bwj1DxcJpZQB3bxDVvKVADowG0ziExc9Wo4lnTTPSTB1EF1jzN
GDLoPhXe7K81OwcOMuBqmZnlk2OwpuI28677pArjkLLLPDtky2Q2EZysHJDmXZcJD8Ju4lTWXUgt
ca+cHQjUYPVbLf907v5XFI+7UIJlTenS0IKPEiYyO5zxoz687hxsIEzw8Hmpu/+XMGI4p/4FIL2f
l6jY9NucJxbbgJ0MS6HqtrOqsjXxrKNGRGuHzXof7EZ4TXE+AfRb33FIvULD/5FGm8BvNj9xYcde
XAqyZXOmnPmSid4dicVkAf9mcVwzkXikDSq/mussz25F9H/HNmVXdi0uRXq8Uh438u+jJVcvoeQy
FfdSst3Bz7yHc2BacgO8lrTDTArD8a1K7aL0UT3DQ1k9bXAQaYfYAdMzJ56rQEUoIwHlkptFWpVX
UEmTcjQy6M7nG7itP5hy2NfITRQJGl554hMXPbBRhw9n9VX7FZngFiAD+Wk1o60GkqZJysuwWBL7
yMPtzO4n7NxzOZFEd7u+TJVx3o+I3QgMHXfoK6qSfJlM2G6eH0EOsdWLib0DUf2nsAMfZj/gcmOS
3cB3P9aaoNf7wmgKDxIDWHPyXza3vp4xYQpOU5SFJdiVQTtYCVDseBTuzhoQhBpdMWErwd7dVtnu
SVF5os+IYwVE0UB1Ah6zQpBgsL/c7GJi4etXMtzZVcvu/HQ1p+jtgvXMdYG7Y5GDUkeX+DxOay9k
AAaYitoziYhQf2dIh/jYkgSIl7soesmp/5Uvhspk2aIH4Qh+48zPAFSUpqud/Blw4B/2fO5pONkm
dwSJJ9bTvNcLcHRbPS3Np3oUFNwBmg3i5cL7oJ9nhIgjqfiUQuD7Vg1xgCv6FYYtvpVmUbudTmpz
xCF3sAmykETiFBraCpl2V683gAee6thUDSLE1ciU5/X6wR73qnALSqsqbgQDd+dn3Fr6EGKjE5+C
vlxPhGJWMZ5NESMp9/pwwLgC0/sfU1ji2Fo9V1Vnb3qq/812IeuHL4G7g0jPmIpaD23LfDguUyTU
DopR2IanIi1G8xfrDBzt9mQCF2n/6ewJV6H2Bg5RqQT2B79/Jshp2wjyzsQpezv7LPqcTFc4nHlv
sI+5a4bUJQAH46vA6MfxwAWUIZqwn5Rhba5RCjjvGu9h6amxGzIpKK5ZmHUaTOxjMHUq9DvrYg/5
rE9Im1eg9EkwajkWDUXGr+PZraDvCrm+Gfaq5NPdWEImmTnwVafjHlIYmbwDYZTIBB99bNDzNnD4
yzpLzL1hlczfJv15KmrQ47jHyAApEb34Uk/gKNw/o1x/4uAYJ+v1+9coQgVSDW7G9H5HAXyTOA4f
Tjxu1wk2qH16z+c5O9XxuU13yEegGqXrSuZxAxZhL3Jezgsj/zAjwyFxXgHQxkFYuikJQjSNj/G+
GooNxAKnbtJ5dOm0LMpd1elFfSDOmh2wlOLRx5KwfxaHUIpPgpR1LYISBoraWbJgvGqhrs4/I+CY
SSp5f4VI8KNBS8OiB79+ZImIOqqR655IXd450E0gncH8w9YSa7OWM2sc8YwyPR+qnSegjCpJCiLq
LgyWiHo4+paK7HHJIK/Ylj5bE0ClV+oP/F7FHoglmjC0jJWiG0wD0DQCC9YsQ1ahbcDaRb1cuepu
F7FFDI7M2ENpjQfg1mMZN0BtSzAxWdx20KjzNQHE9ON/htQinB5TA5rsRExiPLeTBmufD2NfhUVO
+unEwrOpBJclkJSuKNIc8kIYrj8FyJ4UUqO2Do/mENBpHiUnv9JsOPHj+nwuogv3t3BtQ0NyPoXd
ub8u66N4dkIAB+48XK/74Csr7KvBRmkasgLJ2xYhvSzB8d9eUv53DF1FFXaNOnEf4Ojcq6D2utT3
5GMwugA3QEVF3HI3YW3b8pjavchzZhJSQUio69F8/uAdLbwglJt459Lq0OEckjRLVo3qufPgtxcf
LZQo8UEWujtwBOcwmCEP3K2UYrsspe5dLw3nXiU2mf1OLPXheM484JP/QipIwhOQFwhI63YVl6MH
ceqZplRrv73/jFNmPkKmX586tPT1q+3VQjGlmaNbqje55MgY/b6JY8EM3WK2pDKMXrXVCQVeJ/Zh
fjqEdv00E6p7K1Qfgs7dRB5xVwRHC93sMOqxjJYPQW8SVtcLIKd/OdgadB4FVwYTRnaR4rflJ4pO
FohgA8LW4w69jJ6XbgtMwT3T9V61vVZw33XVikxplCreqU1sVQig7MoFUNzKD/JNWc772jhVlIOx
qVzSEakOR3WxH96OTiDe9Tz9RTTytG2u/oODwfBTpg4o8sdYzAznJ/JyY2X2zoaJ5FL4FlcndEeL
yA2sFxp4iA+lEcLh5PNGD7SkjriChdHqLcyaLKSOwcMd2WXqc4NSBpO6Tok/tHxWfbUMQb4dxO5v
xeX8Xl9S0axyjsuyl7lco+8GQgMl3bIjgVALHe+hr2QiAm0vLhmFR5hRJ1YN4VC7HcJudHORqTw7
AUgJJkAc90cb03st8NYI/S0V7IwxISaHiwQH6ObEXRTNh3ZIQjMiSJCRqTVG3l9BLC8iZWeXz6ag
bfAO4gUbfwuMtUF2O7Cl1QKbPf3tHGxCmq33fndCusClHB8g53GyeOTk3Es7/MmZW2uzWsw0Qf+i
4GnDQ4mm0Bd+9dodfNXgghKFhGWn1Hr4LrVqgmUj1hAI1bzzpzwtfHmfy0eaorOybi4fghtxiq3Q
f0XA9sZPux+KMpgNgTPjpUxWMR8z+JivJETgcWMVOVS2ABy7H8YXVDJa/sk1iFTpqD1n72pPMAAf
dJZ5TJAGfquzJDd+TbGM84iDS0EoCCvxPQXlWUbkxc5JUixPFtue4NSzuRPXrK0/qE6cRWJHM969
nkKl4yx2dOv2mqfHy6c2WkRZhYq120ZYAd4MpTn9dzBKTKqpGiXJY6NAtku+ljxZCDosoYqfCH75
e/YARNtLPQha+QJ4ZKS5thXIdyGx6WsYCurzSo0x7ygSk1o304dnOTMq04TjEBeRb9WbYC9pZr82
KwmbAehdr2HsM5Bu1aiIIQsPEVoCcknfqw45/cr1Uj7ziAMKw4C7NDo8elaNaggY8ExWvBipu6ZA
CLKGEY4H+IBO3KrNEuEqB4uWwIRwQM12bE9cJxpm1jjOT1V/AS/nmWkBv1ciUqDMbVbZyjVfPqBk
lEc2Nr0uXDX5XJSeyt5XgtBOiquybtReQajhT8n2gb2wsQguXN/rlP5cqn/Hh7Il0q5+TGIUG3S+
cH4JmqhzTZGpIJO2vBwiJlusq+d04bSUkPaXziG7Jt1l04F3F0QL70W8nWHhOCXnvzLZ91ROwouN
LaLQNprPbHTuu2t4eiTbjJNjpn0JHrqOu33HP8j7hfjGKfW0EPV22mL9/OIMddujS6QyaT3CjvUK
PxeEN5Rw59CIf0FIwp640bm4fHyPOSKWP8GSU5uXdpM5rMNHyU0i+zVpguVAV89sDRKxzgxF+ZIv
k5Su60sfQVGNlOexvvTdFFBnq3rbWlmySHW08812XKZqkceUcY9sq6+8aKCIxHl4L9+0qyIHspE7
Ot2R+KdF0qRzs+pMZ+MUg5yUlZU4jDXy2gFV8U0X1CuBSBim8zaJurnKAOsutOS3NM3O4PQXYgqM
ky6N/m5ZXrsr1I+Avd8gqgYcLRqNPIpXZ6GFrZ9nIDYnxCRP7SaqPBwkODSy8U9YRSa4ZBXcGz2m
m8TNGojd7bjp9kpnxQ8teK3OQUwG85Q453d7Lq4GTHzqwo9BO9y0gPBNIh1bq234tjCI1Ab+1LxS
zcU2CZn30td+SG771/IFl4me1so5wnYMXXxwvMPnSbYtZ9ja4AZwwwhGKIohcKO9S9KWL9IllqtU
E5h2Q2GWfUxutooeMBkBZHXyCCJveeuthcuKfdvTJZ6e+bBJK8oFrPL6YttfEkU9LrGDO/ymJ5Zu
jW2zj+rATl0Qf2n2AfWBqODKlzBaAN0UVGVN07nyoVlOxUJuGHrFcM92CajF4gfYTyXkLrhCPHNJ
tyqeU+hBbp1KybPEUufsiL+BEASldDq8hZy08nRGDAQCSy/8RH2asJUINtabXBJAX6lGxtt4jjVv
tBoKLvGQHkMGm9yyo2pJLGCwJdRcIXwobCDFdWMJrmVBXhBCNIXMfkmIsj4YQxGn+EJRj0LF5DLY
eUJPbtE1HWZeY+KR1X0WLDy0palP5vuaEmu7tBvhhPNbnKUU4CNeJ5cpLysumb/mz+wXZiqY51Xf
nN7/XjPdddFSRYoMQMYI9gEqEnKpZd5BhF6F7QafCfUnlAICmMvoQyKFp4pjGL5yvbvP6r2uCORY
ouPhWw4NwSUrmffyaoZbkleFiBsm8r0bv6Jnil5Z3Rv31NU9V2RrZSsbG09nglm3HJbimWYSEeQO
vEvhXK1sZSL5h1kBnhIS9FBFnc46/W6B+hNI0coNtWfBVE3l2HI1Bt5Xp1sprFdzeJsDJoR+wocU
rl5IUDQ/XFlSPXOavcXBQsUtRK4Da8BFJWEUQOUnAH/kRtU6myZjjZ0va+qZg6IldDxpHZzlV24M
/6RoYr565bx1+r0f0vpez4GtJbpiKGmtih9B3eiOXHja4J3jiJvsoxdQ16vaS0qMy66rCU0LEgNi
srVUZFuDiWXD9WejJOEs8I8Onw8wCeMv4DJ/i4end3NVDqmRMGVWbJbroql7fbxBdJiC/nmKcVuD
kvcyA/6JvRUUODEotij9Idi7oQzRW4Y8WEB/K+p/5Yd/r5KHH3CSu/ii92owP0AUVZ//1mzT+/7G
0GSrLx/N2GX/bAgMBqF6YBijXcOfBgWPtZbhWZme8Vzuirp1C8e+52zgu3ECycBm4wesoARejhZc
pJlKGW3OKZbM0nJdJN0RApU8tN7iknKxjgNUY7QbNgeI/JUefawhodjYjUWbsxl7eLpoCI9HvcUk
er/VH8AxzDZTasWJuTceKBh7Q02l12oMAOAZHziKRqroiRwbyXoZr9smNklkjdbp/UQQP5LTzZ/q
jexpzsIXaEOakLkzzatkjN2DAghCdMlgR0R1psJifCm3zx/WNklV0gT1i2Qu+K6bi0e1ReJ4qd4C
8EZczWYu9tf2FsSqbVrjkKoPIubdEkqwcVwZ+MmNtuDnDwYiMInLk+tUUNuHBeN2cAEkNvM9npzy
5G+kz7eS4x74F+vWw45vzBPuRMksV1aVB0aMkhkaIrGOI1dHbh8t6rRqNOWkiguUVPxtgzJT9tHb
G76TdczEM8egC48emmyseXhxlwxCzP7zbrIQhWn3K7KSEiRmdIidpdqYKwuksFa2HnBZNReUX36V
8BiCQrbNWCXCdao8FRc7v0Qz99ETnNh2lIi4k0Q48oB1IK/Ge0ShLuGRdg76rFT5p1POotWvCWV/
LNlHxJ2Tw0CWZuNlgh7K3I3nyhXsjntA9i4dYiyf+I0jGlyWRKxRKUhjvYyUOgue9XNCSJedGaAt
Mi4LryK4S/KSaZPd9jG1pKvzxPnWk5MmRMDL6Pl3vSNn+U1sclH1r4EVYXx7eqOJ8YQ3H0tMDVh1
3UJ/YL9lKg7OvEMXn3v6kOlHo1rBUDkt6UgIWXz1teAPjW90nejZSNKZJ6kQ4MRl4ad3yj2FzMai
6+9/ISGbFXCny0mr/R/vv3lW4xnDVG58kpNc+Dpiv8PvE0jDOqiUwfo2hej1lIA32Zh1wGJNWDHS
DSmIr1Rfs9JRJ4aC6qIyAcMMwBKc7NXexuRd2UH6s8KSOFiCwBwGVB4vNNwmBYbRFzi7bFRHbxFJ
eukB1d3PN1l023COCZvnVRrMLamrKG4hrFzg6Gm9KERg7KljJQx/W3J4j3IVz75gmWMt6edxIqHa
j/NM93pkZKkW3Fm4RbEa2qUnuOncYSIsuPhG0suEdxM/SmJEhHMhirgkABamu1yDLmJCWnJfTxVj
8VxxVe35mq6Y0hM8Y5D2IULB+m2pJnmPRPba0CopLV1yM2NHV3/HP8bUu//BQJsgL7p7YrhGc80r
j2N1HeLUNV2WVL7mCD1RJFx9OYZ9Y4k8ERH4Pp4P5K6mlNtYgF3cauP53TWdIU1jKTMKShuhsUMl
FyDGmTVFwCnCbVxozXXzsc+I3iZl+uNWR+wYeoBoyH2spLsRC3A7IbTDaTDBniy6oCDlK6hlT1YU
iA2PLR7ZUWqdDD5yA9Dl3fxGKifywEph7LMGyztmZam1Ewp7KXLAdHkxT6IHDRhKQsqDtJbiwN0J
64yU96KyYeF4SZBv+BeLEiNtkg/rtYuHzIzuhEGqPIX5XdYXWrFypuPGw5PuFaNKRJ/Mqu1ADatN
QN8A9bFYD1/QQNiSG3tvXFwkY8767k00zdYflkLFFGjUG2qtUNTVQwNzwvXY54W9hCGvn5lJFZYp
FxF550H60gvE+KqmK818uIMwozqTWwhAtS5FIfcupJ08m4uCuO8S22XJhCvIVhN+HRSFqdzv/BeW
sFXtQ/Zovb46zOt3DPdi8woi8w63PmA5N9v8abOoSTcGg++FKch45eReajVRJxcrRnd6KPnSowdH
EUW3hHvLoMNSOqpQihqt+RB+59ufqnkgEY6CFWvh7wA7PrJsZ/CojnSBlo4YEgVwl0WQh3O+B6f1
p48OyVRIBH2TWrs0/JlAQfOUAkWqxCqWJCAbJQKwIAWLgGbZ8rjLHTKFlUAAKG82Bf4EhhPFb+1k
lh/j89gec72kfpmnpxf3tae9oTzcAoRa3yaFIMEEemim78z7ex+Wmwu3YzZJvsqY7oaXJ6vg9hhW
65gTXQ/IdnqWyhgtAuQ/rjf74dbnXeiRuJrsE+sqNthvSwiwLLLjUedOBjJiHxmBrEYymUXh5yfa
ae6yCTvWcX5wecnmpb3jsisfIaegTQ87ToxYtScZaFBPvZYgBipZxZX8aepxOfctLd2CHRBCecZ1
EBgPKL16cjLIhw16Ih/cCXFUKJCsQUCfS8e2hGe3/9gom/cIUoLc/4hLhyX/0x+e66ngktMTQ58i
YC0PdcrPGcIWUO7HY6U1jwibyMe1KECaXVwcVkbKN/zyGMIbch1pPHkoDpV05D/cGqA0Kd63k5y4
yuzlHDlotx4tlQQmnJNE1wbUwkccW3SuypzdAlJZG6vAY8xX71oGl3hhvEJEfg7yZWZn9mUFEACA
bZL078Cdbps4zOIj21NHvU860G+RVSZ/mjpUpZuOa6o//qBeanoXGptH+w4dnvI+lAaKuSiA17XT
rGQczQrAQ+dkVcRuYwzHdW2fdQJNTciNawZoZEBm/th1CNL6/VOb9+I90HW8ForTyr6m81hJsjcG
UMBoKWobFxqKCAK/rRmvTDyiQHbCv/KRnV9SKDFBMt4YOyRrzNAG1n3Jl3Zf1HN55g/57zAo5eyE
fxfD2VoxLxPxY6INl3pX89YbR0LdThMunRrnGqc/a0fOuO39iWBhjREwbIBfz51Y7UH7vwBBXuo5
0HTPXqNLObfBG3FLrZbnUpbB4L5wh0gf+ZkeVzMOF2I9OeqgnMjJfS81fSwndZedA+NEppwAm1KK
DM54d1wDm/hw0Ev8jHd1Q1o3lmkmy4f4uN2fFh4xsS5Ay7SJA1KGQ8YF47jz0juplJQEoWTK1OX+
MSXZCCLX9OfjedDQsgtqlhcUaFvGvWQgzCQqrLLOUOfOXFYBtQP5j23AoaZimZaHvo3SDzsHnu51
i971I0Rz8WtznKWft+PKzKwhPFAOY0BGMZZhgNF/GNvR7YFvWxbdI+6pOVcp/qdhic3Yhvp+fX6+
CwaH2FxjnCPaCz0r6R5JI3K8S4YunCdgdOeJo5myFH5xsl+TSn3DoKkKZCpXIhC/PMxQ/mslEZY+
dUETeTG0dxOa02jePLEqNDwEoNUVKAtK2jZ+xbEF7QvwSssF6LKkwHjZpop6pGeKjM4amvx/ngqp
BTVY1EE2SoMQFVlsU4HfFv4bqudBR7FRBeY2Sb5gmaaK5lml8LehuIYXw+wVVgzy5khY2zflKe8w
TjVo5wcytvG8UUbmhmAomqJFll6HvuRmDtcsOXBl7eyy9kp7zoE28IvDlGr0Iw+W2/AGuZa8GoAO
9NDSyt6TLcdHkBOt67zP7amJ/smo6Ckv+gz6PeBrKrY8IQwrZjdhgdWuslov/7CdDJDhH55JVtqR
YcBGNHS217XJUAW9tdEzgyF7JQLKTXXb0fliuuY0QcQKS3lztOqNz/TVRC2XLHtIIdC0EMYoWKv8
0vzLAvOre/O5j8m1JZhRCTD6mWSVyeubPl6AQB2ufxArC1kHiW9f7eNWRSmNYw/MrxNe7UXVbA/X
iTyQAKSBrMJ52abPsWWemOYfzUiCyOMnutqQOB7BMi/qABnCViykPwEUoog0QTjditVnOU+Z4cqI
MEAolDyXhKgY/eho5ld01/7c5XjQBdbb9eoumPkXELLxESpDZ3xAye6nyRJcwsNc8XOnqPlpXfuc
4FGKJF+Tuv8GTk4KN/W4Xl5fmi0zorktFvtU0EHJ+b6kIwZ1631HZRmU7XhjVi+MYLGspudtBv5+
7qS9d6bgUk1b35sRSiTlr0klPNUCSNCkgsgjyLet9TKZRVSMLK4i4c+W2HLe3HoIqOjhVBDq1P3o
ib8XVAGKElPCyE0byvevOHV3oOXgGCXGjD3pXenZjluJV04y26ZcUhfNzMF2FufoeBgQYfEKHfFz
koJhTnsPXXJ5e9r4AVzfNJtVKW4ZJMwSxprVpP0CIdzTwBgc/+OCw/TYQc46w5DHw1CMSBB6PTB+
j2q9K95hdI12UG0x6yj198XmV69fJHPKPsPk4IUrgwFaqY/yi5EsH0oExyC19uw5bZU7tktT2wBV
E1k3J9f1xypEgQLk2Vxed1XJtDxQMP8JMUPSJVAePXk7dQb4VOggTb/xXqYYOl4GLHTYO0jvTYu2
4RXPcLcj/ZVz7tJ8AcGT8Cx7mAlqN5pG30Xda7fWz1ZJBS9W+0iQQVTl8bm2sSVuWziwpk3LKOWd
4IZrCYzzYriGhCgpMG81sw9xi+jCBhzXqLqyl17agKNU/QoPCO/8JV04hG7kRfkJPgLcM19URCWR
oVRya5nZC/N9Lf0gfXxxTKebXDwltKplNLJ6BppkFD7aibFi3eb2xZr2EBclbVH9VapVQwr+SGPR
M5MOVObHu3aoeLoyZfw+mBitAFa65y806N97wcgiBKjCmEsGQDrX2F/g4XuezrGyiIkDTOgSVswP
9jHa/XxwgzicOAU0e7Un1QLTumcLnLwNvCRwT9rAdLCMvLrRBOI76cXAQ2APfl5gWxx1HlEHj16o
RZKypVP3zzW908PEOFhFyg36ep7bt8JY+E/WxiHUrH+laZH26kHcUb44LoBU87qktD/BtjeoAZp5
AzYRdeeUjGl9983LNA6PlK6nIqTA74j/vaXLxwTwWVSsuYRjySqTOcw9XbEA78BcNtzmZ+SjPxZE
+pgAKvEGbeAIx/ffYAM3f+iKlNTcwj+B/P1/OuzUYFiL1v2eWavGEA8usCQndh7NK9mnOZ3eouDp
KpMU8D3rrH2sdLgSnn0Je/E+KYJfjXn5AxSk+M74eOFCjUfyx32N89FwxaFN37Nsp9BRpzwhj9z9
xuBn5CAaNVuBfoypbGo0quUot63sCflfTgkdb/ragSu2Y+UiwR/K/g+iMbsPjzMuxqvv9HVVGqz0
r3+GP51csm7HhWUpTNGaziW1nMbZRJSKZ+PAFjKojPMK5Sc367QGU20Xx1EBg4hhzMXJu42Drorf
MzXw601Jkt6fFo8Z9/rOXjnmw6lb0X2q50lgJ1lnC8xddAEiAbgFDkSnFzb8Dk4a6Kz84r/SFvFF
ED4qxcg/vN12fD8DcI3ojfjRvoXYKz9wQPgQbA4oGA5mGhX+yVYhdKXGEHHwqB03gQpFcMv9GOkM
+rwStv0IllT7uOTBKNShlmqpzZcK1kwgZMKEfvQa/3MuDMoMjTqnyJjLNDiR7f9qUfzsss+1FMIv
Pr45HyDL/atgl/kGHfdxllTbaYMNmMtfCiBj2GVYijch5FMq6C1edgoHf5QOpiA3SzunrVYbVxva
YzPAh9amjJxt+nCzi4Gm9peqRdbsJY2dU0z+0skwD9FALp+oBHwuOfCO3zXRrTTEiL6hgU0B1EiR
2YM8KTvdwoEHQ1X2kX4+kEH1XBYPYTiNOcYdljiwkLNsgSu4RMgk1LHXwkU26ZFffhvrbZQEeU15
oqu41E/Ry7BwxwHNMDQneswAfpix70KTK8FlOoldzdP8sRc+8GbwW20MxPUZ4GdloVyd8P6/CeJk
M6/LVf+5Y5DqZIuRvsQtX6yam7EhYTeQ4XNI9C2EiHXwtn7CPG4+WL4sdtNDMreDthCHPcO8c5Nh
HeZj7vjlBspgyA60B2QSK1hxH3Q3NMPg5JMZr52giBuP/QlW/T6PcgR0eWoZNPBmpvU3tMTYgm0v
ScxYWNhcGkSckaikk0YTrRuY4FG2GerUd41wYfY5mK3Cc/MnolPL6Wq56DTyLyp3sIo6FOA8681p
hPbTlqlV7nAR2uCMqZc31YYydR1IIYaC0mgD0yMN2IGkhT2Uu/RGuApw+IxCHfWZI2DvuDT7Hn3A
aS+7FR+ETFWkriUzd8cUXSt38OLsF0hUn/aCG0Yte0vaig8X+o0MehSYorfxkEV5b/Tr+mLZyDxi
tK0h3bkm9oRdXR3xVW96j02J5HR8DQgO9CC+m7+8YfvBuumKJIP8G1dQSA2sx3PkpdG2eObZRblK
dWhck22gc+NoOmWNgWY9ewKU6JG5TOUjK9koZxg5uPKGhyIwOdHVF3gLDn14mj/xlxnAlBYmpqPg
fi4Kx3G5pIvYJZeCiQ6AF7lVLQoUO3Kvy/gDEsjeOLR5zdp8SeDyd8VhCOeqGYK/vjHsw6f2Fpzt
peIUwyF0tJAOL9LzSLoH6YojZhdarafXpCGNjWmh0jptN2Tqk/YRRvHTTGIzqpr5F1aki/nEBn66
BpFRRn9INxueCU41H7RjmCvUiZSJPxW/vMRN7pvFaPkly/Vo02GbpliBK5SxkitZyRAFM8Fsr3QT
SBdGjizcvYjwFGJCL924SCr4HmjO0Q+tEkKSd5kPZHiObNng0+zUOhyP7HmSUwwFSfLkrqvG+Dd1
7efTje86BSzC/mqjD3hmrrrcupB8n4El4lZq2DTcdpRpa229GQCQFWveoHWAIuhbkFSU0Vpa8iB/
Lzwj3D5N6io1SMt7EpQQAFak5CTym2o/KE4WWO1cd/VEqeAHOTCo0PDl9CRHxfRLbVoSTgcn5VSE
L1rty6iodPIJ6OiKq3d8x7vmhWHE+UUvw3lPUV8quAJpEIyQSkxJkzz0DUXVfHOSzz3yDE81pt1H
9hH9e5rghglJ1P9OGQRYnltxHopCroNXWD67uB4TDcbZVdoTj+Hzmr7AnDEdZ1a4bXhXgZBjgVuh
ioQ2y7O1oSH2MwKJh/i87ZTh+sYhVanITC0IUXlXMmRBLUcXLuwWk8L2c/dd3tvfTCRSuXa8iPTJ
zcEX1cg0ZEyv4EjHDiSwSgAOOSgyrfmb/AxUGvAtdJWsNp49IxVJBjdtaH5x9dW4F57UjwEUTJn6
j9IQCW/pYnQ+sdTyl+7x/dNkWwHXnxYr9Dmu3AH+dA2MYVkQczzeZ7ixoaEiKvtE4o3f8avpnmSz
dgAb8lrXew6s/VrlWizhjPuDyMTPKCd4ySZGcwrp+P9xNI2Y59JUqp0/dCOnP6fWrnIoe18zDYvd
DvUmckq4x9LU4fjmhUq5KoECajDa8RHVCmGG03Ee+T6AjWhnyP0/jk19+A8DbunDiHY5TQWPN2EG
MXJo+8PJT1GDmZymWD1WdD1k+FJWcr1caw+6NUd4nU0TtkVk11SWXdFVAtDt8rktsphzVU2LAjHz
EOcrZv561Cleb+aZgIETSA8oMhcLjcgTdbRDlw6B24cCeqrnBkPgrpjjGI+2MlvJDDxelLPinXn4
a+MLD9nzUc1avKi5q5BOKE0DPSdzCjUYYdRrWeQPRcH5BzKD/oQB04o1US4Hk4iMTSjLACUH6W3k
w1zNGbzx2MprtMn+mFqvnMf0iezawKiZFjVc+J4O/gnuJHxy4bCcWZjH9isEdiGJbPRrv5kJ0SIe
ihj4v7ENGYfMnGAP+KOr4yaf0qTF5xbRAjudzKwhV1MSF+6kAfsZQP2hiju2UC1fs+gzqMBqTLse
VyaeIHoZZ7fajWigYknPy2J0oCQHptHTD48v8/qfOMdRiCJXY93QqQymw7TmvXQWMdjf0leJag2Y
qJvXyVgTEUw7DiGTovzu4cQDqYdK4e12NNS1DIeRqyStRgxqpoGBPBwl8SuPI0KE3jNv8rDVlsRb
qy1t+RxKGxW0fy1QjaTXkD0KCptI7kART7qpSTRCGm7Z0+ty7dgmfqnVRS/rqqj4YGylhNo6oFCM
mweiUNU+gBAuKM1AfC9gkutiabUGtajmoqaYdcm656L1ayWv5dn6h9VkQVzKXQz4dusU04k4f3z2
gwVMOQwGOvpLpKSx7VaNJCuub1tWsho5oUvdX0bQw3CP7WTWTZgGXc3U2tvxE3zOleI1Kv6MFjCJ
79/HDCd1MXONZQChPkj8wE6oR50q3/kdAaVl+tHIqglgumCOkr0X6PkuFgqBvTba4no+IFDvyfne
U26o//DO/n7wyHo83pIKrKVuDStRZjR/H94afY/DsmHZoJ/HgkXuZmMNnvGd6H6WnAFQl9N5632N
syhnlA2R9zOQ9RqoNQdRrNnmU+lo6h5oBr4C6jEfTVbmWwjrh1MMZW6i1mGZnp5JcfE5h97zblW0
aVLYbKPk3lohLIboY3pTpqFkrT8ujWaEZQcYiEXFmb1Ouppaxs/vUxoksMj8L3YNOiDjzjbwVSv4
+rP29vNQXhFhlfqWGPZUDFe2E6jTSMa1TVjjIfP+keJGce+VSw7Z744Lz0B+PKRhCbSl2J2M2W2X
9wYXIqvNWBbRN6FgrPYuVIbQdQ+5LtZCOvDTlraD4bAJOEv6zI3Wy0XgXK6HOePokNON7O+OJhqm
ntYitgIPOF5UzeqUV5/LDMs0ql/mo0TaLaXsR1fR1JBUeHriHCEGa8aKhbNwu5tjNXKO2BXCkMEi
yXTMEO223YrjtUFQo74RY3E3aBwhBPVHwwgrKQsqoOw6/e2l0isN5PtfrRkMxMZeszddtPKluODX
NQAMfMi9nKOFvZvY4Kw62p2yBQu0OXlOuviXF8l/erQdz5Tx2ckfGu2demhn+nVrFy9w59rJf67Z
a9KXMeMbsLXhNRGZUgL8JbQuGyp5UgB4ZJyqvo3ihERfmV2aITuQK7drhLyDs5cKGip6c1MMPaqP
E+E485zXm2OJI+A5Uv7QBaWh9Jnzmdr6xtlJjs9GzckB6GIJ+mArF4ibOqw6KX7nSOd4H/V5/waU
ckmPYNX/xLhcb8b9Di1FHsDjCiuXULL6dmA6zrh2qJoul7I5w/AfX1zM++Sn1pMQ90b2P6rDQYoc
a840Ii0ejusnzxC5tNr4zQLnLgfdG4QUFSt9YmuiXDLcR7a0rbsD+bVKsDKeoMV7TK2ReEnaFnic
xPRFg70rm2HAMI2N3r2cVeWd1N/bf5BHiXjCXQv/wONKTCw2XFG1HjrqD7M9YUltxF60N6FdmQPM
Jlu081YyWNMDM/74AX2NEjXm2XIepVDOw4iBawHrd/ER4iCrcKbVlWQT9BNQ2Ru+oq0eIdeRscTy
L5LafZ9NyHwekmbV4nl9oJjjnS7ILx7ByEYCu3i0cBoE78m0KOtvk1Og3ZMuWNFskkXxQgtax0iM
7r1uDOuETTMajNwZLiU0/riX25/ZTAPFQxn9I3sAuuhQo9DL4q1+LQS5CAa7emh5eCR6NS2Xf6jW
Apj5R2nXccyc9yJIRJCLvLlViVl5CXXXtC8N393UnMJj7GKOBdds0P79ocdDwO1pSHQGVVErAjAZ
MCfVLIGp+sYOCotZBfP9nnFBG2FxyHfGqK0VhA8CjNGGSVcELJXDhJ6dl7aKgVwiTL6nuFYw7qbz
+z6CbbMZvyYC2elj3w/3SsL5tmQLUNDy0xQdm+Rm4rYEGh13O275p1v1G33TAM2cHt8SlD9mok8K
FMTpaJl9tmT2cIMqktj8rrMbXFAlhT9bA5XdtrwS0XfVTJBpDBIRI8M99ZVltjN+1BVfMCbQpapD
mfthN4fXHuosoMMFLZyEnpEmPxD/DkER3W7pc04g6oZIK2Q4en/36HroP/s4PqMgMhp9H8/rjmwd
ZpKd66A6lH0vZcjWXZXgcR8Gt6GZJHlXROTdbdEzhiyCAmwW6F7YaQaHuOmPcg/5Id72k1xsWE8o
qqo5RXOR5C9V7GsIg3CZp0UNAHuH6hsJIlULgJRzmek2RKnckRZMuc5KV2G4Fa01vj/m+cYTPUE2
ZjCqHqUlc/OK5y8vB919rNEb9kgJJBzP2g3GDlgNZolIJzNRwgUtwE/X1FNrT++smUMWD04KXRny
KAfO8rA4+alVU8qiIJL2Pk+xpM1LljIKFdEQXCa1Z7yrHjJC2MwxMwrfRPxyHt+Sr2DlpzknWwC5
dMelkSl7O39R6P6qkvdjAxImVt8JPxsqnoxCT3dUQ7d8q6wfeLCkl1EZeRxydBWlGrcMdfEl4gGm
TfnWzJTL3O2cGMuaBti5whXDS0oHJSZkH1cbZm0Dz3YpUB+wnx9Ap4Ae7suRIvuA+S9w5LFzR0ul
Gha7le+sRH2evTdeLwvI8tC8RvGltfj85DjCwYuqV/Xs5Of5qVTtoJ5v9bSB8UeVxcQo1rpi/MFe
szfdcmk0commVQPS3Wv5MXMVdWnc6Ss3hQLw7pwsixMVXo1fUqLTXOLfr8450+lWQ5CM6aY4wozM
4SC+MUiAgLFqEo1uwku6tVTqwLnadg5c69sIfK10XsC6eVQZvpJbRp86ezBpOzgIyOuolETvDX0i
AGQq7LkIAEdnwax7Tup2B27TsvtBs2gOtfSw0vDGroM2sJJNKeu1VsX9ifQfFqplQ7FYNNB+fmIu
MoIsPg/rOlAtkq8ntkSX8sriE2sJtVWhhRC9/K5tc/qb/d5FsnYCPqp1L+PGMEkt95gk4USVox3U
lXdnp7rJ/UQx42NzKftKKoVbWOsk7ZaLOjmwrY9yslppjnlC/3rd5dJ+1wnHGYVAGroVN7XJv0IO
6IYfiLZnu3wx7LX1i0BXPM1bYldzfo/93Lat4yQRkoIOnmgV0dmvlJRdM9DStpbcfkBexiTpYxOZ
oMfsle2RrxSvz2vyTVW4tspMT04nxaekaNDFnFsWcJ4tw1pOFGoOwzGrTYp3oJ5EIA+/o0f5SZH0
h7GMUdBRxEHVu6KNGkSse86KebK/lQVG5tfOtMfYNBAR9L6vPsWJ1IfokXxHx24kzz5CuGsV8Ziu
i4NO9N930SHxuIO3pHCM6tkOglfHGLw91t2I5wzNgpRUe1TqHbzYlMjZDUZa6srqFfEnBY1ISegh
mr0dh0Bf/aa4gmu1AZlmbJIcS5xe0nPXh8zpkVIX0WWiXP57Yc994kQ0uDycR33mvvfDZJ0UgcXZ
DSIm9Zll3jzLt7xuNJgYttvczdWgP4Rr/DhJKGS/0fP8vXiMVd83cWoxyLsRSvlKdIHY2Ylpj6LL
Ctu739VfNxhRuUgUVnCY2i0BeMjJdOh5lzHlNQ5XFoOirI+4K5NacAc6vMG/1MJCljBWJ0Pj5Q4F
2kofWqjX1ccfP1Fs0ClAdWglQ13xBn8OZVtVsij1nRqVi3a6iRqglCy2veu5DGSJo1TuE/Zz6wxY
1WNcFXeZmNvOzy21Oa0SxhKdcwZEXa/B3mNORv5ajmcwRxHrpm0hJdB+YnWDic0gOXSAWkVx4aJo
nPW12SQKnoex9eUimGmT4194feI+sFKf5g2CBmz5PVPa+nj8GS0TpQug1X8GbWVD0tGrz1Hndf4w
obYCZoc9/N20SRlo5HDx4y3HLeRYi4icOOhYXjVmZ3LGYQ5Dyk+Jar6y+dUQkYSXu1MGFbF98MOQ
olMlmbuPK8KU4Xr8NYL0ZH4VHBuNR5E8F11ta3Ixi65LSEIMwS4s/zSNtMi0+vR0vfWWkXFW6Qzj
QnjWx8q1/eYIgz8ie9TpgrhaBGFJi78u2iay/4E4wZ0bzr5DiR52/6HnbacNkwOaf4ovanOolpya
s0Tiyuu1lTGHc2xxhN4C5XLsvv8kC7qyRz9DOTZ8bZu4C3OFNoAZhanvr4cq8Uog5s0+L5pmcd/D
t4IO/sVqyc8fdI7AHCG4QIrNXwEXdWuwi4f673P6dwigMFzWk16zLJgbIt9b1Srii8Nh+xsEp5dW
UozlVZd8hXH1D+B8hXRnrCZ/PCrrhQiOS0pIj84GqXiLp83JxhfKxgKwxU7b/LbhtBiDxl/nV2Cu
chrh9Ou5Ec2FpCmKW3Iq2uu9swYLV7Do+Nom/fdJTDMltf4ROkYqTsnXOkQdmoweibFhpnmbx+N4
piKsY8bRINlglkuanUVfH7CpVtJJEVJie73a2GHqmcaKeCUM0t2iCRXhWHhVi8tD8U8E1ccjjZpy
mglJEbhQosGDLHJ7yr4MecRfgpcgv9eDwJf16gaWc+eK7pFDQk/RkSjDh3VuBniYNs/M4D8LEWoX
hCwn9RugdqFFHEXgeAt8/E0jnHRSNKDBCrHK83NWLyeeI74VyXykupRXiDdoBYSBymoEVmWXOf7c
/c+HD60dbQEjwg1/iYYb2qPCSJtYvCF5CY7zF0G241qsFsFH1IIzpV6PXBgJKPwccShW1PCXiO3N
CrWWKz1A6QvoYPrVlpQ3GvJd9uwyvhRMJ9PaN/WBDb2ScaxVrvvPU5YhCfZ2TwsofiCwaFR8bfWb
JD9UUdlreGhuJ3/2bgtS7IyiAupMCUD+d2k0LaFKMXvKhSPUw4AOm9V+GVDjNP58baUroibdPmq/
WuWTXOQ69yX0NjdpMRmV8TK0mQ2g6ACD7jOANmcYqK8GKaUevkdw74C7xwsp44f8+HawRsLLGOVA
keVoo0Dap8vcaOsh+qqG6+6KVVM+bOUYek5+PCIQ9899kEuYbR9VLivF0Su4O0mirrJcYHQ8v9u1
1WLFL7cM8cN75VT2BFmMSKK/oeNH/eFpHojFP67AR2kgHsdqq5JdTjGB2SuR4Yk+9756tOpGSG30
PVZrwwWzsnb//zNBliSb8FJ7ZWL0nVGLNKqXjn0fM/1OzXHcSvqFGqoHgTjQe6r/EziWNTUFA0rA
1vWf8VApP19szsYL69mZchlb1xfslx8adhed78H+BIRygSHQ0JWaCYxG0VYFQt8eawVtxjbWBEen
iq+Ww/YB2D/6xMBxhp6yChsdiaIv/lAHCn4xQvlIyBVLQCm1hKu6L82TT9q/7mPKMnJoKKtgdWgM
PdyVUQb5cVY1jhhsl+MmAxLlgU0I3teESce0+92tVJJeR2UhNqyA3yfyC0mO14/7ab0mwO8Zg6E6
P9Tmhz+AwXmozO2YWiydMYJlDaOJDCoB110UJA/IIVjpDnkmWLw604UcXUgfeRvwX0t6ztaDSH8e
Vj+oLmylUKqpmyPNH2vVfsutj+/PTWs44i9LA3bDhwi6wxpl/FwuRlLPOAGAR5I6NpoZrlhMcHRJ
GproqoLDEFpEo+oKzxPnmnBUA6K0HYE5pGpdwTezMdZIs35FcoFPEAxb8fBeQKV9fJFBlUZ9NVaS
B4/kuaVmBQtenu5c8K2qnIPeWpUjGGS6CbItnFXE77tbNIW1IqbnbkLfM1jcapbAC3oa6Dsvod5n
I35T0q+12R3H6ShjiANv1fN2AsGd1dBaBIrAtJVfA3Gfg5Y3hj+jjuwa6LMK6tzvhZ9McSNYsQt+
1oEm2KykWeew2RPLH0odPpaA1SquvABgbELShdwGr003nEPqSsSCPn6flrSphpsOsPFevb8GC7W+
3ujSKaxPXtsP340TukAipg5w3TRpqw7ApAuwkB4+cOTX2F1EVFB5nmqHiFjveZjhUqCy2zfHP/iF
eQg0rJMi6hzXVh+HiefzF7kHmXeHKhqQHCFSmgSyD8u9opehSdXPTpgql25NPTEYx/0tse+zC6z2
4oJgOJOMwGt8hyY1LxDkbECjrreHYW2YB9/cQLQTrbdHSaBvOl6OrN1yr8LXtB7/vBVizH0uqeAn
jRIjip3+zvKtujsMHuQjwwPy5/7i7qdl1VsYo4+lNwKt/d1HGQZTQRa+8Epp1SfZhnhp7zwQ93Ru
U584DvCigvPVCMzRUKCow/+iwq5vpJq8YjtnBIkiUhNPvcxN08Bq3ruZy3S5Qw+dfKN/dvtHdxZK
R1egYC/d2dV5W2tQc2zdP3ydmFx3ITzbytL15EDSWHgkQurcj8XPXPTPWNxAFJW8vA8/oXF+KUtg
9S92K1bcd03WO3/W7mWR9ouBsgPKpY7CHuvlWbpxVFpprzUlcss0AcNxDOP4CRcottXbHmCB/dci
SO9emMotcSyS96IuX4uk6lonb8o93LjqRcj9ItzxM9UeeHhTox2U5rd6Vl6iJDxzV7c/ps5D+ual
HVn0amtza/BsdrwmpFjR9BKkPVaVyI3fvGuYpqJZfokkDZ0MjbyUnCdECZP4pnREzOdkYI/3UGP0
ti+gfITobIiWhvbI97/eUmydl+rxQKjJe24TjQ6OMgrS76TuDPoUvoVQeFQa+EMkn1LrtCH1Ypsa
N2TE6VA8LCHGqMkTtrTvNSa6KrCveWS282hu+cWITOoI+58x/3/C+eFS9cF3vmuOWoOLjJPIrrib
QI/+BbSwL4w7HCgAPIM7f8HkJG15bUBh6pTx3LIZOmN9P/DHbLF8FxSH8vNRqQybYPtbBOSFuiP1
NeM2hDSzdxryOPT2kjQppHdGL0ebfQOklkccqt29AhMFGUHaUrE2MODI5/bpNqO0k9yKXrIT0x/M
dlEZTv5REKxrp2XzZ2PN8myy5gCpY20uSAvUir4G4arl+6KPv+SBpbvvl8iS3u+zGyEsnTARXMfM
qsBiQe0/4WuyOqS25p3LCpygwiFjzps5p9n4GOwI9hWS/db8fw0AwwD/DgFSiYeVDYmp2x5nQrlG
TvKg5KoEKzwfbcy/pSyKY27FVkBRXFlgG5M2CqRutdPFNqfJQdFV1SgjVg1ta5l34rnwirtKTuJp
reFmavPb6K12aruQXgcLIkn/4SvSh/tQJtMDhw5/l5b9nqYWQldVrC8uOcXsQ5h71EvhwnVhBTUF
lIWuZ2QkwYkoRXMITe7HStymnHOjTrcDGZEMK2nIziA4S8TsmuY3bAD0hF3einV7Tswc4jfDk7lw
J0N2B6bevbZcfxzlC+99emAA1NykWBgs/C4lIj0HMuJU3fefwbFg7HilIbe+pCG2EolTHG6jTTWZ
eZQJxHblityD58rorDe+G2aYr9o4GGy3OCoP7HLAB5HON7SLD6xesoh9AvGL40yychXI9zHJDncp
kH2hfQNLJFtfXlx9qdPA7FMoBlvKrgld6bV4DMEdZWq7fE3mMH1WK1rF5Z3hqp7Wmkv0IgcpYUTm
Vi4pqzCVkxhIICBoQ8ey+ofR9ps/CJZjYd6sScxE7UK4OYii/oEQRy5CZa7awTUAdPcACa2GPhmc
SkvF7/xZR0WQvpFgBWWaVYB33uPvygT68EEnJuZq3GS1YPFzJlZjP+djO5ftE8pcFRUeJ0TtWaef
GaBtrcv/jM10nPrMNyvk826KiWBvTl9JwP68mMOUCBkrEdthcS5I7qahLx7EDuFjjfpAXaGXRisn
2UrNnhapKFq/A2lKJdVxxWn92Hrph9CgNf1KiLQstg4TrEQvyNE36VE2ST+f+f1xw9yplTM2uV5l
xEN1C9aLBVmRJk/ZdGdnYe+7gsmrNr6k9e7heEDNU8bJMF6MPV1n+ZJmvplMGE9Nv1mFOku3lAx8
czH9FXmAOLvaF97rYQzniBXVQ5kUAaEfk1xwPUFmEVolkgkAoVTmwQvvf7SoN7/pXLV9Ry1fJBWH
QBRLDs0dwWcX7wUwWUY0Iz1/vQZ9qUU7ie1jEKr2Ix+24aQCbFpfrYhfEaMFfM23R7hu9Fa7MNJQ
EL3K/xnxVXCC3oNHtJM1yA2I95Mfeyy+xWmqlkFo4jTZdj9SFz98prtwUPSyue72FHNfhl4v7zFE
L4SiEQA29PjaliimAj1EflOEfWyh4C15jTBcnDdRHuQBuH0Jim4pmgLj9nRr2uO5QcRtjBKx0h5N
4vT+/DEkZHpPZIzZo5UazQ3WDYcK/IlKHoPn6YMYiDLsJwOSf6PYnSGxUPyBjVvGfJ9STnJPwyiu
NvKq/Mp0esGsFOmwq0OWtkg8pCfKx/+E59qrRZVP3dOobEPZhmwSmmwxacMnLkDSu7JiLODwqPpy
Hhtrb1Loivu/VaHdIRje9vAVkfrv5mxzizx+9NYstOUWmsKtgmrgmMSsbnrKMNNjQ3003/qeWtIM
SroW74bRtafw7dJFx3KNWIVYsE88xBQc6MPwTPd8DP4PlXkWUrwJu6H7ppO2IQvSXmPVqRXf/RRR
XhypmUB0egmWemo7vvHgho4TCYDIEy2zuyR6/ro+q21ZmO0ThG5WMO4VKNxOFL9Wg3UMmOSuSGS5
eSrRoPFSwpwSG+MwXNPAHXyq53Ixacr6EA7FXxUHcatZonoP1WCjknf6acx7cEYvD+tbsyCFvQn8
AV4SoO9K7U/rim13G3nSDxRmI9LsUthVjBQ1IL4wMufC1TODSH2LdBF2DeEgQrtSWeyiU3sYhj5a
C6ow6kylWnvUh01JCosi3CHo+cB4vTFPvYWnk/X2cDH5xYb+eFPFjbimVqjl8hxsNppxjQYB+aZP
8ri9j9zUfttZsQI16s/8owy9DuSFWpYquNGx/91l8uW2FiogZ9cocieqyR6LAy9+7pX4cHWsGfm3
RwHqSVFax+je17cGJZvxFS97GzkatCpMennjqnJGGlfmYdW/ya735Bwv95vOrMHiYvJ7jWQG3Bbv
yhpZEXkvOMczbTBO+Kee2lmm9Np+ezLYxBprxrc4EeSFQsW8/+xPnKyXitkMr5uqysiMLhrHvay9
VMdMH8gMndATQID64t9SiwnpiAocXNqrl/2IZJHz2maodkz8CdCpIgY8YCBhuW3yTVZPzuX9KpEb
zJUeWhBzObVnrb6x9G9dkD2uFkzdVqTdqQMsZWFjR1KIPZU4mSMnFxG88yEnmTWI6Tqu5kX5niDz
cMjEoyAsKNS59HV1m7EUfVUIfSfdZp5YBEq+G2IzgeVxfhNwsNVVuQFPVrA7Cx/I47dRaNNYya+C
AhchxWXcVth/OKbgiYn0EFjqzSbR28xzljDczVcnHS6pZy2PD/+Bcc34QoBxaY5F3nelVis+uAxp
sE4La60XtVv/qLRhGB0FK28dUpsO08djxJ9siB5wzoaCFiuQek9eR98mQbIcooa5E/JRZH1vKjtL
biIzXdmN8MUfxnRE/h8gnZ3kUozoDVuge3Wqthc0wO8MMXAjr1iQlrOrK5dHKYi4LBpjvLLVwy1O
1V4/zlurUOClkG560p8+NX+5tivtGz7r1hKgjIBZYItG1VYfE2GmXQpqnMYj4dMUqLM0SLwkrBnH
M6y9GLqcWqpLEkygzPVMTxEZlNhfUq3cd4PAphfiep9+huurGWjl/cLX1T07xsxWFzgLFFrJ/BoJ
v4DsQQnIpLOt0phhTbLdhgYuiBGD9EB2p3QSAqu5nCsFXp+AhGLbCgbT5wBBFgOqF1qwitNU/GQb
IDIZJcIKkOCHYVmeQf0z1BzDM88o/4myLhwfGFjicXTXGt/pPKui553+aoIHWziWum45bxsFh1qm
jo7ib7iY+6MT1obKIvC41ZG1dCW2mnInSeA+xYpSbheBZiEmDgeTdABU/CrO56crRYz8VUcHRoTv
YJZXZuwgRLfBuB1IJGUFBftZ0HCnQiDJcXLihTli4JxTXE/Gqyk79Pc9PayDUqFseCCb6qTN5hHH
A5pGZtJycz5TZnMRoD6nQ6Dcssnpo49J0gCo8rsnX67z4shsD2BkGb+KDiwy1ReBxUQlOdo0qvbS
Ht6LZOyeZ4caINiAVU6dFx2czBexvZHfgxoQq4X8fWfpihRGvp788fyjlc5DSpqGvdUcIKuSjqqq
C9E8CTRtu035ky68BBDTwRjsL/PK85rG21zU5CcXb6pE/7Wb5FSQDRFiWrStwGPrv+bEMUV03J4u
GDHgl/oiZE/bC4OmTsSbTWHspR5EG4DOf4B6gK1ynQTlMTg8kH3jDzIBNRtkHeBDTKoKbzp7jvxG
tsXUGxPbDf22TmZIYDQtBVbM1oDRLgHeFxq/7udn5U93GFyay/oA1P+dkhItWP1h89pChf4bNH93
L4ZlJtTzddPJCrYHaMHlyQSdrZSXfQx0ahXR+fUcxjsnen2mes922uv3Fh0678DNNB/oelLrj7OM
A2h0/Z/y7bTKj0eEsqwqyCPZSsVrcNUQFmsMzaNEbrlymq15lzIszi2idG7pjNABVK/YO9mml7Pt
+ELY+ukCh00pQZ6VY5Q5vLkJJ1r0hK6dagOZamNyk6Fa8DhHMghUb9llXMe0GT1kUcRk5oFLxiuL
1buhCvD3YqlL9WoZliayUr83WpVRWCZEhC7suf1pFWbKWZ8UdXKw9jTxt8Lr2xl6c1QdRpmZfQZH
PuHTvgrSrEjPmuoBn5dE96TObDPAAQgWwhcQe38yZUHAJEcQXFTjWWJM3gwD2k2wYGq/wUa2M0Va
9Y3dLkLntV1OIS/bkQVZtd00Pc/6sSjAFnoHkUKNiV/BKt2OiMf/hfkRE3hR448oqUppudhB1j2p
bXoA/MdEYhLKkR5kCRqCTldJGtMrIKCe6dhyvuMkJpk2Pq4oz/LwSIv3jsW48He3Sl+0QXktjPa6
eq/Ww7Y0nPJFkzd9uTk8tULrfZXCbJ+cHf/IwpNN9mNinxk/A0BUrXA/MIl/a5x02g1JuuoF2zS6
t4ysXAxuh+WyqMQbQ+F8gIxeknURnSPT7bcgmdafDx6poyzGI6MEeysVTuVwfuZaF5sw/NLsyYxx
HuZt20X2aRFkL7NgD+1gtsXMr/X7UOqA5sq/SloZ5CW+BwUp3asR7S9B4r7lS3gCAsy44eVOrxyU
PwjvTLOv4ed3pDNZ+Dz49bo6f8Ts0qi0ZtEug/GZj6eNQt+6xvkEPyw2UHWP7D1lS8Niw3WuIUbH
MlKbN3XQaXKyIf4ZW4Q3MX2IP657635Klbg7FwiFuk7g3KrBd+x2fqdBv/+sOQxeaC0eNKcfZDra
e4wDJLxkH8lxFo6tGzOOSV10cwX25wRECwA0SDHxX/ioDaGYrPp7yp61ze6Vcf8WfP4zpp/GEK2h
4hm14iVIixEsjl0YjAGmBzqYM/0GmBtbu5zPgaEG6xRu9NDXoIFcuIaYJMIK6weDKelht0rczIzk
B8mod+z9Tm8oxXFQIyFvaRzMUmdNamHiCJ3Zz3BNdwJJIr6I9pac9Lig/A1jXv0Fe8XrMR7mEz9P
MhEPGpu+FvV6kk6xg5ZLo5Pef7LPqiw352r6BJadZMBueuM5ZxNS74DqUqMliiRW44m7pAzU4plU
mTkyD74PQn2x5dMJtTPn8UCvBlxp+qxxOV9fNZAbHYsaWpxDUbAWxl86QqD96kk1fvVS8rZmPG9d
ZwQc1oPnBv8vcRVkN/izdIhjVhA6D5bicDyRfoZhyJLhAKL5f1eKgjpFgFNuNGMpqF9SLmSoJUta
mF5940lCxGk5PvVWTmDCkMmfyK11UQ3BjA7/FlpFVRO7fSXZn9rQyjUOqyVmjEx8LvZYSaMa209M
Oj+vz11Lsw4Z5btDLKuOseytqUzpJIrsXJlNVY+2zGLxKru3G5bi2IMtz6uYcV72Na7hwRX1/uOk
+v6/+HfB7FZQ3n8NGSb7qOgdIfbMwNEvL5CUxuQxCM5uGmgPJhrhIO8sIjtuWUz2jkEkWKZteSpo
duciX4x1pIYYFdgUFxsstzFzC3zkgUuVCsP8esRzgI0zLmxMcWrjJqKr33UEGlQaMU3OjtCU5yI/
MB1sr4ecQy5DjOhtkupdrYNH6kD0UmWqaH7gpez3SGwF8EktR+bO06ojMrWVdLQpsBDAyFl5R+zm
OPQpDTndk9JGKqLvAyrVPS3vUklZXkyHg0ii5mVlS6UVyPpNCe6/4xutSzzmoluWheOQmd11vqqu
REuvEKvlbPu/kaiNklNa+rO76AuL+7cINV50g4El5ggU2TzzMHQ9Hp0ibxNT9R215ANOJajV9yTj
n6+U3Lg7RM2NJjer0KPGE1AyssI72/5KQtMjspwtksJZtZ0PlMCFlkew9e/cQN0IYz/6Wok3kknn
B9TOpTDhN+DI/7WDRR0ql/yaIsba6nUGsri3MjypcybPyFvwczG6oStiaeB3ZmnIudMNzHE7Dd+B
s0nSF/Q87St404u/4aArLsoVJ62ofn3b+YTfFp6GpYjPGRSoKFmJEPKTbvFDbhhE1wIm3GEr/OR6
8vo8/MFfP+x86eeYg/JIll5cKpLzJD1AWHhrBP+QL28bYIDykmAV99wJx98IPVZFsHrxqJ9ezBPB
ML93QbpxNUZsl6y/cEOWk5f7vnZbRiRCuM65p0caS5JDilge0iXfEXn6PjI4J+t1r6F5UEJO2ziP
B2W3sOEQCTtNA+bHlqGZ6hgMR2lifObDgt6BBgWv7wCwDu0gin5okNpaCdf4K/8cRptNbgbrtyBc
MiLME99ZInFjVtLLX0JmQ1uG+qGs2zJFv0QUFV7qHqxVVrDFeeyppctxDljSjOrc2AjzkHW2bPbk
AkrUBXqvILf7XFhkQ54gBnI8AnzMcp6nrJvknDIizbKJBsdff+RK56BN10xoftQJEWCE7uiN3NaO
ukCdnrWrpW1RAscVu4td7gFM7I6020pkDgrCWRPu/vITT0DRWAMl498fXPN8e9Bm55SV6Dw4XUWp
57kxgFP6AEKUfvleIBK7U7wjcKX4DlCGkg/K4FZniqCDFJZ6k7jtfJgnPxIgh0NhamjaXBuYjs12
Ldpa9Re5QxHpjisCkmUjcu24Az3iIhYziFOb4SOn3BpyUhdHZEEgD/EKpzoAdpZ/i0wLhKFdWDGf
9ljxBasc+iokRrmsu0yc8zLwIxsxlyBzdqfgek0TukjoI4OoSfglq3TLB0Mueye28j+J0X4rasdo
vtLIsegqeiNKDB2XLEQdRjRdCgNCoevLwvwpbFtPt6oHYUM0gLsMFRWu9V2TVo70TCHtJ7AkYGTF
K6baLLl8zWgkIXWDR2SqZ0YeInMawk+AB36NbHyxhxRJAgYAo0EgC14/DeCSX3BPtm1vGElqCu5y
Sc0dXIg5+3qh8cfORhMKjN6pL2Xjd72x+5uaewSEbeWPKBTpvBXhRcGblY5uqunycooZ7zjoh0C4
lOl5L/q4wgI5Ah2MMJbW7dYE40GFDCGfIrGqJUhwBIO11xYSf4y6Rtpl/3GeV2Pdqe0x3KztfSuB
fNbDAVgn2V7zjANVWtC06qwiYYZ/eENAQXnAyxKAxdN6GCKzzayaQBRlbSx42jp9T8NgbCVLnoox
iS1Cs47DX9lQnJd+iMPAa0SfFWzxzRIPVf4GtSlVAxtm9bCtongL9ZMzjlKAuIfYqqLqdvUZT0iD
fJMvqSQCqLusgmakqNROKxVooZbilq1AQDWAIZBEGZqKt3UsiD4VcU+NOnJWZOUywHqmCNF547+H
52/d8scJ07SmKkYsrvXuz2UrxDuQO1MSQN28AYpJvYYv64YfervOLiH6G1nff4/VaFpcN9hn+eNb
dP0kaYUL5IB7iXfF6SQ9Pl+nBtSga/sWfGauDl0mgUXfxOo9ys6s1tI2L4L9h994cElAMEtne5Sz
OvQl5lxNHaG9uTCazeX1Mxh38qVlajf9KWkeY92vVNANmabKDKEiCj9XXS//NIyGtEGg1SKMvf2U
q38fz5H02Da22RHJoQVDP4m7d/dSNbcsuI87DLdhr+3a3l2HPcECfJF+nW9UlYLl+N0FtCkNfXvC
NwONwFphr8LG7Tj3EhqnE4Bk2Fc4VJmybalZojaWn4oRsNsjZ9eDCFYsPCg3tp+GNM5o0Kja7tuw
7u/s35YSoGd6jo9jbriX8v7xYvlIbqtYrx/+laSwF58MyzT6M+FSyjK3yCzkW4eSmVFH2dscU0m2
4LR6l8+RbSL9sADcc3vJjCc/nBT/Ip/rKpvZXgUxCIlH49zsPhJr3uDv3pV+NTVdWWvRNTfNpbP7
sMOQxZf55oDjc7IsmC0SGmuwteqx7DzQiBlvLa4WsWxsKI+ezQwjnlTg+FrtDKoxzmG9RQaBeKys
I6hsyD4Rur4moEbd/+Pe4saRXMFqGL4NdN7X5F85Cr4iNFPPuCDkJ/pzECOn4xqt2owbieemXBwO
uGUSwWAiJE7Q2/Xm0c06Ja6CUprjZECzWlHG1a0awdPhM4ZRRpLaFPNZvIMJPnoYtw5Wb4YusIo4
MFCp1nLSizeUqkfymfavt2+NvkWrHLQQyMxObya0I0pdt9UQQmzQS2Kcn6FDxgZOf/0nhd8WkJrk
FEglVdgXkjvYQlOQ+1XS5sqm/uMTHl3iaQ8uHeaNvPYBltgPxVN/1qmIWB5qmr8WT/AqVVNq0iBw
CcNwE67atHMxkfI/k/9jfqux5G8dPf9sQPN/WPW6tjWZOHbT994K+HhoPfm57ykrPPW6kCRiexgC
OsU9W+VrJnLvFRTSDBItKgwdaDuZt+y9XMa6NvGHKdKcJmWlZW7VWFTDhAIVfdgdc6FWmD67bntI
OhBVk9GzmQyqjl6s+Di9BHw0U08dr/smq8KXlNcEBvf/m0uBtoeFqjdFzipgdJu7E8dM3tjqQF2w
4ElVFnAgu8IquIJ5lMULK3a4RhtuXD2RuLRCbrR+O7d2sXJnmi2KmFv8Zb/Xd9T2WvyF+SQnYopH
4pdjjssnbveuFG+6BM8bM9LrrY7GC9rRyah/A1Xw+FJr5zK6YUytjIA6HPtmgY48YQypIHjq/dGE
woPwFRe3VgpGxvc8OPLKaKKxxmu8ZxfpEtB4Ps1ondTH8HSWRxd1Ah1ozsenNc149MBHJiSnBzaG
dnPl02rl0o3hzLuhuzDQ5oNGTHdAwTOoKb7qqJrbhfjoTakK/rI9m0X1lVCfEri4DjKIqosu5UrL
tgfwNU8NL+tpj0sfLVALIqL8Yz1ZmchUCKAo9hnXD/Pu4FiC7G4eucxji7LLKNb+vsAXXhOgqsbg
Lazr6SbabeJ8O6qNH8hOMZ/rQZdcyW2B2XxSc1GsHfqn2VBGVrI7wNdGtYy07G424Uahs6qN7EUf
0T/iif9XQdisRrg9g7BxaA67Q8mUac4vi+goN9o1nlmht52ph+1TLTpMhst3nf/rJIyo0VnsP3bM
E2WT16yId7NI7koT10Iyu9hc09CuJzI+bveF5ABN/mBEgIlOAeIXv1jXC2Rg/yeS5OUqWlfPNDq0
ltD7heb9zCzpRyY1dWlMg3PQ/yCIfCbPTbftSBq9o+HQu6HogNrnf/nieM03w1NN+eLV7gHLADKe
eSdzIqUo+GjeMEeVBEFbo024aZIEjdvswhSAGDovtLZptPficOPQUfNLNCCha7aY6dPQaj/nVW2h
s0E7M3LzgGiRrzBml8XL8r8304tHXeHuzN0KpVQilKR5qahe/O8eRo9HLF3fh7ygcPsu8iwnNIJ3
P1doDf5+B6edEw5YTtFoCeJ8NF3a1nmHlLshwdMFwaVJsAK0dysNm9N1buHvDbFq4KGEs5xwGGGb
pMUBQfJTsnq6IiJvLo7TjNjLHj3Z0i0uh2/M1aIE5Iguv322NRI4v2HUuu5mTT+b3CUoIFw4tr8w
IvS3XE3IHol3ntWkhm8gKbbdfceHyo3g6CQSxim06MT6GTp3/VKA7WGXQCsb2LuwOmLtk+nqfbdM
CRDs3puP6A+AMN/2Xy+hitUFz3dVGaFOS8tcbX1aKJq9z9FrPJVvoq7bwdsd3c3NrcNwHXBUDvXX
sQ946xDGfh0ZVtWbWSbrUaIVt2Ie3U6RMeK+5cqaFEPPwt0sUeuKawm3SIxw/YiLB8Wuu/CEiudd
4KY/RSZMhFn5dhXa00izx4O4bq3IuoqnD4RtcVsvClYJw4lOfYoycr6E8BCSE4wwFXutY3XZoKcQ
G54CmCF7kKlxIdfvCZRAtgt+NzwltWoyw5BzjeQtDZAk7oHGFBb78TItlTD+5KB3hC+J/IG1iTKs
+D3DEYnBjwEomHkZcqLD201pvuy4HgRjeUO0nXS1D5s116btKBJBsQY8mWsJAP+9qyq+veh89Dc+
y0sMDCa3GSH89bHTTOxR1KzrFW2N5kBKQoa6S8MeXqd5MOkxpyqHVnNEK1Utr313q9Q1SdBo7Buc
fqXCzQ9wfke9Bgw1iBJ5LmB38ozdrYfXNY5nl9DszwQefmpeDdfYR6Zu3TQU1NsL1SXibH4m01Xa
moEV5ZPNLF9WXjTouO0dImyjJk23XO5NKJ7GNClq21mRObGnymo2hpxhtL+dF6nOq3czQi4MUQWF
bnCiK79UCRGC9EaKbmZ85m0J2MlMu69KYNQGrU+DyixfINZ5pdkJBkQX7aonl7nClRuLgNdg4YkD
4xX/f23lTjYfruZJRxGm+dbH6yxTciNPn0T1vtJsAM+ZOPVBQwF9WkfqK6Eglu6SPTe1+SL3UN8g
wtHmiz+mKvp+iJra/dk58gxBdHUsLZu6FH4q7ZL68B0EV8g4yCaMmV7VvpHtRJIkbKezRXstmtM+
LYmRZq9aEGU49/xV5RyVIzP8ZwD3ox2qRqWZ4/B27hNR30vSju3+bt8QNB8wwr2BFviRJU6Dd3vY
qRUHnim2mCBof3a7Zit/5tJNRXx0GhRqy2d4D4W6COMjh3HnYSJ9mNHm7L11FWHaUTaM0RbXihPW
SicsOxw4BlfSYMkfsWfr2sL9T/6DLH1n8LMuC8K+b/0/+qcA/K6daNTY+ofxDszz/ubG0RKUCFtc
yJhU8Lp/UjAnZg+wErvDwbRhBz4QWoANpc/qwgEqMOnmlYWX3sz9giVC/7rpU85qHTc1DWRWxEdh
FZo5VGXIQpysTKvSUXjeOIe05v/WMxy8zHusfaX7ooFHHQl0pDmSXp1Wuay/KdNAktllF/u8IOYO
A4hbIr7WWqU88vV/q6CJg7KDTixZNEJEd7g4WXcVxQRp/8VGMm/Dpu/Reset/A4IaFlrbEJVc+SZ
WOy4L1U6JXyo50rfdIbXTs4XCHXN6hu15cWBy9ROEItGiFqBVTVNi1qKNSFw7b7raiv+Ig8+RhYl
JAAHhfvwOUGAWvKB1PTJ6LoSqYq+5nj0ce1rkpiy2GUcHctW5djZbIrMYF8vGdRnmC6mmKVul7Xy
mGTREV4TVh70BpkSehzU3Fuut2u7VnufRcXbXX3zuDkQ6qZTnnJqFZtJ4mN0ja6SRFay/Nrrv3xG
MqInLQnKHx+uQ22sVUehSvA2V83ms8OQz4xxNNthX+XHa/fcaKYuw93DOR+5urKiKq1Rb+LvIPS/
/N5ol/9BBQ6y5MpeQeUPEK1oyb0JFs17wQBh8I0gJxxiaqIpmlRf4XvAzgU4R+D+wuU4Jdb8NOKA
sWiUHzrswk962P+6Te4pEFZolQOKv24TuKGWa3bEXVrw6TdVfBLlx2UXASvGbm0MYuapsBPnGnr4
EYuWXxrBmXSx/f/Zuu4F0ZAvxPRsl5Pq5kELVPprzDfJ8loQ5VBlDB+4HOY+1Qt9QhYlZgO6/b7n
71Uc8+vRTLqXyPRUzVLtCHnXTFHC8cKZoYjQ0HGVhEDrni06ZPk7qlcEakGzasWaN9fkwf4KLl+7
L57MwoSAhT5+W2ZEM8cMLOCEtyk7b7aTa5tb1OzO2tfbeEP3a4rak5f0e/1YmSCK3JpwCL/4B2U5
NUQ4xWHq65qRAs0F07GvKnS6nKOBWoFkThCHGFxc+3DfAls7mQZzG8fLFTDjzPx+SkKjvhUXAvqr
3CvsAQhy+3GjoCo7j2GuhF8UTfYYU0XSITwC2K1u3UI+bj9IaQX1H7H0cUIKK/z/4wA6sxBYKm5r
r3SvKQ9GTkJoNV+S13UafaOWmhoca1J8HEDwB8oUzzWQRIS2FFd25eGaOvpemfqlslW79t6NuK/l
Gcw8zNBdzWz5rKvcNLOMYJRRRBfVtk9cdXZGor9Vdw2OsoQJWe+j1Xr4CgGUrRjge1E1JopFbnZa
tfsYei3gLBapHiad7axEvbcc1HLSNPLVWeuuXBbd6SDFdrbfrQO2BF1XwYoymGBNhjPcufYOe8Qq
fB1/S+Hj1FbfZ9RfePMwA1LFTe8YmtAHm0kd0471E9NeL4Vvc7oEOdv38maduE2vBrul2YR8F+XK
O4HWm3k/LotZnr3be00Akmv6PN0+Br/wRk+AiMRukAt9MI4Stu9OrhtBOyS/Iwqjwiw8jqERzQNs
NTL04CjbGY8Ck8gDlnln7p6Ke0xKs5d2K+4njGsUj63IUixCAzF0et+k4tHLA1l1tegDmue4j2lh
mN1gin99TWRdJwSBnbLOwxJO1mpmUXx5e9YYEu77u0LRGLQ8DsJ4Va+14HFHHKevQgnBGybrscwv
cOVw27VC11zZ4C/lJs4O1zrup3FR+twh+3sD/eXDv2ksR38ETKaidHUEHw+Jk9532ZwO89AppRKZ
kt13RUJ/D1rHFdbgFP8csA0tB4jcxSzjOBOfytuNoTCq65c8jnnag4MiLq9vk03HVj7J1XlEF3Ni
p7SbcDzFfwOx6sDl30uYlNNWrv0E/QKwJsg102AkdhJH0IVj0gvNUOwJ+8u1i37mKkIdd+e66j52
yYXBeQuqiMkLuEgQRx5+C2ZgKDfsD8GfL/tecKAJjSLG8dy4iqQT7eaU3fEKLyE+8ULIDxro2BAT
zYpxXvkfXbRZgzdBI6Nek8J7ANnERfTmWdG+i1DgBz8H8aWbQyRM8UfGC4M7NfXo8azZPriaHYy7
pvgTkw4ix4JLg+7kC1Qcq236KGIkSHQ9/4e4Xm9wxmpYIZ5q5982Mk/McxK4vNJ2bKuwqggOiBMR
zqlgXCT/xDhrkbNKqs7ToHLWFbxhumLiMPKbej4ufvs84lkTV5pAA/F/grdeqNDHOd5shDmt95lP
cpSmgarEyfi+FCnTQ5WdhQzmOkcvNDgNIFq85AmW8xRhy9E1s/eg0aCE66L990wC7l0/DWIt3p2w
BX20RGLYHQS8g7vil5QWI1hwiItJDtocEhhwlCGCOA5g3KtEi/beCdHeuNMR/XbO/z0z21rdveGr
G17n05YW4ACVzl9NFk+4CRY/PRiJfER67R163PIbfV4zNJXGXNuu+FBJAUfDYr/z33+8yzhe0gT5
p+JPlKob47qgZZIt/Ue+EWZi8+It+1uB6XHGdP6mThGb98qE5TrjPwqSdtBFlmFZG/55JUZPgBip
o9/jJBl/eNJ71l2DWVL50N7ZAJizck0xBesTjeer4njFhpYtsWQqSbc1ZuIuUfshrExJub8R6AWR
KnyDwr9VLr8R8aJx0XhONsYeJbqpUzIcY8G3cF/DRDEqpjAX9KyY+BqBQfibD5gFAoQmtEMnkZVi
tnV2sdHogGatpZYhD4UZdC/92S/FBZ1b+6BTPAivAdjD9tMIhlzaYbUjORT5KAbyyWTrTOZzEi7G
xGU2bdI55LEiLc4phB8kagm5F2Qp+bM4GJnjM6Yk9yD8eYWo8xwURmCH78m0G0KfmPlag4UVvNfL
6xFeEETR4BhG3GxZhBtqgjKkxDex54PdJqwqZELkpUzXaRrPWwgWU0oshpLFwltMcm10c7KkvwUJ
1yaDdchXmn0uBecKYj0k+h4kGxbu+gVLzR7ubFBGDtR8NBNOQRBM4Y2r2Y7zhds2aQidszk9Q0WA
wUHs5TUrIzhXS+JWlno+A4u2kQ87Icg5WI5HBCc+BsseYYDfVwxdBRXtkjtzYw826N24TxAVxWE4
yae8ZYa8BCDORtasEA4zXhMegFDt8+fI1DDqhGK8eG96kIxJtacGfhrSKi64Kn6JHZz/aC1GPT7m
cxIrae3abFKM2lZSggTvXnGmK1seIQSPBfJGEFKzPcOi66aBSB3P8yUHKPk00Z0PlX5lwjK4qzyP
d9tAfCEA7wwJbzY5mh6YTGp9Um9CJBCYehKwDe6UC1VylbU9kMIgMmKSQnZIStJm/vgMspHf7cIt
pa3LXCoj1RUuWiekfahhGiYdOTpIUnZjSIpN1ybqtpG1MKnV2oRu+EJoiJBaz02v5iOCLL0GrfTi
OHEZ1taWr7Eugm/JDEEIUDWODI27lh/3KSWYlRIyjoRCfJiJr6m3hKku+tL1IKkIYLIGZ0LgBys0
kCAhl32HvbQ5fHWDrK1fxwZNwjt+nDRxN4F6m0LCt6VZ0BhCTzAe2drx4KSfGsEHgyKr31t3nVo0
NQDO5ruOHiTQVsXLFcdhDk8pkI2j6SUXZYLJfkXOt+rLw1rk7rYrSJPT7dvWJf3o5zywdhYNwnF4
8Z49xkRFrLj/5PFf4CG60qWynZpAcrJAf//s60qfgPVgjwXdprlTwgm3baXFJ+isp+5UaF/BZPvT
ciQsAXZJJnO95HB4ngXNdmzfg9P890R5ccC9jLOEO7thAtOtzB14thlbi0pRBOxIfAPq5icOC8K1
eLHi3HTTwSLtZeMtFV25ZFs8MCFsaY0TA+2DeqKIVAtRRvuvjcMsiQAhB7fbq20CY0jdmwJHmDkV
jPNc4s/P1EADG/dhzSdIllaf3H45VMEQzmThv1EQXlI8g56GBzrqOKa8EDDxsh8LbseyfAkk9JKH
BwyzMazuOzWc0JVK7olgLPbHNWbQ6IvV4mpBTYl7kXAfWu0zm1uu/A+eE2eInjZoWZVA6mfZkTJT
8ZGxRE8ywI3MXhmtyXJYMcb7Slj83iKCR2tzbPTpjNeUTpcY/cMOgNlc+uMg6U/JOB9u7nHxM/P/
EfHhHvJ0CS3J5gSZ5FOcDnaPeM8uq2q/jotBGP185jYq5S9GLh3zrLES1HoTpp1iwLD4Q7vHrSDT
UNlCDEeAGXuIKDSsOx/LSbPGLt+PyRUqZmkQFH2sY6wmgGWSnhbXfzcVlRkvKmfZTzqxnrYrxbLV
4DUYSrqQmYk94GckgVf6PGZjqTIStsMVLtM/b1vYxWxO1E2Kqb9p390ePvrArLrttyMvlIELiTiM
Nrq0AxJjgZEC5f6Vu3qeS40GJITD2Xw2yRXM7sR1RdwjJTAyHbgbTySt/lZEf+dGQGzeFdwBlo8S
nxSaOTeunNRVsPF3SD6ec3Xp1GhEFl+pdNvhSpUR3E2r+XvRCk7apuBGObjtMMyvzubbqi5pfyoy
tAcE3WHmsCnSc8qanJ7p/X2DgpJYkH7HokXeDJXsemb+GPXuRO6l7sjvA/E2TP4r1OvgqcLduU5l
pqzlF+wgGWrma6vQjOL1sfxiRofTEUfUSfhIjRrGjrWczHUx12jFpbqRBouqu4So9aaX7Rp6orji
Uq5GTQjnEHh+kkzU9e/z3XWYjdYXvJ8Ehc23NwaagCEm7E3qGiLjfbYgihYjyB5u9fT+5ADFaKL8
07AG03M4x3YLG19mw+18aoRnKnmRUSzGqEJQtRTBlGsFhCUQ8lDTPBRvqVVb9tWouXRdjJwVwZwR
tnF5gmp3P6s44I1SIlozdiSazFOObUc1T/dKHgEnK4HbSHOO8qJ54EFxWEpvuCDXtZyQfXNwiwRK
al/BWFo6z3yoj1aM6Gj+58ImZRQut8+uyau3ZRX2uTkOmOaKPmm0AajAxIL3OGdxzdEpcPlUzcJq
eHU5n8sTP6WmRH8IV2rIgK6VJzvYw70ZfVfUrEwU70lopYknsQwiuzlpmW3a/evuD0YP5BoolUyp
XrU8mfIibyO9G2T0Qac7xTnwWien6fER4Mf+nAqBiM6kODKX4oQdDd13GtdjOw6UjVfiiv8DuRjx
v/Zu/32NyrHFHzJkT032rwTmXm6aeW6QsNz2fi54yvyuD3863fNL+siBcgVMy79fCKYmwJF8R7NG
O5j5xDPr5TcHywNCnE99xeQfpmARo2LcdVxQIWaAeP66SsT9KauejDzEtGanjOvv9qIbmcXiIK9q
1zO5I1nWPxlhyoX3Kanfl71UJbs/oMgZU4ECAZgfyKUvBi7es4RytHmiy3sI9+wR0YbjfsHqVOa2
uYlZoWQzMNlvPh1UySjDpZDy6h8QVyGf/3T6e5B8O7UKemmXzm+LC/FtKD/L8+2NXmevXyBDYvVW
YKTUmpgeseYRYxhvYUVeySMSW+5AzLhIC7RNJm/zQ8qyMbTDVdB99O4Vsabuu3JnXViqcZYBE/nN
816RRCDn1AzB+C8/8mQCkSefBh5riFijjjM1AYJxab+WwBGvkX96OsYx3tPZtnIm/fsoVR1Uejjg
RH527IJhA/KFq4owzYS+q+kWTxqDFbuEWF/IjAy/hEymf3vaP52CEh5qouA8ydBxBzhzRobxxLaq
VnDPrO3zg6Qd1eMKTfT+KL+G0c/LxhULF/66wjXUghnmYc90p9YDdGnU9yy2nd1TAfOFmeHfdxlW
qOr4l3o56qGmjzHMo+Cpg1zKgwhyPOBgM+6NDxzsSECQttc+4nYXn4MnLsM88sQ3iNPnxNzRx3iD
kgWxqRqZZCe8xv+6q1OXR/4ObfvDHrbGkE9qExdyuQRVN+E9xoI2N9/rJy2q02SXF6Wmcyt3UJ85
oUw5l401FG+eUjxfspnDq81pZ/bcPOVJAK88lRR2K4PHQCB/b6ksgn8T9Yo5++d/Hus7JdEIqdWr
haKwI34pVUG/hmArK39B5xWHAlT0wUxqpyKtHZFM1naXSaotAe5g5xe4ysKw7os6K4ujU1dn6eaA
blcQ1pmFOQMaS+DnM2l/B33vFkDj81Yc5x8AfbXuA7FseeB9/nbbKo5jEbQql1hF8QTIVECm+PMy
FGZOwzr8xvpDx4cQ11+/HKzeGcOh4CUkC/RUxAYHtodQz5mrwMRyCh1+94yfxbQlDwwSEfZgWFQn
x12slQHrXGhzwxVX4Zrftf+z2Iq/k1TlMEQcX0lI9cW4OMYHy6MqdDexREhwnxl/xSZQhHit8fNC
UAbWS6PwQiVZM3nGo0kX1poyEIGSWmfcBAxtS3Y6Co6ai2z80gxZWI1nWkIg73i04jC9D7KoLmTg
4CVlbh4fIgJOuMmdxTlXJdl05OyhMMqihpL1cPvh532enQseZAt9QYKhrzqSJ3PeZplNeH9d2rN9
tJroPCwi377MWUoXamGRXtNucwmIHXLCKqRCSSZ8d7Q8tvQl8Ue6NMRAXb1KRySAk0+gdYKUZ8hP
hTIfNox/NLwwcnllqLh0Rywce9KGSddJsVS4HkpUoDQmx5567Tcw4lQPt55ZxRrOQwpLKZg4xQgh
VdJjgas5JVwDFaVEj8frWSA/kYUg7m8xzwBFkblDfOxnXGGWhvbwXlN6x2jBzUgNjy1dk2XdOurI
zw26hjiNjn4j7oqyrUXbaKBt7rIB816wwkrG7/5zgJmVL3gfRjLFbFW6D7YcWIiWT8peJHckbkf+
F99Nezbt1Tp8UN55zFR14sDcLYgb4voDzDmV3kN6s6RqeRvDXVIQHMy2VJejeaKULyotKrzAwZVo
yMiUFLxCEqsRmZzF0KihW053s/e+NNiJV3B0UTpiUcJNZA2nS9JZE4EHcEXux1uQtLZ8/eJtUjj+
9bNRRtGEqGnv5N6x5OOn7pL55Rnj5wQARxK4Pz3OLL/PTLIz6Dvpb4zYkJJATEtbtfSvK0H/NJDD
8KplDu4m6TMlhnFkAQMcZwGHh1GWy9mibXj2yNYRSCv9bqrcWsrgQgOvo+oWgoTwPdJbZ1j+s/u+
hjObdriYw+4cnkOW9KF1U2HFVwfKgJGWOVZsYTj0whOhoWWcMZh62K2bOmRSZ5JLLltQlSjLSiEc
6hwlWyE7eHmMSO4uevjNg3Nnp0WYGbtZNYguWK9uz+NZu2/x/9EIxGRnd0/Kc1nSCttUx314deZ0
vkGCnx4b7W0TIiLONpE2JJHS2qYyojj9ckbXG6lIeiYVOSUZ0bbjb2DPCaKP1KfbtMxod0e+c/Rq
oQ4aQrNdsSZXep8l+UHRP7e6h3KfGUNxVfafC291lKeX88zQkSR1nXDqDNEHYEAqn+7OEgDWE+gN
po2sg0TOS2TfKhMteA+wwRFoexvzO8PcuqsEeHugF59G57IlnLpu8/sN87icNcrxoXs7LcdFW3/A
buk8PYjFmqtvm2SZf03YBbPAAj0QYvj5GTY68sAXybIKMGu5JcJGCodl9yAXnz8KDkIKuuOPTfXa
NRZZDCocQH0VtkP4oFQhsBFz0zBxd1khdNHWzIpuXJgvWX2tz0I/Rb02ukR631jnTlfuBYEELMVs
OfiDu/bXNebmThlEd2wV5ngg2d4p/GMKmckuKj0h0mSpI4UjbCXQvvSJMUC6CYGvixIC24K61PXl
Dqc1VLXRCcImTRAPFznSUQXLIYSZtUsWnEH0jAGRlnGfR2Mna4vevnN9/1D1KxDdrdHqPX5pYyVF
fc6XH7dMiYk1nQpn3gALZCaaU3KaJ103eZsiQEuLm7N8O46NgTlU3VDfJqVK4TNO6BQlV/9dCiwf
Lgjf7MBEUltNNssSzxXf+neaqo+3abdvROiMU9NNoFO3sy2MMNpM0j7TmA0bWt0Q+xKcrliIitOL
wOBJupGnymjLmbU2D0eKI0yAdVd6brFnx6BfVxrm0KyelSO81B63M4lLRSz1icifh4PEjjwhbGQz
E91z3mcR7vO/h8/H7FHJ4w0JyMmQM+Mvt0OoVljJ2z7q3ydPsxQpU/Vvwdujhv4bffVGUaA8Jz4e
YgojMeUZLOuWCl0jWa+KkqP9HsWdj4Zs1teihhdLA9VfUvHyNQCct6GjDDExmZESJ2gqcrEza2BL
JlZLsLhiwH9CsSjsVPYwq8xpnqQGQiqoBVzPUY43E9bBWsDq2qkLFeU2HltKrfnpipSLTWdDV9o7
CgpbpZGXwCz0imWFa5S+isHoACswvud/UtELTcXOIle1hCb5fya1rb/WEKhgmp/mJS6WtZ1Rdk0h
za1Vmzj2I9IjuUPau4LbR+2sHju/hN7ry9cPto6HVbPcD2TM1dbnz6gHC4/B2Gr9+5z25oOfxrc5
edj8EsqFyWE7al+4xL1Kl8yOreShDIv+BPNWtma6YI5VEd/kOyUsL2YWoskCLlGkCZJTEfBN2fVr
25sPquzNDiboU9/mMw6+GnRP0EWgMUxdL5v98yi91tmIjSCcrl/oisW5kSzJ4HnzuH13sIShCtNS
TfAs5qv+U/YwQrpt7WHs7ccVsn/AdqQ/RIyHtGEd5SKrn0ppBPhl9SETvR6HUYb2FgGY+NGm95jm
EvMYn+3PJeLZ+wbYBJ1nyx6Fj/IrSkydH1nqNao8RiRRCIKQr5sJEd15fNpepYYKY0wOI9JzEOHg
eRLCpDlFXWMkFBdxHng0XDe8EotHg1ZkfzNxsF6UvCgxgy04kwLqJ8wboliaA4y+uUIKbjK39fRP
QYshRH9DcfWUbKkVijHJC7WeD6u7icDKJx8WR6jIaWc9CQgWGdWrHCAwIqzrFTbMrDDfKfpraz9Y
dQYezd+kLDWlBcOEo53gxD9SiKRj84o/PrOKeqaLfF+7OGPoxVOqo5BmtkmtzIDZnFT8lmnd0hR3
QGdWDDuzGI4kzvnDtvIenQioWSu9xGJrpdHFEiUWUjTEZWdlNb8t+jgTUJQ15jgkbqRSIbInsyCr
rfbl/T/xw+GgXasl/f9eNT6ZUTcqz0473T1hGowB9YndozItpLt5f6XISTBTQ91Rqc1hI+Ee1/i0
ihhfteC4GPk0gc2OuPLmTV70iVVTzI4HSiJB2YkkLyyb0DTYhShPRLD/pk05z2Q+DEw6A8zwBhDg
SHISdz2MN7mENGfyQAT1UVnh0C3pXVlivy1n3QTtvKdfdXKN2sbCaAapyNttx0/ZMbUml2NN2Y8y
fFeTHWR8PnZ2oqY3tWX2D1BbtjQlAwxdC/Wc8m1pGjQbeFCbOeS340lIB0eCjyjtU7h5YFg2YOMq
Wd/PKglxMfa4NKfVd8owowdw0Ubu0SF0mYiYZ7Ku6SRFPpjQHitF1JvlUe07ouB37xGfPQUk9dp7
adQOWBOe4eDGLM0YrkRU6I3dZO1MbmmTtG+VjojfQZmICPmbRLzho76a+WHS2pVasipJ1wFROm9y
7RC4fZ94L4kkgcjz9wNx36UE0AWApPDemm7FKUwIrIKkXVOUOi9XKzu/y/neggQkDwr5sGsOMBlX
CXBK5GMCHNPGZ4DPagk8HZ3bthlodgBr7c5TKB4MmYAVNrg7OzEzoHu7wKy2DRQteygzfYpvJfel
53eFxp1hglJuwxenZ8O83I3hUQoCFPXKwPMwocFOmDL+jhZ4MmWET3r0eks6WAcoYJ6iB6TufEA+
pwdQJ/y9s8dR3VP4ffFkfAtQF439Ee668Du7Dkq2v8CO3RbpIJynv45zTgPEs0Vk1541sKlBJWzw
42M47zNuoMHkk7Y9aj7yk7skM3RlKvof0lWeub7PikEwWv5ZfooJ8y3XJbCneNl70YO0UzREF5R9
6g1YImVq8C4uXW0xvIhPkoEz3w5r0mC5VMdsDE14/q1UqKaOnC8Ub7JyD+cabRQuNuOCLgTKJxAk
Nq3TnE02+ZY+9u6Mi8Q1ohl/AbtinArbj68rAzGoCie55dUisqiyK+XTo1G3lATDG+kKKz5tcwwi
NYQfcgAXpX558QodZFk=
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
