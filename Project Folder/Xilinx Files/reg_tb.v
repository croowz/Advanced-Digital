`timescale 1ns/1ps
	
	module reg_tbw_tb_0;
		reg CLK = 1'b0;
		reg LOAD = 1'b0;
		reg [7:0] REG_IN = 8'b00000000; 
		reg RST = 1'b0;
		
		wire [7:0] REG_OUT;
	
		parameter PERIOD = 200; 
		parameter real DUTY_CYCLE = 0.5; 
		parameter OFFSET = 100;
		
		initial // Clock process for CLK 
			begin
				#OFFSET; 
				forever 
					begin
						CLK = 1'b0; 
						#(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1; 
						#(PERIOD*DUTY_CYCLE);
					end 
			end
	
		reg_sch UUT (
			.CLK(CLK), 
			.LOAD(LOAD), 
			.REG_IN(REG_IN), 
			.RST(RST), 
			.REG_OUT(REG_OUT));
	
		initial 
			begin
	
				// ------------- Current Time: 185ns 
				#185;
				LOAD = 1'b1;
	
				// -------------------------------------
				// ------------- Current Time: 385ns 
				#200;
				REG_IN = 8'b00000001;
	
				// -------------------------------------
				// ------------- Current Time: 585ns
				#200;
				LOAD = 1'b0;
				REG_IN = 8'b00000010;
		
				// -------------------------------------
				// ------------- Current Time: 785ns 
				#200;
				REG_IN = 8'b00000011;
	
				// -------------------------------------
				// ------------- Current Time: 985ns 
				#200;
				LOAD = 1'b1;
				RST = 1'b1;
				REG_IN = 8'b00000100;
	
				// -------------------------------------
				// ------------- Current Time: 1185ns 
				#200;
				RST = 1'b0;
				REG_IN = 8'b00000101;
	
				// -------------------------------------
				// ------------- Current Time: 1385ns 
				#200;
				REG_IN = 8'b00000110;
	
				// -------------------------------------
				// ------------- Current Time: 1585ns 
				#200;
				REG_IN = 8'b00000111;
			end 
	endmodule
	