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
F 1 "Conn_01x04_Male" H 6258 2640 50  0000 C CNN
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
F 1 "Conn_01x04_Male" H 6608 2640 50  0000 C CNN
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
F 1 "Conn_01x04_Male" H 6908 2640 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 616CE858
P 7100 2450
F 0 "J5" H 7208 2731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7208 2640 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 616CEFDD
P 5800 2450
F 0 "J1" H 5950 2700 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5900 2650 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7300 2350
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7300 2650
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6350 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 6700 2550
Wire Wire Line
	7300 2550 7000 2550
Wire Wire Line
	6350 2450 6700 2450
Connection ~ 6700 2450
Wire Wire Line
	6700 2450 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7300 2450
$Comp
L power:Earth #PWR0101
U 1 1 616D04C1
P 5800 2950
F 0 "#PWR0101" H 5800 2700 50  0001 C CNN
F 1 "Earth" H 5800 2800 50  0001 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 616D0A70
P 5800 2000
F 0 "#PWR0102" H 5800 1850 50  0001 C CNN
F 1 "+5V" H 5815 2173 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2100
Wire Wire Line
	5800 2350 6000 2350
Wire Wire Line
	5800 2650 5800 2800
Wire Wire Line
	5800 2650 6000 2650
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 616D4732
P 5300 2100
F 0 "J7" H 5408 2281 50  0000 C CNN
F 1 "5V" H 5408 2190 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 616D4A04
P 5300 2800
F 0 "J8" H 5408 2981 50  0000 C CNN
F 1 "GND" H 5408 2890 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 2800
Wire Wire Line
	5800 2800 5500 2800
Connection ~ 5800 2800
Wire Wire Line
	5800 2100 5500 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 5800 2000
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7600 2450
Connection ~ 7300 2550
Wire Wire Line
	7600 2550 7300 2550
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7600 2650
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7600 2350
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 616CEBB2
P 7400 2450
F 0 "J6" H 7508 2731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7508 2640 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 7400 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Connection ~ 6000 2350
Wire Wire Line
	6000 2350 6350 2350
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 6350 2650
Wire Wire Line
	6000 2450 6350 2450
Connection ~ 6350 2450
Wire Wire Line
	6350 2550 6000 2550
Connection ~ 6350 2550
$EndSCHEMATC
