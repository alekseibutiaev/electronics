EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1000 1000 0    50   UnSpc ~ 0
+12V
Text GLabel 1000 1500 0    50   UnSpc ~ 0
+9V
Text GLabel 1000 2000 0    50   UnSpc ~ 0
VCC
Text GLabel 1000 3000 0    50   UnSpc ~ 0
GND
$Comp
L Device:R RPI?
U 1 1 66542FB1
P 1500 2750
F 0 "RPI?" H 1570 2796 50  0000 L CNN
F 1 "330" H 1570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	1000 3000 1500 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2500 3000
Wire Wire Line
	1500 2900 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 2000 3000
$Comp
L Device:R RPI?
U 1 1 665453C8
P 2000 2750
F 0 "RPI?" H 2070 2796 50  0000 L CNN
F 1 "330" H 2070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPI?
U 1 1 6654587A
P 2500 2750
F 0 "RPI?" H 2570 2796 50  0000 L CNN
F 1 "330" H 2570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DPI?
U 1 1 6654603C
P 1500 2250
F 0 "DPI?" V 1539 2132 50  0000 R CNN
F 1 "RED" V 1448 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DPI?
U 1 1 66547531
P 2000 2250
F 0 "DPI?" V 2039 2132 50  0000 R CNN
F 1 "YELLO" V 1948 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DPI?
U 1 1 6654811E
P 2500 2250
F 0 "DPI?" V 2539 2132 50  0000 R CNN
F 1 "GREEN" V 2448 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	1000 1500 2000 1500
Wire Wire Line
	2000 1500 2000 2100
Wire Wire Line
	1000 1000 2500 1000
Wire Wire Line
	2500 1000 2500 2100
Wire Wire Line
	2500 2400 2500 2600
Wire Wire Line
	2000 2400 2000 2600
Wire Wire Line
	1500 2400 1500 2600
$EndSCHEMATC
