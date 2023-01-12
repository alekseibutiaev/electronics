
module SN74XX157(out, a, b, sel, str);
  output reg [3:0] out;
  input [3:0] a;
  input [3:0] b;
  input sel, str;

  always @(a or b or sel or str)
    out <= str ? 4'b0000 : sel ? b : a;

endmodule

module SN74XX158(out, a, b, sel, str);
  output reg [3:0] out;
  input [3:0] a;
  input [3:0] b;
  input sel, str;

  always @(a or b or sel or str)
    out <= ~(str ? 4'b0000 : sel ? b : a);

endmodule

module SN74XX257(out, a, b, sel, oe);
  output reg [3:0] out;
  input [3:0] a;
  input [3:0] b;
  input sel, oe;

  always @(a or b or sel or oe)
    out <= oe ? 4'bzzzz : sel ? b : a;

endmodule

module SN74XX258(out, a, b, sel, oe);
  output reg [3:0] out;
  input [3:0] a;
  input [3:0] b;
  input sel, oe;

  always @(a or b or sel or oe)
    out <= oe ? 4'bzzzz : ~(sel ? b : a);

endmodule

module SN74XX153(out, a, b, c, d, sel, str);
  output reg [1:0] out;
  input [1:0] a, b, c, d, sel;
  input str;

  always @(a, b, c, d, sel, str)
    if (str)
      out <= 2'b00;
    else
      case (sel)
        2'b00 : out <= a;
        2'b01 : out <= b;
        2'b10 : out <= c;
        2'b11 : out <= d;
      endcase

endmodule

module SN74XX253(out, a, b, c, d, sel, oe);
  output reg [1:0] out;
  input [1:0] a, b, c, d, sel;
  input oe;

  always @(a, b, c, d, sel, oe)
    if (oe)
      out <= 2'bzz;
    else
      case (sel)
        2'b00 : out <= a;
        2'b01 : out <= b;
        2'b10 : out <= c;
        2'b11 : out <= d;
      endcase

endmodule

module SN74XX151(out, _out, a, sel, str);
  output reg out, _out;
  input [7:0] a;
  input [2:0] sel;
  input str;

  always @(a, sel, str)
    if(str) begin
      out <= 0;
      _out <= 1;
    end
    else begin
      out <= a[sel];
      _out <= ~a[sel];
    end

endmodule

module SN74XX251(out, _out, a, sel, oe);
  output reg out, _out;
  input [7:0] a;
  input [2:0] sel;
  input oe;

  always @(a, sel, oe)
    if(oe) begin
      out <= 1'bz;
      _out <= 1'bz;
    end
    else begin
      out <= a[sel];
      _out <= ~a[sel];
    end

endmodule

module SN74XX193(out, co, bo, d, up, down, nload, clr);
  output reg [3:0] out;
  output reg co, bo;
  input [3:0] d;
  input up, down, nload, clr;
  initial begin
    out <= 4'b0000;
    co <= 1'b1;
    bo <= 1'b1;
  end
  
  always @(posedge clr or negedge nload) begin
    if (clr)
      out <= 4'b0000;
    else if (~nload)
      out <= d;
  end

  always @(posedge up)
    if (down == 'b1)
      out <= out + 4'b0001;

  always @(up)
    co <= ~(~up & out == 4'b1111);

  always @(posedge down)
    if (up == 'b1)
      out <= out - 4'b0001;

  always @(down)
    bo <= ~(~down & out == 4'b0000);

endmodule

module SN74XX93(outa, outb, clka, clkb, r0, r1);
  output reg outa;
  output reg [2:0] outb;
  input clka, clkb, r0, r1;

  initial begin
    {outa, outb} <= 4'b0000;
  end

  always @(negedge clka)
    outa = outa + 1'b1;

  always @(negedge clkb)
    outb = outb + 1'b1;

  always @(posedge r0 or posedge r1)
    if(r0 & r1) 
      {outa, outb} <= 4'b0000;

endmodule

module SN74XX393(out, clk, clr);
  output reg [3:0] out;
  input clk, clr;

  initial begin
    out <= 4'b0000;
  end

  always @(negedge clk)
    out = out + 1'b1;

  always @(posedge clr)
    out <= 4'b0000;

endmodule



