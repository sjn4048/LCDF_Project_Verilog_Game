`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:19:20 12/30/2017 
// Design Name: 
// Module Name:    Seven_Seg_Display 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Seven_Seg_Display(input clk,
						 input sclk, //刷新的clk
						 input rst,
						 input [3:0] get_score, //得到的分数
						 input game_end,
						 input score_signal,
						 output reg [3:0] selected,
						 output reg [6:0] seg
    					 );
	reg[3:0] num0; //Arduino四位七段码的个位
	reg[3:0] num1; //Arduino四位七段码的十位
	reg[3:0] num2; //Arduino四位七段码的百位
	reg[3:0] num3; //Arduino四位七段码的千位
	
	reg[1:0] cnt;
	
	wire [6:0] out0; //个位输出
	wire [6:0] out1; //十位输出
	wire [6:0] out2; //百位输出
	wire [6:0] out3; //千位输出
	
	//*********用Div控制刷新频率的时钟。参数可根据下板情况调整

	//调用Seg_Decoder
	Seg_Decoder seg0(
		.clk(clk),
		.num(num0),
		.code(out0)
		);

	Seg_Decoder seg1(
		.clk(clk),
		.num(num1),
		.code(out1)
		);

	Seg_Decoder seg2(
		.clk(clk),
		.num(num2),
		.code(out2)
		);

	Seg_Decoder seg3(
		.clk(clk),
		.num(num3),
		.code(out3)
		);
		
			
	// Display four seg
	always@(posedge sclk or posedge rst)
	begin
		if (rst)
			cnt <= 0;
		else begin
		case(cnt)
			2'b00:
			begin
				seg <= out0;
				selected <= 4'b0111;
			end
			2'b01:
			begin
				seg <= out1;
				selected <= 4'b1011;
			end
			2'b10:
			begin
				seg <= out2;
				selected <= 4'b1101;
			end
			2'b11:
			begin
				seg <= out3;
				selected <= 4'b1110;
			end
			default:
			begin
				seg <= seg;
				selected <= selected;
			end
		endcase	
			cnt <= cnt + 1'b1;
		end
	end

	//一个加分的逻辑，暂时先不写那么复杂，只写加一分的，之后用case补全
	always @ (score_signal or posedge rst)
	begin
		if (rst == 1)//若按下复位键，则七段码全部归零
		begin
			num0 <= 0;
			num1 <= 0;
			num2 <= 0;
			num3 <= 0;
		end
		else begin
			if(num0 == 9)
			begin
				num0 <= 0;
				if(num1 == 9)
				begin
					num1 <= 0;
					if(num2 == 9)
					begin
						num2 <= 0;
						if(num3 == 9)
							num3 <= 0;
						else
							num3 <= num3 + 1'b1;
					end
					else
						num2 <= num2 + 1'b1;
				end
				else
					num1 <= num1 + 1'b1;
			end
			else
				num0 <= num0 + 1'b1;
		end
	end
endmodule
