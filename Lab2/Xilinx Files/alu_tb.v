// Verilog test fixture created from schematic F:\Digital2\ToyProcessor\alu_sch.sch - Fri Jan 12 15:00:54 2018

`timescale 1ns / 1ps
//alu_sch_alu_sch_sch_tb
module alu_tbw_tb();

// Inputs
   reg [7:0] X = 8'b00000000;
   reg [7:0] Y = 8'b00000000;
   reg SEL = 1'b0;

// Output
   wire [7:0] DATA_OUT;
   wire Cnext;

// Instantiate the UUT
   alu_sch UUT (
		.X(X), 
		.DATA_OUT(DATA_OUT), 
		.Cnext(Cnext), 
		.Y(Y), 
		.SEL(SEL)
   );
// Initialize Inputs
      initial begin
		X = 0;
		Y = 0;
		SEL = 0;
		#100;
		
		
		//CASE 0
		X=8'b00000001;
		Y=8'b00000001;
		SEL=1;
		#100;
	end
endmodule
