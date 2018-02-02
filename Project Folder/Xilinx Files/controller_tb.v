`timescale 1ns/1ps

module controller_tbw_tb_0;

	reg ADD = 1'b0; 
	reg BNZ = 1'b0; 
	reg CLK = 1'b0; 
	reg CLR = 1'b0; 
	reg RESET = 1'b0; 
	reg STORE = 1'b0; 
	reg SUB = 1'b0;	
	reg ZERO = 1'b0; 
	//reg Overflow = 1'b0;

	wire ADDSUB; 
	wire CL;
	wire CL_AC; 
	wire DORPC; 
	wire LD_AC; 
	wire LD_D;
	wire LD_IR; 
	wire LD_PC; 
	wire MEM_EN; 
	wire PC_CNT; 
	wire RORW; 
	wire S0;
	wire S1; 
	wire S2; 
	wire S3; 
	wire S4; 
	wire S5;

	parameter PERIOD = 200; 
	parameter real DUTY_CYCLE = 0.5;
	parameter OFFSET = 0;

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
		
	controller_sch UUT( 
		.ADD(ADD), 
		.BNZ(BNZ), 
		.CLK(CLK), 
		.CLR(CLR),
		//.Overflow(Overflow), 
		.RESET(RESET), 
		.STORE(STORE), 
		.SUB(SUB), 
		.ZERO(ZERO), 
		.ADDSUB(ADDSUB), 
		.CL(CL), 
		.CL_AC(CL_AC), 
		.DORPC(DORPC), 
		.LD_AC(LD_AC), 
		.LD_D(LD_D), 
		.LD_IR(LD_IR), 
		.LD_PC(LD_PC), 
		.MEM_EN(MEM_EN), 
		.PC_CNT(PC_CNT), 
		.RORW(RORW), 
		.S0(S0),
		.S1(S1), 
		.S2(S2),
		.S3(S3), 
		.S4(S4), 
		.S5(S5));
	
	initial 
		begin
			// ------------- Current Time: 85ns 
			#85;
			RESET = 1'b1;
			// -------------------------------------
			
			// ------------- Current Time: 285ns 
			#200;
			RESET = 1'b0;
			// -------------------------------------
			
			// ------------- Current Time: 485ns 
			#200;
			CLR = 1'b1;
			// -------------------------------------
			
			// ------------- Current Time: 1085ns 
			#600;
			ADD = 1'b1;
			CLR = 1'b0;
			// -------------------------------------
			
			// ------------- Current Time: 2085ns 
			#1000;
			ADD = 1'b0;
			SUB = 1'b1;
			// -------------------------------------
			
			// ------------- Current Time: 3085ns 
			#1000;
			STORE = 1'b1;
			SUB = 1'b0;
			// -------------------------------------
			
			// ------------- Current Time: 4085ns 
			#1000;
			BNZ = 1'b1;
			STORE = 1'b0;
			// -------------------------------------
			
			// ------------- Current Time: 5085ns 
			#1000;
			ZERO = 1'b1;
			// -------------------------------------
			
			// ------------- Current Time: 5885ns 
			#800;
			ZERO = 1'b0;
			// -------------------------------------
			
			// ------------- Current Time: 6085ns 
			#200;
			BNZ = 1'b0;
			// -------------------------------------
		end 
endmodule
