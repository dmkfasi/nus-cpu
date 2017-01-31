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
Sheet 4 4
Title "External Peripherals Interconnections"
Date "11/01/2017"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1150 1600 3    20   ~ 0
GND
Text Label 1050 1600 3    20   ~ 0
GND
$Comp
L CONN_01X04 AUDIO1
U 1 1 5879B398
P 4000 4100
F 0 "AUDIO1" H 3950 4350 50  0000 L CNB
F 1 "AUDIO OUT" H 3950 3850 50  0000 L CNB
F 2 "n64:connector-molex-505110-0492" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 5879B39F
P 800 1400
F 0 "#PWR026" H 800 1250 50  0001 C CNN
F 1 "+3V3" H 800 1540 50  0000 C CNN
F 2 "" H 800 1400 50  0000 C CNN
F 3 "" H 800 1400 50  0000 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L CART-EDGE P?
U 1 1 5879B3A5
P 3500 1200
AR Path="/5879B3A5" Ref="P?"  Part="1" 
AR Path="/58786075/5879B3A5" Ref="P5"  Part="1" 
AR Path="/5890DD16/5879B3A5" Ref="P5"  Part="1" 
F 0 "P5" H 1050 1600 50  0000 C CNB
F 1 "NINTENDO-64_PINHEAD-25X2" H 3500 1200 50  0001 C CNN
F 2 "n64:connector-molex-502790-5091" H 3530 1350 20  0001 C CNN
F 3 "" H 3500 1200 60  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1600
NoConn ~ 2250 1600
Text Label 3150 1600 3    20   ~ 0
GND
Text Label 3250 1600 3    20   ~ 0
GND
Text Label 3450 1600 3    20   ~ 0
GND
Text Label 3550 1600 3    20   ~ 0
GND
Text Label 3650 1600 3    20   ~ 0
GND
Text Label 5650 1600 3    20   ~ 0
GND
Text Label 5750 1600 3    20   ~ 0
GND
Text Label 5950 1600 3    20   ~ 0
GND
Text Label 5050 2100 1    20   ~ 0
CART_ADDR07
Text Label 4950 2100 1    20   ~ 0
CART_ADDR06
Text Label 4650 2100 1    20   ~ 0
CART_ADDR05
Text Label 4550 2100 1    20   ~ 0
CART_ADDR04
Text Label 4150 2100 1    20   ~ 0
CART_ADDR03
Text Label 3950 2100 1    20   ~ 0
CART_ADDR02
Text Label 3850 2100 1    20   ~ 0
CART_ADDR01
Text Label 3750 2100 1    20   ~ 0
CART_ADDR00
Text Label 2550 2100 1    20   ~ 0
CART_ADDR08
Text Label 2450 2100 1    20   ~ 0
CART_ADDR09
Text Label 2150 2100 1    20   ~ 0
CART_ADDR10
Text Label 2050 2100 1    20   ~ 0
CART_ADDR11
Text Label 1650 2100 1    20   ~ 0
CART_ADDR12
Text Label 1450 2100 1    20   ~ 0
CART_ADDR13
Text Label 1350 2100 1    20   ~ 0
CART_ADDR14
Text Label 1250 2100 1    20   ~ 0
CART_ADDR15
Text Label 5850 2800 1    39   ~ 0
AUDIO_OUT_R
Text Label 3350 2800 1    39   ~ 0
AUDIO_OUT_L
Text Label 2850 2800 1    39   ~ 0
CIC_CLK
Text Label 1950 2100 1    20   ~ 0
/CART_READ
Text Label 1750 2100 1    20   ~ 0
/CART_WRITE
Text Label 5250 2800 1    39   ~ 0
CIC_DATA_IN
Text Label 3050 2800 1    39   ~ 0
EEPROM_DATA
Text Label 5550 2800 1    39   ~ 0
VIDEO_SYNC
Text Label 2750 2800 1    39   ~ 0
CIC_DATA_OUT
Text Label 4250 2100 1    20   ~ 0
CART_ALE_L
Text Label 4450 2100 1    20   ~ 0
CART_ALE_H
$Comp
L GND #PWR027
U 1 1 5879B42A
P 800 1950
F 0 "#PWR027" H 800 1950 30  0001 C CNN
F 1 "GND" H 800 1880 30  0001 C CNN
F 2 "" H 800 1950 60  0001 C CNN
F 3 "" H 800 1950 60  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 PIF1
U 1 1 5879CF2E
P 2500 5500
F 0 "PIF1" H 2450 6150 50  0000 L CNB
F 1 "PIF I/O" H 2450 4850 50  0000 L CNB
F 2 "n64:connector-molex-505110-1292" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0000 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Text Label 1600 5550 0    39   ~ 0
CIC_DATA_OUT
Text Label 1600 5450 0    39   ~ 0
CIC_DATA_IN
Text Label 1600 5650 0    39   ~ 0
EEPROM_DATA
Text Label 1600 5350 0    39   ~ 0
CIC_CLK
$Comp
L GND #PWR028
U 1 1 5879CF4A
P 2200 6250
F 0 "#PWR028" H 2200 6250 30  0001 C CNN
F 1 "GND" H 2200 6180 30  0001 C CNN
F 2 "" H 2200 6250 60  0001 C CNN
F 3 "" H 2200 6250 60  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 VIDEO1
U 1 1 5879E12D
P 2500 4150
F 0 "VIDEO1" H 2450 4450 50  0000 L CNB
F 1 "VIDEO CLOCK/SYNC" H 2450 3850 50  0000 L CNB
F 2 "n64:connector-molex-505110-0592" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Text Label 1550 4150 0    39   ~ 0
VIDEO_SYNC
$Comp
L GND #PWR029
U 1 1 5879E136
P 2200 4450
F 0 "#PWR029" H 2200 4450 30  0001 C CNN
F 1 "GND" H 2200 4380 30  0001 C CNN
F 2 "" H 2200 4450 60  0001 C CNN
F 3 "" H 2200 4450 60  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Text GLabel 1800 4350 0    60   Input ~ 0
VCLK
Text GLabel 1800 3950 0    60   Input ~ 0
SCIN
Text GLabel 1250 2100 3    60   BiDi ~ 0
CART_ADDR15
Text GLabel 1350 2100 3    60   BiDi ~ 0
CART_ADDR14
Text GLabel 1450 2100 3    60   BiDi ~ 0
CART_ADDR13
Text GLabel 1650 2100 3    60   BiDi ~ 0
CART_ADDR12
Text GLabel 1750 2100 3    60   BiDi ~ 0
/CART_WRITE
Text GLabel 1950 2100 3    60   BiDi ~ 0
/CART_READ
Text GLabel 2050 2100 3    60   BiDi ~ 0
CART_ADDR11
Text GLabel 2150 2100 3    60   BiDi ~ 0
CART_ADDR10
Text GLabel 2450 2100 3    60   BiDi ~ 0
CART_ADDR09
Text GLabel 2550 2100 3    60   BiDi ~ 0
CART_ADDR08
Text GLabel 3750 2100 3    60   BiDi ~ 0
CART_ADDR00
Text GLabel 3850 2100 3    60   BiDi ~ 0
CART_ADDR01
Text GLabel 3950 2100 3    60   BiDi ~ 0
CART_ADDR02
Text GLabel 4150 2100 3    60   BiDi ~ 0
CART_ADDR03
Text GLabel 4250 2100 3    60   BiDi ~ 0
CART_ALE_L
Text GLabel 4450 2100 3    60   BiDi ~ 0
CART_ALE_H
Text GLabel 4550 2100 3    60   BiDi ~ 0
CART_ADDR04
Text GLabel 4650 2100 3    60   BiDi ~ 0
CART_ADDR05
Text GLabel 4950 2100 3    60   BiDi ~ 0
CART_ADDR06
Text GLabel 5050 2100 3    60   BiDi ~ 0
CART_ADDR07
Text GLabel 5350 1900 3    60   BiDi ~ 0
JTCK
Text GLabel 5450 1900 3    60   BiDi ~ 0
/NMI
Text GLabel 2100 5850 0    60   BiDi ~ 0
/COLDRESET
Text GLabel 2150 4950 0    60   BiDi ~ 0
PIF_CLK
Text GLabel 2150 5050 0    60   BiDi ~ 0
PIF_ADR
Text GLabel 2150 5150 0    60   BiDi ~ 0
PIF_DAT
Text GLabel 2100 5950 0    60   BiDi ~ 0
/INT2
Text GLabel 3600 5850 0    60   Input ~ 0
VCLK
Text GLabel 3600 5050 0    60   Input ~ 0
SRGB0
$Comp
L CONN_01X10 VDAC1
U 1 1 587AC5FB
P 4000 5400
F 0 "VDAC1" H 3950 5950 50  0000 L CNB
F 1 "RCP DIGITAL RGB OUT" H 3950 4850 50  0000 L CNB
F 2 "n64:connector-molex-505110-1092" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0000 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Text GLabel 3600 5150 0    60   Input ~ 0
SRGB1
Text GLabel 3600 5250 0    60   Input ~ 0
SRGB2
Text GLabel 3600 5350 0    60   Input ~ 0
SRGB3
Text GLabel 3600 5450 0    60   Input ~ 0
SRGB4
Text GLabel 3600 5550 0    60   Input ~ 0
SRGB5
Text GLabel 3600 5650 0    60   Input ~ 0
SRGB6
Text GLabel 3600 5750 0    60   Input ~ 0
/DSYNC
$Comp
L GND #PWR030
U 1 1 587ACE88
P 3700 5950
F 0 "#PWR030" H 3700 5950 30  0001 C CNN
F 1 "GND" H 3700 5880 30  0001 C CNN
F 2 "" H 3700 5950 60  0001 C CNN
F 3 "" H 3700 5950 60  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Text Notes 900  700  0    60   ~ 12
Game cartridge edge
Text Notes 7000 3300 0    60   ~ 12
Audio DAC
Text Notes 900  3300 0    60   ~ 12
External connections
Text Label 3800 4150 2    39   ~ 0
AUDIO_OUT_R
Text Label 3800 4050 2    39   ~ 0
AUDIO_OUT_L
Wire Notes Line
	6500 600  6500 2800
Wire Notes Line
	600  3000 6300 3000
Wire Notes Line
	6500 7600 6500 3200
Wire Notes Line
	4900 4600 1100 4600
Wire Wire Line
	5950 1800 5950 1600
Wire Wire Line
	800  1800 5950 1800
Wire Wire Line
	800  1800 800  1950
Wire Wire Line
	1050 1600 1050 1800
Connection ~ 1050 1800
Wire Wire Line
	1150 1600 1150 1800
Connection ~ 1150 1800
Wire Wire Line
	1550 1600 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	3150 1600 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3250 1600 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3450 1600 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3550 1600 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3650 1600 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	4050 1600 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	5650 1600 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5750 1600 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5150 1700 5150 1600
Wire Wire Line
	800  1700 5150 1700
Wire Wire Line
	800  1700 800  1400
Wire Wire Line
	4350 1600 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	2650 1600 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	1850 1600 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	5450 1600 5450 1900
Wire Wire Line
	5850 1600 5850 2800
Wire Wire Line
	3350 1600 3350 2800
Wire Wire Line
	5350 1900 5350 1600
Wire Wire Line
	5050 2100 5050 1600
Wire Wire Line
	4950 2100 4950 1600
Wire Wire Line
	1250 1600 1250 2100
Wire Wire Line
	1350 2100 1350 1600
Wire Wire Line
	1450 1600 1450 2100
Wire Wire Line
	1650 2100 1650 1600
Wire Wire Line
	2050 1600 2050 2100
Wire Wire Line
	2150 2100 2150 1600
Wire Wire Line
	2450 1600 2450 2100
Wire Wire Line
	2550 2100 2550 1600
Wire Wire Line
	3750 1600 3750 2100
Wire Wire Line
	3850 2100 3850 1600
Wire Wire Line
	3950 1600 3950 2100
Wire Wire Line
	4150 2100 4150 1600
Wire Wire Line
	4550 1600 4550 2100
Wire Wire Line
	4650 2100 4650 1600
Wire Wire Line
	2950 2150 2950 1600
Wire Wire Line
	2850 2800 2850 1600
Wire Wire Line
	1950 2100 1950 1600
Wire Wire Line
	1750 2100 1750 1600
Wire Wire Line
	5250 2800 5250 1600
Wire Wire Line
	3050 2800 3050 1600
Wire Wire Line
	5550 2800 5550 1600
Wire Wire Line
	2750 2800 2750 1600
Wire Wire Line
	4450 2100 4450 1600
Wire Wire Line
	4250 2100 4250 1600
Wire Wire Line
	2300 5950 2100 5950
Wire Wire Line
	2300 5850 2100 5850
Wire Wire Line
	1600 5550 2300 5550
Wire Wire Line
	1600 5450 2300 5450
Wire Wire Line
	1600 5350 2300 5350
Wire Wire Line
	2300 5650 1600 5650
Wire Wire Line
	2150 5150 2300 5150
Wire Wire Line
	2300 4950 2150 4950
Wire Wire Line
	2100 4350 2300 4350
Wire Wire Line
	2200 4050 2200 4450
Wire Wire Line
	1800 3950 2300 3950
Wire Wire Line
	1550 4150 2300 4150
Wire Wire Line
	2300 5050 2150 5050
Wire Wire Line
	2300 5250 2200 5250
Wire Wire Line
	2200 5250 2200 6250
Wire Wire Line
	3800 4950 3700 4950
Wire Wire Line
	3700 4950 3700 5950
Wire Wire Line
	3600 5050 3800 5050
Wire Wire Line
	3800 5150 3600 5150
Wire Wire Line
	3600 5250 3800 5250
Wire Wire Line
	3800 5350 3600 5350
Wire Wire Line
	3600 5450 3800 5450
Wire Wire Line
	3800 5550 3600 5550
Wire Wire Line
	3600 5650 3800 5650
Wire Wire Line
	3800 5750 3600 5750
Wire Wire Line
	3600 5850 3800 5850
Wire Notes Line
	6700 3000 11000 3000
Text Notes 2200 700  0    60   ~ 0
23 signal wires: RCP 21 + CPU 2
Text Notes 4900 800  0    60   ~ 0
4 PIF wires
Text GLabel 2950 2150 3    60   BiDi ~ 0
/COLDRESET
Text Notes 2200 800  0    60   ~ 0
1 video wire
Text Notes 4000 800  0    60   ~ 0
2 audio wires
Text Notes 4000 700  0    60   ~ 0
12 GND wires
Text Notes 4900 700  0    60   ~ 0
4 VDD wires
Text GLabel 2100 6050 0    60   BiDi ~ 0
/NMI
Wire Wire Line
	2100 6050 2300 6050
Wire Wire Line
	2300 5750 2200 5750
Connection ~ 2200 5750
$Comp
L R_Small R28
U 1 1 5887BB18
P 2000 4350
F 0 "R28" V 2100 4350 50  0000 C CNB
F 1 "0R" V 1900 4350 50  0000 C CNB
F 2 "Resistors_SMD:R_0805" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0000 C CNN
	1    2000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4350 1900 4350
Wire Wire Line
	2300 4050 2200 4050
Wire Wire Line
	2300 4250 2200 4250
Connection ~ 2200 4250
Text Notes 7000 700  0    60   ~ 12
Video clock generator
Text GLabel 3400 3950 0    60   Input ~ 0
LOUT
Text GLabel 3400 4250 0    60   Input ~ 0
ROUT
Wire Wire Line
	3400 3950 3800 3950
Wire Wire Line
	3800 4250 3400 4250
$EndSCHEMATC
