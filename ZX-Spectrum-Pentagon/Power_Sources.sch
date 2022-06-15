EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L zx_custom_symbol:XZ_Power_Jack CNPS?
U 1 1 62D4C473
P 1300 1900
F 0 "CNPS?" H 1300 1700 50  0000 C CNN
F 1 "XZPJ" H 1300 2100 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C CPS?
U 1 1 629CF5C6
P 3250 2150
F 0 "CPS?" H 3400 2250 50  0000 C CNN
F 1 "100nF" H 3400 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 2000 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CPS?
U 1 1 629D2C2D
P 2700 2150
F 0 "CPS?" H 2850 2250 50  0000 C CNN
F 1 "330uF/16v" H 2950 2050 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 2738 2000 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CPS?
U 1 1 629D3109
P 5400 2150
F 0 "CPS?" H 5550 2250 50  0000 C CNN
F 1 "330uF/6V" H 5650 2050 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5438 2000 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D DPS?
U 1 1 629D5759
P 4800 2200
F 0 "DPS?" V 4700 2350 50  0000 C CNN
F 1 "SK810" V 4900 2350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C CPF?
U 1 1 629D709D
P 1000 3250
F 0 "CPF?" H 1115 3296 50  0000 L CNN
F 1 "100nF" H 1115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1038 3100 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA DPS?
U 1 1 629DB190
P 2300 1900
F 0 "DPS?" H 2450 2100 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2644 1855 50  0001 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFS" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1600
Wire Wire Line
	2300 2250 2300 2200
Wire Wire Line
	2000 1900 2000 2500
Wire Wire Line
	2600 1900 2700 1900
Wire Wire Line
	3700 2000 3600 2000
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	2000 2500 2700 2500
Wire Wire Line
	3700 2100 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3600 2500
Wire Wire Line
	4450 1850 4800 1850
Wire Wire Line
	6500 1850 6500 2000
Connection ~ 5950 1850
Wire Wire Line
	5400 2000 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5950 1850
Wire Wire Line
	5400 1850 5400 1600
Wire Wire Line
	5400 1600 4550 1600
Wire Wire Line
	4550 1600 4550 2150
Wire Wire Line
	4550 2150 4450 2150
Wire Wire Line
	4800 1850 4800 2050
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4950 1850
Connection ~ 5400 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 5400 2500
Wire Wire Line
	3250 2000 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3700 1900
Connection ~ 3250 2500
Wire Wire Line
	3250 2300 3250 2500
Wire Wire Line
	2700 1900 2700 2000
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 3250 1900
Wire Wire Line
	2700 2300 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 3250 2500
$Comp
L Device:L LPS?
U 1 1 629D93BA
P 5100 1850
F 0 "LPS?" V 5200 1800 50  0000 L CNN
F 1 "33uH" V 5050 1750 50  0000 L CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 5100 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP CPS?
U 1 1 62A3A618
P 6500 2150
F 0 "CPS?" H 6650 2250 50  0000 C CNN
F 1 "4,7uF/6V" H 6700 2050 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 6538 2000 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C CPS?
U 1 1 629D6B04
P 5950 2150
F 0 "CPS?" H 6100 2250 50  0000 C CNN
F 1 "100nF" H 6100 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5988 2000 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2300 5400 2500
Wire Wire Line
	5400 2500 5950 2500
Wire Wire Line
	5950 1850 5950 2000
Wire Wire Line
	5950 2300 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	1600 1900 1800 1900
Wire Wire Line
	1800 2250 2300 2250
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	6500 2300 6500 2500
$Comp
L power:VCC #PWR0125
U 1 1 62A0908E
P 7500 1300
F 0 "#PWR0125" H 7500 1150 50  0001 C CNN
F 1 "VCC" H 7515 1473 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Connection ~ 6500 1850
Wire Wire Line
	900  3000 1000 3000
Wire Wire Line
	1000 3000 1000 3100
Wire Wire Line
	900  3500 1000 3500
Wire Wire Line
	1000 3400 1000 3500
$Comp
L Device:C CPF?
U 1 1 62A4FD14
P 1500 3250
F 0 "CPF?" H 1615 3296 50  0000 L CNN
F 1 "100nF" H 1615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1538 3100 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1500 3000
Wire Wire Line
	1500 3000 1500 3100
Wire Wire Line
	1000 3500 1500 3500
Wire Wire Line
	1500 3400 1500 3500
$Comp
L Device:C CPF?
U 1 1 62A5114A
P 2000 3250
F 0 "CPF?" H 2115 3296 50  0000 L CNN
F 1 "100nF" H 2115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2038 3100 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	1500 3500 2000 3500
Wire Wire Line
	2000 3400 2000 3500
Connection ~ 1500 3000
Connection ~ 1500 3500
$Comp
L Device:C CPF?
U 1 1 62A5422A
P 2500 3250
F 0 "CPF?" H 2615 3296 50  0000 L CNN
F 1 "100nF" H 2615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2538 3100 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2500 3000
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	2000 3500 2500 3500
Wire Wire Line
	2500 3400 2500 3500
$Comp
L Device:C CPF?
U 1 1 62A54234
P 3000 3250
F 0 "CPF?" H 3115 3296 50  0000 L CNN
F 1 "100nF" H 3115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3038 3100 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3100
Wire Wire Line
	2500 3500 3000 3500
Wire Wire Line
	3000 3400 3000 3500
Connection ~ 2500 3000
Connection ~ 2500 3500
$Comp
L Device:C CPF?
U 1 1 62A54240
P 3500 3250
F 0 "CPF?" H 3615 3296 50  0000 L CNN
F 1 "100nF" H 3615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3538 3100 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3000 3500 3500 3500
Wire Wire Line
	3500 3400 3500 3500
Connection ~ 3000 3000
Connection ~ 3000 3500
Connection ~ 2000 3000
Connection ~ 2000 3500
$Comp
L power:VCC #PWR0126
U 1 1 62A55C94
P 900 3000
F 0 "#PWR0126" H 900 2850 50  0001 C CNN
F 1 "VCC" V 915 3127 50  0000 L CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 62A56722
P 900 4250
F 0 "#PWR0127" H 900 4000 50  0001 C CNN
F 1 "GND" V 905 4122 50  0000 R CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0001 C CNN
	1    900  4250
	0    1    1    0   
$EndComp
$Comp
L Device:C CPF?
U 1 1 62A597A3
P 4000 3250
F 0 "CPF?" H 4115 3296 50  0000 L CNN
F 1 "100nF" H 4115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4038 3100 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3100
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	4000 3400 4000 3500
$Comp
L Device:C CPF?
U 1 1 62A5992D
P 4500 3250
F 0 "CPF?" H 4615 3296 50  0000 L CNN
F 1 "100nF" H 4615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4538 3100 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3100
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 4000 3000
Connection ~ 4000 3500
$Comp
L Device:C CPF?
U 1 1 62A5993D
P 5000 3250
F 0 "CPF?" H 5115 3296 50  0000 L CNN
F 1 "100nF" H 5115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5038 3100 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	5000 3400 5000 3500
Connection ~ 4500 3000
Connection ~ 4500 3500
$Comp
L Device:C CPF?
U 1 1 62A5994D
P 5500 3250
F 0 "CPF?" H 5615 3296 50  0000 L CNN
F 1 "100nF" H 5615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5538 3100 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3100
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	5500 3400 5500 3500
$Comp
L Device:C CPF?
U 1 1 62A5995B
P 6000 3250
F 0 "CPF?" H 6115 3296 50  0000 L CNN
F 1 "100nF" H 6115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6038 3100 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3100
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	6000 3400 6000 3500
Connection ~ 5500 3000
Connection ~ 5500 3500
$Comp
L Device:C CPF?
U 1 1 62A5996B
P 6500 3250
F 0 "CPF?" H 6615 3296 50  0000 L CNN
F 1 "100nF" H 6615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6538 3100 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3100
Wire Wire Line
	6000 3500 6500 3500
Connection ~ 6000 3000
Connection ~ 6000 3500
Connection ~ 5000 3000
Connection ~ 5000 3500
Connection ~ 3500 3000
Connection ~ 3500 3500
Wire Wire Line
	6500 3400 6500 3500
$Comp
L Device:C CPF?
U 1 1 62A803D4
P 7000 3250
F 0 "CPF?" H 7115 3296 50  0000 L CNN
F 1 "100nF" H 7115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7038 3100 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3100
Wire Wire Line
	6500 3500 7000 3500
Wire Wire Line
	7000 3400 7000 3500
$Comp
L Device:C CPF?
U 1 1 62A803DE
P 7500 3250
F 0 "CPF?" H 7615 3296 50  0000 L CNN
F 1 "100nF" H 7615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3100
Wire Wire Line
	7000 3500 7500 3500
Wire Wire Line
	7500 3400 7500 3500
Connection ~ 7000 3000
Connection ~ 7000 3500
$Comp
L Device:C CPF?
U 1 1 62A803EA
P 8000 3250
F 0 "CPF?" H 8115 3296 50  0000 L CNN
F 1 "100nF" H 8115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8038 3100 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	7500 3500 8000 3500
Wire Wire Line
	8000 3400 8000 3500
Connection ~ 7500 3000
Connection ~ 7500 3500
Connection ~ 6500 3000
Connection ~ 6500 3500
$Comp
L Device:C CPF?
U 1 1 62A8470E
P 8500 3250
F 0 "CPF?" H 8615 3296 50  0000 L CNN
F 1 "100nF" H 8615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8538 3100 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 8500 3000
Wire Wire Line
	8500 3000 8500 3100
Wire Wire Line
	8000 3500 8500 3500
Wire Wire Line
	8500 3400 8500 3500
$Comp
L Device:C CPF?
U 1 1 62A84718
P 9000 3250
F 0 "CPF?" H 9115 3296 50  0000 L CNN
F 1 "100nF" H 9115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9038 3100 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 9000 3000
Wire Wire Line
	9000 3000 9000 3100
Wire Wire Line
	8500 3500 9000 3500
Wire Wire Line
	9000 3400 9000 3500
Connection ~ 8500 3000
Connection ~ 8500 3500
$Comp
L Device:C CPF?
U 1 1 62A84724
P 9500 3250
F 0 "CPF?" H 9615 3296 50  0000 L CNN
F 1 "100nF" H 9615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9538 3100 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9500 3000
Wire Wire Line
	9500 3000 9500 3100
Wire Wire Line
	9000 3500 9500 3500
Wire Wire Line
	9500 3400 9500 3500
Connection ~ 9000 3000
Connection ~ 9000 3500
Connection ~ 8000 3000
Connection ~ 8000 3500
$Comp
L Device:C CPF?
U 1 1 62A95142
P 1000 4000
F 0 "CPF?" H 1115 4046 50  0000 L CNN
F 1 "100nF" H 1115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1038 3850 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3750 1000 3750
Wire Wire Line
	1000 3750 1000 3850
Wire Wire Line
	900  4250 1000 4250
Wire Wire Line
	1000 4150 1000 4250
$Comp
L Device:C CPF?
U 1 1 62A9514C
P 1500 4000
F 0 "CPF?" H 1615 4046 50  0000 L CNN
F 1 "100nF" H 1615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1538 3850 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3750 1500 3750
Wire Wire Line
	1500 3750 1500 3850
Wire Wire Line
	1000 4250 1500 4250
Wire Wire Line
	1500 4150 1500 4250
$Comp
L Device:C CPF?
U 1 1 62A95158
P 2000 4000
F 0 "CPF?" H 2115 4046 50  0000 L CNN
F 1 "100nF" H 2115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2038 3850 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	1500 4250 2000 4250
Wire Wire Line
	2000 4150 2000 4250
Connection ~ 1500 3750
Connection ~ 1500 4250
$Comp
L Device:C CPF?
U 1 1 62A95164
P 2500 4000
F 0 "CPF?" H 2615 4046 50  0000 L CNN
F 1 "100nF" H 2615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2538 3850 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2500 3750
Wire Wire Line
	2500 3750 2500 3850
Wire Wire Line
	2000 4250 2500 4250
Wire Wire Line
	2500 4150 2500 4250
$Comp
L Device:C CPF?
U 1 1 62A9516E
P 3000 4000
F 0 "CPF?" H 3115 4046 50  0000 L CNN
F 1 "100nF" H 3115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3038 3850 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 3000 3750
Wire Wire Line
	3000 3750 3000 3850
Wire Wire Line
	2500 4250 3000 4250
Wire Wire Line
	3000 4150 3000 4250
Connection ~ 2500 3750
Connection ~ 2500 4250
$Comp
L Device:C CPF?
U 1 1 62A9517A
P 3500 4000
F 0 "CPF?" H 3615 4046 50  0000 L CNN
F 1 "100nF" H 3615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3538 3850 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3850
Wire Wire Line
	3000 4250 3500 4250
Wire Wire Line
	3500 4150 3500 4250
Connection ~ 3000 3750
Connection ~ 3000 4250
Connection ~ 2000 3750
Connection ~ 2000 4250
$Comp
L Device:C CPF?
U 1 1 62A95188
P 4000 4000
F 0 "CPF?" H 4115 4046 50  0000 L CNN
F 1 "100nF" H 4115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4038 3850 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3850
Wire Wire Line
	3500 4250 4000 4250
Wire Wire Line
	4000 4150 4000 4250
$Comp
L Device:C CPF?
U 1 1 62A95192
P 4500 4000
F 0 "CPF?" H 4615 4046 50  0000 L CNN
F 1 "100nF" H 4615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	4000 4250 4500 4250
Wire Wire Line
	4500 4150 4500 4250
Connection ~ 4000 3750
Connection ~ 4000 4250
$Comp
L Device:C CPF?
U 1 1 62A9519E
P 5000 4000
F 0 "CPF?" H 5115 4046 50  0000 L CNN
F 1 "100nF" H 5115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5038 3850 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	4500 4250 5000 4250
Wire Wire Line
	5000 4150 5000 4250
Connection ~ 4500 3750
Connection ~ 4500 4250
$Comp
L Device:C CPF?
U 1 1 62A951AA
P 5500 4000
F 0 "CPF?" H 5615 4046 50  0000 L CNN
F 1 "100nF" H 5615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5538 3850 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3850
Wire Wire Line
	5000 4250 5500 4250
Wire Wire Line
	5500 4150 5500 4250
$Comp
L Device:C CPF?
U 1 1 62A951B4
P 6000 4000
F 0 "CPF?" H 6115 4046 50  0000 L CNN
F 1 "100nF" H 6115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6038 3850 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3850
Wire Wire Line
	5500 4250 6000 4250
Wire Wire Line
	6000 4150 6000 4250
Connection ~ 5500 3750
Connection ~ 5500 4250
$Comp
L Device:C CPF?
U 1 1 62A951C0
P 6500 4000
F 0 "CPF?" H 6615 4046 50  0000 L CNN
F 1 "100nF" H 6615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6538 3850 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3850
Wire Wire Line
	6000 4250 6500 4250
Connection ~ 6000 3750
Connection ~ 6000 4250
Connection ~ 5000 3750
Connection ~ 5000 4250
Connection ~ 3500 3750
Connection ~ 3500 4250
Wire Wire Line
	6500 4150 6500 4250
$Comp
L Device:C CPF?
U 1 1 62A951D0
P 7000 4000
F 0 "CPF?" H 7115 4046 50  0000 L CNN
F 1 "100nF" H 7115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7038 3850 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3850
Wire Wire Line
	6500 4250 7000 4250
Wire Wire Line
	7000 4150 7000 4250
$Comp
L Device:C CPF?
U 1 1 62A951DA
P 7500 4000
F 0 "CPF?" H 7615 4046 50  0000 L CNN
F 1 "100nF" H 7615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7538 3850 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3850
Wire Wire Line
	7000 4250 7500 4250
Wire Wire Line
	7500 4150 7500 4250
Connection ~ 7000 3750
Connection ~ 7000 4250
$Comp
L Device:C CPF?
U 1 1 62A951E6
P 8000 4000
F 0 "CPF?" H 8115 4046 50  0000 L CNN
F 1 "100nF" H 8115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8038 3850 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3850
Wire Wire Line
	7500 4250 8000 4250
Wire Wire Line
	8000 4150 8000 4250
Connection ~ 7500 3750
Connection ~ 7500 4250
Connection ~ 6500 3750
Connection ~ 6500 4250
$Comp
L Device:C CPF?
U 1 1 62A951F4
P 8500 4000
F 0 "CPF?" H 8615 4046 50  0000 L CNN
F 1 "100nF" H 8615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8538 3850 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3850
Wire Wire Line
	8000 4250 8500 4250
Wire Wire Line
	8500 4150 8500 4250
$Comp
L Device:C CPF?
U 1 1 62A951FE
P 9000 4000
F 0 "CPF?" H 9115 4046 50  0000 L CNN
F 1 "100nF" H 9115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9038 3850 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 9000 3750
Wire Wire Line
	9000 3750 9000 3850
Wire Wire Line
	8500 4250 9000 4250
Wire Wire Line
	9000 4150 9000 4250
Connection ~ 8500 3750
Connection ~ 8500 4250
$Comp
L Device:C CPF?
U 1 1 62A9520A
P 9500 4000
F 0 "CPF?" H 9615 4046 50  0000 L CNN
F 1 "100nF" H 9615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9538 3850 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3750 9500 3750
Wire Wire Line
	9500 3750 9500 3850
Wire Wire Line
	9000 4250 9500 4250
Wire Wire Line
	9500 4150 9500 4250
Connection ~ 9000 3750
Connection ~ 9000 4250
Connection ~ 8000 3750
Connection ~ 8000 4250
$Comp
L power:GND #PWR0128
U 1 1 62AB2EF9
P 900 3500
F 0 "#PWR0128" H 900 3250 50  0001 C CNN
F 1 "GND" V 905 3372 50  0000 R CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 62ABC281
P 900 3750
F 0 "#PWR0129" H 900 3600 50  0001 C CNN
F 1 "VCC" V 915 3877 50  0000 L CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C CPF?
U 1 1 62ACEC15
P 10000 3250
F 0 "CPF?" H 10115 3296 50  0000 L CNN
F 1 "100nF" H 10115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 10038 3100 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3000 10000 3000
Wire Wire Line
	10000 3000 10000 3100
Wire Wire Line
	9500 3500 10000 3500
Wire Wire Line
	10000 3400 10000 3500
$Comp
L Device:C CPF?
U 1 1 62ACEC1F
P 10500 3250
F 0 "CPF?" H 10615 3296 50  0000 L CNN
F 1 "100nF" H 10615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 10538 3100 50  0001 C CNN
F 3 "~" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3000 10500 3000
Wire Wire Line
	10500 3000 10500 3100
Wire Wire Line
	10000 3500 10500 3500
Wire Wire Line
	10500 3400 10500 3500
Connection ~ 10000 3000
Connection ~ 10000 3500
$Comp
L Device:C CPF?
U 1 1 62AD962F
P 10000 4000
F 0 "CPF?" H 10115 4046 50  0000 L CNN
F 1 "100nF" H 10115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 10038 3850 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3850
Wire Wire Line
	9500 4250 10000 4250
Wire Wire Line
	10000 4150 10000 4250
$Comp
L Device:C CPF?
U 1 1 62AD9639
P 10500 4000
F 0 "CPF?" H 10615 4046 50  0000 L CNN
F 1 "100nF" H 10615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 10538 3850 50  0001 C CNN
F 3 "~" H 10500 4000 50  0001 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3750 10500 3750
Wire Wire Line
	10500 3750 10500 3850
Wire Wire Line
	10000 4250 10500 4250
Wire Wire Line
	10500 4150 10500 4250
Connection ~ 10000 3750
Connection ~ 10000 4250
Connection ~ 9500 3000
Connection ~ 9500 3750
Connection ~ 9500 4250
Connection ~ 9500 3500
Connection ~ 6500 2500
$Comp
L power:PWR_FLAG #VCC?
U 1 1 62B5883E
P 1250 7400
AR Path="/62B5883E" Ref="#VCC?"  Part="1" 
AR Path="/62A0558E/62B5883E" Ref="#VCC0101"  Part="1" 
F 0 "#VCC0101" H 1250 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1318 7442 50  0001 L CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "~" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62B58844
P 1250 7450
AR Path="/62B58844" Ref="#PWR?"  Part="1" 
AR Path="/62A0558E/62B58844" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1250 7300 50  0001 C CNN
F 1 "VCC" H 1250 7650 50  0000 C CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0001 C CNN
	1    1250 7450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #GND?
U 1 1 62B5884B
P 1000 7400
AR Path="/62B5884B" Ref="#GND?"  Part="1" 
AR Path="/62A0558E/62B5884B" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 1000 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1068 7442 50  0001 L CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B58851
P 1000 7450
AR Path="/62B58851" Ref="#PWR?"  Part="1" 
AR Path="/62A0558E/62B58851" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1000 7200 50  0001 C CNN
F 1 "GND" H 1000 7250 50  0000 C CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3250 1900
$Comp
L power:PWR_FLAG #GND?
U 1 1 62BB4E64
P 1500 7400
AR Path="/62BB4E64" Ref="#GND?"  Part="1" 
AR Path="/62A0558E/62BB4E64" Ref="#GND0102"  Part="1" 
F 0 "#GND0102" H 1500 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1568 7442 50  0001 L CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "~" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0132
U 1 1 62CC9474
P 3250 1800
F 0 "#PWR0132" H 3250 1650 50  0001 C CNN
F 1 "+9V" H 3265 1973 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0133
U 1 1 62CE7ED9
P 1500 7450
F 0 "#PWR0133" H 1500 7300 50  0001 C CNN
F 1 "+9V" H 1500 7650 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	-1   0    0    1   
$EndComp
Text Label 1850 1550 0    50   ~ 0
PowA
Text Label 1600 1900 0    50   ~ 0
PowB
$Comp
L zx_custom_symbol:ST662 UPS?
U 1 1 62A13124
P 7700 1900
F 0 "UPS?" H 7700 2050 50  0000 C CNN
F 1 "ST662" H 7700 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L zx_custom_symbol:LM2596S-5.0V UPS?
U 1 1 62A44D44
P 4100 2000
F 0 "UPS?" H 4100 2250 50  0000 C CNN
F 1 "LM2596S-5.0V" H 4050 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4100 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4100 2300 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2150 7250 2150
Wire Wire Line
	8150 2150 8050 2150
$Comp
L Device:C CPS?
U 1 1 62A81FC8
P 6950 2100
F 0 "CPS?" H 7000 2200 50  0000 L CNN
F 1 "1uF" H 7000 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 1950 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C CPS?
U 1 1 62A83EDF
P 8450 2100
F 0 "CPS?" H 8500 2200 50  0000 L CNN
F 1 "1uF" H 8500 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 1950 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8450 1950
Wire Wire Line
	8050 2050 8250 2050
Wire Wire Line
	8250 2050 8250 2350
Wire Wire Line
	8250 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2250
Wire Wire Line
	7350 1950 6950 1950
Wire Wire Line
	7350 2050 7150 2050
Wire Wire Line
	7150 2050 7150 2350
Wire Wire Line
	7150 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2250
Wire Wire Line
	5950 1850 6500 1850
Wire Wire Line
	5950 2500 6500 2500
Wire Wire Line
	6500 1850 6850 1850
Wire Wire Line
	8150 2150 8150 2500
Wire Wire Line
	7250 2150 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 8150 2500
$Comp
L Device:CP CPS?
U 1 1 62B7B7ED
P 8800 2100
F 0 "CPS?" H 8850 2200 50  0000 L CNN
F 1 "4,7uF/16V" H 8850 2000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 8838 1950 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPS?
U 1 1 62B7CA65
P 9400 2100
F 0 "RPS?" H 9470 2146 50  0000 L CNN
F 1 "4.7kOm" H 9470 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9330 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8800 2500
Wire Wire Line
	9400 2500 9400 2250
Connection ~ 8150 2500
Wire Wire Line
	8800 2250 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8050 1850 8800 1850
Wire Wire Line
	9400 1850 9400 1950
Wire Wire Line
	8800 1950 8800 1850
Wire Wire Line
	8800 1850 9400 1850
$Comp
L power:+12V #PWR0134
U 1 1 62BD1FD7
P 9550 1850
F 0 "#PWR0134" H 9550 1700 50  0001 C CNN
F 1 "+12V" V 9565 1978 50  0000 L CNN
F 2 "" H 9550 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1850 9550 1850
Connection ~ 9400 1850
Wire Wire Line
	6500 2500 7250 2500
Wire Wire Line
	6500 2500 6500 2600
$Comp
L power:GND #PWR0135
U 1 1 62B1FF2B
P 6500 2600
F 0 "#PWR0135" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6600 2600 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5400 1850
Wire Wire Line
	4800 2350 4800 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 4800 2500
Wire Wire Line
	3250 2500 3600 2500
$Comp
L power:+12V #PWR0136
U 1 1 62CD805E
P 1750 7450
F 0 "#PWR0136" H 1750 7300 50  0001 C CNN
F 1 "+12V" H 1650 7650 50  0000 L CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #GND?
U 1 1 62CEB001
P 1750 7400
AR Path="/62CEB001" Ref="#GND?"  Part="1" 
AR Path="/62A0558E/62CEB001" Ref="#GND0103"  Part="1" 
F 0 "#GND0103" H 1750 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1818 7442 50  0001 L CNN
F 2 "" H 1750 7400 50  0001 C CNN
F 3 "~" H 1750 7400 50  0001 C CNN
	1    1750 7400
	1    0    0    -1  
$EndComp
Connection ~ 1000 3000
Connection ~ 1000 3500
Connection ~ 1000 3750
Connection ~ 1000 4250
Text GLabel 1050 1550 0    50   UnSpc ~ 10
PowA
Wire Wire Line
	1600 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1550
Wire Wire Line
	1800 1550 2300 1550
Wire Wire Line
	1800 2000 1800 2250
Wire Wire Line
	1800 1900 1800 2000
Connection ~ 1800 2000
Text GLabel 1050 2250 0    50   UnSpc ~ 10
PowB
Wire Wire Line
	1050 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1050 2250 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	1000 7400 1000 7450
Wire Wire Line
	1250 7400 1250 7450
Wire Wire Line
	1500 7400 1500 7450
Wire Wire Line
	1750 7400 1750 7450
Text GLabel 10650 650  2    50   UnSpc ~ 10
+9V
Text GLabel 10650 1400 2    50   UnSpc ~ 10
VCC
Text GLabel 10650 1500 2    50   UnSpc ~ 10
+12V
Text GLabel 10650 1600 2    50   UnSpc ~ 10
GND
Wire Wire Line
	10650 1600 10300 1600
Wire Wire Line
	10300 1600 10300 2500
Wire Wire Line
	10300 2500 9400 2500
Wire Wire Line
	9400 1500 9400 1850
Wire Wire Line
	10650 1400 7500 1400
Wire Wire Line
	6850 1400 6850 1850
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 7350 1850
Connection ~ 9400 2500
Wire Wire Line
	8800 2500 9400 2500
Connection ~ 8800 1850
$Comp
L Device:C CIO?
U 1 1 62D9A052
P 6400 1250
AR Path="/62A08194/62D9A052" Ref="CIO?"  Part="1" 
AR Path="/62A0558E/62D9A052" Ref="CIO?"  Part="1" 
F 0 "CIO?" H 6500 1350 50  0000 C CNN
F 1 "100nF" H 6450 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 1100 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CIO?
U 1 1 62D9A058
P 6000 1250
AR Path="/62A08194/62D9A058" Ref="CIO?"  Part="1" 
AR Path="/62A0558E/62D9A058" Ref="CIO?"  Part="1" 
F 0 "CIO?" H 6100 1350 50  0000 C CNN
F 1 "47uF/6V" H 6050 1150 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 6038 1100 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L LIO?
U 1 1 62D9A05E
P 5750 1000
AR Path="/62A08194/62D9A05E" Ref="LIO?"  Part="1" 
AR Path="/62A0558E/62D9A05E" Ref="LIO?"  Part="1" 
F 0 "LIO?" V 5850 1000 50  0000 C CNN
F 1 "100uH" V 5650 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1000 6000 1000
Wire Wire Line
	6000 1100 6000 1000
Connection ~ 6000 1000
Wire Wire Line
	6000 1000 6400 1000
Wire Wire Line
	6400 1100 6400 1000
Connection ~ 6400 1000
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	6400 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1400
$Comp
L power:GND #PWR?
U 1 1 62D9A06D
P 6000 1550
AR Path="/62A08194/62D9A06D" Ref="#PWR?"  Part="1" 
AR Path="/62A0558E/62D9A06D" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6000 1300 50  0001 C CNN
F 1 "GND" H 6005 1377 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6000 1550
Connection ~ 6000 1500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62D9A07D
P 6400 1000
AR Path="/62A08194/62D9A07D" Ref="#FLG?"  Part="1" 
AR Path="/62A0558E/62D9A07D" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6400 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1173 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "~" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 650  10850 650 
Wire Wire Line
	2700 650  2700 1900
Wire Wire Line
	5400 1000 5400 1600
Wire Wire Line
	5400 1000 5600 1000
Connection ~ 5400 1600
Text GLabel 10650 1000 2    50   UnSpc ~ 10
AY-POWER
Wire Wire Line
	7500 1300 7500 1400
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 6850 1400
Wire Wire Line
	9400 1500 10650 1500
Wire Wire Line
	6400 1000 10850 1000
$EndSCHEMATC
