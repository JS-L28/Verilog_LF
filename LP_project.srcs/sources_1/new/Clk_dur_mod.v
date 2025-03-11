`timescale 1ns / 1ps

module Clk_dur_mod(
Ck, Reset, Ck_10000
    );
input Ck, Reset;
reg[31:0] count;
output reg Ck_10000;  
  
always@ (posedge Ck or negedge Reset) begin
    if(!Reset) begin
        count <= 32'd0;
        Ck_10000 <= 0;
        end
    else begin 
        if(count == 'd10000)begin
        count <= 32'd0;
        Ck_10000 <= ~Ck_10000;
    end
    else begin
        count <= count +1;
    end
    end
end    
endmodule
