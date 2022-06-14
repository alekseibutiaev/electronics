EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 600  1000 3300
U 6296ED1F
F0 "CPU" 50
F1 "CPU.sch" 50
F2 "C25" I L 3500 700 50 
F3 "~C25" I L 3500 800 50 
F4 "D0" B R 4500 700 50 
F5 "D1" B R 4500 800 50 
F6 "D2" B R 4500 900 50 
F7 "D3" B R 4500 1000 50 
F8 "D4" B R 4500 1100 50 
F9 "D5" B R 4500 1200 50 
F10 "D6" B R 4500 1300 50 
F11 "D7" B R 4500 1400 50 
F12 "A0" O R 4500 1500 50 
F13 "A1" O R 4500 1600 50 
F14 "A2" O R 4500 1700 50 
F15 "A3" O R 4500 1800 50 
F16 "A4" O R 4500 1900 50 
F17 "A5" O R 4500 2000 50 
F18 "A6" O R 4500 2100 50 
F19 "A7" O R 4500 2200 50 
F20 "A8" O R 4500 2300 50 
F21 "A9" O R 4500 2400 50 
F22 "A10" O R 4500 2500 50 
F23 "A11" O R 4500 2600 50 
F24 "A12" O R 4500 2700 50 
F25 "A13" O R 4500 2800 50 
F26 "A14" O R 4500 2900 50 
F27 "A15" O R 4500 3000 50 
F28 "~MREQ" O R 4500 3100 50 
F29 "~IORQ" O R 4500 3200 50 
F30 "~RD" O R 4500 3300 50 
F31 "~WR" O R 4500 3400 50 
F32 "~HALT" O R 4500 3500 50 
F33 "~BUSACK" O R 4500 3600 50 
F34 "~M1" O R 4500 3700 50 
F35 "~RFSH" O R 4500 3800 50 
F36 "C8" I L 3500 900 50 
F37 "~WAIT" O L 3500 1100 50 
F38 "~INT" I L 3500 1000 50 
F39 "~NMI" O L 3500 1200 50 
F40 "~BUSRQ" O L 3500 1300 50 
F41 "~RST" O L 3500 1400 50 
F42 "ROMCS" O L 3500 1500 50 
F43 "BC1" O L 3500 2100 50 
F44 "BDIR" O L 3500 2000 50 
F45 "~IN254" O L 3500 1900 50 
F46 "~OUT254" O L 3500 1800 50 
F47 "DI_32765" O L 3500 1700 50 
F48 "CS_32765" O L 3500 1600 50 
F49 "~INKMST" O L 3500 2200 50 
F50 "A14-ROM" I L 3500 2300 50 
F51 "A14+A15" I L 3500 2400 50 
$EndSheet
Wire Bus Line
	11000 6000 11000 500 
Wire Wire Line
	3500 700  3100 700 
Entry Wire Line
	3000 800  3100 700 
Text Label 3100 700  0    50   ~ 0
C25
Wire Wire Line
	3500 800  3100 800 
Entry Wire Line
	3000 900  3100 800 
Text Label 3100 800  0    50   ~ 0
~C25
Entry Wire Line
	3000 1000 3100 900 
Entry Wire Line
	3000 1100 3100 1000
Entry Wire Line
	3000 1200 3100 1100
Entry Wire Line
	3000 1300 3100 1200
Entry Wire Line
	3000 1400 3100 1300
Entry Wire Line
	3000 1500 3100 1400
Entry Wire Line
	3000 1600 3100 1500
Wire Wire Line
	3100 900  3500 900 
Wire Wire Line
	3100 1000 3500 1000
Wire Wire Line
	3100 1100 3500 1100
Wire Wire Line
	3100 1200 3500 1200
Wire Wire Line
	3100 1300 3500 1300
Wire Wire Line
	3100 1400 3500 1400
Wire Wire Line
	3100 1500 3500 1500
Text Label 3100 900  0    50   ~ 0
C8
Text Label 3100 1100 0    50   ~ 0
~WAIT
Text Label 3100 1000 0    50   ~ 0
~INT
Text Label 3100 1200 0    50   ~ 0
~NMI
Text Label 3100 1300 0    50   ~ 0
~BUSRQ
Text Label 3100 1400 0    50   ~ 0
~RST
Text Label 3100 1500 0    50   ~ 0
ROMCS
Entry Wire Line
	3000 1700 3100 1600
Entry Wire Line
	3000 1800 3100 1700
Entry Wire Line
	3000 1900 3100 1800
Entry Wire Line
	3000 2000 3100 1900
Wire Wire Line
	3100 1600 3500 1600
Wire Wire Line
	3100 1700 3500 1700
Wire Wire Line
	3100 1800 3500 1800
Wire Wire Line
	3100 1900 3500 1900
Wire Wire Line
	3500 2000 3100 2000
Text Label 3100 1600 0    50   ~ 0
SC_32765
Text Label 3100 1700 0    50   ~ 0
DI_32765
Text Label 3100 1800 0    50   ~ 0
~OUT254
Text Label 3100 1900 0    50   ~ 0
~IN254
Text Label 3100 2000 0    50   ~ 0
BDIR
Wire Wire Line
	4500 3600 4900 3600
Text Label 4900 3600 2    50   ~ 0
~BUSACK
Entry Wire Line
	4900 3600 5000 3700
Wire Wire Line
	4500 700  4900 700 
Text Label 4900 700  2    50   ~ 0
~
Entry Wire Line
	4900 700  5000 800 
Wire Wire Line
	4500 800  4900 800 
Text Label 4900 800  2    50   ~ 0
~
Entry Wire Line
	4900 800  5000 900 
Wire Wire Line
	4500 900  4900 900 
Text Label 4900 900  2    50   ~ 0
~
Entry Wire Line
	4900 900  5000 1000
Wire Wire Line
	4500 1000 4900 1000
Text Label 4900 1000 2    50   ~ 0
~
Entry Wire Line
	4900 1000 5000 1100
Text Label 4900 1100 2    50   ~ 0
~
Entry Wire Line
	4900 1100 5000 1200
Wire Wire Line
	4500 1200 4900 1200
Text Label 4900 1200 2    50   ~ 0
~
Entry Wire Line
	4900 1200 5000 1300
Wire Wire Line
	4500 1300 4900 1300
Text Label 4900 1300 2    50   ~ 0
~
Entry Wire Line
	4900 1300 5000 1400
Wire Wire Line
	4500 1400 4900 1400
Text Label 4900 1400 2    50   ~ 0
~
Entry Wire Line
	4900 1400 5000 1500
Wire Wire Line
	4500 1500 4900 1500
Text Label 4900 1500 2    50   ~ 0
~
Entry Wire Line
	4900 1500 5000 1600
Wire Wire Line
	4500 1600 4900 1600
Text Label 4900 1600 2    50   ~ 0
~
Entry Wire Line
	4900 1600 5000 1700
Wire Wire Line
	4500 1700 4900 1700
Text Label 4900 1700 2    50   ~ 0
~
Entry Wire Line
	4900 1700 5000 1800
Wire Wire Line
	4500 1800 4900 1800
Text Label 4900 1800 2    50   ~ 0
~
Entry Wire Line
	4900 1800 5000 1900
Wire Wire Line
	4500 1900 4900 1900
Text Label 4900 1900 2    50   ~ 0
~
Entry Wire Line
	4900 1900 5000 2000
Text Label 4900 2000 2    50   ~ 0
~
Entry Wire Line
	4900 2000 5000 2100
Wire Wire Line
	4500 2100 4900 2100
Text Label 4900 2100 2    50   ~ 0
~
Entry Wire Line
	4900 2100 5000 2200
Wire Wire Line
	4500 2200 4900 2200
Text Label 4900 2200 2    50   ~ 0
~
Entry Wire Line
	4900 2200 5000 2300
Wire Wire Line
	4500 2300 4900 2300
Text Label 4900 2300 2    50   ~ 0
~
Entry Wire Line
	4900 2300 5000 2400
Wire Wire Line
	4500 2400 4900 2400
Text Label 4900 2400 2    50   ~ 0
~
Entry Wire Line
	4900 2400 5000 2500
Text Label 4900 2500 2    50   ~ 0
~
Entry Wire Line
	4900 2500 5000 2600
Wire Wire Line
	4500 2600 4900 2600
Text Label 4900 2600 2    50   ~ 0
~
Entry Wire Line
	4900 2600 5000 2700
Wire Wire Line
	4500 2700 4900 2700
Text Label 4900 2700 2    50   ~ 0
~
Entry Wire Line
	4900 2700 5000 2800
Wire Wire Line
	4500 2800 4900 2800
Text Label 4900 2800 2    50   ~ 0
~
Entry Wire Line
	4900 2800 5000 2900
Wire Wire Line
	4500 2900 4900 2900
Text Label 4900 2900 2    50   ~ 0
~
Entry Wire Line
	4900 2900 5000 3000
Wire Wire Line
	4500 3000 4900 3000
Text Label 4900 3000 2    50   ~ 0
~
Entry Wire Line
	4900 3000 5000 3100
Wire Wire Line
	4500 3100 4900 3100
Text Label 4900 3100 2    50   ~ 0
~
Entry Wire Line
	4900 3100 5000 3200
Wire Wire Line
	4500 3200 4900 3200
Text Label 4900 3200 2    50   ~ 0
~
Entry Wire Line
	4900 3200 5000 3300
Wire Wire Line
	4500 3300 4900 3300
Text Label 4900 3300 2    50   ~ 0
~
Entry Wire Line
	4900 3300 5000 3400
Wire Wire Line
	4500 3400 4900 3400
Text Label 4900 3400 2    50   ~ 0
~
Entry Wire Line
	4900 3400 5000 3500
Wire Wire Line
	4500 3500 4900 3500
Text Label 4900 3500 2    50   ~ 0
~
Entry Wire Line
	4900 3500 5000 3600
Wire Wire Line
	4500 3700 4900 3700
Text Label 4900 3700 2    50   ~ 0
~
Entry Wire Line
	4900 3700 5000 3800
Wire Wire Line
	4500 3800 4900 3800
Text Label 4900 3800 2    50   ~ 0
~
Entry Wire Line
	4900 3800 5000 3900
Text Label 4900 700  2    50   ~ 0
D0
Text Label 4900 800  2    50   ~ 0
D1
Text Label 4900 900  2    50   ~ 0
D2
Text Label 4900 1000 2    50   ~ 0
D3
Text Label 4900 1100 2    50   ~ 0
D4
Text Label 4900 1200 2    50   ~ 0
D5
Text Label 4900 1300 2    50   ~ 0
D6
Text Label 4900 1400 2    50   ~ 0
D7
Text Label 4900 1500 2    50   ~ 0
A0
Text Label 4900 1600 2    50   ~ 0
A1
Text Label 4900 1700 2    50   ~ 0
A2
Text Label 4900 1800 2    50   ~ 0
A3
Text Label 4900 1900 2    50   ~ 0
A4
Text Label 4900 2000 2    50   ~ 0
A5
Text Label 4900 2100 2    50   ~ 0
A6
Text Label 4900 2200 2    50   ~ 0
A7
Text Label 4900 2300 2    50   ~ 0
A8
Text Label 4900 2400 2    50   ~ 0
A9
Text Label 4900 2500 2    50   ~ 0
A10
Text Label 4900 2600 2    50   ~ 0
A11
Text Label 4900 2700 2    50   ~ 0
A12
Text Label 4900 2800 2    50   ~ 0
A13
Text Label 4900 3000 2    50   ~ 0
A15
Text Label 4900 2900 2    50   ~ 0
A14
Text Label 4900 3100 2    50   ~ 0
~MREQ
Text Label 4900 3200 2    50   ~ 0
~IORQ
Text Label 4900 3300 2    50   ~ 0
~RD
Text Label 4900 3400 2    50   ~ 0
~WR
Text Label 4900 3500 2    50   ~ 0
~HALT
Text Label 4900 3700 2    50   ~ 0
~M1
Text Label 4900 3800 2    50   ~ 0
~RFSH
Text Label 2900 6950 2    50   ~ 0
CBRD0
Wire Wire Line
	2500 6950 2900 6950
Text Label 2900 6750 2    50   ~ 0
D7
Text Label 2900 6650 2    50   ~ 0
D6
Text Label 2900 6550 2    50   ~ 0
D5
Text Label 2900 6450 2    50   ~ 0
D4
Text Label 2900 6350 2    50   ~ 0
D3
Text Label 2900 6250 2    50   ~ 0
D2
Text Label 2900 6150 2    50   ~ 0
D1
Text Label 2900 6050 2    50   ~ 0
D0
Text Label 1100 7350 0    50   ~ 0
BDIR
Text Label 1100 7250 0    50   ~ 0
BC1
Text Label 1100 7150 0    50   ~ 0
AY-CLK
Text Label 1100 7050 0    50   ~ 0
~RST
Text Label 1100 6950 0    50   ~ 0
~OUT254
Text Label 1100 6850 0    50   ~ 0
~IN254
Text Label 1100 6750 0    50   ~ 0
A15
Text Label 1100 6650 0    50   ~ 0
A14
Text Label 1100 6550 0    50   ~ 0
A13
$Sheet
S 1500 5950 1000 1500
U 62A08194
F0 "Input_Output" 50
F1 "Input_Output.sch" 50
F2 "D0" B R 2500 6050 50 
F3 "D1" B R 2500 6150 50 
F4 "D2" B R 2500 6250 50 
F5 "D3" B R 2500 6350 50 
F6 "D4" B R 2500 6450 50 
F7 "D5" B R 2500 6550 50 
F8 "D6" B R 2500 6650 50 
F9 "D7" B R 2500 6750 50 
F10 "A8" I L 1500 6050 50 
F11 "A9" I L 1500 6150 50 
F12 "A10" I L 1500 6250 50 
F13 "A11" I L 1500 6350 50 
F14 "A12" I L 1500 6450 50 
F15 "A13" I L 1500 6550 50 
F16 "A14" I L 1500 6650 50 
F17 "A15" I L 1500 6750 50 
F18 "~IN254" I L 1500 6850 50 
F19 "~OUT254" I L 1500 6950 50 
F20 "~RST" I L 1500 7050 50 
F21 "AY-CLK" I L 1500 7150 50 
F22 "BC1" I L 1500 7250 50 
F23 "BDIR" I L 1500 7350 50 
F24 "CBRD0" O R 2500 6950 50 
F25 "CBRD1" O R 2500 7050 50 
F26 "CBRD2" O R 2500 7150 50 
F27 "AudioIntR" O R 2500 7250 50 
F28 "AudioIntL" O R 2500 7350 50 
$EndSheet
Text Label 1100 6450 0    50   ~ 0
A12
Text Label 1100 6350 0    50   ~ 0
A11
Text Label 1100 6250 0    50   ~ 0
A10
Text Label 1100 6150 0    50   ~ 0
A9
Text Label 1100 6050 0    50   ~ 0
A8
Wire Wire Line
	2500 6750 2900 6750
Wire Wire Line
	2500 6650 2900 6650
Wire Wire Line
	2500 6550 2900 6550
Wire Wire Line
	2500 6450 2900 6450
Wire Wire Line
	2500 6350 2900 6350
Wire Wire Line
	2500 6250 2900 6250
Wire Wire Line
	2500 6150 2900 6150
Wire Wire Line
	2500 6050 2900 6050
Wire Wire Line
	1100 7350 1500 7350
Wire Wire Line
	1100 7250 1500 7250
Wire Wire Line
	1100 7150 1500 7150
Wire Wire Line
	1100 7050 1500 7050
Wire Wire Line
	1100 6950 1500 6950
Wire Wire Line
	1100 6850 1500 6850
Wire Wire Line
	1100 6750 1500 6750
Wire Wire Line
	1100 6650 1500 6650
Wire Wire Line
	1100 6550 1500 6550
Wire Wire Line
	1100 6450 1500 6450
Wire Wire Line
	1100 6350 1500 6350
Wire Wire Line
	1100 6250 1500 6250
Wire Wire Line
	1100 6150 1500 6150
Wire Wire Line
	1100 6050 1500 6050
Entry Wire Line
	2900 6750 3000 6850
Entry Wire Line
	2900 6650 3000 6750
Entry Wire Line
	2900 6550 3000 6650
Entry Wire Line
	2900 6450 3000 6550
Entry Wire Line
	2900 6350 3000 6450
Entry Wire Line
	2900 6250 3000 6350
Entry Wire Line
	2900 6150 3000 6250
Entry Wire Line
	2900 6050 3000 6150
Entry Wire Line
	1000 7450 1100 7350
Entry Wire Line
	1000 7350 1100 7250
Entry Wire Line
	1000 7250 1100 7150
Entry Wire Line
	1000 7150 1100 7050
Entry Wire Line
	1000 7050 1100 6950
Entry Wire Line
	1000 6950 1100 6850
Entry Wire Line
	1000 6850 1100 6750
Entry Wire Line
	1000 6750 1100 6650
Entry Wire Line
	1000 6650 1100 6550
Entry Wire Line
	1000 6550 1100 6450
Entry Wire Line
	1000 6450 1100 6350
Entry Wire Line
	1000 6350 1100 6250
Entry Wire Line
	1000 6250 1100 6150
Entry Wire Line
	1000 6150 1100 6050
Text Label 2900 5050 2    50   ~ 0
DI_32765
Text Label 2900 4950 2    50   ~ 0
A14-ROM
Text Label 2900 4850 2    50   ~ 0
PA7
Text Label 2900 4750 2    50   ~ 0
PA6
Text Label 2900 4650 2    50   ~ 0
MX4
Text Label 2900 4550 2    50   ~ 0
C37
Text Label 2900 4450 2    50   ~ 0
C35
Text Label 2900 4350 2    50   ~ 0
C34
Text Label 2900 4250 2    50   ~ 0
C33
Wire Wire Line
	2500 5050 2900 5050
Wire Wire Line
	2500 4950 2900 4950
Wire Wire Line
	2500 4850 2900 4850
Wire Wire Line
	2500 4750 2900 4750
Wire Wire Line
	2500 4650 2900 4650
Wire Wire Line
	2500 4550 2900 4550
Wire Wire Line
	2500 4450 2900 4450
Wire Wire Line
	2500 4350 2900 4350
Wire Wire Line
	2500 4250 2900 4250
Entry Wire Line
	2900 5050 3000 5150
Entry Wire Line
	2900 4950 3000 5050
Entry Wire Line
	2900 4850 3000 4950
Entry Wire Line
	2900 4750 3000 4850
Entry Wire Line
	2900 4650 3000 4750
Entry Wire Line
	2900 4550 3000 4650
Entry Wire Line
	2900 4450 3000 4550
Entry Wire Line
	2900 4350 3000 4450
Entry Wire Line
	2900 4250 3000 4350
Text Label 1100 5450 0    50   ~ 0
SC_32765
Text Label 1100 5350 0    50   ~ 0
~RST
Text Label 1100 5250 0    50   ~ 0
DIS
Text Label 1100 5150 0    50   ~ 0
A15
Text Label 1100 5050 0    50   ~ 0
A14
Text Label 1100 4950 0    50   ~ 0
D7
Text Label 1100 4850 0    50   ~ 0
D6
Text Label 1100 4750 0    50   ~ 0
D5
Text Label 1100 4650 0    50   ~ 0
D4
Text Label 1100 4550 0    50   ~ 0
D3
Text Label 1100 4450 0    50   ~ 0
D2
Text Label 1100 4350 0    50   ~ 0
D1
Text Label 1100 4250 0    50   ~ 0
D0
Wire Wire Line
	1100 5450 1500 5450
Wire Wire Line
	1100 5350 1500 5350
Wire Wire Line
	1100 5250 1500 5250
Wire Wire Line
	1100 5150 1500 5150
Wire Wire Line
	1100 5050 1500 5050
Wire Wire Line
	1100 4950 1500 4950
Wire Wire Line
	1100 4850 1500 4850
Wire Wire Line
	1100 4750 1500 4750
Wire Wire Line
	1100 4650 1500 4650
Wire Wire Line
	1100 4550 1500 4550
Wire Wire Line
	1100 4450 1500 4450
Wire Wire Line
	1100 4350 1500 4350
Wire Wire Line
	1100 4250 1500 4250
Entry Wire Line
	1000 5550 1100 5450
Entry Wire Line
	1000 5450 1100 5350
Entry Wire Line
	1000 5350 1100 5250
Entry Wire Line
	1000 5250 1100 5150
Entry Wire Line
	1000 5150 1100 5050
Entry Wire Line
	1000 5050 1100 4950
Entry Wire Line
	1000 4950 1100 4850
Entry Wire Line
	1000 4850 1100 4750
Entry Wire Line
	1000 4750 1100 4650
Entry Wire Line
	1000 4650 1100 4550
Entry Wire Line
	1000 4550 1100 4450
Entry Wire Line
	1000 4450 1100 4350
Entry Wire Line
	1000 4350 1100 4250
$Sheet
S 1500 4150 1000 1600
U 630C2D0D
F0 "Memory_Signal" 50
F1 "Memory_Signal.sch" 50
F2 "D0" I L 1500 4250 50 
F3 "D1" I L 1500 4350 50 
F4 "D2" I L 1500 4450 50 
F5 "D3" I L 1500 4550 50 
F6 "D4" I L 1500 4650 50 
F7 "D5" I L 1500 4750 50 
F8 "D6" I L 1500 4850 50 
F9 "D7" I L 1500 4950 50 
F10 "SC_32765" I L 1500 5450 50 
F11 "~RST" I L 1500 5350 50 
F12 "A14" I L 1500 5050 50 
F13 "A15" I L 1500 5150 50 
F14 "DIS" I L 1500 5250 50 
F15 "C33" O R 2500 4250 50 
F16 "C34" O R 2500 4350 50 
F17 "C35" O R 2500 4450 50 
F18 "C37" O R 2500 4550 50 
F19 "MX4" O R 2500 4650 50 
F20 "PA6" O R 2500 4750 50 
F21 "PA7" O R 2500 4850 50 
F22 "A14-ROM" O R 2500 4950 50 
F23 "DI_32765" O R 2500 5050 50 
F24 "C25" I L 1500 5550 50 
F25 "C31" I L 1500 5650 50 
F26 "RAS" O R 2500 5150 50 
F27 "~RAS" O R 2500 5250 50 
F28 "~CAS" O R 2500 5350 50 
$EndSheet
Wire Wire Line
	1350 3550 1500 3550
Wire Wire Line
	1350 3450 1500 3450
Text GLabel 1350 3550 0    50   UnSpc ~ 0
PowB
Text GLabel 1350 3450 0    50   UnSpc ~ 0
PowA
Text Label 2900 3750 2    50   ~ 0
GND
Text Label 2900 3650 2    50   ~ 0
+12V
Text Label 2900 3550 2    50   ~ 0
VCC
Text Label 2900 3450 2    50   ~ 0
+9V
Wire Wire Line
	2500 3750 2900 3750
Wire Wire Line
	2500 3650 2900 3650
Wire Wire Line
	2500 3550 2900 3550
Wire Wire Line
	2500 3450 2900 3450
Entry Wire Line
	2900 3750 3000 3850
Entry Wire Line
	2900 3650 3000 3750
Entry Wire Line
	2900 3550 3000 3650
Entry Wire Line
	2900 3450 3000 3550
$Sheet
S 1500 3350 1000 600 
U 62A0558E
F0 "Power Sources" 50
F1 "Power_Sources.sch" 50
F2 "PowA" U L 1500 3450 50 
F3 "PowB" U L 1500 3550 50 
F4 "+9V" U R 2500 3450 50 
F5 "VCC" U R 2500 3550 50 
F6 "+12V" U R 2500 3650 50 
F7 "GND" U R 2500 3750 50 
F8 "AY-POWER" U R 2500 3850 50 
$EndSheet
Text Label 2800 2900 0    50   ~ 0
BL
Text Label 2750 2800 0    50   ~ 0
B18
Text Label 2750 2700 0    50   ~ 0
B17
Text Label 2750 2600 0    50   ~ 0
B16
Text Label 2750 2500 0    50   ~ 0
B15
Text Label 2750 2400 0    50   ~ 0
B14
Text Label 2750 2300 0    50   ~ 0
B11
Text Label 2750 2200 0    50   ~ 0
B10
Text Label 2800 2100 0    50   ~ 0
B9
Text Label 2800 2000 0    50   ~ 0
B5
Text Label 2800 1900 0    50   ~ 0
B4
Text Label 2800 1800 0    50   ~ 0
B3
Text Label 2800 1700 0    50   ~ 0
B2
Text Label 2800 1600 0    50   ~ 0
B1
Text Label 2800 1500 0    50   ~ 0
C7
Text Label 2800 1400 0    50   ~ 0
C5
Text Label 2800 1300 0    50   ~ 0
C3
Text Label 2800 1200 0    50   ~ 0
~C2
Text Label 2750 1100 0    50   ~ 0
C25
Text Label 2750 1000 0    50   ~ 0
~C25
Text Label 2600 900  0    50   ~ 0
AY-CLK
Text Label 2800 800  0    50   ~ 0
~C1
Text Label 2750 700  0    50   ~ 0
C31
Text Label 2900 3100 2    50   ~ 0
C8
Text Label 2600 3000 0    50   ~ 0
F-25Hz
Wire Wire Line
	2500 3100 2900 3100
Wire Wire Line
	2500 3000 2900 3000
Wire Wire Line
	2500 2900 2900 2900
Wire Wire Line
	2500 2800 2900 2800
Wire Wire Line
	2500 2700 2900 2700
Wire Wire Line
	2500 2600 2900 2600
Wire Wire Line
	2500 2500 2900 2500
Wire Wire Line
	2500 2400 2900 2400
Wire Wire Line
	2500 2300 2900 2300
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	2500 2100 2900 2100
Wire Wire Line
	2500 2000 2900 2000
Wire Wire Line
	2500 1900 2900 1900
Wire Wire Line
	2500 1800 2900 1800
Wire Wire Line
	2500 1700 2900 1700
Wire Wire Line
	2500 1600 2900 1600
Wire Wire Line
	2500 1500 2900 1500
Wire Wire Line
	2500 1400 2900 1400
Wire Wire Line
	2500 1300 2900 1300
Wire Wire Line
	2500 1200 2900 1200
Wire Wire Line
	2500 1100 2900 1100
Wire Wire Line
	2500 1000 2900 1000
Wire Wire Line
	2500 900  2900 900 
Wire Wire Line
	2500 800  2900 800 
Wire Wire Line
	2500 700  2900 700 
Entry Wire Line
	2900 3100 3000 3200
Entry Wire Line
	2900 3000 3000 3100
Entry Wire Line
	2900 2900 3000 3000
Entry Wire Line
	2900 2800 3000 2900
Entry Wire Line
	2900 2700 3000 2800
Entry Wire Line
	2900 2600 3000 2700
Entry Wire Line
	2900 2500 3000 2600
Entry Wire Line
	2900 2400 3000 2500
Entry Wire Line
	2900 2300 3000 2400
Entry Wire Line
	2900 2200 3000 2300
Entry Wire Line
	2900 2100 3000 2200
Entry Wire Line
	2900 2000 3000 2100
Entry Wire Line
	2900 1900 3000 2000
Entry Wire Line
	2900 1800 3000 1900
Entry Wire Line
	2900 1700 3000 1800
Entry Wire Line
	2900 1600 3000 1700
Entry Wire Line
	2900 1500 3000 1600
Entry Wire Line
	2900 1400 3000 1500
Entry Wire Line
	2900 1300 3000 1400
Entry Wire Line
	2900 1200 3000 1300
Entry Wire Line
	2900 1100 3000 1200
Entry Wire Line
	2900 1000 3000 1100
Entry Wire Line
	2900 900  3000 1000
Entry Wire Line
	2900 800  3000 900 
Entry Wire Line
	2900 700  3000 800 
Text Label 1100 900  0    50   ~ 0
C29
Text Label 1100 800  0    50   ~ 0
C30
Wire Wire Line
	1100 900  1500 900 
Wire Wire Line
	1100 800  1500 800 
Entry Wire Line
	1000 900  1100 800 
Entry Wire Line
	1000 1000 1100 900 
$Sheet
S 1500 600  1000 2600
U 6296E6C7
F0 "Generator" 50
F1 "Generator.sch" 50
F2 "C30" I L 1500 800 50 
F3 "C29" I L 1500 900 50 
F4 "C31" O R 2500 700 50 
F5 "~C1" O R 2500 800 50 
F6 "AY-CLK" O R 2500 900 50 
F7 "~C25" O R 2500 1000 50 
F8 "C25" O R 2500 1100 50 
F9 "~C2" O R 2500 1200 50 
F10 "C3" O R 2500 1300 50 
F11 "C5" O R 2500 1400 50 
F12 "C7" O R 2500 1500 50 
F13 "B1" O R 2500 1600 50 
F14 "B2" O R 2500 1700 50 
F15 "B3" O R 2500 1800 50 
F16 "B4" O R 2500 1900 50 
F17 "B5" O R 2500 2000 50 
F18 "B9" O R 2500 2100 50 
F19 "B10" O R 2500 2200 50 
F20 "B11" O R 2500 2300 50 
F21 "B14" O R 2500 2400 50 
F22 "B15" O R 2500 2500 50 
F23 "B16" O R 2500 2600 50 
F24 "B17" O R 2500 2700 50 
F25 "B18" O R 2500 2800 50 
F26 "BL" O R 2500 2900 50 
F27 "F-25Hz" O R 2500 3000 50 
F28 "C8" O R 2500 3100 50 
$EndSheet
Entry Wire Line
	2900 6950 3000 7050
Entry Wire Line
	2900 7050 3000 7150
Entry Wire Line
	2900 7150 3000 7250
Wire Wire Line
	2500 7050 2900 7050
Wire Wire Line
	2500 7150 2900 7150
Text Label 2900 7050 2    50   ~ 0
CBRD1
Text Label 2900 7150 2    50   ~ 0
CBRD2
Entry Wire Line
	2900 7250 3000 7350
Entry Wire Line
	2900 7350 3000 7450
Wire Wire Line
	2500 7250 2900 7250
Wire Wire Line
	2500 7350 2900 7350
Text Label 2900 7250 2    50   ~ 0
AudioIntR
Text Label 2900 7350 2    50   ~ 0
AudioIntL
Text Label 2900 3850 2    50   ~ 0
AY-POWER
Wire Wire Line
	2500 3850 2900 3850
Entry Wire Line
	2900 3850 3000 3950
Text Label 3100 2100 0    50   ~ 0
BC1
Wire Wire Line
	3500 2100 3100 2100
Entry Wire Line
	3000 2200 3100 2100
Entry Wire Line
	3000 2100 3100 2000
Text Label 3100 2200 0    50   ~ 0
~INKMST
Wire Wire Line
	3500 2200 3100 2200
Entry Wire Line
	3000 2300 3100 2200
Entry Wire Line
	3000 2400 3100 2300
Wire Wire Line
	3100 2300 3500 2300
Text Label 3100 2300 0    50   ~ 0
A14-ROM
Wire Bus Line
	1000 7750 3000 7750
Connection ~ 3000 7750
Wire Bus Line
	2750 7750 3000 7750
Entry Wire Line
	2900 5150 3000 5250
Entry Wire Line
	2900 5250 3000 5350
Entry Wire Line
	2900 5350 3000 5450
Entry Wire Line
	1000 5650 1100 5550
Entry Wire Line
	1000 5750 1100 5650
Wire Wire Line
	1100 5550 1500 5550
Wire Wire Line
	1100 5650 1500 5650
Wire Wire Line
	2500 5150 2900 5150
Wire Wire Line
	2500 5250 2900 5250
Wire Wire Line
	2500 5350 2900 5350
Text Label 2900 5150 2    50   ~ 0
RAS
Text Label 2900 5250 2    50   ~ 0
~RAS
Text Label 2900 5350 2    50   ~ 0
~CAS
Text Label 1100 5550 0    50   ~ 0
C25
Text Label 1100 5650 0    50   ~ 0
C31
$Sheet
S 3500 4100 1000 1100
U 62A83A0A
F0 "Memory_Sharing" 50
F1 "Memory_Sharing.sch" 50
F2 "A14" I L 3500 4200 50 
F3 "A15" I L 3500 4300 50 
F4 "~RD" I L 3500 4400 50 
F5 "RAS" I L 3500 4500 50 
F6 "~RFSH" I L 3500 4700 50 
F7 "~CAS" I L 3500 4600 50 
F8 "~MREQ" I L 3500 4800 50 
F9 "C19" O R 4500 4500 50 
F10 "C16" O R 4500 4200 50 
F11 "C20" O R 4500 4600 50 
F12 "CPU" O R 4500 4900 50 
F13 "DISPLAY" O R 4500 5000 50 
F14 "C29" O R 4500 4700 50 
F15 "C17" O R 4500 4300 50 
F16 "C30" O R 4500 4800 50 
F17 "C18" O R 4500 4400 50 
F18 "A14+A15" O R 4500 5100 50 
$EndSheet
Wire Wire Line
	4500 2000 4900 2000
Wire Bus Line
	3000 7750 5000 7750
Wire Wire Line
	4500 1100 4900 1100
Wire Wire Line
	4500 2500 4900 2500
Wire Wire Line
	4500 4800 4900 4800
Text Label 4900 4800 2    50   ~ 0
C31
Entry Wire Line
	4900 4900 5000 5000
Wire Wire Line
	4500 4200 4900 4200
Text Label 4900 4200 2    50   ~ 0
~
Entry Wire Line
	4900 4200 5000 4300
Wire Wire Line
	4500 4300 4900 4300
Text Label 4900 4300 2    50   ~ 0
~
Entry Wire Line
	4900 4300 5000 4400
Wire Wire Line
	4500 4400 4900 4400
Text Label 4900 4400 2    50   ~ 0
~
Entry Wire Line
	4900 4400 5000 4500
Wire Wire Line
	4500 4500 4900 4500
Text Label 4900 4500 2    50   ~ 0
~
Entry Wire Line
	4900 4500 5000 4600
Wire Wire Line
	4500 4600 4900 4600
Text Label 4900 4600 2    50   ~ 0
~
Entry Wire Line
	4900 4600 5000 4700
Wire Wire Line
	4500 4700 4900 4700
Text Label 4900 4700 2    50   ~ 0
~
Entry Wire Line
	4900 4700 5000 4800
Wire Wire Line
	4500 5000 4900 5000
Text Label 4900 5000 2    50   ~ 0
~
Entry Wire Line
	4900 5000 5000 5100
Wire Wire Line
	4500 5100 4900 5100
Text Label 4900 5100 2    50   ~ 0
~
Entry Wire Line
	4900 5100 5000 5200
Text Label 4900 4300 2    50   ~ 0
C17
Text Label 4900 4200 2    50   ~ 0
C16
Text Label 4900 4400 2    50   ~ 0
C18
Text Label 4900 4500 2    50   ~ 0
C19
Text Label 4900 4600 2    50   ~ 0
C20
Text Label 4900 4700 2    50   ~ 0
C29
Text Label 4900 5000 2    50   ~ 0
DISPLAY
Text Label 4900 5100 2    50   ~ 0
A14+A15
Entry Wire Line
	4900 4800 5000 4900
Wire Wire Line
	4900 4900 4500 4900
Text Label 4900 4900 2    50   ~ 0
CPU
Text Label 3100 4700 0    50   ~ 0
~RFSH
Text Label 3100 4600 0    50   ~ 0
~CAS
Text Label 3100 4500 0    50   ~ 0
RAS
Text Label 3100 4400 0    50   ~ 0
~RD
Text Label 3100 4300 0    50   ~ 0
A15
Text Label 3100 4200 0    50   ~ 0
A14
Wire Wire Line
	3100 4800 3500 4800
Wire Wire Line
	3100 4700 3500 4700
Wire Wire Line
	3100 4600 3500 4600
Wire Wire Line
	3100 4500 3500 4500
Wire Wire Line
	3100 4400 3500 4400
Wire Wire Line
	3100 4300 3500 4300
Wire Wire Line
	3100 4200 3500 4200
Entry Wire Line
	3000 4900 3100 4800
Entry Wire Line
	3000 4800 3100 4700
Entry Wire Line
	3000 4700 3100 4600
Entry Wire Line
	3000 4600 3100 4500
Entry Wire Line
	3000 4500 3100 4400
Entry Wire Line
	3000 4400 3100 4300
Entry Wire Line
	3000 4300 3100 4200
Text Label 3100 4800 0    50   ~ 0
~MREQ
Entry Wire Line
	3000 2500 3100 2400
Wire Wire Line
	3100 2400 3500 2400
Text Label 3100 2400 0    50   ~ 0
A14+A15
$Sheet
S 5500 600  1000 3000
U 63F76E84
F0 "Memory" 50
F1 "Memory.sch" 50
$EndSheet
Wire Bus Line
	1000 900  1000 7750
Wire Bus Line
	5000 800  5000 7750
Wire Bus Line
	3000 800  3000 7750
$EndSCHEMATC
