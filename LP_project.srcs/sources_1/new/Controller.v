`timescale 1ns/1ps
`include "./headers.v"

module Controller (input clk, rst, IPready, IPgo, crcDone, BFQueryPos, BFQueryNeg, TruePos, FalsePos, BTdone, Nomatch, alldone,
output reg [2:0] preState,
output reg IP_on, crc_on, BFQuery, hashAccess, backTrack, crc_take, start, first, done);

parameter [2:0] Initial = 0, goCRC = 1, TakeCRC = 2, BF = 3, HT = 4, BT = 5, Done = 6, Start = 7;
reg [2:0] nextState;
reg [3:0] count;

always @(posedge clk or negedge rst) begin
    if (!rst) preState <= Start;
    else preState <= nextState;
end

always @(posedge clk or negedge rst)  begin
    if (!rst || count==0)
    count <= 4'b0001;
//        count <= 4'b1110;
    else if (preState == TakeCRC || preState == BF|| preState == BT)
    count <= count - 1; end
    
//reg [3:0] count2;

//always @(posedge clk or negedge rst) begin
//    if (!rst || count2==0)
//    count2 <= 4'b0010;
//    else if (preState == Initial)
//    count2 <= count2 - 1;
//end

always @(*) begin
    nextState = 0; 
//IP_on=0; crc_on=0; BFQuery=0; hashAccess=0; backTrack=0; crc_take=0; start = 0;
   case (preState)
   
   Start: begin
        crc_on = 0;
      BFQuery = 0;
      hashAccess = 0; 
      backTrack = 0;
      IP_on = 0;
      crc_take = 0;
      start = 1;
      first = 1;
      done = 0;
     
      if (IPgo) nextState = Initial;
      else nextState =  Start; 
   end
   Initial: begin //BF Load, Hash Table Load
     crc_on = 0;
      BFQuery = 0;
      hashAccess = 0; 
      backTrack = 0;
      IP_on = 1;
      crc_take = 0;
      start = 1;
      done = 0;
      first = 0;
      //if (IPready && count2 == 0) nextState = goCRC; 
      if (IPready) nextState = goCRC;
      else nextState = Initial; 
   end 
   
   goCRC:  begin //calculates CRC (1)
   start =0;
    BFQuery = 0;
    hashAccess = 0;
    backTrack = 0;
    crc_on = 1;
    IP_on = 0; first = 0;
       crc_take = 0;  done = 0;
    if (crcDone) nextState = TakeCRC; 
      else nextState = goCRC; 
end
      
 TakeCRC: begin //reads CRC (2) 
    BFQuery = 0;
    start =0;
    hashAccess = 0;
    backTrack = 0;
    crc_on = 0;
    IP_on = 0; first = 0;
    crc_take = 1;  done = 0;
    if ((count == 0)) nextState = BF; 
    else nextState = TakeCRC; 
//    nextState = BF;
end
  
   BF: begin // BF Query 3
   crc_on = 0;
      crc_take = 0;
      BFQuery = 1; 
      start =0;
      hashAccess = 0; first = 0;
      backTrack = 0;
      IP_on = 0;  done = 0;
//      if (count == 0) begin
//            if (Nomatch) nextState = Initial;
//            else if (BFQueryPos) nextState = HT;
//            else if (BFQueryNeg) nextState = BT;
//            else nextState = BF;
//      end
//      else nextState = BF;
      //if (((count == 0)) & Nomatch) nextState = Initial;
      if ((count == 0) & BFQueryPos) nextState = HT;
      else if ((count == 0) & BFQueryNeg) nextState = BT;
      else nextState = BF;
   end 
   
   HT: begin //HashTableAcces 4
      crc_on = 0;
      crc_take = 0;
      start =0; first = 0;
      BFQuery = 0;
      hashAccess = 1;
      backTrack = 0;
      IP_on = 0;  done = 0;
      if (Nomatch) nextState = Initial;
      else if (TruePos) nextState = Initial;
      else if (FalsePos) nextState = BT;
      else nextState = HT;
   end
   
   BT: begin //5
   start =0;
   BFQuery = 0; first = 0;
   crc_take = 0;
   hashAccess = 0;
   backTrack = 1;
   IP_on = 0;
   crc_on = 0;  done = 0;
   if ((count == 0) & alldone) nextState = Done;
   else if ((count == 0) & BTdone) nextState = TakeCRC;
   else nextState = BT;
   end
   
   Done: begin
   start =0;
   BFQuery = 0;
   crc_take = 0;
   hashAccess = 0; first = 0;
   backTrack = 0;
   IP_on = 0;
   crc_on = 0;  done = 1;
   nextState = Done;
   end
   
   default: begin
      BFQuery = 0;
      hashAccess = 0;
      crc_take = 0;
      backTrack = 0;
      IP_on = 0; first = 0;
      crc_on = 0;
      start = 0;  done = 0;
   end
   endcase
end


endmodule


