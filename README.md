## 編譯 Verilog 程式
```sh
iverilog -o and_sim tb_AND.v AND.v
```

## 執行模擬
```sh
vvp and_sim
```

## 使用 GTKWave 查看波形
```sh
gtkwave and_sim.vcd
```

## 波形圖
![波形圖](images/waveform.png)
