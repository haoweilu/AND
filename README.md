```sh
編譯 Verilog 程式
iverilog -o and_sim tb_AND.v AND.v
執行模擬
vvp and_sim
使用 GTKWave 查看波形
gtkwave and_sim.vcd
![波形圖](images/waveform.png)
