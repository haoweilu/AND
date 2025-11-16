```sh
iverilog -o and_sim tb_AND.v AND.v

vvp and_sim


gtkwave and_sim.vcd
