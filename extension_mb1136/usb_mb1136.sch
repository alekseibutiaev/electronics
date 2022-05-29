EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "2020-11-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_OTG CNUSB_1
U 1 1 5FBD271C
P 10150 1950
F 0 "CNUSB_1" H 9920 1939 50  0000 R CNN
F 1 "USB_OTG" H 9920 1848 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10300 1900 50  0001 C CNN
F 3 " ~" H 10300 1900 50  0001 C CNN
	1    10150 1950
	-1   0    0    -1  
$EndComp
Text GLabel 4650 3400 0    50   BiDi ~ 0
USB_DM
Text GLabel 4650 3200 0    50   BiDi ~ 0
USB_DP
Text GLabel 4650 4150 0    50   Output ~ 0
USB_ID
Text GLabel 5250 2100 0    50   Input ~ 0
USB_POWER_SWITCH_ON
$Comp
L Connector:USB_A CNUSB_2
U 1 1 5FF0ECB3
P 10150 3000
F 0 "CNUSB_2" H 9920 2989 50  0000 R CNN
F 1 "USB_A" H 9920 2898 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 10300 2950 50  0001 C CNN
F 3 " ~" H 10300 2950 50  0001 C CNN
	1    10150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 10150 3500
Wire Wire Line
	10250 3400 10250 3500
Wire Wire Line
	10250 3500 10150 3500
$Comp
L Device:R R1
U 1 1 5FF1C87A
P 8000 1150
F 0 "R1" H 8070 1196 50  0000 L CNN
F 1 "620" H 8070 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FF205B2
P 7350 2400
F 0 "C1" H 7468 2446 50  0000 L CNN
F 1 "4.7uF" H 7468 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7388 2250 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF233E8
P 7350 2550
F 0 "#PWR0106" H 7350 2300 50  0001 C CNN
F 1 "GND" H 7355 2377 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7350 2100
Connection ~ 7350 2100
$Comp
L Device:LED LD1
U 1 1 5FF25C2F
P 8000 1600
F 0 "LD1" V 8039 1482 50  0000 R CNN
F 1 "RED" V 7948 1482 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1900 7500 1900
Wire Wire Line
	8000 1900 8000 1750
Wire Wire Line
	8000 1300 8000 1450
Text GLabel 8150 1900 2    50   Output ~ 0
USB_OWER_CURRENT
Wire Wire Line
	8000 1900 8150 1900
Connection ~ 8000 1900
$Comp
L Device:R R2
U 1 1 5FF305D1
P 7500 1450
F 0 "R2" H 7570 1496 50  0000 L CNN
F 1 "47K" H 7570 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 8000 1900
Wire Wire Line
	8000 900  8000 1000
Wire Wire Line
	7500 900  7500 1300
$Comp
L Device:R R5
U 1 1 5FF38FC2
P 5200 5300
F 0 "R5" H 5270 5346 50  0000 L CNN
F 1 "430K" H 5270 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FF3EEB0
P 5200 5850
F 0 "R7" H 5270 5896 50  0000 L CNN
F 1 "620K" H 5270 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 5850 50  0001 C CNN
F 3 "~" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
Text GLabel 4700 5550 0    50   Output ~ 0
VBUS_DET
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5FF6C39D
P 6050 5700
F 0 "Q1" H 6240 5746 50  0000 L CNN
F 1 "S9013" H 6240 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 5800 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7850 2100
Connection ~ 7850 2100
$Comp
L Device:R R4
U 1 1 5FF7C0A5
P 6150 4850
F 0 "R4" H 6220 4896 50  0000 L CNN
F 1 "330" H 6220 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LD2
U 1 1 5FF7C0AB
P 6150 5250
F 0 "LD2" V 6189 5132 50  0000 R CNN
F 1 "GREEN" V 6098 5132 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6150 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
	1    6150 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FF89CAE
P 5850 5300
F 0 "R6" H 5920 5346 50  0000 L CNN
F 1 "47K" H 5920 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Connection ~ 9100 2100
Wire Wire Line
	9100 2100 9100 1750
Wire Wire Line
	9100 2800 9100 2100
$Comp
L power:+3V3 #PWR0101
U 1 1 5FFAAE95
P 6150 4600
F 0 "#PWR0101" H 6150 4450 50  0001 C CNN
F 1 "+3V3" H 6165 4773 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6150 4700
$Comp
L power:GND #PWR0104
U 1 1 5FFB903B
P 6150 6500
F 0 "#PWR0104" H 6150 6250 50  0001 C CNN
F 1 "GND" H 6155 6327 50  0000 C CNN
F 2 "" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FFBBFDE
P 5850 6050
F 0 "R8" H 5920 6096 50  0000 L CNN
F 1 "22K" H 5920 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5900
Wire Wire Line
	5850 6350 6150 6350
Text GLabel 4650 2900 0    50   Output ~ 0
USB_VBUS
Wire Wire Line
	7850 2100 9100 2100
Connection ~ 5850 5700
Wire Wire Line
	5850 5450 5850 5700
Wire Wire Line
	6150 5400 6150 5500
Text GLabel 4700 4850 0    50   Output ~ 0
USB_VBUS
Wire Wire Line
	5850 4850 5850 5150
Wire Wire Line
	4700 4850 5200 4850
Wire Wire Line
	5200 4850 5200 5150
Wire Wire Line
	6150 5000 6150 5100
Wire Wire Line
	7050 2100 7350 2100
Wire Wire Line
	7850 2100 7850 2900
Wire Wire Line
	5250 2100 5750 2100
$Comp
L Device:R R3
U 1 1 60084099
P 5750 2350
F 0 "R3" H 5820 2396 50  0000 L CNN
F 1 "10K" H 5820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6008AD44
P 5750 2500
F 0 "#PWR0111" H 5750 2250 50  0001 C CNN
F 1 "GND" H 5755 2327 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5750 2200
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 6350 2100
Wire Wire Line
	6200 1350 6200 1900
Wire Wire Line
	6200 1900 6350 1900
Wire Wire Line
	6100 1650 6100 2000
Wire Wire Line
	6100 2000 6350 2000
Wire Wire Line
	4650 3200 4950 3200
$Comp
L Device:D D1
U 1 1 600DB0FD
P 9700 4450
F 0 "D1" V 9654 4530 50  0000 L CNN
F 1 "ESDALC6V1-1U2" V 9745 4530 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 9700 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4150 9700 4300
Connection ~ 9700 4150
$Comp
L power:GND #PWR0114
U 1 1 600E78F0
P 9700 4700
F 0 "#PWR0114" H 9700 4450 50  0001 C CNN
F 1 "GND" H 9705 4527 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4600 9700 4700
Wire Wire Line
	6550 3200 7950 3200
$Comp
L power:GND #PWR0115
U 1 1 5FBFE674
P 5350 3600
F 0 "#PWR0115" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5355 3427 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3600
Wire Wire Line
	7850 3300 7850 2900
Wire Wire Line
	6550 3300 7850 3300
Connection ~ 7850 2900
Wire Wire Line
	4650 3400 5650 3400
Wire Wire Line
	4650 2900 7850 2900
$Comp
L st:USBLC6-2 U2
U 1 1 5FBFF8BC
P 6100 3300
F 0 "U2" H 6100 3625 50  0000 C CNN
F 1 "USBLC6-2" H 6100 3534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6100 3050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6100 3500 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5850 4850
Wire Wire Line
	5200 5450 5200 5550
Wire Wire Line
	4700 5550 5200 5550
Connection ~ 5200 5550
Wire Wire Line
	5200 5550 5200 5700
Connection ~ 6150 6350
Wire Wire Line
	6150 6350 6150 6500
Wire Wire Line
	6150 5900 6150 6350
Wire Wire Line
	5850 6200 5850 6350
Wire Wire Line
	5200 6000 5200 6350
Wire Wire Line
	5200 6350 5850 6350
Connection ~ 5850 6350
Text GLabel 900  1050 0    50   BiDi ~ 0
PA13
Text GLabel 900  1150 0    50   BiDi ~ 0
PA14
Text GLabel 900  1250 0    50   BiDi ~ 0
PA15
Text GLabel 900  1350 0    50   UnSpc ~ 0
GND
Text GLabel 900  1450 0    50   BiDi ~ 0
PB7
Text GLabel 900  1550 0    50   BiDi ~ 0
PC13
Text GLabel 900  1650 0    50   BiDi ~ 0
PC14
Text GLabel 900  1750 0    50   BiDi ~ 0
PC15
Text GLabel 900  1850 0    50   BiDi ~ 0
PD0
Text GLabel 900  1950 0    50   BiDi ~ 0
PD1
Text GLabel 900  2050 0    50   Input ~ 0
VBAT
Text GLabel 900  2150 0    50   BiDi ~ 0
PC2
Text GLabel 900  2250 0    50   BiDi ~ 0
PC3
Wire Wire Line
	900  1050 1300 1050
Wire Wire Line
	900  1150 1300 1150
Wire Wire Line
	900  1250 1300 1250
Wire Wire Line
	900  1350 1300 1350
Wire Wire Line
	900  1550 1300 1550
Wire Wire Line
	900  1650 1300 1650
Wire Wire Line
	900  1750 1300 1750
Wire Wire Line
	900  1850 1300 1850
Wire Wire Line
	900  1950 1300 1950
Wire Wire Line
	900  2050 1300 2050
Wire Wire Line
	900  2150 1300 2150
Wire Wire Line
	900  2250 1300 2250
Wire Wire Line
	900  1450 1300 1450
NoConn ~ 1300 1050
NoConn ~ 1300 1150
NoConn ~ 1300 1250
NoConn ~ 1300 1450
NoConn ~ 1300 1550
NoConn ~ 1300 1650
NoConn ~ 1300 1750
NoConn ~ 1300 1850
NoConn ~ 1300 1950
NoConn ~ 1300 2050
NoConn ~ 1300 2150
NoConn ~ 1300 2250
Text GLabel 900  6700 0    50   BiDi ~ 0
PC8
Text GLabel 900  7400 0    50   BiDi ~ 0
PC9
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FD500E2
P 1450 6700
AR Path="/5FBD0F73/5FD500E2" Ref="J1"  Part="1" 
AR Path="/5FBD0FDB/5FD500E2" Ref="J1"  Part="1" 
F 0 "J1" H 1530 6742 50  0000 L CNN
F 1 "Conn_01x03" H 1530 6651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 6700 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FD500E8
P 1450 7400
AR Path="/5FBD0F73/5FD500E8" Ref="J2"  Part="1" 
AR Path="/5FBD0FDB/5FD500E8" Ref="J2"  Part="1" 
F 0 "J2" H 1530 7442 50  0000 L CNN
F 1 "Conn_01x03" H 1530 7351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 7400 50  0001 C CNN
F 3 "~" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
Text GLabel 1850 6500 2    50   Input ~ 0
USB_POWER_SWITCH_ON
Wire Wire Line
	1250 6600 1100 6600
Wire Wire Line
	1100 6600 1100 6500
Wire Wire Line
	1250 6800 1100 6800
Wire Wire Line
	1100 6800 1100 6900
Text GLabel 1850 7200 2    50   Output ~ 0
USB_OWER_CURRENT
Text GLabel 1850 7600 2    50   Output ~ 0
VBUS_DET
Wire Wire Line
	1250 7300 1100 7300
Wire Wire Line
	1100 7300 1100 7200
Wire Wire Line
	1250 7500 1100 7500
Wire Wire Line
	1100 7500 1100 7600
Wire Wire Line
	900  6700 1250 6700
Wire Wire Line
	900  7400 1250 7400
Wire Wire Line
	1100 6500 1850 6500
Wire Wire Line
	1100 6900 1850 6900
Wire Wire Line
	1100 7200 1850 7200
Wire Wire Line
	1100 7600 1850 7600
$Comp
L power:GND #PWR0113
U 1 1 6008FA5B
P 6000 1350
F 0 "#PWR0113" H 6000 1100 50  0001 C CNN
F 1 "GND" V 6005 1222 50  0000 R CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FEBDF66
P 1300 1350
F 0 "#PWR0120" H 1300 1100 50  0001 C CNN
F 1 "GND" V 1305 1222 50  0000 R CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	0    -1   1    0   
$EndComp
Text GLabel 900  2350 0    50   BiDi ~ 0
PC6
Text GLabel 900  2450 0    50   BiDi ~ 0
PC5
Text GLabel 900  2650 0    50   BiDi ~ 0
PB12
Text GLabel 900  2750 0    50   BiDi ~ 0
PB11
Text GLabel 900  2950 0    50   BiDi ~ 0
PB2
Text GLabel 900  3050 0    50   BiDi ~ 0
PB1
Text GLabel 900  3150 0    50   BiDi ~ 0
PB15
Text GLabel 900  3250 0    50   BiDi ~ 0
PB14
Text GLabel 900  3350 0    50   BiDi ~ 0
PB13
Text GLabel 900  3550 0    50   BiDi ~ 0
PC4
Text GLabel 900  2550 0    50   UnSpc ~ 0
U5V
Text GLabel 900  2850 0    50   UnSpc ~ 0
GND
Text GLabel 900  3450 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	1300 2350 900  2350
Wire Wire Line
	1300 2450 900  2450
Wire Wire Line
	1300 2550 900  2550
Wire Wire Line
	1300 2650 900  2650
Wire Wire Line
	1300 2750 900  2750
Wire Wire Line
	1300 2850 900  2850
Wire Wire Line
	1300 2950 900  2950
Wire Wire Line
	1300 3050 900  3050
Wire Wire Line
	1300 3150 900  3150
Wire Wire Line
	1300 3250 900  3250
Wire Wire Line
	1300 3350 900  3350
Wire Wire Line
	1300 3550 900  3550
Wire Wire Line
	1300 3450 900  3450
NoConn ~ 1300 3550
NoConn ~ 1300 3450
NoConn ~ 1300 3350
NoConn ~ 1300 3250
NoConn ~ 1300 3150
NoConn ~ 1300 3050
NoConn ~ 1300 2950
NoConn ~ 1300 2750
NoConn ~ 1300 2650
NoConn ~ 1300 2550
NoConn ~ 1300 2450
NoConn ~ 1300 2350
$Comp
L power:GND #PWR0121
U 1 1 6012303E
P 1300 2850
F 0 "#PWR0121" H 1300 2600 50  0001 C CNN
F 1 "GND" V 1305 2722 50  0000 R CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	0    -1   1    0   
$EndComp
Text GLabel 4650 3950 0    50   Output ~ 0
USB_DISCONNECT
$Comp
L Device:R R9
U 1 1 60156F63
P 4950 3700
F 0 "R9" H 5020 3746 50  0000 L CNN
F 1 "1K5" H 5020 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4950 3950
Wire Wire Line
	4950 3950 4950 3850
Wire Wire Line
	4950 3550 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5650 3200
Text GLabel 1300 6100 2    50   Output ~ 0
USB_ID
Text GLabel 1300 6000 2    50   Output ~ 0
USB_VBUS
Text GLabel 900  6000 0    50   BiDi ~ 0
PA9
Text GLabel 900  6100 0    50   BiDi ~ 0
PB10
Wire Wire Line
	900  6000 1300 6000
Wire Wire Line
	900  6100 1300 6100
Wire Wire Line
	1300 6200 900  6200
Wire Wire Line
	1300 6300 900  6300
Text GLabel 900  6300 0    50   BiDi ~ 0
PA12
Text GLabel 900  6200 0    50   BiDi ~ 0
PA11
Text GLabel 1300 6300 2    50   BiDi ~ 0
USB_DP
Text GLabel 1300 6200 2    50   BiDi ~ 0
USB_DM
NoConn ~ 1300 3650
NoConn ~ 1300 3750
NoConn ~ 1300 3850
Wire Wire Line
	900  4250 1300 4250
$Comp
L power:GND #PWR0119
U 1 1 5FE83AAA
P 1300 4350
F 0 "#PWR0119" H 1300 4100 50  0001 C CNN
F 1 "GND" V 1305 4222 50  0000 R CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FE7D054
P 1300 4250
F 0 "#PWR0118" H 1300 4000 50  0001 C CNN
F 1 "GND" V 1305 4122 50  0000 R CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5FE3CDF5
P 1300 4050
F 0 "#PWR0103" H 1300 3900 50  0001 C CNN
F 1 "+3V3" V 1315 4178 50  0000 L CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE04097
P 1300 3950
F 0 "#PWR0102" H 1300 3700 50  0001 C CNN
F 1 "GND" V 1305 3822 50  0000 R CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5FDE4076
P 1300 4150
F 0 "#PWR0112" H 1300 4000 50  0001 C CNN
F 1 "+5V" V 1315 4278 50  0000 L CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	0    1    1    0   
$EndComp
Text GLabel 900  4250 0    50   UnSpc ~ 0
GND
Wire Wire Line
	1300 4350 900  4350
Wire Wire Line
	1300 4150 900  4150
Wire Wire Line
	1300 4050 900  4050
Wire Wire Line
	1300 3950 900  3950
Wire Wire Line
	1300 3850 900  3850
Wire Wire Line
	1300 3750 900  3750
Wire Wire Line
	1300 3650 900  3650
Text GLabel 900  4350 0    50   UnSpc ~ 0
GND
Text GLabel 900  4150 0    50   UnSpc ~ 0
+5V
Text GLabel 900  4050 0    50   UnSpc ~ 0
+3V3
Text GLabel 900  3950 0    50   UnSpc ~ 0
GND
Text GLabel 900  3850 0    50   UnSpc ~ 0
E5V
Text GLabel 900  3750 0    50   BiDi ~ 0
PD2
Text GLabel 900  3650 0    50   BiDi ~ 0
PC11
NoConn ~ 1300 950 
NoConn ~ 1300 850 
NoConn ~ 1300 750 
NoConn ~ 1300 650 
Wire Wire Line
	900  950  1300 950 
Wire Wire Line
	900  850  1300 850 
Wire Wire Line
	900  750  1300 750 
Wire Wire Line
	900  650  1300 650 
Text GLabel 900  950  0    50   Input ~ 0
BOOT0
Text GLabel 900  850  0    50   UnSpc ~ 0
VDD
Text GLabel 900  750  0    50   BiDi ~ 0
PC12
Text GLabel 900  650  0    50   BiDi ~ 0
PC10
Wire Wire Line
	7500 900  8000 900 
Connection ~ 7500 900 
Wire Wire Line
	6000 1350 6200 1350
$Comp
L power:+3V3 #PWR0108
U 1 1 6030474E
P 6000 900
F 0 "#PWR0108" H 6000 750 50  0001 C CNN
F 1 "+3V3" V 6015 1028 50  0000 L CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 900  7500 900 
Wire Wire Line
	6000 1650 6100 1650
$Comp
L power:+5VD #PWR0107
U 1 1 6008E133
P 6000 1650
F 0 "#PWR0107" H 6000 1500 50  0001 C CNN
F 1 "+5VD" V 6015 1778 50  0000 L CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    -1   -1   0   
$EndComp
Text GLabel 1850 6900 2    50   Output ~ 0
USB_DISCONNECT
$Comp
L st:STMPS2151MTR U1
U 1 1 5FC6B1F4
P 6700 2000
F 0 "U1" H 6700 2325 50  0000 C CNN
F 1 "STMPS2151MTR" H 6700 2234 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6800 1700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stmps2141.pdf" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3500 10150 3500
Connection ~ 10150 3500
$Comp
L power:GND #PWR0105
U 1 1 60077159
P 10150 3600
F 0 "#PWR0105" H 10150 3350 50  0001 C CNN
F 1 "GND" H 10155 3427 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9850 2800
Wire Wire Line
	9850 1050 9200 1050
Wire Wire Line
	9200 1050 9200 2450
Wire Wire Line
	9200 2450 8700 2450
Wire Wire Line
	9300 2550 8700 2550
Wire Wire Line
	9850 3000 8800 3000
Wire Wire Line
	8800 3000 8800 2650
Wire Wire Line
	8800 2650 8700 2650
Wire Wire Line
	8400 2550 7950 2550
Wire Wire Line
	7950 2550 7950 3200
Wire Wire Line
	6550 3400 8350 3400
Wire Wire Line
	9850 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3500
Wire Wire Line
	9600 3500 8650 3500
Wire Wire Line
	8650 3400 9500 3400
Wire Wire Line
	9500 3400 9500 2050
Wire Wire Line
	8650 3300 9400 3300
Wire Wire Line
	9400 1150 9850 1150
Wire Wire Line
	9400 1150 9400 3300
Wire Wire Line
	4650 4150 9700 4150
$Comp
L usb_connector_switch:USB_SEL SW1
U 1 1 60101ABF
P 8550 2550
F 0 "SW1" H 8550 2875 50  0000 C CNN
F 1 "USB_SEL" H 8550 2784 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L usb_connector_switch:USB_SEL SW2
U 1 1 601086B0
P 8500 3400
F 0 "SW2" H 8500 3725 50  0000 C CNN
F 1 "USB_SEL" H 8500 3634 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 5FC46E71
P 9100 1650
F 0 "#PWR0109" H 9100 1500 50  0001 C CNN
F 1 "VBUS" H 9115 1823 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2350 10250 2450
Wire Wire Line
	10250 2450 10150 2450
Wire Wire Line
	10150 2350 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10150 2450 9800 2450
Wire Wire Line
	10150 3500 10150 3600
Connection ~ 9800 2450
Wire Wire Line
	9800 2450 9800 3500
Wire Wire Line
	9700 2150 9850 2150
Wire Wire Line
	9700 2150 9700 4150
Wire Wire Line
	9850 2050 9500 2050
Wire Wire Line
	9850 1950 9300 1950
Wire Wire Line
	9300 1950 9300 2550
Wire Wire Line
	9850 1750 9100 1750
Wire Wire Line
	10250 1450 10250 1550
Wire Wire Line
	10250 1550 10150 1550
Wire Wire Line
	9800 1550 9800 2450
Wire Wire Line
	10150 1450 10150 1550
Connection ~ 10150 1550
Wire Wire Line
	10150 1550 9800 1550
$Comp
L Device:D D2
U 1 1 601DB576
P 9550 850
F 0 "D2" H 9550 1067 50  0000 C CNN
F 1 "1N4001" H 9550 976 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9550 850 50  0001 C CNN
F 3 "~" H 9550 850 50  0001 C CNN
	1    9550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 850  9850 850 
$Comp
L power:+5VD #PWR0110
U 1 1 602126C9
P 9250 850
F 0 "#PWR0110" H 9250 700 50  0001 C CNN
F 1 "+5VD" V 9265 978 50  0000 L CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1650 9100 1750
Connection ~ 9100 1750
Wire Wire Line
	9250 850  9400 850 
$Comp
L usb_connector_switch:USB_BP CNUSB_3
U 1 1 6026EB6E
P 10150 1050
F 0 "CNUSB_3" H 9920 1039 50  0000 R CNN
F 1 "USB_BP" H 9920 948 50  0000 R CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 600332DD
P 4650 1350
AR Path="/5FBD0FDB/600332DD" Ref="D3"  Part="1" 
AR Path="/5FBD0F73/600332DD" Ref="D?"  Part="1" 
F 0 "D3" H 4650 1567 50  0000 C CNN
F 1 "1N4001" H 4650 1476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600332E3
P 4350 1350
AR Path="/5FBD0F73/600332E3" Ref="#PWR?"  Part="1" 
AR Path="/5FBD0FDB/600332E3" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4350 1200 50  0001 C CNN
F 1 "+5V" V 4365 1478 50  0000 L CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 600332E9
P 4950 1350
AR Path="/5FBD0F73/600332E9" Ref="#PWR?"  Part="1" 
AR Path="/5FBD0FDB/600332E9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4950 1200 50  0001 C CNN
F 1 "+5VD" V 4965 1478 50  0000 L CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 1350 4500 1350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600332F0
P 4900 1200
AR Path="/5FBD0F73/600332F0" Ref="#FLG?"  Part="1" 
AR Path="/5FBD0FDB/600332F0" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 4900 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1373 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1350 4900 1350
Wire Wire Line
	4900 1200 4900 1350
Connection ~ 4900 1350
Wire Wire Line
	4900 1350 4950 1350
$EndSCHEMATC