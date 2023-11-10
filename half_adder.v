module half_adder (A,B,S,C);
input A,B;
output S,C;

//sum OUTPUT

assign S = A^B; //XOR OPERATOR

//CARRY ASSIGN

assign C = A&B;//AND OPERATOR

endmodule