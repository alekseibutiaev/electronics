`include "sn74lib.v"

module test
();


   wire GND;
   assign GND = 0;
   wire Net__J1_Pad1_;
   wire Net__J1_Pad2_;
   wire Net__J1_Pad3_;
   wire Net__J1_Pad4_;
   wire Net__J1_Pad5_;
   wire Net__J1_Pad6_;
   wire Net__J1_Pad7_;
   wire Net__J1_Pad8_;
   wire Net__J1_Pad9_;
   wire Net__J1_Pad10_;
   wire Net__J2_Pad1_;
   wire Net__J2_Pad2_;
   wire Net__J2_Pad3_;
   wire Net__J2_Pad4_;
   wire Net__J3_Pad1_;
   wire Net__J3_Pad2_;
   wire Net__J3_Pad3_;
   wire Net__J3_Pad4_;
   wire VCC;
   assign VCC = 1;


   J1 _J1(Net__J1_Pad1_, Net__J1_Pad2_, Net__J1_Pad3_, Net__J1_Pad4_,
    Net__J1_Pad5_, Net__J1_Pad6_, Net__J1_Pad7_, Net__J1_Pad8_, Net__J1_Pad9_,
    Net__J1_Pad10_);

   J2 _J2(Net__J2_Pad1_, Net__J2_Pad2_, Net__J2_Pad3_,
    Net__J2_Pad4_);

   J3 _J3(Net__J3_Pad1_, Net__J3_Pad2_, Net__J3_Pad3_,
    Net__J3_Pad4_);

   U1 _U1(Net__J1_Pad10_, Net__J1_Pad2_, Net__J1_Pad3_, Net__J2_Pad1_,
    Net__J1_Pad4_, Net__J1_Pad5_, Net__J2_Pad2_, Net__J2_Pad3_, Net__J1_Pad7_,
    Net__J1_Pad6_, Net__J2_Pad4_, Net__J1_Pad9_, Net__J1_Pad8_,
    Net__J1_Pad1_);

   U2 _U2(Net__J1_Pad2_, Net__J1_Pad3_, Net__J3_Pad1_, Net__J1_Pad4_,
    Net__J1_Pad5_, Net__J3_Pad2_, Net__J3_Pad3_, Net__J1_Pad6_, Net__J1_Pad7_,
    Net__J3_Pad4_, Net__J1_Pad8_, Net__J1_Pad9_);


endmodule


module J1(
   inout Pin_1,
   inout Pin_2,
   inout Pin_3,
   inout Pin_4,
   inout Pin_5,
   inout Pin_6,
   inout Pin_7,
   inout Pin_8,
   inout Pin_9,
   inout Pin_10);

   // NOTE: The following symbols are MACRO definition(s)!
   // To use them, precede them with a `
   `define Pin_ {Pin_10, Pin_9, Pin_8, Pin_7, Pin_6, Pin_5, Pin_4, Pin_3, Pin_2, Pin_1}

   `undef Pin_

endmodule

module J2(
   inout Pin_1,
   inout Pin_2,
   inout Pin_3,
   inout Pin_4);

   // NOTE: The following symbols are MACRO definition(s)!
   // To use them, precede them with a `
   `define Pin_ {Pin_4, Pin_3, Pin_2, Pin_1}

   `undef Pin_

endmodule

module J3(
   inout Pin_1,
   inout Pin_2,
   inout Pin_3,
   inout Pin_4);

   // NOTE: The following symbols are MACRO definition(s)!
   // To use them, precede them with a `
   `define Pin_ {Pin_4, Pin_3, Pin_2, Pin_1}

   `undef Pin_

endmodule

module U1(
   input nA_B,
   input A0,
   input B0,
   output Y0,
   input A1,
   input B1,
   output Y1,
   output Y2,
   input B2,
   input A2,
   output Y3,
   input B3,
   input A3,
   input nG);

   // NOTE: The following symbols are MACRO definition(s)!
   // To use them, precede them with a `
   `define A {A3, A2, A1, A0}
   `define B {B3, B2, B1, B0}
   `define Y {Y3, Y2, Y1, Y0}

SN74XX157 U1 (.out(Y), .a(A), b(B), sel(nA_B), str(nG));

   `undef A
   `undef B
   `undef Y

endmodule

module U2(
   input A_1,
   input B_2,
   output nY_3,
   input A_4,
   input B_5,
   output nY_6,
   output nY_8,
   input A_9,
   input B_10,
   output nY_11,
   input A_12,
   input B_13);

endmodule

