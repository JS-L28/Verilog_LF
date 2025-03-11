`timescale 1ns / 1ps
//`include "./headers.v"
module Top_Tb;

//parameter MAX = 6000;
parameter tlimit = 5000000;
initial #tlimit $stop;

//wire [`HashTableWidth-1:0] hashRow;
//reg [`HashTableWidth-1:0] HASH [`HashTableSize - 1: 0]; //Hash Table 
//reg HashWr;

//reg [`HashTableAddr:0] Addr;
//reg [`PrefixLength-1:0] IPAddr;
reg hey=0;
reg clk = 1, reset = 0;
wire [`BMP_LEN-1:0] BMP;
wire [`NodeSize - 1:0] No_of_hash_accesses;
wire [`NodeSize - 1:0] No_of_BF_accesses;
wire [`PrefixLength-1:0] IP_Addr;
wire [6:0] seg;
wire [7:0] digit;
wire TruePos;
reg BC=0;
reg BR = 0;
reg SW0 = 0;
reg start=0;

always #5 clk = ~clk; //clock generation
initial #20 reset = 1; //reset de-activation
initial begin

#10 start=1;         BR = 1;           
#65000 SW0 = 1; BC = 1;        



end

Topmodule U1 (clk, reset, BC, BR, SW0, No_of_hash_accesses, No_of_BF_accesses, BMP, IP_Addr, TruePos);


//integer result;
//integer packetNo = 0;

//always @(*) begin
//    if (TruePos) hey <= 1;
//    else begin
//    #15;
//    hey <= 0;
//    end
//end
//always @(posedge clk) begin
//   result = $fopen ("result_1.txt");
//        if (reset & hey) begin $fwrite (result, "time = ,%d, IPAddr = ,%b, ", $time, IP_Addr); 
////        else begin
//      $fdisplay (result, "BMP = ,%d, No_of_hash_accesses = ,%d, No_of_BF_accesses = ,%d", BMP, No_of_hash_accesses, No_of_BF_accesses); 
//         packetNo = packetNo + 1;  
//   end
//   if (packetNo == 100) begin
//      #30;
//       $fclose(result);
        
//      $stop;
//   end
//end

endmodule




