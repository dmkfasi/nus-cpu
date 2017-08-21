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
L GND #PWR021
U 1 1 5879F1E2
P 3400 2400
F 0 "#PWR021" H 3400 2400 30  0001 C CNN
F 1 "GND" H 3400 2330 30  0001 C CNN
F 2 "" H 3400 2400 60  0001 C CNN
F 3 "" H 3400 2400 60  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L 9480F U?
U 1 1 5879F1E8
P 2800 1800
AR Path="/5879F1E8" Ref="U?"  Part="1" 
AR Path="/58786075/5879F1E8" Ref="U1"  Part="1" 
F 0 "U1" H 2800 1850 50  0000 C CNB
F 1 "9480F" H 2800 1750 50  0000 C CNB
F 2 "n64:so-8" V 2800 1800 20  0001 C CNN
F 3 "" H 2800 1850 60  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5879F1EF
P 2800 2300
F 0 "#PWR022" H 2800 2300 30  0001 C CNN
F 1 "GND" H 2800 2230 30  0001 C CNN
F 2 "" H 2800 2300 60  0001 C CNN
F 3 "" H 2800 2300 60  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5879F1F5
P 2800 1300
F 0 "#PWR023" H 2800 1150 50  0001 C CNN
F 1 "+3V3" H 2800 1440 50  0000 C CNN
F 2 "" H 2800 1300 50  0000 C CNN
F 3 "" H 2800 1300 50  0000 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C33
U 1 1 5879F1FD
P 3400 2200
F 0 "C33" H 3250 2200 50  0000 C CNB
F 1 "68uF" H 3300 2100 50  0000 C CNB
F 2 "n64:C_1206" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Text GLabel 2250 1600 0    60   Input ~ 0
LRCLK
Text GLabel 2250 1800 0    60   Input ~ 0
SDAT
Text GLabel 2250 2000 0    60   Input ~ 0
BCLK
Text Notes 900  800  0    60   ~ 12
Audio DAC
Text GLabel 3550 1600 2    60   Output ~ 0
ROUT
Text GLabel 3550 2000 2    60   Output ~ 0
LOUT
Wire Notes Line
	6500 600  6500 2800
Wire Notes Line
	6500 7600 6500 3200
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2800 2200 2800 2300
Wire Wire Line
	3250 1800 3400 1800
Wire Wire Line
	3400 1800 3400 2100
Wire Wire Line
	3400 2300 3400 2400
Wire Notes Line
	6700 3000 11000 3000
Wire Wire Line
	3250 2000 3550 2000
Wire Wire Line
	3250 1600 3550 1600
Wire Wire Line
	2350 1600 2250 1600
Wire Wire Line
	2250 1800 2350 1800
Wire Wire Line
	2350 2000 2250 2000
Wire Notes Line
	600  3000 6300 3000
$EndSCHEMATC
