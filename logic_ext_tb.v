// Verilog test fixture created from schematic C:\Users\rac71636\Downloads\ToyProcessor\logic_ext.sch - Wed Jan 17 21:50:08 2018

`timescale 1ns / 1ps

module logic_ext_tbw_tb_0;

// Inputs
   reg ai;
   reg bi;
   reg s0;
   reg s1;
   reg M;

// Output
   wire xi;

// Bidirs

// Instantiate the UUT
   logic_ext UUT (
		.xi(xi), 
		.ai(ai), 
		.bi(bi), 
		.s0(s0), 
		.s1(s1), 
		.M(M)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		ai = 0;
		bi = 0;
		s0 = 0;
		s1 = 0;
		M = 0;
   `endif
endmodule
