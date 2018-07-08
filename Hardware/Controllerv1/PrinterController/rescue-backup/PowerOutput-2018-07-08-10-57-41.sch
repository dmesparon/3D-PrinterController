EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:IRFR3711TRPBF
LIBS:PrinterController-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1550 0    60   Input ~ 0
HEATER1
Text HLabel 1600 2650 0    60   Input ~ 0
HEATER2
Text HLabel 1600 3800 0    60   Input ~ 0
HEATER3
Text HLabel 1600 4950 0    60   Input ~ 0
HEATER4
Text HLabel 1500 6000 0    60   Input ~ 0
FAN1
Text HLabel 1400 7150 0    60   Input ~ 0
FAN2
Text Notes 1750 850  0    60   ~ 0
Each heater is able to supply up to 30V at 15Amps\n
$Comp
L R R7
U 1 1 5B23E392
P 2900 1450
F 0 "R7" V 2980 1450 50  0000 C CNN
F 1 "10k" V 2900 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	0    1    1    0   
$EndComp
Connection ~ 4050 2450
$Comp
L +VDC #PWR083
U 1 1 5B23E478
P 4050 1350
F 0 "#PWR083" H 4050 1250 50  0001 C CNN
F 1 "+VDC" H 4050 1600 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5B23EDD4
P 2150 1850
F 0 "#PWR084" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2150 1700 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Connection ~ 4050 3600
Connection ~ 4050 4750
Connection ~ 4050 1350
$Comp
L GNDPWR #PWR085
U 1 1 5B23F80C
P 5250 3550
F 0 "#PWR085" H 5250 3350 50  0001 C CNN
F 1 "GNDPWR" H 5250 3420 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5250 2550
Wire Wire Line
	5250 2550 5250 3550
Wire Wire Line
	5550 2750 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5550 2950 5250 2950
Connection ~ 5250 2950
Wire Wire Line
	5550 3150 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5550 3050 4650 3050
Wire Wire Line
	4650 3050 4650 5300
Wire Wire Line
	4550 4100 4550 2850
Wire Wire Line
	4550 2850 5550 2850
Wire Wire Line
	5550 2650 4350 2650
Wire Wire Line
	4350 2650 4350 3150
Wire Wire Line
	4350 1800 4350 2450
Wire Wire Line
	4350 2450 5550 2450
$Comp
L Conn_01x03 J3
U 1 1 5B23FC13
P 5250 5850
F 0 "J3" H 5250 6050 50  0000 C CNN
F 1 "Conn_01x03" H 5250 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5B23FCBC
P 5250 6600
F 0 "J4" H 5250 6800 50  0000 C CNN
F 1 "Conn_01x03" H 5250 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L ZXGD3003E6 U2
U 1 1 5B23FD9F
P 2150 1550
F 0 "U2" H 1800 1800 50  0000 C CNN
F 1 "ZXGD3003E6" H 2550 1250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2150 1050 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B240061
P 2900 1650
F 0 "R8" V 2980 1650 50  0000 C CNN
F 1 "10k" V 2900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1450 3050 1650
Wire Wire Line
	2750 1450 2650 1450
Wire Wire Line
	2750 1650 2650 1650
$Comp
L R R9
U 1 1 5B2404FC
P 2900 2550
F 0 "R9" V 2980 2550 50  0000 C CNN
F 1 "10k" V 2900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR086
U 1 1 5B240503
P 2150 2950
F 0 "#PWR086" H 2150 2700 50  0001 C CNN
F 1 "GND" H 2150 2800 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L ZXGD3003E6 U3
U 1 1 5B24050F
P 2150 2650
F 0 "U3" H 1800 2900 50  0000 C CNN
F 1 "ZXGD3003E6" H 2550 2350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2150 2150 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B240515
P 2900 2750
F 0 "R10" V 2980 2750 50  0000 C CNN
F 1 "10k" V 2900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2550 3050 2750
Wire Wire Line
	2750 2550 2650 2550
Wire Wire Line
	2750 2750 2650 2750
$Comp
L R R11
U 1 1 5B240679
P 2950 3700
F 0 "R11" V 3030 3700 50  0000 C CNN
F 1 "10k" V 2950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR087
U 1 1 5B240680
P 2200 4100
F 0 "#PWR087" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2200 3950 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B240692
P 2950 3900
F 0 "R12" V 3030 3900 50  0000 C CNN
F 1 "10k" V 2950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3700 3100 3900
Wire Wire Line
	2800 3700 2700 3700
Wire Wire Line
	2800 3900 2700 3900
$Comp
L ZXGD3003E6 U4
U 1 1 5B24068C
P 2200 3800
F 0 "U4" H 1850 4050 50  0000 C CNN
F 1 "ZXGD3003E6" H 2600 3500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2200 3300 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B2409D5
P 3000 4850
F 0 "R13" V 3080 4850 50  0000 C CNN
F 1 "10k" V 3000 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR088
U 1 1 5B2409DB
P 2250 5250
F 0 "#PWR088" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2250 5100 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5B2409E7
P 3000 5050
F 0 "R14" V 3080 5050 50  0000 C CNN
F 1 "10k" V 3000 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4850 2750 4850
Wire Wire Line
	2850 5050 2750 5050
$Comp
L ZXGD3003E6 U5
U 1 1 5B2409F2
P 2250 4950
F 0 "U5" H 1900 5200 50  0000 C CNN
F 1 "ZXGD3003E6" H 2650 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2250 4450 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3150 5050
Wire Wire Line
	1600 4950 1750 4950
Wire Wire Line
	1750 4950 1750 4850
Wire Wire Line
	3500 6000 3500 6100
$Comp
L GNDPWR #PWR089
U 1 1 5B24648A
P 5050 5950
F 0 "#PWR089" H 5050 5750 50  0001 C CNN
F 1 "GNDPWR" H 5050 5820 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR090
U 1 1 5B246513
P 5050 6700
F 0 "#PWR090" H 5050 6500 50  0001 C CNN
F 1 "GNDPWR" H 5050 6570 50  0000 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5B2466C2
P 3000 5950
F 0 "R15" V 3080 5950 50  0000 C CNN
F 1 "10k" V 3000 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR091
U 1 1 5B2466C8
P 2250 6350
F 0 "#PWR091" H 2250 6100 50  0001 C CNN
F 1 "GND" H 2250 6200 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5B2466D4
P 3000 6150
F 0 "R16" V 3080 6150 50  0000 C CNN
F 1 "10k" V 3000 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5950 2750 5950
Wire Wire Line
	2850 6150 2750 6150
$Comp
L ZXGD3003E6 U6
U 1 1 5B2466DC
P 2250 6050
F 0 "U6" H 1900 6300 50  0000 C CNN
F 1 "ZXGD3003E6" H 2650 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2250 5550 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5B2469DB
P 3000 7050
F 0 "R17" V 3080 7050 50  0000 C CNN
F 1 "10k" V 3000 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0001 C CNN
	1    3000 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR092
U 1 1 5B2469E1
P 2250 7450
F 0 "#PWR092" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2250 7300 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5B2469ED
P 3000 7250
F 0 "R18" V 3080 7250 50  0000 C CNN
F 1 "10k" V 3000 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 7250 50  0001 C CNN
F 3 "" H 3000 7250 50  0001 C CNN
	1    3000 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7050 2750 7050
Wire Wire Line
	2850 7250 2750 7250
$Comp
L ZXGD3003E6 U7
U 1 1 5B2469F5
P 2250 7150
F 0 "U7" H 1900 7400 50  0000 C CNN
F 1 "ZXGD3003E6" H 2650 6850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2250 6650 50  0001 C CNN
F 3 "" H 1900 7400 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q6
U 1 1 5B246225
P 3350 7150
F 0 "Q6" H 3550 7200 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3550 7100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 7250 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4050 6850
Wire Wire Line
	1400 7150 1550 7150
Wire Wire Line
	1550 7150 1550 7050
Wire Wire Line
	1550 7050 1750 7050
Wire Wire Line
	1500 6000 1750 6000
Wire Wire Line
	1750 6000 1750 5950
Wire Wire Line
	3150 5950 3150 6150
Connection ~ 3150 6050
Wire Wire Line
	3150 7050 3150 7250
Connection ~ 3150 7150
Wire Wire Line
	3450 6950 3450 6850
Wire Wire Line
	3450 6850 4050 6850
Wire Wire Line
	3450 5850 3450 5700
Wire Wire Line
	3450 5700 4050 5700
Connection ~ 4050 5700
Wire Wire Line
	3450 6250 3450 6400
Wire Wire Line
	3450 6400 4500 6400
Wire Wire Line
	4500 6400 4500 5850
Wire Wire Line
	4500 5850 5050 5850
Wire Wire Line
	5050 6600 4500 6600
Wire Wire Line
	4500 6600 4500 7550
Wire Wire Line
	4500 7550 3450 7550
Wire Wire Line
	3450 7550 3450 7350
Wire Wire Line
	5050 6500 4050 6500
Connection ~ 4050 6500
Wire Wire Line
	5050 5750 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	1600 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1450
Wire Wire Line
	1600 2650 1650 2650
Wire Wire Line
	1650 2650 1650 2550
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1700 3800 1700 3700
$Comp
L GND #PWR093
U 1 1 5B248152
P 6900 1300
F 0 "#PWR093" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6900 1150 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5B2481C7
P 7200 1300
F 0 "#PWR094" H 7200 1050 50  0001 C CNN
F 1 "GND" H 7200 1150 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5B248235
P 7500 1300
F 0 "#PWR095" H 7500 1050 50  0001 C CNN
F 1 "GND" H 7500 1150 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 5B2482A3
P 7800 1300
F 0 "#PWR096" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7800 1150 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5B248311
P 8150 1300
F 0 "#PWR097" H 8150 1050 50  0001 C CNN
F 1 "GND" H 8150 1150 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 5B24837F
P 8550 1300
F 0 "#PWR098" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8550 1150 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C27
U 1 1 5B248556
P 6900 1150
F 0 "C27" H 6925 1250 50  0000 L CNN
F 1 "47u" H 6925 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6938 1000 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C28
U 1 1 5B2485D9
P 7200 1150
F 0 "C28" H 7225 1250 50  0000 L CNN
F 1 "47u" H 7225 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7238 1000 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C29
U 1 1 5B24864B
P 7500 1150
F 0 "C29" H 7525 1250 50  0000 L CNN
F 1 "47u" H 7525 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7538 1000 50  0001 C CNN
F 3 "" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C30
U 1 1 5B2486C4
P 7800 1150
F 0 "C30" H 7825 1250 50  0000 L CNN
F 1 "47u" H 7825 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7838 1000 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C31
U 1 1 5B24873A
P 8150 1150
F 0 "C31" H 8175 1250 50  0000 L CNN
F 1 "47u" H 8175 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 8188 1000 50  0001 C CNN
F 3 "" H 8150 1150 50  0001 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C32
U 1 1 5B2487B7
P 8550 1150
F 0 "C32" H 8575 1250 50  0000 L CNN
F 1 "47u" H 8575 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 8588 1000 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 500  6150 7800
Wire Notes Line
	6150 5450 500  5450
Text Notes 4000 7750 0    60   ~ 0
Each fan output can supply up to 30V at 2A\n
Wire Notes Line
	6150 1600 9000 1600
Wire Notes Line
	9000 1600 9000 450 
Text Notes 6300 600  0    60   ~ 0
Place capacitors near each MOSFE
Text Label 4500 2450 0    60   ~ 0
HEATER1_PWR
Text Label 4500 2650 0    60   ~ 0
HEATER2_PWR
Text Label 4550 2850 0    60   ~ 0
HEATER3_PWR
Text Label 4650 3050 0    60   ~ 0
HEATER4_PWR
$Comp
L Q_NMOS_DGS Q5
U 1 1 5B246198
P 3350 6050
F 0 "Q5" H 3550 6100 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3550 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 6150 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L IRFR3711TRPBF U10
U 1 1 5B25C641
P 3400 3800
F 0 "U10" H 2949 3900 50  0000 L BNN
F 1 "IRFR3711TRPBF" H 2949 3800 50  0000 L BNN
F 2 "IRFR3711TRPBF:TO252" H 3400 3800 50  0001 L BNN
F 3 "IRFR3711TRPBF" H 3400 3800 50  0001 L BNN
F 4 "TO-252 Infineon" H 3400 3800 50  0001 L BNN "Field4"
F 5 "0.48 USD" H 3400 3800 50  0001 L BNN "Field5"
F 6 "Infineon" H 3400 3800 50  0001 L BNN "Field6"
F 7 "Good" H 3400 3800 50  0001 L BNN "Field7"
F 8 "Single N-Channel 20 V 2.5 W 29 nC Hexfet Power Mosfet Surface Mount - TO-252AA" H 3400 3800 50  0001 L BNN "Field8"
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L IRFR3711TRPBF U9
U 1 1 5B25C710
P 3400 2650
F 0 "U9" H 2949 2750 50  0000 L BNN
F 1 "IRFR3711TRPBF" H 2949 2650 50  0000 L BNN
F 2 "IRFR3711TRPBF:TO252" H 3400 2650 50  0001 L BNN
F 3 "IRFR3711TRPBF" H 3400 2650 50  0001 L BNN
F 4 "TO-252 Infineon" H 3400 2650 50  0001 L BNN "Field4"
F 5 "0.48 USD" H 3400 2650 50  0001 L BNN "Field5"
F 6 "Infineon" H 3400 2650 50  0001 L BNN "Field6"
F 7 "Good" H 3400 2650 50  0001 L BNN "Field7"
F 8 "Single N-Channel 20 V 2.5 W 29 nC Hexfet Power Mosfet Surface Mount - TO-252AA" H 3400 2650 50  0001 L BNN "Field8"
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L IRFR3711TRPBF U8
U 1 1 5B25C816
P 3400 1550
F 0 "U8" H 2949 1650 50  0000 L BNN
F 1 "IRFR3711TRPBF" H 2949 1550 50  0000 L BNN
F 2 "IRFR3711TRPBF:TO252" H 3400 1550 50  0001 L BNN
F 3 "IRFR3711TRPBF" H 3400 1550 50  0001 L BNN
F 4 "TO-252 Infineon" H 3400 1550 50  0001 L BNN "Field4"
F 5 "0.48 USD" H 3400 1550 50  0001 L BNN "Field5"
F 6 "Infineon" H 3400 1550 50  0001 L BNN "Field6"
F 7 "Good" H 3400 1550 50  0001 L BNN "Field7"
F 8 "Single N-Channel 20 V 2.5 W 29 nC Hexfet Power Mosfet Surface Mount - TO-252AA" H 3400 1550 50  0001 L BNN "Field8"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L IRFR3711TRPBF U11
U 1 1 5B25C8C5
P 3400 4950
F 0 "U11" H 2949 5050 50  0000 L BNN
F 1 "IRFR3711TRPBF" H 2949 4950 50  0000 L BNN
F 2 "IRFR3711TRPBF:TO252" H 3400 4950 50  0001 L BNN
F 3 "IRFR3711TRPBF" H 3400 4950 50  0001 L BNN
F 4 "TO-252 Infineon" H 3400 4950 50  0001 L BNN "Field4"
F 5 "0.48 USD" H 3400 4950 50  0001 L BNN "Field5"
F 6 "Infineon" H 3400 4950 50  0001 L BNN "Field6"
F 7 "Good" H 3400 4950 50  0001 L BNN "Field7"
F 8 "Single N-Channel 20 V 2.5 W 29 nC Hexfet Power Mosfet Surface Mount - TO-252AA" H 3400 4950 50  0001 L BNN "Field8"
	1    3400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5050 3200 5050
Wire Wire Line
	3600 4850 3600 4750
Connection ~ 3600 4750
Wire Wire Line
	3600 5050 3600 5300
Wire Wire Line
	3600 5300 4650 5300
Wire Wire Line
	3600 4750 4050 4750
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3600 3900 3850 3900
Wire Wire Line
	3850 3900 3850 4100
Wire Wire Line
	3850 4100 4550 4100
Wire Wire Line
	4050 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	3600 2550 3600 2450
Wire Wire Line
	3600 2450 4050 2450
Wire Wire Line
	3600 2750 3600 3150
Wire Wire Line
	3600 3150 4350 3150
Wire Wire Line
	3050 2750 3200 2750
Wire Wire Line
	3050 1650 3200 1650
Wire Wire Line
	3600 1450 3600 1350
Wire Wire Line
	3600 1350 4050 1350
Wire Wire Line
	4350 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1650
$Comp
L +VDC #PWR099
U 1 1 5B262DD2
P 6900 1000
F 0 "#PWR099" H 6900 900 50  0001 C CNN
F 1 "+VDC" H 6900 1250 50  0000 C CNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0100
U 1 1 5B262E40
P 7200 1000
F 0 "#PWR0100" H 7200 900 50  0001 C CNN
F 1 "+VDC" H 7200 1250 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0101
U 1 1 5B262EAE
P 7500 1000
F 0 "#PWR0101" H 7500 900 50  0001 C CNN
F 1 "+VDC" H 7500 1250 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0102
U 1 1 5B262F1C
P 7800 1000
F 0 "#PWR0102" H 7800 900 50  0001 C CNN
F 1 "+VDC" H 7800 1250 50  0000 C CNN
F 2 "" H 7800 1000 50  0001 C CNN
F 3 "" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0103
U 1 1 5B262F8A
P 8150 1000
F 0 "#PWR0103" H 8150 900 50  0001 C CNN
F 1 "+VDC" H 8150 1250 50  0000 C CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0001 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0104
U 1 1 5B262FF8
P 8550 1000
F 0 "#PWR0104" H 8550 900 50  0001 C CNN
F 1 "+VDC" H 8550 1250 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0105
U 1 1 5B263066
P 2150 1250
F 0 "#PWR0105" H 2150 1150 50  0001 C CNN
F 1 "+VDC" H 2150 1500 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0106
U 1 1 5B2630F5
P 2150 2350
F 0 "#PWR0106" H 2150 2250 50  0001 C CNN
F 1 "+VDC" H 2150 2600 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0107
U 1 1 5B263163
P 2200 3500
F 0 "#PWR0107" H 2200 3400 50  0001 C CNN
F 1 "+VDC" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0108
U 1 1 5B2631D1
P 2250 4650
F 0 "#PWR0108" H 2250 4550 50  0001 C CNN
F 1 "+VDC" H 2250 4900 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0109
U 1 1 5B2632C3
P 2250 5750
F 0 "#PWR0109" H 2250 5650 50  0001 C CNN
F 1 "+VDC" H 2250 6000 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR0110
U 1 1 5B2633E6
P 2250 6850
F 0 "#PWR0110" H 2250 6750 50  0001 C CNN
F 1 "+VDC" H 2250 7100 50  0000 C CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5B32BB01
P 5750 2450
F 0 "J5" H 5750 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5750 2250 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J9
U 1 1 5B32BB8B
P 5750 2650
F 0 "J9" H 5750 2750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5750 2450 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J10
U 1 1 5B32BC79
P 5750 2850
F 0 "J10" H 5750 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5750 2650 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J11
U 1 1 5B32BCFA
P 5750 3050
F 0 "J11" H 5750 3150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5750 2850 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC