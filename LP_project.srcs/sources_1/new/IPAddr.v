`timescale 1ns / 1ps

module IPAddr(  
input clk, reset, Start, first, IP_on, backTrack,
output [`PrefixLength-1:0] IP_Addr, output reg IPready,
output reg [`NodeSize-1:0] Length, output reg BTDone,
output reg [11:0] addra, output reg IPgo
    );

reg wea = 0; 
reg ena = 1;
reg backTrack_last;  // Declare a register to keep track of the last state of backTrack
reg [`PrefixLength-1:0] dina=0;
reg IP_on_last=0;  // Declare a register to keep track of the last state of IP_on
reg [6:0] count;
reg [6:0] count1;

IPaddr IP (
  .clka(clk),    // input wire clka
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [14 : 0] addra
  .dina(dina),    // input wire [31 : 0] dina
  .douta(IP_Addr)  // output wire [31 : 0] douta
);

//The first search shouldn't increase the 'addra'. 
//This code can't search on the very first IP addr input...... -> solved

wire IPaddrup = (IP_on && !IP_on_last) ? 1:0;
wire firstaddr = (addra == 0) ? 1:0;
always @(posedge clk or negedge reset)
//always @(posedge clk)
    if (!reset||first) begin
        addra <= 'b0;
        IP_on_last <= 0; end
  
    else if (IPaddrup) begin
        addra <= addra + 1;
        IP_on_last <= 1; end
    else if (!IP_on) begin
        IP_on_last <= 0; end    
        
   

  
always @(posedge clk or negedge reset) begin
    if (!reset) begin
        IPready <= 0;  // Reset the flag on system reset
        IPgo <= 0;
        count <= 'b10;
        count1 <= 'b10;
    end
    
    else if (first && count1 != 0) begin
        count1 <= count1 - 1;
    end
    
    else if (first && count1 == 0) begin
        IPgo <= 1;
    end
    
    else if ((IP_on && !firstaddr && count != 0)) begin
        count <= count - 1; end
        
//    else if ((IP_on && firstaddr) || (IP_on && !firstaddr && count ==0)) begin
    else if ((IP_on && !firstaddr && count ==0)) begin    // Check if IP_on just turned on
        IPready <= 1;
        count <= 'b10;
    end
    
    else if (!IP_on) begin// Reset the flag when IP_on is turned off
        IPready <= 0;
        //count <= 3;
    end
end

always @(posedge clk or negedge reset) begin
    if (!reset||IP_on) begin
        Length <= `PrefixLength;
        backTrack_last <= 0;  // Reset the flag on system reset
        BTDone <= 0;

    end
    else if (backTrack && !backTrack_last) begin  // Check if backTrack just turned on
//        addra <= addra + 1;
        Length <= Length - 1;
        BTDone <= 1;  // Set BTDone to indicate operation
        backTrack_last <= 1;  // Set the flag to indicate Length has been decremented
    
    end
    else if (!backTrack) begin
        backTrack_last <= 0;  // Reset the flag when backTrack is turned off
        BTDone <= 0;  // Reset BTDone as well
    end
end



endmodule
