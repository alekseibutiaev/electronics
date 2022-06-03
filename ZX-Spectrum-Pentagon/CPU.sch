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
P 4400 1500
F 0 "U16" H 4400 2050 50  0000 C CNN
F 1 "74HC245" H 4400 950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4400 1050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 4400 1050 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC244 U17
U 1 1 62942C60
P 4400 2650
F 0 "U17" H 4400 2950 50  0000 C CNN
F 1 "74HC244" H 4400 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4400 2350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 4400 2350 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC244 U17
U 2 1 6294532D
P 4400 3450
F 0 "U17" H 4400 3750 50  0000 C CNN
F 1 "74HC244" H 4400 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4400 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 4400 3150 50  0001 C CNN
	2    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC14 U2
U 3 1 6294A0A1
P 6300 3100
F 0 "U2" H 6300 3250 50  0000 C CNN
F 1 "74HC14" H 6300 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 3310 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 6300 3310 50  0001 C CNN
	3    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC14 U2
U 4 1 6294B2DD
P 5800 2700
F 0 "U2" H 5800 2850 50  0000 C CNN
F 1 "74HC14" H 5800 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5800 2910 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5800 2910 50  0001 C CNN
	4    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 1 1 62998537
P 5700 3600
F 0 "RN1" V 5600 3500 50  0000 L CNN
F 1 "10k" V 5700 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5620 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 2 1 629A28D6
P 5700 3700
F 0 "RN1" V 5800 3600 50  0001 L CNN
F 1 "10k" V 5700 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5620 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 3700 50  0001 C CNN
	2    5700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 3 1 629B4053
P 5700 3800
F 0 "RN1" V 5798 3700 50  0001 L CNN
F 1 "10k" V 5700 3750 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5620 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 3800 50  0001 C CNN
	3    5700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 4 1 629B50B9
P 5700 3900
F 0 "RN1" V 5798 3800 50  0001 L CNN
F 1 "10k" V 5700 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5620 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 3900 50  0001 C CNN
	4    5700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 5 1 629BC2C6
P 5700 4000
F 0 "RN1" V 5798 3900 50  0001 L CNN
F 1 "10k" V 5700 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5620 4000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4000 50  0001 C CNN
	5    5700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 6 1 629BD0F1
P 5700 4100
F 0 "RN1" V 5798 4000 50  0001 L CNN
F 1 "10k" V 5700 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5620 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4100 50  0001 C CNN
	6    5700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 7 1 629BDD67
P 5700 4200
F 0 "RN1" V 5798 4100 50  0001 L CNN
F 1 "10k" V 5700 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5620 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4200 50  0001 C CNN
	7    5700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08_Split RN1
U 8 1 629BF145
P 5700 4300
F 0 "RN1" V 5798 4200 50  0001 L CNN
F 1 "10k" V 5700 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5620 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4300 50  0001 C CNN
	8    5700 4300
	0    1    1    0   
$EndComp
Entry Wire Line
	5250 3600 5150 3700
Entry Wire Line
	5250 4300 5150 4400
Entry Wire Line
	5250 4200 5150 4300
Entry Wire Line
	5250 4100 5150 4200
Entry Wire Line
	5250 4000 5150 4100
Entry Wire Line
	5250 3900 5150 4000
Entry Wire Line
	5250 3800 5150 3900
Entry Wire Line
	5250 3700 5150 3800
Wire Wire Line
	5550 4300 5250 4300
Wire Wire Line
	5550 4200 5250 4200
Wire Wire Line
	5550 4100 5250 4100
Wire Wire Line
	5550 4000 5250 4000
Wire Wire Line
	5550 3900 5250 3900
Wire Wire Line
	5550 3800 5250 3800
Wire Wire Line
	5550 3700 5250 3700
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
	1300 2800 1400 2700
Entry Wire Line
	1300 2900 1400 2800
Entry Wire Line
	1300 3000 1400 2900
Entry Wire Line
	1300 3100 1400 3000
Entry Wire Line
	1400 3300 1500 3200
Entry Wire Line
	1300 3950 1400 3850
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
	1400 2700 1900 2700
Wire Wire Line
	1400 2800 1900 2800
Wire Wire Line
	1400 2900 1900 2900
Wire Wire Line
	1500 3200 1900 3200
Wire Wire Line
	1900 3000 1400 3000
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
Text Label 1300 2200 0    50   ~ 0
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
Text Label 1400 2600 0    50   ~ 0
~INT
Text Label 1400 2700 0    50   ~ 0
~NMI
Text Label 1400 2800 0    50   ~ 0
~HALT
Text Label 1400 2900 0    50   ~ 0
~WAIT
Text Label 1400 3000 0    50   ~ 0
~RST
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
Text Label 1400 3850 0    50   ~ 0
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
Text GLabel 850  2200 0    50   Input ~ 10
C25
$Comp
L Device:R R5
U 1 1 62C7760F
P 1050 1950
F 0 "R5" H 980 1904 50  0000 R CNN
F 1 "330" H 980 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 1950 50  0001 C CNN
F 3 "~" H 1050 1950 50  0001 C CNN
	1    1050 1950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 62C7E0CF
P 1050 1700
F 0 "#PWR0115" H 1050 1550 50  0001 C CNN
F 1 "VCC" H 1065 1873 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1050 1800
Wire Wire Line
	850  2200 1050 2200
Wire Wire Line
	1050 2100 1050 2200
Connection ~ 1050 2200
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
	3700 1050 4100 1050
Wire Wire Line
	3700 1150 4100 1150
Wire Wire Line
	3700 1250 4100 1250
Wire Wire Line
	3700 1350 4100 1350
Wire Wire Line
	3700 1450 4100 1450
Wire Wire Line
	3700 1550 4100 1550
Wire Wire Line
	3700 1750 4100 1750
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
$Comp
L 74IEC:74HC541 U18
U 1 1 6295A588
P 6050 1500
F 0 "U18" H 6050 2050 50  0000 C CNN
F 1 "74HC541" H 6050 850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6050 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 6050 2050 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC541 U19
U 1 1 62977052
P 7350 1500
F 0 "U19" H 7350 2050 50  0000 C CNN
F 1 "74HC541" H 7350 850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7350 2050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 7350 2050 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Entry Wire Line
	5050 1150 5150 1250
Entry Wire Line
	5050 1250 5150 1350
Entry Wire Line
	5050 1350 5150 1450
Entry Wire Line
	5050 1450 5150 1550
Entry Wire Line
	5050 1550 5150 1650
Entry Wire Line
	5050 1650 5150 1750
Entry Wire Line
	5050 1750 5150 1850
Entry Wire Line
	5050 1850 5150 1950
Entry Wire Line
	6550 1150 6650 1250
Entry Wire Line
	6550 1250 6650 1350
Entry Wire Line
	6550 1350 6650 1450
Entry Wire Line
	6550 1450 6650 1550
Entry Wire Line
	6550 1550 6650 1650
Entry Wire Line
	6550 1650 6650 1750
Entry Wire Line
	6550 1750 6650 1850
Entry Wire Line
	6550 1850 6650 1950
Entry Wire Line
	7850 1150 7950 1250
Entry Wire Line
	7850 1250 7950 1350
Entry Wire Line
	7850 1350 7950 1450
Entry Wire Line
	7850 1450 7950 1550
Entry Wire Line
	7850 1550 7950 1650
Entry Wire Line
	7850 1650 7950 1750
Entry Wire Line
	7850 1750 7950 1850
Entry Wire Line
	7850 1850 7950 1950
Entry Wire Line
	5200 1150 5300 1050
Entry Wire Line
	5200 1250 5300 1150
Entry Wire Line
	5200 1350 5300 1250
Entry Wire Line
	5200 1450 5300 1350
Entry Wire Line
	5200 1550 5300 1450
Entry Wire Line
	5200 1650 5300 1550
Entry Wire Line
	5200 1750 5300 1650
Entry Wire Line
	5200 1850 5300 1750
Entry Wire Line
	6700 1150 6800 1050
Entry Wire Line
	6700 1250 6800 1150
Entry Wire Line
	6700 1350 6800 1250
Entry Wire Line
	6700 1450 6800 1350
Entry Wire Line
	6700 1550 6800 1450
Entry Wire Line
	6700 1650 6800 1550
Entry Wire Line
	6700 1750 6800 1650
Entry Wire Line
	6700 1850 6800 1750
Wire Wire Line
	4700 1150 5050 1150
Wire Wire Line
	4700 1250 5050 1250
Wire Wire Line
	4700 1350 5050 1350
Wire Wire Line
	4700 1450 5050 1450
Wire Wire Line
	4700 1550 5050 1550
Wire Wire Line
	4700 1650 5050 1650
Wire Wire Line
	4700 1750 5050 1750
Wire Wire Line
	4700 1850 5050 1850
Text Label 4950 1150 0    50   ~ 0
D4
Text Label 4950 1250 0    50   ~ 0
D3
Text Label 4950 1350 0    50   ~ 0
D5
Text Label 4950 1450 0    50   ~ 0
D6
Text Label 4950 1550 0    50   ~ 0
D2
Text Label 4950 1650 0    50   ~ 0
D7
Text Label 4950 1750 0    50   ~ 0
D0
Text Label 4950 1850 0    50   ~ 0
D1
Text Label 3700 1750 0    50   ~ 0
xD1
Text Label 5450 1050 0    50   ~ 0
xA10
Text Label 5450 1150 0    50   ~ 0
xA11
Text Label 5450 1250 0    50   ~ 0
xA9
Text Label 5450 1350 0    50   ~ 0
xA12
Text Label 5450 1450 0    50   ~ 0
xA8
Text Label 5450 1550 0    50   ~ 0
xA13
Text Label 5450 1650 0    50   ~ 0
xA7
Text Label 5450 1750 0    50   ~ 0
xA14
Text Label 6400 1150 0    50   ~ 0
A10
Wire Wire Line
	6350 1150 6550 1150
Wire Wire Line
	6350 1250 6550 1250
Wire Wire Line
	6350 1350 6550 1350
Wire Wire Line
	6350 1450 6550 1450
Wire Wire Line
	6350 1550 6550 1550
Wire Wire Line
	6350 1650 6550 1650
Wire Wire Line
	6350 1750 6550 1750
Wire Wire Line
	6350 1850 6550 1850
Text Label 6400 1250 0    50   ~ 0
A11
Text Label 6450 1350 0    50   ~ 0
A9
Text Label 6400 1450 0    50   ~ 0
A12
Text Label 6450 1550 0    50   ~ 0
A8
Text Label 6400 1650 0    50   ~ 0
A13
Text Label 6450 1750 0    50   ~ 0
A7
Text Label 6400 1850 0    50   ~ 0
A14
Wire Wire Line
	6800 1050 7000 1050
Wire Wire Line
	6800 1150 7000 1150
Wire Wire Line
	6800 1250 7000 1250
Wire Wire Line
	6800 1350 7000 1350
Wire Wire Line
	6800 1450 7000 1450
Wire Wire Line
	6800 1550 7000 1550
Wire Wire Line
	6800 1650 7000 1650
Wire Wire Line
	6800 1750 7000 1750
Text Label 6800 1050 0    50   ~ 0
xA6
Text Label 6800 1150 0    50   ~ 0
xA15
Text Label 6800 1250 0    50   ~ 0
xA5
Text Label 6800 1350 0    50   ~ 0
xA4
Text Label 6800 1450 0    50   ~ 0
xA3
Text Label 6800 1550 0    50   ~ 0
xA2
Text Label 6800 1650 0    50   ~ 0
xA1
Text Label 6800 1750 0    50   ~ 0
xA0
Wire Wire Line
	7650 1150 7850 1150
Wire Wire Line
	7650 1250 7850 1250
Wire Wire Line
	7650 1350 7850 1350
Wire Wire Line
	7650 1450 7850 1450
Wire Wire Line
	7650 1550 7850 1550
Wire Wire Line
	7650 1650 7850 1650
Wire Wire Line
	7650 1750 7850 1750
Wire Wire Line
	7650 1850 7850 1850
Wire Bus Line
	6650 2500 6900 2500
Connection ~ 6650 2500
Text Label 7750 1150 0    50   ~ 0
A6
Text Label 7700 1250 0    50   ~ 0
A15
Text Label 7750 1350 0    50   ~ 0
A5
Text Label 7750 1450 0    50   ~ 0
A4
Text Label 7750 1550 0    50   ~ 0
A3
Text Label 7750 1650 0    50   ~ 0
A2
Text Label 7750 1750 0    50   ~ 0
A1
Text Label 7750 1850 0    50   ~ 0
A0
Wire Wire Line
	7000 1950 6900 1950
Wire Wire Line
	6900 1950 6900 2050
Wire Wire Line
	6900 2050 7000 2050
Wire Wire Line
	6900 2050 6900 2300
Wire Wire Line
	6900 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2050
Wire Wire Line
	5600 1950 5700 1950
Connection ~ 6900 2050
Wire Wire Line
	5700 2050 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5600 1950
Entry Wire Line
	3600 2550 3700 2450
Entry Wire Line
	3600 2650 3700 2550
Entry Wire Line
	3600 2750 3700 2650
Entry Wire Line
	3600 2850 3700 2750
Wire Wire Line
	3700 2450 4100 2450
Wire Wire Line
	3700 2550 4100 2550
Text Label 3700 2450 0    50   ~ 0
~xWR
Text Label 3700 2550 0    50   ~ 0
xMREQ
Text Label 3700 2650 0    50   ~ 0
~xRD
Text Label 3700 2750 0    50   ~ 0
~xIORQ
Wire Wire Line
	3700 2650 4100 2650
Wire Wire Line
	3700 2750 4100 2750
Entry Wire Line
	5050 2500 5150 2600
Entry Wire Line
	5050 2600 5150 2700
Entry Wire Line
	5050 2700 5150 2800
Entry Wire Line
	5050 2800 5150 2900
Wire Wire Line
	4700 2500 5050 2500
Wire Wire Line
	4700 2600 5050 2600
Wire Wire Line
	4700 2700 5050 2700
Wire Wire Line
	4700 2800 5050 2800
Text Label 4950 2500 0    50   ~ 0
~WR
Text Label 4850 2600 0    50   ~ 0
~MREQ
Text Label 4950 2700 0    50   ~ 0
~RD
Text Label 4850 2800 0    50   ~ 0
~IORQ
Entry Wire Line
	5150 2800 5250 2700
Wire Wire Line
	5250 2700 5600 2700
Entry Wire Line
	5050 3300 5150 3400
Entry Wire Line
	3600 3350 3700 3250
Entry Wire Line
	3600 3450 3700 3350
Entry Wire Line
	3600 3550 3700 3450
Entry Wire Line
	3600 3650 3700 3550
Entry Wire Line
	5050 3400 5150 3500
Entry Wire Line
	5050 3500 5150 3600
Entry Wire Line
	5050 3600 5150 3700
Wire Wire Line
	3700 3250 4100 3250
Wire Wire Line
	3700 3350 4100 3350
Wire Wire Line
	3700 3450 4100 3450
Wire Wire Line
	3700 3550 4100 3550
Wire Wire Line
	4700 3300 5050 3300
Wire Wire Line
	4700 3400 5050 3400
Wire Wire Line
	4700 3500 5050 3500
Wire Wire Line
	4700 3600 5050 3600
Text Label 3700 3250 0    50   ~ 0
~xHALT
Text Label 3700 3350 0    50   ~ 0
~xBUSACK
Text Label 3700 3450 0    50   ~ 0
~xM1
Text Label 3700 3550 0    50   ~ 0
~xRFSH
Wire Wire Line
	3700 1650 4100 1650
Text Label 4850 3300 0    50   ~ 0
~HALT
Text Label 4750 3400 0    50   ~ 0
~BUSACK
Text Label 4950 3500 0    50   ~ 0
~M1
Text Label 4850 3600 0    50   ~ 0
~RESH
Text Label 5250 2700 0    50   ~ 0
~BUSACK
Wire Bus Line
	3600 3650 1400 3650
Entry Wire Line
	6800 2700 6900 2800
Text Label 6500 2700 0    50   ~ 0
BUSACK
$Comp
L power:GND #PWR0116
U 1 1 6312142A
P 4000 3750
F 0 "#PWR0116" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3750
Wire Wire Line
	4100 2850 4000 2850
Wire Wire Line
	4000 2850 4000 3050
Wire Wire Line
	4000 3050 5050 3050
Entry Wire Line
	5050 3050 5150 3150
Text Label 4750 3050 0    50   ~ 0
BUSACK
Entry Wire Line
	5150 2400 5250 2300
Wire Wire Line
	5250 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5300 1050 5700 1050
Wire Wire Line
	5300 1150 5700 1150
Wire Wire Line
	5300 1250 5700 1250
Wire Wire Line
	5300 1350 5700 1350
Wire Wire Line
	5300 1450 5700 1450
Wire Wire Line
	5300 1550 5700 1550
Wire Wire Line
	5300 1650 5700 1650
Text Label 5250 2300 0    50   ~ 0
BUSACK
Wire Wire Line
	5300 1750 5700 1750
Wire Wire Line
	4100 1950 4000 1950
Wire Wire Line
	4000 1950 4000 2150
Wire Wire Line
	4000 2150 5050 2150
Entry Wire Line
	5050 2150 5150 2250
Text Label 4750 2150 0    50   ~ 0
BUSACK
Entry Wire Line
	5050 2250 5150 2350
Wire Wire Line
	5050 2250 3900 2250
Wire Wire Line
	3900 2250 3900 1850
Wire Wire Line
	3900 1850 4100 1850
$Comp
L 74IEC:74HC00 U9
U 2 1 63258955
P 5800 3100
F 0 "U9" H 5800 3250 50  0000 C CNN
F 1 "74HC00" H 5800 2950 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7400.pdf" H 5800 3250 50  0001 C CNN
	2    5800 3100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5150 3150 5250 3050
Entry Wire Line
	5150 3250 5250 3150
Wire Wire Line
	5250 3050 5600 3050
Wire Wire Line
	5250 3150 5600 3150
Text Label 5250 3050 0    50   ~ 0
~RD
Text Label 5250 3150 0    50   ~ 0
~M1
Wire Wire Line
	6000 3100 6100 3100
Entry Wire Line
	6800 3100 6900 3200
Text Label 6650 3100 0    50   ~ 0
DIR
Text Label 4900 2250 0    50   ~ 0
DIR
Wire Bus Line
	5150 2500 6650 2500
Wire Bus Line
	5200 650  6700 650 
Connection ~ 5200 650 
Wire Bus Line
	3600 650  5200 650 
Text Label 5250 3600 0    50   ~ 0
D4
Text Label 5250 3700 0    50   ~ 0
D3
Text Label 5250 3800 0    50   ~ 0
D5
Text Label 5250 3900 0    50   ~ 0
D6
Text Label 5250 4000 0    50   ~ 0
D2
Text Label 5250 4100 0    50   ~ 0
D7
Text Label 5250 4200 0    50   ~ 0
D0
Text Label 5250 4300 0    50   ~ 0
D1
$Comp
L power:VCC #PWR0117
U 1 1 633F9ACA
P 5950 3500
F 0 "#PWR0117" H 5950 3350 50  0001 C CNN
F 1 "VCC" H 5965 3673 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6800 3100
Wire Wire Line
	6000 2700 6800 2700
Connection ~ 6900 2500
Wire Bus Line
	6900 2500 7950 2500
Connection ~ 5150 2500
Wire Bus Line
	3600 650  1400 650 
Connection ~ 3600 650 
Wire Wire Line
	1050 2200 1900 2200
$Comp
L Device:R R7
U 1 1 63686836
P 1050 2600
F 0 "R7" V 950 2650 50  0000 R CNN
F 1 "680" V 1150 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 2600 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	0    1    1    0   
$EndComp
Text GLabel 800  2600 0    50   Input ~ 10
C8
Wire Wire Line
	1200 2600 1900 2600
Wire Wire Line
	800  2600 900  2600
$Comp
L Device:R R8
U 1 1 637219DF
P 1800 4500
F 0 "R8" V 1700 4550 50  0000 R CNN
F 1 "330" V 1900 4550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 637254A8
P 2300 4200
F 0 "R9" H 2250 4300 50  0000 R CNN
F 1 "10k" H 2250 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D 1N4148
U 1 1 6373C550
P 2050 4200
F 0 "1N4148" V 2150 4050 50  0000 C CNN
F 1 "D2" V 1950 4100 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 6373F9D3
P 2300 4750
F 0 "C5" H 2350 4850 50  0000 L CNN
F 1 "47u/6.3V" H 2350 4650 50  0000 L CNN
F 2 "" H 2338 4600 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_Split RN2
U 2 1 63744DFA
P 5700 4650
F 0 "RN2" H 5788 4696 50  0001 L CNN
F 1 "10k" V 5700 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5620 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4650 50  0001 C CNN
	2    5700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network04_Split RN2
U 1 1 63746243
P 5700 4550
F 0 "RN2" V 5600 4450 50  0000 L CNN
F 1 "10k" V 5700 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5620 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network04_Split RN2
U 3 1 637475A5
P 5700 4750
F 0 "RN2" H 5798 4788 50  0001 L CNN
F 1 "10k" V 5700 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5620 4750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4750 50  0001 C CNN
	3    5700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network04_Split RN2
U 4 1 6374884E
P 5700 4850
F 0 "RN2" H 5798 4888 50  0001 L CNN
F 1 "10k" V 5700 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5620 4850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 4850 50  0001 C CNN
	4    5700 4850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6374CB2D
P 1550 4800
F 0 "SW1" V 1650 4650 50  0000 C CNN
F 1 "RESET" V 1450 4650 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 637DCF1B
P 1550 5100
F 0 "#PWR0118" H 1550 4850 50  0001 C CNN
F 1 "GND" H 1555 4927 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5000 1550 5050
Wire Wire Line
	1550 5050 2300 5050
Wire Wire Line
	2300 5050 2300 4900
Connection ~ 1550 5050
Wire Wire Line
	1550 5050 1550 5100
Wire Wire Line
	1550 4600 1550 4500
Wire Wire Line
	1550 4500 1650 4500
Wire Wire Line
	1950 4500 2050 4500
Wire Wire Line
	2300 4500 2300 4350
Wire Wire Line
	2300 4500 2300 4600
Connection ~ 2300 4500
Wire Wire Line
	2050 4350 2050 4500
Connection ~ 2050 4500
Wire Wire Line
	2050 4500 2300 4500
Wire Wire Line
	2050 4050 2050 4000
Wire Wire Line
	2050 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4050
$Comp
L power:VCC #PWR0119
U 1 1 63832BA6
P 2050 3950
F 0 "#PWR0119" H 2050 3800 50  0001 C CNN
F 1 "VCC" H 2065 4123 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2300 4500 3000 4500
Wire Bus Line
	1300 7300 5150 7300
Wire Wire Line
	3000 4500 3000 4150
Wire Wire Line
	3000 4150 5050 4150
Entry Wire Line
	5050 4150 5150 4250
Text Label 4850 4150 0    50   ~ 0
~RESET
Entry Wire Line
	5050 4500 5150 4600
Text Label 4900 4500 0    50   ~ 0
~RST
Wire Wire Line
	5850 4850 5950 4850
Wire Wire Line
	5850 4550 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 5950 4650
Wire Wire Line
	5850 4650 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 5950 4750
Wire Wire Line
	5850 4750 5950 4750
Connection ~ 5950 4750
Wire Wire Line
	5950 4750 5950 4850
Wire Wire Line
	5550 3600 5250 3600
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	5850 3600 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 5950 3700
Wire Wire Line
	5850 3700 5950 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 5950 3800
Wire Wire Line
	5850 3800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 5950 3900
Wire Wire Line
	5850 3900 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	5850 4000 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5850 4100 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 5950 4200
Wire Wire Line
	5850 4200 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5950 4300
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4550
Connection ~ 5950 4300
Entry Wire Line
	5150 4650 5250 4550
Entry Wire Line
	5150 4750 5250 4650
Entry Wire Line
	5150 4850 5250 4750
Entry Wire Line
	5150 4950 5250 4850
Wire Wire Line
	5250 4550 5550 4550
Wire Wire Line
	5250 4650 5550 4650
Wire Wire Line
	5250 4750 5550 4750
Wire Wire Line
	5250 4850 5550 4850
Text Label 5250 4550 0    50   ~ 0
~WAIT
Text Label 5250 4650 0    50   ~ 0
~NMI
Text Label 5250 4750 0    50   ~ 0
BUSRQ
Text Label 5250 4850 0    50   ~ 0
~RST
Text GLabel 10850 1000 2    50   BiDi ~ 10
D0
Text GLabel 10850 1100 2    50   BiDi ~ 10
D1
Text GLabel 10850 1200 2    50   BiDi ~ 10
D2
Text GLabel 10850 1300 2    50   BiDi ~ 10
D3
Text GLabel 10850 1400 2    50   BiDi ~ 10
D4
Text GLabel 10850 1500 2    50   BiDi ~ 10
D5
Text GLabel 10850 1600 2    50   BiDi ~ 10
D6
Text GLabel 10850 1700 2    50   BiDi ~ 10
D7
Wire Bus Line
	10350 600  8850 600 
Text GLabel 10850 1800 2    50   Output ~ 10
A0
Text GLabel 10850 1900 2    50   Output ~ 10
A1
Text GLabel 10850 2000 2    50   Output ~ 10
A2
Text GLabel 10850 2100 2    50   Output ~ 10
A3
Text GLabel 10850 2200 2    50   Output ~ 10
A4
Text GLabel 10850 2300 2    50   Output ~ 10
A5
Text GLabel 10850 2400 2    50   Output ~ 10
A6
Text GLabel 10850 2500 2    50   Output ~ 10
A7
Text GLabel 10850 2600 2    50   Output ~ 10
A8
Text GLabel 10850 2700 2    50   Output ~ 10
A9
Text GLabel 10850 2800 2    50   Output ~ 10
A10
Text GLabel 10850 2900 2    50   Output ~ 10
A11
Text GLabel 10850 3000 2    50   Output ~ 10
A12
Text GLabel 10850 3100 2    50   Output ~ 10
A13
Text GLabel 10850 3200 2    50   Output ~ 10
A14
Text GLabel 10850 3300 2    50   Output ~ 10
A15
Text GLabel 10850 3450 2    50   Output ~ 10
~MREQ
Text GLabel 10850 3600 2    50   Output ~ 10
~IORQ
Text GLabel 10850 3750 2    50   Output ~ 10
~RD
Text GLabel 10850 3900 2    50   Output ~ 10
~WR
Text GLabel 10850 4050 2    50   Output ~ 10
~HALT
Text GLabel 10850 4200 2    50   Output ~ 10
~BUSACK
Text GLabel 10850 4350 2    50   Output ~ 10
~M1
Text GLabel 10850 4500 2    50   Output ~ 10
~RFSH
Text GLabel 850  3550 0    50   Input ~ 10
~WAIT
Text GLabel 850  3700 0    50   Input ~ 10
~INT
Text GLabel 850  3850 0    50   Input ~ 10
~NMI
Text GLabel 850  4000 0    50   Input ~ 10
~BUSRQ
Text GLabel 850  4150 0    50   Input ~ 10
~RST
Text GLabel 850  4300 0    50   Input ~ 10
~C25
Wire Wire Line
	850  3550 1200 3550
Entry Wire Line
	1200 3550 1300 3650
Entry Wire Line
	1200 3700 1300 3800
Entry Wire Line
	1200 3850 1300 3950
Entry Wire Line
	1200 4000 1300 4100
Entry Wire Line
	1200 4150 1300 4250
Entry Wire Line
	1200 4300 1300 4400
Entry Wire Line
	1200 4450 1300 4550
Text GLabel 850  4450 0    50   Input ~ 10
ROMCS
Wire Wire Line
	850  3700 1200 3700
Wire Wire Line
	850  3850 1200 3850
Wire Wire Line
	850  4000 1200 4000
Wire Wire Line
	850  4150 1200 4150
Wire Wire Line
	850  4300 1200 4300
Wire Wire Line
	850  4450 1200 4450
Text Label 1050 3550 0    50   ~ 0
~WAIT
Text Label 1100 3700 0    50   ~ 0
~INT
Text Label 1050 3850 0    50   ~ 0
~NMI
Text Label 950  4000 0    50   ~ 0
~BUSRQ
Text Label 1050 4150 0    50   ~ 0
~RST
Text Label 1050 4300 0    50   ~ 0
~C25
Text Label 950  4450 0    50   ~ 0
ROMCS
Entry Wire Line
	10350 1100 10450 1000
Entry Wire Line
	10350 1200 10450 1100
Entry Wire Line
	10350 1300 10450 1200
Entry Wire Line
	10350 1500 10450 1400
Entry Wire Line
	10350 1400 10450 1300
Entry Wire Line
	10350 1600 10450 1500
Entry Wire Line
	10350 1700 10450 1600
Entry Wire Line
	10350 1800 10450 1700
Wire Wire Line
	10450 1000 10850 1000
Wire Wire Line
	10450 1100 10850 1100
Text Label 10450 1000 0    50   ~ 0
D0
Text Label 10450 1100 0    50   ~ 0
D1
Wire Wire Line
	10450 1200 10850 1200
Text Label 10450 1200 0    50   ~ 0
D2
Wire Wire Line
	10450 1300 10850 1300
Text Label 10450 1300 0    50   ~ 0
D3
Wire Wire Line
	10450 1400 10850 1400
Text Label 10450 1400 0    50   ~ 0
D4
Wire Wire Line
	10450 1500 10850 1500
Text Label 10450 1500 0    50   ~ 0
D5
Wire Wire Line
	10450 1600 10850 1600
Text Label 10450 1600 0    50   ~ 0
D6
Wire Wire Line
	10450 1700 10850 1700
Text Label 10450 1700 0    50   ~ 0
D7
Wire Bus Line
	1400 3300 1400 3650
Wire Wire Line
	1400 3850 1800 3850
Wire Wire Line
	1800 3300 1900 3300
Wire Wire Line
	1800 3850 1800 3300
$Comp
L edge_lib:EDGE-28M5 XM1
U 1 1 629DBF66
P 9600 2400
F 0 "XM1" H 9600 3850 50  0000 C CNN
F 1 "EDGE-28M5" H 9600 950 50  0000 C CNN
F 2 "zx_edge:EDGE_28M5-2.54" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Connection ~ 8850 600 
Wire Bus Line
	8850 600  7950 600 
Entry Wire Line
	10250 1050 10350 1150
Entry Wire Line
	10250 1750 10350 1850
Entry Wire Line
	10250 1850 10350 1950
Entry Wire Line
	10250 1950 10350 2050
Entry Wire Line
	10250 2050 10350 2150
Entry Wire Line
	10250 2150 10350 2250
Entry Wire Line
	10250 2250 10350 2350
Entry Wire Line
	10250 2850 10350 2950
Entry Wire Line
	10250 2950 10350 3050
Entry Wire Line
	10250 3050 10350 3150
Entry Wire Line
	10250 3150 10350 3250
Entry Wire Line
	10250 3250 10350 3350
Entry Wire Line
	10250 3350 10350 3450
Entry Wire Line
	10250 3450 10350 3550
Entry Wire Line
	10250 3550 10350 3650
Entry Wire Line
	10250 3650 10350 3750
Entry Wire Line
	10250 3750 10350 3850
Entry Wire Line
	8850 1150 8950 1050
Entry Wire Line
	8850 1250 8950 1150
Entry Wire Line
	8850 1350 8950 1250
Entry Wire Line
	8850 1650 8950 1550
Entry Wire Line
	8850 1750 8950 1650
Entry Wire Line
	8850 1850 8950 1750
Entry Wire Line
	8850 1950 8950 1850
Entry Wire Line
	8850 2050 8950 1950
Entry Wire Line
	8850 2150 8950 2050
Entry Wire Line
	8850 2250 8950 2150
Entry Wire Line
	8850 2350 8950 2250
Entry Wire Line
	8850 2450 8950 2350
Entry Wire Line
	8850 2550 8950 2450
Entry Wire Line
	8850 2650 8950 2550
Entry Wire Line
	8850 2750 8950 2650
Entry Wire Line
	8850 2850 8950 2750
Entry Wire Line
	8850 2950 8950 2850
Entry Wire Line
	8850 3150 8950 3050
Entry Wire Line
	10350 1250 10250 1150
Entry Wire Line
	8850 3450 8950 3350
Entry Wire Line
	8850 3550 8950 3450
Entry Wire Line
	8850 3650 8950 3550
Entry Wire Line
	8850 3750 8950 3650
Wire Wire Line
	9300 3650 8950 3650
Wire Wire Line
	9300 3550 8950 3550
Wire Wire Line
	9300 3450 8950 3450
Wire Wire Line
	9300 3350 8950 3350
Wire Wire Line
	9300 3050 8950 3050
Wire Wire Line
	9300 2850 8950 2850
Wire Wire Line
	9300 2750 8950 2750
Wire Wire Line
	9300 2650 8950 2650
Wire Wire Line
	9300 2550 8950 2550
Wire Wire Line
	9300 2450 8950 2450
Wire Wire Line
	9300 2350 8950 2350
Wire Wire Line
	9300 2250 8950 2250
Wire Wire Line
	9300 2150 8950 2150
Wire Wire Line
	9300 2050 8950 2050
Wire Wire Line
	9300 1950 8950 1950
Wire Wire Line
	9300 1850 8950 1850
Wire Wire Line
	9300 1750 8950 1750
Wire Wire Line
	9300 1650 8950 1650
Wire Wire Line
	9300 1550 8950 1550
Wire Wire Line
	9300 1250 8950 1250
Wire Wire Line
	9300 1150 8950 1150
Wire Wire Line
	9300 1050 8950 1050
Wire Wire Line
	9900 1050 10250 1050
Wire Wire Line
	9900 1750 10250 1750
Wire Wire Line
	9900 1850 10250 1850
Wire Wire Line
	9900 1950 10250 1950
Wire Wire Line
	9900 2050 10250 2050
Wire Wire Line
	9900 2150 10250 2150
Wire Wire Line
	9900 2250 10250 2250
Wire Wire Line
	9900 2850 10250 2850
Wire Wire Line
	9900 2950 10250 2950
Wire Wire Line
	9900 3050 10250 3050
Wire Wire Line
	9900 3150 10250 3150
Wire Wire Line
	9900 3250 10250 3250
Wire Wire Line
	9900 3350 10250 3350
Wire Wire Line
	9900 3450 10250 3450
Wire Wire Line
	9900 3550 10250 3550
Wire Wire Line
	9900 3650 10250 3650
Wire Wire Line
	9900 3750 10250 3750
Wire Wire Line
	9900 1150 10250 1150
Entry Wire Line
	10350 1900 10450 1800
Entry Wire Line
	10350 2000 10450 1900
Entry Wire Line
	10350 2100 10450 2000
Entry Wire Line
	10350 2200 10450 2100
Entry Wire Line
	10350 2300 10450 2200
Entry Wire Line
	10350 2400 10450 2300
Entry Wire Line
	10350 2500 10450 2400
Entry Wire Line
	10350 2600 10450 2500
Entry Wire Line
	10350 2700 10450 2600
Entry Wire Line
	10350 2800 10450 2700
Entry Wire Line
	10350 2900 10450 2800
Entry Wire Line
	10350 3000 10450 2900
Entry Wire Line
	10350 3100 10450 3000
Entry Wire Line
	10350 3200 10450 3100
Entry Wire Line
	10350 3300 10450 3200
Entry Wire Line
	10350 3400 10450 3300
Wire Wire Line
	10450 1800 10850 1800
Wire Wire Line
	10450 1900 10850 1900
Wire Wire Line
	10450 2000 10850 2000
Wire Wire Line
	10450 2100 10850 2100
Wire Wire Line
	10450 2200 10850 2200
Wire Wire Line
	10450 2300 10850 2300
Wire Wire Line
	10450 2400 10850 2400
Wire Wire Line
	10450 2500 10850 2500
Wire Wire Line
	10450 2600 10850 2600
Wire Wire Line
	10450 2700 10850 2700
Wire Wire Line
	10450 2800 10850 2800
Wire Wire Line
	10450 2900 10850 2900
Wire Wire Line
	10450 3000 10850 3000
Wire Wire Line
	10450 3100 10850 3100
Wire Wire Line
	10450 3200 10850 3200
Wire Wire Line
	10450 3300 10850 3300
Text Label 10450 1800 0    50   ~ 0
A0
Text Label 10150 1850 0    50   ~ 0
A0
Text Label 10450 1900 0    50   ~ 0
A1
Text Label 10150 1950 0    50   ~ 0
A1
Text Label 10450 2000 0    50   ~ 0
A2
Text Label 10150 2050 0    50   ~ 0
A2
Text Label 10450 2100 0    50   ~ 0
A3
Text Label 10150 2150 0    50   ~ 0
A3
Text Label 10450 2200 0    50   ~ 0
A4
Text Label 10150 3350 0    50   ~ 0
A4
Text Label 10450 2300 0    50   ~ 0
A5
Text Label 10150 3250 0    50   ~ 0
A5
Text Label 10450 2400 0    50   ~ 0
A6
Text Label 10150 3150 0    50   ~ 0
A6
Text Label 10450 2500 0    50   ~ 0
A7
Text Label 10150 3050 0    50   ~ 0
A7
Text Label 10450 2600 0    50   ~ 0
A8
Text Label 8950 3550 0    50   ~ 0
A8
Text Label 10450 2700 0    50   ~ 0
A9
Text Label 10150 3650 0    50   ~ 0
A9
Text Label 10450 2800 0    50   ~ 0
A10
Text Label 8950 3650 0    50   ~ 0
A10
Text Label 10450 2900 0    50   ~ 0
A11
Text Label 10100 3750 0    50   ~ 0
A11
Text Label 10450 3000 0    50   ~ 0
A12
Text Label 10100 1150 0    50   ~ 0
A12
Text Label 10450 3100 0    50   ~ 0
A13
Text Label 8950 1150 0    50   ~ 0
A13
Text Label 10100 1050 0    50   ~ 0
A14
Text Label 10450 3200 0    50   ~ 0
A14
Text Label 8950 1050 0    50   ~ 0
A15
Text Label 10450 3300 0    50   ~ 0
A15
Text Label 8950 1550 0    50   ~ 0
D0
Text Label 8950 1650 0    50   ~ 0
D1
Text Label 8950 1750 0    50   ~ 0
D2
Text Label 8950 2050 0    50   ~ 0
D3
Text Label 8950 2150 0    50   ~ 0
D4
Text Label 8950 1950 0    50   ~ 0
D5
Text Label 8950 1850 0    50   ~ 0
D6
Text Label 8950 1250 0    50   ~ 0
D7
NoConn ~ 9300 1350
NoConn ~ 9900 2450
NoConn ~ 9900 2550
NoConn ~ 9900 2650
NoConn ~ 9900 2750
NoConn ~ 9300 2950
NoConn ~ 9300 3150
NoConn ~ 9300 3250
NoConn ~ 9300 3750
Wire Wire Line
	9900 1550 10000 1550
Wire Wire Line
	10000 1550 10000 1600
Wire Wire Line
	10000 1650 9900 1650
$Comp
L power:GND #PWR0120
U 1 1 63964F32
P 10000 1600
F 0 "#PWR0120" H 10000 1350 50  0001 C CNN
F 1 "GND" V 10005 1472 50  0000 R CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	0    -1   -1   0   
$EndComp
Connection ~ 10000 1600
Wire Wire Line
	10000 1600 10000 1650
$Comp
L power:VCC #PWR0121
U 1 1 639DDDB7
P 9900 1250
F 0 "#PWR0121" H 9900 1100 50  0001 C CNN
F 1 "VCC" V 9915 1378 50  0000 L CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0122
U 1 1 639DECDB
P 10000 1350
F 0 "#PWR0122" H 10000 1200 50  0001 C CNN
F 1 "+9V" V 10015 1478 50  0000 L CNN
F 2 "" H 10000 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1350 10000 1350
Wire Wire Line
	10850 3450 10450 3450
Wire Wire Line
	10850 3600 10450 3600
Wire Wire Line
	10850 3750 10450 3750
Wire Wire Line
	10850 3900 10450 3900
Wire Wire Line
	10850 4050 10450 4050
Wire Wire Line
	10850 4200 10450 4200
Wire Wire Line
	10850 4350 10450 4350
Wire Wire Line
	10850 4500 10450 4500
Entry Wire Line
	10350 3550 10450 3450
Entry Wire Line
	10350 3700 10450 3600
Entry Wire Line
	10350 3850 10450 3750
Entry Wire Line
	10350 4000 10450 3900
Entry Wire Line
	10350 4150 10450 4050
Entry Wire Line
	10350 4300 10450 4200
Entry Wire Line
	10350 4450 10450 4350
Entry Wire Line
	10350 4600 10450 4500
Text Label 10450 3450 0    50   ~ 0
~MREQ
Text Label 8950 2550 0    50   ~ 0
~MREQ
Text Label 8950 2650 0    50   ~ 0
~IORQ
Text Label 10450 3600 0    50   ~ 0
~IORQ
Text Label 10450 3750 0    50   ~ 0
~RD
Text Label 8950 2750 0    50   ~ 0
~RD
Text Label 8950 2850 0    50   ~ 0
~WR
Text Label 10450 3900 0    50   ~ 0
~WR
Text Label 8950 2450 0    50   ~ 0
~HALT
Text Label 10450 4050 0    50   ~ 0
~HALT
Text Label 10450 4200 0    50   ~ 0
~BUSACK
Text Label 9950 3550 0    50   ~ 0
~BUSACK
Text Label 10450 4350 0    50   ~ 0
~M1
Text Label 8950 3350 0    50   ~ 0
~M1
Text Label 8950 3450 0    50   ~ 0
~RFSH
Text Label 10450 4500 0    50   ~ 0
~RFSH
Text GLabel 10850 4650 2    50   Output ~ 10
~WAIT
Text Label 8950 3050 0    50   ~ 0
~WAIT
Text GLabel 10850 4800 2    50   Output ~ 10
~INT
Text Label 8950 2250 0    50   ~ 0
~INT
Text Label 8950 2350 0    50   ~ 0
~NMI
Text GLabel 10850 4950 2    50   Output ~ 10
~NMI
Entry Wire Line
	10350 4750 10450 4650
Entry Wire Line
	10350 4900 10450 4800
Entry Wire Line
	10350 5050 10450 4950
Wire Wire Line
	10450 4650 10850 4650
Wire Wire Line
	10450 4800 10850 4800
Wire Wire Line
	10450 4950 10850 4950
Text Label 10450 4800 0    50   ~ 0
~INT
Text Label 10450 4650 0    50   ~ 0
~WAIT
Text Label 10450 4950 0    50   ~ 0
~NMI
$Comp
L power:GND #PWR0123
U 1 1 63C54EB1
P 10000 2350
F 0 "#PWR0123" H 10000 2100 50  0001 C CNN
F 1 "GND" V 10005 2222 50  0000 R CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2350 10000 2350
Text Label 10000 2250 0    50   ~ 0
DI_ULA
Text Label 10000 3450 0    50   ~ 0
ROMCS
Text GLabel 10850 5100 2    50   Output ~ 10
DI_ULA
Entry Wire Line
	10350 5200 10450 5100
Wire Wire Line
	10450 5100 10850 5100
Text Label 10450 5100 0    50   ~ 0
DI_ULA
Text Label 10000 2850 0    50   ~ 0
~BUSRQ
Text Label 10000 2950 0    50   ~ 0
~RESET
Text Label 10100 1750 0    50   ~ 0
C25
Wire Wire Line
	4650 4500 5050 4500
Wire Wire Line
	4150 4500 4250 4500
$Comp
L 74IEC:74HC14 U2
U 6 1 6294DA85
P 3950 4500
F 0 "U2" H 3950 4650 50  0000 C CNN
F 1 "74HC14" H 3950 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 4710 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 3950 4710 50  0001 C CNN
	6    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC14 U2
U 5 1 6294C1A0
P 4450 4500
F 0 "U2" H 4450 4650 50  0000 C CNN
F 1 "74HC14" H 4450 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4450 4710 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 4450 4710 50  0001 C CNN
	5    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3750 4500
Connection ~ 3000 4500
Wire Bus Line
	6900 2500 6900 3200
Wire Bus Line
	6700 650  6700 1850
Wire Bus Line
	5200 650  5200 1850
Wire Bus Line
	7950 600  7950 2500
Wire Bus Line
	6650 1250 6650 2500
Wire Bus Line
	5150 1250 5150 2500
Wire Bus Line
	1300 2800 1300 7300
Wire Bus Line
	1400 650  1400 1950
Wire Bus Line
	5150 2500 5150 7300
Wire Bus Line
	8850 600  8850 3850
Wire Bus Line
	3600 650  3600 3650
Wire Bus Line
	10350 600  10350 5450
$EndSCHEMATC
