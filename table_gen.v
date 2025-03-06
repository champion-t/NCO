`timescale 1ns/10ps

`define PERIOD 10

module table_gen;  
	reg clk;
	reg rst;
	reg csb00;
	reg csb01;
	reg [7:0] addr0;
	reg [15:0] din0;
	wire [15:0] cout;
	reg [15:0] sine_out;

	integer fd0;
	integer fd1;
	integer angle;
	reg [3:0] num = 2;
	reg [3:0] denum = 3;
	real ratio = 2.0/3;

	function [31:0] sinef;
		input integer fd;
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

				if (angle < 255) begin
					$fwrite(fd, "16'h%4h,\n",val);
				end 
				else begin
					$fwrite(fd, "16'h%4h\n};",val);
				end
				angle = angle + 1;
			end
		end
	endfunction

	integer i;
	initial begin
		fd0 = $fopen("sine_table0.vh", "w"); 
		fd1 = $fopen("sine_table1.vh", "w");
		$fwrite(fd0, "sine_table[0] = {\n"); 
		$fwrite(fd1, "sine_table[1] = {\n"); 
		i = 0;
		sine_out = sinef(fd0, 256, 0);
		sine_out = sinef(fd1, 128, 256);
		$fclose(fd0);
		$fclose(fd1);
	end
endmodule
