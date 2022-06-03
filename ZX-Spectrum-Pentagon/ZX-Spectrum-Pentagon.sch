EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0102
U 1 1 6293A6B4
P 10600 1950
F 0 "#PWR0102" H 10600 1800 50  0001 C CNN
F 1 "VCC" H 10615 2123 50  0000 C CNN
F 2 "" H 10600 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #VCC0101
U 1 1 62953E4F
P 10500 1000
F 0 "#VCC0101" H 10500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 10568 1042 50  0000 L CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "~" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6295485F
P 10500 1150
F 0 "#PWR0103" H 10500 1000 50  0001 C CNN
F 1 "VCC" H 10515 1323 50  0000 C CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1000 10500 1150
$Comp
L power:PWR_FLAG #GND0101
U 1 1 62955462
P 10300 1000
F 0 "#GND0101" H 10300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 10368 1042 50  0000 L CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6295599E
P 10300 1150
F 0 "#PWR0104" H 10300 900 50  0001 C CNN
F 1 "GND" H 10305 977 50  0000 C CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10300 1150
$Comp
L Connector:Conn_01x02_Female JPWR1
U 1 1 6295AA74
P 10000 2450
F 0 "JPWR1" H 10028 2426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10028 2335 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10000 2450 50  0001 C CNN
F 3 "~" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6295B5E7
P 9700 2350
F 0 "#PWR0105" H 9700 2200 50  0001 C CNN
F 1 "VCC" H 9715 2523 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6295C087
P 9700 2650
F 0 "#PWR0106" H 9700 2400 50  0001 C CNN
F 1 "GND" H 9705 2477 50  0000 C CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2450 9700 2450
Wire Wire Line
	9700 2450 9700 2350
Wire Wire Line
	9800 2550 9700 2550
Wire Wire Line
	9700 2550 9700 2650
$Sheet
S 1500 750  1000 2600
U 6296E6C7
F0 "Generator" 50
F1 "Generator.sch" 50
F2 "C30" I L 1500 950 50 
F3 "C29" I L 1500 1050 50 
F4 "C31" O R 2500 850 50 
F5 "~C1" O R 2500 950 50 
F6 "AY-CLK" O R 2500 1050 50 
F7 "~C25" O R 2500 1150 50 
F8 "C25" O R 2500 1250 50 
F9 "~C2" O R 2500 1350 50 
F10 "C3" O R 2500 1450 50 
F11 "C5" O R 2500 1550 50 
F12 "C7" O R 2500 1650 50 
F13 "B1" O R 2500 1750 50 
F14 "B2" O R 2500 1850 50 
F15 "B3" O R 2500 1950 50 
F16 "B4" O R 2500 2050 50 
F17 "B5" O R 2500 2150 50 
F18 "B9" O R 2500 2250 50 
F19 "B10" O R 2500 2350 50 
F20 "B11" O R 2500 2450 50 
F21 "B14" O R 2500 2550 50 
F22 "B15" O R 2500 2650 50 
F23 "B16" O R 2500 2750 50 
F24 "B17" O R 2500 2850 50 
F25 "B18" O R 2500 2950 50 
F26 "BL" O R 2500 3050 50 
F27 "F-25Hz" O R 2500 3150 50 
F28 "C8" O R 2500 3250 50 
$EndSheet
$Sheet
S 3500 750  1000 3500
U 6296ED1F
F0 "CPU" 50
F1 "CPU.sch" 50
F2 "C25" I L 3500 900 50 
F3 "~C25" I L 3500 1000 50 
F4 "D0" B R 4500 950 50 
F5 "D1" B R 4500 1050 50 
F6 "D2" B R 4500 1150 50 
F7 "D3" B R 4500 1250 50 
F8 "D4" B R 4500 1350 50 
F9 "D5" B R 4500 1450 50 
F10 "D6" B R 4500 1550 50 
F11 "D7" B R 4500 1650 50 
F12 "A0" O R 4500 1750 50 
F13 "A1" O R 4500 1850 50 
F14 "A2" O R 4500 1950 50 
F15 "A3" O R 4500 2050 50 
F16 "A4" O R 4500 2150 50 
F17 "A5" O R 4500 2250 50 
F18 "A6" O R 4500 2350 50 
F19 "A7" O R 4500 2450 50 
F20 "A8" O R 4500 2550 50 
F21 "A9" O R 4500 2650 50 
F22 "A10" O R 4500 2750 50 
F23 "A11" O R 4500 2850 50 
F24 "A12" O R 4500 2950 50 
F25 "A13" O R 4500 3050 50 
F26 "A14" O R 4500 3150 50 
F27 "A15" O R 4500 3250 50 
F28 "~MREQ" O R 4500 3350 50 
F29 "~IORQ" O R 4500 3450 50 
F30 "~RD" O R 4500 3550 50 
F31 "~WR" O R 4500 3650 50 
F32 "~HALT" O R 4500 3750 50 
F33 "~BUSACK" O R 4500 3850 50 
F34 "~M1" O R 4500 3950 50 
F35 "~RFSH" O R 4500 4050 50 
F36 "C8" I L 3500 1100 50 
F37 "~WAIT" I L 3500 1200 50 
F38 "~INT" I L 3500 1300 50 
F39 "~NMI" I L 3500 1400 50 
F40 "~BUSRQ" I L 3500 1500 50 
F41 "~RST" I L 3500 1600 50 
F42 "ROMCS" I L 3500 1700 50 
$EndSheet
Wire Bus Line
	11000 6000 11000 500 
Entry Wire Line
	1000 1150 1100 1050
Entry Wire Line
	1000 1050 1100 950 
Wire Wire Line
	1100 950  1500 950 
Wire Wire Line
	1100 1050 1500 1050
Text Label 1100 950  0    50   ~ 0
C30
Text Label 1100 1050 0    50   ~ 0
C29
Wire Wire Line
	3500 900  3100 900 
Entry Wire Line
	3000 1000 3100 900 
Text Label 3250 900  2    50   ~ 0
C25
Wire Bus Line
	1000 7500 3000 7500
Entry Wire Line
	2900 850  3000 950 
Entry Wire Line
	2900 950  3000 1050
Entry Wire Line
	2900 1050 3000 1150
Entry Wire Line
	2900 1150 3000 1250
Entry Wire Line
	2900 1250 3000 1350
Entry Wire Line
	2900 1350 3000 1450
Entry Wire Line
	2900 1450 3000 1550
Entry Wire Line
	2900 1550 3000 1650
Entry Wire Line
	2900 1650 3000 1750
Entry Wire Line
	2900 1750 3000 1850
Entry Wire Line
	2900 1850 3000 1950
Entry Wire Line
	2900 1950 3000 2050
Entry Wire Line
	2900 2050 3000 2150
Entry Wire Line
	2900 2150 3000 2250
Entry Wire Line
	2900 2250 3000 2350
Entry Wire Line
	2900 2350 3000 2450
Entry Wire Line
	2900 2450 3000 2550
Entry Wire Line
	2900 2550 3000 2650
Entry Wire Line
	2900 2650 3000 2750
Entry Wire Line
	2900 2750 3000 2850
Entry Wire Line
	2900 2850 3000 2950
Entry Wire Line
	2900 2950 3000 3050
Entry Wire Line
	2900 3050 3000 3150
Entry Wire Line
	2900 3150 3000 3250
Entry Wire Line
	2900 3250 3000 3350
Wire Wire Line
	2500 850  2900 850 
Wire Wire Line
	2500 950  2900 950 
Wire Wire Line
	2500 1050 2900 1050
Wire Wire Line
	2500 1150 2900 1150
Wire Wire Line
	2500 1250 2900 1250
Wire Wire Line
	2500 1350 2900 1350
Wire Wire Line
	2500 1450 2900 1450
Wire Wire Line
	2500 1550 2900 1550
Wire Wire Line
	2500 1650 2900 1650
Wire Wire Line
	2500 1750 2900 1750
Wire Wire Line
	2500 1850 2900 1850
Wire Wire Line
	2500 1950 2900 1950
Wire Wire Line
	2500 2050 2900 2050
Wire Wire Line
	2500 2150 2900 2150
Wire Wire Line
	2500 2250 2900 2250
Wire Wire Line
	2500 2350 2900 2350
Wire Wire Line
	2500 2450 2900 2450
Wire Wire Line
	2500 2550 2900 2550
Wire Wire Line
	2500 2650 2900 2650
Wire Wire Line
	2500 2750 2900 2750
Wire Wire Line
	2500 2850 2900 2850
Wire Wire Line
	2500 2950 2900 2950
Wire Wire Line
	2500 3050 2900 3050
Wire Wire Line
	2500 3150 2900 3150
Wire Wire Line
	2500 3250 2900 3250
Text Label 2600 3150 0    50   ~ 0
F-25Hz
Text Label 2900 3250 2    50   ~ 0
C8
Text Label 2750 850  0    50   ~ 0
C31
Text Label 2800 950  0    50   ~ 0
~C1
Text Label 2600 1050 0    50   ~ 0
AY-CLK
Text Label 2750 1150 0    50   ~ 0
~C25
Text Label 2750 1250 0    50   ~ 0
C25
Text Label 2800 1350 0    50   ~ 0
~C2
Text Label 2800 1450 0    50   ~ 0
C3
Text Label 2800 1550 0    50   ~ 0
C5
Text Label 2800 1650 0    50   ~ 0
C7
Text Label 2800 1750 0    50   ~ 0
B1
Text Label 2800 1850 0    50   ~ 0
B2
Text Label 2800 1950 0    50   ~ 0
B3
Text Label 2800 2050 0    50   ~ 0
B4
Text Label 2800 2150 0    50   ~ 0
B5
Text Label 2800 2250 0    50   ~ 0
B9
Text Label 2750 2350 0    50   ~ 0
B10
Text Label 2750 2450 0    50   ~ 0
B11
Text Label 2750 2550 0    50   ~ 0
B14
Text Label 2750 2650 0    50   ~ 0
B15
Text Label 2750 2750 0    50   ~ 0
B16
Text Label 2750 2850 0    50   ~ 0
B17
Text Label 2750 2950 0    50   ~ 0
B18
Text Label 2800 3050 0    50   ~ 0
BL
Wire Wire Line
	3500 1000 3100 1000
Entry Wire Line
	3000 1100 3100 1000
Text Label 3100 1000 0    50   ~ 0
~C25
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
Entry Wire Line
	3000 1700 3100 1600
Entry Wire Line
	3000 1800 3100 1700
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
Wire Wire Line
	3100 1600 3500 1600
Wire Wire Line
	3100 1700 3500 1700
Text Label 3100 1100 0    50   ~ 0
C8
Text Label 3100 1200 0    50   ~ 0
~WAIT
Text Label 3100 1300 0    50   ~ 0
~INT
Text Label 3100 1400 0    50   ~ 0
~NMI
Text Label 3100 1500 0    50   ~ 0
~BUSRQ
Text Label 3100 1600 0    50   ~ 0
~RST
Text Label 3100 1700 0    50   ~ 0
ROMCS
Wire Bus Line
	1000 750  1000 7500
Wire Bus Line
	3000 750  3000 7500
$EndSCHEMATC
