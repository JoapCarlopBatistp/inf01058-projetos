onerror {quit -f}
vlib work
vlog -work work Trabalho_Final.vo
vlog -work work Trabalho_Final.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Trabalho_Final_vlg_vec_tst
vcd file -direction Trabalho_Final.msim.vcd
vcd add -internal Trabalho_Final_vlg_vec_tst/*
vcd add -internal Trabalho_Final_vlg_vec_tst/i1/*
add wave /*
run -all
