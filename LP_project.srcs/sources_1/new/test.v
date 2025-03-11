`timescale 1ns / 1ps


module test (input Ck, Reset, Start, SW0, TruePos, BC, BR, BFQueryPos, BFQueryNeg,
input [`BMP_LEN - 1 : 0] BMP, input done, Nomatch, alldone,
input [`nodeLength-1:0] douta,
output reg [6:0] seg, output reg [7:0] digit, output reg [12:0] addrb, 
output reg R, G, B);


reg [`nodeLength-1:0] seg_douta;
//reg [`BMP_LEN - 1 : 0] seg_BMP;
//reg [`nodeLength-1 : 0] seg_len;
reg [6:0] seg0, seg1, seg2, seg3, seg4, seg5, seg6, seg7;
//wire done;

parameter cS0 = 0, cS1 = 1, nS0 = 0, nS1 = 1;
reg state_c, nextstate_c, state_n, nextstate_n, prev, next;
  
always@(posedge Ck or negedge Reset) begin
    if (!Reset) begin
        seg_douta <= 'b0;
        end
    else begin
        seg_douta <= douta;
        
    end
end

always @(posedge Ck or negedge Reset) 
    if (!Reset) 
        addrb <= 0;
    else if (done && next) 
        addrb <= addrb + 1;
    else if (done && prev)
        addrb <= addrb - 1;
        
        
 parameter zero  = 7'b0000001,
     one   = 7'b1001111,
     two   = 7'b0010010,
     three = 7'b0000110,
     four  = 7'b1001100,
     five  = 7'b0100100,
     six   = 7'b0100000,
     seven = 7'b0001111,
     eight = 7'b0000000,
     nine  = 7'b0000100,
     A_sev = 7'b0001000,
    B_sev = 7'b0000011,
    C_sev = 7'b1000110,
    D_sev = 7'b0100001,
    E = 7'b0000110,
    F = 7'b0001110,
    G_sev = 7'b1000000,
    Z_sev = 7'b0100100;
    
 always @(posedge Ck or negedge Reset) begin
    if(!Reset) begin state_c <= cS0; state_n <= nS0; end
    else begin state_c <= nextstate_c; state_n <= nextstate_n; end
end
    
 always @(posedge Ck or negedge Reset) begin
    if(!Reset) begin R<=0; G<=0;B<=0; end
    else if (BFQueryPos) begin R<=0; G <= 1; B<=0;end
    else if (BFQueryNeg) begin R <= 0; G<=0;B<=0;end
    else if (alldone) begin R<=0; G<=0;B <= 1; end
    else begin R<=0; G<=0;B<=0;end
end

always @(*) begin
   case(state_c)
   cS0: if(BC) begin nextstate_c = cS1; prev = 1; end
        else begin nextstate_c = cS0; prev = 0; end
   cS1: if(BC) begin nextstate_c = cS1; prev = 0;end
        else begin nextstate_c = cS0; prev = 0; end
   default : begin nextstate_c = cS0; prev = 0; end
   endcase
end

always @(*) begin
   case(state_n)
   nS0: if(BR) begin nextstate_n = nS1; next = 1; end
        else begin nextstate_n = nS0; next = 0; end
   nS1: if(BR) begin nextstate_n = nS1; next = 0;end
        else begin nextstate_n = nS0; next = 0; end
   default : begin nextstate_n = nS0; next = 0; end
   endcase
end

always @(*) begin
case (addrb) //13bits [12:0] //leftmost
        13'b0000000000000: {seg7, seg6} = {zero, zero};
        13'b0000000000001: {seg7, seg6} = {zero, one};
        13'b0000000000010: {seg7, seg6} = {zero, two};
        13'b0000000000011: {seg7, seg6} = {zero, three};
        13'b0000000000100: {seg7, seg6} = {zero, four};
        13'b0000000000101: {seg7, seg6} = {zero, five};
        13'b0000000000110: {seg7, seg6} = {zero, six};
        13'b0000000000111: {seg7, seg6} = {zero, seven};
        13'b0000000001000: {seg7, seg6} = {zero, eight};
        13'b0000000001001: {seg7, seg6} = {zero, nine};
        13'b0000000001010: {seg7, seg6} = {one, zero};
        13'b0000000001011: {seg7, seg6} = {one, one};
        13'b0000000001100: {seg7, seg6} = {one, two};
        13'b0000000001101: {seg7, seg6} = {one, three};
        13'b0000000001110: {seg7, seg6} = {one, four};
        13'b0000000001111: {seg7, seg6} = {one, five};
        13'b0000000010000: {seg7, seg6} = {one, six};
        13'b0000000010001: {seg7, seg6} = {one, seven};
        13'b0000000010010: {seg7, seg6} = {one, eight};
        13'b0000000010011: {seg7, seg6} = {one, nine};
        13'b0000000010100: {seg7, seg6} = {two, zero};
        13'b0000000010101: {seg7, seg6} = {two, one};
        13'b0000000010110: {seg7, seg6} = {two, two};
        13'b0000000010111: {seg7, seg6} = {two, three};
        13'b0000000011000: {seg7, seg6} = {two, four};
        13'b0000000011001: {seg7, seg6} = {two, five};
        13'b0000000011010: {seg7, seg6} = {two, six};
        13'b0000000011011: {seg7, seg6} = {two, seven};
        13'b0000000011100: {seg7, seg6} = {two, eight};
        13'b0000000011101: {seg7, seg6} = {two, nine};
        13'b0000000011110: {seg7, seg6} = {three, zero};
        13'b0000000011111: {seg7, seg6} = {three, one};
        default: {seg7, seg6} = 'b11111111111111;
    endcase
    
end

always @(*) begin
//    if (done) begin
        case (seg_douta) //6bits
        6'b000000: {seg1, seg0} = {zero, zero};
        6'b000001: {seg1, seg0} = {zero, one};
        6'b000010: {seg1, seg0} = {zero, two};
        6'b000011: {seg1, seg0} = {zero, three};
        6'b000100: {seg1, seg0} = {zero, four};
        6'b000101: {seg1, seg0} = {zero, five};
        6'b000110: {seg1, seg0} = {zero, six};
        6'b000111: {seg1, seg0} = {zero, seven};
        6'b001000: {seg1, seg0} = {zero, eight};
        6'b001001: {seg1, seg0} = {zero, nine};
        6'b001010: {seg1, seg0} = {one, zero};
        6'b001011: {seg1, seg0} = {one, one};
        6'b001100: {seg1, seg0} = {one, two};
        6'b001101: {seg1, seg0} = {one, three};
        6'b001110: {seg1, seg0} = {one, four};
        6'b001111: {seg1, seg0} = {one, five};
        6'b010000: {seg1, seg0} = {one, six};
        6'b010001: {seg1, seg0} = {one, seven};
        6'b010010: {seg1, seg0} = {one, eight};
        6'b010011: {seg1, seg0} = {one, nine};
        6'b010100: {seg1, seg0} = {two, zero};
        6'b010101: {seg1, seg0} = {two, one};
        6'b010110: {seg1, seg0} = {two, two};
        6'b010111: {seg1, seg0} = {two, three};
        6'b011000: {seg1, seg0} = {two, four};
        6'b011001: {seg1, seg0} = {two, five};
        6'b011010: {seg1, seg0} = {two, six};
        6'b011011: {seg1, seg0} = {two, seven};
        6'b011100: {seg1, seg0} = {two, eight};
        6'b011101: {seg1, seg0} = {two, nine};
        6'b011110: {seg1, seg0} = {three, zero};
        6'b011111: {seg1, seg0} = {three, one};
        6'b100000: {seg1, seg0} = {three, two};
        default: {seg1, seg0} = {three, three};
    endcase 
//    end  
//    else {seg1, seg0} = 'b11111111111111;
end


always@ (posedge Ck or negedge Reset) begin
    if(!Reset) begin
        digit <= 8'b11111110;
    end
    else if(Ck) begin
        digit <= {digit[6:0], digit[7]};
    end
end

always@ (digit or seg0 or seg1 or seg2 or seg3 or seg4 or seg5 or seg6 or seg7) begin
    case (digit)
        8'b11111110: seg = seg0;
        8'b11111101: seg = seg1;
//        8'b11111011: seg = seg2;
//        8'b11110111: seg = seg3;
//        8'b11101111: seg = seg4;
//        8'b11011111: seg = seg5;
        8'b10111111: seg = seg6;
        8'b01111111: seg = seg7;
        default: seg=7'b1;
        endcase
        end
        


endmodule
    

