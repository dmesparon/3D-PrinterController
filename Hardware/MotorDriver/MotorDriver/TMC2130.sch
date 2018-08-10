EESchema Schematic File Version 4
LIBS:MotorDriver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L TMC2130-TA:TMC2130-TA IC?
U 1 1 5B444DCC
P 4250 2150
AR Path="/5B444DCC" Ref="IC?"  Part="1" 
AR Path="/5B447902/5B444DCC" Ref="IC?"  Part="1" 
AR Path="/5B4478FF/5B444DCC" Ref="IC?"  Part="1" 
AR Path="/5B444ADE/5B444DCC" Ref="IC1"  Part="1" 
AR Path="/5B575DBA/5B444DCC" Ref="IC?"  Part="1" 
AR Path="/5B575DA2/5B444DCC" Ref="IC2"  Part="1" 
AR Path="/5B575DAE/5B444DCC" Ref="IC3"  Part="1" 
AR Path="/5BB14B78/5B444DCC" Ref="IC4"  Part="1" 
F 0 "IC1" H 4950 2417 50  0000 C CNN
F 1 "TMC2130-TA" H 4950 2326 50  0000 C CNN
F 2 "TMC2130-TA:TMC_TQFP48-EP_0.5_7.0X7.0" H 4250 2150 50  0001 L BNN
F 3 "TQFP-48 Trinamic" H 4250 2150 50  0001 L BNN
F 4 "Trinamic" H 4250 2150 50  0001 L BNN "Field4"
F 5 "TMC2130-TA" H 4250 2150 50  0001 L BNN "Field5"
F 6 "6.83 USD" H 4250 2150 50  0001 L BNN "Field6"
F 7 "Trinamic TMC2130-TA" H 4250 2150 50  0001 L BNN "Field7"
F 8 "Good" H 4250 2150 50  0001 L BNN "Field8"
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5B444DD3
P 6700 2050
AR Path="/5B444DD3" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444DD3" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444DD3" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444DD3" Ref="#PWR013"  Part="1" 
AR Path="/5B575DBA/5B444DD3" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444DD3" Ref="#PWR026"  Part="1" 
AR Path="/5B575DAE/5B444DD3" Ref="#PWR039"  Part="1" 
AR Path="/5BB14B78/5B444DD3" Ref="#PWR0123"  Part="1" 
F 0 "#PWR013" H 6700 1950 50  0001 C CNN
F 1 "+VDC" H 6700 2325 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B444DD9
P 6150 3050
AR Path="/5B444DD9" Ref="C?"  Part="1" 
AR Path="/5B447902/5B444DD9" Ref="C?"  Part="1" 
AR Path="/5B4478FF/5B444DD9" Ref="C?"  Part="1" 
AR Path="/5B444ADE/5B444DD9" Ref="C5"  Part="1" 
AR Path="/5B575DBA/5B444DD9" Ref="C?"  Part="1" 
AR Path="/5B575DA2/5B444DD9" Ref="C13"  Part="1" 
AR Path="/5B575DAE/5B444DD9" Ref="C21"  Part="1" 
AR Path="/5BB14B78/5B444DD9" Ref="C58"  Part="1" 
F 0 "C5" V 5898 3050 50  0000 C CNN
F 1 "22n" V 5989 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6188 2900 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3050 5650 3050
Wire Wire Line
	5650 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3050
$Comp
L Device:C C?
U 1 1 5B444DE3
P 6450 2850
AR Path="/5B444DE3" Ref="C?"  Part="1" 
AR Path="/5B447902/5B444DE3" Ref="C?"  Part="1" 
AR Path="/5B4478FF/5B444DE3" Ref="C?"  Part="1" 
AR Path="/5B444ADE/5B444DE3" Ref="C7"  Part="1" 
AR Path="/5B575DBA/5B444DE3" Ref="C?"  Part="1" 
AR Path="/5B575DA2/5B444DE3" Ref="C15"  Part="1" 
AR Path="/5B575DAE/5B444DE3" Ref="C23"  Part="1" 
AR Path="/5BB14B78/5B444DE3" Ref="C60"  Part="1" 
F 0 "C7" V 6400 3000 50  0000 C CNN
F 1 "100n" V 6289 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6488 2700 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2850 5650 2850
Wire Wire Line
	6700 2850 6600 2850
Wire Wire Line
	6700 2150 6700 2850
Wire Wire Line
	5650 2150 5800 2150
Wire Wire Line
	6700 2150 6700 2050
Connection ~ 6700 2150
$Comp
L power:GNDPWR #PWR?
U 1 1 5B444DF7
P 5950 2450
AR Path="/5B444DF7" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444DF7" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444DF7" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444DF7" Ref="#PWR07"  Part="1" 
AR Path="/5B575DBA/5B444DF7" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444DF7" Ref="#PWR020"  Part="1" 
AR Path="/5B575DAE/5B444DF7" Ref="#PWR033"  Part="1" 
AR Path="/5BB14B78/5B444DF7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR07" H 5950 2250 50  0001 C CNN
F 1 "GNDPWR" H 5800 2300 50  0000 C CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 3800 2550
Wire Wire Line
	4250 2650 3800 2650
Wire Wire Line
	4250 2750 3800 2750
Wire Wire Line
	4250 2450 3800 2450
Text HLabel 3800 2450 0    50   Input ~ 0
CS
Text HLabel 3800 2550 0    50   Input ~ 0
SCK
Text HLabel 3800 2650 0    50   Input ~ 0
SDI
Text HLabel 3800 2750 0    50   Output ~ 0
SDO
Wire Wire Line
	4250 3050 3850 3050
Wire Wire Line
	4250 3150 4050 3150
Text HLabel 3800 3050 0    50   Input ~ 0
STEP
Text HLabel 3800 3150 0    50   Input ~ 0
DIR
Wire Wire Line
	3200 4850 3200 4800
$Comp
L Device:C C?
U 1 1 5B444E10
P 3200 5000
AR Path="/5B444E10" Ref="C?"  Part="1" 
AR Path="/5B447902/5B444E10" Ref="C?"  Part="1" 
AR Path="/5B4478FF/5B444E10" Ref="C?"  Part="1" 
AR Path="/5B444ADE/5B444E10" Ref="C1"  Part="1" 
AR Path="/5B575DBA/5B444E10" Ref="C?"  Part="1" 
AR Path="/5B575DA2/5B444E10" Ref="C9"  Part="1" 
AR Path="/5B575DAE/5B444E10" Ref="C17"  Part="1" 
AR Path="/5BB14B78/5B444E10" Ref="C54"  Part="1" 
F 0 "C1" H 3315 5046 50  0000 L CNN
F 1 "0.1u" H 3315 4955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 4850 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Connection ~ 3200 4850
$Comp
L power:GND #PWR?
U 1 1 5B444E18
P 3200 5150
AR Path="/5B444E18" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444E18" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444E18" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444E18" Ref="#PWR02"  Part="1" 
AR Path="/5B575DBA/5B444E18" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444E18" Ref="#PWR015"  Part="1" 
AR Path="/5B575DAE/5B444E18" Ref="#PWR028"  Part="1" 
AR Path="/5BB14B78/5B444E18" Ref="#PWR0112"  Part="1" 
F 0 "#PWR02" H 3200 4900 50  0001 C CNN
F 1 "GND" H 3205 4977 50  0000 C CNN
F 2 "" H 3200 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B444E1E
P 3400 2150
AR Path="/5B444E1E" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444E1E" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444E1E" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444E1E" Ref="#PWR03"  Part="1" 
AR Path="/5B575DBA/5B444E1E" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444E1E" Ref="#PWR016"  Part="1" 
AR Path="/5B575DAE/5B444E1E" Ref="#PWR029"  Part="1" 
AR Path="/5BB14B78/5B444E1E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR03" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B444E24
P 4100 5600
AR Path="/5B444E24" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444E24" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444E24" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444E24" Ref="#PWR06"  Part="1" 
AR Path="/5B575DBA/5B444E24" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444E24" Ref="#PWR019"  Part="1" 
AR Path="/5B575DAE/5B444E24" Ref="#PWR032"  Part="1" 
AR Path="/5BB14B78/5B444E24" Ref="#PWR0116"  Part="1" 
F 0 "#PWR06" H 4100 5350 50  0001 C CNN
F 1 "GND" H 4105 5427 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4100 5450
Wire Wire Line
	4100 5450 4100 5550
Wire Wire Line
	4250 5550 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 4100 5600
$Comp
L power:GNDPWR #PWR?
U 1 1 5B444E2F
P 6000 5550
AR Path="/5B444E2F" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444E2F" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444E2F" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444E2F" Ref="#PWR08"  Part="1" 
AR Path="/5B575DBA/5B444E2F" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444E2F" Ref="#PWR021"  Part="1" 
AR Path="/5B575DAE/5B444E2F" Ref="#PWR034"  Part="1" 
AR Path="/5BB14B78/5B444E2F" Ref="#PWR0118"  Part="1" 
F 0 "#PWR08" H 6000 5350 50  0001 C CNN
F 1 "GNDPWR" H 6004 5396 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5550 5650 5550
Wire Wire Line
	6000 5550 6000 5450
Wire Wire Line
	6000 5350 5650 5350
Connection ~ 6000 5550
Wire Wire Line
	6000 5450 5650 5450
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 6000 5350
$Comp
L power:GND #PWR?
U 1 1 5B444E3C
P 3850 4050
AR Path="/5B444E3C" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444E3C" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444E3C" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444E3C" Ref="#PWR05"  Part="1" 
AR Path="/5B575DBA/5B444E3C" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444E3C" Ref="#PWR018"  Part="1" 
AR Path="/5B575DAE/5B444E3C" Ref="#PWR031"  Part="1" 
AR Path="/5BB14B78/5B444E3C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR05" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3855 3877 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3850
Wire Wire Line
	4250 3850 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 3850 3950
Wire Wire Line
	4250 3950 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3850 4050
Wire Wire Line
	3200 4850 4250 4850
$Comp
L Device:C C?
U 1 1 5B444E4F
P 3500 5300
AR Path="/5B444E4F" Ref="C?"  Part="1" 
AR Path="/5B447902/5B444E4F" Ref="C?"  Part="1" 
AR Path="/5B4478FF/5B444E4F" Ref="C?"  Part="1" 
AR Path="/5B444ADE/5B444E4F" Ref="C2"  Part="1" 
AR Path="/5B575DBA/5B444E4F" Ref="C?"  Part="1" 
AR Path="/5B575DA2/5B444E4F" Ref="C10"  Part="1" 
AR Path="/5B575DAE/5B444E4F" Ref="C18"  Part="1" 
AR Path="/5BB14B78/5B444E4F" Ref="C55"  Part="1" 
F 0 "C2" H 3615 5346 50  0000 L CNN
F 1 "470n" H 3615 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 5150 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B444E56
P 3900 5300
AR Path="/5B444E56" Ref="C?"  Part="1" 
AR Path="/5B447902/5B444E56" Ref="C?"  Part="1" 
AR Path="/5B4478FF/5B444E56" Ref="C?"  Part="1" 
AR Path="/5B444ADE/5B444E56" Ref="C3"  Part="1" 
AR Path="/5B575DBA/5B444E56" Ref="C?"  Part="1" 
AR Path="/5B575DA2/5B444E56" Ref="C11"  Part="1" 
AR Path="/5B575DAE/5B444E56" Ref="C19"  Part="1" 
AR Path="/5BB14B78/5B444E56" Ref="C56"  Part="1" 
F 0 "C3" H 4015 5346 50  0000 L CNN
F 1 "4.7U" H 4015 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 5150 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4050 4950
Wire Wire Line
	3500 4950 3500 5150
$Comp
L Device:R_Small R?
U 1 1 5B444E5F
P 4050 5050
AR Path="/5B444E5F" Ref="R?"  Part="1" 
AR Path="/5B447902/5B444E5F" Ref="R?"  Part="1" 
AR Path="/5B4478FF/5B444E5F" Ref="R?"  Part="1" 
AR Path="/5B444ADE/5B444E5F" Ref="R1"  Part="1" 
AR Path="/5B575DBA/5B444E5F" Ref="R?"  Part="1" 
AR Path="/5B575DA2/5B444E5F" Ref="R4"  Part="1" 
AR Path="/5B575DAE/5B444E5F" Ref="R7"  Part="1" 
AR Path="/5BB14B78/5B444E5F" Ref="R18"  Part="1" 
F 0 "R1" H 4109 5096 50  0000 L CNN
F 1 "2.2R" H 4109 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4050 5050 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 3900 4950
Wire Wire Line
	4250 5150 4050 5150
Wire Wire Line
	3900 5150 3900 4950
Connection ~ 3900 4950
Wire Wire Line
	3500 4950 3900 4950
$Comp
L power:GND #PWR?
U 1 1 5B444E6C
P 3650 5600
AR Path="/5B444E6C" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444E6C" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444E6C" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444E6C" Ref="#PWR04"  Part="1" 
AR Path="/5B575DBA/5B444E6C" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444E6C" Ref="#PWR017"  Part="1" 
AR Path="/5B575DAE/5B444E6C" Ref="#PWR030"  Part="1" 
AR Path="/5BB14B78/5B444E6C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR04" H 3650 5350 50  0001 C CNN
F 1 "GND" H 3655 5427 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3900 5600
Wire Wire Line
	3900 5600 3900 5450
Wire Wire Line
	3650 5600 3500 5600
Wire Wire Line
	3500 5600 3500 5450
Connection ~ 3650 5600
Wire Wire Line
	4250 2250 3950 2250
Text HLabel 3800 2250 0    50   Input ~ 0
ENABLE
Wire Wire Line
	3400 2150 4250 2150
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5B444E7A
P 7050 3800
AR Path="/5B444E7A" Ref="J?"  Part="1" 
AR Path="/5B447902/5B444E7A" Ref="J?"  Part="1" 
AR Path="/5B4478FF/5B444E7A" Ref="J?"  Part="1" 
AR Path="/5B444ADE/5B444E7A" Ref="J1"  Part="1" 
AR Path="/5B575DBA/5B444E7A" Ref="J?"  Part="1" 
AR Path="/5B575DA2/5B444E7A" Ref="J2"  Part="1" 
AR Path="/5B575DAE/5B444E7A" Ref="J3"  Part="1" 
AR Path="/5BB14B78/5B444E7A" Ref="J8"  Part="1" 
F 0 "J1" H 7130 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7130 3701 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6100 3550
Wire Wire Line
	6100 3550 5650 3550
Wire Wire Line
	5650 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3800
Wire Wire Line
	6000 3800 6850 3800
Wire Wire Line
	6000 3900 6000 3950
Wire Wire Line
	6000 3950 5650 3950
Wire Wire Line
	6000 3900 6850 3900
Wire Wire Line
	5650 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4000
Wire Wire Line
	6100 4000 6850 4000
$Comp
L Device:R R?
U 1 1 5B444E8D
P 6100 5000
AR Path="/5B444E8D" Ref="R?"  Part="1" 
AR Path="/5B447902/5B444E8D" Ref="R?"  Part="1" 
AR Path="/5B4478FF/5B444E8D" Ref="R?"  Part="1" 
AR Path="/5B444ADE/5B444E8D" Ref="R2"  Part="1" 
AR Path="/5B575DBA/5B444E8D" Ref="R?"  Part="1" 
AR Path="/5B575DA2/5B444E8D" Ref="R5"  Part="1" 
AR Path="/5B575DAE/5B444E8D" Ref="R8"  Part="1" 
AR Path="/5BB14B78/5B444E8D" Ref="R19"  Part="1" 
F 0 "R2" H 6170 5046 50  0000 L CNN
F 1 "0.15" H 6170 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 6030 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 5650 4850
$Comp
L power:GNDPWR #PWR?
U 1 1 5B444E95
P 6100 5150
AR Path="/5B444E95" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444E95" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444E95" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444E95" Ref="#PWR09"  Part="1" 
AR Path="/5B575DBA/5B444E95" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444E95" Ref="#PWR022"  Part="1" 
AR Path="/5B575DAE/5B444E95" Ref="#PWR035"  Part="1" 
AR Path="/5BB14B78/5B444E95" Ref="#PWR0119"  Part="1" 
F 0 "#PWR09" H 6100 4950 50  0001 C CNN
F 1 "GNDPWR" H 6104 4996 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B444E9B
P 6350 4800
AR Path="/5B444E9B" Ref="R?"  Part="1" 
AR Path="/5B447902/5B444E9B" Ref="R?"  Part="1" 
AR Path="/5B4478FF/5B444E9B" Ref="R?"  Part="1" 
AR Path="/5B444ADE/5B444E9B" Ref="R3"  Part="1" 
AR Path="/5B575DBA/5B444E9B" Ref="R?"  Part="1" 
AR Path="/5B575DA2/5B444E9B" Ref="R6"  Part="1" 
AR Path="/5B575DAE/5B444E9B" Ref="R9"  Part="1" 
AR Path="/5BB14B78/5B444E9B" Ref="R20"  Part="1" 
F 0 "R3" H 6420 4846 50  0000 L CNN
F 1 "0.15" H 6420 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 6280 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5B444EA2
P 6350 5150
AR Path="/5B444EA2" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444EA2" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444EA2" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444EA2" Ref="#PWR011"  Part="1" 
AR Path="/5B575DBA/5B444EA2" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444EA2" Ref="#PWR024"  Part="1" 
AR Path="/5B575DAE/5B444EA2" Ref="#PWR037"  Part="1" 
AR Path="/5BB14B78/5B444EA2" Ref="#PWR0121"  Part="1" 
F 0 "#PWR011" H 6350 4950 50  0001 C CNN
F 1 "GNDPWR" H 6354 4996 50  0000 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4650 5650 4650
Wire Wire Line
	6350 4950 6350 5150
Wire Wire Line
	5650 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2350
Connection ~ 5800 2150
Wire Wire Line
	5650 2350 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5800 2150
$Comp
L Device:C C?
U 1 1 5B444EB1
P 6250 2300
AR Path="/5B444EB1" Ref="C?"  Part="1" 
AR Path="/5B447902/5B444EB1" Ref="C?"  Part="1" 
AR Path="/5B4478FF/5B444EB1" Ref="C?"  Part="1" 
AR Path="/5B444ADE/5B444EB1" Ref="C6"  Part="1" 
AR Path="/5B575DBA/5B444EB1" Ref="C?"  Part="1" 
AR Path="/5B575DA2/5B444EB1" Ref="C14"  Part="1" 
AR Path="/5B575DAE/5B444EB1" Ref="C22"  Part="1" 
AR Path="/5BB14B78/5B444EB1" Ref="C59"  Part="1" 
F 0 "C6" H 6365 2346 50  0000 L CNN
F 1 "100n" H 6200 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 2150 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B444EB8
P 6550 2300
AR Path="/5B444EB8" Ref="C?"  Part="1" 
AR Path="/5B447902/5B444EB8" Ref="C?"  Part="1" 
AR Path="/5B4478FF/5B444EB8" Ref="C?"  Part="1" 
AR Path="/5B444ADE/5B444EB8" Ref="C8"  Part="1" 
AR Path="/5B575DBA/5B444EB8" Ref="C?"  Part="1" 
AR Path="/5B575DA2/5B444EB8" Ref="C16"  Part="1" 
AR Path="/5B575DAE/5B444EB8" Ref="C24"  Part="1" 
AR Path="/5BB14B78/5B444EB8" Ref="C61"  Part="1" 
F 0 "C8" H 6600 2200 50  0000 L CNN
F 1 "100n" H 6450 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 2150 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6700 2150
Connection ~ 6250 2150
$Comp
L power:GNDPWR #PWR?
U 1 1 5B444EC3
P 6250 2450
AR Path="/5B444EC3" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444EC3" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444EC3" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444EC3" Ref="#PWR010"  Part="1" 
AR Path="/5B575DBA/5B444EC3" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444EC3" Ref="#PWR023"  Part="1" 
AR Path="/5B575DAE/5B444EC3" Ref="#PWR036"  Part="1" 
AR Path="/5BB14B78/5B444EC3" Ref="#PWR0120"  Part="1" 
F 0 "#PWR010" H 6250 2250 50  0001 C CNN
F 1 "GNDPWR" H 6150 2300 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5B444EC9
P 6550 2450
AR Path="/5B444EC9" Ref="#PWR?"  Part="1" 
AR Path="/5B447902/5B444EC9" Ref="#PWR?"  Part="1" 
AR Path="/5B4478FF/5B444EC9" Ref="#PWR?"  Part="1" 
AR Path="/5B444ADE/5B444EC9" Ref="#PWR012"  Part="1" 
AR Path="/5B575DBA/5B444EC9" Ref="#PWR?"  Part="1" 
AR Path="/5B575DA2/5B444EC9" Ref="#PWR025"  Part="1" 
AR Path="/5B575DAE/5B444EC9" Ref="#PWR038"  Part="1" 
AR Path="/5BB14B78/5B444EC9" Ref="#PWR0122"  Part="1" 
F 0 "#PWR012" H 6550 2250 50  0001 C CNN
F 1 "GNDPWR" H 6500 2300 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6550 2150
Wire Wire Line
	6850 3700 6100 3700
$Comp
L Connector:Test_Point TP2
U 1 1 5BB3BAB4
P 3050 3300
AR Path="/5B444ADE/5BB3BAB4" Ref="TP2"  Part="1" 
AR Path="/5B575DAE/5BB3BAB4" Ref="TP6"  Part="1" 
AR Path="/5B575DA2/5BB3BAB4" Ref="TP4"  Part="1" 
AR Path="/5BB14B78/5BB3BAB4" Ref="TP8"  Part="1" 
F 0 "TP2" H 3108 3420 50  0000 L CNN
F 1 "Test_Point" H 3108 3329 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3250 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP1
U 1 1 5BB3BB12
P 2900 3400
AR Path="/5B444ADE/5BB3BB12" Ref="TP1"  Part="1" 
AR Path="/5B575DAE/5BB3BB12" Ref="TP5"  Part="1" 
AR Path="/5B575DA2/5BB3BB12" Ref="TP3"  Part="1" 
AR Path="/5BB14B78/5BB3BB12" Ref="TP7"  Part="1" 
F 0 "TP1" H 2958 3520 50  0000 L CNN
F 1 "Test_Point" H 2958 3429 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3100 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 3050 3300
Wire Wire Line
	3050 3350 4250 3350
Wire Wire Line
	2900 3400 2900 3450
Wire Wire Line
	2900 3450 4250 3450
$Comp
L power:+3V3 #PWR0138
U 1 1 5B6330DF
P 3200 4800
AR Path="/5B575DA2/5B6330DF" Ref="#PWR0138"  Part="1" 
AR Path="/5B444ADE/5B6330DF" Ref="#PWR0111"  Part="1" 
AR Path="/5B575DAE/5B6330DF" Ref="#PWR0139"  Part="1" 
AR Path="/5BB14B78/5B6330DF" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0111" H 3200 4650 50  0001 C CNN
F 1 "+3V3" H 3215 4973 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point XSO1
U 1 1 5B5F8928
P 3850 3050
AR Path="/5B444ADE/5B5F8928" Ref="XSO1"  Part="1" 
AR Path="/5B575DAE/5B5F8928" Ref="Z1SO1"  Part="1" 
AR Path="/5B575DA2/5B5F8928" Ref="YSO1"  Part="1" 
AR Path="/5BB14B78/5B5F8928" Ref="Z2SO1"  Part="1" 
F 0 "XSO1" H 3908 3170 50  0000 L CNN
F 1 "Test_Point" H 3908 3079 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3800 3050
$Comp
L Connector:Test_Point XDO1
U 1 1 5B5F89AA
P 4050 3150
AR Path="/5B444ADE/5B5F89AA" Ref="XDO1"  Part="1" 
AR Path="/5B575DAE/5B5F89AA" Ref="Z1DO1"  Part="1" 
AR Path="/5B575DA2/5B5F89AA" Ref="YDO1"  Part="1" 
AR Path="/5BB14B78/5B5F89AA" Ref="Z2DO1"  Part="1" 
F 0 "XDO1" H 4108 3270 50  0000 L CNN
F 1 "Test_Point" H 4108 3179 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 3800 3150
$Comp
L Connector:TestPoint Z2EO1
U 1 1 5B60071B
P 3950 2250
AR Path="/5BB14B78/5B60071B" Ref="Z2EO1"  Part="1" 
AR Path="/5B575DAE/5B60071B" Ref="Z1EO1"  Part="1" 
AR Path="/5B575DA2/5B60071B" Ref="YEO1"  Part="1" 
AR Path="/5B444ADE/5B60071B" Ref="XEO1"  Part="1" 
F 0 "XEO1" H 4008 2370 50  0000 L CNN
F 1 "TestPoint" H 4008 2279 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3800 2250
Wire Wire Line
	5800 2150 5950 2150
$Comp
L Device:CP C4
U 1 1 5B6186B9
P 5950 2300
AR Path="/5B444ADE/5B6186B9" Ref="C4"  Part="1" 
AR Path="/5B575DA2/5B6186B9" Ref="C12"  Part="1" 
AR Path="/5B575DAE/5B6186B9" Ref="C20"  Part="1" 
AR Path="/5BB14B78/5B6186B9" Ref="C33"  Part="1" 
F 0 "C4" H 6068 2346 50  0000 L CNN
F 1 "CP" H 6068 2255 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 5988 2150 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 6250 2150
$EndSCHEMATC
