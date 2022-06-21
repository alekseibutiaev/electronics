EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L 74IEC:74HC257 U?
U 1 1 63FB6D99
P 2300 1300
AR Path="/63FB6D99" Ref="U?"  Part="1" 
AR Path="/63F76E84/63FB6D99" Ref="U36"  Part="1" 
F 0 "U36" H 2300 1850 50  0000 C CNN
F 1 "74HC257" H 2300 750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2850 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2850 1350 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC257 U?
U 1 1 63FC2E67
P 2300 4300
AR Path="/63FC2E67" Ref="U?"  Part="1" 
AR Path="/63F76E84/63FC2E67" Ref="U41"  Part="1" 
F 0 "U41" H 2300 4850 50  0000 C CNN
F 1 "74HC257" H 2300 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2850 4350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2850 4350 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6350 1750 6450 1650
Entry Wire Line
	6350 1650 6450 1550
Entry Wire Line
	6350 1550 6450 1450
Entry Wire Line
	6350 1450 6450 1350
Entry Wire Line
	6350 1350 6450 1250
Entry Wire Line
	6350 1250 6450 1150
Entry Wire Line
	6350 1150 6450 1050
Entry Wire Line
	6350 1050 6450 950 
Text Label 5100 950  0    50   ~ 0
D0
Text Label 5100 1050 0    50   ~ 0
D1
Text Label 5100 1150 0    50   ~ 0
D2
Text Label 5100 1250 0    50   ~ 0
D3
Text Label 5100 1350 0    50   ~ 0
D4
Text Label 5100 1450 0    50   ~ 0
D5
Text Label 5100 1550 0    50   ~ 0
D6
Text Label 5100 1650 0    50   ~ 0
D7
Entry Wire Line
	6550 3050 6450 2950
Entry Wire Line
	6550 2950 6450 2850
Entry Wire Line
	6550 2850 6450 2750
Entry Wire Line
	6550 2750 6450 2650
Entry Wire Line
	6550 2650 6450 2550
Entry Wire Line
	6550 2550 6450 2450
Entry Wire Line
	6550 2450 6450 2350
Entry Wire Line
	6550 2350 6450 2250
Wire Wire Line
	6800 2350 6550 2350
Wire Wire Line
	6800 2450 6550 2450
Wire Wire Line
	6800 2550 6550 2550
Wire Wire Line
	6800 2650 6550 2650
Wire Wire Line
	6800 2750 6550 2750
Wire Wire Line
	6800 2850 6550 2850
Wire Wire Line
	6800 2950 6550 2950
Wire Wire Line
	6800 3050 6550 3050
Text Label 6650 2350 2    50   ~ 0
D0
Text Label 6650 2450 2    50   ~ 0
D1
Text Label 6650 2550 2    50   ~ 0
D2
Text Label 6650 2650 2    50   ~ 0
D3
Text Label 6650 2750 2    50   ~ 0
D4
Text Label 6650 2850 2    50   ~ 0
D5
Text Label 6650 2950 2    50   ~ 0
D6
Text Label 6650 3050 2    50   ~ 0
D7
Text GLabel 6800 2350 2    50   BiDi ~ 10
D0
Text GLabel 6800 2450 2    50   BiDi ~ 10
D1
Text GLabel 6800 2550 2    50   BiDi ~ 10
D2
Text GLabel 6800 2650 2    50   BiDi ~ 10
D3
Text GLabel 6800 2750 2    50   BiDi ~ 10
D4
Text GLabel 6800 2850 2    50   BiDi ~ 10
D5
Text GLabel 6800 2950 2    50   BiDi ~ 10
D6
Text GLabel 6800 3050 2    50   BiDi ~ 10
D7
Wire Wire Line
	5100 950  5400 950 
Wire Wire Line
	5100 1050 5400 1050
Wire Wire Line
	5100 1150 5400 1150
Wire Wire Line
	5100 1250 5400 1250
Wire Wire Line
	5100 1350 5400 1350
Wire Wire Line
	5100 1450 5400 1450
Wire Wire Line
	5100 1550 5400 1550
Wire Wire Line
	5100 1650 5400 1650
Text Label 6350 1050 2    50   ~ 0
MD0
Text Label 6350 1150 2    50   ~ 0
MD1
Text Label 6350 1250 2    50   ~ 0
MD2
Text Label 6350 1350 2    50   ~ 0
MD3
Text Label 6350 1450 2    50   ~ 0
MD4
Text Label 6350 1550 2    50   ~ 0
MD5
Text Label 6350 1650 2    50   ~ 0
MD6
Text Label 6350 1750 2    50   ~ 0
MD7
Entry Wire Line
	5000 1550 5100 1650
Entry Wire Line
	5000 1450 5100 1550
Entry Wire Line
	5000 1350 5100 1450
Entry Wire Line
	5000 1250 5100 1350
Entry Wire Line
	5000 1150 5100 1250
Entry Wire Line
	5000 1050 5100 1150
Entry Wire Line
	5000 950  5100 1050
Entry Wire Line
	5000 850  5100 950 
Text GLabel 1000 4150 0    50   Input ~ 10
CPU
Text GLabel 1000 4250 0    50   Input ~ 10
DISPLAY
Text GLabel 1000 4350 0    50   Input ~ 10
RAS
Text GLabel 1000 4500 0    50   Input ~ 10
~CAS
Text Label 1600 1650 0    50   ~ 0
B4
Entry Wire Line
	1500 1550 1600 1650
Wire Wire Line
	1950 1650 1600 1650
Text Label 1600 1450 0    50   ~ 0
B3
Entry Wire Line
	1500 1350 1600 1450
Wire Wire Line
	1950 1450 1600 1450
Text Label 1600 1250 0    50   ~ 0
B2
Entry Wire Line
	1500 1150 1600 1250
Text Label 1600 1050 0    50   ~ 0
B1
Entry Wire Line
	1500 950  1600 1050
Wire Wire Line
	1950 1050 1600 1050
Text Label 1600 1550 0    50   ~ 0
A3
Entry Wire Line
	1500 1450 1600 1550
Wire Wire Line
	1950 1550 1600 1550
Text Label 1600 1350 0    50   ~ 0
A2
Entry Wire Line
	1500 1250 1600 1350
Wire Wire Line
	1950 1350 1600 1350
Text Label 1600 1150 0    50   ~ 0
A1
Entry Wire Line
	1500 1050 1600 1150
Wire Wire Line
	1950 1150 1600 1150
Text Label 1600 950  0    50   ~ 0
A0
Entry Wire Line
	1500 850  1600 950 
Wire Wire Line
	1950 950  1600 950 
Entry Wire Line
	1500 1650 1600 1750
Text Label 1600 1750 0    50   ~ 0
DISPLAY
Wire Wire Line
	1950 1250 1600 1250
Text Label 1600 4650 0    50   ~ 0
B16
Entry Wire Line
	1500 4550 1600 4650
Text Label 1600 4450 0    50   ~ 0
B15
Entry Wire Line
	1500 4350 1600 4450
Text Label 1600 4250 0    50   ~ 0
B14
Entry Wire Line
	1500 4150 1600 4250
Text Label 1600 4050 0    50   ~ 0
B11
Entry Wire Line
	1500 3950 1600 4050
Text Label 1600 4550 0    50   ~ 0
A10
Entry Wire Line
	1500 4450 1600 4550
Text Label 1600 4350 0    50   ~ 0
A9
Entry Wire Line
	1500 4250 1600 4350
Text Label 1600 4150 0    50   ~ 0
A8
Entry Wire Line
	1500 4050 1600 4150
Text Label 1600 3950 0    50   ~ 0
A7
Entry Wire Line
	1500 3850 1600 3950
Entry Wire Line
	1500 4650 1600 4750
Wire Wire Line
	1600 4750 1950 4750
Text Label 1600 4750 0    50   ~ 0
DISPLAY
Text Label 1600 5750 0    50   ~ 0
B18
Entry Wire Line
	1500 5650 1600 5750
Text Label 1600 5550 0    50   ~ 0
B17
Entry Wire Line
	1500 5450 1600 5550
Text Label 1600 6050 0    50   ~ 0
MX1
Entry Wire Line
	1500 5950 1600 6050
Text Label 1600 5850 0    50   ~ 0
A13
Entry Wire Line
	1500 5750 1600 5850
Text Label 1600 5650 0    50   ~ 0
A12
Entry Wire Line
	1500 5550 1600 5650
Text Label 1600 5450 0    50   ~ 0
A11
Entry Wire Line
	1500 5350 1600 5450
Entry Wire Line
	1500 6150 1600 6250
Text Label 1600 6250 0    50   ~ 0
DISPLAY
Entry Wire Line
	3300 5500 3400 5400
Text Label 3300 5500 2    50   ~ 0
MA12
Entry Wire Line
	3300 5700 3400 5600
Text Label 3300 5700 2    50   ~ 0
MA13
Entry Wire Line
	3300 5900 3400 5800
Text Label 3300 5900 2    50   ~ 0
MA14
Entry Wire Line
	3300 7350 3400 7250
Wire Wire Line
	3300 7350 3000 7350
Text Label 3250 7350 2    50   ~ 0
MA18
Entry Wire Line
	3300 4000 3400 3900
Wire Wire Line
	3300 4000 2600 4000
Text Label 3300 4000 2    50   ~ 0
MA8
Entry Wire Line
	3300 4200 3400 4100
Wire Wire Line
	3300 4200 2600 4200
Text Label 3300 4200 2    50   ~ 0
MA9
Entry Wire Line
	3300 4400 3400 4300
Wire Wire Line
	3300 4400 2600 4400
Text Label 3300 4400 2    50   ~ 0
MA10
Entry Wire Line
	3300 4600 3400 4500
Text Label 3300 4600 2    50   ~ 0
MA11
Entry Wire Line
	3300 1000 3400 900 
Wire Wire Line
	3300 1000 2600 1000
Text Label 3250 1000 2    50   ~ 0
MA0
Entry Wire Line
	3300 1200 3400 1100
Wire Wire Line
	3300 1200 2600 1200
Text Label 3250 1200 2    50   ~ 0
MA1
Entry Wire Line
	3300 1400 3400 1300
Wire Wire Line
	3300 1400 2600 1400
Text Label 3250 1400 2    50   ~ 0
MA2
Entry Wire Line
	3300 1600 3400 1500
Wire Wire Line
	3300 1600 2600 1600
Text Label 3250 1600 2    50   ~ 0
MA3
$Comp
L 74IEC:74HC08 U28
U 4 1 64281E3C
P 2800 6950
F 0 "U28" H 2800 7100 50  0000 C CNN
F 1 "74HC08" H 2800 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 6650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2800 7100 50  0001 C CNN
	4    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC08 U43
U 1 1 64284777
P 2800 7350
F 0 "U43" H 2800 7500 50  0000 C CNN
F 1 "74HC08" H 2800 7200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 7050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2800 7500 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC08 U28
U 3 1 64285960
P 2150 6900
F 0 "U28" H 2150 7050 50  0000 C CNN
F 1 "74HC08" H 2150 6750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 6600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2150 7050 50  0001 C CNN
	3    2150 6900
	1    0    0    -1  
$EndComp
Text GLabel 1000 5750 0    50   Input ~ 10
MX3
Wire Wire Line
	1400 5750 1000 5750
Entry Wire Line
	1500 6750 1600 6850
Text Label 1600 6850 0    50   ~ 0
CPU
Entry Wire Line
	3300 6100 3400 6000
Text Label 3300 6100 2    50   ~ 0
MA15
Entry Wire Line
	3300 6950 3400 6850
Wire Wire Line
	3300 6950 3000 6950
Text Label 3250 6950 2    50   ~ 0
MA17
Wire Wire Line
	3300 4600 2600 4600
$Comp
L power:GND #PWR047
U 1 1 62ADF420
P 1200 7100
F 0 "#PWR047" H 1200 6850 50  0001 C CNN
F 1 "GND" V 1205 6972 50  0000 R CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "" H 1200 7100 50  0001 C CNN
	1    1200 7100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 7100 1200 7100
$Comp
L power:VCC #PWR048
U 1 1 62B05F95
P 1200 7200
F 0 "#PWR048" H 1200 7050 50  0001 C CNN
F 1 "VCC" V 1215 7328 50  0000 L CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	0    -1   1    0   
$EndComp
Entry Wire Line
	1500 5850 1600 5950
Entry Wire Line
	1500 6050 1600 6150
Entry Wire Line
	1400 7100 1500 7000
Entry Wire Line
	1400 7200 1500 7100
Text Label 1400 7100 2    50   ~ 0
GND
Text Label 1600 5950 0    50   ~ 0
GND
Text Label 1400 7200 2    50   ~ 0
VCC
Text Label 1600 6150 0    50   ~ 0
VCC
Entry Wire Line
	1500 4150 1400 4250
Wire Wire Line
	1400 4250 1000 4250
Text Label 1400 4250 2    50   ~ 0
DISPLAY
Entry Wire Line
	1500 4050 1400 4150
Wire Wire Line
	1400 4150 1000 4150
Text Label 1400 4150 2    50   ~ 0
CPU
Entry Wire Line
	1500 4250 1400 4350
Wire Wire Line
	1400 4350 1000 4350
Text Label 1400 4350 2    50   ~ 0
RAS
Entry Wire Line
	1500 4400 1400 4500
Wire Wire Line
	1400 4500 1000 4500
Text Label 1400 4500 2    50   ~ 0
~CAS
Entry Wire Line
	1500 850  1400 950 
Entry Wire Line
	1500 950  1400 1050
Entry Wire Line
	1500 1050 1400 1150
Entry Wire Line
	1500 1150 1400 1250
Entry Wire Line
	1500 1250 1400 1350
Entry Wire Line
	1500 1350 1400 1450
Entry Wire Line
	1500 1450 1400 1550
Entry Wire Line
	1500 1550 1400 1650
Entry Wire Line
	1500 1650 1400 1750
Entry Wire Line
	1500 1750 1400 1850
Entry Wire Line
	1500 1850 1400 1950
Entry Wire Line
	1500 1950 1400 2050
Entry Wire Line
	1500 2050 1400 2150
Entry Wire Line
	1500 2150 1400 2250
Entry Wire Line
	1500 5350 1400 5450
Entry Wire Line
	1500 5450 1400 5550
Entry Wire Line
	1500 2500 1400 2600
Entry Wire Line
	1500 2600 1400 2700
Entry Wire Line
	1500 2700 1400 2800
Entry Wire Line
	1500 2800 1400 2900
Entry Wire Line
	1500 2900 1400 3000
Entry Wire Line
	1500 3000 1400 3100
Entry Wire Line
	1500 3100 1400 3200
Entry Wire Line
	1500 3200 1400 3300
Entry Wire Line
	1500 3300 1400 3400
Entry Wire Line
	1500 3400 1400 3500
Entry Wire Line
	1500 3500 1400 3600
Entry Wire Line
	1500 3600 1400 3700
Entry Wire Line
	1500 3700 1400 3800
Entry Wire Line
	1500 4850 1400 4950
Entry Wire Line
	1500 4950 1400 5050
Entry Wire Line
	1500 5050 1400 5150
Entry Wire Line
	1500 5950 1400 6050
Entry Wire Line
	1500 5550 1400 5650
Text Label 1400 5650 2    50   ~ 0
MX2
Wire Wire Line
	1400 5650 1000 5650
Text Label 1400 6050 2    50   ~ 0
SCRSEL
Wire Wire Line
	1400 6050 1000 6050
Text Label 1400 5150 2    50   ~ 0
C20
Wire Wire Line
	1400 5150 1000 5150
Text Label 1400 5050 2    50   ~ 0
C19
Wire Wire Line
	1400 5050 1000 5050
Text Label 1400 4950 2    50   ~ 0
C16
Wire Wire Line
	1400 4950 1000 4950
Text Label 1400 3800 2    50   ~ 0
B18
Wire Wire Line
	1400 3800 1000 3800
Text Label 1400 3700 2    50   ~ 0
B17
Wire Wire Line
	1400 3700 1000 3700
Text Label 1400 3600 2    50   ~ 0
B16
Wire Wire Line
	1400 3600 1000 3600
Text Label 1400 3500 2    50   ~ 0
B15
Wire Wire Line
	1400 3500 1000 3500
Text Label 1400 3400 2    50   ~ 0
B14
Wire Wire Line
	1400 3400 1000 3400
Text Label 1400 3300 2    50   ~ 0
B11
Wire Wire Line
	1400 3300 1000 3300
Text Label 1400 3200 2    50   ~ 0
B10
Wire Wire Line
	1400 3200 1000 3200
Text Label 1400 3100 2    50   ~ 0
B9
Wire Wire Line
	1400 3100 1000 3100
Text Label 1400 3000 2    50   ~ 0
B5
Wire Wire Line
	1400 3000 1000 3000
Text Label 1400 2900 2    50   ~ 0
B4
Wire Wire Line
	1400 2900 1000 2900
Text Label 1400 2800 2    50   ~ 0
B3
Wire Wire Line
	1400 2800 1000 2800
Text Label 1400 2700 2    50   ~ 0
B2
Wire Wire Line
	1400 2700 1000 2700
Text Label 1400 2600 2    50   ~ 0
B1
Wire Wire Line
	1400 2600 1000 2600
Text Label 1400 5550 2    50   ~ 0
MX1
Wire Wire Line
	1400 5550 1000 5550
Text Label 1400 5450 2    50   ~ 0
MX0
Wire Wire Line
	1400 5450 1000 5450
Text Label 1400 2250 2    50   ~ 0
A13
Wire Wire Line
	1400 2250 1000 2250
Text Label 1400 2150 2    50   ~ 0
A12
Wire Wire Line
	1400 2150 1000 2150
Text Label 1400 2050 2    50   ~ 0
A11
Wire Wire Line
	1400 2050 1000 2050
Text Label 1400 1950 2    50   ~ 0
A10
Wire Wire Line
	1400 1950 1000 1950
Text Label 1400 1850 2    50   ~ 0
A9
Wire Wire Line
	1400 1850 1000 1850
Text Label 1400 1750 2    50   ~ 0
A8
Wire Wire Line
	1400 1750 1000 1750
Text Label 1400 1650 2    50   ~ 0
A7
Wire Wire Line
	1400 1650 1000 1650
Text Label 1400 1550 2    50   ~ 0
A6
Wire Wire Line
	1400 1550 1000 1550
Text Label 1400 1450 2    50   ~ 0
A5
Wire Wire Line
	1400 1450 1000 1450
Text Label 1400 1350 2    50   ~ 0
A4
Wire Wire Line
	1400 1350 1000 1350
Text Label 1400 1250 2    50   ~ 0
A3
Wire Wire Line
	1400 1250 1000 1250
Text Label 1400 1150 2    50   ~ 0
A2
Wire Wire Line
	1400 1150 1000 1150
Text Label 1400 1050 2    50   ~ 0
A1
Wire Wire Line
	1400 1050 1000 1050
Text Label 1400 950  2    50   ~ 0
A0
Wire Wire Line
	1400 950  1000 950 
Text GLabel 1000 4950 0    50   Input ~ 10
C16
Text GLabel 1000 5150 0    50   Input ~ 10
C20
Text GLabel 1000 5050 0    50   Input ~ 10
C19
Text GLabel 1000 5650 0    50   Input ~ 10
MX2
Text GLabel 1000 5550 0    50   Input ~ 10
MX1
Text GLabel 1000 5450 0    50   Input ~ 10
MX0
Text GLabel 1000 2250 0    50   Input ~ 10
A13
Text GLabel 1000 2150 0    50   Input ~ 10
A12
Text GLabel 1000 2050 0    50   Input ~ 10
A11
Text GLabel 1000 1950 0    50   Input ~ 10
A10
Text GLabel 1000 1850 0    50   Input ~ 10
A9
Text GLabel 1000 1750 0    50   Input ~ 10
A8
Text GLabel 1000 1650 0    50   Input ~ 10
A7
Text GLabel 1000 1550 0    50   Input ~ 10
A6
Text GLabel 1000 1450 0    50   Input ~ 10
A5
Text GLabel 1000 1350 0    50   Input ~ 10
A4
Text GLabel 1000 1250 0    50   Input ~ 10
A3
Text GLabel 1000 1150 0    50   Input ~ 10
A2
Text GLabel 1000 1050 0    50   Input ~ 10
A1
Text GLabel 1000 950  0    50   Input ~ 10
A0
Text GLabel 1000 6050 0    50   Input ~ 10
SCRSEL
Text GLabel 1000 3800 0    50   Input ~ 10
B18
Text GLabel 1000 3700 0    50   Input ~ 10
B17
Text GLabel 1000 3600 0    50   Input ~ 10
B16
Text GLabel 1000 3500 0    50   Input ~ 10
B15
Text GLabel 1000 3400 0    50   Input ~ 10
B14
Text GLabel 1000 3300 0    50   Input ~ 10
B11
Text GLabel 1000 3200 0    50   Input ~ 10
B10
Text GLabel 1000 3100 0    50   Input ~ 10
B9
Text GLabel 1000 3000 0    50   Input ~ 10
B5
Text GLabel 1000 2900 0    50   Input ~ 10
B4
Text GLabel 1000 2800 0    50   Input ~ 10
B3
Text GLabel 1000 2700 0    50   Input ~ 10
B2
Text GLabel 1000 2600 0    50   Input ~ 10
B1
Wire Wire Line
	1400 7200 1200 7200
Entry Wire Line
	1500 7200 1600 7300
Text Label 1600 7300 0    50   ~ 0
GPA6
Wire Wire Line
	1600 7300 2400 7300
Entry Wire Line
	1500 6850 1600 6950
Text Label 1600 6950 0    50   ~ 0
MX3
Wire Wire Line
	1600 6950 1950 6950
Entry Wire Line
	1500 7300 1600 7400
Text Label 1600 7400 0    50   ~ 0
GPA7
Wire Wire Line
	1600 7400 2600 7400
Wire Wire Line
	2400 7000 2400 7300
Wire Wire Line
	2350 6900 2500 6900
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	2400 7000 2600 7000
Wire Wire Line
	2500 6900 2500 7300
Connection ~ 2500 6900
Wire Wire Line
	2500 6900 2600 6900
Text Label 1400 5750 2    50   ~ 0
MX3
Entry Wire Line
	1500 5250 1600 5350
Text Label 1600 5350 0    50   ~ 0
GND
Wire Wire Line
	1950 3850 1600 3850
Entry Wire Line
	1500 3750 1600 3850
Text Label 1600 3850 0    50   ~ 0
GND
Wire Wire Line
	1600 6250 1950 6250
Wire Wire Line
	1950 6150 1600 6150
Wire Wire Line
	1950 6050 1600 6050
Wire Wire Line
	1950 5950 1600 5950
Wire Wire Line
	1950 5850 1600 5850
Wire Wire Line
	1950 5750 1600 5750
Wire Wire Line
	1950 5650 1600 5650
Wire Wire Line
	1950 5550 1600 5550
Wire Wire Line
	1950 5450 1600 5450
Wire Wire Line
	1950 5350 1600 5350
Wire Wire Line
	3300 6100 2600 6100
Wire Wire Line
	3300 5900 2600 5900
Wire Wire Line
	3300 5700 2600 5700
Wire Wire Line
	3300 5500 2600 5500
$Comp
L 74IEC:74HC257 U?
U 1 1 63FC2F5D
P 2300 5800
AR Path="/63FC2F5D" Ref="U?"  Part="1" 
AR Path="/63F76E84/63FC2F5D" Ref="U42"  Part="1" 
F 0 "U42" H 2300 6350 50  0000 C CNN
F 1 "74HC257" H 2300 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2850 5850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2850 5850 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1600 3950
Wire Wire Line
	1950 4050 1600 4050
Wire Wire Line
	1950 4150 1600 4150
Wire Wire Line
	1950 4250 1600 4250
Wire Wire Line
	1950 4350 1600 4350
Wire Wire Line
	1950 4450 1600 4450
Wire Wire Line
	1950 4550 1600 4550
Wire Wire Line
	1950 4650 1600 4650
Wire Wire Line
	1950 850  1600 850 
Entry Wire Line
	1500 750  1600 850 
Text Label 1600 850  0    50   ~ 0
GND
$Comp
L 74IEC:74HC541 U37
U 1 1 6372CEF6
P 5750 1400
F 0 "U37" H 5750 1950 50  0000 C CNN
F 1 "74HC541" H 5750 750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5750 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5750 1950 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5300 1850
Wire Wire Line
	5300 1850 5300 1950
Wire Wire Line
	5300 1950 5400 1950
Entry Wire Line
	5000 1850 5100 1950
Wire Wire Line
	5100 1950 5300 1950
Connection ~ 5300 1950
Text Label 5100 1950 0    50   ~ 0
C16
Wire Wire Line
	6050 1050 6350 1050
Wire Wire Line
	6050 1150 6350 1150
Wire Wire Line
	6050 1250 6350 1250
Wire Wire Line
	6050 1350 6350 1350
Wire Wire Line
	6050 1450 6350 1450
Wire Wire Line
	6050 1550 6350 1550
Wire Wire Line
	6050 1650 6350 1650
Wire Wire Line
	6050 1750 6350 1750
Wire Bus Line
	6450 700  5000 700 
$Comp
L GenericSRAM:HM628512 U?
U 1 1 62ABE0A0
P 4300 1950
AR Path="/62ABE0A0" Ref="U?"  Part="1" 
AR Path="/63F76E84/62ABE0A0" Ref="U38"  Part="1" 
F 0 "U38" H 4300 3100 50  0000 C CNN
F 1 "HM628512" H 4300 800 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Text Label 3500 1000 0    50   ~ 0
MA1
Wire Wire Line
	3500 1000 3900 1000
Entry Wire Line
	3400 900  3500 1000
Text Label 3500 900  0    50   ~ 0
MA0
Wire Wire Line
	3500 900  3900 900 
Entry Wire Line
	3400 800  3500 900 
Text Label 3500 1200 0    50   ~ 0
MA3
Wire Wire Line
	3500 1200 3900 1200
Entry Wire Line
	3400 1100 3500 1200
Text Label 3500 1100 0    50   ~ 0
MA2
Wire Wire Line
	3500 1100 3900 1100
Entry Wire Line
	3400 1000 3500 1100
Text Label 3500 1400 0    50   ~ 0
MA5
Wire Wire Line
	3500 1400 3900 1400
Entry Wire Line
	3400 1300 3500 1400
Text Label 3500 1300 0    50   ~ 0
MA4
Wire Wire Line
	3500 1300 3900 1300
Entry Wire Line
	3400 1200 3500 1300
Text Label 3500 1600 0    50   ~ 0
MA7
Wire Wire Line
	3500 1600 3900 1600
Entry Wire Line
	3400 1500 3500 1600
Text Label 3500 1500 0    50   ~ 0
MA6
Wire Wire Line
	3500 1500 3900 1500
Entry Wire Line
	3400 1400 3500 1500
Text Label 3500 1800 0    50   ~ 0
MA9
Wire Wire Line
	3500 1800 3900 1800
Entry Wire Line
	3400 1700 3500 1800
Text Label 3500 1700 0    50   ~ 0
MA8
Wire Wire Line
	3500 1700 3900 1700
Entry Wire Line
	3400 1600 3500 1700
Text Label 3500 2000 0    50   ~ 0
MA11
Wire Wire Line
	3500 2000 3900 2000
Entry Wire Line
	3400 1900 3500 2000
Text Label 3500 1900 0    50   ~ 0
MA10
Wire Wire Line
	3500 1900 3900 1900
Entry Wire Line
	3400 1800 3500 1900
Text Label 3500 2200 0    50   ~ 0
MA13
Wire Wire Line
	3500 2200 3900 2200
Entry Wire Line
	3400 2100 3500 2200
Text Label 3500 2100 0    50   ~ 0
MA12
Wire Wire Line
	3500 2100 3900 2100
Entry Wire Line
	3400 2000 3500 2100
Text Label 3500 2400 0    50   ~ 0
MA15
Wire Wire Line
	3500 2400 3900 2400
Entry Wire Line
	3400 2300 3500 2400
Text Label 3500 2300 0    50   ~ 0
MA14
Wire Wire Line
	3500 2300 3900 2300
Entry Wire Line
	3400 2200 3500 2300
Text Label 3500 2500 0    50   ~ 0
MA16
Wire Wire Line
	3500 2500 3900 2500
Entry Wire Line
	3400 2400 3500 2500
Text Label 3500 2700 0    50   ~ 0
MA18
Wire Wire Line
	3500 2700 3900 2700
Entry Wire Line
	3400 2600 3500 2700
Text Label 3500 2600 0    50   ~ 0
MA17
Wire Wire Line
	3500 2600 3900 2600
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	4900 950  5000 850 
Wire Wire Line
	4700 950  4900 950 
Text Label 4750 950  0    50   ~ 0
MD0
Entry Wire Line
	4900 1050 5000 950 
Wire Wire Line
	4700 1050 4900 1050
Text Label 4750 1050 0    50   ~ 0
MD1
Entry Wire Line
	4900 1150 5000 1050
Wire Wire Line
	4700 1150 4900 1150
Text Label 4750 1150 0    50   ~ 0
MD2
Entry Wire Line
	4900 1250 5000 1150
Wire Wire Line
	4700 1250 4900 1250
Text Label 4750 1250 0    50   ~ 0
MD3
Entry Wire Line
	4900 1350 5000 1250
Wire Wire Line
	4700 1350 4900 1350
Text Label 4750 1350 0    50   ~ 0
MD4
Entry Wire Line
	4900 1450 5000 1350
Wire Wire Line
	4700 1450 4900 1450
Text Label 4750 1450 0    50   ~ 0
MD5
Entry Wire Line
	4900 1550 5000 1450
Wire Wire Line
	4700 1550 4900 1550
Text Label 4750 1550 0    50   ~ 0
MD6
Entry Wire Line
	4900 1650 5000 1550
Wire Wire Line
	4700 1650 4900 1650
Text Label 4750 1650 0    50   ~ 0
MD7
Connection ~ 5000 700 
Text Label 3500 3000 0    50   ~ 0
C16
Wire Wire Line
	3500 3000 3900 3000
Entry Wire Line
	3400 2900 3500 3000
Text Label 3500 2800 0    50   ~ 0
~CAS
Entry Wire Line
	3400 2700 3500 2800
Text Label 3500 2900 0    50   ~ 0
GND
Wire Wire Line
	3500 2900 3900 2900
Entry Wire Line
	3400 2800 3500 2900
Wire Bus Line
	5000 700  3400 700 
Wire Bus Line
	3400 700  1500 700 
Connection ~ 3400 700 
$Comp
L 74IEC:74HC32 U10
U 4 1 62EC474A
P 2800 6550
F 0 "U10" H 2800 6700 50  0000 C CNN
F 1 "74HC32" H 2800 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 6250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2800 6700 50  0001 C CNN
	4    2800 6550
	1    0    0    -1  
$EndComp
Entry Wire Line
	3300 6550 3400 6450
Wire Wire Line
	3300 6550 3000 6550
Text Label 3250 6550 2    50   ~ 0
MA16
Entry Wire Line
	1500 6400 1600 6500
Entry Wire Line
	1500 6500 1600 6600
Wire Wire Line
	2600 6600 1600 6600
Text Label 1600 6500 0    50   ~ 0
DISPLAY
Text Label 1600 6600 0    50   ~ 0
MX2
Text Label 1400 5950 2    50   ~ 0
GAP7
Text Label 1400 5850 2    50   ~ 0
GAP6
Entry Wire Line
	1400 5750 1500 5650
Entry Wire Line
	1400 5950 1500 5850
Entry Wire Line
	1400 5850 1500 5750
Wire Wire Line
	1400 5850 1000 5850
Wire Wire Line
	1400 5950 1000 5950
Text GLabel 1000 5950 0    50   Input ~ 10
GPA7
Text GLabel 1000 5850 0    50   Input ~ 10
GPA6
Entry Wire Line
	5000 3050 5100 3150
Text Label 5150 3150 0    50   ~ 0
C19
Wire Wire Line
	5100 3150 5450 3150
Entry Wire Line
	5000 2950 5100 3050
Text Label 5150 3050 0    50   ~ 0
C20
Wire Wire Line
	5100 3050 5450 3050
Wire Wire Line
	6050 3050 6350 3050
Wire Wire Line
	6050 2950 6350 2950
Wire Wire Line
	6050 2850 6350 2850
Wire Wire Line
	6050 2750 6350 2750
Wire Wire Line
	6050 2650 6350 2650
Wire Wire Line
	6050 2550 6350 2550
Wire Wire Line
	6050 2450 6350 2450
Wire Wire Line
	6050 2350 6350 2350
Entry Wire Line
	5000 2150 5100 2250
Entry Wire Line
	5000 2250 5100 2350
Entry Wire Line
	5000 2350 5100 2450
Entry Wire Line
	5000 2450 5100 2550
Entry Wire Line
	5000 2550 5100 2650
Entry Wire Line
	5000 2650 5100 2750
Entry Wire Line
	5000 2750 5100 2850
Entry Wire Line
	5000 2850 5100 2950
Text Label 5150 2950 0    50   ~ 0
MD7
Text Label 5150 2850 0    50   ~ 0
MD6
Text Label 5150 2750 0    50   ~ 0
MD5
Text Label 5150 2650 0    50   ~ 0
MD4
Text Label 5150 2550 0    50   ~ 0
MD3
Text Label 5150 2450 0    50   ~ 0
MD2
Text Label 5150 2350 0    50   ~ 0
MD1
Text Label 5150 2250 0    50   ~ 0
MD0
Wire Wire Line
	5100 2950 5450 2950
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	5100 2750 5450 2750
Wire Wire Line
	5100 2650 5450 2650
Wire Wire Line
	5100 2550 5450 2550
Wire Wire Line
	5100 2450 5450 2450
Wire Wire Line
	5100 2350 5450 2350
Wire Wire Line
	5100 2250 5450 2250
Text Label 6250 3050 0    50   ~ 0
D7
Text Label 6250 2950 0    50   ~ 0
D6
Text Label 6250 2850 0    50   ~ 0
D5
Text Label 6250 2750 0    50   ~ 0
D4
Text Label 6250 2650 0    50   ~ 0
D3
Text Label 6250 2550 0    50   ~ 0
D2
Text Label 6250 2450 0    50   ~ 0
D1
Text Label 6250 2350 0    50   ~ 0
D0
Entry Wire Line
	6350 2350 6450 2250
Entry Wire Line
	6350 2450 6450 2350
Entry Wire Line
	6350 2550 6450 2450
Entry Wire Line
	6350 2650 6450 2550
Entry Wire Line
	6350 2750 6450 2650
Entry Wire Line
	6350 2850 6450 2750
Entry Wire Line
	6350 2950 6450 2850
Entry Wire Line
	6350 3050 6450 2950
$Comp
L 74IEC:74HC574 U?
U 1 1 63FD0238
P 5750 2700
AR Path="/63FD0238" Ref="U?"  Part="1" 
AR Path="/63F76E84/63FD0238" Ref="U39"  Part="1" 
F 0 "U39" H 5750 3250 50  0000 C CNN
F 1 "74HC574" H 5750 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5750 2400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5750 2400 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Entry Wire Line
	6450 950  6550 1050
Entry Wire Line
	6450 1050 6550 1150
Entry Wire Line
	6450 1150 6550 1250
Entry Wire Line
	6450 1250 6550 1350
Entry Wire Line
	6450 1350 6550 1450
Entry Wire Line
	6450 1450 6550 1550
Entry Wire Line
	6450 1550 6550 1650
Entry Wire Line
	6450 1650 6550 1750
Text Label 6550 1750 0    50   ~ 0
MD7
Text Label 6550 1650 0    50   ~ 0
MD6
Text Label 6550 1550 0    50   ~ 0
MD5
Text Label 6550 1450 0    50   ~ 0
MD4
Text Label 6550 1350 0    50   ~ 0
MD3
Text Label 6550 1250 0    50   ~ 0
MD2
Text Label 6550 1150 0    50   ~ 0
MD1
Text Label 6550 1050 0    50   ~ 0
MD0
Wire Wire Line
	6550 1750 6800 1750
Wire Wire Line
	6550 1650 6800 1650
Wire Wire Line
	6550 1550 6800 1550
Wire Wire Line
	6550 1450 6800 1450
Wire Wire Line
	6550 1350 6800 1350
Wire Wire Line
	6550 1250 6800 1250
Wire Wire Line
	6550 1150 6800 1150
Wire Wire Line
	6550 1050 6800 1050
Text GLabel 6800 1050 2    50   Output ~ 0
MD0
Text GLabel 6800 1150 2    50   Output ~ 0
MD1
Text GLabel 6800 1250 2    50   Output ~ 0
MD2
Text GLabel 6800 1350 2    50   Output ~ 0
MD3
Text GLabel 6800 1450 2    50   Output ~ 0
MD4
Text GLabel 6800 1550 2    50   Output ~ 0
MD5
Text GLabel 6800 1650 2    50   Output ~ 0
MD6
Text GLabel 6800 1750 2    50   Output ~ 0
MD7
Wire Wire Line
	1950 1750 1600 1750
Wire Wire Line
	3900 2800 3500 2800
Wire Wire Line
	2600 6500 1600 6500
Wire Wire Line
	1950 6850 1600 6850
Text Label 1600 3150 0    50   ~ 0
SCRSEL
Text Label 1600 2350 0    50   ~ 0
GND
Entry Wire Line
	1500 2250 1600 2350
Wire Wire Line
	1950 2350 1600 2350
Entry Wire Line
	1500 2850 1600 2950
Wire Wire Line
	1950 2950 1600 2950
Text Label 1600 2950 0    50   ~ 0
B10
Text Label 3150 3100 0    50   ~ 0
MA7
Wire Wire Line
	3300 3100 2600 3100
Entry Wire Line
	3300 3100 3400 3000
Text Label 3150 2900 0    50   ~ 0
MA6
Wire Wire Line
	3300 2900 2600 2900
Entry Wire Line
	3300 2900 3400 2800
Text Label 3150 2700 0    50   ~ 0
MA5
Wire Wire Line
	3300 2700 2600 2700
Entry Wire Line
	3300 2700 3400 2600
Text Label 3150 2500 0    50   ~ 0
MA4
Wire Wire Line
	3300 2500 2600 2500
Entry Wire Line
	3300 2500 3400 2400
Wire Wire Line
	1950 2750 1600 2750
Text Label 1600 3250 0    50   ~ 0
DISPLAY
Wire Wire Line
	1600 3250 1950 3250
Entry Wire Line
	1500 3150 1600 3250
Wire Wire Line
	1950 2450 1600 2450
Entry Wire Line
	1500 2350 1600 2450
Text Label 1600 2450 0    50   ~ 0
A4
Wire Wire Line
	1950 2650 1600 2650
Entry Wire Line
	1500 2550 1600 2650
Text Label 1600 2650 0    50   ~ 0
A5
Wire Wire Line
	1950 2850 1600 2850
Entry Wire Line
	1500 2750 1600 2850
Text Label 1600 2850 0    50   ~ 0
A6
Wire Wire Line
	1950 3050 1600 3050
Entry Wire Line
	1500 2950 1600 3050
Text Label 1600 3050 0    50   ~ 0
MX0
Wire Wire Line
	1950 2550 1600 2550
Entry Wire Line
	1500 2450 1600 2550
Text Label 1600 2550 0    50   ~ 0
B5
Entry Wire Line
	1500 2650 1600 2750
Text Label 1600 2750 0    50   ~ 0
B9
Wire Wire Line
	1950 3150 1600 3150
Entry Wire Line
	1500 3050 1600 3150
$Comp
L 74IEC:74HC257 U?
U 1 1 63FBC6C0
P 2300 2800
AR Path="/63FBC6C0" Ref="U?"  Part="1" 
AR Path="/63F76E84/63FBC6C0" Ref="U40"  Part="1" 
F 0 "U40" H 2300 3350 50  0000 C CNN
F 1 "74HC257" H 2300 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2850 2850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2850 2850 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Bus Line
	6450 700  6450 2950
Wire Bus Line
	5000 700  5000 3050
Wire Bus Line
	3400 700  3400 7700
Wire Bus Line
	1500 700  1500 7300
$EndSCHEMATC
