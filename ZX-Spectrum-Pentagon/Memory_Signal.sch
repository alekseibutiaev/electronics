EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L 74IEC:74HC273 U?
U 1 1 630C4800
P 2200 4000
F 0 "U?" H 2200 4550 50  0000 C CNN
F 1 "74HC273" H 2200 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2200 4100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2200 4100 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 3400 3750
Wire Wire Line
	3400 3750 3400 3850
Wire Wire Line
	2500 3850 3300 3850
Wire Wire Line
	3300 3850 3300 4050
Wire Wire Line
	3500 4150 3500 3750
Wire Wire Line
	3750 3550 3750 4350
Wire Wire Line
	3750 4350 3750 4600
Connection ~ 3750 4350
$Comp
L power:GND #PWR?
U 1 1 630CEE03
P 3750 4600
F 0 "#PWR?" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC00 U?
U 2 1 630EDD14
P 2200 5650
F 0 "U?" H 2200 5800 50  0000 C CNN
F 1 "74HC00" H 2200 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2200 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7400.pdf" H 2200 5800 50  0001 C CNN
	2    2200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 3200 3950
Wire Wire Line
	2500 4050 3100 4050
Wire Wire Line
	2500 4150 3000 4150
Wire Wire Line
	2500 4250 2900 4250
Wire Wire Line
	2500 4350 2800 4350
Wire Wire Line
	3500 4150 3500 5350
Wire Wire Line
	3500 5350 1700 5350
Wire Wire Line
	1700 5350 1700 5700
Wire Wire Line
	1700 5700 2000 5700
Text GLabel 1400 5700 0    50   Input ~ 10
A14
Wire Wire Line
	1400 5700 1700 5700
Connection ~ 1700 5700
Text GLabel 1400 5600 0    50   Input ~ 10
A15
Wire Wire Line
	2000 5600 1800 5600
Wire Wire Line
	3600 3950 3600 5450
Wire Wire Line
	3600 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1400 5600
Wire Wire Line
	1600 4450 1900 4450
$Comp
L Device:C CM?
U 1 1 6317FAB4
P 1700 4750
F 0 "CM?" H 1815 4796 50  0000 L CNN
F 1 "1nF" H 1815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 4600 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Connection ~ 3500 4150
Wire Wire Line
	3400 3850 4200 3850
Wire Wire Line
	3500 3750 4200 3750
Wire Wire Line
	2500 3650 4200 3650
Wire Wire Line
	3750 4350 4200 4350
Wire Wire Line
	3300 4050 4200 4050
$Comp
L 74IEC:74HC257 U?
U 1 1 630C909E
P 4550 4000
F 0 "U?" H 4550 4550 50  0000 C CNN
F 1 "74HC257" H 4550 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5100 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5100 4050 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 631CE012
P 3850 3100
F 0 "#PWR?" H 3850 2950 50  0001 C CNN
F 1 "VCC" H 3865 3273 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 4250
Wire Wire Line
	3850 4250 4200 4250
Wire Wire Line
	4000 4450 4200 4450
Wire Wire Line
	2400 5650 4000 5650
Wire Wire Line
	4000 4450 4000 5650
$Comp
L power:GND #PWR?
U 1 1 631FC597
P 1700 5000
F 0 "#PWR?" H 1700 4750 50  0001 C CNN
F 1 "GND" H 1705 4827 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 1700 5000
Wire Wire Line
	1700 4600 1700 4350
Wire Wire Line
	1700 4350 1900 4350
Connection ~ 1700 4350
Text GLabel 1450 3550 0    50   Input ~ 10
D0
Text GLabel 1450 3650 0    50   Input ~ 10
D1
Text GLabel 1450 3750 0    50   Input ~ 10
D2
Text GLabel 1450 3850 0    50   Input ~ 10
D3
Text GLabel 1450 3950 0    50   Input ~ 10
D4
Text GLabel 1450 4050 0    50   Input ~ 10
D5
Text GLabel 1450 4150 0    50   Input ~ 10
D6
Text GLabel 1450 4250 0    50   Input ~ 10
D7
Wire Wire Line
	1450 3550 1900 3550
Wire Wire Line
	1450 3650 1900 3650
Wire Wire Line
	1450 3750 1900 3750
Wire Wire Line
	1450 3850 1900 3850
Wire Wire Line
	1450 3950 1900 3950
Wire Wire Line
	1450 4050 1900 4050
Wire Wire Line
	1450 4150 1900 4150
Wire Wire Line
	1450 4250 1900 4250
Text GLabel 5800 4300 2    50   Output ~ 10
MX3
Text GLabel 5800 6200 2    50   Output ~ 10
SCRSEL
Text GLabel 5800 6300 2    50   Output ~ 10
A14-ROM
Text GLabel 5800 6400 2    50   Output ~ 10
DI_32765
Text GLabel 5800 6500 2    50   Output ~ 10
PA6
Text GLabel 5800 6600 2    50   Output ~ 10
PA7
Wire Wire Line
	4850 3700 5800 3700
Wire Wire Line
	4850 3900 5800 3900
Wire Wire Line
	4850 4300 5800 4300
Wire Wire Line
	4200 3550 3750 3550
Wire Wire Line
	4200 3950 3600 3950
Wire Wire Line
	4200 4150 3500 4150
Wire Wire Line
	2800 6600 5800 6600
Wire Wire Line
	2900 6500 5800 6500
Wire Wire Line
	3000 6400 5800 6400
Wire Wire Line
	3100 6300 5800 6300
Wire Wire Line
	1450 4350 1700 4350
Wire Wire Line
	1600 4500 1600 4450
Wire Wire Line
	1450 4500 1600 4500
Text GLabel 1450 4500 0    50   Input ~ 10
~RST
Text GLabel 1450 4350 0    50   Input ~ 10
CS_32765
$Comp
L 74IEC:74HC74 U?
U 1 1 64D7210D
P 2200 1700
AR Path="/64D7210D" Ref="U?"  Part="1" 
AR Path="/630C2D0D/64D7210D" Ref="U?"  Part="1" 
F 0 "U?" H 2200 1950 50  0000 C CNN
F 1 "74HC74" H 2200 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2200 1950 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC74 U?
U 2 1 64D734A1
P 2200 2700
AR Path="/64D734A1" Ref="U?"  Part="2" 
AR Path="/630C2D0D/64D734A1" Ref="U?"  Part="2" 
F 0 "U?" H 2200 2950 50  0000 C CNN
F 1 "74HC74" H 2200 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 2950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2200 2950 50  0001 C CNN
	2    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1800 2850
Wire Wire Line
	1800 2850 1800 2550
Wire Wire Line
	1800 1550 1900 1550
$Comp
L power:VCC #PWR?
U 1 1 64D856C7
P 1800 1450
F 0 "#PWR?" H 1800 1300 50  0001 C CNN
F 1 "VCC" H 1815 1623 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1900 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1550
Wire Wire Line
	1900 2550 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1800 2550 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2600 1600 2600 2200
Wire Wire Line
	2600 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2650
Wire Wire Line
	1700 2650 1900 2650
Wire Wire Line
	1900 1650 1450 1650
Wire Wire Line
	1900 1750 1600 1750
Wire Wire Line
	1900 2750 1600 2750
Wire Wire Line
	1600 2750 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1450 1750
Text GLabel 1450 1650 0    50   Input ~ 0
C25
Text GLabel 1450 1750 0    50   Input ~ 0
C31
Text GLabel 2800 1600 2    50   Output ~ 0
RAS
Text GLabel 2800 1800 2    50   Output ~ 0
~RAS
Text GLabel 2800 2800 2    50   Output ~ 0
~CAS
Wire Wire Line
	2500 2800 2800 2800
Wire Wire Line
	2800 1800 2500 1800
Wire Wire Line
	2600 1600 2800 1600
Connection ~ 2600 1600
NoConn ~ 2500 2600
Wire Wire Line
	4850 4100 5800 4100
Text GLabel 5800 3900 2    50   Output ~ 10
MX1
Text GLabel 5800 3700 2    50   Output ~ 10
MX0
Text GLabel 5800 4100 2    50   Output ~ 10
MX2
Wire Wire Line
	2800 4350 2800 6600
Wire Wire Line
	2900 4250 2900 6500
Wire Wire Line
	3000 4150 3000 6400
Wire Wire Line
	3100 4050 3100 6300
Wire Wire Line
	3200 3900 3200 3950
Wire Wire Line
	3200 6200 5800 6200
Connection ~ 3200 3950
Wire Wire Line
	3200 3950 3200 6200
$EndSCHEMATC
