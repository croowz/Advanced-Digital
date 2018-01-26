// Verilog test fixture created from schematic F:\Digital2\ToyProcessor2\bin_to_7seghex_sch.sch - Fri Jan 19 13:35:32 2018

`timescale 1ns / 1ps

module bin_to_7seghex_sch_bin_to_7seghex_sch_sch_tb();

// Inputs
   reg a1;
   reg a2;
   reg a3;
   reg a0;

// Output
   wire L0;
   wire L1;
   wire L2;
   wire L3;
   wire L4;
   wire L5;
   wire L6;

// Bidirs
integer i =0;
parameter num_inputs =4;
parameter max_count = (1<<num_inputs);

// Instantiate the UUT
   bin_to_7seghex_sch UUT (
		.a1(a1), 
		.a2(a2), 
		.a3(a3), 
		.L0(L0), 
		.L1(L1), 
		.L2(L2), 
		.L3(L3), 
		.L4(L4), 
		.L5(L5), 
		.L6(L6), 
		.a0(a0)
   );
// Initialize Inputs
initial begin
#100;
for(i=0; i<max_count;i=i+1)
		begin
			{a0,a1,a2,a3}=i;
			#100;
		end
	end
endmodule
