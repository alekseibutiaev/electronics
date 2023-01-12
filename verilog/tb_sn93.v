`include "sn74lib.v"

module tb;
  wire [3:0] out;
  reg clka, clkb, r0, r1;
  integer i;

  SN74XX93 tmp(.outa(out[3]), .outb(out[2:0]), .clka(clka), .clkb(clkb), .r0(r0), .r1(r1));

  initial begin
    $dumpfile("tb_SN74XX93.vcd");
    $dumpvars(0, tb);
    $monitor ("sn74xx93 [%0t] clka=%01b clkb=%01b r0=%01b r1=%01b outa=%01b, outb=%03b",
      $time, clka, clkb, r0, r1, out[3], out[2:0]);
    r0 <= 0;
    r1 <= 0;
    clka <= 1;
    clkb <= 1;
    // count
    for(i = 0; i < 16; i = i + 1) begin
      #1 clka <= 0;
      #1 clkb <= 0;
      #1 clka <= 1;
      #1 clkb <= 1;
    end
    // reset
    for(i = 0; i < 5; i = i + 1) begin
      #1 clka <= 0;
      #1 clkb <= 0;
      #1 clka <= 1;
      #1 clkb <= 1;
    end
    for(i = 0; i < 4; i = i + 1)
      #1 { r1, r0 } <= i;
    #1 $finish;
  end

endmodule

