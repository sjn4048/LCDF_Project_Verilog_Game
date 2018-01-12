`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:51:09 01/12/2018
// Design Name:   VGA_Display
// Module Name:   D:/Code/Xilinx/FINAL_PROJECT/VGA_Display_Test.v
// Project Name:  FINAL_PROJECT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VGA_Display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module VGA_Display_Test;

	// Inputs
	reg clk;
	reg rst;
	reg keyReady;
	reg [1:0] position;
	reg [3:0] press_time;
	reg [31:0] Div;
	reg [15:0] SW;
	reg is_pressing;
	reg [8:0] Vcnt;
	reg [9:0] Hcnt;

	// Outputs
	wire [3:0] get_score;
	wire score_signal;
	wire end_game;
	wire [3:0] Red;
	wire [3:0] Green;
	wire [3:0] Blue;
	wire rdn;

	// Instantiate the Unit Under Test (UUT)
	VGA_Display uut (
		.clk(clk), 
		.rst(rst), 
		.keyReady(keyReady), 
		.position(position), 
		.press_time(press_time), 
		.Div(Div), 
		.SW(SW), 
		.is_pressing(is_pressing), 
		.Vcnt(Vcnt), 
		.Hcnt(Hcnt), 
		.get_score(get_score), 
		.score_signal(score_signal), 
		.end_game(end_game), 
		.Red(Red), 
		.Green(Green), 
		.Blue(Blue), 
		.rdn(rdn)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		keyReady = 0;
		position = 0;
		press_time = 0;
		Div = 0;
		SW = 0;
		is_pressing = 0;
		Vcnt = 0;
		Hcnt = 0;

		// Wait 100 ns for global reset to finish
		// Add stimulus here
		#100;
		fork
			forever #20 clk <= ~clk;
			forever #50 Div[22] <= ~Div[22];
			begin
				rst <= 1;
				#100;
				rst <= 0;
				#20;
				position <= 2'b01;
				is_pressing <= 1;
				press_time <= 4'b1111;
				Div <= 8'h11111111;
				#100;
				is_pressing <= 0;
				#500;
				is_pressing <= 1;
				press_time <= 4'b0000;
				#30;
				press_time <= 4'b0100;
				#30;
				press_time <= 4'b1111;
				is_pressing <= 0;
				#500;
			end
      join
	end
      
endmodule

