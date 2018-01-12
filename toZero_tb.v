`timescale 1ns/1ps
module toZERO_tbw_tb_0;
reg [7:0] zero_in = 8'b00000000; // Initialize the input ports to 0;
wire zero_out;
toZERO_sch UUT (
.zero_in(zero_in),
.zero_out(zero_out));
initial begin
// ------------- Current Time: 200ns
#200; // pause 200 ns
zero_in = 8'b00000001; //change the input ports to 00000001
// -------------------------------------
// ------------- Current Time: 300ns
#100;
zero_in = 8'b00000010;
// -------------------------------------
// ------------- Current Time: 400ns
#100;
zero_in = 8'b00000011;
// -------------------------------------
// ------------- Current Time: 500ns
#100;
zero_in = 8'b00000100;
// -------------------------------------
// ------------- Current Time: 600ns
#100;
zero_in = 8'b00000101;
// -------------------------------------
// ------------- Current Time: 700ns
#100;
zero_in = 8'b00000110;
// -------------------------------------
// ------------- Current Time: 800ns
#100;
zero_in = 8'b00000111;
end

endmodule
