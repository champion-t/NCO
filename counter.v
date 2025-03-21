module counter(
	input clk,
	input rst,
	input csb00,
	input csb01,
	input [3:0] num,
	input [3:0] denum,
	input [7:0] addr00,
	input [7:0] addr01,
	input [15:0] din00,
	input [15:0] din01,
	output reg [15:0] sine_out
);
		
	reg [8:0] tcout;
	wire [15:0] sine_out_temp0;
	wire [15:0] sine_out_temp1;
	reg [15:0] sine_out_reg0;
	reg [15:0] sine_out_reg1;
	reg [1:0] tcout_delay;
/*
	`include "sine_table.vh"	

	assign sine_out = sine_table[tcout];
*/
	
	wire [8:0] maxcnt;
	assign maxcnt = 256*denum/num; 	

	ram256x16 mem_i0 (
		// Port 0: W
		.clk0(clk),.csb0(csb00),.addr0(addr00),.din0(din00),
		// Port 1: R
		.clk1(clk),.csb1(1'b0),.addr1(tcout[7:0]),.dout1(sine_out_temp0)	
	);
	ram256x16 mem_i1 (
		// Port 0: W
		.clk0(clk),.csb0(csb01),.addr0(addr01),.din0(din01),
		// Port 1: R
		.clk1(clk),.csb1(1'b0),.addr1(tcout[7:0]),.dout1(sine_out_temp1)	
	);

	always @(posedge clk) begin
		sine_out_reg0 <= sine_out_temp0;
		sine_out_reg1 <= sine_out_temp1;
		tcout_delay[0] <= tcout_delay[1];
		tcout_delay[1] <= tcout[8];
	end

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			tcout <= 0;
			sine_out <= 0;
		end
		else begin 
			if (tcout == (maxcnt -1)) begin
				tcout <= 0;
			end 
			else begin
				tcout <= tcout + 1;
			end
	
			if (tcout_delay[0])
				sine_out <= sine_out_reg1;
			else
				sine_out <= sine_out_reg0;
		end
	end
endmodule
