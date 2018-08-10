EESchema Schematic File Version 4
LIBS:MotorDriver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:Conn_01x04_Female J9
U 1 1 5BB3ECC2
P 1050 1050
F 0 "J9" H 944 625 50  0000 C CNN
F 1 "Conn_01x04_Female" H 944 716 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1050 1050 50  0001 C CNN
F 3 "~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5BB3ED9C
P 1050 1650
F 0 "J10" H 944 1225 50  0000 C CNN
F 1 "Conn_01x04_Female" H 944 1316 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5BB3EDB7
P 1050 2250
F 0 "J11" H 944 1825 50  0000 C CNN
F 1 "Conn_01x04_Female" H 944 1916 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 5BB3EDD3
P 1050 2850
F 0 "J12" H 944 2425 50  0000 C CNN
F 1 "Conn_01x04_Female" H 944 2516 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1050 2850 50  0001 C CNN
F 3 "~" H 1050 2850 50  0001 C CNN
	1    1050 2850
	-1   0    0    1   
$EndComp
Text HLabel 2000 850  2    50   Output ~ 0
XSTEP
Text HLabel 2000 950  2    50   Output ~ 0
XDIR
Text HLabel 2000 1050 2    50   Output ~ 0
XENABLE
Text HLabel 2000 1450 2    50   Output ~ 0
YSTEP
Text HLabel 2000 1550 2    50   Output ~ 0
YDIR
Text HLabel 2000 1650 2    50   Output ~ 0
YENABLE
Text HLabel 2000 2050 2    50   Output ~ 0
ZSTEP
Text HLabel 2000 2150 2    50   Output ~ 0
ZDIR
Text HLabel 2000 2250 2    50   Output ~ 0
ZENABLE
Text HLabel 2000 2650 2    50   Output ~ 0
ESTEP
Text HLabel 2000 2750 2    50   Output ~ 0
EDIR
Text HLabel 2000 2850 2    50   Output ~ 0
EENABLE
Wire Wire Line
	2000 850  1250 850 
Wire Wire Line
	1250 950  2000 950 
Wire Wire Line
	2000 1050 1250 1050
Wire Wire Line
	2000 1450 1250 1450
Wire Wire Line
	1250 1550 2000 1550
Wire Wire Line
	1250 1650 2000 1650
Wire Wire Line
	2000 2050 1250 2050
Wire Wire Line
	1250 2150 2000 2150
Wire Wire Line
	2000 2250 1250 2250
Wire Wire Line
	2000 2650 1250 2650
Wire Wire Line
	1250 2750 2000 2750
Wire Wire Line
	2000 2850 1250 2850
$Comp
L power:GND #PWR0124
U 1 1 5BB3F60B
P 1500 3100
F 0 "#PWR0124" H 1500 2850 50  0001 C CNN
F 1 "GND" H 1505 2927 50  0000 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3100 1500 2950
Wire Wire Line
	1500 1150 1250 1150
Wire Wire Line
	1250 1750 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1500 1150
Wire Wire Line
	1250 2350 1500 2350
Connection ~ 1500 2350
Wire Wire Line
	1500 2350 1500 1750
Wire Wire Line
	1250 2950 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 1500 2350
Wire Notes Line
	500  3450 2950 3450
Text Notes 1950 600  0    50   ~ 0
Motor Input Connections\n
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5BB3FE92
P 1100 4150
F 0 "J14" H 1020 3825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1020 3916 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-GF_02x5.08mm_Vertical_ThreadedFlange_MountHole" H 1100 4150 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
	1    1100 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0127
U 1 1 5BB3FF47
P 1900 3950
F 0 "#PWR0127" H 1900 3850 50  0001 C CNN
F 1 "+VDC" H 1900 4225 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1900 4050
Wire Wire Line
	1900 4050 1300 4050
$Comp
L power:GNDPWR #PWR0125
U 1 1 5BB401B7
P 1550 4250
F 0 "#PWR0125" H 1550 4050 50  0001 C CNN
F 1 "GNDPWR" H 1554 4096 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5BB401F8
P 1900 4250
F 0 "#PWR0128" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4150 1550 4150
Wire Wire Line
	1900 4150 1900 4250
Wire Wire Line
	1550 4250 1550 4150
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1900 4150
Text Notes 1900 3550 0    50   ~ 0
Power Input Connections\n
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5BB40D2C
P 1050 5050
F 0 "J13" H 970 4725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 970 4816 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-GF_02x5.08mm_Vertical_ThreadedFlange_MountHole" H 1050 5050 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
	1    1050 5050
	-1   0    0    1   
$EndComp
Wire Notes Line
	2950 450  2950 5250
Wire Notes Line
	450  5250 2950 5250
$Comp
L power:GND #PWR0126
U 1 1 5BB41063
P 1650 5050
F 0 "#PWR0126" H 1650 4800 50  0001 C CNN
F 1 "GND" H 1655 4877 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 1250 5050
$Comp
L power:+3V3 #PWR0129
U 1 1 5BB413B6
P 2150 4800
F 0 "#PWR0129" H 2150 4650 50  0001 C CNN
F 1 "+3V3" H 2165 4973 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2150 4950
Wire Wire Line
	2150 4950 1250 4950
Wire Notes Line
	7450 450  7450 5250
Wire Notes Line
	7450 5250 11250 5250
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5BB41EDE
P 7950 1150
F 0 "J15" H 8056 1428 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8056 1337 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7950 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5BB41F40
P 7950 1600
F 0 "J16" H 8056 1878 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8056 1787 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7950 1600 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 5BB422DA
P 7950 2200
F 0 "J17" H 8056 2478 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8056 2387 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5BB4267B
P 7950 2650
F 0 "J18" H 8056 2928 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8056 2837 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5BB42A1F
P 7950 3250
F 0 "J19" H 8056 3528 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8056 3437 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 5BB42DC6
P 7950 3700
F 0 "J20" H 8056 3978 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8056 3887 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3250
Wire Wire Line
	8150 1150 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1150 8550 850 
Wire Wire Line
	8150 1600 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8550 1150
Wire Wire Line
	8150 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8550 1600
Wire Wire Line
	8150 2650 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8550 2200
Wire Wire Line
	8150 3250 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8550 2650
$Comp
L power:GND #PWR0130
U 1 1 5BB4500C
P 8400 3850
F 0 "#PWR0130" H 8400 3600 50  0001 C CNN
F 1 "GND" H 8405 3677 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5BB450BF
P 8550 850
F 0 "#PWR0131" H 8550 700 50  0001 C CNN
F 1 "+3V3" H 8565 1023 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8400 1250
Wire Wire Line
	8400 1250 8400 1700
Wire Wire Line
	8150 3800 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8400 3850
Wire Wire Line
	8150 3350 8400 3350
Connection ~ 8400 3350
Wire Wire Line
	8400 3350 8400 3800
Wire Wire Line
	8150 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 8400 3350
Wire Wire Line
	8150 2300 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 8400 2750
Wire Wire Line
	8150 1700 8400 1700
Connection ~ 8400 1700
Wire Wire Line
	8400 1700 8400 2300
$Comp
L Connector:Conn_01x06_Male J21
U 1 1 5BB48253
P 9550 2200
F 0 "J21" H 9523 2080 50  0000 R CNN
F 1 "Conn_01x06_Male" H 9523 2171 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 9550 2200 50  0001 C CNN
F 3 "~" H 9550 2200 50  0001 C CNN
	1    9550 2200
	-1   0    0    1   
$EndComp
Text HLabel 9400 750  2    50   Output ~ 0
X1STOP
Text HLabel 9400 850  2    50   Output ~ 0
X2STOP
Text HLabel 9400 950  2    50   Output ~ 0
Y1STOP
Text HLabel 9400 1050 2    50   Output ~ 0
Y2STOP
Text HLabel 9400 1150 2    50   Output ~ 0
Z1STOP
Text HLabel 9400 1250 2    50   Output ~ 0
Z2STOP
Wire Wire Line
	9400 1250 9200 1250
Wire Wire Line
	9200 1250 9200 2400
Wire Wire Line
	9200 3600 8150 3600
Wire Wire Line
	9400 1150 9150 1150
Wire Wire Line
	9150 1150 9150 2300
Wire Wire Line
	9150 3150 8150 3150
Wire Wire Line
	9400 1050 9100 1050
Wire Wire Line
	9100 1050 9100 2200
Wire Wire Line
	9100 2550 8150 2550
Wire Wire Line
	9400 950  9050 950 
Wire Wire Line
	9050 950  9050 2100
Wire Wire Line
	9050 2100 8150 2100
Wire Wire Line
	9400 850  9000 850 
Wire Wire Line
	9000 850  9000 1500
Wire Wire Line
	9000 1500 8150 1500
Wire Wire Line
	9400 750  8950 750 
Wire Wire Line
	8950 750  8950 1050
Wire Wire Line
	8950 1050 8150 1050
Wire Wire Line
	9350 2400 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	9200 2400 9200 3600
Wire Wire Line
	9350 2300 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2300 9150 3150
Wire Wire Line
	9350 2200 9100 2200
Connection ~ 9100 2200
Wire Wire Line
	9100 2200 9100 2550
Wire Wire Line
	9350 2100 9050 2100
Connection ~ 9050 2100
Wire Wire Line
	9350 2000 9000 2000
Wire Wire Line
	9000 2000 9000 1500
Connection ~ 9000 1500
Wire Wire Line
	9350 1900 8950 1900
Wire Wire Line
	8950 1900 8950 1050
Connection ~ 8950 1050
Text Notes 10200 600  0    50   ~ 0
Endstop Connections
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5B5EE77D
P 3650 1650
F 0 "MH1" H 3750 1701 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 1610 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 3650 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5B5EE880
P 3650 2000
F 0 "MH2" H 3750 2051 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 1960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5B5EE8E4
P 4900 1650
F 0 "MH3" H 5000 1701 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 1610 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5B5EE924
P 4900 2000
F 0 "MH4" H 5000 2051 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 1960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 3650 1750
Wire Wire Line
	4900 2100 3650 2100
$Comp
L power:GND #PWR01
U 1 1 5B5F348C
P 3400 2200
F 0 "#PWR01" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3405 2027 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3400 1750
Wire Wire Line
	3400 1750 3400 2100
Connection ~ 3650 1750
Wire Wire Line
	3650 2100 3400 2100
Connection ~ 3650 2100
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3400 2200
$EndSCHEMATC
