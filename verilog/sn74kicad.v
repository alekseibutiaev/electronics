`include "sn74lib.v"

module SN74XX157_pin(nA_B, A0, B0, Y0, A1, B1, Y1, A2, B2, Y2, A3, B3, Y3, nG);
  input nA_B, A0, B0, A1, B1, A2, B2, A3, B3, nG;
  output wire Y0, Y1, Y2, Y3;
  SN74XX157 tmp(.out({Y0, Y1, Y2, Y3}), .a({A0, A1, A2, A3}), .b({B0, B1, B2, B3}), .sel(nA_B), .str(nG));
endmodule

