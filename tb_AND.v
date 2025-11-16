`timescale 1ns/1ps

module tb_AND;

reg a,b;
wire c;


AND dut(
    .a(a),
    .b(b),
    .c(c)
);

initial begin
    $dumpfile("and_wave.vcd");
    $dumpvars(0, tb_AND);
end


initial begin

    a = 0;
    b = 0;
    #10;

    a = 0;
    b = 1;
    #10;

    a = 1;
    b = 0;
    #10;

    a = 1;
    b = 1;
    #10;

    $finish;
end

endmodule
