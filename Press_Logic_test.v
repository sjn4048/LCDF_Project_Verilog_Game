`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:12:15 01/14/2018
// Design Name:   Press_Logic
// Module Name:   D:/Code/Xilinx/FINAL_PROJECT/Press_Logic_test.v
// Project Name:  FINAL_PROJECT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Press_Logic
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Press_Logic_test;

	// Inputs
	reg clk;
	reg rst;
	reg BTN;

	// Outputs
	wire is_pressing;
	wire [3:0] press_time;

	// Instantiate the Unit Under Test (UUT)
	Press_Logic uut (
		.clk(clk), 
		.rst(rst), 
		.BTN(BTN), 
		.is_pressing(is_pressing), 
		.press_time(press_time)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		BTN = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork
			forever #20 clk <= ~clk;
			begin
				#50;
				rst <= 1; //仿真按下复位键
				#100;
				rst <= 0;
				#100;
				BTN <= 1; //仿真按键蓄力
				#400;
				BTN <= 0;
				#200;
				BTN <= 1;
				#200;
				BTN <= 0;
			end
		join
        
	end
      
endmodule

