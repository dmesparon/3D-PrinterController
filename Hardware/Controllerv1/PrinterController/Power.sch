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
L Screw_Terminal_01x04 J?
U 1 1 5B2F4D3D
P 1100 1300
F 0 "J?" H 1100 1500 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1100 1000 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5B2F4DEF
P 1650 850
F 0 "#PWR?" H 1650 750 50  0001 C CNN
F 1 "+VDC" H 1650 1100 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1650 1200
Wire Wire Line
	1650 1100 1300 1100
Wire Wire Line
	1650 1200 1300 1200
Connection ~ 1650 1100
$Comp
L GNDPWR #PWR?
U 1 1 5B2F4E32
P 1650 1450
F 0 "#PWR?" H 1650 1250 50  0001 C CNN
F 1 "GNDPWR" H 1650 1320 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1300
Wire Wire Line
	1650 1300 1300 1300
Wire Wire Line
	1300 1400 1650 1400
Connection ~ 1650 1400
Text Notes 550  750  0    60   ~ 0
+12-24V Input\n
Wire Notes Line
	500  1700 2050 1700
Wire Notes Line
	2050 500  2050 2800
Wire Notes Line
	2050 2800 500  2800
Text Notes 550  1850 0    60   ~ 0
Digital Voltage (3.3 and 5V)\n
$Comp
L Conn_01x03 J?
U 1 1 5B2F4EB7
P 1100 2200
F 0 "J?" H 1100 2400 50  0000 C CNN
F 1 "Conn_01x03" H 1100 2000 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B2F4EF4
P 1550 2050
F 0 "#PWR?" H 1550 1900 50  0001 C CNN
F 1 "+5V" H 1550 2190 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B2F4F0C
P 1750 2050
F 0 "#PWR?" H 1750 1900 50  0001 C CNN
F 1 "+3V3" H 1750 2190 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2F4F24
P 1550 2350
F 0 "#PWR?" H 1550 2100 50  0001 C CNN
F 1 "GND" H 1550 2200 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 1550 2300
Wire Wire Line
	1550 2300 1300 2300
Wire Wire Line
	1300 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2050
Wire Wire Line
	1300 2100 1550 2100
Wire Wire Line
	1550 2100 1550 2050
$EndSCHEMATC
