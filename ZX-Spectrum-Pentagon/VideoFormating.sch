EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1400 2400 2    50   ~ 0
MD7
Text Label 1400 2300 2    50   ~ 0
MD6
Text Label 1400 2200 2    50   ~ 0
MD5
Text Label 1400 2100 2    50   ~ 0
MD4
Text Label 1400 2000 2    50   ~ 0
MD3
Text Label 1400 1900 2    50   ~ 0
MD2
Text Label 1400 1800 2    50   ~ 0
MD1
Text Label 1400 1700 2    50   ~ 0
MD0
Wire Wire Line
	1400 2400 950  2400
Wire Wire Line
	1400 2300 950  2300
Wire Wire Line
	1400 2200 950  2200
Wire Wire Line
	1400 2100 950  2100
Wire Wire Line
	1400 2000 950  2000
Wire Wire Line
	1400 1900 950  1900
Wire Wire Line
	1400 1800 950  1800
Wire Wire Line
	1400 1700 950  1700
Text GLabel 950  1700 0    50   Input ~ 10
MD0
Text GLabel 950  1800 0    50   Input ~ 10
MD1
Text GLabel 950  1900 0    50   Input ~ 10
MD2
Text GLabel 950  2000 0    50   Input ~ 10
MD3
Text GLabel 950  2100 0    50   Input ~ 10
MD4
Text GLabel 950  2200 0    50   Input ~ 10
MD5
Text GLabel 950  2300 0    50   Input ~ 10
MD6
Text GLabel 950  2400 0    50   Input ~ 10
MD7
Entry Wire Line
	1400 2400 1500 2300
Entry Wire Line
	1400 2300 1500 2200
Entry Wire Line
	1400 2200 1500 2100
Entry Wire Line
	1400 2100 1500 2000
Entry Wire Line
	1400 2000 1500 1900
Entry Wire Line
	1400 1900 1500 1800
Entry Wire Line
	1400 1800 1500 1700
Entry Wire Line
	1400 1700 1500 1600
$Comp
L 74IEC:74HC574 U29
U 1 1 632C89BD
P 2200 1500
F 0 "U29" H 2200 2050 50  0000 C CNN
F 1 "74HC574" H 2200 950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2200 1200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2200 1200 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74HC574 U30
U 1 1 632CEC67
P 3100 1600
F 0 "U30" H 3100 2150 50  0000 C CNN
F 1 "74HC574" H 3100 1050 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3100 1300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 3100 1300 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2150
$Comp
L power:GND #PWR041
U 1 1 632E6C13
P 2700 2250
F 0 "#PWR041" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2800 1150
Wire Wire Line
	2500 1250 2800 1250
Wire Wire Line
	2500 1350 2800 1350
Wire Wire Line
	2500 1450 2800 1450
Wire Wire Line
	2500 1550 2800 1550
Wire Wire Line
	2500 1650 2800 1650
Wire Wire Line
	2500 1750 2800 1750
Wire Wire Line
	2500 1850 2800 1850
Text Label 1600 1750 0    50   ~ 0
MD7
Text Label 1600 1650 0    50   ~ 0
MD6
Text Label 1600 1550 0    50   ~ 0
MD5
Text Label 1600 1450 0    50   ~ 0
MD4
Text Label 1600 1350 0    50   ~ 0
MD3
Text Label 1600 1250 0    50   ~ 0
MD2
Text Label 1600 1150 0    50   ~ 0
MD1
Text Label 1600 1050 0    50   ~ 0
MD0
Wire Wire Line
	1600 1750 1900 1750
Wire Wire Line
	1600 1650 1900 1650
Wire Wire Line
	1600 1550 1900 1550
Wire Wire Line
	1600 1450 1900 1450
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	1600 1250 1900 1250
Wire Wire Line
	1600 1150 1900 1150
Wire Wire Line
	1600 1050 1900 1050
Entry Wire Line
	1600 1750 1500 1650
Entry Wire Line
	1600 1650 1500 1550
Entry Wire Line
	1600 1550 1500 1450
Entry Wire Line
	1600 1450 1500 1350
Entry Wire Line
	1600 1350 1500 1250
Entry Wire Line
	1600 1250 1500 1150
Entry Wire Line
	1600 1150 1500 1050
Entry Wire Line
	1600 1050 1500 950 
Wire Wire Line
	1900 1950 1800 1950
Wire Wire Line
	1800 1950 1800 2150
Wire Wire Line
	1800 2150 2700 2150
Wire Wire Line
	2700 2150 2700 2250
Connection ~ 2700 2150
Wire Wire Line
	2800 1950 2600 1950
Wire Wire Line
	2600 1950 2600 2250
Wire Wire Line
	2600 2250 1600 2250
Wire Wire Line
	1900 1850 1600 1850
Entry Wire Line
	1500 1750 1600 1850
Entry Wire Line
	1500 2150 1600 2250
Text Label 1600 1850 0    50   ~ 0
C17
Text Label 1600 2250 0    50   ~ 0
C3
$Comp
L 74IEC:74HC574 U34
U 1 1 6330BD21
P 2200 6600
F 0 "U34" H 2200 7150 50  0000 C CNN
F 1 "74HC574" H 2200 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2200 6300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 2200 6300 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Text Label 1600 6850 0    50   ~ 0
MD7
Text Label 1600 6750 0    50   ~ 0
MD6
Text Label 1600 6650 0    50   ~ 0
MD5
Text Label 1600 6550 0    50   ~ 0
MD4
Text Label 1600 6450 0    50   ~ 0
MD3
Text Label 1600 6350 0    50   ~ 0
MD2
Text Label 1600 6250 0    50   ~ 0
MD1
Text Label 1600 6150 0    50   ~ 0
MD0
Wire Wire Line
	1600 6850 1900 6850
Wire Wire Line
	1600 6750 1900 6750
Wire Wire Line
	1600 6650 1900 6650
Wire Wire Line
	1600 6550 1900 6550
Wire Wire Line
	1600 6450 1900 6450
Wire Wire Line
	1600 6350 1900 6350
Wire Wire Line
	1600 6250 1900 6250
Wire Wire Line
	1600 6150 1900 6150
Entry Wire Line
	1600 6850 1500 6750
Entry Wire Line
	1600 6750 1500 6650
Entry Wire Line
	1600 6650 1500 6550
Entry Wire Line
	1600 6550 1500 6450
Entry Wire Line
	1600 6450 1500 6350
Entry Wire Line
	1600 6350 1500 6250
Entry Wire Line
	1600 6250 1500 6150
Entry Wire Line
	1600 6150 1500 6050
Wire Wire Line
	1900 6950 1600 6950
Entry Wire Line
	1500 6850 1600 6950
Text Label 1600 6950 0    50   ~ 0
C18
$Comp
L 74IEC:74HC166 U?
U 1 1 6332DE4B
P 3250 6650
AR Path="/6332DE4B" Ref="U?"  Part="1" 
AR Path="/62FD43AB/6332DE4B" Ref="U35"  Part="1" 
F 0 "U35" H 3250 7350 50  0000 C CNN
F 1 "74HC166" H 3250 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3250 6050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 3250 6050 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2900 6250
Wire Wire Line
	2500 6350 2900 6350
Wire Wire Line
	2500 6450 2900 6450
Wire Wire Line
	2500 6550 2900 6550
Wire Wire Line
	2500 6650 2900 6650
Wire Wire Line
	2500 6750 2900 6750
Wire Wire Line
	2500 6850 2900 6850
Wire Wire Line
	2500 6950 2900 6950
Wire Wire Line
	2900 7250 2800 7250
Wire Wire Line
	2800 7250 2800 6150
Wire Wire Line
	2800 6150 2900 6150
Wire Wire Line
	2800 7250 2800 7350
Connection ~ 2800 7250
Wire Wire Line
	1900 7050 1900 7150
Wire Wire Line
	2900 7150 2650 7150
Wire Wire Line
	2650 7150 2650 7450
Wire Wire Line
	2650 7450 1600 7450
Entry Wire Line
	1500 7350 1600 7450
Text Label 1600 7450 0    50   ~ 0
~C1
Wire Wire Line
	2500 6050 2500 5950
Wire Wire Line
	2500 5950 1600 5950
Wire Wire Line
	2500 6050 2900 6050
Entry Wire Line
	1500 5850 1600 5950
Text Label 1600 5950 0    50   ~ 0
~C2
Wire Wire Line
	2700 7050 2900 7050
$Comp
L power:GND #PWR046
U 1 1 63470A69
P 1900 7150
F 0 "#PWR046" H 1900 6900 50  0001 C CNN
F 1 "GND" H 1905 6977 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74XX153 U31
U 1 1 63481D4A
P 5350 1700
F 0 "U31" H 5350 2350 50  0000 C CNN
F 1 "74XX153" H 5350 1050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 1750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5350 1750 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L 74IEC:74XX153 U32
U 1 1 63485DD9
P 5350 3500
F 0 "U32" H 5350 4150 50  0000 C CNN
F 1 "74XX153" H 5350 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 3550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5350 3550 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	1500 2450 1600 2550
Entry Wire Line
	1500 2550 1600 2650
Entry Wire Line
	1500 2650 1600 2750
Wire Wire Line
	3400 1250 5000 1250
Wire Wire Line
	5000 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1550
Wire Wire Line
	4500 1550 5000 1550
Wire Wire Line
	5000 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1550
Wire Wire Line
	4300 1350 4300 1750
Wire Wire Line
	4300 1750 5000 1750
Wire Wire Line
	3400 1350 4300 1350
Wire Wire Line
	5000 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2050
Wire Wire Line
	4800 2050 5000 2050
Wire Wire Line
	5000 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1650
Wire Wire Line
	4200 1650 3400 1650
Wire Wire Line
	3400 1450 4100 1450
Wire Wire Line
	4100 1450 4100 3050
Wire Wire Line
	4100 3050 5000 3050
Wire Wire Line
	3400 1750 4000 1750
Wire Wire Line
	4000 1750 4000 3150
Wire Wire Line
	4000 3150 5000 3150
Wire Wire Line
	4600 3650 5000 3650
Wire Wire Line
	5000 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3650
Wire Wire Line
	4600 3550 3900 3550
Wire Wire Line
	3900 3550 3900 1850
Wire Wire Line
	3900 1850 3400 1850
Connection ~ 4600 3550
Wire Wire Line
	5000 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3850
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	5000 2150 4700 2150
Wire Wire Line
	4700 3950 5000 3950
Wire Wire Line
	5000 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2850
Wire Wire Line
	4800 2050 4600 2050
Wire Wire Line
	4500 2550 1600 2550
Connection ~ 4800 2050
Wire Wire Line
	4500 1550 4500 2550
Connection ~ 4500 1550
Wire Wire Line
	4600 2050 4600 2650
Wire Wire Line
	4600 2650 1600 2650
Wire Wire Line
	5000 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3250
Wire Wire Line
	4600 3250 5000 3250
Wire Wire Line
	4600 3250 4600 2750
Wire Wire Line
	4600 2750 1600 2750
Connection ~ 4600 3250
Text Label 1600 2550 0    50   ~ 0
CBRDB
Text Label 1400 2850 2    50   ~ 0
CBRDG
Text Label 1400 2750 2    50   ~ 0
CBRDR
Wire Wire Line
	1400 2850 1000 2850
Wire Wire Line
	1400 2750 1000 2750
Wire Wire Line
	1400 2650 1000 2650
Text Label 1400 2650 2    50   ~ 0
CBRDB
Wire Wire Line
	1000 3200 1400 3200
Wire Wire Line
	1000 3350 1400 3350
Wire Wire Line
	1000 3500 1400 3500
Wire Wire Line
	1000 3700 1400 3700
Wire Wire Line
	1000 3800 1400 3800
Wire Wire Line
	1000 3900 1400 3900
Text Label 1400 3200 2    50   ~ 0
~C1
Text Label 1400 3350 2    50   ~ 0
~C2
Text Label 1400 3500 2    50   ~ 0
C3
Text Label 1400 3700 2    50   ~ 0
FSYNC
Text Label 1400 3800 2    50   ~ 0
C17
Text Label 1400 3900 2    50   ~ 0
C18
Wire Wire Line
	1000 2950 1400 2950
Wire Wire Line
	1000 3050 1400 3050
Text Label 1400 2950 2    50   ~ 0
PA6
Text Label 1400 3050 2    50   ~ 0
PA7
Wire Wire Line
	1000 2550 1400 2550
Text Label 1400 2550 2    50   ~ 0
F25Hz
Wire Wire Line
	1000 3600 1400 3600
Text Label 1400 3600 2    50   ~ 0
C5
Text Label 1600 2650 0    50   ~ 0
CBRDR
Text Label 1600 2750 0    50   ~ 0
CBRDG
Wire Wire Line
	3400 1550 4400 1550
Entry Wire Line
	1500 2750 1600 2850
Wire Wire Line
	1600 2850 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 4050
Text Label 1600 2850 0    50   ~ 0
C5
Wire Wire Line
	5000 1150 4900 1150
Wire Wire Line
	4900 1150 4900 1650
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	4900 2950 4900 3450
Wire Wire Line
	4900 3450 5000 3450
Connection ~ 4900 2950
Wire Wire Line
	5000 1650 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 2950
Wire Wire Line
	4900 2950 1600 2950
Entry Wire Line
	1500 2850 1600 2950
Text Label 1600 2950 0    50   ~ 0
BL
Wire Wire Line
	2750 3100 3800 3100
Wire Wire Line
	3800 3100 3800 1950
Wire Wire Line
	3800 1950 3400 1950
Wire Wire Line
	3550 6650 3650 6650
Wire Wire Line
	3650 6650 3650 5650
Wire Wire Line
	3650 5650 1600 5650
$Comp
L Switch:SW_Push_DPDT SWIO?
U 1 1 638D500F
P 4500 6550
AR Path="/62A08194/638D500F" Ref="SWIO?"  Part="1" 
AR Path="/62FD43AB/638D500F" Ref="SWIO1"  Part="1" 
F 0 "SWIO1" H 4500 6950 50  0000 C CNN
F 1 "SW_Push_DPDT" H 4500 6944 50  0001 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG2219_DPDT_Angled" H 4500 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6250 4850 6250
Wire Wire Line
	4850 6250 4850 6650
Wire Wire Line
	4850 6650 4700 6650
$Comp
L power:GND #PWR045
U 1 1 6397C066
P 4850 6950
F 0 "#PWR045" H 4850 6700 50  0001 C CNN
F 1 "GND" H 4855 6777 50  0000 C CNN
F 2 "" H 4850 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0001 C CNN
	1    4850 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 6650 4850 6950
Connection ~ 4850 6650
$Comp
L Device:R RVF1
U 1 1 639A492B
P 4200 6050
F 0 "RVF1" H 3900 6150 50  0000 L CNN
F 1 "4.7kOm" H 3850 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 639BDFE6
P 4200 5700
F 0 "#PWR044" H 4200 5550 50  0001 C CNN
F 1 "VCC" H 4215 5873 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
Text Notes 5150 6100 2    50   ~ 0
128K/512K
$Comp
L 74IEC:74HC86 U20
U 4 1 63A0E5BA
P 5400 5400
F 0 "U20" H 5400 5550 50  0000 C CNN
F 1 "74HC86" H 5400 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 5100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ug/scyd013b/scyd013b.pdf" H 5400 5600 50  0001 C CNN
	4    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5100 5350
Entry Wire Line
	1500 5550 1600 5650
Text Label 1600 5650 0    50   ~ 0
SERDATA
Text Label 3100 3100 0    50   ~ 0
FLASL_BIT
Text Label 3500 1850 0    50   ~ 0
BRIGHT
Text Label 3500 1350 0    50   ~ 0
RED_F
Text Label 3500 1650 0    50   ~ 0
RED_B
Text Label 3500 1250 0    50   ~ 0
BLUE_F
Text Label 3500 1550 0    50   ~ 0
BLUE_B
Text Label 3500 1450 0    50   ~ 0
GREEN_F
Text Label 3500 1750 0    50   ~ 0
GREEN_B
Wire Wire Line
	4300 6750 4200 6750
Wire Wire Line
	4200 6750 4200 6350
Wire Wire Line
	4200 6350 4300 6350
Wire Wire Line
	4700 2150 4700 3950
Wire Wire Line
	4200 6350 4200 6200
Connection ~ 4200 6350
Entry Wire Line
	1400 3350 1500 3250
Entry Wire Line
	1400 3200 1500 3100
Entry Wire Line
	1400 3050 1500 2950
Entry Wire Line
	1400 2950 1500 2850
Entry Wire Line
	1400 2850 1500 2750
Entry Wire Line
	1400 2750 1500 2650
Entry Wire Line
	1400 2650 1500 2550
Entry Wire Line
	1400 2550 1500 2450
Entry Wire Line
	1400 3900 1500 3800
Entry Wire Line
	1400 3800 1500 3700
Entry Wire Line
	1400 3700 1500 3600
Entry Wire Line
	1400 3600 1500 3500
Entry Wire Line
	1400 3500 1500 3400
Entry Wire Line
	1400 4000 1500 3900
Wire Wire Line
	1000 4000 1400 4000
Text Label 1400 4000 2    50   ~ 0
BL
Text GLabel 1000 2550 0    50   Input ~ 10
F25Hz
Text GLabel 1000 2650 0    50   Input ~ 10
CBRDB
Text GLabel 1000 2750 0    50   Input ~ 10
CBRDR
Text GLabel 1000 2850 0    50   Input ~ 10
CBRDG
Text GLabel 1000 2950 0    50   Input ~ 10
PA6
Text GLabel 1000 3050 0    50   Input ~ 10
PA7
Text GLabel 1000 3200 0    50   Input ~ 10
~C1
Text GLabel 1000 3350 0    50   Input ~ 10
~C2
Text GLabel 1000 3500 0    50   Input ~ 10
C3
Text GLabel 1000 3600 0    50   Input ~ 10
C5
Text GLabel 1000 3700 0    50   Input ~ 10
FSYNC
Text GLabel 1000 3800 0    50   Input ~ 10
C17
Text GLabel 1000 3900 0    50   Input ~ 10
C18
Text GLabel 1000 4000 0    50   Input ~ 10
BL
Wire Wire Line
	4200 5800 4200 5700
Wire Wire Line
	4200 6350 3750 6350
Wire Wire Line
	3750 6350 3750 5550
Entry Wire Line
	1500 5450 1600 5550
Text Label 1600 5550 0    50   ~ 0
512KMOD
$Comp
L power:GND #PWR047
U 1 1 6334F3AB
P 2800 7350
F 0 "#PWR047" H 2800 7100 50  0001 C CNN
F 1 "GND" H 2805 7177 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 3750 5550
Wire Wire Line
	2700 5800 4200 5800
Wire Wire Line
	2700 5800 2700 7050
Wire Wire Line
	4200 5800 4200 5900
Connection ~ 4200 5800
Wire Wire Line
	5200 5450 1600 5450
Entry Wire Line
	1500 5350 1600 5450
Text Label 1600 5450 0    50   ~ 0
FSYNC
Wire Wire Line
	5650 1400 6000 1400
Wire Wire Line
	5650 2000 6000 2000
Wire Wire Line
	5650 3800 6000 3800
Wire Wire Line
	5650 3200 6000 3200
Wire Wire Line
	5600 5400 6000 5400
Connection ~ 4900 3850
$Comp
L power:GND #PWR043
U 1 1 635A9564
P 4900 4950
F 0 "#PWR043" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4905 4777 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5100 5350
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4900 4850 5100 4850
Wire Wire Line
	4900 3850 4900 4850
Entry Wire Line
	1500 3750 1600 3850
Text Label 1600 3850 0    50   ~ 0
F25Hz
Entry Wire Line
	1500 4050 1600 4150
Entry Wire Line
	1500 4150 1600 4250
Wire Wire Line
	1600 4150 2850 4150
Wire Wire Line
	1600 4250 2850 4250
Text Label 1600 4150 0    50   ~ 0
PA7
Text Label 1600 4250 0    50   ~ 0
PA6
Wire Wire Line
	2850 4450 2750 4450
Wire Wire Line
	2750 4450 2750 4550
Wire Wire Line
	2750 4550 2850 4550
Wire Wire Line
	2850 4650 2750 4650
Wire Wire Line
	2750 4650 2750 4550
Connection ~ 2750 4550
Wire Wire Line
	2850 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	3750 4550 6000 4550
Wire Wire Line
	3750 4650 6000 4650
Wire Wire Line
	2850 3850 1600 3850
Wire Wire Line
	2750 4050 2750 3100
$Comp
L Gal:GAL16V8 U33
U 1 1 637AE6C9
P 3300 4300
F 0 "U33" H 3300 4850 50  0000 C CNN
F 1 "GAL16V8" H 3300 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 1600 3950
Entry Wire Line
	1500 3850 1600 3950
Text Label 1600 3950 0    50   ~ 0
SERDATA
Wire Wire Line
	2850 4350 1600 4350
NoConn ~ 3750 3950
NoConn ~ 3750 4050
NoConn ~ 3750 4150
NoConn ~ 3750 4250
NoConn ~ 3750 4350
Entry Wire Line
	1500 4250 1600 4350
Text Label 1600 4350 0    50   ~ 0
512KMOD
$Comp
L power:VCC #PWR042
U 1 1 64647478
P 2650 4750
F 0 "#PWR042" H 2650 4600 50  0001 C CNN
F 1 "VCC" H 2665 4923 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4750 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	4700 4450 3750 4450
Wire Wire Line
	2750 4050 2850 4050
Wire Wire Line
	4700 4450 4700 3950
Connection ~ 4700 3950
Text GLabel 6000 4650 2    50   Output ~ 10
GPA6
Text GLabel 6000 4550 2    50   Output ~ 10
GPA7
Text GLabel 6000 5400 2    50   Output ~ 10
TTLSYNC
Text GLabel 6000 3800 2    50   Output ~ 10
TTLY
Text GLabel 6000 3200 2    50   Output ~ 10
TTLG
Text GLabel 6000 2000 2    50   Output ~ 10
TTLR
Text GLabel 6000 1400 2    50   Output ~ 10
TTLB
NoConn ~ 4700 6450
NoConn ~ 4700 6850
Wire Wire Line
	5000 4050 4800 4050
Wire Bus Line
	1500 950  1500 7500
$EndSCHEMATC
