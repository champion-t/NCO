`timescale 1ns/10ps

`define PERIOD 10

module tb;  
	reg clk;
	reg rst;
	reg csb00;
	reg csb01;
	reg [7:0] addr00;
	reg [7:0] addr01;
	reg [15:0] din00;
	reg [15:0] din01;
	reg [3:0] num;
	reg [3:0] denum;
	wire [15:0] sine_out;

	counter DUT (
		.clk(clk),
		.rst(rst),
		.csb00(csb00),
		.csb01(csb01),
		.num(num),
		.denum(denum),
		.addr00(addr00),
		.addr01(addr01),
		.din00(din00),
		.din01(din01),
		.sine_out(sine_out)
	);

	logic [0:1] [0:255] [15:0] sine_table;
	reg [7:0] angle;
	reg [31:0] temp;

	function [31:0] sinef;
		input reg [1:0] indx;
		input integer max;
		input integer offset;
		reg [15:0] val;
		begin
			angle = 0;
			repeat (256) begin
				if (angle < max) begin
					val = $sin(2*(num*1.0/denum)*(angle+offset)*$acos(-1)/256)*($pow(2,15)-1);
				end 
				else begin
					val = 0;
				end
				case (indx)
					0: sine_table[0][angle] = val;
					default: sine_table[1][angle] = val;
				endcase
				angle = angle + 1;
			end
		end
	endfunction

	initial begin
		if ($value$plusargs("num=%f", num));
		if ($value$plusargs("denum=%f", denum));

		temp = sinef(0,256,0);
		temp = sinef(1,256*((denum*1.0/num)-1),256);
		//`include "sine_table0.vh"
		//`include "sine_table1.vh"
	end

/*
	function [15:0] sinef;
		input [8:0] angle;
		begin
			sinef = $sin(2*angle*$acos(-1)/512)*($pow(2,15)-1);
			$display("%4h", sinef);
		end
	endfunction

	assign sine_out = sine_table[cout];
*/
	integer i0, i1;

	task mem_init0;
		begin
			i0 = 0;
			csb00 = 1'b0;
			repeat (256) begin
				@(negedge clk);
				addr00 = i0;
				din00 = sine_table[0][i0];
				i0 = i0 + 1;
			end
			@(negedge clk);
			csb00 = 1'b1;
		end
	endtask

	task mem_init1;
		begin
			i1 = 0;
			csb01 = 1'b0;
			repeat (256) begin
				@(negedge clk);
				addr01 = i1;
				din01 = sine_table[1][i1];
				i1 = i1 + 1;
			end
			@(negedge clk);
			csb01 = 1'b1;
		end
	endtask

	initial begin
		$dumpfile("NCO.vcd");
		$dumpvars(0, tb);
		//$readmemh("mem_file.dat", DUT.mem_i.mem);
		clk <= 0;
		forever #(`PERIOD/2) clk = ~clk;
	end

	initial begin
		rst <= 1;
		csb00 = 1'b1;
		csb01 = 1'b1;
		i0 = 0;
		i1 = 0;
		addr00 = 0;
		addr01 = 0;
		#50 rst <= 0;
		//num = 2;
		//denum = 3;
		//temp = sinef(0,256,0);
		//temp = sinef(1,256*((denum*1.0/num)-1),256);
		fork
		#50 mem_init0();
		#50 mem_init1();
		join
/*
		#10000
		i0 = 0;
		i1 = 0;
		addr00 = 0;
		addr01 = 0; 
		num = 14;
		denum = 15;
		temp = sinef(0,256,0);
		temp = sinef(1,256*((denum*1.0/num)-1),256);
		fork
		#50 mem_init0();
		#50 mem_init1();
		join
*/
		#20000 $finish();

	end
endmodule
