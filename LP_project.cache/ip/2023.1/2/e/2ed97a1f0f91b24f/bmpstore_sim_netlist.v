// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 27 18:37:22 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27520)
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
