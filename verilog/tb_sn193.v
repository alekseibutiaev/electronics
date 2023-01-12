`include "sn74lib.v"

module tb;
  wire [3:0] out;
  wire co, bo;
  reg [3:0] d;
  reg up, down, nload, clr;
  integer i;

  SN74XX193 tmp(.out(out), .co(co), .bo(bo), .d(d), .up(up), .down(down),
    .nload(nload), .clr(clr));

  initial begin
    $dumpfile("tb_SN74XX193.vcd");
    $dumpvars(0, tb);
    $monitor ("sn74xx193 [%0t] data=%04b up=%01b down=%01b load=%01b clr=%01b, out=%04b co=%01b bo=%01b",
      $time, d, up, down, nload, clr, out, co, bo);
    up <= 1;
    down <= 1;
    nload <= 1;
    clr <= 0;
    d <= 4'b1111;
    // prepoad
    #1 nload <= 0;
    #1 nload <= 1;
    // reset
    #1 clr <= 1;
    #1 clr <= 0;
    // count up
    for(i = 0; i < 16; i = i + 1) begin
      #1 up <= 0;
      #1 up <= 1;
    end
    // count down
    for(i = 0; i < 16; i = i + 1) begin
      #1 down <= 0;
      #1 down <= 1;
    end
    // prepoad
    #1 nload <= 0;
    #1 nload <= 1;
    for(i = 0; i < 16; i = i + 1) begin
      d <= i;
      #1 nload <= 0;
      #1 nload <= 1;
    end
    #1 $finish;
  end

endmodule
