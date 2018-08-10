EESchema Schematic File Version 4
LIBS:MotorDriver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L power:+VDC #PWR050
U 1 1 5B5CE46F
P 5650 1700
AR Path="/5B8F46CF/5B5CE46F" Ref="#PWR050"  Part="1" 
AR Path="/5B91981C/5B5CE46F" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 5650 1600 50  0001 C CNN
F 1 "+VDC" H 5650 1975 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5B5D7E11
P 5650 1850
AR Path="/5B8F46CF/5B5D7E11" Ref="C29"  Part="1" 
AR Path="/5B91981C/5B5D7E11" Ref="C?"  Part="1" 
F 0 "C29" H 5535 1804 50  0000 R CNN
F 1 "0.1u" H 5535 1895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5688 1700 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	-1   0    0    1   
$EndComp
Connection ~ 5650 1700
$Comp
L power:+3V3 #PWR042
U 1 1 5B5D7F26
P 1350 700
AR Path="/5B8F46CF/5B5D7F26" Ref="#PWR042"  Part="1" 
AR Path="/5B91981C/5B5D7F26" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 1350 550 50  0001 C CNN
F 1 "+3V3" H 1365 873 50  0000 C CNN
F 2 "" H 1350 700 50  0001 C CNN
F 3 "" H 1350 700 50  0001 C CNN
	1    1350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 800  1350 700 
$Comp
L Device:C C25
U 1 1 5B5E1EEE
P 1350 950
AR Path="/5B8F46CF/5B5E1EEE" Ref="C25"  Part="1" 
AR Path="/5B91981C/5B5E1EEE" Ref="C?"  Part="1" 
F 0 "C25" H 1235 904 50  0000 R CNN
F 1 "0.1u" H 1235 995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1388 800 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5B5E1F8C
P 1350 1100
AR Path="/5B8F46CF/5B5E1F8C" Ref="#PWR043"  Part="1" 
AR Path="/5B91981C/5B5E1F8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 1350 850 50  0001 C CNN
F 1 "GND" H 1355 927 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
Text HLabel 1850 3050 0    50   Input ~ 0
DIR
Text HLabel 1850 3150 0    50   Input ~ 0
STEP
$Comp
L DRV8825PWP:DRV8825PWP U1
U 1 1 5B8FB40E
P 3850 3400
AR Path="/5B8F46CF/5B8FB40E" Ref="U1"  Part="1" 
AR Path="/5B91981C/5B8FB40E" Ref="U?"  Part="1" 
F 0 "U1" H 3850 5567 50  0000 C CNN
F 1 "DRV8825PWP" H 3850 5476 50  0000 C CNN
F 2 ".pretty:SOP65P640X120-28N.pretty" H 3850 3400 50  0001 L BNN
F 3 "2.5A Bipolar Stepper Motor Driver with On-Chip 1/32 Microstepping Indexer _Step/Dir Ctrl_ 28-HTSSOP -40 to 85" H 3850 3400 50  0001 L BNN
F 4 "296-28915-5-ND" H 3850 3400 50  0001 L BNN "Field4"
F 5 "DRV8825PWP" H 3850 3400 50  0001 L BNN "Field5"
F 6 "HTSSOP-28 Texas Instruments" H 3850 3400 50  0001 L BNN "Field6"
F 7 "Texas Instruments" H 3850 3400 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com.au/product-detail/en/texas-instruments/DRV8825PWP/296-28915-5-ND/2676775?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3850 3400 50  0001 L BNN "Field8"
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5B8FB52C
P 2500 4150
AR Path="/5B8F46CF/5B8FB52C" Ref="C27"  Part="1" 
AR Path="/5B91981C/5B8FB52C" Ref="C?"  Part="1" 
F 0 "C27" H 2385 4104 50  0000 R CNN
F 1 "0.01u" H 2385 4195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2538 4000 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4100 3050 4000
Wire Wire Line
	3050 4000 2500 4000
Wire Wire Line
	3050 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4300
Wire Wire Line
	2850 4300 2500 4300
$Comp
L power:GND #PWR047
U 1 1 5B8FB693
P 4650 5200
AR Path="/5B8F46CF/5B8FB693" Ref="#PWR047"  Part="1" 
AR Path="/5B91981C/5B8FB693" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5B8FB716
P 1850 4400
AR Path="/5B8F46CF/5B8FB716" Ref="C26"  Part="1" 
AR Path="/5B91981C/5B8FB716" Ref="C?"  Part="1" 
F 0 "C26" H 1735 4354 50  0000 R CNN
F 1 "0.01u" H 1735 4445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1888 4250 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B8FB7DC
P 1850 4200
AR Path="/5B8F46CF/5B8FB7DC" Ref="R10"  Part="1" 
AR Path="/5B91981C/5B8FB7DC" Ref="R?"  Part="1" 
F 0 "R10" V 1643 4200 50  0000 C CNN
F 1 "R" V 1734 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4400 2000 4400
Wire Wire Line
	2000 4400 2000 4200
Connection ~ 2000 4400
Wire Wire Line
	1700 4400 1700 4200
Wire Wire Line
	1700 4400 1350 4400
Connection ~ 1700 4400
$Comp
L power:+VDC #PWR044
U 1 1 5B8FBC43
P 1350 4400
AR Path="/5B8F46CF/5B8FBC43" Ref="#PWR044"  Part="1" 
AR Path="/5B91981C/5B8FBC43" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 1350 4300 50  0001 C CNN
F 1 "+VDC" H 1350 4675 50  0000 C CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 4900 1700
Wire Wire Line
	4650 1800 4900 1800
Wire Wire Line
	4900 1800 4900 1700
Connection ~ 4900 1700
Text HLabel 1850 3250 0    50   Input ~ 0
ENABLE
Wire Wire Line
	3050 2700 2200 2700
Wire Wire Line
	2200 2700 2200 3050
Wire Wire Line
	2200 3050 2000 3050
Wire Wire Line
	3050 3600 2250 3600
Wire Wire Line
	2250 3600 2250 3150
Wire Wire Line
	2250 3150 2100 3150
Wire Wire Line
	3050 2900 2800 2900
Wire Wire Line
	3050 3000 2750 3000
Wire Wire Line
	2750 3000 2750 2450
Wire Wire Line
	3050 3100 2700 3100
Wire Wire Line
	2700 3100 2700 2550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5B8FD416
P 1800 2450
AR Path="/5B8F46CF/5B8FD416" Ref="J4"  Part="1" 
AR Path="/5B91981C/5B8FD416" Ref="J?"  Part="1" 
F 0 "J4" H 1850 2767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1850 2676 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2750 2450
Wire Wire Line
	2100 2350 2800 2350
Wire Wire Line
	2100 2550 2700 2550
Wire Wire Line
	2800 2350 2800 2900
$Comp
L power:+3V3 #PWR046
U 1 1 5B8FE434
P 2600 3350
AR Path="/5B8F46CF/5B8FE434" Ref="#PWR046"  Part="1" 
AR Path="/5B91981C/5B8FE434" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 2600 3200 50  0001 C CNN
F 1 "+3V3" H 2615 3523 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3350
Wire Wire Line
	3050 3500 2100 3500
Wire Wire Line
	2000 3500 2000 3250
Wire Wire Line
	2000 3250 1850 3250
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5B8FF832
P 6250 3150
AR Path="/5B8F46CF/5B8FF832" Ref="J5"  Part="1" 
AR Path="/5B91981C/5B8FF832" Ref="J?"  Part="1" 
F 0 "J5" H 6330 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6330 3051 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3000
Wire Wire Line
	5700 3000 4650 3000
Wire Wire Line
	4650 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3150
Wire Wire Line
	5700 3150 6050 3150
Wire Wire Line
	6050 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3300
Wire Wire Line
	5700 3300 4650 3300
Wire Wire Line
	5700 3400 5700 3350
Wire Wire Line
	5700 3350 6050 3350
$Comp
L power:+3V3 #PWR048
U 1 1 5B901AD0
P 4800 2500
AR Path="/5B8F46CF/5B901AD0" Ref="#PWR048"  Part="1" 
AR Path="/5B91981C/5B901AD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 4800 2350 50  0001 C CNN
F 1 "+3V3" H 4815 2673 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4650 2500
Wire Wire Line
	2900 2300 2900 2000
Wire Wire Line
	1350 2000 1350 1950
Wire Wire Line
	1350 1950 900  1950
Wire Wire Line
	1350 2000 2900 2000
Wire Wire Line
	750  1750 750  1800
Wire Wire Line
	2900 2300 3050 2300
$Comp
L Device:R_POT RV1
U 1 1 5B903F12
P 750 1950
AR Path="/5B8F46CF/5B903F12" Ref="RV1"  Part="1" 
AR Path="/5B91981C/5B903F12" Ref="RV?"  Part="1" 
F 0 "RV1" H 680 1996 50  0000 R CNN
F 1 "R_POT" H 680 1905 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3224G" H 750 1950 50  0001 C CNN
F 3 "~" H 750 1950 50  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 5B90FC40
P 750 1750
AR Path="/5B8F46CF/5B90FC40" Ref="#PWR040"  Part="1" 
AR Path="/5B91981C/5B90FC40" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 750 1600 50  0001 C CNN
F 1 "+3V3" H 765 1923 50  0000 C CNN
F 2 "" H 750 1750 50  0001 C CNN
F 3 "" H 750 1750 50  0001 C CNN
	1    750  1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5B90FC82
P 750 2100
AR Path="/5B8F46CF/5B90FC82" Ref="#PWR041"  Part="1" 
AR Path="/5B91981C/5B90FC82" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 750 1850 50  0001 C CNN
F 1 "GND" H 755 1927 50  0000 C CNN
F 2 "" H 750 2100 50  0001 C CNN
F 3 "" H 750 2100 50  0001 C CNN
	1    750  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	4650 3400 5700 3400
$Comp
L Device:R R11
U 1 1 5B912A33
P 2250 4900
AR Path="/5B8F46CF/5B912A33" Ref="R11"  Part="1" 
AR Path="/5B91981C/5B912A33" Ref="R?"  Part="1" 
F 0 "R11" H 2180 4854 50  0000 R CNN
F 1 "0.25" H 2180 4945 50  0000 R CNN
F 2 "Resistors_SMD:R_2512" V 2180 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5B912B86
P 2500 4900
AR Path="/5B8F46CF/5B912B86" Ref="R12"  Part="1" 
AR Path="/5B91981C/5B912B86" Ref="R?"  Part="1" 
F 0 "R12" H 2430 4854 50  0000 R CNN
F 1 "0.25" H 2430 4945 50  0000 R CNN
F 2 "Resistors_SMD:R_2512" V 2430 4900 50  0001 C CNN
F 3 "~" H 2500 4900 50  0001 C CNN
	1    2500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4750
Wire Wire Line
	3050 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4750
$Comp
L power:GND #PWR045
U 1 1 5B915BC4
P 2350 5100
AR Path="/5B8F46CF/5B915BC4" Ref="#PWR045"  Part="1" 
AR Path="/5B91981C/5B915BC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2355 4927 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2350 5050
Wire Wire Line
	2350 5100 2350 5050
Connection ~ 2350 5050
Wire Wire Line
	2350 5050 2250 5050
$Comp
L power:GND #PWR049
U 1 1 5B918267
P 5300 2000
AR Path="/5B8F46CF/5B918267" Ref="#PWR049"  Part="1" 
AR Path="/5B91981C/5B918267" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5305 1827 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5B9182C0
P 5650 2000
AR Path="/5B8F46CF/5B9182C0" Ref="#PWR051"  Part="1" 
AR Path="/5B91981C/5B9182C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 5650 1750 50  0001 C CNN
F 1 "GND" H 5655 1827 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 5200
Connection ~ 4650 5200
$Comp
L Connector:TestPoint EDO1
U 1 1 5B60044C
P 2000 3050
F 0 "EDO1" H 2058 3170 50  0000 L CNN
F 1 "TestPoint" H 2058 3079 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2200 3050 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 1850 3050
$Comp
L Connector:TestPoint ESO1
U 1 1 5B60049C
P 2100 3150
F 0 "ESO1" H 2158 3270 50  0000 L CNN
F 1 "TestPoint" H 2158 3179 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2300 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 1850 3150
$Comp
L Connector:TestPoint EEO1
U 1 1 5B6004D6
P 2100 3500
F 0 "EEO1" H 2158 3620 50  0000 L CNN
F 1 "TestPoint" H 2158 3529 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2000 3500
Wire Wire Line
	4900 1700 5300 1700
$Comp
L Device:CP C28
U 1 1 5B618525
P 5300 1850
F 0 "C28" H 5418 1896 50  0000 L CNN
F 1 "100u" H 5418 1805 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 5338 1700 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5650 1700
$EndSCHEMATC
