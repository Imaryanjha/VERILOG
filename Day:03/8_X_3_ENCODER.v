module Eight_X_Three_Encoder(A,OUT);
    input [7:0] A;
    output [2:0] OUT;
	 reg [2:0]OUT;

always@*
   begin
	    case(A)
		  8'b00000001: OUT=3'B000;
		  8'b00000010: OUT=3'B001;
		   8'b00000100: OUT=3'B010;
			 8'b00001000: OUT=3'B011;
			  8'b00010000: OUT=3'B100;
			   8'b00100000: OUT=3'B101;
				 8'b01000000: OUT=3'B110;
				  8'b10000000: OUT=3'B111;
				   default:OUT =3'bx;
		  
   endcase
	end


endmodule
