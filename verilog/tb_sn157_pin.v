`include "sn74kicad.v"

module tb;
  reg [3:0] a;
  reg [3:0] b;
  wire [3:0] out;
  reg [1:0] cnt;
  integer i;

//  SN74XX157_pin tmp(.out(out), .a(a), .b(b), .sel(cnt[0]), .str(cnt[1]));
  SN74XX157_pin tmp(cnt[0], a[0], b[0], out[0], a[1], b[1], out[1], a[2], b[2], out[2], a[3], b[3], out[3], cnt[1]);
/*(cnt[0] ? 'A' : 'B'),*/
  initial begin
    $dumpfile("tb_sn157_pin.vcd");
    $dumpvars(0, tb);
    $monitor ("sn157 [%0t] sel=%01b str=%01b a=%04b b=%04b out=%04b", $time,
      cnt[0], cnt[1], a, b, out);
    cnt <= 0;
    a <= 4'ha;
    b <= 4'h5;
    for(i = 1; i < 4; i = i + 1) begin
      #1 cnt <= i;
    end
    #1 $finish;
  end
endmodule

