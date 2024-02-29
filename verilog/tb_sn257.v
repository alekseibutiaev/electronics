`include "sn74lib.v"

module tb;
  reg [3:0] a;
  reg [3:0] b;
  wire [3:0] out;
  reg [1:0] cnt;
  integer i;

  SN74XX257 tmp(.out(out), .a(a), .b(b), .sel(cnt[0]), .oe(cnt[1]));
/*(cnt[0] ? 'A' : 'B'),*/
  initial begin
    $dumpfile("tb_sn257.vcd");
    $dumpvars(0, tb);
    $monitor ("sn257 [%0t] sel=%01b oe=%01b a=%04b b=%04b out=%04b", $time,
      cnt[0], cnt[1], a, b, out);
    cnt <= 0;
    a <= 4'ha;
    b <= 4'hf;
    for(i = 1; i < 4; i = i + 1) begin
      #1 cnt <= i;
    end
    #1 $finish;
  end
endmodule

