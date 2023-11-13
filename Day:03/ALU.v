module ALU(A,B,MODE,ALU_OUT);
input [3:0] A,B;
input [2:0] MODE;
output reg [3:0] ALU_OUT;
always@(A or B or MODE)
begin 
case(MODE)

3'b000: ALU_OUT = 0;
3'b001: ALU_OUT = A+B;
3'b010: ALU_OUT = A-B;
3'b011: ALU_OUT = A&B;
3'b100: ALU_OUT = A|B;
3'b101: ALU_OUT = ~A;
3'b110: ALU_OUT = ~B;
3'b111: ALU_OUT = A^B;
default:ALU_OUT = 0;

endcase
end

endmodule
