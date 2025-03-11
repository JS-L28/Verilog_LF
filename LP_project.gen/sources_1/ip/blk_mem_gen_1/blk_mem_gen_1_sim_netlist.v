// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  9 15:22:52 2024
// Host        : NAA_JS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/opq20/LP_project/LP_project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.052901 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29600)
`pragma protect data_block
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
RAfSzBRHX9GsNmx/VhEBSTM=
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
