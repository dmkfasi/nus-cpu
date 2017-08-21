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
LIBS:rcp-snd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Peripherals components"
Date "11/01/2017"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 9480F U?
U 1 1 5879F1E8
P 2250 1800
AR Path="/5879F1E8" Ref="U?"  Part="1" 
AR Path="/58786075/5879F1E8" Ref="U1"  Part="1" 
F 0 "U1" H 2250 1850 50  0000 C CNB
F 1 "9480F" H 2250 1750 50  0000 C CNB
F 2 "n64:so-8" V 2250 1800 20  0001 C CNN
F 3 "" H 2250 1850 60  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5879F1EF
P 2250 2500
F 0 "#PWR022" H 2250 2500 30  0001 C CNN
F 1 "GND" H 2250 2430 30  0001 C CNN
F 2 "" H 2250 2500 60  0001 C CNN
F 3 "" H 2250 2500 60  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5879F1F5
P 2250 1300
F 0 "#PWR023" H 2250 1150 50  0001 C CNN
F 1 "+3V3" H 2250 1440 50  0000 C CNN
F 2 "" H 2250 1300 50  0000 C CNN
F 3 "" H 2250 1300 50  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C33
U 1 1 5879F1FD
P 2850 2200
F 0 "C33" H 2700 2200 50  0000 C CNB
F 1 "68uF" H 2750 2100 50  0000 C CNB
F 2 "n64:C_1206" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Text GLabel 1700 1600 0    60   Input ~ 0
LRCLK
Text GLabel 1700 1800 0    60   Input ~ 0
SDAT
Text GLabel 1700 2000 0    60   Input ~ 0
BCLK
Text Notes 900  800  0    60   ~ 12
Audio DAC
Text GLabel 4000 1600 2    60   Output ~ 0
ROUT
Text GLabel 4000 2000 2    60   Output ~ 0
LOUT
Wire Notes Line
	6500 600  6500 2800
Wire Notes Line
	6500 7600 6500 3200
Wire Wire Line
	2250 1300 2250 1400
Wire Wire Line
	2250 2200 2250 2500
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2850 1800 2850 2100
Wire Notes Line
	6700 3000 11000 3000
Wire Wire Line
	1800 1600 1700 1600
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1800 2000 1700 2000
Wire Notes Line
	600  3000 6300 3000
$Comp
L R_Small R18
U 1 1 599A8F04
P 3050 2200
F 0 "R18" H 3200 2250 50  0000 C CNB
F 1 "10K" H 3200 2150 50  0000 C CNB
F 2 "n64:R_0603" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0000 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 599A92E5
P 3400 2200
F 0 "R20" H 3550 2250 50  0000 C CNB
F 1 "10K" H 3550 2150 50  0000 C CNB
F 2 "n64:R_0603" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 599A953E
P 3800 2000
F 0 "C32" V 3700 2000 50  0000 C BNB
F 1 "100nF" V 3900 2000 50  0000 C TNB
F 2 "n64:C_0805" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0000 C CNN
	1    3800 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C31
U 1 1 599A9C2B
P 3800 1600
F 0 "C31" V 3700 1600 50  0000 C BNB
F 1 "100nF" V 3900 1600 50  0000 C TNB
F 2 "n64:C_0805" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0000 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2000 3700 2000
Wire Wire Line
	3900 2000 4000 2000
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	2700 1600 3700 1600
Wire Wire Line
	3050 2100 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3400 2000 3400 2100
Connection ~ 3400 2000
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2250 2400 3400 2400
Connection ~ 2250 2400
Wire Wire Line
	3050 2400 3050 2300
Connection ~ 2850 2400
Wire Wire Line
	3400 2400 3400 2300
Connection ~ 3050 2400
$EndSCHEMATC
