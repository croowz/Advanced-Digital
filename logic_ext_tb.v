`timescale 1ns / 1ps

module logic_ext_tbw_tb_0;

// Inputs
   reg ai;
   reg bi;
   reg S0;
   reg S1;
   reg M;

// Output
   wire xi;
	
	integer i = 0; 
	parameter num_inputs = 5; 
	parameter max_count = (1<<num_inputs);

// Instantiate the UUT
   logic_ext UUT (
		.xi(xi), 
		.ai(ai), 
		.bi(bi), 
		.S0(S0), 
		.S1(S1), 
		.M(M)
   );
// Initialize Inputs
       initial begin
#100;
 for (i=0; i<max_count; i=i+1)
	begin {M,S1,S0,ai,bi} = i; 
	#100; 
	end
end
endmodule