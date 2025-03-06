set ::_synlig_defines [list]
verilog_defines -DPDK_sky130A
lappend ::_synlig_defines +define+PDK_sky130A
verilog_defines "-DSCL_sky130_fd_sc_hd\""
lappend ::_synlig_defines "+define+SCL_sky130_fd_sc_hd\""
verilog_defines -D__openlane__
lappend ::_synlig_defines +define+__openlane__
verilog_defines -D__pnr__
lappend ::_synlig_defines +define+__pnr__
verilog_defines -DUSE_POWER_PINS
lappend ::_synlig_defines +define+USE_POWER_PINS
read_verilog -sv -lib /home/thanh/NCO/runs/RUN_2025-03-02_12-21-29/tmp/a5b655d9b845479d98254f60057fa834.bb.v
set ::env(SYNTH_LIBS) /home/thanh/NCO/runs/RUN_2025-03-02_12-21-29/tmp/01b78469a56149bda73c194d68c041f4.lib
