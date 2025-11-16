```sh
iverilog -o and_sim tb_AND.v AND.v
```sh
vvp and_sim
```sh

gtkwave and_sim.vcd
