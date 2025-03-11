
`include "./headers.v"
`timescale 1ns/1ps
//reg [`HashTableAddr-1:0] addra; ->hashtable의 address -> haddr로 변경
//addrb: bmp length 꺼내오는 address [12:0] . Display's output
//addr: bmp를 쓸때 쓰는거... input `No_of_Nodes - 1 [13:0] . IP_ADDR's output
module SearchHT (input clk, reset, Start, hashAccess, 

input [`PrefixLength-1:0] IPAddr, input [`CRCLength-1:0] CRC_code,
input [`NodeSize-1:0] Length,
input [11:0] addr,
input [12:0] addrb,
output reg [`BMP_LEN-1:0] BMP, 

output reg [`NodeSize-1:0] No_of_hash_accesses, 

//output 

output reg FalsePos, TruePos, Nomatch,

output [`nodeLength-1:0] doutaa, output reg alldone);

wire [`HashTableAddr-1: 0] Hash_h1_index, Hash_h2_index;

localparam IDLE = 0, READ_H1 = 1, READ_H2 = 2, PROCESS = 3, PROCESS2 = 4, FINAL = 5, FINAL2 = 6;
reg [2:0] state = IDLE;
reg [7:0] count; 
reg [7:0] count2;
reg accessflag = 0;
reg read_complete_flag = 0;


wire [`PrefixLength-1: 0] Hash_prefix;

wire [`BMP_LEN-1: 0] Hash_BMP;
reg [`PrefixLength-1: 0] cmpIPAddr, cmp_Prefix;

wire h_valid;
wire [`nodeLength-1: 0] Hash_pre_len;
reg [`HashTableAddr-1:0] haddr;
wire [`HashTableWidth-1:0] hash_data; 
reg [`HashTableWidth-1:0] Hash_row;
reg wea = 0;
reg [`HashTableWidth-1:0] dina=0;

reg ena = 1'b1;
reg weab = 0;
hashtable ht_mem (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(haddr),  // input wire [15 : 0] addra
  .dina(dina),    // input wire [52 : 0] dina
  .douta(hash_data)  // output wire [52 : 0] douta
);
bmpstore bkmem (
  .clka(clk),   
    .ena(enaa),   // input wire clka
  .wea(weab),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [12 : 0] addra
  .dina(Hash_pre_len),    // input wire [5 : 0] dina
  .clkb(clk),   
    .enb(enb),   // input wire clkb
  .addrb(addrb),  // input wire [12 : 0] addrb
  .doutb(doutaa)  // output wire [5 : 0] doutb
);

assign enb = (alldone) ? 1:0;
assign enaa = (alldone) ? 0:1;
always @(posedge clk) begin
    Hash_row <= hash_data;
end

always @(posedge clk) begin
    if (addr == 3000) alldone <= 1;
    else alldone <= 0;
end

//always @(posedge clk) begin 
//    if (state == IDLE || count == 0) begin
//        count <= 3'b111;
//       
//    else if (state == READ_H1||state==READ_H2||state==PROCESS||state==PROCESS2)
//        count <= count - 1;
//   
//end

always @(posedge clk) begin 
    if (state == IDLE || count == 0 || count2 == 0) begin
        count <= 7'b0000001;
        count2<=7'b0000001; end
    else if (state == READ_H1||state==READ_H2)
        count <= count - 1;
    else if (state==PROCESS||state==PROCESS2)
        count2 <= count2 - 1;
end

always @(posedge clk or negedge reset) begin
    if (!reset||Start) begin
        state <= IDLE;

//        weab <= 0;
        haddr <= 0;
        //BMP <= 'bz;
        end     
    else begin
         FalsePos <= 0;
        TruePos <= 0;
        Nomatch <= 0;
        if (Length < 1) begin 
            BMP <= 'bz; Nomatch <= 1;
        end
  
        else 
            case (state)
                IDLE: begin
                    if (!FalsePos & hashAccess &!TruePos) begin
                        state <= READ_H1; 
                    end
                    else state <= IDLE;
                    end
            
                READ_H1: begin //state 1
                    haddr<= Hash_h1_index;
               
                    if (count == 0) begin 
                        state <= PROCESS; end
                
                
                    else state <= READ_H1;
                    end
            
                READ_H2: begin //state 2
                    haddr<= Hash_h2_index;
                        if (count == 0) begin 
                            state <= PROCESS2; end
                        else state <= READ_H2;
                        end
  
                PROCESS: begin //3
//                    TruePos <= 0; FalsePos <= 0; weab <= 0;
                    if ((count2 == 0) & (h_valid & (Length == Hash_pre_len) & (cmpIPAddr == cmp_Prefix))) begin 
                        BMP <= Hash_BMP; TruePos <= 1; FalsePos <= 0; weab <= 1;
                        state <= IDLE;  
                    end
                    else if (count2 == 0) begin
                        state <= READ_H2; // Move to READ_H2 if conditions are not met
                    end
                    else begin
                        state <= PROCESS; end
                    end
                PROCESS2: begin //4
//                    TruePos <= 0; FalsePos <= 0; weab <= 0;
                    if ((count2 == 0) & (h_valid & (Length == Hash_pre_len) & (cmpIPAddr == cmp_Prefix))) begin 
                        BMP <= Hash_BMP; TruePos <= 1; FalsePos <= 0; state <= IDLE; weab <= 1; 
                    end
                    else if (count2 == 0) begin
                        // Handle the case where neither condition is met
                    
                     
                    state <= FINAL; // Go back to IDLE after processing
                    end
                    else begin
                        state <= PROCESS2; end
                    end

                FINAL: begin //5
                    BMP <= 'bz; TruePos <= 0; FalsePos <= 1;  
                    if (!hashAccess) begin state <= IDLE; end
                    else state <= FINAL;
                end
                
//                default: begin
//                end
                
                endcase
    end
end
//always @(posedge clk or negedge reset)
//    if (!reset) weab <= 0;
// else if (h_valid & (Length == Hash_pre_len) & (cmpIPAddr == cmp_Prefix))
//    weab <= 1;
//  else weab <= 0;
 
 
wire hashAccessStart = (hashAccess && !accessflag) ? 1:0;

always @(posedge clk or negedge reset)
   if(!reset | Start) begin No_of_hash_accesses <= 0; accessflag <= 0; end
   else if (state == IDLE) accessflag <= 0;
   else if (hashAccessStart) begin
   No_of_hash_accesses <= No_of_hash_accesses + 1;
   accessflag <= 1;
   end

assign Hash_h1_index = (hashAccess) ? CRC_code[25:10] : 'bz;
assign Hash_h2_index = (hashAccess) ? CRC_code[15:0] : 'bz;

assign h_valid = ((hashAccess) & (Hash_row != 53'b1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1)) ? 1: 0;

assign Hash_pre_len = Hash_row[52:47];
assign Hash_prefix = Hash_row[`PrefixLength+`BMP_LEN-1:`BMP_LEN];
assign Hash_BMP = Hash_row[`BMP_LEN-1:0];

always @(*) begin
   cmpIPAddr = IPAddr;
   cmp_Prefix = 0;


   case (Length)
        1: begin
           cmpIPAddr = {IPAddr[31:31], 31'b0};
           cmp_Prefix = {Hash_prefix[31:31], 31'b0};
        end
        2: begin
           cmpIPAddr = {IPAddr[31:30], 30'b0};
           cmp_Prefix = {Hash_prefix[31:30], 30'b0};
        end
        3: begin
           cmpIPAddr = {IPAddr[31:29], 29'b0};
           cmp_Prefix = {Hash_prefix[31:29], 29'b0};
        end
        4: begin
           cmpIPAddr = {IPAddr[31:28], 28'b0};
           cmp_Prefix = {Hash_prefix[31:28], 28'b0};
        end
        5: begin
           cmpIPAddr = {IPAddr[31:27], 27'b0};
           cmp_Prefix = {Hash_prefix[31:27], 27'b0};
        end
        6: begin
           cmpIPAddr = {IPAddr[31:26], 26'b0};
           cmp_Prefix = {Hash_prefix[31:26], 26'b0};
        end
        7: begin
           cmpIPAddr = {IPAddr[31:25], 25'b0};
           cmp_Prefix = {Hash_prefix[31:25], 25'b0};
        end
        8: begin
           cmpIPAddr = {IPAddr[31:24], 24'b0};
           cmp_Prefix = {Hash_prefix[31:24], 24'b0};
        end
        9: begin
           cmpIPAddr = {IPAddr[31:23], 23'b0};
           cmp_Prefix = {Hash_prefix[31:23], 23'b0};
        end
        10: begin
           cmpIPAddr = {IPAddr[31:22], 22'b0};
           cmp_Prefix = {Hash_prefix[31:22], 22'b0};
        end
        11: begin
           cmpIPAddr = {IPAddr[31:21], 21'b0};
           cmp_Prefix = {Hash_prefix[31:21], 21'b0};
        end
        12: begin
           cmpIPAddr = {IPAddr[31:20], 20'b0};
           cmp_Prefix = {Hash_prefix[31:20], 20'b0};
        end
        13: begin
           cmpIPAddr = {IPAddr[31:19], 19'b0};
           cmp_Prefix = {Hash_prefix[31:19], 19'b0};
        end
        14: begin
           cmpIPAddr = {IPAddr[31:18], 18'b0};
           cmp_Prefix = {Hash_prefix[31:18], 18'b0};
        end
        15: begin
           cmpIPAddr = {IPAddr[31:17], 17'b0};
           cmp_Prefix = {Hash_prefix[31:17], 17'b0};
        end
        16: begin
           cmpIPAddr = {IPAddr[31:16], 16'b0};
           cmp_Prefix = {Hash_prefix[31:16], 16'b0};
        end
        17: begin
           cmpIPAddr = {IPAddr[31:15], 15'b0};
           cmp_Prefix = {Hash_prefix[31:15], 15'b0};
        end
        18: begin
           cmpIPAddr = {IPAddr[31:14], 14'b0};
           cmp_Prefix = {Hash_prefix[31:14], 14'b0};
        end
        19: begin
           cmpIPAddr = {IPAddr[31:13], 13'b0};
           cmp_Prefix = {Hash_prefix[31:13], 13'b0};
        end
        20: begin
           cmpIPAddr = {IPAddr[31:12], 12'b0};
           cmp_Prefix = {Hash_prefix[31:12], 12'b0};
        end
        21: begin
           cmpIPAddr = {IPAddr[31:11], 11'b0};
           cmp_Prefix = {Hash_prefix[31:11], 11'b0};
        end
        22: begin
           cmpIPAddr = {IPAddr[31:10], 10'b0};
           cmp_Prefix = {Hash_prefix[31:10], 10'b0};
        end
        23: begin
           cmpIPAddr = {IPAddr[31:9], 9'b0};
           cmp_Prefix = {Hash_prefix[31:9], 9'b0};
        end
        24: begin
           cmpIPAddr = {IPAddr[31:8], 8'b0};
           cmp_Prefix = {Hash_prefix[31:8], 8'b0};
        end
        25: begin
           cmpIPAddr = {IPAddr[31:7], 7'b0};
           cmp_Prefix = {Hash_prefix[31:7], 7'b0};
        end
        26: begin
           cmpIPAddr = {IPAddr[31:6], 6'b0};
           cmp_Prefix = {Hash_prefix[31:6], 6'b0};
        end
        27: begin
           cmpIPAddr = {IPAddr[31:5], 5'b0};
           cmp_Prefix = {Hash_prefix[31:5], 5'b0};
        end
        28: begin
           cmpIPAddr = {IPAddr[31:4], 4'b0};
           cmp_Prefix = {Hash_prefix[31:4], 4'b0};
        end
        29: begin
           cmpIPAddr = {IPAddr[31:3], 3'b0};
           cmp_Prefix = {Hash_prefix[31:3], 3'b0};
        end
        30: begin
           cmpIPAddr = {IPAddr[31:2], 2'b0};
           cmp_Prefix = {Hash_prefix[31:2], 2'b0};
        end
        31: begin
           cmpIPAddr = {IPAddr[31:1], 1'b0};
           cmp_Prefix = {Hash_prefix[31:1], 1'b0};
        end
        32: begin
           cmpIPAddr = IPAddr;
           cmp_Prefix = Hash_prefix;
        end
           endcase
        end




endmodule



