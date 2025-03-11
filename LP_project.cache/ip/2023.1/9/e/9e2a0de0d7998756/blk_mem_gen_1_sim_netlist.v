// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  9 14:45:38 2024
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
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]doutb;
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
  wire [63:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.617794 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
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
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[63:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30816)
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
