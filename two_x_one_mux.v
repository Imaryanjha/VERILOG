module two_x_one_mux(A,B,S,Y);
input A,B,S;
output Y;

assign Y= (S==1) ? B: A;//?


endmodule
