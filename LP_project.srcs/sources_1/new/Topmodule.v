`timescale 1ns/1ps
`include "./headers.v"
//Ck_10000
module Topmodule(
input clk, reset, BC, BR,
input SW0, 

//output [`NodeSize-1:0] No_of_hash_accesses, output [`NodeSize-1:0] No_of_BF_accesses, 
//output [`BMP_LEN-1:0] BMP
//,output wire [`PrefixLength-1:0] IP_Addr, output TruePos

output [6:0] seg, 
output [7:0] digit,
output R, G, B
//convert to decimal and show them on the 7 segments display
);
//wire [`NodeSize-1:0] No_of_hash_accesses;
//wire [`NodeSize-1:0] No_of_BF_accesses;
//wire [`BMP_LEN-1:0] BMP;
//wire [`PrefixLength-1:0] IP_Addr;

//wire [6:0] seg;
//wire [7:0] digit;

wire [`CRCLength-1:0] CRC_code;
wire crcdone;
wire [2:0] outState;
wire [`NodeSize-1:0] Length;
wire BTdone;
wire start;
wire [`nodeLength-1:0] douta;
wire alldone;
wire Ck_10000;
wire [11:0] addra; // bmp를 쓸때 쓰는거... input `No_of_Nodes - 1 [13:0]
wire [12:0] addrb; // bmp length 꺼내오는 address [12:0]
//wire [`nodeLength-1: 0] hashlen;
//board -> change all clk to Ck_10000
//wire display;

Clk_dur_mod Cd (
    .Ck(clk), .Reset(reset), .Ck_10000(Ck_10000)
);

Controller C1 (
    .clk(clk), .rst(reset), .IPready(IPready), .crcDone(crcdone), 
    .BFQueryPos(BFQueryPos), .BFQueryNeg(BFQueryNeg), .TruePos(TruePos), .FalsePos(FalsePos), .BTdone(BTdone), .Nomatch(Nomatch), .alldone(alldone), .IPgo(IPgo),
    .preState(outState), //output
    .IP_on(IP_on), .crc_on(crc_on), 
    .BFQuery(BFQuery), .hashAccess(hashAccess), .backTrack(backTrack), .crc_take(crc_take), .start(start), .done(done), .first(first)
);

CRC CR1 (
    .CLK(clk), .reset(reset), .Start(start), .CRC_on(crc_on), .IP(IP_Addr), .Length(Length), .crc_take(crc_take), 
    .Done(crcdone), //output
    .CRC_code(CRC_code)
    
);

SearchBF SB (
    .Start(start), .clk(clk), .reset(reset), .BFQuery(BFQuery), .Length(Length), .CRC_code(CRC_code), 
    .No_of_BF_accesses(No_of_BF_accesses), .BFQueryPos(BFQueryPos), .BFQueryNeg(BFQueryNeg) //output
);

SearchHT SH (
    .clk(clk), .reset(reset), .Start(start), .hashAccess(hashAccess), .IPAddr(IP_Addr), .CRC_code(CRC_code), 
    .Length(Length), 
    .addr(addra), 
    .addrb(addrb), 
    .BMP(BMP), .No_of_hash_accesses(No_of_hash_accesses), //output
    .TruePos(TruePos), .FalsePos(FalsePos), .Nomatch(Nomatch), .doutaa(douta), .alldone(alldone)
);

IPAddr IA (
    .clk(clk), .reset(reset), .Start(start), .first(first), .IP_on(IP_on), .backTrack(backTrack), 
    //output
    .IP_Addr(IP_Addr), 
    
     .IPready(IPready), .Length(Length), .BTDone(BTdone), .addra(addra),
    .IPgo(IPgo)
);

Display DP (
    .Ck(clk), 
    .Reset(reset), 
    .Start(start), 
    .done(done),
    .SW0(SW0), 
    .TruePos(TruePos),
    .Nomatch(Nomatch),
    .alldone(alldone),
    
    .BC(BC), .BR(BR),
    .BMP(BMP),
    .douta(douta),
    
    .seg(seg),
    .digit(digit),
    .addrb(addrb),
    .R(R), .G(G), .B(B)
);

endmodule