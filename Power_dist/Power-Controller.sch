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
Sheet 11 11
Title "Power Controller"
Date "2017-04-17"
Rev "1.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG P15
U 1 1 5648C0A1
P 1950 3350
F 0 "P15" V 1650 3450 50  0000 C CNN
F 1 "USB_B" H 1950 3700 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 1900 3250 60  0001 C CNN
F 3 "" V 1900 3250 60  0000 C CNN
	1    1950 3350
	1    0    0    1   
$EndComp
$Comp
L C_Small C14
U 1 1 5648C0A5
P 5350 1900
F 0 "C14" H 5360 1970 50  0000 L CNN
F 1 "100nF" H 5360 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5350 1900 60  0001 C CNN
F 3 "" H 5350 1900 60  0000 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5648C0D2
P 4450 5650
F 0 "Y1" H 4450 5750 50  0000 C CNN
F 1 "12MHz" H 4450 5550 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 4450 5650 60  0001 C CNN
F 3 "" H 4450 5650 60  0000 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5648C0D5
P 4250 6000
F 0 "C7" H 4260 6070 50  0000 L CNN
F 1 "27pF" H 4260 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 6000 60  0001 C CNN
F 3 "" H 4250 6000 60  0000 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5650 4250 5650
Wire Wire Line
	4250 4850 4250 5900
Connection ~ 4250 5650
$Comp
L FT232H U2
U 1 1 58C59CCB
P 5900 4350
F 0 "U2" H 5150 5750 50  0000 L CNN
F 1 "FT232H" H 6400 5750 50  0000 L CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58C61D0E
P 4700 6000
F 0 "C11" H 4710 6070 50  0000 L CNN
F 1 "27pF" H 4710 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4700 6000 60  0001 C CNN
F 3 "" H 4700 6000 60  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5650 4550 5650
Wire Wire Line
	4250 4850 5000 4850
Wire Wire Line
	4700 5250 5000 5250
Connection ~ 4700 5650
Wire Wire Line
	5000 5450 4950 5450
Wire Wire Line
	4950 5450 4950 6250
Wire Wire Line
	4250 6250 6500 6250
Wire Wire Line
	4250 6250 4250 6100
Connection ~ 4700 6250
Wire Wire Line
	5500 6250 5500 5850
Connection ~ 4950 6250
Wire Wire Line
	5600 6250 5600 5850
Connection ~ 5500 6250
Wire Wire Line
	4700 6100 4700 6250
Wire Wire Line
	4700 5250 4700 5900
Wire Wire Line
	5700 6250 5700 5850
Connection ~ 5600 6250
Wire Wire Line
	5800 6250 5800 5850
Connection ~ 5700 6250
Wire Wire Line
	5900 6250 5900 5850
Connection ~ 5800 6250
Wire Wire Line
	6000 6250 6000 5850
Connection ~ 5900 6250
Wire Wire Line
	6100 6250 6100 5850
Connection ~ 6000 6250
Wire Wire Line
	6200 6250 6200 5850
Connection ~ 6100 6250
Connection ~ 6200 6250
Wire Wire Line
	6400 6250 6400 5850
Connection ~ 6300 6250
Wire Wire Line
	6500 6250 6500 5850
Connection ~ 6400 6250
Wire Wire Line
	5350 6250 5350 6300
Connection ~ 5350 6250
$Comp
L 93LC56BT-I/OT U1
U 1 1 58C63383
P 2400 4750
F 0 "U1" H 2700 4850 60  0000 C CNN
F 1 "93LC56BT-I/OT" H 2850 4350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2400 4750 60  0001 C CNN
F 3 "" H 2400 4750 60  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58C6363A
P 3800 4500
F 0 "R19" V 3880 4500 50  0000 C CNN
F 1 "10k" V 3800 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 4500 30  0001 C CNN
F 3 "" H 3800 4500 30  0000 C CNN
	1    3800 4500
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 58C636B2
P 3400 4500
F 0 "R16" V 3480 4500 50  0000 C CNN
F 1 "10k" V 3400 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3330 4500 30  0001 C CNN
F 3 "" H 3400 4500 30  0000 C CNN
	1    3400 4500
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 58C63700
P 3600 4500
F 0 "R17" V 3680 4500 50  0000 C CNN
F 1 "10k" V 3600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 4500 30  0001 C CNN
F 3 "" H 3600 4500 30  0000 C CNN
	1    3600 4500
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 58C63845
P 3600 5050
F 0 "R18" V 3500 5050 50  0000 C CNN
F 1 "2.2k" V 3600 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 5050 30  0001 C CNN
F 3 "" H 3600 5050 30  0000 C CNN
	1    3600 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4950 4150 4950
Wire Wire Line
	4150 4950 4150 4650
Wire Wire Line
	4150 4650 5000 4650
Wire Wire Line
	3300 4850 4050 4850
Wire Wire Line
	4050 4850 4050 4550
Wire Wire Line
	4050 4550 5000 4550
Wire Wire Line
	3300 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4450
Wire Wire Line
	3950 4450 5000 4450
Wire Wire Line
	3300 5050 3450 5050
Wire Wire Line
	3800 4950 3800 5050
Connection ~ 3800 4850
Connection ~ 3600 4750
$Comp
L C_Small C1
U 1 1 58C64111
P 2200 4900
F 0 "C1" H 2210 4970 50  0000 L CNN
F 1 "100nF" H 2210 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2200 4900 60  0001 C CNN
F 3 "" H 2200 4900 60  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5050 2200 5050
Wire Wire Line
	2200 5000 2200 5150
Wire Wire Line
	2200 4750 2400 4750
Wire Wire Line
	2200 4300 2200 4800
Connection ~ 2200 4750
Wire Wire Line
	2200 4350 3800 4350
Connection ~ 3400 4350
Connection ~ 3600 4350
Connection ~ 2200 4350
Connection ~ 2200 5050
$Comp
L R R21
U 1 1 58C6479C
P 4750 4250
F 0 "R21" V 4650 4250 50  0000 C CNN
F 1 "12k 1%" V 4750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 4250 30  0001 C CNN
F 3 "" H 4750 4250 30  0000 C CNN
	1    4750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4250 4900 4250
Wire Wire Line
	4600 4250 4500 4250
$Comp
L R R20
U 1 1 58C64BED
P 4050 3900
F 0 "R20" V 4130 3900 50  0000 C CNN
F 1 "10k" V 4050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 3900 30  0001 C CNN
F 3 "" H 4050 3900 30  0000 C CNN
	1    4050 3900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 58C64D55
P 4050 4150
F 0 "C5" H 4060 4220 50  0000 L CNN
F 1 "100nF" H 4060 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4050 4150 60  0001 C CNN
F 3 "" H 4050 4150 60  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4200 3850 5000 3850
Wire Wire Line
	4300 3750 5000 3750
Wire Wire Line
	5900 2850 6100 2850
Connection ~ 6000 2850
$Comp
L C_Small C10
U 1 1 58C65D81
P 4550 3550
F 0 "C10" H 4560 3620 50  0000 L CNN
F 1 "100nF" V 4450 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4550 3550 60  0001 C CNN
F 3 "" H 4550 3550 60  0000 C CNN
	1    4550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3550 4650 3550
$Comp
L +3.3V #PWR046
U 1 1 58C66432
P 4050 3700
F 0 "#PWR046" H 4050 3550 50  0001 C CNN
F 1 "+3.3V" H 4050 3840 50  0000 C CNN
F 2 "" H 4050 3700 50  0000 C CNN
F 3 "" H 4050 3700 50  0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 58C66491
P 2200 4300
F 0 "#PWR047" H 2200 4150 50  0001 C CNN
F 1 "+3.3V" H 2200 4440 50  0000 C CNN
F 2 "" H 2200 4300 50  0000 C CNN
F 3 "" H 2200 4300 50  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron L2
U 1 1 58C6696C
P 4900 1750
F 0 "L2" V 4850 1750 50  0000 C CNN
F 1 "600R 500mA" V 5010 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0000 C CNN
	1    4900 1750
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Iron L3
U 1 1 58C66A04
P 4900 2250
F 0 "L3" V 4850 2250 50  0000 C CNN
F 1 "600R 500mA" V 5010 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C13
U 1 1 58C66C59
P 5100 2400
F 0 "C13" H 5110 2470 50  0000 L CNN
F 1 "4.7uF" H 5110 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0000 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58C670F9
P 2850 2800
F 0 "C2" H 2860 2870 50  0000 L CNN
F 1 "100nF" H 2860 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2850 2800 60  0001 C CNN
F 3 "" H 2850 2800 60  0000 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron L1
U 1 1 58C6718E
P 3150 2650
F 0 "L1" V 3100 2650 50  0000 C CNN
F 1 "600R 500mA" V 3260 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0000 C CNN
	1    3150 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C3
U 1 1 58C67224
P 3400 2800
F 0 "C3" H 3410 2870 50  0000 L CNN
F 1 "4.7uF" H 3410 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58C672C1
P 3650 2800
F 0 "C4" H 3660 2870 50  0000 L CNN
F 1 "100nF" H 3660 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3650 2800 60  0001 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2850 2950
Wire Wire Line
	2850 2950 3650 2950
Wire Wire Line
	3400 2950 3400 2900
Connection ~ 3250 2950
Wire Wire Line
	3650 2950 3650 2900
Connection ~ 3400 2950
Wire Wire Line
	2850 2700 2850 2650
Wire Wire Line
	2450 2650 3000 2650
Wire Wire Line
	3400 2650 3400 2700
Wire Wire Line
	3650 2550 3650 2700
Connection ~ 3400 2650
Wire Wire Line
	4200 3350 4200 3850
Wire Wire Line
	4300 3250 4300 3750
Connection ~ 2850 2650
Connection ~ 3650 2650
$Comp
L VBUS #PWR048
U 1 1 58C68317
P 3650 2550
F 0 "#PWR048" H 3650 2510 30  0001 C CNN
F 1 "VBUS" H 3650 2660 30  0000 C CNN
F 2 "" H 3650 2550 60  0000 C CNN
F 3 "" H 3650 2550 60  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58C687A6
P 4550 3300
F 0 "C9" H 4560 3370 50  0000 L CNN
F 1 "100nF" V 4450 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4550 3300 60  0001 C CNN
F 3 "" H 4550 3300 60  0000 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3300 4450 3550
Wire Wire Line
	4650 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3450
Wire Wire Line
	4800 3450 5000 3450
$Comp
L CP_Small C12
U 1 1 58C69023
P 5100 1900
F 0 "C12" H 5110 1970 50  0000 L CNN
F 1 "4.7uF" H 5110 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 58C69221
P 5350 2400
F 0 "C15" H 5360 2470 50  0000 L CNN
F 1 "100nF" H 5360 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5350 2400 60  0001 C CNN
F 3 "" H 5350 2400 60  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58C69DC7
P 4400 1900
F 0 "C8" H 4410 1970 50  0000 L CNN
F 1 "100nF" H 4410 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4400 1900 60  0001 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 58C69DCD
P 4150 1900
F 0 "C6" H 4160 1970 50  0000 L CNN
F 1 "4.7uF" H 4160 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1800
Wire Wire Line
	3950 1750 4750 1750
Wire Wire Line
	5050 1750 5800 1750
Wire Wire Line
	5350 1750 5350 1800
Wire Wire Line
	4400 1800 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	5100 1800 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	4650 1750 4650 2250
Wire Wire Line
	4650 2250 4750 2250
Connection ~ 4650 1750
Wire Wire Line
	4150 2000 4150 2050
Wire Wire Line
	4150 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2000
Wire Wire Line
	5100 2000 5100 2050
Wire Wire Line
	5100 2050 5350 2050
Wire Wire Line
	5350 2050 5350 2000
Wire Wire Line
	5100 2500 5100 2550
Wire Wire Line
	5100 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2500
Wire Wire Line
	5050 2250 5700 2250
Wire Wire Line
	5350 2250 5350 2300
Wire Wire Line
	5100 2250 5100 2300
Connection ~ 5100 2250
Wire Wire Line
	5000 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2750
Wire Wire Line
	4850 2750 3950 2750
Wire Wire Line
	3950 2750 3950 1750
Connection ~ 4150 1750
Wire Wire Line
	5700 2250 5700 2850
Connection ~ 5350 2250
Wire Wire Line
	5800 1750 5800 2850
Connection ~ 5350 1750
$Comp
L +3.3V #PWR049
U 1 1 58C6B629
P 4150 1700
F 0 "#PWR049" H 4150 1550 50  0001 C CNN
F 1 "+3.3V" H 4150 1840 50  0000 C CNN
F 2 "" H 4150 1700 50  0000 C CNN
F 3 "" H 4150 1700 50  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 58C6C6F6
P 6150 2500
F 0 "C16" H 6160 2570 50  0000 L CNN
F 1 "100nF" H 6160 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6150 2500 60  0001 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 58C6CE13
P 6400 2500
F 0 "C17" H 6410 2570 50  0000 L CNN
F 1 "100nF" H 6410 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6400 2500 60  0001 C CNN
F 3 "" H 6400 2500 60  0000 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58C6CEA1
P 6650 2500
F 0 "C18" H 6660 2570 50  0000 L CNN
F 1 "100nF" H 6660 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6650 2500 60  0001 C CNN
F 3 "" H 6650 2500 60  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2650
Wire Wire Line
	6150 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2600
Wire Wire Line
	6400 2600 6400 2700
Connection ~ 6400 2650
Wire Wire Line
	6150 2400 6150 2350
Wire Wire Line
	6000 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2400
Wire Wire Line
	6400 2300 6400 2400
Connection ~ 6400 2350
Wire Wire Line
	6000 2850 6000 2350
Connection ~ 6150 2350
$Comp
L +3.3V #PWR050
U 1 1 58C6D78F
P 6400 2300
F 0 "#PWR050" H 6400 2150 50  0001 C CNN
F 1 "+3.3V" H 6400 2440 50  0000 C CNN
F 2 "" H 6400 2300 50  0000 C CNN
F 3 "" H 6400 2300 50  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5850 6300 6250
Wire Wire Line
	4050 3750 4050 3700
Connection ~ 5350 2050
Connection ~ 4150 2050
Wire Wire Line
	3300 2650 5000 2650
Wire Wire Line
	5000 2650 5000 3150
$Comp
L ACPL-247-500E U4
U 1 1 58C66F21
P 8100 4550
F 0 "U4" H 7900 4750 50  0000 L CNN
F 1 "ACPL-247-500E" H 7800 4350 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8100 4550 50  0001 L CNN
F 3 "" H 8100 4550 50  0000 L CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58C67080
P 9500 1700
F 0 "R25" V 9400 1700 50  0000 C CNN
F 1 "330" V 9500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 1700 30  0001 C CNN
F 3 "" H 9500 1700 30  0000 C CNN
	1    9500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1700 9700 1700
Wire Wire Line
	9700 1900 9650 1900
Wire Wire Line
	9650 1900 9650 2000
$Comp
L ACPL-247-500E U4
U 2 1 58C67F4F
P 10000 1800
F 0 "U4" H 9800 2000 50  0000 L CNN
F 1 "ACPL-247-500E" H 9700 1600 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 10000 1800 50  0001 L CNN
F 3 "" H 10000 1800 50  0000 L CNN
	2    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58C67F55
P 9500 2375
F 0 "R26" V 9400 2375 50  0000 C CNN
F 1 "330" V 9500 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 2375 30  0001 C CNN
F 3 "" H 9500 2375 30  0000 C CNN
	1    9500 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2375 9700 2375
Wire Wire Line
	9700 2575 9650 2575
Wire Wire Line
	9650 2575 9650 2675
$Comp
L ACPL-247-500E U4
U 3 1 58C68069
P 10000 2475
F 0 "U4" H 9800 2675 50  0000 L CNN
F 1 "ACPL-247-500E" H 9700 2275 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 10000 2475 50  0001 L CNN
F 3 "" H 10000 2475 50  0000 L CNN
	3    10000 2475
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58C6806F
P 9500 3050
F 0 "R27" V 9400 3050 50  0000 C CNN
F 1 "330" V 9500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 3050 30  0001 C CNN
F 3 "" H 9500 3050 30  0000 C CNN
	1    9500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3050 9700 3050
Wire Wire Line
	9700 3250 9650 3250
Wire Wire Line
	9650 3250 9650 3350
$Comp
L ACPL-247-500E U4
U 4 1 58C6807E
P 10000 3150
F 0 "U4" H 9800 3350 50  0000 L CNN
F 1 "ACPL-247-500E" H 9700 2950 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 10000 3150 50  0001 L CNN
F 3 "" H 10000 3150 50  0000 L CNN
	4    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58C68084
P 9500 3725
F 0 "R28" V 9400 3725 50  0000 C CNN
F 1 "330" V 9500 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 3725 30  0001 C CNN
F 3 "" H 9500 3725 30  0000 C CNN
	1    9500 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3725 9700 3725
Wire Wire Line
	9700 3925 9650 3925
Wire Wire Line
	9650 3925 9650 4025
$Comp
L ACPL-247-500E U3
U 1 1 58C68C6D
P 8100 1850
F 0 "U3" H 7900 2050 50  0000 L CNN
F 1 "ACPL-247-500E" H 7800 1650 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8100 1850 50  0001 L CNN
F 3 "" H 8100 1850 50  0000 L CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58C68C73
P 7600 1750
F 0 "R22" V 7500 1750 50  0000 C CNN
F 1 "150" V 7600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 1750 30  0001 C CNN
F 3 "" H 7600 1750 30  0000 C CNN
	1    7600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1750 7800 1750
Wire Wire Line
	7800 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2050
$Comp
L ACPL-247-500E U3
U 2 1 58C68C82
P 8100 2525
F 0 "U3" H 7900 2725 50  0000 L CNN
F 1 "ACPL-247-500E" H 7800 2325 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8100 2525 50  0001 L CNN
F 3 "" H 8100 2525 50  0000 L CNN
	2    8100 2525
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58C68C88
P 7600 2425
F 0 "R23" V 7500 2425 50  0000 C CNN
F 1 "150" V 7600 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 2425 30  0001 C CNN
F 3 "" H 7600 2425 30  0000 C CNN
	1    7600 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2425 7800 2425
Wire Wire Line
	7800 2625 7750 2625
Wire Wire Line
	7750 2625 7750 2725
$Comp
L ACPL-247-500E U3
U 3 1 58C68C97
P 8100 3200
F 0 "U3" H 7900 3400 50  0000 L CNN
F 1 "ACPL-247-500E" H 7800 3000 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8100 3200 50  0001 L CNN
F 3 "" H 8100 3200 50  0000 L CNN
	3    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R9'1
U 1 1 58C68C9D
P 7600 3100
F 0 "R9'1" V 7500 3100 50  0000 C CNN
F 1 "150" V 7600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 3100 30  0001 C CNN
F 3 "" H 7600 3100 30  0000 C CNN
	1    7600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3100 7800 3100
Wire Wire Line
	7800 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3400
$Comp
L ACPL-247-500E U3
U 4 1 58C68CAC
P 8100 3875
F 0 "U3" H 7900 4075 50  0000 L CNN
F 1 "ACPL-247-500E" H 7800 3675 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8100 3875 50  0001 L CNN
F 3 "" H 8100 3875 50  0000 L CNN
	4    8100 3875
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58C68CB2
P 7600 3775
F 0 "R24" V 7500 3775 50  0000 C CNN
F 1 "150" V 7600 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 3775 30  0001 C CNN
F 3 "" H 7600 3775 30  0000 C CNN
	1    7600 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3775 7800 3775
Wire Wire Line
	7800 3975 7750 3975
Wire Wire Line
	7750 3975 7750 4075
Text HLabel 8400 1750 2    60   UnSpc ~ 0
SW1_C
Text HLabel 8400 2425 2    60   UnSpc ~ 0
SW2_C
Text HLabel 8400 3100 2    60   UnSpc ~ 0
SW3_C
Text HLabel 8400 3775 2    60   UnSpc ~ 0
SW4_C
Text HLabel 8400 1950 2    60   UnSpc ~ 0
SW1_E
Text HLabel 8400 2625 2    60   UnSpc ~ 0
SW2_E
Text HLabel 8400 3300 2    60   UnSpc ~ 0
SW3_E
Text HLabel 8400 3975 2    60   UnSpc ~ 0
SW4_E
Wire Wire Line
	2450 2650 2450 3550
Wire Wire Line
	2450 3550 2250 3550
Wire Wire Line
	1950 2900 1950 2950
Wire Wire Line
	1450 2900 1950 2900
Wire Wire Line
	1450 2900 1450 2950
Wire Wire Line
	1850 2950 1850 2900
Connection ~ 1850 2900
$Comp
L GNDD #PWR051
U 1 1 58F494A1
P 7750 2050
F 0 "#PWR051" H 7750 1800 50  0001 C CNN
F 1 "GNDD" H 7750 1900 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR052
U 1 1 58F498ED
P 1450 2950
F 0 "#PWR052" H 1450 2700 50  0001 C CNN
F 1 "GNDD" H 1450 2800 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR053
U 1 1 58F499B5
P 3250 2950
F 0 "#PWR053" H 3250 2700 50  0001 C CNN
F 1 "GNDD" H 3250 2800 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR054
U 1 1 58F49A7D
P 4150 2050
F 0 "#PWR054" H 4150 1800 50  0001 C CNN
F 1 "GNDD" H 4150 1900 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR055
U 1 1 58F49B45
P 5350 2050
F 0 "#PWR055" H 5350 1800 50  0001 C CNN
F 1 "GNDD" H 5350 1900 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR056
U 1 1 58F49C0D
P 5350 2550
F 0 "#PWR056" H 5350 2300 50  0001 C CNN
F 1 "GNDD" H 5350 2400 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR057
U 1 1 58F49CD5
P 6400 2700
F 0 "#PWR057" H 6400 2450 50  0001 C CNN
F 1 "GNDD" H 6400 2550 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR058
U 1 1 58F49D9D
P 4450 3550
F 0 "#PWR058" H 4450 3300 50  0001 C CNN
F 1 "GNDD" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR059
U 1 1 58F4A0C7
P 2200 5150
F 0 "#PWR059" H 2200 4900 50  0001 C CNN
F 1 "GNDD" H 2200 5000 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR060
U 1 1 58F4A4EB
P 4050 4250
F 0 "#PWR060" H 4050 4000 50  0001 C CNN
F 1 "GNDD" H 4050 4100 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR061
U 1 1 58F4A583
P 4500 4250
F 0 "#PWR061" H 4500 4000 50  0001 C CNN
F 1 "GNDD" H 4500 4100 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR062
U 1 1 58F4A765
P 5350 6300
F 0 "#PWR062" H 5350 6050 50  0001 C CNN
F 1 "GNDD" H 5350 6150 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR063
U 1 1 58F4B319
P 7750 2725
F 0 "#PWR063" H 7750 2475 50  0001 C CNN
F 1 "GNDD" H 7750 2575 50  0000 C CNN
F 2 "" H 7750 2725 50  0001 C CNN
F 3 "" H 7750 2725 50  0001 C CNN
	1    7750 2725
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR064
U 1 1 58F4B3B1
P 7750 3400
F 0 "#PWR064" H 7750 3150 50  0001 C CNN
F 1 "GNDD" H 7750 3250 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR065
U 1 1 58F4B449
P 7750 4075
F 0 "#PWR065" H 7750 3825 50  0001 C CNN
F 1 "GNDD" H 7750 3925 50  0000 C CNN
F 2 "" H 7750 4075 50  0001 C CNN
F 3 "" H 7750 4075 50  0001 C CNN
	1    7750 4075
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 6800 3650
NoConn ~ 6800 3750
NoConn ~ 6800 3850
NoConn ~ 6800 4850
NoConn ~ 6800 4950
NoConn ~ 2250 3150
Text Label 3400 3250 0    60   ~ 0
D-
Text Label 3400 3350 0    60   ~ 0
D+
Connection ~ 3800 4950
Wire Wire Line
	3600 4650 3600 4750
Wire Wire Line
	3800 4650 3800 4850
Wire Wire Line
	3400 5050 3400 4650
Connection ~ 3400 5050
Wire Wire Line
	3800 5050 3750 5050
$Comp
L Jumper JP2
U 1 1 5A39A4D1
P 6850 1050
F 0 "JP2" H 6850 1200 50  0000 C CNN
F 1 "Manual_Software_Switch" H 6850 970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3925 10450 3925
Wire Wire Line
	10450 3925 10450 4025
Wire Wire Line
	10450 3350 10450 3250
Wire Wire Line
	10450 3250 10300 3250
Wire Wire Line
	10300 2575 10450 2575
Wire Wire Line
	10450 2575 10450 2675
Wire Wire Line
	10300 1900 10450 1900
Wire Wire Line
	10450 1900 10450 2000
Text HLabel 10300 1700 2    60   Input ~ 0
SW1_C
Text HLabel 10300 2375 2    60   Input ~ 0
SW2_C
Text HLabel 10300 3050 2    60   Input ~ 0
SW3_C
Text HLabel 10300 3725 2    60   Input ~ 0
SW4_C
NoConn ~ 6800 4750
Wire Wire Line
	3350 3350 3350 3550
Wire Wire Line
	3350 3550 3150 3550
Connection ~ 3350 3350
Wire Wire Line
	3650 3250 3650 3450
Wire Wire Line
	3650 3450 3150 3450
Connection ~ 3650 3250
Text GLabel 3150 3450 0    60   Input ~ 0
D-
Text GLabel 3150 3550 0    60   Input ~ 0
D+
$Comp
L GNDPWR #PWR?
U 1 1 5B5BEE7C
P 10450 2000
F 0 "#PWR?" H 10450 1800 50  0001 C CNN
F 1 "GNDPWR" H 10450 1870 50  0000 C CNN
F 2 "" H 10450 1950 50  0001 C CNN
F 3 "" H 10450 1950 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5BEF1E
P 10450 2675
F 0 "#PWR?" H 10450 2475 50  0001 C CNN
F 1 "GNDPWR" H 10450 2545 50  0000 C CNN
F 2 "" H 10450 2625 50  0001 C CNN
F 3 "" H 10450 2625 50  0001 C CNN
	1    10450 2675
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5BF354
P 10450 3350
F 0 "#PWR?" H 10450 3150 50  0001 C CNN
F 1 "GNDPWR" H 10450 3220 50  0000 C CNN
F 2 "" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5C006E
P 10450 4025
F 0 "#PWR?" H 10450 3825 50  0001 C CNN
F 1 "GNDPWR" H 10450 3895 50  0000 C CNN
F 2 "" H 10450 3975 50  0001 C CNN
F 3 "" H 10450 3975 50  0001 C CNN
	1    10450 4025
	1    0    0    -1  
$EndComp
Text HLabel 2150 1050 0    60   UnSpc ~ 0
+PWR
Wire Wire Line
	2150 1050 6550 1050
Wire Wire Line
	7150 1050 9200 1050
$Comp
L ACPL-247-500E U?
U 1 1 5B53470F
P 10000 3825
F 0 "U?" H 9800 4025 50  0000 L CNN
F 1 "ACPL-247-500E" H 9700 3625 50  0000 L CNN
F 2 "" H 10000 3825 50  0000 L CNN
F 3 "" H 10000 3825 50  0000 L CNN
	1    10000 3825
	1    0    0    -1  
$EndComp
$Comp
L ACPL-247-500E U?
U 2 1 5B534AC9
P 10000 4525
F 0 "U?" H 9800 4725 50  0000 L CNN
F 1 "ACPL-247-500E" H 9700 4325 50  0000 L CNN
F 2 "" H 10000 4525 50  0000 L CNN
F 3 "" H 10000 4525 50  0000 L CNN
	2    10000 4525
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B5729FC
P 7600 4450
F 0 "R?" V 7500 4450 50  0000 C CNN
F 1 "150" V 7600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 4450 30  0001 C CNN
F 3 "" H 7600 4450 30  0000 C CNN
	1    7600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4450 7800 4450
Wire Wire Line
	7800 4650 7750 4650
Wire Wire Line
	7750 4650 7750 4750
$Comp
L GNDD #PWR?
U 1 1 5B574468
P 7750 4750
F 0 "#PWR?" H 7750 4500 50  0001 C CNN
F 1 "GNDD" H 7750 4600 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Text HLabel 8400 4450 2    60   UnSpc ~ 0
SW5_C
Text HLabel 8400 4650 2    60   UnSpc ~ 0
SW5_E
Wire Wire Line
	6800 4450 7450 4450
Wire Wire Line
	6800 4350 7225 4350
Wire Wire Line
	6800 4250 7125 4250
Wire Wire Line
	7025 4150 6800 4150
Wire Wire Line
	6800 4050 6925 4050
Wire Wire Line
	7225 4350 7225 3775
Wire Wire Line
	7225 3775 7450 3775
Wire Wire Line
	7450 3100 7125 3100
Wire Wire Line
	7125 3100 7125 4250
Wire Wire Line
	7450 2425 7025 2425
Wire Wire Line
	7025 2425 7025 4150
Wire Wire Line
	7450 1750 6925 1750
Wire Wire Line
	6925 1750 6925 4050
Wire Wire Line
	9200 1050 9200 4425
Wire Wire Line
	9200 1700 9350 1700
$Comp
L GNDPWR #PWR?
U 1 1 5B5BE703
P 9650 3350
F 0 "#PWR?" H 9650 3150 50  0001 C CNN
F 1 "GNDPWR" H 9650 3220 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5BED3A
P 9650 2675
F 0 "#PWR?" H 9650 2475 50  0001 C CNN
F 1 "GNDPWR" H 9650 2545 50  0000 C CNN
F 2 "" H 9650 2625 50  0001 C CNN
F 3 "" H 9650 2625 50  0001 C CNN
	1    9650 2675
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5BEDED
P 9650 2000
F 0 "#PWR?" H 9650 1800 50  0001 C CNN
F 1 "GNDPWR" H 9650 1870 50  0000 C CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2375 9350 2375
Connection ~ 9200 1700
Wire Wire Line
	9200 3050 9350 3050
Connection ~ 9200 2375
Wire Wire Line
	9200 3725 9350 3725
Connection ~ 9200 3050
$Comp
L GNDPWR #PWR?
U 1 1 5B5C41C4
P 9650 4025
F 0 "#PWR?" H 9650 3825 50  0001 C CNN
F 1 "GNDPWR" H 9650 3895 50  0000 C CNN
F 2 "" H 9650 3975 50  0001 C CNN
F 3 "" H 9650 3975 50  0001 C CNN
	1    9650 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4625 9650 4625
$Comp
L GNDPWR #PWR?
U 1 1 5B5C4AC9
P 9650 4725
F 0 "#PWR?" H 9650 4525 50  0001 C CNN
F 1 "GNDPWR" H 9650 4595 50  0000 C CNN
F 2 "" H 9650 4675 50  0001 C CNN
F 3 "" H 9650 4675 50  0001 C CNN
	1    9650 4725
	1    0    0    -1  
$EndComp
Connection ~ 9200 3725
$Comp
L R R?
U 1 1 5B5C504C
P 9500 4425
F 0 "R?" V 9400 4425 50  0000 C CNN
F 1 "330" V 9500 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 4425 30  0001 C CNN
F 3 "" H 9500 4425 30  0000 C CNN
	1    9500 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4425 9650 4425
Wire Wire Line
	9200 4425 9350 4425
Wire Wire Line
	9650 4625 9650 4725
Wire Wire Line
	10300 4625 10450 4625
Wire Wire Line
	10450 4625 10450 4725
$Comp
L GNDPWR #PWR?
U 1 1 5B5C7B75
P 10450 4725
F 0 "#PWR?" H 10450 4525 50  0001 C CNN
F 1 "GNDPWR" H 10450 4595 50  0000 C CNN
F 2 "" H 10450 4675 50  0001 C CNN
F 3 "" H 10450 4675 50  0001 C CNN
	1    10450 4725
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4550
NoConn ~ 6800 4650
Text HLabel 10300 4425 2    60   UnSpc ~ 0
SW5_C
$Comp
L R R?
U 1 1 5B50FC60
P 4025 3250
F 0 "R?" V 4105 3250 50  0000 C CNN
F 1 "10" V 4025 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3955 3250 30  0001 C CNN
F 3 "" H 4025 3250 30  0000 C CNN
	1    4025 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 3250 4300 3250
Wire Wire Line
	2250 3250 3875 3250
$Comp
L R R?
U 1 1 5B512710
P 4025 3350
F 0 "R?" V 3925 3350 50  0000 C CNN
F 1 "10" V 4025 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3955 3350 30  0001 C CNN
F 3 "" H 4025 3350 30  0000 C CNN
	1    4025 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3350 4175 3350
Wire Wire Line
	2250 3350 3875 3350
$EndSCHEMATC
