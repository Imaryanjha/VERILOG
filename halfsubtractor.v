module halfsubtractor (A,B,D,C);
input A,B;
output D,C;

//sum OUTPUT

assign D = A^B; //XOR OPERATOR

//CARRY ASSIGN

assign C = ~A&B;// AND OPERATOR

endmodule