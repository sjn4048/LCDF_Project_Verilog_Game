// Verilog test fixture created from schematic D:\Code\Xilinx\FINAL_PROJECT\framework_sch.sch - Fri Jan 12 13:14:05 2018

`timescale 1ns / 1ps

module framework_sch_framework_sch_sch_tb();

// Inputs
   reg clk_100mhz;
   reg [15:0] SW;
   reg [3:0] K_COL;
   reg RSTN;

// Output
   wire Buzzer;
   wire LEDCLR;
   wire LEDEN;
   wire LEDDT;
   wire LEDCLK;
   wire RDY;
   wire CR;
   wire [4:0] K_ROW;
   wire [7:0] LED;
   wire SEGCLK;
   wire SEGDT;
   wire SEGEN;
   wire SEGCLR;
   wire [6:0] SEGMENT;
   wire [3:0] AN;
   wire [3:0] Green;
   wire [3:0] Blue;
   wire [3:0] Red;
   wire VSync;
   wire HSync;
   wire readn;

// Bidirs

// Instantiate the UUT
   framework_sch UUT (
		.clk_100mhz(clk_100mhz), 
		.Buzzer(Buzzer), 
		.LEDCLR(LEDCLR), 
		.LEDEN(LEDEN), 
		.LEDDT(LEDDT), 
		.LEDCLK(LEDCLK), 
		.RDY(RDY), 
		.CR(CR), 
		.SW(SW), 
		.K_ROW(K_ROW), 
		.K_COL(K_COL), 
		.RSTN(RSTN), 
		.LED(LED), 
		.SEGCLK(SEGCLK), 
		.SEGDT(SEGDT), 
		.SEGEN(SEGEN), 
		.SEGCLR(SEGCLR), 
		.SEGMENT(SEGMENT), 
		.AN(AN), 
		.Green(Green), 
		.Blue(Blue), 
		.Red(Red), 
		.VSync(VSync), 
		.HSync(HSync), 
		.readn(readn)
   );
// Initialize Inputs
		initial begin
			clk_100mhz = 0;
			SW = 0;
			K_COL = 0;
			RSTN = 0;
			#50;
			fork
				forever #5 clk_100mhz <= ~clk_100mhz;
				begin
					K_COL = 4'b0000;
					#100;
				end
			join
		end
endmodule
