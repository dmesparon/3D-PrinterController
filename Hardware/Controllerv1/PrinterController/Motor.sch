EESchema Schematic File Version 4
LIBS:PrinterController-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L PrinterController-rescue:Conn_01x04 J6
U 1 1 5B283BE1
P 2050 1750
F 0 "J6" H 2050 1950 50  0000 C CNN
F 1 "Conn_01x04" H 2050 1450 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L PrinterController-rescue:Conn_01x04 J7
U 1 1 5B283C7E
P 2050 2450
F 0 "J7" H 2050 2650 50  0000 C CNN
F 1 "Conn_01x04" H 2050 2150 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Text HLabel 1450 1650 0    60   Input ~ 0
XENABLE
Text HLabel 1450 1750 0    60   Input ~ 0
XSTEP
Text HLabel 1450 1850 0    60   Input ~ 0
XDIR
Text HLabel 1450 2350 0    60   Input ~ 0
YENABLE
Text HLabel 1450 2450 0    60   Input ~ 0
YSTEP
Text HLabel 1450 2550 0    60   Input ~ 0
YDIR
Text HLabel 1450 2950 0    60   Input ~ 0
ZENABLE
Text HLabel 1450 3050 0    60   Input ~ 0
ZSTEP
Text HLabel 1450 3150 0    60   Input ~ 0
ZDIR
$Comp
L PrinterController-rescue:Conn_01x04 J18
U 1 1 5B2E1398
P 2050 3850
F 0 "J18" H 2050 4050 50  0000 C CNN
F 1 "Conn_01x04" H 2050 3550 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L PrinterController-rescue:Conn_01x04 J19
U 1 1 5B2E273B
P 2050 4450
F 0 "J19" H 2050 4650 50  0000 C CNN
F 1 "Conn_01x04" H 2050 4150 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L PrinterController-rescue:Conn_01x04 J8
U 1 1 5B283CF0
P 2050 3050
F 0 "J8" H 2050 3250 50  0000 C CNN
F 1 "Conn_01x04" H 2050 2750 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1450 1650
Wire Wire Line
	1450 1750 1850 1750
Wire Wire Line
	1850 1850 1450 1850
Wire Wire Line
	1450 2350 1850 2350
Wire Wire Line
	1850 2450 1450 2450
Wire Wire Line
	1450 2550 1850 2550
Wire Wire Line
	1850 2950 1450 2950
Wire Wire Line
	1450 3050 1850 3050
Wire Wire Line
	1850 3150 1450 3150
Wire Wire Line
	1850 1950 1650 1950
Wire Wire Line
	1650 1950 1650 2650
Wire Wire Line
	1850 3250 1650 3250
Connection ~ 1650 3250
Wire Wire Line
	1850 2650 1650 2650
Connection ~ 1650 2650
Wire Wire Line
	1650 2650 1650 3250
$Comp
L power:GND #PWR074
U 1 1 5B69F929
P 1650 4850
F 0 "#PWR074" H 1650 4600 50  0001 C CNN
F 1 "GND" H 1655 4677 50  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Text HLabel 1450 3750 0    50   Input ~ 0
E0ENABLE
Text HLabel 1450 3850 0    50   Input ~ 0
E0STEP
Text HLabel 1450 3950 0    50   Input ~ 0
E0DIR
Text HLabel 1450 4350 0    50   Input ~ 0
E1ENABLE
Text HLabel 1450 4450 0    50   Input ~ 0
E1STEP
Text HLabel 1450 4550 0    50   Input ~ 0
E1DIR
Wire Wire Line
	1850 4550 1450 4550
Wire Wire Line
	1850 4450 1450 4450
Wire Wire Line
	1450 4350 1850 4350
Wire Wire Line
	1850 3750 1450 3750
Wire Wire Line
	1450 3850 1850 3850
Wire Wire Line
	1850 3950 1450 3950
Wire Wire Line
	1650 3250 1650 4050
Wire Wire Line
	1850 4650 1650 4650
Connection ~ 1650 4650
Wire Wire Line
	1650 4650 1650 4850
Wire Wire Line
	1850 4050 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1650 4650
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5B6A19B3
P 1950 5400
F 0 "J1" H 2030 5442 50  0000 L CNN
F 1 "Conn_01x03" H 2030 5351 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1950 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5B6A19FB
P 1950 5800
F 0 "J2" H 2030 5842 50  0000 L CNN
F 1 "Conn_01x03" H 2030 5751 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1950 5800 50  0001 C CNN
F 3 "~" H 1950 5800 50  0001 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5B6A1A27
P 1950 6200
F 0 "J12" H 2030 6242 50  0000 L CNN
F 1 "Conn_01x03" H 2030 6151 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5B6A1A55
P 1950 6650
F 0 "J13" H 2030 6692 50  0000 L CNN
F 1 "Conn_01x03" H 2030 6601 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1950 6650 50  0001 C CNN
F 3 "~" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5B6A1AB9
P 1950 7050
F 0 "J14" H 2030 7092 50  0000 L CNN
F 1 "Conn_01x03" H 2030 7001 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1950 7050 50  0001 C CNN
F 3 "~" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5B6A1AF1
P 1950 7450
F 0 "J15" H 2030 7492 50  0000 L CNN
F 1 "Conn_01x03" H 2030 7401 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1950 7450 50  0001 C CNN
F 3 "~" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
Text HLabel 1300 5500 0    50   Input ~ 0
ESX1
Text HLabel 1300 5900 0    50   Input ~ 0
ESY1
Text HLabel 1300 6300 0    50   Input ~ 0
ESZ1
Text HLabel 1300 6750 0    50   Input ~ 0
ESX2
Text HLabel 1300 7150 0    50   Input ~ 0
ESY2
Text HLabel 1300 7550 0    50   Input ~ 0
ESZ2
Wire Wire Line
	1750 7550 1700 7550
Wire Wire Line
	1750 7150 1700 7150
Wire Wire Line
	1750 6750 1700 6750
Wire Wire Line
	1750 6300 1700 6300
Wire Wire Line
	1300 5900 1700 5900
Wire Wire Line
	1750 5500 1700 5500
Wire Wire Line
	1750 7450 1500 7450
Wire Wire Line
	1500 7450 1500 7050
Wire Wire Line
	1750 5400 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	1500 5400 1500 5150
Wire Wire Line
	1750 5800 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1500 5400
Wire Wire Line
	1750 6200 1500 6200
Connection ~ 1500 6200
Wire Wire Line
	1500 6200 1500 5800
Wire Wire Line
	1750 6650 1500 6650
Connection ~ 1500 6650
Wire Wire Line
	1500 6650 1500 6200
Wire Wire Line
	1750 7350 1650 7350
Wire Wire Line
	1650 7350 1650 6950
Wire Wire Line
	1650 5300 1750 5300
Wire Wire Line
	1750 5700 1650 5700
Connection ~ 1650 5700
Wire Wire Line
	1650 5700 1650 5300
Wire Wire Line
	1750 6100 1650 6100
Connection ~ 1650 6100
Wire Wire Line
	1650 6100 1650 5700
Wire Wire Line
	1750 6550 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 1650 6100
Wire Wire Line
	1750 6950 1650 6950
Connection ~ 1650 6950
Wire Wire Line
	1650 6950 1650 6550
Wire Wire Line
	1750 7050 1500 7050
Connection ~ 1500 7050
Wire Wire Line
	1500 7050 1500 6650
Wire Wire Line
	1650 7350 1650 7600
Connection ~ 1650 7350
$Comp
L power:GND #PWR075
U 1 1 5B6ABE26
P 1650 7600
F 0 "#PWR075" H 1650 7350 50  0001 C CNN
F 1 "GND" H 1655 7427 50  0000 C CNN
F 2 "" H 1650 7600 50  0001 C CNN
F 3 "" H 1650 7600 50  0001 C CNN
	1    1650 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR073
U 1 1 5B6ADB3F
P 1500 5150
F 0 "#PWR073" H 1500 5000 50  0001 C CNN
F 1 "+3V3" H 1515 5323 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J26
U 1 1 5B7315D5
P 3100 5950
F 0 "J26" H 3180 5942 50  0000 L CNN
F 1 "Conn_01x06" H 3180 5851 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B06B-EH-A_06x2.50mm_Straight" H 3100 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5500 1700 5600
Wire Wire Line
	1700 5600 2900 5600
Wire Wire Line
	2900 5600 2900 5750
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 1300 5500
Wire Wire Line
	2900 5850 2500 5850
Wire Wire Line
	2500 5850 2500 6000
Wire Wire Line
	2500 6000 1700 6000
Wire Wire Line
	1700 6000 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 1750 5900
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	1700 6400 2550 6400
Wire Wire Line
	2550 6400 2550 5950
Wire Wire Line
	2550 5950 2900 5950
Connection ~ 1700 6300
Wire Wire Line
	1700 6300 1300 6300
Wire Wire Line
	2900 6050 2600 6050
Wire Wire Line
	2600 6050 2600 6850
Wire Wire Line
	2600 6850 1700 6850
Wire Wire Line
	1700 6850 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	1700 6750 1300 6750
Wire Wire Line
	2650 6150 2650 7250
Wire Wire Line
	2650 7250 1700 7250
Wire Wire Line
	1700 7250 1700 7150
Wire Wire Line
	2650 6150 2900 6150
Connection ~ 1700 7150
Wire Wire Line
	1700 7150 1300 7150
Wire Wire Line
	2900 6250 2700 6250
Wire Wire Line
	2700 6250 2700 7650
Wire Wire Line
	2700 7650 1700 7650
Wire Wire Line
	1700 7650 1700 7550
Connection ~ 1700 7550
Wire Wire Line
	1700 7550 1300 7550
$EndSCHEMATC
