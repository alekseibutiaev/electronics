
module SN74XX157(out, a, b, sel, str);
  output reg [3:0] out;
  input [3:0] a;
  input [3:0] b;
  input sel, str;
  always @(a or b or sel or str)
  begin
    out <= str ? 4'b0000 : sel ? b : a;
  end
endmodule

module SN74XX158(out, a, b, sel, str);
  output reg [3:0] out;
  input [3:0] a;
  input [3:0] b;
  input sel, str;
  always @(a or b or sel or str)
  begin
    out <= ~(str ? 4'b0000 : sel ? b : a);
  end
endmodule

module SN74XX257(out, a, b, sel, oe);
  output reg [3:0] out;
  input [3:0] a;
  input [3:0] b;
  input sel, oe;
  always @(a or b or sel or oe)
  begin
    out <= oe ? 4'bzzzz : sel ? b : a;
  end
endmodule

module SN74XX258(out, a, b, sel, oe);
  output reg [3:0] out;
  input [3:0] a;
  input [3:0] b;
  input sel, oe;
  always @(a or b or sel or oe)
  begin
    out <= oe ? 4'bzzzz : ~(sel ? b : a);
  end
endmodule

module SN74XX153(out, a, b, c, d, sel, str);
  output reg [1:0] out;
  input [1:0] a, b, c, d, sel;
  input str;
  always @(a, b, c, d, sel, str)
  begin
    if (str)
      out <= 2'b00;
    else
      case (sel)
        2'b00 : out <= a;
        2'b01 : out <= b;
        2'b10 : out <= c;
        2'b11 : out <= d;
      endcase
  end
endmodule

module SN74XX253(out, a, b, c, d, sel, oe);
  output reg [1:0] out;
  input [1:0] a, b, c, d, sel;
  input oe;
  always @(a, b, c, d, sel, oe)
  begin
    if (oe)
      out <= 2'bzz;
    else
      case (sel)
        2'b00 : out <= a;
        2'b01 : out <= b;
        2'b10 : out <= c;
        2'b11 : out <= d;
      endcase
  end
endmodule

module SN74XX151(out, _out, a, sel, str);
  output reg out, _out;
  input [7:0] a;
  input [2:0] sel;
  input str;
  always @(a, sel, str)
  begin
    if(str) begin
      out <= 0;
      _out <= 1;
    end
    else begin
      out <= a[sel];
      _out <= ~a[sel];
    end
  end
endmodule

module SN74XX251(out, _out, a, sel, oe);
  output reg out, _out;
  input [7:0] a;
  input [2:0] sel;
  input oe;
  always @(a, sel, oe)
  begin
    if(oe) begin
      out <= 1'bz;
      _out <= 1'bz;
    end
    else begin
      out <= a[sel];
      _out <= ~a[sel];
    end
  end
endmodule

