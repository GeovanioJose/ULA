onerror {quit -f}
vlib work
vlog -work work ULA.vo
vlog -work work ULA.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.subtrator8bits_B_A_vlg_vec_tst
vcd file -direction ULA.msim.vcd
vcd add -internal subtrator8bits_B_A_vlg_vec_tst/*
vcd add -internal subtrator8bits_B_A_vlg_vec_tst/i1/*
add wave /*
run -all
