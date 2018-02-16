// Verilog test fixture created from schematic C:\Users\rac71636\Desktop\ToyProcessor\arith_ext.sch - Thu Jan 18 16:35:38 2018

`timescale 1ns/1ps 
module arith_ext_tbw_tb_0;     
	reg bi = 1'b0;     
	reg M = 1'b0;     
	reg S0 = 1'b0;     
	reg S1 = 1'b0;     	

	wire yi;     

	integer i = 0;    
	parameter num_inputs = 4;     
	parameter max_count = (1<<num_inputs); 
 
	arith_ext UUT (     
		.bi(bi),     
		.M(M),     
		.S0(S0),     
		.S1(S1),     
		.yi(yi)); 
  
	initial begin     
		#100;   //Wait 100ns for initial inputs to settle.      
		for (i=0; i<max_count; i=i+1)           
			begin             
				{M,S1,S0,bi} = i;  //Cycle through all 4 input combinations.             
				#100;   //Wait 100ns between new inputs.         
			end 
		end 
 endmodule 