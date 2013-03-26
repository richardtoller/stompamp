EESchema Schematic File Version 2  date Tuesday, 26 March 2013 20:12:00
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
Date "26 mar 2013"
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
F 1 "R" H 4450 4350 50  0000 L BNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5151E3A0
P 5250 4400
F 0 "R?" H 5320 4450 50  0000 L BNN
F 1 "R" H 5350 4350 50  0000 L BNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5151E3AF
P 5250 2850
F 0 "R?" H 5320 2900 50  0000 L BNN
F 1 "R" H 5350 2800 50  0000 L BNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5151E3BE
P 5750 4450
F 0 "C?" H 5800 4550 50  0000 L CNN
F 1 "C" H 5800 4350 50  0000 L CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5151E3CD
P 6800 3800
F 0 "C?" H 6850 3900 50  0000 L CNN
F 1 "C" H 6850 3700 50  0000 L CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5151E3DC
P 6050 4400
F 0 "R?" H 6120 4450 50  0000 L BNN
F 1 "R" H 6150 4350 50  0000 L BNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5250 3300
Wire Wire Line
	5250 4000 5250 4150
Wire Wire Line
	4350 3350 4350 4150
Wire Wire Line
	4350 3750 4800 3750
Wire Wire Line
	4350 4650 4350 4800
Wire Wire Line
	3950 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4650
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
	3950 2800 3950 4800
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
	5250 2100 5250 2600
$Comp
L CPOL C?
U 1 1 5151FFEE
P 4550 2600
F 0 "C?" H 4700 2750 50  0000 L CNN
F 1 "CPOL" H 4700 2650 50  0000 L CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	4550 2800 4550 4800
Connection ~ 4550 4800
$Comp
L R R?
U 1 1 515200FF
P 6800 4300
F 0 "R?" H 6870 4350 50  0000 L BNN
F 1 "R" H 6900 4250 50  0000 L BNN
	1    6800 4300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
