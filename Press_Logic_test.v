`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:44:11 01/12/2018
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
	reg [1:0] random;

	// Outputs
	wire is_pressing;
	wire [3:0] press_time;
	wire [1:0] position;

	// Instantiate the Unit Under Test (UUT)
	Press_Logic uut (
		.clk(clk), 
		.rst(rst), 
		.BTN(BTN), 
		.random(random), 
		.is_pressing(is_pressing), 
		.press_time(press_time), 
		.position(position)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		BTN = 0;
		random = 0;

		// Wait 100 ns for global reset to finish
		#100;
		fork
			forever #20 clk <= ~clk;
			forever #20 random <= random + 2'b01;
			begin
				#50;
				rst <= 1;
				#100;
				rst <= 0;
				#100;
				BTN <= 1;
				#400;
				BTN <= 0;
				#200;
				BTN <= 1;
				#200;
				BTN <= 0;
			end
		join
        
		// Add stimulus here

	end
      
endmodule

