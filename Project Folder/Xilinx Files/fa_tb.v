`timescale 1ns/1ps

module fa_tbw_tb_0;
   reg Cprev = 1'b0;
   reg X = 1'b0;
	reg Y = 1'b0;
   
	wire Cnext;
   wire RES;

	fa_sch UUT(
		.Cprev(Cprev),
		.X(X),
		.Y(Y),
		.Cnext(Cnext),
		.RES(RES));

	initial 
		begin
			#100;

			//CASE 1
			X=0;
			Y=0;
			Cprev=0;
			#100;

			//CASE 2
			X=0;
			Y=0;
			Cprev=1;
			#100;

			//CASE 3
			X=0;
			Y=1;
			Cprev=0;
			#100;

			//CASE 4
			X=0;
			Y=1;
			Cprev=1;
			#100;

			//CASE 5
			X=1;
			Y=0;
			Cprev=0;
			#100;

			//CASE 6
			X=1;
			Y=0;
			Cprev=1;
			#100;

			//CASE 7
			X=1;
			Y=1;
			Cprev=0;
			#100;

			//CASE 8
			X=1;
			Y=1;
			Cprev=1;
			#100;
		end
endmodule
