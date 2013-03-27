EESchema Schematic File Version 2  date Wednesday, 27 March 2013 21:26:47
LIBS:aart_connectors
LIBS:aart_memories
LIBS:aart_micros
LIBS:aart_opto
LIBS:aart_passives
LIBS:aart_power_ports
LIBS:aart_power_supplies
LIBS:aart_transistors
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
LIBS:special
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
LIBS:stompamp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FET_N Q?
U 1 1 5151C20C
P 5100 3650
F 0 "Q?" H 4800 3950 70  0000 C CNN
F 1 "PMBFJ110" H 4750 3800 60  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5151E391
P 4350 4400
F 0 "R?" H 4420 4450 50  0000 L BNN
F 1 "3M" H 4450 4350 50  0000 L BNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5151E3A0
P 5250 4400
F 0 "R?" H 5320 4450 50  0000 L BNN
F 1 "2k2" H 5350 4350 50  0000 L BNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5151E3AF
P 5250 2850
F 0 "R?" H 5320 2900 50  0000 L BNN
F 1 "6k8" H 5350 2800 50  0000 L BNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5151E3BE
P 5750 4450
F 0 "C?" H 5800 4550 50  0000 L CNN
F 1 "10u" H 5800 4350 50  0000 L CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5151E3CD
P 5650 3200
F 0 "C?" V 5900 3150 50  0000 L CNN
F 1 "4u7" V 5800 3100 50  0000 L CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5151E3DC
P 6550 4350
F 0 "R?" H 6620 4400 50  0000 L BNN
F 1 "51k" H 6650 4300 50  0000 L BNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5250 3200
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5250 4000 5250 4150
Wire Wire Line
	4350 3350 4350 3750
Wire Wire Line
	4350 3750 4350 4150
Wire Wire Line
	4350 3750 4800 3750
Wire Wire Line
	4350 4650 4350 4800
Wire Wire Line
	3950 4800 4350 4800
Wire Wire Line
	4350 4800 5250 4800
Wire Wire Line
	5250 4800 5750 4800
Wire Wire Line
	5750 4800 6150 4800
Wire Wire Line
	6150 4800 6550 4800
Wire Wire Line
	6550 4800 6900 4800
Wire Wire Line
	6900 4800 7450 4800
Wire Wire Line
	5250 4650 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5750 4650 5750 4800
Connection ~ 5750 4800
$Comp
L MOLEX_2_PIN_HEADER PL?
U 1 1 5151FE6A
P 3600 2800
F 0 "PL?" H 3650 2400 50  0000 L BNN
F 1 "MOLEX_2_PIN_HEADER" H 3300 2550 60  0000 C CNN
	1    3600 2800
	-1   0    0    1   
$EndComp
$Comp
L MOLEX_2_PIN_HEADER PL?
U 1 1 5151FF8E
P 3600 3450
F 0 "PL?" H 3650 3050 50  0000 L BNN
F 1 "MOLEX_2_PIN_HEADER" H 3300 3200 60  0000 C CNN
	1    3600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2800 3950 2800
Wire Wire Line
	3950 2800 3950 3450
Wire Wire Line
	3950 3450 3950 4800
Connection ~ 4350 4800
Wire Wire Line
	3600 3450 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3600 3350 4350 3350
Connection ~ 4350 3750
Wire Wire Line
	3600 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2100
Wire Wire Line
	3950 2100 5250 2100
Wire Wire Line
	5250 2100 6150 2100
Wire Wire Line
	5250 2100 5250 2600
$Comp
L R R?
U 1 1 515200FF
P 7350 3950
F 0 "R?" H 7420 4000 50  0000 L BNN
F 1 "6k8" H 7450 3900 50  0000 L BNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	6550 4800 6550 4600
Wire Wire Line
	6550 4100 6550 3200
Wire Wire Line
	5850 3200 6550 3200
Wire Wire Line
	6550 3200 7450 3200
Wire Wire Line
	7450 3200 7650 3200
Wire Wire Line
	6900 3950 7100 3950
Wire Wire Line
	6900 3300 6900 3950
Wire Wire Line
	6900 3950 6900 4800
Connection ~ 6550 4800
$Comp
L C C?
U 1 1 5153553D
P 6150 2600
F 0 "C?" H 6200 2700 50  0000 L CNN
F 1 "10u" H 6200 2500 50  0000 L CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Connection ~ 5250 2100
Connection ~ 6900 3950
$Comp
L MOLEX_2_PIN_HEADER PL?
U 1 1 515355C6
P 7650 3200
F 0 "PL?" H 7630 3370 50  0000 L BNN
F 1 "MOLEX_2_PIN_HEADER" H 8110 3290 60  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Connection ~ 6550 3200
Wire Wire Line
	6900 3300 7650 3300
$Comp
L MOLEX_3_PIN_HEADER PL?
U 1 1 51535655
P 7650 3850
F 0 "PL?" H 7630 4020 50  0000 L BNN
F 1 "MOLEX_3_PIN_HEADER" H 8110 3940 60  0000 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7650 3950
Wire Wire Line
	7650 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7650 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4800
Connection ~ 6900 4800
Wire Wire Line
	6150 2100 6150 2400
Wire Wire Line
	6150 2800 6150 4800
Connection ~ 6150 4800
$EndSCHEMATC
