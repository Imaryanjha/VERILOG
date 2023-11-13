module two_x_one_mux(A,B,S,Y);
input A,B,S;
output Y;

assign Y= (S==1) ? B: A;


endmodule



module four_x_one_mux(data_inputs,select,mux_out);

input [3:0]data_inputs;
input [1:0]select;
output mux_out;
wire [1:0] w;

two_x_one_mux mux1(.A(data_inputs[0]),.B(data_inputs[1]),.S(select[0]),.Y(w[0]));
two_x_one_mux mux2(.A(data_inputs[2]),.B(data_inputs[3]),.S(select[0]),.Y(w[1]));

two_x_one_mux finl_mux(.A(w[0]),.B (w[1]),.S(select[1]),.Y (mux_out));



endmodule
