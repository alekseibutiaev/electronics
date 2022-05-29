EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "CPU unit"
Date "28.05.2022"
Rev "0.01v"
Comp ""
Comment1 "Comment1"
Comment2 "Comment2"
Comment3 "Comment3"
Comment4 "Comment4"
$EndDescr
$Comp
L Zilog:Z80CPU U15
U 1 1 62937C30
P 2500 2200
F 0 "U15" H 2500 3450 50  0000 C CNN
F 1 "Z80CPU" H 2500 950 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1550 4550 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 1550 4550 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC245 U16
U 1 1 6293D735
P 4200 1500
F 0 "U16" H 4200 2050 50  0000 C CNN
F 1 "74HC245" H 4200 950 50  0000 C CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 4200 1050 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC244 U17
U 1 1 62942C60
P 4250 2800
F 0 "U17" H 4250 3100 50  0000 C CNN
F 1 "74HC244" H 4250 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4250 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 4250 2500 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC244 U17
U 2 1 6294532D
P 4250 3600
F 0 "U17" H 4250 3900 50  0000 C CNN
F 1 "74HC244" H 4250 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4250 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 4250 3300 50  0001 C CNN
	2    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC14 U2
U 3 1 6294A0A1
P 5350 2250
F 0 "U2" H 5350 2400 50  0000 C CNN
F 1 "74HC14" H 5350 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 2460 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5350 2460 50  0001 C CNN
	3    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC14 U2
U 4 1 6294B2DD
P 5850 2250
F 0 "U2" H 5850 2400 50  0000 C CNN
F 1 "74HC14" H 5850 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 2460 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5850 2460 50  0001 C CNN
	4    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC14 U2
U 5 1 6294C1A0
P 6050 4300
F 0 "U2" H 6050 4450 50  0000 C CNN
F 1 "74HC14" H 6050 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6050 4510 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 6050 4510 50  0001 C CNN
	5    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC14 U2
U 6 1 6294DA85
P 5550 4300
F 0 "U2" H 5550 4450 50  0000 C CNN
F 1 "74HC14" H 5550 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 4510 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5550 4510 50  0001 C CNN
	6    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 5850 4300
$Comp
L Device:R_Network08_Split RN1
U 1 1 62998537
P 1850 6750
F 0 "RN1" V 1950 6650 50  0001 L CNN
F 1 "10k" V 1850 6700 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1770 6750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 6750 50  0001 C CNN
	1    1850 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 2 1 629A28D6
P 1850 6650
F 0 "RN1" V 1950 6550 50  0001 L CNN
F 1 "10k" V 1850 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1770 6650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 6650 50  0001 C CNN
	2    1850 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 3 1 629B4053
P 1850 6550
F 0 "RN1" V 1948 6450 50  0001 L CNN
F 1 "10k" V 1850 6500 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1770 6550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 6550 50  0001 C CNN
	3    1850 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 4 1 629B50B9
P 1850 6450
F 0 "RN1" V 1948 6350 50  0001 L CNN
F 1 "10k" V 1850 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1770 6450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 6450 50  0001 C CNN
	4    1850 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 5 1 629BC2C6
P 1850 6350
F 0 "RN1" V 1948 6250 50  0001 L CNN
F 1 "10k" V 1850 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1770 6350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 6350 50  0001 C CNN
	5    1850 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 6 1 629BD0F1
P 1850 6250
F 0 "RN1" V 1948 6150 50  0001 L CNN
F 1 "10k" V 1850 6200 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1770 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 6250 50  0001 C CNN
	6    1850 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 7 1 629BDD67
P 1850 6150
F 0 "RN1" V 1948 6050 50  0001 L CNN
F 1 "10k" V 1850 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1770 6150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 6150 50  0001 C CNN
	7    1850 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 8 1 629BF145
P 1850 6050
F 0 "RN1" V 1948 5950 50  0001 L CNN
F 1 "10k" V 1850 6000 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1770 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1850 6050 50  0001 C CNN
	8    1850 6050
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2150 6050 2250 6150
Entry Wire Line
	2150 6750 2250 6850
Entry Wire Line
	2150 6650 2250 6750
Entry Wire Line
	2150 6550 2250 6650
Entry Wire Line
	2150 6450 2250 6550
Entry Wire Line
	2150 6350 2250 6450
Entry Wire Line
	2150 6250 2250 6350
Entry Wire Line
	2150 6150 2250 6250
Wire Wire Line
	2000 6050 2150 6050
Wire Wire Line
	2000 6150 2150 6150
Wire Wire Line
	2000 6250 2150 6250
Wire Wire Line
	2000 6350 2150 6350
Wire Wire Line
	2000 6450 2150 6450
Wire Wire Line
	2000 6550 2150 6550
Wire Wire Line
	2000 6650 2150 6650
Wire Wire Line
	2000 6750 2150 6750
Entry Wire Line
	1400 1250 1500 1150
Entry Wire Line
	1400 1350 1500 1250
Entry Wire Line
	1400 1450 1500 1350
Entry Wire Line
	1400 1550 1500 1450
Entry Wire Line
	1400 1650 1500 1550
Entry Wire Line
	1400 1750 1500 1650
Entry Wire Line
	1400 1850 1500 1750
Entry Wire Line
	1400 1950 1500 1850
Entry Wire Line
	1400 2300 1500 2200
Entry Wire Line
	1400 2700 1500 2600
Entry Wire Line
	1400 2800 1500 2700
Entry Wire Line
	1400 2900 1500 2800
Entry Wire Line
	1400 3000 1500 2900
Entry Wire Line
	1400 3100 1500 3000
Entry Wire Line
	1400 3300 1500 3200
Entry Wire Line
	1400 3400 1500 3300
Wire Wire Line
	1500 1250 1900 1250
Wire Wire Line
	1500 1350 1900 1350
Wire Wire Line
	1500 1450 1900 1450
Wire Wire Line
	1500 1550 1900 1550
Wire Wire Line
	1500 1650 1900 1650
Wire Wire Line
	1500 1750 1900 1750
Wire Wire Line
	1500 1850 1900 1850
Wire Wire Line
	1500 2200 1900 2200
Wire Wire Line
	1500 2600 1900 2600
Wire Wire Line
	1500 2700 1900 2700
Wire Wire Line
	1500 2800 1900 2800
Wire Wire Line
	1500 2900 1900 2900
Wire Wire Line
	1500 3200 1900 3200
Wire Wire Line
	1500 3300 1900 3300
Wire Wire Line
	1900 3000 1500 3000
Text Label 1500 1150 0    50   ~ 0
xD0
Text Label 1500 1250 0    50   ~ 0
xD1
Text Label 1500 1350 0    50   ~ 0
xD2
Text Label 1500 1450 0    50   ~ 0
xD3
Text Label 1500 1550 0    50   ~ 0
xD4
Text Label 1500 1650 0    50   ~ 0
xD5
Text Label 1500 1750 0    50   ~ 0
xD6
Text Label 1500 1850 0    50   ~ 0
xD7
Text Label 1500 2200 0    50   ~ 0
C25
Text Label 3300 1150 0    50   ~ 0
xA0
Text Label 3300 1250 0    50   ~ 0
xA1
Text Label 3300 1350 0    50   ~ 0
xA2
Text Label 3300 1450 0    50   ~ 0
xA3
Text Label 3300 1550 0    50   ~ 0
xA4
Text Label 3300 1650 0    50   ~ 0
xA5
Text Label 3300 1750 0    50   ~ 0
xA6
Text Label 3300 1850 0    50   ~ 0
xA7
Text Label 3300 1950 0    50   ~ 0
xA8
Text Label 3300 2050 0    50   ~ 0
xA9
Text Label 3250 3050 0    50   ~ 0
~xRD
Text Label 3250 3150 0    50   ~ 0
~xWR
Text Label 3250 3250 0    50   ~ 0
~xM1
Text Label 1500 2600 0    50   ~ 0
~xINT
Text Label 1500 2700 0    50   ~ 0
~xNMI
Text Label 1500 2800 0    50   ~ 0
~xHALT
Text Label 1500 2900 0    50   ~ 0
~xWAIT
Text Label 1500 3000 0    50   ~ 0
~xRESET
Text Label 3250 3350 0    50   ~ 0
~xRFSH
Text Label 3250 2950 0    50   ~ 0
~xIORQ
Text Label 3250 2850 0    50   ~ 0
~xMREQ
Text Label 3300 2650 0    50   ~ 0
xA15
Text Label 3300 2550 0    50   ~ 0
xA14
Text Label 3300 2450 0    50   ~ 0
xA13
Text Label 3300 2350 0    50   ~ 0
xA12
Text Label 3300 2250 0    50   ~ 0
xA11
Text Label 3300 2150 0    50   ~ 0
xA10
Wire Wire Line
	3100 1150 3500 1150
Wire Wire Line
	3100 1250 3500 1250
Wire Wire Line
	3100 1350 3500 1350
Wire Wire Line
	3100 1550 3500 1550
Wire Wire Line
	3100 1650 3500 1650
Wire Wire Line
	3100 1750 3500 1750
Wire Wire Line
	3100 1850 3500 1850
Wire Wire Line
	3100 2350 3500 2350
Entry Wire Line
	3500 3350 3600 3450
Entry Wire Line
	3500 3250 3600 3350
Entry Wire Line
	3500 3150 3600 3250
Entry Wire Line
	3500 3050 3600 3150
Entry Wire Line
	3500 2950 3600 3050
Entry Wire Line
	3500 2850 3600 2950
Entry Wire Line
	3500 2650 3600 2750
Entry Wire Line
	3500 2550 3600 2650
Entry Wire Line
	3500 2450 3600 2550
Entry Wire Line
	3500 2350 3600 2450
Entry Wire Line
	3500 2250 3600 2350
Entry Wire Line
	3500 2150 3600 2250
Entry Wire Line
	3500 2050 3600 2150
Entry Wire Line
	3500 1950 3600 2050
Entry Wire Line
	3500 1850 3600 1950
Entry Wire Line
	3500 1750 3600 1850
Entry Wire Line
	3500 1650 3600 1750
Entry Wire Line
	3500 1550 3600 1650
Entry Wire Line
	3500 1450 3600 1550
Entry Wire Line
	3500 1350 3600 1450
Entry Wire Line
	3500 1250 3600 1350
Entry Wire Line
	3500 1150 3600 1250
Text Label 1500 3200 0    50   ~ 0
~xBUSACK
Text Label 1500 3300 0    50   ~ 0
~xBUSRQ
Wire Wire Line
	1500 1150 1900 1150
Wire Wire Line
	3100 3350 3500 3350
Wire Wire Line
	3100 1450 3500 1450
Wire Wire Line
	3100 1950 3500 1950
Wire Wire Line
	3100 2050 3500 2050
Wire Wire Line
	3100 2150 3500 2150
Wire Wire Line
	3100 2250 3500 2250
Wire Wire Line
	3100 2450 3500 2450
Wire Wire Line
	3100 2550 3500 2550
Wire Wire Line
	3100 2650 3500 2650
Wire Wire Line
	3100 2850 3500 2850
Wire Wire Line
	3100 2950 3500 2950
Wire Wire Line
	3100 3050 3500 3050
Wire Wire Line
	3100 3150 3500 3150
Wire Wire Line
	3100 3250 3500 3250
Wire Bus Line
	1400 3700 3600 3700
Text GLabel 800  1550 0    50   Input ~ 0
C25
$Comp
L Device:R R5
U 1 1 62C7760F
P 1000 1300
F 0 "R5" H 930 1254 50  0000 R CNN
F 1 "330" H 930 1345 50  0000 R CNN
F 2 "" V 930 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62C7E0CF
P 1000 1050
F 0 "#PWR?" H 1000 900 50  0001 C CNN
F 1 "VCC" H 1015 1223 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1000 1150
Entry Wire Line
	1300 1550 1400 1650
Wire Wire Line
	800  1550 1000 1550
Wire Wire Line
	1000 1450 1000 1550
Connection ~ 1000 1550
Wire Wire Line
	1000 1550 1300 1550
Text Label 1300 1550 2    50   ~ 0
C25
Entry Wire Line
	3600 1150 3700 1050
Entry Wire Line
	3600 1250 3700 1150
Entry Wire Line
	3600 1350 3700 1250
Entry Wire Line
	3600 1450 3700 1350
Entry Wire Line
	3600 1550 3700 1450
Entry Wire Line
	3600 1650 3700 1550
Entry Wire Line
	3600 1750 3700 1650
Entry Wire Line
	3600 1850 3700 1750
Wire Wire Line
	3700 1050 3900 1050
Wire Wire Line
	3700 1150 3900 1150
Wire Wire Line
	3700 1250 3900 1250
Wire Wire Line
	3700 1350 3900 1350
Wire Wire Line
	3700 1450 3900 1450
Wire Wire Line
	3700 1550 3900 1550
Wire Wire Line
	3700 1650 3900 1650
Wire Wire Line
	3700 1750 3900 1750
Wire Bus Line
	2250 6000 2250 7050
Wire Bus Line
	1400 1250 1400 3700
Wire Bus Line
	3600 650  3600 3700
Text Label 3700 1050 0    50   ~ 0
xD4
Text Label 3700 1150 0    50   ~ 0
xD3
Text Label 3700 1250 0    50   ~ 0
xD5
Text Label 3700 1350 0    50   ~ 0
xD6
Text Label 3700 1450 0    50   ~ 0
xD2
Text Label 3700 1550 0    50   ~ 0
xD7
Text Label 3700 1650 0    50   ~ 0
xD0
Text Label 4650 2550 0    50   ~ 0
xD1
$EndSCHEMATC
