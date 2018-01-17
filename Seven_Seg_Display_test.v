`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:09:43 01/12/2018
// Design Name:   Seven_Seg_Display
// Module Name:   D:/Code/Xilinx/FINAL_PROJECT/Seven_Seg_Display_test.v
// Project Name:  FINAL_PROJECT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Seven_Seg_Display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Seven_Seg_Display_test;

	// Inputs
	reg clk;
	reg sclk;
	reg rst;
	reg [3:0] get_score;
	reg game_end;
	reg score_signal;

	// Outputs
	wire [3:0] selected;
	wire [6:0] seg;

	// Instantiate the Unit Under Test (UUT)
	Seven_Seg_Display uut (
		.clk(clk), 
		.sclk(sclk), 
		.rst(rst), 
		.get_score(get_score), 
		.game_end(game_end), 
		.score_signal(score_signal), 
		.selected(selected), 
		.seg(seg)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		sclk = 0;
		rst = 0;
		get_score = 0;
		game_end = 0;
		score_signal = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		fork
			forever #20 clk <= ~clk;
			forever #60 sclk <= ~clk;
			begin
				get_score <= 1; //仿真得分信号
				rst <= 1; //仿真按下复位键
				#200;
				rst <= 0;
				#50;
				score_signal <= ~score_signal; //传入得分信号，观察分数变化情况
				#60;
				score_signal <= ~score_signal;
				#100;
				score_signal <= ~score_signal;
				#20;
				score_signal <= ~score_signal;
			end
		join
	end
      
endmodule

