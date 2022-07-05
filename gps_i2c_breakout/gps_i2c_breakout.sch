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
L Connector:Conn_01x04_Male J2
U 1 1 616CD407
P 6150 2450
F 0 "J2" H 6258 2731 50  0000 C CNN
F 1 "Conn_01x04_Male" V 6150 1850 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 616CE17D
P 6500 2450
F 0 "J3" H 6608 2731 50  0000 C CNN
F 1 "Conn_01x04_Male" V 6500 1850 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 616CE520
P 6800 2450
F 0 "J4" H 6908 2731 50  0000 C CNN
F 1 "Conn_01x04_Male" V 6800 1850 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 616CE858
P 7250 2450
F 0 "J5" H 7350 2800 50  0000 C CNN
F 1 "Conn_01x06_Male" V 7250 1750 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Connection ~ 6350 2350
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 7000 2350
Connection ~ 6350 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 7000 2650
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6350 2550
Wire Wire Line
	7000 2550 6700 2550
Wire Wire Line
	6350 2450 6700 2450
Connection ~ 6700 2450
Wire Wire Line
	6700 2450 7000 2450
$Comp
L power:Earth #PWR0101
U 1 1 616D04C1
P 5850 2950
F 0 "#PWR0101" H 5850 2700 50  0001 C CNN
F 1 "Earth" H 5850 2800 50  0001 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 616D0A70
P 5950 2000
F 0 "#PWR0102" H 5950 1850 50  0001 C CNN
F 1 "+5V" H 5965 2173 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2100
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 616D4732
P 5450 2100
F 0 "J7" H 5558 2281 50  0000 C CNN
F 1 "5V" H 5558 2190 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5450 2100 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 616D4A04
P 5450 2800
F 0 "J8" H 5558 2981 50  0000 C CNN
F 1 "GND" H 5558 2890 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5650 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 5950 2000
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 616CEBB2
P 7550 2450
F 0 "J6" H 7650 2800 50  0000 C CNN
F 1 "Conn_01x06_Male" V 7550 1750 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 7550 2450 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7450 2250
Wire Wire Line
	7450 2250 7150 2250
Wire Wire Line
	7150 2250 7150 2350
Wire Wire Line
	7150 2350 7000 2350
Connection ~ 7450 2250
Connection ~ 7000 2350
Wire Wire Line
	7450 2750 7750 2750
Wire Wire Line
	7750 2650 7450 2650
Wire Wire Line
	7450 2350 7750 2350
Wire Wire Line
	7450 2450 7750 2450
Wire Wire Line
	7750 2550 7450 2550
Wire Wire Line
	7200 2550 7200 2450
Wire Wire Line
	7200 2450 7000 2450
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 7200 2550
Connection ~ 7000 2450
Wire Wire Line
	7450 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2550
Wire Wire Line
	7100 2550 7000 2550
Connection ~ 7450 2650
Connection ~ 7000 2550
Wire Wire Line
	7450 2750 7000 2750
Wire Wire Line
	7000 2750 7000 2650
Connection ~ 7450 2750
Connection ~ 7000 2650
Wire Wire Line
	5650 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2950
Wire Wire Line
	5850 2650 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5950 2350 6350 2350
Wire Wire Line
	5850 2650 6350 2650
Connection ~ 6500 2350
Connection ~ 6500 2650
Wire Wire Line
	6350 2350 6500 2350
Wire Wire Line
	6350 2650 6500 2650
Wire Wire Line
	6350 2350 6700 2350
Wire Wire Line
	6350 2650 6700 2650
$EndSCHEMATC
