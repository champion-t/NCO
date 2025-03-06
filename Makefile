NUM ?= 1
DENUM ?= 1

all: table_gen compile run view

table_gen:
	iverilog table_gen.v
	./a.out

compile:
	iverilog -D USING_SIM_MODEL tb_counter.v counter.v ram256x16/ram256x16.v
run:
	./a.out +num=$(NUM) +denum=$(DENUM) 
	#./a.out

view:
	gtkwave NCO.vcd
