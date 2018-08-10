EESchema Schematic File Version 2
LIBS:power
LIBS:3DPrinterController-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L KiCADinfo_RPi-modules:Board_RPi_CM3_200pConnector_multipart MD?
U 2 1 5B20F796
P 2300 1100
F 0 "MD?" H 2381 1475 50  0000 C CNN
F 1 "Board_RPi_CM3_200pConnector_multipart" H 2381 1384 50  0000 C CNN
F 2 "_" H 8275 -1750 10  0001 C CNN
F 3 "_" H 8275 -1750 10  0001 C CNN
F 4 "_" H 8275 -1750 10  0001 C CNN "Manf#"
F 5 "_" H 8275 -1750 10  0001 C CNN "Manf"
F 6 "_" H 8275 -1750 10  0001 C CNN "Optn"
	2    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L LAN9514I-JZX:LAN9514I-JZX U?
U 1 1 5B20FCF1
P 3700 3850
F 0 "U?" H 3650 6017 50  0000 C CNN
F 1 "LAN9514I-JZX" H 3650 5926 50  0000 C CNN
F 2 "QFN50P900X900X100-65N730X730" H 3700 3850 50  0001 L BNN
F 3 "LAN9514I Series 1.8 - 3.3 V USB 2.0 Hub and 10/100 Ethernet Controller - QFN-64" H 3700 3850 50  0001 L BNN
F 4 "LAN9514I-JZX" H 3700 3850 50  0001 L BNN "Field4"
F 5 "QFN-64 Microchip" H 3700 3850 50  0001 L BNN "Field5"
F 6 "6.97 USD" H 3700 3850 50  0001 L BNN "Field6"
F 7 "Good" H 3700 3850 50  0001 L BNN "Field7"
F 8 "Microchip" H 3700 3850 50  0001 L BNN "Field8"
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5B22304F
P 5200 3150
F 0 "#PWR?" H 5200 3000 50  0001 C CNN
F 1 "power:+1V8" H 5200 3290 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3450
Connection ~ 4800 3250
Connection ~ 4800 3350
Connection ~ 4800 3150
Connection ~ 4800 3450
$EndSCHEMATC
