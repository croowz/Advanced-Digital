`timescale 1ns/1ps

module control_tbw_tb_0;

	reg CLK = 1'b0; 
	reg CLR = 1'b0; 
	reg RESET = 1'b0;
	reg OVERFLOW = 1'b0;
	
	wire S0;
	wire S1; 
	wire S2; 
	wire S3; 
	wire S4; 
	wire S5;

	initial // Clock process for CLK 
		begin
			forever 
			begin
				CLK = 1'b0;
				#50;
				CLK = 1'b1; 
				#50;
			end 
		end

	control UUT( 
		.CLK(CLK), 
		.CLR(CLR), 
		.RESET(RESET), 
		.OVERFLOW(OVERFLOW),
		.S0(S0),
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5));
		
	initial 
		begin
			// ------------- Current Time: 100ns 
			#100;
			RESET = 1'b1;
			// -------------------------------------

			// ------------- Current Time: 300ns 
			#200;
			RESET = 1'b0;
			// -------------------------------------
			
			// ------------- Current Time: 300ns 
			#100;
			OVERFLOW = 1'b1;
			// -------------------------------------



			// ------------- Current Time: 900ns 
			#750;
			CLR = 1'b1;
			// -------------------------------------
			// ------------- Current Time: 1000ns 
			#100;
			CLR = 1'b0;
			// -------------------------------------
		
			// ------------- Current Time: 2000ns 
			#1000;
		end
endmodule
