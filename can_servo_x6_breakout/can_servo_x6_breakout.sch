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
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5F2258BF
P 4300 1400
F 0 "J1" H 4350 1717 50  0000 C CNN
F 1 "CAN_SERVO" H 4350 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 4300 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F226B0A
P 4300 2050
F 0 "J2" H 4350 2367 50  0000 C CNN
F 1 "CAN_SERVO" H 4350 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5F227BB2
P 4300 2700
F 0 "J4" H 4350 3017 50  0000 C CNN
F 1 "CAN_SERVO" H 4350 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F228D3A
P 3850 1050
F 0 "#PWR0101" H 3850 900 50  0001 C CNN
F 1 "+5V" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5F2293BF
P 3950 3150
F 0 "#PWR0102" H 3950 2900 50  0001 C CNN
F 1 "Earth" H 3950 3000 50  0001 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5F229CC1
P 4750 3150
F 0 "#PWR0103" H 4750 2900 50  0001 C CNN
F 1 "Earth" H 4750 3000 50  0001 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F22A1BD
P 4850 1050
F 0 "#PWR0104" H 4850 900 50  0001 C CNN
F 1 "+5V" H 4865 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Text GLabel 5000 2900 2    50   Input ~ 0
CANH
Text GLabel 5000 2250 2    50   Input ~ 0
CANH
Text GLabel 5000 1600 2    50   Input ~ 0
CANH
Text GLabel 3700 1600 0    50   Input ~ 0
CANH
Text GLabel 3700 2250 0    50   Input ~ 0
CANH
Text GLabel 3700 2900 0    50   Input ~ 0
CANH
Text GLabel 5000 2800 2    50   Input ~ 0
CANL
Text GLabel 5000 2150 2    50   Input ~ 0
CANL
Text GLabel 5000 1500 2    50   Input ~ 0
CANL
Text GLabel 3700 1500 0    50   Input ~ 0
CANL
Text GLabel 3700 2150 0    50   Input ~ 0
CANL
Text GLabel 3700 2800 0    50   Input ~ 0
CANL
Wire Wire Line
	3850 1050 3850 1400
Wire Wire Line
	3950 1300 4100 1300
Wire Wire Line
	3950 1300 3950 1950
Wire Wire Line
	4100 1400 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3850 2050
Wire Wire Line
	3700 1500 4100 1500
Wire Wire Line
	3700 1600 4100 1600
Wire Wire Line
	4100 2050 3850 2050
Connection ~ 3850 2050
Wire Wire Line
	4100 2700 3850 2700
Wire Wire Line
	3850 2050 3850 2700
Wire Wire Line
	4100 2600 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 3950 3150
Wire Wire Line
	4100 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 2600
Wire Wire Line
	4100 2150 3700 2150
Wire Wire Line
	3700 2250 4100 2250
Wire Wire Line
	3700 2800 4100 2800
Wire Wire Line
	3700 2900 4100 2900
Wire Wire Line
	4600 2900 5000 2900
Wire Wire Line
	5000 2800 4600 2800
Wire Wire Line
	4600 2700 4850 2700
Wire Wire Line
	4850 1050 4850 1400
Wire Wire Line
	4600 2600 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	4750 2600 4750 3150
Wire Wire Line
	4600 2250 5000 2250
Wire Wire Line
	5000 2150 4600 2150
Wire Wire Line
	4600 2050 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4850 2050 4850 2700
Wire Wire Line
	4750 1950 4600 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 4750 2600
Wire Wire Line
	4600 1600 5000 1600
Wire Wire Line
	5000 1500 4600 1500
Wire Wire Line
	4750 1300 4600 1300
Wire Wire Line
	4750 1300 4750 1950
Wire Wire Line
	4600 1400 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4850 2050
$Comp
L Mechanical:MountingHole H1
U 1 1 5F2462E6
P 6000 3600
F 0 "H1" H 6100 3646 50  0000 L CNN
F 1 "MountingHole" H 6100 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F246CEA
P 6000 3350
F 0 "H2" H 6100 3396 50  0000 L CNN
F 1 "MountingHole" H 6100 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Text GLabel 6150 1550 2    50   Input ~ 0
CANL
Text GLabel 6150 1450 2    50   Input ~ 0
CANH
Wire Wire Line
	6150 1450 5850 1450
Wire Wire Line
	5850 1550 6150 1550
Wire Wire Line
	6100 1650 6100 1700
Wire Wire Line
	5850 1650 6100 1650
$Comp
L power:Earth #PWR0105
U 1 1 5F23143C
P 6100 1700
F 0 "#PWR0105" H 6100 1450 50  0001 C CNN
F 1 "Earth" H 6100 1550 50  0001 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F230876
P 5650 1450
F 0 "J3" H 5758 1731 50  0000 C CNN
F 1 "CAN_PIXHAWK" H 5758 1640 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F24BB9D
P 5700 2650
F 0 "J5" H 5808 2931 50  0000 C CNN
F 1 "V_IN" H 5808 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F24FA75
P 6200 2250
F 0 "#PWR0107" H 6200 2100 50  0001 C CNN
F 1 "+5V" H 6215 2423 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5F24FDB1
P 6100 2850
F 0 "#PWR0108" H 6100 2600 50  0001 C CNN
F 1 "Earth" H 6100 2700 50  0001 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2250
Wire Wire Line
	5900 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2750
Wire Wire Line
	5900 2750 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6100 2850
NoConn ~ 5950 1350
Wire Wire Line
	5850 1350 5950 1350
$Comp
L ARCL:afa_logo AFA1
U 1 1 5F693BDA
P 4350 3650
F 0 "AFA1" H 4628 3696 50  0000 L CNN
F 1 "afa_logo" H 4628 3605 50  0000 L CNN
F 2 "ARCL:afa_logo" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
