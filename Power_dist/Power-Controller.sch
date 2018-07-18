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
Sheet 6 11
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
F 2 "Crystals:Crystal_SMD_FOX_FE-2pin_7.5x5.0mm" H 4450 5650 60  0001 C CNN
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
	2250 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3850
Wire Wire Line
	2250 3250 4300 3250
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
P 8150 2200
F 0 "U4" H 7950 2400 50  0000 L CNN
F 1 "ACPL-247-500E" H 7850 2000 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8150 2200 50  0001 L CNN
F 3 "" H 8150 2200 50  0000 L CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58C67080
P 7650 2100
F 0 "R25" V 7550 2100 50  0000 C CNN
F 1 "150" V 7650 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 2100 30  0001 C CNN
F 3 "" H 7650 2100 30  0000 C CNN
	1    7650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2100 7850 2100
Wire Wire Line
	7850 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2400
$Comp
L ACPL-247-500E U4
U 2 1 58C67F4F
P 8150 3300
F 0 "U4" H 7950 3500 50  0000 L CNN
F 1 "ACPL-247-500E" H 7850 3100 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8150 3300 50  0001 L CNN
F 3 "" H 8150 3300 50  0000 L CNN
	2    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58C67F55
P 7650 3200
F 0 "R26" V 7550 3200 50  0000 C CNN
F 1 "150" V 7650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3200 30  0001 C CNN
F 3 "" H 7650 3200 30  0000 C CNN
	1    7650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3200 7850 3200
Wire Wire Line
	7850 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3500
$Comp
L ACPL-247-500E U4
U 3 1 58C68069
P 8150 4500
F 0 "U4" H 7950 4700 50  0000 L CNN
F 1 "ACPL-247-500E" H 7850 4300 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8150 4500 50  0001 L CNN
F 3 "" H 8150 4500 50  0000 L CNN
	3    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58C6806F
P 7650 4400
F 0 "R27" V 7550 4400 50  0000 C CNN
F 1 "150" V 7650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 4400 30  0001 C CNN
F 3 "" H 7650 4400 30  0000 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4400 7850 4400
Wire Wire Line
	7850 4600 7800 4600
Wire Wire Line
	7800 4600 7800 4700
$Comp
L ACPL-247-500E U4
U 4 1 58C6807E
P 8150 5600
F 0 "U4" H 7950 5800 50  0000 L CNN
F 1 "ACPL-247-500E" H 7850 5400 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 8150 5600 50  0001 L CNN
F 3 "" H 8150 5600 50  0000 L CNN
	4    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58C68084
P 7650 5500
F 0 "R28" V 7550 5500 50  0000 C CNN
F 1 "150" V 7650 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 5500 30  0001 C CNN
F 3 "" H 7650 5500 30  0000 C CNN
	1    7650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5500 7850 5500
Wire Wire Line
	7850 5700 7800 5700
Wire Wire Line
	7800 5700 7800 5800
$Comp
L ACPL-247-500E U3
U 1 1 58C68C6D
P 9500 1800
F 0 "U3" H 9300 2000 50  0000 L CNN
F 1 "ACPL-247-500E" H 9200 1600 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 9500 1800 50  0001 L CNN
F 3 "" H 9500 1800 50  0000 L CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58C68C73
P 9000 1700
F 0 "R22" V 8900 1700 50  0000 C CNN
F 1 "150" V 9000 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 1700 30  0001 C CNN
F 3 "" H 9000 1700 30  0000 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1700 9200 1700
Wire Wire Line
	9200 1900 9150 1900
Wire Wire Line
	9150 1900 9150 2000
$Comp
L ACPL-247-500E U3
U 2 1 58C68C82
P 9500 2850
F 0 "U3" H 9300 3050 50  0000 L CNN
F 1 "ACPL-247-500E" H 9200 2650 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 9500 2850 50  0001 L CNN
F 3 "" H 9500 2850 50  0000 L CNN
	2    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58C68C88
P 9000 2750
F 0 "R23" V 8900 2750 50  0000 C CNN
F 1 "150" V 9000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 2750 30  0001 C CNN
F 3 "" H 9000 2750 30  0000 C CNN
	1    9000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2750 9200 2750
Wire Wire Line
	9200 2950 9150 2950
Wire Wire Line
	9150 2950 9150 3050
$Comp
L ACPL-247-500E U3
U 3 1 58C68C97
P 9500 4050
F 0 "U3" H 9300 4250 50  0000 L CNN
F 1 "ACPL-247-500E" H 9200 3850 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 9500 4050 50  0001 L CNN
F 3 "" H 9500 4050 50  0000 L CNN
	3    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R9'1
U 1 1 58C68C9D
P 9000 3950
F 0 "R9'1" V 8900 3950 50  0000 C CNN
F 1 "150" V 9000 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 3950 30  0001 C CNN
F 3 "" H 9000 3950 30  0000 C CNN
	1    9000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3950 9200 3950
Wire Wire Line
	9200 4150 9150 4150
Wire Wire Line
	9150 4150 9150 4250
$Comp
L ACPL-247-500E U3
U 4 1 58C68CAC
P 9500 5250
F 0 "U3" H 9300 5450 50  0000 L CNN
F 1 "ACPL-247-500E" H 9200 5050 50  0000 L CNN
F 2 "zeabus:SO16_4.4x10.3mm_Pitch1.27mm" H 9500 5250 50  0001 L CNN
F 3 "" H 9500 5250 50  0000 L CNN
	4    9500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58C68CB2
P 9000 5150
F 0 "R24" V 8900 5150 50  0000 C CNN
F 1 "150" V 9000 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 5150 30  0001 C CNN
F 3 "" H 9000 5150 30  0000 C CNN
	1    9000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5150 9200 5150
Wire Wire Line
	9200 5350 9150 5350
Wire Wire Line
	9150 5350 9150 5450
Wire Wire Line
	6900 1700 8850 1700
Wire Wire Line
	7000 2750 8850 2750
Wire Wire Line
	7100 3950 8850 3950
Wire Wire Line
	6900 5150 8850 5150
Text HLabel 9800 1700 2    60   Input ~ 0
SW1_C
Text HLabel 9800 2750 2    60   Input ~ 0
SW2_C
Text HLabel 9800 3950 2    60   Input ~ 0
SW3_C
Text HLabel 9800 5150 2    60   Input ~ 0
SW4_C
Text HLabel 9800 1900 2    60   Output ~ 0
SW1_E
Text HLabel 9800 2950 2    60   Output ~ 0
SW2_E
Text HLabel 9800 4150 2    60   Output ~ 0
SW3_E
Text HLabel 9800 5350 2    60   Output ~ 0
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
P 9150 2000
F 0 "#PWR051" H 9150 1750 50  0001 C CNN
F 1 "GNDD" H 9150 1850 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
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
P 9150 3050
F 0 "#PWR063" H 9150 2800 50  0001 C CNN
F 1 "GNDD" H 9150 2900 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR064
U 1 1 58F4B3B1
P 9150 4250
F 0 "#PWR064" H 9150 4000 50  0001 C CNN
F 1 "GNDD" H 9150 4100 50  0000 C CNN
F 2 "" H 9150 4250 50  0001 C CNN
F 3 "" H 9150 4250 50  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR065
U 1 1 58F4B449
P 9150 5450
F 0 "#PWR065" H 9150 5200 50  0001 C CNN
F 1 "GNDD" H 9150 5300 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR066
U 1 1 58F4B804
P 7800 2400
F 0 "#PWR066" H 7800 2150 50  0001 C CNN
F 1 "GNDD" H 7800 2250 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR067
U 1 1 58F4B89C
P 7800 3500
F 0 "#PWR067" H 7800 3250 50  0001 C CNN
F 1 "GNDD" H 7800 3350 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR068
U 1 1 58F4B934
P 7800 4700
F 0 "#PWR068" H 7800 4450 50  0001 C CNN
F 1 "GNDD" H 7800 4550 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR069
U 1 1 58F4B9CC
P 7800 5800
F 0 "#PWR069" H 7800 5550 50  0001 C CNN
F 1 "GNDD" H 7800 5650 50  0000 C CNN
F 2 "" H 7800 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0001 C CNN
	1    7800 5800
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
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	6900 4050 6900 1700
Wire Wire Line
	6800 4150 7000 4150
Wire Wire Line
	7000 4150 7000 2750
Wire Wire Line
	6800 4250 7100 4250
Wire Wire Line
	7100 4250 7100 3950
Wire Wire Line
	6800 4350 6900 4350
Wire Wire Line
	6900 4350 6900 5150
$Comp
L Jumper JP2
U 1 1 5A39A4D1
P 6850 1250
F 0 "JP2" H 6850 1400 50  0000 C CNN
F 1 "Manual_Software_Switch" H 6850 1170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR070
U 1 1 5A39A78A
P 6450 1050
F 0 "#PWR070" H 6450 900 50  0001 C CNN
F 1 "+3.3V" H 6450 1190 50  0000 C CNN
F 2 "" H 6450 1050 50  0000 C CNN
F 3 "" H 6450 1050 50  0000 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7500 2100
Wire Wire Line
	7350 3200 7500 3200
Connection ~ 7350 2100
Wire Wire Line
	7350 4400 7500 4400
Connection ~ 7350 3200
Wire Wire Line
	7350 5500 7500 5500
Connection ~ 7350 4400
Wire Wire Line
	8450 5700 8600 5700
Wire Wire Line
	8600 5700 8600 5800
Wire Wire Line
	8600 4700 8600 4600
Wire Wire Line
	8600 4600 8450 4600
Wire Wire Line
	8450 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3500
Wire Wire Line
	8450 2300 8600 2300
Wire Wire Line
	8600 2300 8600 2400
Wire Wire Line
	7350 1250 7350 5500
Text HLabel 8450 2100 2    60   Input ~ 0
SW1_C
Text HLabel 8450 3200 2    60   Input ~ 0
SW2_C
Text HLabel 8450 4400 2    60   Input ~ 0
SW3_C
Text HLabel 8450 5500 2    60   Input ~ 0
SW4_C
NoConn ~ 6800 4450
NoConn ~ 6800 4550
NoConn ~ 6800 4650
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
P 8600 2400
F 0 "#PWR?" H 8600 2200 50  0001 C CNN
F 1 "GNDPWR" H 8600 2270 50  0000 C CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5BEF1E
P 8600 3500
F 0 "#PWR?" H 8600 3300 50  0001 C CNN
F 1 "GNDPWR" H 8600 3370 50  0000 C CNN
F 2 "" H 8600 3450 50  0001 C CNN
F 3 "" H 8600 3450 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5BF354
P 8600 4700
F 0 "#PWR?" H 8600 4500 50  0001 C CNN
F 1 "GNDPWR" H 8600 4570 50  0000 C CNN
F 2 "" H 8600 4650 50  0001 C CNN
F 3 "" H 8600 4650 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5C006E
P 8600 5800
F 0 "#PWR?" H 8600 5600 50  0001 C CNN
F 1 "GNDPWR" H 8600 5670 50  0000 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1250 7350 1250
Wire Wire Line
	6550 1250 6450 1250
Wire Wire Line
	6450 1250 6450 1050
$EndSCHEMATC
