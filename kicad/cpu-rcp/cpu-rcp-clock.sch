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
LIBS:n64
LIBS:cpu-rcp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "RCP / Video Clock Generator"
Date "11/01/2017"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MX8330 U7
U 1 1 58786715
P 4200 3700
F 0 "U7" H 4200 3950 50  0000 C CNB
F 1 "MX8330" H 4200 3450 50  0000 C CNB
F 2 "n64:so-08" V 4200 3700 20  0001 C CNN
F 3 "" H 4200 3750 60  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58786988
P 3750 4450
F 0 "#PWR022" H 3750 4450 30  0001 C CNN
F 1 "GND" H 3750 4380 30  0001 C CNN
F 2 "" H 3750 4450 60  0001 C CNN
F 3 "" H 3750 4450 60  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3750 3650
Wire Wire Line
	3750 3650 3750 4450
NoConn ~ 3850 3750
Text GLabel 3550 3550 0    60   Output ~ 12
VCLK
Wire Wire Line
	3850 3550 3550 3550
Text Notes 3250 3450 0    60   ~ 12
48.6MHz
$Comp
L Crystal_Small X1
U 1 1 58786E3E
P 4950 3850
F 0 "X1" H 4950 4000 50  0000 C CNB
F 1 "14.318MHz" H 4950 3750 50  0000 C CNB
F 2 "Crystals:HC-49V" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4850 3850
Wire Wire Line
	4550 3750 5250 3750
Wire Wire Line
	5250 3750 5250 4050
Wire Wire Line
	5250 3850 5050 3850
Text GLabel 5450 3650 2    60   Input ~ 12
PGOOD
Wire Wire Line
	4550 3650 5450 3650
$Comp
L C_Small C39
U 1 1 58787A15
P 4650 4150
F 0 "C39" H 4500 4250 50  0000 C CNB
F 1 "40pF" H 4500 4050 50  0000 C CNB
F 2 "Capacitors_SMD:C_0805" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0000 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 58787A3E
P 5250 4150
F 0 "C40" H 5350 4250 50  0000 C CNB
F 1 "40pF" H 5400 4050 50  0000 C CNB
F 2 "Capacitors_SMD:C_0805" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Connection ~ 5250 3850
Wire Wire Line
	5250 4350 5250 4250
Wire Wire Line
	3750 4350 5900 4350
Connection ~ 3750 4350
Wire Wire Line
	4650 4250 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4050 4650 3850
Connection ~ 4650 3850
$Comp
L R_Small R12
U 1 1 587887BC
P 5900 3900
F 0 "R12" H 6050 3950 50  0000 C CNB
F 1 "820R" H 6050 3850 50  0000 C CNB
F 2 "Resistors_SMD:R_0805" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 58788800
P 6100 3550
F 0 "R13" V 6200 3550 50  0000 C CNB
F 1 "4K3" V 6000 3550 50  0000 C CNB
F 2 "Resistors_SMD:R_0805" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0000 C CNN
	1    6100 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3550 6000 3550
Wire Wire Line
	5900 3550 5900 3800
Connection ~ 5900 3550
Wire Wire Line
	5900 4350 5900 4000
Connection ~ 5250 4350
Text GLabel 6350 3550 2    60   Output ~ 12
SCIN
Wire Wire Line
	6200 3550 6350 3550
Text Notes 6350 3450 0    60   ~ 12
To U5 ENC-NUS
$Comp
L +3.3V #PWR023
U 1 1 5878A373
P 3650 3250
F 0 "#PWR023" H 3650 3210 30  0001 C CNN
F 1 "+3.3V" H 3650 3360 30  0000 C CNN
F 2 "" H 3650 3250 60  0001 C CNN
F 3 "" H 3650 3250 60  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3250
$EndSCHEMATC
