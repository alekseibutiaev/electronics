EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 600  1100 2    50   Output ~ 10
AudioIntR
Text HLabel 600  1200 2    50   Output ~ 10
AudioIntL
Entry Wire Line
	1400 1100 1500 1200
Entry Wire Line
	1400 1200 1500 1300
Wire Wire Line
	1000 1100 1400 1100
Wire Wire Line
	1000 1200 1400 1200
Text Label 1400 1100 2    50   ~ 0
AudioIntR
Text Label 1400 1200 2    50   ~ 0
AudioIntL
Wire Bus Line
	1500 800  4500 800 
$Comp
L Device:Crystal YVE1
U 1 1 635A1EB1
P 3500 6450
F 0 "YVE1" V 3350 6300 50  0000 C CNN
F 1 "3.579545MHz OR 14.318180MHz" V 3650 5800 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3500 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3500 6450
	0    1    1    0   
$EndComp
Text Label 4400 1750 2    50   ~ 0
SYNC
Wire Wire Line
	3300 1750 4400 1750
Entry Wire Line
	4400 1750 4500 1850
Text Label 6600 1850 0    50   ~ 0
LUMA
Entry Wire Line
	6500 1950 6600 1850
Wire Wire Line
	4650 2150 4800 2150
$Comp
L Device:R RVE?
U 1 1 6343FBFF
P 3150 1750
AR Path="/62FD43AB/6343FBFF" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/6343FBFF" Ref="RVE2"  Part="1" 
F 0 "RVE2" V 3050 1550 50  0000 L CNN
F 1 "270" V 3050 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	0    1    1    0   
$EndComp
Text Label 6400 1350 2    50   ~ 0
AudioIntL
Text Label 4600 1350 0    50   ~ 0
AudioIntR
Connection ~ 2300 2450
Text Label 6400 950  2    50   ~ 0
RED
Text Label 6400 1850 2    50   ~ 0
GREEN
Text Label 4600 1250 0    50   ~ 0
BLUE
Text Label 4400 4000 2    50   ~ 0
GREEN
Text Label 4400 3500 2    50   ~ 0
RED
Text Label 4400 3000 2    50   ~ 0
BLUE
Entry Wire Line
	4400 3000 4500 3100
Entry Wire Line
	4400 3500 4500 3600
Entry Wire Line
	4400 4000 4500 4100
Text Label 6400 1250 2    50   ~ 0
VIDEO
Wire Wire Line
	5500 950  5500 1050
Wire Wire Line
	6400 950  5500 950 
Entry Wire Line
	6500 1050 6400 950 
Wire Wire Line
	5500 1650 5500 1850
Wire Wire Line
	6400 1850 5500 1850
Entry Wire Line
	6500 1950 6400 1850
Wire Wire Line
	6400 1350 5800 1350
Wire Wire Line
	6400 1250 5800 1250
Wire Wire Line
	4600 1350 5200 1350
Wire Wire Line
	4600 1250 5200 1250
Entry Wire Line
	6500 1450 6400 1350
Entry Wire Line
	6500 1350 6400 1250
Entry Wire Line
	4500 1450 4600 1350
Entry Wire Line
	4500 1350 4600 1250
$Comp
L power:GND #PWR0160
U 1 1 631447CC
P 4850 1700
F 0 "#PWR0160" H 4850 1450 50  0001 C CNN
F 1 "GND" H 4855 1527 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
Text HLabel 1000 5900 0    50   Input ~ 10
VSYNC
Text HLabel 1000 5800 0    50   Input ~ 10
HSYNC
Wire Wire Line
	4400 5100 4900 5100
Wire Wire Line
	4500 5900 1000 5900
Wire Wire Line
	4500 5200 4500 5900
Wire Wire Line
	4900 5200 4500 5200
Wire Wire Line
	4400 5800 1000 5800
Wire Wire Line
	4400 5100 4400 5800
Wire Wire Line
	1000 2050 1300 2050
Wire Wire Line
	2300 2450 2300 2250
Wire Wire Line
	5700 2500 5450 2500
Wire Wire Line
	5700 2600 5700 2500
Wire Wire Line
	5200 2600 5200 2500
Wire Wire Line
	8150 5200 8150 5300
Wire Wire Line
	6450 5000 6450 4850
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 5900 5000
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6450 5150 6450 5000
Wire Wire Line
	6550 5150 6450 5150
Wire Wire Line
	7350 5000 7350 5150
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 7450 5000
Wire Wire Line
	7350 5150 6850 5150
Wire Wire Line
	7350 4850 7350 5000
Wire Wire Line
	6850 4850 7350 4850
$Comp
L Device:C CVE9
U 1 1 62ED6A25
P 6700 5150
F 0 "CVE9" V 6600 5300 50  0000 C CNN
F 1 "100nF" V 6800 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6738 5000 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	0    1    1    0   
$EndComp
$Comp
L Device:CP CVE8
U 1 1 62ED6541
P 6700 4850
F 0 "CVE8" V 6550 4700 50  0000 C CNN
F 1 "220uF/6V" V 6800 4550 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 6738 4700 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R RVE?
U 1 1 62EC4738
P 7600 5000
AR Path="/62FD43AB/62EC4738" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62EC4738" Ref="RVE24"  Part="1" 
F 0 "RVE24" V 7500 4800 50  0000 L CNN
F 1 "75" V 7500 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 62EA775C
P 8150 5400
F 0 "#PWR0161" H 8150 5150 50  0001 C CNN
F 1 "GND" H 8155 5227 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 62E5CAFF
P 6000 5600
F 0 "#PWR0162" H 6000 5350 50  0001 C CNN
F 1 "GND" H 6005 5427 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 6000 5600
Connection ~ 6000 5500
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5700 3000 5200 3000
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	5900 5500 6000 5500
Wire Wire Line
	6000 5400 6000 5500
Wire Wire Line
	5900 5400 6000 5400
$Comp
L Device:L LVE1
U 1 1 62E1BFEF
P 4950 2150
F 0 "LVE1" V 5050 2300 50  0000 C CNN
F 1 "100uH" V 5050 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 4950 2150 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CVE3
U 1 1 62DC844F
P 5200 2750
F 0 "CVE3" H 5350 2850 50  0000 C CNN
F 1 "100nF" H 5350 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 2600 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP CVE4
U 1 1 62DC80A5
P 5700 2750
F 0 "CVE4" H 5850 2850 50  0000 C CNN
F 1 "47uF/16V" H 5950 2650 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5738 2600 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2300 1350
$Comp
L power:GND #PWR0163
U 1 1 62D3F1E4
P 2300 1250
F 0 "#PWR0163" H 2300 1000 50  0001 C CNN
F 1 "GND" H 2305 1077 50  0000 C CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5000 4900 5000
Wire Wire Line
	4300 5600 4300 5000
Wire Wire Line
	4000 5600 4300 5600
Wire Wire Line
	4200 4900 4900 4900
Wire Wire Line
	4200 5300 4200 4900
Wire Wire Line
	4000 5300 4200 5300
Wire Wire Line
	4200 4700 4000 4700
Wire Wire Line
	4200 4800 4200 4700
Wire Wire Line
	4900 4800 4200 4800
Wire Wire Line
	3700 5600 2650 5600
Wire Wire Line
	3700 5300 3150 5300
$Comp
L Device:C CVE11
U 1 1 62C4686F
P 3850 5600
F 0 "CVE11" V 4000 5750 50  0000 C CNN
F 1 "100nF" V 4000 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 5450 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CVE10
U 1 1 62C39059
P 3850 5300
F 0 "CVE10" V 4000 5450 50  0000 C CNN
F 1 "100nF" V 4000 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 5150 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CVE7
U 1 1 62C12456
P 3850 4700
F 0 "CVE7" V 4000 4850 50  0000 C CNN
F 1 "100nF" V 4000 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 4550 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	0    -1   -1   0   
$EndComp
$Comp
L zx_custom_symbol:AD724 U50
U 1 1 636F408D
P 5400 5100
F 0 "U50" H 5400 5600 50  0000 C CNN
F 1 "AD724" H 5400 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Text HLabel 1000 3950 0    50   Input ~ 10
TTLY
Text HLabel 1000 2750 0    50   Input ~ 10
TTLB
Text HLabel 1000 3250 0    50   Input ~ 10
TTLR
Text HLabel 1000 3750 0    50   Input ~ 10
TTLG
Text HLabel 1000 2050 0    50   Input ~ 10
TTLSYNC
$Comp
L power:GND #PWR0164
U 1 1 62E0C176
P 1900 5300
F 0 "#PWR0164" H 1900 5050 50  0001 C CNN
F 1 "GND" H 1905 5127 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 1300 2750
Wire Wire Line
	1900 5300 1900 5200
Wire Wire Line
	2300 1750 2300 1850
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 3000 1750
Wire Wire Line
	2300 1650 2300 1750
Wire Wire Line
	2000 2050 1600 2050
$Comp
L Device:R RVE?
U 1 1 62DD07CA
P 1450 2050
AR Path="/62FD43AB/62DD07CA" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD07CA" Ref="RVE3"  Part="1" 
F 0 "RVE3" V 1350 1950 50  0000 C CNN
F 1 "680" V 1350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD07BE
P 2300 1500
AR Path="/62FD43AB/62DD07BE" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD07BE" Ref="RVE1"  Part="1" 
F 0 "RVE1" H 2350 1600 50  0000 L CNN
F 1 "270" H 2350 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 4400 4000
Wire Wire Line
	3950 3500 4400 3500
Wire Wire Line
	3950 3000 4400 3000
Wire Wire Line
	3300 4000 3300 4300
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3650 4000
Wire Wire Line
	2800 3500 2800 4300
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 3650 3500
Wire Wire Line
	2300 3000 2300 4300
Connection ~ 2300 3000
Wire Wire Line
	3650 3000 2300 3000
Wire Wire Line
	2300 2950 2300 3000
$Comp
L Device:R RVE?
U 1 1 62DD07A6
P 3800 4000
AR Path="/62FD43AB/62DD07A6" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD07A6" Ref="RVE17"  Part="1" 
F 0 "RVE17" V 3900 4000 50  0000 C CNN
F 1 "68" V 3700 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD07A0
P 3800 3500
AR Path="/62FD43AB/62DD07A0" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD07A0" Ref="RVE11"  Part="1" 
F 0 "RVE11" V 3900 3500 50  0000 C CNN
F 1 "68" V 3700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD079A
P 3800 3000
AR Path="/62FD43AB/62DD079A" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD079A" Ref="RVE8"  Part="1" 
F 0 "RVE8" V 3900 3000 50  0000 C CNN
F 1 "68" V 3700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3950 1100 3950
Wire Wire Line
	1300 3750 1000 3750
Wire Wire Line
	1300 3250 1000 3250
Wire Wire Line
	1100 3450 1100 3950
Connection ~ 1100 3450
Wire Wire Line
	1300 3450 1100 3450
Connection ~ 1100 3950
Wire Wire Line
	1300 3950 1100 3950
Wire Wire Line
	1100 3000 1100 3450
Wire Wire Line
	1300 3000 1100 3000
Wire Wire Line
	1700 3750 1600 3750
Connection ~ 1700 3750
Wire Wire Line
	1700 3950 1700 3750
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1750 2750 1900 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 3000 1750 2750
Wire Wire Line
	1600 3000 1750 3000
Wire Wire Line
	1750 3250 1600 3250
Connection ~ 1750 3250
Wire Wire Line
	1750 3450 1750 3250
Wire Wire Line
	1600 3450 1750 3450
Wire Wire Line
	1600 2750 1750 2750
Wire Wire Line
	2400 3250 1750 3250
$Comp
L Device:R RVE?
U 1 1 62DD077C
P 1450 3950
AR Path="/62FD43AB/62DD077C" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD077C" Ref="RVE13"  Part="1" 
F 0 "RVE13" V 1350 3800 50  0000 C CNN
F 1 "18kOm" V 1350 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD0776
P 1450 3450
AR Path="/62FD43AB/62DD0776" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0776" Ref="RVE10"  Part="1" 
F 0 "RVE10" V 1350 3300 50  0000 C CNN
F 1 "18kOm" V 1350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 3450 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD0770
P 1450 3000
AR Path="/62FD43AB/62DD0770" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0770" Ref="RVE7"  Part="1" 
F 0 "RVE7" V 1350 2850 50  0000 C CNN
F 1 "18kOm" V 1350 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 1700 3750
Connection ~ 2400 3250
Connection ~ 1900 2750
$Comp
L Device:R RVE?
U 1 1 62DD0766
P 1450 3750
AR Path="/62FD43AB/62DD0766" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0766" Ref="RVE12"  Part="1" 
F 0 "RVE12" V 1350 3600 50  0000 C CNN
F 1 "3.9kOm" V 1350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 3750 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD0760
P 1450 3250
AR Path="/62FD43AB/62DD0760" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0760" Ref="RVE9"  Part="1" 
F 0 "RVE9" V 1350 3100 50  0000 C CNN
F 1 "3.9kOm" V 1350 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2750 1900 3850
Wire Wire Line
	2000 2750 1900 2750
Wire Wire Line
	2400 3250 2400 3850
Wire Wire Line
	2500 3250 2400 3250
Wire Wire Line
	2900 3750 2900 3850
Wire Wire Line
	3000 3750 2900 3750
Wire Wire Line
	2400 4250 2900 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4150 2400 4250
Connection ~ 1900 4250
Wire Wire Line
	1900 4150 1900 4250
Connection ~ 1900 5200
Wire Wire Line
	1900 4250 2400 4250
Wire Wire Line
	1900 4250 1900 5200
Wire Wire Line
	2900 4150 2900 4250
Wire Wire Line
	2300 4700 2300 4800
Connection ~ 2300 4700
Wire Wire Line
	2650 4700 2650 5600
Wire Wire Line
	2300 4700 2650 4700
Wire Wire Line
	2300 5200 1900 5200
Connection ~ 2300 5200
Wire Wire Line
	2300 5100 2300 5200
Wire Wire Line
	2300 4600 2300 4700
Wire Wire Line
	2800 4700 2800 4800
Connection ~ 2800 4700
Wire Wire Line
	3150 4700 3150 5300
Wire Wire Line
	2800 4700 3150 4700
Wire Wire Line
	2800 5200 2300 5200
Connection ~ 2800 5200
Wire Wire Line
	2800 5100 2800 5200
Wire Wire Line
	2800 4600 2800 4700
Wire Wire Line
	2800 3450 2800 3500
Wire Wire Line
	3300 5200 2800 5200
Wire Wire Line
	3300 5100 3300 5200
Wire Wire Line
	3300 4700 3300 4800
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3700 4700
Wire Wire Line
	3300 4600 3300 4700
$Comp
L Device:R RVE?
U 1 1 62DD0733
P 2900 4000
AR Path="/62FD43AB/62DD0733" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0733" Ref="RVE16"  Part="1" 
F 0 "RVE16" H 2970 4046 50  0000 L CNN
F 1 "2.2kOm" H 2970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 4000 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD072D
P 1450 2750
AR Path="/62FD43AB/62DD072D" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD072D" Ref="RVE6"  Part="1" 
F 0 "RVE6" V 1350 2600 50  0000 C CNN
F 1 "3.9kOm" V 1350 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD0727
P 2300 4450
AR Path="/62FD43AB/62DD0727" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0727" Ref="RVE18"  Part="1" 
F 0 "RVE18" H 2370 4496 50  0000 L CNN
F 1 "68" H 2370 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD0721
P 1900 4000
AR Path="/62FD43AB/62DD0721" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0721" Ref="RVE14"  Part="1" 
F 0 "RVE14" H 1970 4046 50  0000 L CNN
F 1 "2.2kOm" H 1970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD071B
P 2300 4950
AR Path="/62FD43AB/62DD071B" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD071B" Ref="RVE21"  Part="1" 
F 0 "RVE21" H 2370 4996 50  0000 L CNN
F 1 "75" H 2370 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD0715
P 2400 4000
AR Path="/62FD43AB/62DD0715" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0715" Ref="RVE15"  Part="1" 
F 0 "RVE15" H 2470 4046 50  0000 L CNN
F 1 "2.2kOm" H 2470 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD070F
P 3300 4450
AR Path="/62FD43AB/62DD070F" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD070F" Ref="RVE20"  Part="1" 
F 0 "RVE20" H 3370 4496 50  0000 L CNN
F 1 "68" H 3370 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD0709
P 2800 4450
AR Path="/62FD43AB/62DD0709" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0709" Ref="RVE19"  Part="1" 
F 0 "RVE19" H 2870 4496 50  0000 L CNN
F 1 "68" H 2870 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD0703
P 3300 4950
AR Path="/62FD43AB/62DD0703" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD0703" Ref="RVE23"  Part="1" 
F 0 "RVE23" H 3370 4996 50  0000 L CNN
F 1 "75" H 3370 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 4950 50  0001 C CNN
F 3 "~" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 62DD06FD
P 2800 4950
AR Path="/62FD43AB/62DD06FD" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/62DD06FD" Ref="RVE22"  Part="1" 
F 0 "RVE22" H 2870 4996 50  0000 L CNN
F 1 "75" H 2870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 3300 4000
Wire Wire Line
	2800 3050 2800 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 3550 3300 2450
Wire Wire Line
	2800 2450 3300 2450
Connection ~ 2800 2450
Wire Wire Line
	2300 2450 2800 2450
Wire Wire Line
	2300 2450 2300 2550
$Comp
L power:VCC #PWR?
U 1 1 62DD06EF
P 3300 2350
AR Path="/62FD43AB/62DD06EF" Ref="#PWR?"  Part="1" 
AR Path="/62BF0F7B/62DD06EF" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3300 2200 50  0001 C CNN
F 1 "VCC" H 3315 2523 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3300 2350
$Comp
L zx_custom_symbol:NPN QVF?
U 2 1 62DD06E8
P 2700 3250
AR Path="/62FD43AB/62DD06E8" Ref="QVF?"  Part="1" 
AR Path="/62BF0F7B/62DD06E8" Ref="QVF3"  Part="2" 
F 0 "QVF3" H 2888 3296 50  0000 L CNN
F 1 "BC848" H 2888 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2750 3260 50  0001 C CNN
F 3 "" H 2750 3260 50  0001 C CNN
	2    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L zx_custom_symbol:NPN QVF?
U 2 1 62DD06E2
P 3200 3750
AR Path="/62FD43AB/62DD06E2" Ref="QVF?"  Part="1" 
AR Path="/62BF0F7B/62DD06E2" Ref="QVF4"  Part="2" 
F 0 "QVF4" H 3388 3796 50  0000 L CNN
F 1 "BC848" H 3388 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3250 3760 50  0001 C CNN
F 3 "" H 3250 3760 50  0001 C CNN
	2    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L zx_custom_symbol:NPN QVF?
U 2 1 62DD06DC
P 2200 2750
AR Path="/62FD43AB/62DD06DC" Ref="QVF?"  Part="1" 
AR Path="/62BF0F7B/62DD06DC" Ref="QVF2"  Part="2" 
F 0 "QVF2" H 2388 2796 50  0000 L CNN
F 1 "BC848" H 2388 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2250 2760 50  0001 C CNN
F 3 "" H 2250 2760 50  0001 C CNN
	2    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L zx_custom_symbol:NPN QVF?
U 2 1 62DD06D6
P 2200 2050
AR Path="/62FD43AB/62DD06D6" Ref="QVF?"  Part="1" 
AR Path="/62BF0F7B/62DD06D6" Ref="QVF1"  Part="2" 
F 0 "QVF1" H 2400 2050 50  0000 L CNN
F 1 "BC848" H 2400 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2250 2060 50  0001 C CNN
F 3 "" H 2250 2060 50  0001 C CNN
	2    2200 2050
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal YVE2
U 1 1 63626EBB
P 4500 6450
F 0 "YVE2" V 4350 6600 50  0000 C CNN
F 1 "4.433618MHz or 17.734480MHz" V 4650 7100 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4500 6450 50  0001 C CNN
F 3 "~" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    1    1    0   
$EndComp
$Comp
L Device:D DVE1
U 1 1 6363A69A
P 3500 6950
F 0 "DVE1" V 3650 7100 50  0000 C CNN
F 1 "1N4148" V 3400 7300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3500 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D DVE2
U 1 1 6363C1D1
P 4500 6950
F 0 "DVE2" V 4650 6800 50  0000 C CNN
F 1 "1N4148" V 4400 6900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4500 6950 50  0001 C CNN
F 3 "~" H 4500 6950 50  0001 C CNN
	1    4500 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 7200 4500 7100
Wire Wire Line
	4500 7200 4000 7200
Wire Wire Line
	3500 7200 3500 7100
$Comp
L Device:R RVE?
U 1 1 636FC84D
P 4100 6900
AR Path="/62FD43AB/636FC84D" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/636FC84D" Ref="RVE27"  Part="1" 
F 0 "RVE27" H 4250 7050 50  0000 C CNN
F 1 "10kOm" H 4150 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 636FF656
P 3900 6900
AR Path="/62FD43AB/636FF656" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/636FF656" Ref="RVE26"  Part="1" 
F 0 "RVE26" H 3750 7050 50  0000 C CNN
F 1 "10kOm" H 3600 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 6900 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6600 4500 6700
Wire Wire Line
	4100 6750 4100 6700
Wire Wire Line
	4100 6700 4500 6700
Connection ~ 4500 6700
Wire Wire Line
	4500 6700 4500 6800
Wire Wire Line
	3500 6700 3900 6700
Wire Wire Line
	3900 6700 3900 6750
Wire Wire Line
	3500 6700 3500 6800
$Comp
L Connector:Conn_01x03_Male JVE4
U 1 1 63743A78
P 4000 7600
F 0 "JVE4" V 4250 7450 50  0000 R CNN
F 1 "PAL/NTSC" V 4150 8000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4000 7600 50  0001 C CNN
F 3 "~" H 4000 7600 50  0001 C CNN
	1    4000 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 7050 4100 7400
Wire Wire Line
	3900 7050 3900 7300
Wire Wire Line
	4000 7400 4000 7200
Connection ~ 4000 7200
Wire Wire Line
	4000 7200 3500 7200
Wire Wire Line
	4500 6200 4500 6300
$Comp
L Device:C CVE12
U 1 1 63827860
P 4000 6450
F 0 "CVE12" H 3850 6550 50  0000 C CNN
F 1 "5pF" H 4150 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 6300 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6600 4000 7200
Wire Wire Line
	4000 6300 4000 6200
Wire Wire Line
	4000 6200 4500 6200
Wire Wire Line
	4500 6200 4800 6200
Wire Wire Line
	4800 5500 4900 5500
Connection ~ 4500 6200
Wire Wire Line
	4000 6200 3500 6200
Wire Wire Line
	3500 6200 3500 6300
Connection ~ 4000 6200
Wire Wire Line
	3500 6600 3500 6700
Connection ~ 3500 6700
Wire Wire Line
	4900 5300 4600 5300
Wire Wire Line
	4600 5300 4600 6000
Wire Wire Line
	4600 6000 3300 6000
Wire Wire Line
	3300 6000 3300 5200
Connection ~ 3300 5200
Wire Wire Line
	4900 5400 4700 5400
Wire Wire Line
	4700 5400 4700 6100
Wire Wire Line
	2150 6100 2150 6800
Wire Wire Line
	4800 6200 4800 5500
$Comp
L power:VCC #PWR?
U 1 1 63AD0237
P 2000 6300
AR Path="/62FD43AB/63AD0237" Ref="#PWR?"  Part="1" 
AR Path="/62BF0F7B/63AD0237" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2000 6150 50  0001 C CNN
F 1 "VCC" H 2015 6473 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 63AEB9D7
P 2000 6550
AR Path="/62FD43AB/63AEB9D7" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/63AEB9D7" Ref="RVE25"  Part="1" 
F 0 "RVE25" H 1850 6700 50  0000 C CNN
F 1 "10kOm" H 1850 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6300 2000 6400
Wire Wire Line
	2000 6700 2000 6800
Wire Wire Line
	2000 6800 2150 6800
Connection ~ 2150 6800
Wire Wire Line
	2150 7300 3900 7300
Wire Wire Line
	2150 6800 2150 7300
Connection ~ 3900 7300
Wire Wire Line
	3900 7300 3900 7400
Wire Wire Line
	4700 6100 2150 6100
Wire Wire Line
	5100 2150 5450 2150
Wire Wire Line
	5200 1450 5100 1450
Wire Wire Line
	5900 5100 6200 5100
Wire Wire Line
	5900 5200 6300 5200
Wire Wire Line
	4100 1200 4000 1200
Connection ~ 4100 1200
Wire Wire Line
	4100 1100 4000 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4100 1200
Text Label 4400 1200 2    50   ~ 0
LUMA
Text Label 4400 1100 2    50   ~ 0
VIDEO
Text Label 4400 1000 2    50   ~ 0
SYNC
Wire Wire Line
	4400 1200 4100 1200
Wire Wire Line
	4400 1100 4100 1100
Wire Wire Line
	4400 1000 4000 1000
Entry Wire Line
	4400 1200 4500 1300
Entry Wire Line
	4400 1100 4500 1200
Entry Wire Line
	4400 1000 4500 1100
$Comp
L Connector:Conn_01x03_Male JVE1
U 1 1 63EE0925
P 3800 1100
F 0 "JVE1" H 3750 1000 50  0000 R CNN
F 1 "SYNC/LUMA" H 3350 1200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    1   
$EndComp
Wire Bus Line
	4500 800  6500 800 
Connection ~ 4500 800 
Wire Wire Line
	7750 5000 7950 5000
$Comp
L power:VCC #PWR0167
U 1 1 62F153BB
P 4650 2050
F 0 "#PWR0167" H 4650 1900 50  0001 C CNN
F 1 "VCC" H 4665 2223 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4800 6100 4800
Wire Wire Line
	6100 2500 6100 4800
Wire Wire Line
	4650 2050 4650 2150
Connection ~ 4650 2150
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5200 2500
$Comp
L power:GND #PWR0168
U 1 1 63172BCA
P 5200 3100
F 0 "#PWR0168" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 3100
Connection ~ 5200 3000
Wire Wire Line
	5900 4700 6000 4700
Connection ~ 5700 2500
Wire Wire Line
	6200 5100 6200 2950
$Comp
L Device:CP CVE1
U 1 1 63D949C4
P 7000 2700
F 0 "CVE1" H 7150 2800 50  0000 C CNN
F 1 "220uF/6V" H 7250 2600 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 7038 2550 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RVE?
U 1 1 63DBA5F9
P 7000 2300
AR Path="/62FD43AB/63DBA5F9" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/63DBA5F9" Ref="RVE4"  Part="1" 
F 0 "RVE4" H 7070 2346 50  0000 L CNN
F 1 "75" H 7070 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 2450
Wire Wire Line
	7500 3050 6300 3050
Wire Wire Line
	6300 3050 6300 5200
Text Label 6600 1750 0    50   ~ 0
CRMA
Wire Wire Line
	6600 1750 7500 1750
Entry Wire Line
	6400 1450 6500 1550
Wire Wire Line
	5800 1450 6400 1450
Text Label 6400 1450 2    50   ~ 0
CRMA
Entry Wire Line
	6500 1850 6600 1750
Wire Wire Line
	7500 1750 7500 2150
Wire Wire Line
	7500 2850 7500 3050
Wire Wire Line
	7500 2550 7500 2450
$Comp
L Device:R RVE?
U 1 1 63DBB35D
P 7500 2300
AR Path="/62FD43AB/63DBB35D" Ref="RVE?"  Part="1" 
AR Path="/62BF0F7B/63DBB35D" Ref="RVE5"  Part="1" 
F 0 "RVE5" H 7570 2346 50  0000 L CNN
F 1 "75" H 7570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CVE2
U 1 1 63D9529C
P 7500 2700
F 0 "CVE2" H 7650 2800 50  0000 C CNN
F 1 "220uF/6V" H 7750 2600 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 7538 2550 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63454342
P 5700 2400
F 0 "#FLG0102" H 5700 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2573 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4700 4900 4700
Wire Wire Line
	4650 2150 4650 4700
Wire Wire Line
	5700 3600 5700 3500
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	5200 3900 5200 4000
Wire Wire Line
	5700 3900 5700 4000
$Comp
L Device:C CVE5
U 1 1 6355733C
P 5200 3750
F 0 "CVE5" H 5350 3850 50  0000 C CNN
F 1 "100nF" H 5350 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 3600 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP CVE6
U 1 1 63557342
P 5700 3750
F 0 "CVE6" H 5850 3850 50  0000 C CNN
F 1 "47uF/16V" H 5950 3650 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5738 3600 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 63557348
P 5200 4100
F 0 "#PWR0169" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5205 3927 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 4100
Wire Wire Line
	5450 2150 5450 2500
Wire Wire Line
	6600 1850 7000 1850
Wire Wire Line
	7000 1850 7000 2150
Wire Wire Line
	5200 2500 4750 2500
Wire Wire Line
	4750 2500 4750 3500
Wire Wire Line
	4750 3500 5200 3500
Connection ~ 5200 2500
Wire Wire Line
	6000 3500 6000 4700
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6000 3500
Wire Wire Line
	5700 2500 6100 2500
Wire Wire Line
	7000 2850 7000 2950
Wire Wire Line
	6200 2950 7000 2950
Wire Wire Line
	5700 2400 5700 2500
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5700 4000
$Comp
L zx_custom_symbol:Conn_Coaxial JVE?
U 1 1 62EC1959
P 8150 5000
AR Path="/62EC1959" Ref="JVE?"  Part="1" 
AR Path="/62BF0F7B/62EC1959" Ref="JVE3"  Part="1" 
F 0 "JVE3" H 8000 5100 50  0000 C CNN
F 1 "Video" H 8250 5100 50  0000 L CNN
F 2 "ZX-Spectrum-Pentagon:CUI_RCJ-013" H 8150 5000 50  0001 C CNN
F 3 " ~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 62B90E90
P 4500 7300
F 0 "#PWR0170" H 4500 7050 50  0001 C CNN
F 1 "GND" H 4505 7127 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7200 4500 7300
Connection ~ 4500 7200
$Comp
L zx_custom_symbol:Mini-DIN-8 JVE2
U 1 1 62BAAD99
P 5500 1350
F 0 "JVE2" H 5700 1600 50  0000 C CNN
F 1 "SVIDEO" H 5250 1600 50  0000 C CNN
F 2 "ZX-Spectrum-Pentagon:CUI_MD-80SGK" V 5490 1340 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 5490 1340 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 5100 1600
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	5200 1600 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	5200 1700 5100 1700
Connection ~ 5100 1700
Connection ~ 5900 1700
Wire Wire Line
	5800 1700 5900 1700
Wire Wire Line
	5900 1600 5900 1700
Wire Wire Line
	5800 1600 5900 1600
Wire Wire Line
	6000 1700 5900 1700
$Comp
L power:GND #PWR0171
U 1 1 62C0F5F3
P 6000 1700
F 0 "#PWR0171" H 6000 1450 50  0001 C CNN
F 1 "GND" H 6005 1527 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 5200 8050 5300
Wire Wire Line
	8050 5300 8150 5300
Wire Wire Line
	8250 5300 8250 5200
Connection ~ 8150 5300
Wire Wire Line
	8150 5300 8150 5400
Wire Wire Line
	8150 5300 8250 5300
Wire Bus Line
	1500 800  1500 1300
Wire Bus Line
	6500 800  6500 1950
Wire Bus Line
	4500 800  4500 4100
$EndSCHEMATC
