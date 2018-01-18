// Verilog test fixture created from schematic C:\Users\rac71636\Desktop\ToyProcessor\alu4bit_sch.sch - Thu Jan 18 17:14:26 2018

`timescale 1ns / 1ps

module  alu4bit_tbw_tb_0;

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg S0;
   reg S1;
   reg M;

// Output
   wire CiOut;
   wire F3;
   wire F2;
   wire F1;
   wire F0;

integer i =0;
parameter num_inputs =3;
parameter max_count = (1<<num_inputs);

// Instantiate the UUT
   alu4bit_sch UUT (
		.A(A), 
		.B(B), 
		.S0(S0), 
		.S1(S1), 
		.M(M), 
		.CiOut(CiOut), 
		.F3(F3), 
		.F2(F2), 
		.F1(F1), 
		.F0(F0)
   );
// Initialize Inputs

initial begin
#100;
for(i=0; i<max_count;i=i+1)
		begin
			{M,S1,S0}=i;
			A=4'b0101;
			B=4'b0100;
			#100;
		end
	#100;
	for(i=0; i<max_count;i=i+1)
		begin
			{M,S1,S0}=i;
			A=4'b1010;
			B=4'b0101;
			#100;
		end
	end
endmodule
