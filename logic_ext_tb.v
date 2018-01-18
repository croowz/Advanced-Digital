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
	
	integer i = 0; 
	parameter num_inputs = 5; 
	parameter max_count = (1<<num_inputs);

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
       initial begin
#100;
 for (i=0; i<max_count; i=i+1)
	begin {M,s1,s0,ai,bi} = i; 
	#100; 
	end
end
endmodule