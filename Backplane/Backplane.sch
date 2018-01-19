EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Backplane-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Conn-PCIE-x1 CON?
U 1 1 5A5640D4
P 7400 1350
F 0 "CON?" H 7550 1400 60  0000 C CNN
F 1 "Power_dist" H 7800 -750 60  0000 C CNN
F 2 "" H 7400 1350 60  0001 C CNN
F 3 "" H 7400 1350 60  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn-PCIE-x1 CON?
U 1 1 5A5641E3
P 7450 4050
F 0 "CON?" H 7600 4100 60  0000 C CNN
F 1 "Peripheral_bridge" H 7850 1950 60  0000 C CNN
F 2 "" H 7450 4050 60  0001 C CNN
F 3 "" H 7450 4050 60  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A5644F5
P 1750 6050
F 0 "R?" V 1830 6050 50  0000 C CNN
F 1 "4.7K" V 1750 6050 50  0000 C CNN
F 2 "" V 1680 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	0    -1   -1   0   
$EndComp
$Comp
L USB_OTG J?
U 1 1 5A564864
P 850 3900
F 0 "J?" H 650 4350 50  0000 L CNN
F 1 "USB_OTG" H 650 4250 50  0000 L CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5A564905
P 2300 3500
F 0 "Y?" H 2300 3650 50  0000 C CNN
F 1 "24MHz" H 2300 3350 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A564A1A
P 2550 3500
F 0 "R?" V 2630 3500 50  0000 C CNN
F 1 "1M" V 2550 3500 50  0000 C CNN
F 2 "" V 2480 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A564CB3
P 1950 3350
F 0 "C?" H 1975 3450 50  0000 L CNN
F 1 "18pF" H 1975 3250 50  0000 L CNN
F 2 "" H 1988 3200 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A564CF6
P 1950 3650
F 0 "C?" H 1975 3750 50  0000 L CNN
F 1 "18pF" H 1975 3550 50  0000 L CNN
F 2 "" H 1988 3500 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A564EF9
P 1600 3650
F 0 "#PWR?" H 1600 3400 50  0001 C CNN
F 1 "GND" H 1600 3500 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A564F49
P 1600 3350
F 0 "C?" H 1625 3450 50  0000 L CNN
F 1 "1uF" H 1625 3250 50  0000 L CNN
F 2 "" H 1638 3200 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A565759
P 1100 4500
F 0 "C?" H 1125 4600 50  0000 L CNN
F 1 "0.1uF" H 1125 4400 50  0000 L CNN
F 2 "" H 1138 4350 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5657D2
P 1400 4500
F 0 "C?" H 1425 4600 50  0000 L CNN
F 1 "0.1uF" H 1425 4400 50  0000 L CNN
F 2 "" H 1438 4350 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A565988
P 1700 4500
F 0 "R?" V 1780 4500 50  0000 C CNN
F 1 "1M" V 1700 4500 50  0000 C CNN
F 2 "" V 1630 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A565F4A
P 750 4350
F 0 "#PWR?" H 750 4150 50  0001 C CNN
F 1 "GNDPWR" H 750 4220 50  0000 C CNN
F 2 "" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A565F9E
P 1400 4650
F 0 "#PWR?" H 1400 4400 50  0001 C CNN
F 1 "GND" H 1400 4500 50  0000 C CNN
F 2 "" H 1400 4650 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5670AE
P 2400 1850
F 0 "C?" H 2425 1950 50  0000 L CNN
F 1 "0.1uF" H 2425 1750 50  0000 L CNN
F 2 "" H 2438 1700 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A567149
P 2650 1850
F 0 "C?" H 2675 1950 50  0000 L CNN
F 1 "0.1uF" H 2675 1750 50  0000 L CNN
F 2 "" H 2688 1700 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A56719D
P 2900 1850
F 0 "C?" H 2925 1950 50  0000 L CNN
F 1 "0.1uF" H 2925 1750 50  0000 L CNN
F 2 "" H 2938 1700 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5671A3
P 3150 1850
F 0 "C?" H 3175 1950 50  0000 L CNN
F 1 "0.1uF" H 3175 1750 50  0000 L CNN
F 2 "" H 3188 1700 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5671EC
P 3400 1850
F 0 "C?" H 3425 1950 50  0000 L CNN
F 1 "0.1uF" H 3425 1750 50  0000 L CNN
F 2 "" H 3438 1700 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A56779F
P 5000 1850
F 0 "C?" H 5025 1950 50  0000 L CNN
F 1 "0.1uF" H 5025 1750 50  0000 L CNN
F 2 "" H 5038 1700 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A567933
P 4750 1850
F 0 "C?" H 4775 1950 50  0000 L CNN
F 1 "0.1uF" H 4775 1750 50  0000 L CNN
F 2 "" H 4788 1700 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A567C96
P 5500 1850
F 0 "C?" H 5525 1950 50  0000 L CNN
F 1 "0.1uF" H 5525 1750 50  0000 L CNN
F 2 "" H 5538 1700 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A567C9C
P 5250 1850
F 0 "C?" H 5275 1950 50  0000 L CNN
F 1 "0.1uF" H 5275 1750 50  0000 L CNN
F 2 "" H 5288 1700 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A567D38
P 6000 1850
F 0 "C?" H 6025 1950 50  0000 L CNN
F 1 "0.1uF" H 6025 1750 50  0000 L CNN
F 2 "" H 6038 1700 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A567D3E
P 5750 1850
F 0 "C?" H 5775 1950 50  0000 L CNN
F 1 "0.1uF" H 5775 1750 50  0000 L CNN
F 2 "" H 5788 1700 50  0001 C CNN
F 3 "" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A567D44
P 6500 1850
F 0 "C?" H 6525 1950 50  0000 L CNN
F 1 "10uF" H 6525 1750 50  0000 L CNN
F 2 "" H 6538 1700 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A567D4A
P 6250 1850
F 0 "C?" H 6275 1950 50  0000 L CNN
F 1 "0.1uF" H 6275 1750 50  0000 L CNN
F 2 "" H 6288 1700 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A569262
P 2900 2000
F 0 "#PWR?" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2900 1850 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56942A
P 5750 2000
F 0 "#PWR?" H 5750 1750 50  0001 C CNN
F 1 "GND" H 5750 1850 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A569B61
P 2000 2800
F 0 "R?" V 2080 2800 50  0000 C CNN
F 1 "10K1%" V 2000 2800 50  0000 C CNN
F 2 "" V 1930 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56A0EA
P 2000 2950
F 0 "#PWR?" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A56A273
P 1700 2650
F 0 "R?" V 1780 2650 50  0000 C CNN
F 1 "90.9K" V 1700 2650 50  0000 C CNN
F 2 "" V 1630 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A56A392
P 1400 2800
F 0 "C?" H 1425 2900 50  0000 L CNN
F 1 "10uF" H 1425 2700 50  0000 L CNN
F 2 "" H 1438 2650 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56A5B7
P 1400 2950
F 0 "#PWR?" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1400 2800 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L TLV733 U?
U 1 1 5A56AC20
P 5250 850
F 0 "U?" H 5350 900 60  0000 C CNN
F 1 "TLV73311PDBVT" H 5400 450 60  0000 C CNN
F 2 "" H 5250 900 60  0001 C CNN
F 3 "" H 5250 900 60  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A56B0DD
P 4850 1100
F 0 "C?" H 4875 1200 50  0000 L CNN
F 1 "1uF" H 4875 1000 50  0000 L CNN
F 2 "" H 4888 950 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56B422
P 4850 1250
F 0 "#PWR?" H 4850 1000 50  0001 C CNN
F 1 "GND" H 4850 1100 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A56B583
P 6300 1100
F 0 "C?" H 6325 1200 50  0000 L CNN
F 1 "1uF" H 6325 1000 50  0000 L CNN
F 2 "" H 6338 950 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56B838
P 6300 1250
F 0 "#PWR?" H 6300 1000 50  0001 C CNN
F 1 "GND" H 6300 1100 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5A56B9D4
P 1650 1150
F 0 "C?" H 1675 1250 50  0000 L CNN
F 1 "10uF" H 1675 1050 50  0000 L CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5A56BC11
P 3200 1150
F 0 "C?" H 3225 1250 50  0000 L CNN
F 1 "10uF" H 3225 1050 50  0000 L CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L LM1117-XX U?
U 1 1 5A56BD0C
P 2450 1050
F 0 "U?" H 2250 1250 40  0000 C CNN
F 1 "LM1117-3.3" H 2450 1250 40  0000 L CNN
F 2 "SOT-223" H 2450 1150 30  0000 C CIN
F 3 "" H 2250 1250 60  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56C69A
P 2450 1300
F 0 "#PWR?" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2450 1150 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Text GLabel 1150 3700 2    60   Input ~ 0
VBUS
$Comp
L R R?
U 1 1 5A571986
P 3100 4200
F 0 "R?" V 3180 4200 50  0000 C CNN
F 1 "9.53K" V 3100 4200 50  0000 C CNN
F 2 "" V 3030 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A571B4C
P 3100 4350
F 0 "#PWR?" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3100 4200 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A57A9A0
P 6550 2500
F 0 "C?" H 6575 2600 50  0000 L CNN
F 1 "0.1uF" H 6575 2400 50  0000 L CNN
F 2 "" H 6588 2350 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A57B23E
P 6550 2650
F 0 "#PWR?" H 6550 2400 50  0001 C CNN
F 1 "GND" H 6550 2500 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Text GLabel 7100 2150 0    60   Input ~ 0
VPCIE
Text GLabel 8450 2300 2    60   Input ~ 0
VPCIE
$Comp
L C C?
U 1 1 5A57E400
P 6300 5000
F 0 "C?" H 6325 5100 50  0000 L CNN
F 1 "0.1uF" H 6325 4900 50  0000 L CNN
F 2 "" H 6338 4850 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A57E709
P 6300 5150
F 0 "#PWR?" H 6300 4900 50  0001 C CNN
F 1 "GND" H 6300 5000 50  0000 C CNN
F 2 "" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L XT30 P?
U 1 1 5A581965
P 10450 2200
F 0 "P?" H 10450 2350 50  0000 C CNN
F 1 "EthernetSwitch" H 10450 2050 50  0000 C CNN
F 2 "" H 10450 2200 60  0000 C CNN
F 3 "" H 10450 2200 60  0000 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L XT30 P?
U 1 1 5A581A2E
P 10450 2600
F 0 "P?" H 10450 2750 50  0000 C CNN
F 1 "DVL" H 10450 2450 50  0000 C CNN
F 2 "" H 10450 2600 60  0000 C CNN
F 3 "" H 10450 2600 60  0000 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L XT30 P?
U 1 1 5A581BC8
P 10450 3000
F 0 "P?" H 10450 3150 50  0000 C CNN
F 1 "Computer1" H 10450 2850 50  0000 C CNN
F 2 "" H 10450 3000 60  0000 C CNN
F 3 "" H 10450 3000 60  0000 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
$Comp
L XT30 P?
U 1 1 5A581C5D
P 10450 3400
F 0 "P?" H 10450 3550 50  0000 C CNN
F 1 "Computer2" H 10450 3250 50  0000 C CNN
F 2 "" H 10450 3400 60  0000 C CNN
F 3 "" H 10450 3400 60  0000 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A58309D
P 10150 2300
F 0 "#PWR?" H 10150 2050 50  0001 C CNN
F 1 "GND" H 10150 2150 50  0000 C CNN
F 2 "" H 10150 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5831C4
P 10150 2700
F 0 "#PWR?" H 10150 2450 50  0001 C CNN
F 1 "GND" H 10150 2550 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A583246
P 10150 3100
F 0 "#PWR?" H 10150 2850 50  0001 C CNN
F 1 "GND" H 10150 2950 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5832C8
P 10150 3500
F 0 "#PWR?" H 10150 3250 50  0001 C CNN
F 1 "GND" H 10150 3350 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5A584C3E
P 9650 4550
F 0 "J?" H 9650 4750 50  0000 C CNN
F 1 "Rs232DVL" H 9650 4350 50  0000 C CNN
F 2 "" H 9650 4550 50  0001 C CNN
F 3 "" H 9650 4550 50  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5A5725F7
P 9650 4000
F 0 "J?" H 9650 4200 50  0000 C CNN
F 1 "AnalogPressureSensor" H 9650 3800 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5CC94C
P 8450 6200
F 0 "#PWR?" H 8450 5950 50  0001 C CNN
F 1 "GND" H 8450 6050 50  0000 C CNN
F 2 "" H 8450 6200 50  0001 C CNN
F 3 "" H 8450 6200 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5CCD6B
P 8400 3500
F 0 "#PWR?" H 8400 3250 50  0001 C CNN
F 1 "GND" H 8400 3350 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5A5CEB74
P 5900 4850
F 0 "L?" V 5750 4875 50  0000 C CNN
F 1 "220 @ 100Mhz" V 6050 4850 50  0000 C CNN
F 2 "" V 5830 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead L?
U 1 1 5A5CF6BA
P 6150 2350
F 0 "L?" V 6000 2375 50  0000 C CNN
F 1 "220 @ 100Mhz" V 6300 2350 50  0000 C CNN
F 2 "" V 6080 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    1    1    0   
$EndComp
$Comp
L Conn_02x04_Counter_Clockwise J?
U 1 1 5A5D0A10
P 9600 5200
F 0 "J?" H 9650 5400 50  0000 C CNN
F 1 "Pneumatic" H 9650 4900 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Text GLabel 1600 2450 2    60   Input ~ 0
VBUS
$Comp
L Conn_Jumper J?
U 1 1 5A5DEBD0
P 1050 5250
F 0 "J?" H 1050 5450 50  0000 C CNN
F 1 "Conn_Jumper" H 1050 5050 50  0000 C CNN
F 2 "" H 1100 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Text GLabel 850  5150 0    60   Input ~ 0
VBUS
Text GLabel 850  5350 0    60   Input ~ 0
VPCIE
$Comp
L +3.3V #PWR?
U 1 1 5A60DFC7
P 1600 6050
F 0 "#PWR?" H 1600 5900 50  0001 C CNN
F 1 "+3.3V" H 1600 6190 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 "" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A60CD30
P 3200 1000
F 0 "#PWR?" H 3200 850 50  0001 C CNN
F 1 "+3.3V" H 3200 1140 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6127D1
P 1750 5850
F 0 "R?" V 1830 5850 50  0000 C CNN
F 1 "4.7K" V 1750 5850 50  0000 C CNN
F 2 "" V 1680 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A614A5C
P 1600 5850
F 0 "#PWR?" H 1600 5700 50  0001 C CNN
F 1 "+3.3V" H 1600 5990 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6197DD
P 2850 6250
F 0 "R?" V 2930 6250 50  0000 C CNN
F 1 "4.7K" V 2850 6250 50  0000 C CNN
F 2 "" V 2780 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A619BE9
P 3500 6550
F 0 "#PWR?" H 3500 6300 50  0001 C CNN
F 1 "GND" H 3500 6400 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L TUSB4041I U?
U 1 1 5A564068
P 4400 4450
F 0 "U?" H 5000 6550 50  0000 L CNN
F 1 "TUSB4041I" H 5000 6450 50  0000 L CNN
F 2 "Housings_QFP:HTQFP-64_1EP_10x10mm_Pitch0.5mm_ThermalPad" H 5600 6450 50  0001 L CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Text GLabel 8650 1650 2    60   Input ~ 0
Vbatt
Text GLabel 6850 1250 2    60   Input ~ 0
GND_Vbatt
Text GLabel 10150 2150 0    60   Input ~ 0
VPCIE
Text GLabel 10150 2550 0    60   Input ~ 0
Vbatt
$Comp
L +12V #PWR?
U 1 1 5A60ECE0
P 7100 1550
F 0 "#PWR?" H 7100 1400 50  0001 C CNN
F 1 "+12V" H 7100 1690 50  0000 C CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A60EF7F
P 8500 1550
F 0 "#PWR?" H 8500 1400 50  0001 C CNN
F 1 "+12V" H 8500 1690 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A60F4A5
P 9950 2950
F 0 "#PWR?" H 9950 2800 50  0001 C CNN
F 1 "+12V" H 9950 3090 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A60F51D
P 9950 3350
F 0 "#PWR?" H 9950 3200 50  0001 C CNN
F 1 "+12V" H 9950 3490 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A60FB3B
P 8500 4300
F 0 "#PWR?" H 8500 4150 50  0001 C CNN
F 1 "+12V" H 8500 4440 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A60FBB3
P 7150 4250
F 0 "#PWR?" H 7150 4100 50  0001 C CNN
F 1 "+12V" H 7150 4390 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A60F609
P 1250 5250
F 0 "#PWR?" H 1250 5100 50  0001 C CNN
F 1 "+5V" H 1250 5390 50  0000 C CNN
F 2 "" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A60FB92
P 1650 1000
F 0 "#PWR?" H 1650 850 50  0001 C CNN
F 1 "+5V" H 1650 1140 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A610464
P 4850 950
F 0 "#PWR?" H 4850 800 50  0001 C CNN
F 1 "+5V" H 4850 1090 50  0000 C CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A610DAA
P 5750 4850
F 0 "#PWR?" H 5750 4700 50  0001 C CNN
F 1 "+5V" H 5750 4990 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A611048
P 6000 2350
F 0 "#PWR?" H 6000 2200 50  0001 C CNN
F 1 "+5V" H 6000 2490 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A612588
P 8950 4100
F 0 "#PWR?" H 8950 3950 50  0001 C CNN
F 1 "+5V" H 8950 4240 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A61F59E
P 750 6000
F 0 "#PWR?" H 750 5850 50  0001 C CNN
F 1 "+3.3V" H 750 6140 50  0000 C CNN
F 2 "" H 750 6000 50  0001 C CNN
F 3 "" H 750 6000 50  0001 C CNN
	1    750  6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A61F5A4
P 1750 5550
F 0 "R?" V 1830 5550 50  0000 C CNN
F 1 "4.7K" V 1750 5550 50  0000 C CNN
F 2 "" V 1680 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A61F5AA
P 1600 5550
F 0 "#PWR?" H 1600 5400 50  0001 C CNN
F 1 "+3.3V" H 1600 5690 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 7250 5550
Wire Wire Line
	7250 5650 6700 5650
Wire Wire Line
	2100 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3450
Wire Wire Line
	2950 3450 3100 3450
Wire Wire Line
	2100 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3550
Wire Wire Line
	2950 3550 3100 3550
Connection ~ 2550 3350
Connection ~ 2300 3350
Connection ~ 2550 3650
Connection ~ 2300 3650
Wire Wire Line
	1800 3350 1800 3650
Wire Wire Line
	1800 3500 1600 3500
Wire Wire Line
	1600 3500 1600 3650
Connection ~ 1800 3500
Wire Wire Line
	1600 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3250
Wire Wire Line
	2950 3250 3100 3250
Wire Wire Line
	1150 3900 2950 3900
Wire Wire Line
	2950 3900 2950 3750
Wire Wire Line
	2950 3750 3100 3750
Wire Wire Line
	3100 3850 3000 3850
Wire Wire Line
	3000 3850 3000 4000
Wire Wire Line
	3000 4000 1150 4000
Wire Wire Line
	750  4350 1700 4350
Connection ~ 1100 4350
Wire Wire Line
	850  4650 1700 4650
Connection ~ 1100 4650
Connection ~ 1400 4350
Connection ~ 1400 4650
Wire Wire Line
	750  4300 750  4350
Wire Wire Line
	850  4300 850  4650
Wire Wire Line
	3100 3950 3100 4050
Wire Wire Line
	3500 2350 3800 2350
Connection ~ 3600 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 1700 3700 2350
Wire Wire Line
	4000 2350 4600 2350
Connection ~ 4100 2350
Connection ~ 4300 2350
Connection ~ 4400 2350
Connection ~ 4500 2350
Wire Wire Line
	4100 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4300 1700 4300 2350
Wire Wire Line
	2400 1700 3700 1700
Connection ~ 2650 1700
Connection ~ 2900 1700
Connection ~ 3150 1700
Wire Wire Line
	2400 2000 3400 2000
Connection ~ 3150 2000
Connection ~ 2900 2000
Connection ~ 2650 2000
Wire Wire Line
	4300 1700 6500 1700
Connection ~ 5000 1700
Connection ~ 5250 1700
Connection ~ 5500 1700
Connection ~ 5750 1700
Connection ~ 6000 1700
Connection ~ 6250 1700
Wire Wire Line
	4750 2000 6500 2000
Connection ~ 6250 2000
Connection ~ 6000 2000
Connection ~ 5750 2000
Connection ~ 5500 2000
Connection ~ 5250 2000
Connection ~ 5000 2000
Connection ~ 3400 1700
Connection ~ 4750 1700
Wire Wire Line
	1850 2650 2950 2650
Wire Wire Line
	2950 2650 2950 3050
Wire Wire Line
	2950 3050 3100 3050
Connection ~ 2000 2650
Wire Wire Line
	1400 2650 1550 2650
Wire Wire Line
	5950 950  6500 950 
Wire Wire Line
	5950 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1250
Wire Wire Line
	6100 1250 6300 1250
Wire Wire Line
	1650 1300 3200 1300
Wire Wire Line
	2850 1000 3400 1000
Wire Wire Line
	2850 1100 2900 1100
Wire Wire Line
	2900 1100 2900 1000
Connection ~ 2900 1000
Connection ~ 2450 1300
Wire Wire Line
	6500 950  6500 1700
Connection ~ 6300 950 
Wire Wire Line
	3400 1000 3400 1700
Connection ~ 3200 1000
Wire Wire Line
	7200 1450 7200 1650
Connection ~ 7200 1550
Wire Wire Line
	7200 1750 7150 1750
Wire Wire Line
	7150 1750 7150 3500
Wire Wire Line
	7150 2750 7200 2750
Wire Wire Line
	7150 3050 7200 3050
Connection ~ 7150 2750
Wire Wire Line
	7150 3250 7200 3250
Connection ~ 7150 3050
Wire Wire Line
	8400 2650 8350 2650
Wire Wire Line
	8400 2950 8350 2950
Connection ~ 8400 2650
Wire Wire Line
	8400 3250 8350 3250
Connection ~ 8400 2950
Wire Wire Line
	7250 4150 7250 4350
Connection ~ 7250 4250
Wire Wire Line
	8400 4250 8400 4350
Wire Wire Line
	7250 4450 7200 4450
Wire Wire Line
	7200 4450 7200 6200
Wire Wire Line
	7200 5450 7250 5450
Connection ~ 7200 4750
Wire Wire Line
	7200 5750 7250 5750
Connection ~ 7200 5450
Wire Wire Line
	7200 5950 7250 5950
Connection ~ 7200 5750
Wire Wire Line
	8400 4450 9450 4450
Wire Wire Line
	8400 5350 9050 5350
Connection ~ 8400 3500
Connection ~ 7150 3250
Connection ~ 8400 3250
Connection ~ 7200 5950
Wire Wire Line
	5700 2850 7200 2850
Wire Wire Line
	7200 2950 5700 2950
Wire Wire Line
	5700 3350 6800 3350
Wire Wire Line
	6800 3350 6800 5550
Wire Wire Line
	6700 5650 6700 3450
Wire Wire Line
	6700 3450 5700 3450
Wire Wire Line
	7200 1550 7100 1550
Wire Wire Line
	7250 4250 7150 4250
Wire Wire Line
	8400 4300 8500 4300
Connection ~ 8400 4300
Wire Wire Line
	8350 2250 8350 2350
Wire Wire Line
	8350 2300 8450 2300
Connection ~ 8350 2300
Wire Wire Line
	7200 2150 7100 2150
Connection ~ 6550 2350
Wire Wire Line
	6050 4850 7250 4850
Wire Wire Line
	8400 4950 8400 5050
Connection ~ 6300 4850
Wire Wire Line
	7200 6200 8450 6200
Connection ~ 8450 6200
Wire Wire Line
	7150 3500 8400 3500
Wire Wire Line
	10250 2150 10150 2150
Wire Wire Line
	10250 2250 10150 2250
Wire Wire Line
	10150 2250 10150 2300
Wire Wire Line
	10250 2550 10150 2550
Wire Wire Line
	10250 2650 10150 2650
Wire Wire Line
	10150 2650 10150 2700
Wire Wire Line
	9950 2950 10250 2950
Wire Wire Line
	10250 3050 10150 3050
Wire Wire Line
	10150 3050 10150 3100
Wire Wire Line
	9950 3350 10250 3350
Wire Wire Line
	10250 3450 10150 3450
Wire Wire Line
	10150 3450 10150 3500
Wire Wire Line
	6850 4750 7250 4750
Wire Wire Line
	6850 3800 6850 4750
Wire Wire Line
	6900 4650 7250 4650
Wire Wire Line
	6900 3850 6900 4650
Wire Wire Line
	8400 3500 8400 1750
Wire Wire Line
	6300 2350 7200 2350
Wire Wire Line
	9050 5350 9050 5100
Wire Wire Line
	9050 5100 9400 5100
Wire Wire Line
	9400 5200 9100 5200
Wire Wire Line
	9100 5200 9100 5450
Wire Wire Line
	9100 5450 8400 5450
Wire Wire Line
	8400 5550 9150 5550
Wire Wire Line
	9150 5550 9150 5300
Wire Wire Line
	9150 5300 9400 5300
Wire Wire Line
	9400 5400 9200 5400
Wire Wire Line
	9200 5400 9200 5650
Wire Wire Line
	9200 5650 8400 5650
Wire Wire Line
	8400 5750 10000 5750
Wire Wire Line
	10000 5750 10000 5400
Wire Wire Line
	10000 5400 9900 5400
Wire Wire Line
	8400 5850 10050 5850
Wire Wire Line
	10050 5850 10050 5300
Wire Wire Line
	10050 5300 9900 5300
Wire Wire Line
	8400 5950 10100 5950
Wire Wire Line
	10100 5950 10100 5200
Wire Wire Line
	10100 5200 9900 5200
Wire Wire Line
	1400 2450 1600 2450
Wire Wire Line
	8450 6200 8450 4450
Wire Wire Line
	3100 6250 3000 6250
Wire Wire Line
	2700 5950 2700 6550
Connection ~ 3500 6550
Wire Wire Line
	8350 1550 8500 1550
Wire Wire Line
	8350 1650 8650 1650
Wire Wire Line
	7200 2050 6800 2050
Wire Wire Line
	6800 2050 6800 1250
Wire Wire Line
	6800 1250 6850 1250
Wire Wire Line
	8400 1750 8350 1750
Wire Wire Line
	8400 5000 8550 5000
Wire Wire Line
	8550 5000 8550 6400
Wire Wire Line
	8550 6400 6550 6400
Wire Wire Line
	6550 6400 6550 4850
Connection ~ 6550 4850
Connection ~ 8400 5000
Connection ~ 8450 4450
Wire Wire Line
	8400 4750 9050 4750
Wire Wire Line
	9050 4750 9050 4650
Wire Wire Line
	9050 4650 9450 4650
Wire Wire Line
	8400 4650 9000 4650
Wire Wire Line
	9000 4650 9000 4550
Wire Wire Line
	9000 4550 9450 4550
Wire Wire Line
	1400 2450 1400 2650
Wire Wire Line
	1650 1000 2050 1000
Wire Wire Line
	4850 950  5050 950 
Wire Wire Line
	5050 950  5050 1100
Wire Wire Line
	9050 4000 9450 4000
Wire Wire Line
	9150 3900 9450 3900
Wire Wire Line
	6900 3850 9050 3850
Wire Wire Line
	9050 3850 9050 4000
Wire Wire Line
	9150 3900 9150 3800
Wire Wire Line
	9150 3800 6850 3800
Wire Wire Line
	8950 4100 9450 4100
Connection ~ 2700 6550
$Comp
L GND #PWR?
U 1 1 5A622BF5
P 6600 3150
F 0 "#PWR?" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6600 3000 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 3150
$Comp
L R R?
U 1 1 5A622F6E
P 6200 3050
F 0 "R?" V 6280 3050 50  0000 C CNN
F 1 "4.7k" V 6200 3050 50  0000 C CNN
F 2 "" V 6130 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3050 6050 3050
Wire Wire Line
	6350 3050 6600 3050
$Comp
L GND #PWR?
U 1 1 5A62378C
P 6600 3650
F 0 "#PWR?" H 6600 3400 50  0001 C CNN
F 1 "GND" H 6600 3500 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6600 3650
$Comp
L R R?
U 1 1 5A623793
P 6200 3550
F 0 "R?" V 6280 3550 50  0000 C CNN
F 1 "4.7k" V 6200 3550 50  0000 C CNN
F 2 "" V 6130 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3550 6050 3550
Wire Wire Line
	6350 3550 6600 3550
$Comp
L GND #PWR?
U 1 1 5A623876
P 6600 4150
F 0 "#PWR?" H 6600 3900 50  0001 C CNN
F 1 "GND" H 6600 4000 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A62387C
P 6200 4050
F 0 "R?" V 6280 4050 50  0000 C CNN
F 1 "4.7k" V 6200 4050 50  0000 C CNN
F 2 "" V 6130 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4050 6050 4050
Wire Wire Line
	6350 4050 6600 4050
$Comp
L GND #PWR?
U 1 1 5A623955
P 6600 4650
F 0 "#PWR?" H 6600 4400 50  0001 C CNN
F 1 "GND" H 6600 4500 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A62395B
P 6200 4550
F 0 "R?" V 6280 4550 50  0000 C CNN
F 1 "4.7k" V 6200 4550 50  0000 C CNN
F 2 "" V 6130 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4550 6050 4550
Wire Wire Line
	6350 4550 6600 4550
Wire Wire Line
	6600 4050 6600 4150
Wire Wire Line
	6600 4550 6600 4650
$Comp
L R R?
U 1 1 5A6242AD
P 2850 5950
F 0 "R?" V 2930 5950 50  0000 C CNN
F 1 "4.7K" V 2850 5950 50  0000 C CNN
F 2 "" V 2780 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6550 4400 6550
Wire Wire Line
	3100 5950 3000 5950
Wire Wire Line
	3100 6050 1900 6050
Wire Wire Line
	3100 5850 1900 5850
Wire Wire Line
	3100 5750 1900 5750
Wire Wire Line
	1900 5750 1900 5550
$EndSCHEMATC
