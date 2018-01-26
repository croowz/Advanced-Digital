`timescale 1ns/1ps

	module counter_tbw_tb_0;
		reg CLK = 1'b0;
		reg COUNT = 1'b0;
		reg [7:0] COUNT_IN = 8'b00000000; 
		reg LOAD = 1'b0;
		reg RST = 1'b0;
		
		wire [7:0] COUNT_OUT;
		
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
		
		counter_sch UUT ( 
			.CLK(CLK), 
			.COUNT(COUNT), 
			.COUNT_IN(COUNT_IN),
			.LOAD(LOAD),
			.RST(RST), 
			.COUNT_OUT(COUNT_OUT));
			
		initial 
			begin
				// ------------- Current Time: 185ns 
				#185;
				RST = 1'b1;
				
				// -------------------------------------
				// ------------- Current Time: 585ns 
				#400;
				COUNT_IN = 8'b00000001;
				
				// -------------------------------------
				// ------------- Current Time: 785ns 
				#200;
				RST = 1'b0;
				COUNT_IN = 8'b00000010;
				
				// -------------------------------------
				// ------------- Current Time: 985ns 
				#200;
				COUNT_IN = 8'b00000011;
				
				// -------------------------------------
				// ------------- Current Time: 1185ns 
				#200;
				LOAD = 1'b1;
				COUNT_IN = 8'b00000100;
				
				// -------------------------------------
				// ------------- Current Time: 1385ns 
				#200;
				COUNT = 1'b1;
				COUNT_IN = 8'b00000101;
				
				// -------------------------------------
				// ------------- Current Time: 1585ns 
				#200;
				COUNT = 1'b0;
				LOAD = 1'b0;
				COUNT_IN = 8'b00000110;
				
				// -------------------------------------
				// ------------- Current Time: 1785ns 
				#200;
				COUNT_IN = 8'b00000111;
				
				// -------------------------------------
				// ------------- Current Time: 1985ns 
				#200;
				COUNT = 1'b1;
				COUNT_IN = 8'b00001000;
				
				// -------------------------------------
				// ------------- Current Time: 2185ns 
				#200;
				COUNT_IN = 8'b00001001;
				
				// -------------------------------------
				// ------------- Current Time: 2385ns 
				#200;
				COUNT = 1'b0;
				COUNT_IN = 8'b00001010;
				
				// -------------------------------------
				// ------------- Current Time: 2585ns 
				#200;
				COUNT_IN = 8'b00001011;
				
				// -------------------------------------
				// ------------- Current Time: 2785ns 
				#200;
				COUNT_IN = 8'b00001100;
				
				// -------------------------------------
				// ------------- Current Time: 2985ns 
				#200;
				COUNT_IN = 8'b00001101;
			end 
	endmodule
