// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  9 15:22:52 2024
// Host        : NAA_JS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29616)
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
