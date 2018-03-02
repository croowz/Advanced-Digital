`timescale 1ns / 1ps

module toyProcessor_overall_toyProcessor_overall_sch_tb();

// Inputs
   reg CLK;
   reg RESET;
	reg PUSH;

// Output
	wire [7:0] D_IN;
   wire [7:0] Output;
   wire [7:0] Addr;
	wire [6:0] seven_seg_out;
   wire RW;
	wire S0;
   wire S1;
   wire S2;
   wire S3;
   wire S4;
   wire S5;
   wire MEM_EN;
   wire OVERFLOW;
	wire EN_L;
	wire EN_ML;
	wire EN_MR;
	wire EN_R;

// Instantiate the UUT
   toyProcessor_overall UUT (
		.Output(Output), 
		.CLK(CLK), 
		.RESET(RESET),
		.PUSH(PUSH),
		.Addr(Addr),
		.seven_seg_out(seven_seg_out),
		.EN_L(EN_l),
		.EN_ML(EN_ML),
		.EN_MR(EN_MR),
		.EN_R(EN_R),
		.RW(RW), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5), 
		.MEM_EN(MEM_EN), 
		.D_IN(D_IN), 
		.S0(S0), 
		.OVERFLOW(OVERFLOW)
   );
// Initialize Inputs
	initial
		begin forever
			begin
				CLK = 1'b0;
				#50;
				CLK = 1'b1;
				#50;
			end
		end
		
	initial
		begin
			RESET = 1;
			#300
			RESET = 0;
		end
endmodule
