`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:53:43 01/12/2018 
// Design Name: 
// Module Name:    random 
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
`timescale 1ns / 1ps
module random(
    input clk,
    input rst,
    output reg [4:0] data
    );
    reg [4:0] data_next;

    always @(posedge clk) begin //利用线性反馈移位寄存器的原理生成随机数
        data_next[4] = data[4]^data[1]; //本模块采用的线性函数为异或。
        data_next[3] = data[3]^data[0];
        data_next[2] = data[2]^data_next[4];
        data_next[1] = data[1]^data_next[3];
        data_next[0] = data[0]^data_next[2];
    end

    always @(posedge clk or posedge rst) begin
        if(rst) //复位键给出初始值
            data <= 5'h1f;
        else
            data <= data_next; //在每个clk上升沿刷新随机数
	 end
endmodule
