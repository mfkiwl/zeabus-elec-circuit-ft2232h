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
LIBS:Power_Distributor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L XT60 P?
U 1 1 58E019DD
P 6850 4300
AR Path="/58E0048C/58E019DD" Ref="P?"  Part="1" 
AR Path="/58E52973/58E019DD" Ref="P?"  Part="1" 
AR Path="/58E62AD5/58E019DD" Ref="P?"  Part="1" 
AR Path="/58E6D43E/58E019DD" Ref="P?"  Part="1" 
F 0 "P?" H 6850 4450 50  0000 C CNN
F 1 "XT60" H 6850 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 6950 4050 60  0001 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E01A68
P 6250 4150
AR Path="/58E0048C/58E01A68" Ref="R?"  Part="1" 
AR Path="/58E52973/58E01A68" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E01A68" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E01A68" Ref="R?"  Part="1" 
F 0 "R?" V 6330 4150 50  0000 C CNN
F 1 "10k" V 6250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 58E01A8B
P 6250 4550
AR Path="/58E0048C/58E01A8B" Ref="D?"  Part="1" 
AR Path="/58E52973/58E01A8B" Ref="D?"  Part="1" 
AR Path="/58E62AD5/58E01A8B" Ref="D?"  Part="1" 
AR Path="/58E6D43E/58E01A8B" Ref="D?"  Part="1" 
F 0 "D?" H 6200 4675 50  0000 L CNN
F 1 "LED_Small" H 6075 4450 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6250 4550 50  0001 C CNN
F 3 "" V 6250 4550 50  0001 C CNN
	1    6250 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E01FA8
P 5550 2500
AR Path="/58E0048C/58E01FA8" Ref="R?"  Part="1" 
AR Path="/58E52973/58E01FA8" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E01FA8" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E01FA8" Ref="R?"  Part="1" 
F 0 "R?" V 5630 2500 50  0000 C CNN
F 1 "10k" V 5550 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58E01FFB
P 5550 3050
AR Path="/58E0048C/58E01FFB" Ref="R?"  Part="1" 
AR Path="/58E52973/58E01FFB" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E01FFB" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E01FFB" Ref="R?"  Part="1" 
F 0 "R?" V 5630 3050 50  0000 C CNN
F 1 "100" V 5550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E0369B
P 5250 4900
AR Path="/58E0048C/58E0369B" Ref="#PWR?"  Part="1" 
AR Path="/58E52973/58E0369B" Ref="#PWR?"  Part="1" 
AR Path="/58E62AD5/58E0369B" Ref="#PWR?"  Part="1" 
AR Path="/58E6D43E/58E0369B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5250 4750 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Text HLabel 3650 2300 0    60   Input ~ 0
+Power
Text HLabel 3650 4050 0    60   Input ~ 0
Software_Switch
Text HLabel 3650 4650 0    60   Input ~ 0
Hardware_Switch
$Comp
L XT60 P?
U 1 1 58E0D2A0
P 7400 4300
AR Path="/58E0048C/58E0D2A0" Ref="P?"  Part="1" 
AR Path="/58E52973/58E0D2A0" Ref="P?"  Part="1" 
AR Path="/58E62AD5/58E0D2A0" Ref="P?"  Part="1" 
AR Path="/58E6D43E/58E0D2A0" Ref="P?"  Part="1" 
F 0 "P?" H 7400 4450 50  0000 C CNN
F 1 "XT60" H 7400 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 7500 4050 60  0001 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L XT60 P?
U 1 1 58E0D2E8
P 7950 4300
AR Path="/58E0048C/58E0D2E8" Ref="P?"  Part="1" 
AR Path="/58E52973/58E0D2E8" Ref="P?"  Part="1" 
AR Path="/58E62AD5/58E0D2E8" Ref="P?"  Part="1" 
AR Path="/58E6D43E/58E0D2E8" Ref="P?"  Part="1" 
F 0 "P?" H 7950 4450 50  0000 C CNN
F 1 "XT60" H 7950 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 8050 4050 60  0001 C CNN
F 3 "" H 7950 4300 60  0000 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L XT60 P?
U 1 1 58E0D33F
P 8500 4300
AR Path="/58E0048C/58E0D33F" Ref="P?"  Part="1" 
AR Path="/58E52973/58E0D33F" Ref="P?"  Part="1" 
AR Path="/58E62AD5/58E0D33F" Ref="P?"  Part="1" 
AR Path="/58E6D43E/58E0D33F" Ref="P?"  Part="1" 
F 0 "P?" H 8500 4450 50  0000 C CNN
F 1 "XT60" H 8500 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 8600 4050 60  0001 C CNN
F 3 "" H 8500 4300 60  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E4CD5F
P 4000 4050
AR Path="/58E0048C/58E4CD5F" Ref="R?"  Part="1" 
AR Path="/58E52973/58E4CD5F" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E4CD5F" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E4CD5F" Ref="R?"  Part="1" 
F 0 "R?" V 4080 4050 50  0000 C CNN
F 1 "2.2k" V 4000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L BC817-40 Q?
U 1 1 58E4F6EC
P 5150 4050
AR Path="/58E0048C/58E4F6EC" Ref="Q?"  Part="1" 
AR Path="/58E52973/58E4F6EC" Ref="Q?"  Part="1" 
AR Path="/58E62AD5/58E4F6EC" Ref="Q?"  Part="1" 
AR Path="/58E6D43E/58E4F6EC" Ref="Q?"  Part="1" 
F 0 "Q?" H 5350 4125 50  0000 L CNN
F 1 "BC817-40" H 5350 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 3975 50  0001 L CIN
F 3 "" H 5150 4050 50  0001 L CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 58E4FE30
P 6250 3550
AR Path="/58E0048C/58E4FE30" Ref="F?"  Part="1" 
AR Path="/58E52973/58E4FE30" Ref="F?"  Part="1" 
AR Path="/58E62AD5/58E4FE30" Ref="F?"  Part="1" 
AR Path="/58E6D43E/58E4FE30" Ref="F?"  Part="1" 
F 0 "F?" V 6330 3550 50  0000 C CNN
F 1 "Fuse" V 6175 3550 50  0000 C CNN
F 2 "auv:FUSE_AUTO" V 6180 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58E515C3
P 4250 4350
AR Path="/58E0048C/58E515C3" Ref="D?"  Part="1" 
AR Path="/58E52973/58E515C3" Ref="D?"  Part="1" 
AR Path="/58E62AD5/58E515C3" Ref="D?"  Part="1" 
AR Path="/58E6D43E/58E515C3" Ref="D?"  Part="1" 
F 0 "D?" H 4250 4450 50  0000 C CNN
F 1 "MBR0530T3G" H 4250 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58E53CD9
P 4600 4350
AR Path="/58E0048C/58E53CD9" Ref="C?"  Part="1" 
AR Path="/58E52973/58E53CD9" Ref="C?"  Part="1" 
AR Path="/58E62AD5/58E53CD9" Ref="C?"  Part="1" 
AR Path="/58E6D43E/58E53CD9" Ref="C?"  Part="1" 
F 0 "C?" H 4625 4450 50  0000 L CNN
F 1 "1uF" H 4625 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 4200 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 8300 3850
Wire Wire Line
	6650 3850 6650 4250
Connection ~ 6250 3850
Wire Wire Line
	6650 4750 6650 4350
Wire Wire Line
	5700 2500 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2300 6250 2850
Wire Wire Line
	5700 3050 5950 3050
Wire Wire Line
	5400 3050 5250 3050
Wire Wire Line
	5250 2500 5250 3850
Wire Wire Line
	5250 2500 5400 2500
Connection ~ 5250 3050
Wire Wire Line
	8300 3850 8300 4250
Connection ~ 6650 3850
Wire Wire Line
	8300 4750 8300 4350
Wire Wire Line
	7200 4250 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7750 4250 7750 3850
Connection ~ 7750 3850
Wire Wire Line
	6250 4450 6250 4300
Connection ~ 6250 4750
Connection ~ 6650 4750
Wire Wire Line
	7750 4750 7750 4350
Connection ~ 7750 4750
Wire Wire Line
	7200 4750 7200 4350
Connection ~ 7200 4750
Wire Wire Line
	3850 4050 3650 4050
Connection ~ 4250 4050
Wire Wire Line
	6250 4750 6250 4650
Wire Wire Line
	6250 3250 6250 3400
Wire Wire Line
	6250 3700 6250 4000
Connection ~ 5250 4750
Wire Wire Line
	4250 4050 4250 4200
Wire Wire Line
	3650 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4500
Wire Wire Line
	4600 4050 4600 4200
Connection ~ 4600 4050
Wire Wire Line
	4600 4500 4600 4750
$Comp
L Q_PMOS_GDS Q?
U 1 1 58E51C6A
P 6150 3050
AR Path="/58E0048C/58E51C6A" Ref="Q?"  Part="1" 
AR Path="/58E52973/58E51C6A" Ref="Q?"  Part="1" 
AR Path="/58E62AD5/58E51C6A" Ref="Q?"  Part="1" 
AR Path="/58E6D43E/58E51C6A" Ref="Q?"  Part="1" 
F 0 "Q?" H 6350 3100 50  0000 L CNN
F 1 "IPI120P04P4L" H 6350 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 6350 3150 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E67103
P 5250 4500
AR Path="/58E0048C/58E67103" Ref="R?"  Part="1" 
AR Path="/58E52973/58E67103" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E67103" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E67103" Ref="R?"  Part="1" 
F 0 "R?" V 5330 4500 50  0000 C CNN
F 1 "10K" V 5250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4250 5250 4350
Wire Wire Line
	5250 4650 5250 4900
Wire Wire Line
	3650 2300 6250 2300
Wire Wire Line
	4150 4050 4950 4050
Wire Wire Line
	4600 4750 8300 4750
$EndSCHEMATC
