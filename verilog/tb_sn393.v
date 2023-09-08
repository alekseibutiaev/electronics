`include "sn74lib.v"

module tb;
  wire [3:0] out;
  reg clk, clr;
  integer i;

  SN74XX393 tmp(.out(out), .clk(clk), .clr(clr));

  initial begin
    $dumpfile("tb_sn393.vcd");
    $dumpvars(0, tb);
    $monitor ("sn393 [%0t] clk=%01b clr=%01b out=%04b",
      $time, clk, clr, out);
    clr <= 0;
    clk <= 1;
    // count
    for(i = 0; i < 16; i = i + 1) begin
      #1 clk <= 0;
      #1 clk <= 1;
    end
    // reset
    for(i = 0; i < 5; i = i + 1) begin
      #1 clk <= 0;
      #1 clk <= 1;
    end
    #1 clr <= 1;
    #1 $finish;
  end

endmodule

