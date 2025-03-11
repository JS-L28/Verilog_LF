// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 27 18:37:22 2024
// Host        : NAA_JS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/opq20/LP_project/LP_project.gen/sources_1/ip/bmpstore/bmpstore_sim_netlist.v
// Design      : bmpstore
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bmpstore,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module bmpstore
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [5:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [5:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.204652 mW" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "6" *) 
  (* C_WRITE_WIDTH_B = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bmpstore_blk_mem_gen_v8_4_6 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27440)
`pragma protect data_block
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
Jts/ncVci8LxxYjV7mZTAaEFRjUuTZ0=
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
