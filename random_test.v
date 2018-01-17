`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:01:01 01/14/2018
// Design Name:   random
// Module Name:   D:/Code/Xilinx/FINAL_PROJECT/random_test.v
// Project Name:  FINAL_PROJECT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: random
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module random_test;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [4:0] data;

	// Instantiate the Unit Under Test (UUT)
	random uut (
		.clk(clk), 
		.rst(rst), 
		.data(data)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		fork
			begin
				rst = 1; //仿真按下复位键
				#50; 
				rst = 0;
			end
		forever #20 clk <= ~ clk; //观察随机数
		// Add stimulus here
		join
	end
      
endmodule

