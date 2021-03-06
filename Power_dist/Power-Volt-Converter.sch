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
Sheet 4 11
Title "Power Voltage Convertor"
Date "2017-04-06"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R24
U 1 1 58C85083
P 7075 2600
F 0 "R24" V 7155 2600 40  0000 C CNN
F 1 "1k" V 7082 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7005 2600 30  0001 C CNN
F 3 "" H 7075 2600 30  0000 C CNN
	1    7075 2600
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D13
U 1 1 58C85089
P 7075 2850
F 0 "D13" H 7025 2975 50  0000 L CNN
F 1 "+12V_LED" H 6900 2750 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7075 2850 60  0001 C CNN
F 3 "" V 7075 2850 60  0000 C CNN
	1    7075 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 58C85236
P 7050 4725
F 0 "R23" V 7130 4725 40  0000 C CNN
F 1 "1k" V 7057 4726 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4725 30  0001 C CNN
F 3 "" H 7050 4725 30  0000 C CNN
	1    7050 4725
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D12
U 1 1 58C8523C
P 7050 4975
F 0 "D12" H 7000 5100 50  0000 L CNN
F 1 "+5V_LED" H 6875 4875 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7050 4975 60  0001 C CNN
F 3 "" V 7050 4975 60  0000 C CNN
	1    7050 4975
	0    -1   -1   0   
$EndComp
$Comp
L TEN_20-2411WIN U4
U 1 1 58C8526A
P 6025 4700
F 0 "U4" H 6025 5137 60  0000 C CNN
F 1 "TEN_20-2411WIN" H 6025 5031 60  0000 C CNN
F 2 "zeabus:TEN_20WIN" H 6075 4600 60  0001 C CNN
F 3 "" H 6075 4600 60  0000 C CNN
	1    6025 4700
	1    0    0    -1  
$EndComp
Text HLabel 3900 2400 0    60   UnSpc ~ 0
+PWR
$Comp
L +BATT #PWR48
U 1 1 58C81568
P 4125 2225
F 0 "#PWR48" H 4125 2075 50  0001 C CNN
F 1 "+BATT" H 4125 2365 50  0000 C CNN
F 2 "" H 4125 2225 50  0000 C CNN
F 3 "" H 4125 2225 50  0000 C CNN
	1    4125 2225
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 58C8A24F
P 4650 5100
F 0 "JP2" H 4650 5250 50  0000 C CNN
F 1 "Main_Switch_(N.O.)" H 4650 5020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4650 5100 60  0001 C CNN
F 3 "" H 4650 5100 60  0000 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR53
U 1 1 58C8C536
P 5250 4375
F 0 "#PWR53" H 5250 4225 50  0001 C CNN
F 1 "+BATT" H 5250 4515 50  0000 C CNN
F 2 "" H 5250 4375 50  0000 C CNN
F 3 "" H 5250 4375 50  0000 C CNN
	1    5250 4375
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR55
U 1 1 5A370E35
P 7425 2225
F 0 "#PWR55" H 7425 2075 50  0001 C CNN
F 1 "+12V" H 7425 2365 50  0000 C CNN
F 2 "" H 7425 2225 50  0001 C CNN
F 3 "" H 7425 2225 50  0001 C CNN
	1    7425 2225
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR57
U 1 1 5A370FF9
P 7425 4375
F 0 "#PWR57" H 7425 4225 50  0001 C CNN
F 1 "+5V" H 7425 4515 50  0000 C CNN
F 2 "" H 7425 4375 50  0001 C CNN
F 3 "" H 7425 4375 50  0001 C CNN
	1    7425 4375
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR56
U 1 1 5A373347
P 7425 3100
F 0 "#PWR56" H 7425 2850 50  0001 C CNN
F 1 "GNDREF" H 7425 2950 50  0000 C CNN
F 2 "" H 7425 3100 50  0001 C CNN
F 3 "" H 7425 3100 50  0001 C CNN
	1    7425 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR58
U 1 1 5A37353E
P 7425 5150
F 0 "#PWR58" H 7425 4900 50  0001 C CNN
F 1 "GNDREF" H 7425 5000 50  0000 C CNN
F 2 "" H 7425 5150 50  0001 C CNN
F 3 "" H 7425 5150 50  0001 C CNN
	1    7425 5150
	1    0    0    -1  
$EndComp
$Comp
L XT30 P5
U 1 1 5A3A2D2C
P 7625 2700
F 0 "P5" H 7625 2850 50  0000 C CNN
F 1 "+12V" H 7625 2550 50  0000 C CNN
F 2 "zeabus:XT30" H 7625 2700 60  0001 C CNN
F 3 "" H 7625 2700 60  0000 C CNN
	1    7625 2700
	1    0    0    -1  
$EndComp
$Comp
L XT30 P6
U 1 1 5A3A2E02
P 7625 4850
F 0 "P6" H 7625 5000 50  0000 C CNN
F 1 "+5V" H 7625 4700 50  0000 C CNN
F 2 "zeabus:XT30" H 7625 4850 60  0001 C CNN
F 3 "" H 7625 4850 60  0000 C CNN
	1    7625 4850
	1    0    0    -1  
$EndComp
$Comp
L UWE-12/6-Q12P U3
U 1 1 58C85071
P 6025 2700
F 0 "U3" H 5725 3100 60  0000 C CNN
F 1 "UWE-12/6-Q12P" H 6025 2300 60  0000 C CNN
F 2 "zeabus:UWE-xxxx" H 6075 2400 60  0001 C CNN
F 3 "" H 6075 2400 60  0000 C CNN
	1    6025 2700
	1    0    0    -1  
$EndComp
NoConn ~ 6575 2700
$Comp
L C_Small C12
U 1 1 5B56CC57
P 6025 3925
F 0 "C12" V 5925 3850 50  0000 L CNN
F 1 "1000pF" V 6125 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6025 3925 50  0001 C CNN
F 3 "" H 6025 3925 50  0001 C CNN
	1    6025 3925
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5B56F67E
P 6025 5350
F 0 "C13" V 5925 5275 50  0000 L CNN
F 1 "1000pF" V 6125 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6025 5350 50  0001 C CNN
F 3 "" H 6025 5350 50  0001 C CNN
	1    6025 5350
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 5B5708E4
P 6025 3425
F 0 "C11" V 5925 3350 50  0000 L CNN
F 1 "1000pF" V 6125 3425 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6025 3425 50  0001 C CNN
F 3 "" H 6025 3425 50  0001 C CNN
	1    6025 3425
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 5B570CAE
P 6025 1950
F 0 "C10" V 5925 1875 50  0000 L CNN
F 1 "1000pF" V 6125 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6025 1950 50  0001 C CNN
F 3 "" H 6025 1950 50  0001 C CNN
	1    6025 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5B575A61
P 4350 2625
F 0 "C8" H 4360 2695 50  0000 L CNN
F 1 "6.8uF" H 4360 2545 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 4350 2625 50  0001 C CNN
F 3 "" H 4350 2625 50  0001 C CNN
	1    4350 2625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5B5777FB
P 4850 2625
F 0 "C9" H 4860 2695 50  0000 L CNN
F 1 "6.8uF" H 4860 2545 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 4850 2625 50  0001 C CNN
F 3 "" H 4850 2625 50  0001 C CNN
	1    4850 2625
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B57BC45
P 4600 2400
F 0 "L1" V 4700 2400 50  0000 C CNN
F 1 "3.3uH" V 4525 2400 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-2525" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	0    1    -1   0   
$EndComp
Text HLabel 8125 2400 2    60   UnSpc ~ 0
+12V
Text HLabel 8125 4550 2    60   UnSpc ~ 0
+5V
$Comp
L GNDPWR #PWR50
U 1 1 5B5D1EF8
P 4350 2800
F 0 "#PWR50" H 4350 2600 50  0001 C CNN
F 1 "GNDPWR" H 4350 2670 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR51
U 1 1 5B5D205A
P 4850 2800
F 0 "#PWR51" H 4850 2600 50  0001 C CNN
F 1 "GNDPWR" H 4850 2670 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR52
U 1 1 5B5D2095
P 5225 2875
F 0 "#PWR52" H 5225 2675 50  0001 C CNN
F 1 "GNDPWR" H 5225 2745 50  0000 C CNN
F 2 "" H 5225 2825 50  0001 C CNN
F 3 "" H 5225 2825 50  0001 C CNN
	1    5225 2875
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR54
U 1 1 5B5D3A17
P 5250 4850
F 0 "#PWR54" H 5250 4650 50  0001 C CNN
F 1 "GNDPWR" H 5250 4720 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6700 5100
Wire Wire Line
	6700 5100 7425 5100
Wire Wire Line
	6575 4550 8125 4550
Wire Wire Line
	6575 4700 6700 4700
Wire Wire Line
	5250 4700 5475 4700
Wire Wire Line
	5250 4550 5475 4550
Wire Wire Line
	7425 2225 7425 2650
Wire Wire Line
	7425 2750 7425 3100
Wire Wire Line
	7425 4900 7425 5150
Connection ~ 7425 2400
Connection ~ 7425 3000
Wire Wire Line
	7425 4375 7425 4800
Connection ~ 7425 5100
Connection ~ 7425 4550
Wire Wire Line
	7075 2950 7075 3000
Connection ~ 7075 3000
Wire Wire Line
	7075 2450 7075 2400
Connection ~ 7075 2400
Wire Wire Line
	6575 2400 8125 2400
Wire Wire Line
	6575 3000 7425 3000
Wire Wire Line
	6725 2550 6575 2550
Wire Wire Line
	6725 1950 6725 2550
Connection ~ 6725 2400
Wire Wire Line
	6575 2850 6725 2850
Wire Wire Line
	6725 2850 6725 3425
Connection ~ 6725 3000
Wire Wire Line
	7050 4575 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 5075 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	5475 4850 5400 4850
Wire Wire Line
	5925 5350 5450 5350
Wire Wire Line
	5450 5350 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	6125 5350 6625 5350
Wire Wire Line
	6625 5350 6625 4700
Connection ~ 6625 4700
Wire Wire Line
	5450 4550 5450 3925
Wire Wire Line
	5450 3925 5925 3925
Connection ~ 5450 4550
Wire Wire Line
	6125 3925 6625 3925
Wire Wire Line
	6625 3925 6625 4550
Connection ~ 6625 4550
Wire Wire Line
	6725 3425 6125 3425
Wire Wire Line
	6125 1950 6725 1950
Connection ~ 4125 2400
Wire Wire Line
	4350 2800 4350 2725
Wire Wire Line
	4350 2525 4350 2400
Connection ~ 4350 2400
Wire Wire Line
	4850 2400 4850 2525
Connection ~ 4850 2400
Wire Wire Line
	4850 2800 4850 2725
Wire Wire Line
	5925 3425 5400 3425
Wire Wire Line
	5400 3425 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5925 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	4750 2400 5475 2400
Wire Wire Line
	3900 2400 4450 2400
Wire Wire Line
	4125 2225 4125 2400
Wire Wire Line
	5225 2875 5225 2550
Wire Wire Line
	5225 2550 5475 2550
Wire Wire Line
	5250 4700 5250 4850
Wire Wire Line
	5250 4375 5250 4550
$Comp
L GNDPWR #PWR?
U 1 1 5C9BFDE3
P 4250 5200
F 0 "#PWR?" H 4250 5000 50  0001 C CNN
F 1 "GNDPWR" H 4250 5070 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 5400 5100
Wire Wire Line
	5400 5100 5400 4850
Wire Wire Line
	5475 2700 5075 2700
Wire Wire Line
	5075 2700 5075 5100
Connection ~ 5075 5100
Wire Wire Line
	4350 5100 4250 5100
Wire Wire Line
	4250 4800 4250 5200
Wire Wire Line
	4175 4800 4250 4800
Connection ~ 4250 5100
Wire Wire Line
	4175 4600 5000 4600
Wire Wire Line
	5000 4600 5000 5100
Connection ~ 5000 5100
Text HLabel 4175 4600 0    60   UnSpc ~ 0
SYS_SW+
Text HLabel 4175 4800 0    60   UnSpc ~ 0
SYS_SW-
$EndSCHEMATC
