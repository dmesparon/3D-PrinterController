EESchema Schematic File Version 4
LIBS:MotorDriver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8300 600  550  1100
U 5B444ADE
F0 "X Driver" 50
F1 "TMC2130.sch" 50
F2 "CS" I L 8300 700 50 
F3 "SCK" I L 8300 800 50 
F4 "SDI" I L 8300 900 50 
F5 "SDO" O L 8300 1000 50 
F6 "STEP" I L 8300 1150 50 
F7 "DIR" I L 8300 1250 50 
F8 "DIAG1" O L 8300 1500 50 
F9 "DIAG0" O L 8300 1600 50 
F10 "ENABLE" I L 8300 1350 50 
$EndSheet
$Sheet
S 8300 1900 550  1100
U 5B575DA2
F0 "Y Driver" 50
F1 "TMC2130.sch" 50
F2 "CS" I L 8300 2000 50 
F3 "SCK" I L 8300 2100 50 
F4 "SDI" I L 8300 2200 50 
F5 "SDO" O L 8300 2300 50 
F6 "STEP" I L 8300 2450 50 
F7 "DIR" I L 8300 2550 50 
F8 "DIAG1" O L 8300 2800 50 
F9 "DIAG0" O L 8300 2900 50 
F10 "ENABLE" I L 8300 2650 50 
$EndSheet
$Sheet
S 8300 3150 550  1100
U 5B575DAE
F0 "Z Driver 1" 50
F1 "TMC2130.sch" 50
F2 "CS" I L 8300 3250 50 
F3 "SCK" I L 8300 3350 50 
F4 "SDI" I L 8300 3450 50 
F5 "SDO" O L 8300 3550 50 
F6 "STEP" I L 8300 3700 50 
F7 "DIR" I L 8300 3800 50 
F8 "DIAG1" O L 8300 4050 50 
F9 "DIAG0" O L 8300 4150 50 
F10 "ENABLE" I L 8300 3900 50 
$EndSheet
$Sheet
S 8300 5800 550  450 
U 5B8F46CF
F0 "Extruder " 50
F1 "file5B8F46CE.sch" 50
F2 "DIR" I L 8300 6000 50 
F3 "STEP" I L 8300 5900 50 
F4 "ENABLE" I L 8300 6100 50 
$EndSheet
$Sheet
S 4800 2650 1250 3200
U 5B91981E
F0 "Glue Logic" 50
F1 "file5B91981D.sch" 50
F2 "XSTEP" I L 4800 2750 50 
F3 "XDIR" I L 4800 2850 50 
F4 "XENABLE" I L 4800 2950 50 
F5 "YSTEP" I L 4800 3150 50 
F6 "YDIR" I L 4800 3250 50 
F7 "YENABLE" I L 4800 3350 50 
F8 "ZSTEP" I L 4800 3550 50 
F9 "ZDIR" I L 4800 3650 50 
F10 "ZENABLE" I L 4800 3750 50 
F11 "MISO" I R 6050 5750 50 
F12 "MOSI" O R 6050 5650 50 
F13 "SCK" O R 6050 5550 50 
F14 "CS1" O R 6050 5450 50 
F15 "CS2" O R 6050 5350 50 
F16 "CS3" O R 6050 5250 50 
F17 "CS4" O R 6050 5150 50 
F18 "CS5" O R 6050 5050 50 
F19 "CS6" O R 6050 4950 50 
F20 "CS7" O R 6050 4850 50 
F21 "XSTEPO" O R 6050 2750 50 
F22 "XDIRO" O R 6050 2850 50 
F23 "XENABLEO" O R 6050 2950 50 
F24 "YSTEPO" O R 6050 3150 50 
F25 "YDIRO" O R 6050 3250 50 
F26 "YENABLEO" O R 6050 3350 50 
F27 "ZSTEPO" O R 6050 3550 50 
F28 "ZDIRO" O R 6050 3650 50 
F29 "ZENABLEO" O R 6050 3750 50 
F30 "E0STEP" I L 4800 3950 50 
F31 "E0DIR" I L 4800 4050 50 
F32 "E0ENABLE" I L 4800 4150 50 
F33 "E0STEPO" O R 6050 4200 50 
F34 "E0DIRO" O R 6050 4300 50 
F35 "E0ENABLEO" O R 6050 4400 50 
F36 "Z1STEPO" O R 6050 3850 50 
F37 "Z1DIRO" O R 6050 3950 50 
F38 "Z1ENABLEO" O R 6050 4050 50 
F39 "ES1" O L 4800 4550 50 
F40 "ES2" O L 4800 4650 50 
F41 "ES3" O L 4800 4750 50 
F42 "ES4" O L 4800 4850 50 
F43 "ES5" O L 4800 4950 50 
F44 "ES6" O L 4800 5050 50 
$EndSheet
Wire Wire Line
	6050 2750 6750 2750
Wire Wire Line
	6750 2750 6750 1150
Wire Wire Line
	6750 1150 8300 1150
$Sheet
S 8300 4400 550  1100
U 5BB14B78
F0 "Z Driver 2" 50
F1 "TMC2130.sch" 50
F2 "CS" I L 8300 4500 50 
F3 "SCK" I L 8300 4600 50 
F4 "SDI" I L 8300 4700 50 
F5 "SDO" O L 8300 4800 50 
F6 "STEP" I L 8300 4950 50 
F7 "DIR" I L 8300 5050 50 
F8 "DIAG1" O L 8300 5300 50 
F9 "DIAG0" O L 8300 5400 50 
F10 "ENABLE" I L 8300 5150 50 
$EndSheet
Wire Wire Line
	6050 2850 6800 2850
Wire Wire Line
	6800 2850 6800 1250
Wire Wire Line
	6800 1250 8300 1250
Wire Wire Line
	8300 1350 6850 1350
Wire Wire Line
	6850 1350 6850 2950
Wire Wire Line
	6850 2950 6050 2950
Wire Wire Line
	6050 3150 6950 3150
Wire Wire Line
	6950 3150 6950 2450
Wire Wire Line
	6950 2450 8300 2450
Wire Wire Line
	8300 2550 7000 2550
Wire Wire Line
	7000 2550 7000 3250
Wire Wire Line
	7000 3250 6050 3250
Wire Wire Line
	6050 3350 7050 3350
Wire Wire Line
	7050 3350 7050 2650
Wire Wire Line
	7050 2650 8300 2650
Wire Wire Line
	6050 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3700
Wire Wire Line
	7050 3700 8300 3700
Wire Wire Line
	8300 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3650
Wire Wire Line
	7000 3650 6050 3650
Wire Wire Line
	6050 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3900
Wire Wire Line
	6950 3900 8300 3900
Wire Wire Line
	8300 4950 7100 4950
Wire Wire Line
	7100 4950 7100 4000
Wire Wire Line
	7100 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3850
Wire Wire Line
	6900 3850 6050 3850
Wire Wire Line
	6050 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4050
Wire Wire Line
	6850 4050 7050 4050
Wire Wire Line
	7050 4050 7050 5050
Wire Wire Line
	7050 5050 8300 5050
Wire Wire Line
	7000 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4050
Wire Wire Line
	6800 4050 6050 4050
Wire Wire Line
	8300 5900 6900 5900
Wire Wire Line
	6900 5900 6900 4200
Wire Wire Line
	6900 4200 6050 4200
Wire Wire Line
	6050 4300 6850 4300
Wire Wire Line
	6850 4300 6850 6000
Wire Wire Line
	6850 6000 8300 6000
Wire Wire Line
	8300 6100 6800 6100
Wire Wire Line
	6800 6100 6800 4400
Wire Wire Line
	6800 4400 6050 4400
Wire Wire Line
	6050 5750 6150 5750
Wire Wire Line
	8100 5750 8100 4800
Wire Wire Line
	8100 1000 8300 1000
Wire Wire Line
	6050 5650 6300 5650
Wire Wire Line
	8050 5650 8050 4700
Wire Wire Line
	8050 900  8300 900 
Wire Wire Line
	6050 5550 6450 5550
Wire Wire Line
	8000 5550 8000 4600
Wire Wire Line
	8000 800  8300 800 
Wire Wire Line
	7900 700  8300 700 
Wire Wire Line
	7900 5450 6050 5450
Wire Wire Line
	6050 5350 7850 5350
Wire Wire Line
	7850 5350 7850 2000
Wire Wire Line
	8300 2100 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 8000 800 
Wire Wire Line
	8300 2200 8050 2200
Connection ~ 8050 2200
Wire Wire Line
	8050 2200 8050 900 
Wire Wire Line
	8300 2300 8100 2300
Connection ~ 8100 2300
Wire Wire Line
	8100 2300 8100 1000
Wire Wire Line
	8300 3350 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 8000 2100
Wire Wire Line
	8300 3450 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8050 2200
Wire Wire Line
	8300 3250 7800 3250
Wire Wire Line
	7800 3250 7800 5250
Wire Wire Line
	7800 5250 6050 5250
Wire Wire Line
	8300 4600 8000 4600
Connection ~ 8000 4600
Wire Wire Line
	8000 4600 8000 3350
Wire Wire Line
	8300 4700 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8300 4800 8100 4800
Connection ~ 8100 4800
Wire Wire Line
	8100 4800 8100 3550
Wire Wire Line
	8300 5150 7000 5150
Wire Wire Line
	7000 5150 7000 4100
Wire Wire Line
	6750 4500 6750 5150
Wire Wire Line
	6750 5150 6050 5150
Wire Wire Line
	6750 4500 8300 4500
$Sheet
S 3100 2650 900  2600
U 5BB3EC6A
F0 "Input Connectors" 50
F1 "Inputs.sch" 50
F2 "XSTEP" O R 4000 2750 50 
F3 "XDIR" O R 4000 2850 50 
F4 "XENABLE" O R 4000 2950 50 
F5 "YSTEP" O R 4000 3150 50 
F6 "YDIR" O R 4000 3250 50 
F7 "YENABLE" O R 4000 3350 50 
F8 "ZSTEP" O R 4000 3550 50 
F9 "ZDIR" O R 4000 3650 50 
F10 "ZENABLE" O R 4000 3750 50 
F11 "ESTEP" O R 4000 3950 50 
F12 "EDIR" O R 4000 4050 50 
F13 "EENABLE" O R 4000 4150 50 
F14 "X1STOP" O R 4000 4550 50 
F15 "X2STOP" O R 4000 4650 50 
F16 "Y1STOP" O R 4000 4750 50 
F17 "Y2STOP" O R 4000 4850 50 
F18 "Z1STOP" O R 4000 4950 50 
F19 "Z2STOP" O R 4000 5050 50 
$EndSheet
Wire Wire Line
	4800 5050 4000 5050
Wire Wire Line
	4000 4950 4800 4950
Wire Wire Line
	4800 4850 4000 4850
Wire Wire Line
	4000 4750 4800 4750
Wire Wire Line
	4800 4650 4000 4650
Wire Wire Line
	4000 4550 4800 4550
Wire Wire Line
	4800 4150 4450 4150
Wire Wire Line
	4000 4050 4300 4050
Wire Wire Line
	4800 3950 4150 3950
Wire Wire Line
	4000 2750 4200 2750
Wire Wire Line
	4800 2850 4300 2850
Wire Wire Line
	4000 2950 4450 2950
Wire Wire Line
	4000 3150 4150 3150
Wire Wire Line
	4800 3250 4300 3250
Wire Wire Line
	4000 3350 4450 3350
Wire Wire Line
	4800 3550 4150 3550
Wire Wire Line
	4000 3650 4300 3650
Wire Wire Line
	4800 3750 4450 3750
Wire Wire Line
	8050 3450 8050 4700
Wire Wire Line
	8300 3550 8100 3550
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 8100 2300
Wire Wire Line
	7900 700  7900 2000
Wire Wire Line
	7900 2000 7900 5450
Wire Wire Line
	7850 2000 8300 2000
$Comp
L Connector:TestPoint XSP1
U 1 1 5B5FC677
P 4200 2750
F 0 "XSP1" H 4258 2870 50  0000 L CNN
F 1 "TestPoint" H 4258 2779 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4400 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4800 2750
$Comp
L Connector:TestPoint XDI1
U 1 1 5B5FC7A8
P 4300 2850
F 0 "XDI1" H 4358 2970 50  0000 L CNN
F 1 "TestPoint" H 4358 2879 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4500 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4000 2850
$Comp
L Connector:TestPoint XEN1
U 1 1 5B5FC7CC
P 4450 2950
F 0 "XEN1" H 4508 3070 50  0000 L CNN
F 1 "TestPoint" H 4508 2979 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4800 2950
$Comp
L Connector:TestPoint YSP1
U 1 1 5B5FC7EA
P 4150 3150
F 0 "YSP1" H 4208 3270 50  0000 L CNN
F 1 "TestPoint" H 4208 3179 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4800 3150
$Comp
L Connector:TestPoint YDI1
U 1 1 5B5FC81A
P 4300 3250
F 0 "YDI1" H 4358 3370 50  0000 L CNN
F 1 "TestPoint" H 4358 3279 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4000 3250
$Comp
L Connector:TestPoint YEN1
U 1 1 5B5FC83C
P 4450 3350
F 0 "YEN1" H 4508 3470 50  0000 L CNN
F 1 "TestPoint" H 4508 3379 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4800 3350
$Comp
L Connector:TestPoint ZSP1
U 1 1 5B5FC860
P 4150 3550
F 0 "ZSP1" H 4208 3670 50  0000 L CNN
F 1 "TestPoint" H 4208 3579 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4000 3550
$Comp
L Connector:TestPoint ZDI1
U 1 1 5B5FC8DA
P 4300 3650
F 0 "ZDI1" H 4358 3770 50  0000 L CNN
F 1 "TestPoint" H 4358 3679 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4800 3650
$Comp
L Connector:TestPoint ZEN1
U 1 1 5B5FC906
P 4450 3750
F 0 "ZEN1" H 4508 3870 50  0000 L CNN
F 1 "TestPoint" H 4508 3779 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4000 3750
$Comp
L Connector:TestPoint ESP1
U 1 1 5B5FC938
P 4150 3950
F 0 "ESP1" H 4208 4070 50  0000 L CNN
F 1 "TestPoint" H 4208 3979 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4000 3950
$Comp
L Connector:TestPoint EDI1
U 1 1 5B5FC96A
P 4300 4050
F 0 "EDI1" H 4358 4170 50  0000 L CNN
F 1 "TestPoint" H 4358 4079 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 4800 4050
$Comp
L Connector:TestPoint EEN1
U 1 1 5B5FC998
P 4450 4150
F 0 "EEN1" H 4508 4270 50  0000 L CNN
F 1 "TestPoint" H 4508 4179 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Connection ~ 4450 4150
Wire Wire Line
	4450 4150 4000 4150
$Comp
L Connector:TestPoint DO1
U 1 1 5B5FCA5A
P 6150 5750
F 0 "DO1" H 6208 5870 50  0000 L CNN
F 1 "TestPoint" H 6208 5779 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6350 5750 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
Connection ~ 6150 5750
Wire Wire Line
	6150 5750 8100 5750
$Comp
L Connector:TestPoint DI1
U 1 1 5B5FCB01
P 6300 5650
F 0 "DI1" H 6358 5770 50  0000 L CNN
F 1 "TestPoint" H 6358 5679 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6500 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
Connection ~ 6300 5650
Wire Wire Line
	6300 5650 8050 5650
$Comp
L Connector:TestPoint CK1
U 1 1 5B5FCB35
P 6450 5550
F 0 "CK1" H 6508 5670 50  0000 L CNN
F 1 "TestPoint" H 6508 5579 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6650 5550 50  0001 C CNN
F 3 "~" H 6650 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Connection ~ 6450 5550
Wire Wire Line
	6450 5550 8000 5550
$EndSCHEMATC
