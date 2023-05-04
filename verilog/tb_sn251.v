`include "sn74lib.v"

module tb;
  reg [7:0] a;
  reg [3:0] cnt;
  wire out, _out;
  integer i;

  SN74XX251 tmp(.out(out), ._out(_out), .a(a), .sel(cnt[2:0]), .oe(cnt[3]));

  initial begin
    $dumpfile("tb_SN74XX251.vcd");
    $dumpvars(0, tb);
    $monitor ("sn74xx251 [%0t] sel=%03b str=%01b a=%03b out=%01b _out=%01b", $time,
      cnt[2:0], cnt[3], a, out, _out);
    cnt <= 0;
    a <= 8'hA5;
    for(i = 1; i < 16; i = i + 1) begin
      #1 cnt <= i;
    end
    #1 $finish;
  end
endmodule
