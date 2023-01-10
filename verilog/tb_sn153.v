
`include "sn74lib.v"

module tb;
  reg [1:0] a, b, c, d;
  reg [2:0] cnt;
  wire [1:0] out;
  integer i;

  SN74XX153 tmp(.out(out), .a(a), .b(b), .c(c), .d(d), .sel(cnt[1:0]), .str(cnt[2]));

  initial begin
    $dumpfile("tb_SN74XX153.vcd");
    $dumpvars(0, tb);
    $monitor ("sn74xx153 [%0t] sel=%02b str=%01b a=%02b b=%02b c=%02b d=%02b out=%02b", $time,
      cnt[1:0], cnt[2], a, b, c, d, out);
    cnt <= 0;
    a <= 2'h3;
    b <= 2'h2;
    c <= 2'h1;
    d <= 2'h0;
    for(i = 1; i < 8; i = i + 1) begin
      #1 cnt <= i;
    end
    #1 $finish;
  end
endmodule

