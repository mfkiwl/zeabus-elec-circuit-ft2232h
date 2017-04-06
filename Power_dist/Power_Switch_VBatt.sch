EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:zeabus
LIBS:ftdi
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L Q_PMOS_GDS Q?
U 1 1 58E52089
P 6350 3400
AR Path="/58E527AF/58E52089" Ref="Q?"  Part="1" 
AR Path="/58E51F99/58E52089" Ref="Q?"  Part="1" 
F 0 "Q?" H 6550 3450 50  0000 L CNN
F 1 "IPD90P03P4L" H 6550 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6550 3500 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E5219E
P 5850 3400
AR Path="/58E527AF/58E5219E" Ref="R?"  Part="1" 
AR Path="/58E51F99/58E5219E" Ref="R?"  Part="1" 
F 0 "R?" V 5930 3400 50  0000 C CNN
F 1 "1k" V 5850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    1    1    0   
$EndComp
$Comp
L XT60 P?
U 1 1 58E521F9
P 7050 4300
AR Path="/58E527AF/58E521F9" Ref="P?"  Part="1" 
AR Path="/58E51F99/58E521F9" Ref="P?"  Part="1" 
F 0 "P?" H 7050 4450 50  0000 C CNN
F 1 "XT60" H 7050 4150 50  0000 C CNN
F 2 "auv:XT60" H 7150 4050 60  0000 C CNN
F 3 "" H 7050 4300 60  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 58E52234
P 6450 4500
AR Path="/58E527AF/58E52234" Ref="D?"  Part="1" 
AR Path="/58E51F99/58E52234" Ref="D?"  Part="1" 
F 0 "D?" H 6400 4625 50  0000 L CNN
F 1 "LED_Small" H 6275 4400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6450 4500 50  0001 C CNN
F 3 "" V 6450 4500 50  0001 C CNN
	1    6450 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E5234D
P 5850 2950
AR Path="/58E527AF/58E5234D" Ref="R?"  Part="1" 
AR Path="/58E51F99/58E5234D" Ref="R?"  Part="1" 
F 0 "R?" V 5930 2950 50  0000 C CNN
F 1 "10k" V 5850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58E52389
P 6450 4100
AR Path="/58E527AF/58E52389" Ref="R?"  Part="1" 
AR Path="/58E51F99/58E52389" Ref="R?"  Part="1" 
F 0 "R?" V 6530 4100 50  0000 C CNN
F 1 "10k" V 6450 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	-1   0    0    1   
$EndComp
$Comp
L BC817-40 Q?
U 1 1 58E52473
P 5450 4200
AR Path="/58E527AF/58E52473" Ref="Q?"  Part="1" 
AR Path="/58E51F99/58E52473" Ref="Q?"  Part="1" 
F 0 "Q?" H 5650 4275 50  0000 L CNN
F 1 "BC817-40" H 5650 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 4125 50  0001 L CIN
F 3 "" H 5450 4200 50  0001 L CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E526E2
P 4300 4200
AR Path="/58E527AF/58E526E2" Ref="R?"  Part="1" 
AR Path="/58E51F99/58E526E2" Ref="R?"  Part="1" 
F 0 "R?" V 4380 4200 50  0000 C CNN
F 1 "2.2k" V 4300 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58E5272C
P 4800 4500
AR Path="/58E527AF/58E5272C" Ref="C?"  Part="1" 
AR Path="/58E51F99/58E5272C" Ref="C?"  Part="1" 
F 0 "C?" H 4825 4600 50  0000 L CNN
F 1 "1nF" H 4825 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 4350 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58E5279D
P 4550 4500
AR Path="/58E527AF/58E5279D" Ref="D?"  Part="1" 
AR Path="/58E51F99/58E5279D" Ref="D?"  Part="1" 
F 0 "D?" H 4550 4600 50  0000 C CNN
F 1 "D" H 4550 4400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E527F8
P 5550 5100
AR Path="/58E527AF/58E527F8" Ref="#PWR?"  Part="1" 
AR Path="/58E51F99/58E527F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5550 4950 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Text HLabel 3650 2750 0    60   Input ~ 0
+Power
Text HLabel 3650 4200 0    60   Input ~ 0
Software_Switch
Text HLabel 3650 4750 0    60   Input ~ 0
Hardware_Switch
Wire Wire Line
	6450 3600 6450 3950
Wire Wire Line
	6450 3750 6850 3750
Connection ~ 6450 3750
Wire Wire Line
	6000 3400 6150 3400
Wire Wire Line
	5550 2950 5700 2950
Wire Wire Line
	5550 3400 5700 3400
Wire Wire Line
	5550 2950 5550 4000
Connection ~ 5550 3400
Wire Wire Line
	3650 4200 4150 4200
Wire Wire Line
	6450 2750 6450 3200
Wire Wire Line
	6450 2950 6000 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 4250 6450 4400
Wire Wire Line
	6450 4950 6450 4600
Wire Wire Line
	6850 3750 6850 4250
Wire Wire Line
	6850 4350 6850 4850
Wire Wire Line
	6850 4850 6450 4850
Connection ~ 5550 4950
Connection ~ 6450 4850
Wire Wire Line
	3650 2750 6450 2750
Wire Wire Line
	4800 4950 6450 4950
Wire Wire Line
	5550 4400 5550 5100
$Comp
L R R?
U 1 1 58E6731D
P 5050 4200
F 0 "R?" V 5130 4200 50  0000 C CNN
F 1 "330" V 5050 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4650 4550 4750
Wire Wire Line
	4550 4750 3650 4750
Wire Wire Line
	4450 4200 4900 4200
Wire Wire Line
	4550 4200 4550 4350
Wire Wire Line
	4800 4200 4800 4350
Connection ~ 4550 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4650 4800 4950
Connection ~ 4900 4950
Wire Wire Line
	5250 4200 5200 4200
$Comp
L D_Zener D?
U 1 1 58E68575
P 6100 3150
F 0 "D?" H 6100 3250 50  0000 C CNN
F 1 "BZX384-C12" H 6100 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3000 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 3300 6100 3400
Connection ~ 6100 3400
$EndSCHEMATC
