EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 74IEC:74HC04 U1
U 1 1 6291F0F4
P 1700 1500
F 0 "U1" H 1700 1781 50  0000 C CNN
F 1 "74HC04" H 1700 1690 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 1710 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 1700 1710 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC04 U1
U 2 1 62922B76
P 2300 1500
F 0 "U1" H 2300 1781 50  0000 C CNN
F 1 "74HC04" H 2300 1690 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 1710 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2300 1710 50  0001 C CNN
	2    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 62926079
P 2000 1150
F 0 "Y1" H 2000 1418 50  0000 C CNN
F 1 "14MHZ" H 2000 1327 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62927290
P 1700 1850
F 0 "R1" V 1907 1850 50  0000 C CNN
F 1 "10K" V 1816 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1630 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1500
Wire Wire Line
	1450 1850 1550 1850
Wire Wire Line
	1450 1500 1500 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1450 1850
Wire Wire Line
	1900 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1850
Wire Wire Line
	2000 1850 1850 1850
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2150 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1500
Wire Wire Line
	2550 1500 2500 1500
$Comp
L Device:LED D1
U 1 1 6292ACDD
P 3000 1700
F 0 "D1" V 3039 1582 50  0000 R CNN
F 1 "LED" V 2948 1582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1500 3000 1550
$Comp
L power:GND #PWR0101
U 1 1 629331AD
P 3000 2050
F 0 "#PWR0101" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3005 1877 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 1850
$Comp
L Device:R R2
U 1 1 62933D30
P 2750 1500
F 0 "R2" V 2957 1500 50  0000 C CNN
F 1 "10K" V 2866 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 2680 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1500 2600 1500
Connection ~ 2550 1500
Wire Wire Line
	2900 1500 3000 1500
$Comp
L power:VCC #PWR0102
U 1 1 6293A6B4
P 900 850
F 0 "#PWR0102" H 900 700 50  0001 C CNN
F 1 "VCC" H 915 1023 50  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
