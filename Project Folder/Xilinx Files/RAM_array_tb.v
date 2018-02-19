//RAM_array_tb.v
`timescale 1ns/1ps
module RAM_array_tb;

reg [7:0] ADDR = 8'b00000000;
reg CLK = 1'b0;
reg [7:0] DATA_IN = 8'b00000000;
reg WE = 1'b0;
wire [0:7] DATA_OUT1;

initial // Clock process for CLK
begin
			forever 
			begin
				CLK = 1'b0;
				#100;
				CLK = 1'b1; 
				#100;
			end
		end
RAM_array UUT (
.ADDR(ADDR),
.CLK(CLK),
.DATA_IN(DATA_IN),
.WE(WE),
.DATA_OUT1(DATA_OUT1));

initial begin
// ------------- Current Time: 85ns
#85;
DATA_IN = 8'b11111111;
// -------------------------------------
// ------------- Current Time: 285ns
#200;
WE = 1'b1;
ADDR = 8'b00010000;
// -------------------------------------
// ------------- Current Time: 885ns
#600;
WE = 1'b0;
// -------------------------------------
// ------------- Current Time: 1085ns
#200;
ADDR = 8'b00100000;
// -------------------------------------
// ------------- Current Time: 1685ns
#600;
ADDR = 8'b00010000;
// -------------------------------------

end
endmodule
