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
L Conn_Coaxial J4
U 1 1 5B65DEC9
P 3050 1000
F 0 "J4" H 3060 1120 50  0000 C CNN
F 1 "Conn_Coaxial" V 3165 1000 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 5B65DF68
P 1550 1000
F 0 "J1" H 1560 1120 50  0000 C CNN
F 1 "Conn_Coaxial" V 1665 1000 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 2900 1000
$Comp
L GND #PWR01
U 1 1 5B65DFD2
P 3050 1200
F 0 "#PWR01" H 3050 950 50  0001 C CNN
F 1 "GND" H 3050 1050 50  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B65DFEA
P 1550 1200
F 0 "#PWR02" H 1550 950 50  0001 C CNN
F 1 "GND" H 1550 1050 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5B65E08C
P 1550 1800
F 0 "J2" H 1560 1920 50  0000 C CNN
F 1 "Conn_Coaxial" V 1665 1800 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1950 1800
$Comp
L Conn_Coaxial J5
U 1 1 5B65E0C4
P 3050 1800
F 0 "J5" H 3060 1920 50  0000 C CNN
F 1 "Conn_Coaxial" V 3165 1800 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5B65E104
P 1550 2400
F 0 "J3" H 1560 2520 50  0000 C CNN
F 1 "Conn_Coaxial" V 1665 2400 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J6
U 1 1 5B65E133
P 3050 2400
F 0 "J6" H 3060 2520 50  0000 C CNN
F 1 "Conn_Coaxial" V 3165 2400 50  0000 C CNN
F 2 "buradar:SMA_molex_straight" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B65E161
P 2800 1650
F 0 "R2" V 2880 1650 50  0000 C CNN
F 1 "100R" V 2800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B65E2A3
P 2650 1650
F 0 "R1" V 2550 1650 50  0000 C CNN
F 1 "100R" V 2650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2900 1800
Connection ~ 2800 1800
Wire Wire Line
	2650 1500 2800 1500
$Comp
L GND #PWR03
U 1 1 5B65E369
P 2650 1500
F 0 "#PWR03" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2650 1350 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	-1   0    0    1   
$EndComp
Connection ~ 2650 1500
$Comp
L GND #PWR04
U 1 1 5B65E3B0
P 1550 2000
F 0 "#PWR04" H 1550 1750 50  0001 C CNN
F 1 "GND" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B65E3D3
P 3050 2000
F 0 "#PWR05" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3050 1850 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B65E44E
P 3050 2600
F 0 "#PWR06" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3050 2450 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B65E471
P 1550 2600
F 0 "#PWR07" H 1550 2350 50  0001 C CNN
F 1 "GND" H 1550 2450 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B65E48E
P 2300 2400
F 0 "C1" V 2150 2350 50  0000 L CNN
F 1 "47p" V 2350 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 2250 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2400 2900 2400
Wire Wire Line
	1700 2400 2150 2400
$EndSCHEMATC
