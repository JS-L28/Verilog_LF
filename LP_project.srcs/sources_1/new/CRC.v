`timescale 1ns / 1ps
`include "./headers.v"

module CRC (input CLK, reset, Start, CRC_on, crc_take, input [`PrefixLength-1:0] IP, input [`NodeSize-1:0] Length, 
	output reg Done, 
	output wire [`CRCLength-1:0] CRC_code);

reg [`NodeSize-1:0] count;
reg [`CRCLength-1:0] CRC_reg;
reg [`CRCLength-1:0] CRC;
reg [`NodeSize-1:0] index;
wire [`NodeSize-1:0] addra;
wire wea;

blk_mem_gen_1 crcmem (
  .clka(CLK),    // input wire clka
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [12 : 0] addra
  .dina(CRC_reg),    // input wire [63 : 0] dina
  .douta(CRC_code)  // output wire [63 : 0] douta
);

//always @(posedge CLK) begin
//    if (CRC_on) wea <= 1;
//    else wea <= 0;
//end

//always @(posedge CLK) begin 
//    if (wea) addra <= count;
//    else addra <= Length;
//end
assign addra = (wea) ? count : Length;
assign wea = (CRC_on) ? 1 : 0;

always @(posedge CLK or negedge reset) begin
    if (!reset || Start & (Length == `PrefixLength)) begin
        count <= 0;
        Done <= 0;
    end
    
    else if (CRC_on) begin
     if ( wea & (count < `PrefixLength))  begin
            count <= count + 1;
            Done <= 0;
     end

    else begin
            Done <= 1;
            count <= 0;  // Set Done when count reaches PrefixLength
     end
   end
end


always @(posedge CLK or negedge reset)                 
	if (!reset | Start) CRC_reg <= 'b0101110111110101110001010011011101110010101110010111000010110010;
	else if ( wea ) CRC_reg <= CRC;

always @(*) begin
	index =  (wea & (count < `PrefixLength)) ? `PrefixLength-count-1 : 0;
	if (wea & (count <= `PrefixLength) ) begin
        CRC[0] = IP[index] ^ CRC_reg[63];
        CRC[1] = IP[index] ^ CRC_reg[0];
        CRC[2] = CRC_reg[1];
        CRC[3] = CRC_reg[2];
        CRC[4] = IP[index] ^ CRC_reg[3];
        CRC[5] = CRC_reg[4];
        CRC[6] = CRC_reg[5];
        CRC[7] = IP[index] ^ CRC_reg[6];
        CRC[8] = CRC_reg[7];
        CRC[9] = IP[index] ^ CRC_reg[8];
        CRC[10] = IP[index] ^ CRC_reg[9];
        CRC[11] = CRC_reg[10];
        CRC[12] = IP[index] ^ CRC_reg[11];
        CRC[13] = IP[index] ^ CRC_reg[12];
        CRC[14] = CRC_reg[13];
        CRC[15] = CRC_reg[14];
        CRC[16] = CRC_reg[15];
        CRC[17] = IP[index] ^ CRC_reg[16];
        CRC[18] = CRC_reg[17];
        CRC[19] = IP[index] ^ CRC_reg[18];
        CRC[20] = CRC_reg[19];
        CRC[21] = IP[index] ^ CRC_reg[20];
        CRC[22] = IP[index] ^ CRC_reg[21];
        CRC[23] = IP[index] ^ CRC_reg[22];
        CRC[24] = IP[index] ^ CRC_reg[23];
        CRC[25] = CRC_reg[24];
        CRC[26] = CRC_reg[25];
        CRC[27] = IP[index] ^ CRC_reg[26];
        CRC[28] = CRC_reg[27];
        CRC[29] = IP[index] ^ CRC_reg[28];
        CRC[30] = CRC_reg[29];
        CRC[31] = IP[index] ^ CRC_reg[30];
        CRC[32] = IP[index] ^ CRC_reg[31];
        CRC[33] = IP[index] ^ CRC_reg[32];
        CRC[34] = CRC_reg[33];
        CRC[35] = IP[index] ^ CRC_reg[34];
        CRC[36] = CRC_reg[35];
        CRC[37] = IP[index] ^ CRC_reg[36];
        CRC[38] = IP[index] ^ CRC_reg[37];
        CRC[39] = IP[index] ^ CRC_reg[38];
        CRC[40] = IP[index] ^ CRC_reg[39];
        CRC[41] = CRC_reg[40];
        CRC[42] = CRC_reg[41];
        CRC[43] = CRC_reg[42];
        CRC[44] = CRC_reg[43];
        CRC[45] = IP[index] ^ CRC_reg[44];
        CRC[46] = IP[index] ^ CRC_reg[45];
        CRC[47] = IP[index] ^ CRC_reg[46];
        CRC[48] = CRC_reg[47];
        CRC[49] = CRC_reg[48];
        CRC[50] = CRC_reg[49];
        CRC[51] = CRC_reg[50];
        CRC[52] = IP[index]^ CRC_reg[51];
        CRC[53] = IP[index]^ CRC_reg[52];
        CRC[54] = IP[index]^ CRC_reg[53];
        CRC[55] = IP[index]^ CRC_reg[54];
        CRC[56] = CRC_reg[55];
        CRC[57] = IP[index] ^ CRC_reg[56];
        CRC[58] = CRC_reg[57];
        CRC[59] = CRC_reg[58];
        CRC[60] = CRC_reg[59];
        CRC[61] = CRC_reg[60];
        CRC[62] = IP[index] ^ CRC_reg[61];
        CRC[63] = CRC_reg[62];
	end
	else CRC <= 'b0101110111110101110001010011011101110010101110010111000010110010;
end


endmodule