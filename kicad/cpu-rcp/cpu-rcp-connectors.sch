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
Text Label 1150 1700 3    20   ~ 0
GND
Text Label 1050 1700 3    20   ~ 0
GND
$Comp
L CONN_01X04 AUDIO1
U 1 1 5879B398
P 8250 4100
F 0 "AUDIO1" H 8250 4400 50  0000 C CNB
F 1 "AUDIO OUT" V 8400 4100 50  0000 C CNB
F 2 "n64:connector-molex-505110-0492" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0000 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 5879B39F
P 800 1500
F 0 "#PWR029" H 800 1350 50  0001 C CNN
F 1 "+3V3" H 800 1640 50  0000 C CNN
F 2 "" H 800 1500 50  0000 C CNN
F 3 "" H 800 1500 50  0000 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
$Comp
L CART-EDGE P?
U 1 1 5879B3A5
P 3500 1300
AR Path="/5879B3A5" Ref="P?"  Part="1" 
AR Path="/58786075/5879B3A5" Ref="P5"  Part="1" 
AR Path="/5890DD16/5879B3A5" Ref="P5"  Part="1" 
F 0 "P5" H 1050 1700 50  0000 C CNB
F 1 "NINTENDO-64_PINHEAD-25X2" H 3500 1300 50  0001 C CNN
F 2 "n64:connector-molex-502790-5091" H 3530 1450 20  0001 C CNN
F 3 "" H 3500 1300 60  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1700
NoConn ~ 2250 1700
Text Label 3150 1700 3    20   ~ 0
GND
Text Label 3250 1700 3    20   ~ 0
GND
Text Label 3450 1700 3    20   ~ 0
GND
Text Label 3550 1700 3    20   ~ 0
GND
Text Label 3650 1700 3    20   ~ 0
GND
Text Label 5650 1700 3    20   ~ 0
GND
Text Label 5750 1700 3    20   ~ 0
GND
Text Label 5950 1700 3    20   ~ 0
GND
Text Label 5050 2200 1    20   ~ 0
CART_ADDR07
Text Label 4950 2200 1    20   ~ 0
CART_ADDR06
Text Label 4650 2200 1    20   ~ 0
CART_ADDR05
Text Label 4550 2200 1    20   ~ 0
CART_ADDR04
Text Label 4150 2200 1    20   ~ 0
CART_ADDR03
Text Label 3950 2200 1    20   ~ 0
CART_ADDR02
Text Label 3850 2200 1    20   ~ 0
CART_ADDR01
Text Label 3750 2200 1    20   ~ 0
CART_ADDR00
Text Label 2550 2200 1    20   ~ 0
CART_ADDR08
Text Label 2450 2200 1    20   ~ 0
CART_ADDR09
Text Label 2150 2200 1    20   ~ 0
CART_ADDR10
Text Label 2050 2200 1    20   ~ 0
CART_ADDR11
Text Label 1650 2200 1    20   ~ 0
CART_ADDR12
Text Label 1450 2200 1    20   ~ 0
CART_ADDR13
Text Label 1350 2200 1    20   ~ 0
CART_ADDR14
Text Label 1250 2200 1    20   ~ 0
CART_ADDR15
Text Label 5850 2900 1    39   ~ 0
AUDIO_OUT_R
Text Label 3350 2900 1    39   ~ 0
AUDIO_OUT_L
Text Label 1950 2200 1    20   ~ 0
/CART_READ
Text Label 1750 2200 1    20   ~ 0
/CART_WRITE
Text Label 5550 2900 1    39   ~ 0
VIDEO_SYNC
Text Label 4250 2200 1    20   ~ 0
CART_ALE_L
Text Label 4450 2200 1    20   ~ 0
CART_ALE_H
$Comp
L GND #PWR030
U 1 1 5879B42A
P 800 2050
F 0 "#PWR030" H 800 2050 30  0001 C CNN
F 1 "GND" H 800 1980 30  0001 C CNN
F 2 "" H 800 2050 60  0001 C CNN
F 3 "" H 800 2050 60  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 VIDEO1
U 1 1 5879E12D
P 9900 4150
F 0 "VIDEO1" H 9900 4500 50  0000 C CNB
F 1 "VIDEO CLOCK/SYNC" V 10050 4050 50  0000 C CNB
F 2 "n64:connector-molex-505110-0592" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0000 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Text Label 8850 4150 0    39   ~ 0
VIDEO_SYNC
$Comp
L GND #PWR031
U 1 1 5879E136
P 9600 4450
F 0 "#PWR031" H 9600 4450 30  0001 C CNN
F 1 "GND" H 9600 4380 30  0001 C CNN
F 2 "" H 9600 4450 60  0001 C CNN
F 3 "" H 9600 4450 60  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Text GLabel 9150 4350 0    60   Input ~ 0
VCLK
Text GLabel 9150 3950 0    60   Input ~ 0
SCIN
Text GLabel 1250 2200 3    60   BiDi ~ 0
CART_ADDR15
Text GLabel 1350 2200 3    60   BiDi ~ 0
CART_ADDR14
Text GLabel 1450 2200 3    60   BiDi ~ 0
CART_ADDR13
Text GLabel 1650 2200 3    60   BiDi ~ 0
CART_ADDR12
Text GLabel 1750 2200 3    60   BiDi ~ 0
/CART_WRITE
Text GLabel 1950 2200 3    60   BiDi ~ 0
/CART_READ
Text GLabel 2050 2200 3    60   BiDi ~ 0
CART_ADDR11
Text GLabel 2150 2200 3    60   BiDi ~ 0
CART_ADDR10
Text GLabel 2450 2200 3    60   BiDi ~ 0
CART_ADDR09
Text GLabel 2550 2200 3    60   BiDi ~ 0
CART_ADDR08
Text GLabel 3750 2200 3    60   BiDi ~ 0
CART_ADDR00
Text GLabel 3850 2200 3    60   BiDi ~ 0
CART_ADDR01
Text GLabel 3950 2200 3    60   BiDi ~ 0
CART_ADDR02
Text GLabel 4150 2200 3    60   BiDi ~ 0
CART_ADDR03
Text GLabel 4250 2200 3    60   BiDi ~ 0
CART_ALE_L
Text GLabel 4450 2200 3    60   BiDi ~ 0
CART_ALE_H
Text GLabel 4550 2200 3    60   BiDi ~ 0
CART_ADDR04
Text GLabel 4650 2200 3    60   BiDi ~ 0
CART_ADDR05
Text GLabel 4950 2200 3    60   BiDi ~ 0
CART_ADDR06
Text GLabel 5050 2200 3    60   BiDi ~ 0
CART_ADDR07
Text GLabel 5350 2200 3    60   BiDi ~ 0
JTCK
Text GLabel 5450 2200 3    60   BiDi ~ 0
/NMI
Text GLabel 7850 5950 0    60   Input ~ 0
VCLK
Text GLabel 7850 5150 0    60   Input ~ 0
SRGB0
$Comp
L CONN_01X10 VDAC1
U 1 1 587AC5FB
P 8250 5500
F 0 "VDAC1" H 8250 4900 50  0000 C CNB
F 1 "RCP DIGITAL RGB OUT" V 8400 5500 50  0000 C CNB
F 2 "n64:connector-molex-505110-1092" H 8250 5500 50  0001 C CNN
F 3 "" H 8250 5500 50  0000 C CNN
	1    8250 5500
	1    0    0    1   
$EndComp
Text GLabel 7850 5250 0    60   Input ~ 0
SRGB1
Text GLabel 7850 5350 0    60   Input ~ 0
SRGB2
Text GLabel 7850 5450 0    60   Input ~ 0
SRGB3
Text GLabel 7850 5550 0    60   Input ~ 0
SRGB4
Text GLabel 7850 5650 0    60   Input ~ 0
SRGB5
Text GLabel 7850 5750 0    60   Input ~ 0
SRGB6
Text GLabel 7850 5850 0    60   Input ~ 0
/DSYNC
$Comp
L GND #PWR032
U 1 1 587ACE88
P 7950 6050
F 0 "#PWR032" H 7950 6050 30  0001 C CNN
F 1 "GND" H 7950 5980 30  0001 C CNN
F 2 "" H 7950 6050 60  0001 C CNN
F 3 "" H 7950 6050 60  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
Text Notes 900  700  0    60   ~ 12
Game cartridge edge
Text Notes 7000 3400 0    60   ~ 12
External connections
Text Notes 900  3400 0    60   ~ 12
RDRAM breakout board interface
Text Label 8050 4150 2    39   ~ 0
AUDIO_OUT_R
Text Label 8050 4050 2    39   ~ 0
AUDIO_OUT_L
Wire Notes Line
	6500 600  6500 2900
Wire Notes Line
	600  3100 6300 3100
Wire Notes Line
	6500 7650 6500 3300
Wire Notes Line
	10800 4700 7000 4700
Wire Wire Line
	5950 1900 5950 1700
Wire Wire Line
	800  1900 5950 1900
Wire Wire Line
	800  1900 800  2050
Wire Wire Line
	1050 1700 1050 1900
Connection ~ 1050 1900
Wire Wire Line
	1150 1700 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	1550 1700 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	3150 1700 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	3250 1700 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3450 1700 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3550 1700 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3650 1700 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	4050 1700 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	5650 1700 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5750 1700 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5150 1800 5150 1700
Wire Wire Line
	800  1800 5150 1800
Wire Wire Line
	800  1800 800  1500
Wire Wire Line
	4350 1700 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	2650 1700 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	1850 1700 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	5450 1700 5450 2200
Wire Wire Line
	5850 1700 5850 2900
Wire Wire Line
	3350 1700 3350 2900
Wire Wire Line
	5350 2200 5350 1700
Wire Wire Line
	5050 2200 5050 1700
Wire Wire Line
	4950 2200 4950 1700
Wire Wire Line
	1250 1700 1250 2200
Wire Wire Line
	1350 2200 1350 1700
Wire Wire Line
	1450 1700 1450 2200
Wire Wire Line
	1650 2200 1650 1700
Wire Wire Line
	2050 1700 2050 2200
Wire Wire Line
	2150 2200 2150 1700
Wire Wire Line
	2450 1700 2450 2200
Wire Wire Line
	2550 2200 2550 1700
Wire Wire Line
	3750 1700 3750 2200
Wire Wire Line
	3850 2200 3850 1700
Wire Wire Line
	3950 1700 3950 2200
Wire Wire Line
	4150 2200 4150 1700
Wire Wire Line
	4550 1700 4550 2200
Wire Wire Line
	4650 2200 4650 1700
Wire Wire Line
	2950 2200 2950 1700
Wire Wire Line
	2850 2200 2850 1700
Wire Wire Line
	1950 2200 1950 1700
Wire Wire Line
	1750 2200 1750 1700
Wire Wire Line
	5250 2200 5250 1700
Wire Wire Line
	3050 2200 3050 1700
Wire Wire Line
	5550 2900 5550 1700
Wire Wire Line
	2750 2200 2750 1700
Wire Wire Line
	4450 2200 4450 1700
Wire Wire Line
	4250 2200 4250 1700
Wire Wire Line
	9500 4350 9700 4350
Wire Wire Line
	9600 4050 9600 4450
Wire Wire Line
	9150 3950 9700 3950
Wire Wire Line
	8850 4150 9700 4150
Wire Wire Line
	8050 5050 7950 5050
Wire Wire Line
	7950 5050 7950 6050
Wire Wire Line
	7850 5150 8050 5150
Wire Wire Line
	8050 5250 7850 5250
Wire Wire Line
	7850 5350 8050 5350
Wire Wire Line
	8050 5450 7850 5450
Wire Wire Line
	7850 5550 8050 5550
Wire Wire Line
	8050 5650 7850 5650
Wire Wire Line
	7850 5750 8050 5750
Wire Wire Line
	8050 5850 7850 5850
Wire Wire Line
	7850 5950 8050 5950
Wire Notes Line
	6700 3100 11000 3100
Text Notes 2200 800  0    60   ~ 0
23 signal wires: RCP 21 + CPU 2
Text Notes 4900 900  0    60   ~ 0
4 PIF wires
Text GLabel 2950 2200 3    60   BiDi ~ 0
/COLDRESET
Text Notes 2200 900  0    60   ~ 0
1 video wire
Text Notes 4000 900  0    60   ~ 0
2 audio wires
Text Notes 4000 800  0    60   ~ 0
12 GND wires
Text Notes 4900 800  0    60   ~ 0
4 VDD wires
$Comp
L R_Small R28
U 1 1 5887BB18
P 9400 4350
F 0 "R28" V 9500 4350 50  0000 C CNB
F 1 "0R" V 9300 4350 50  0000 C CNB
F 2 "Resistors_SMD:R_0805" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0000 C CNN
	1    9400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4350 9300 4350
Wire Wire Line
	9700 4050 9600 4050
Wire Wire Line
	9700 4250 9600 4250
Connection ~ 9600 4250
Text Notes 7000 700  0    60   ~ 12
Floating island
Text GLabel 7550 3950 0    60   Input ~ 0
LOUT
Text GLabel 7550 4250 0    60   Input ~ 0
ROUT
Wire Wire Line
	7550 3950 8050 3950
Wire Wire Line
	8050 4250 7550 4250
Text GLabel 3050 2200 3    60   BiDi ~ 0
EEPROM_DAT
Text GLabel 2850 2200 3    60   BiDi ~ 0
CIC_CLK
Text GLabel 5250 2200 3    60   Input ~ 0
CIC_OUT
Text GLabel 2750 2200 3    60   Output ~ 0
CIC_IN
$Comp
L +3.3V #PWR033
U 1 1 58924174
P 1150 4050
F 0 "#PWR033" H 1150 3900 50  0001 C CNN
F 1 "+3.3V" H 1150 4190 50  0000 C CNN
F 2 "" H 1150 4050 50  0000 C CNN
F 3 "" H 1150 4050 50  0000 C CNN
	1    1150 4050
	-1   0    0    -1  
$EndComp
$Comp
L RDRAM-EDGE P?
U 1 1 5892417A
P 2750 4650
AR Path="/5892417A" Ref="P?"  Part="1" 
AR Path="/5890DD16/5892417A" Ref="P1"  Part="1" 
F 0 "P1" H 4050 4650 50  0000 C CNB
F 1 "RDRAM-EDGE" H 1450 4650 50  0000 C CNB
F 2 "n64:rdram-edge-smt" H 2750 4650 20  0001 C CNN
F 3 "" H 2800 4500 60  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4250
Wire Wire Line
	1650 4150 1650 4250
Wire Wire Line
	1850 4150 1850 4250
Wire Wire Line
	2050 4150 2050 4250
Wire Wire Line
	2450 4150 2450 4250
Wire Wire Line
	2250 4150 2250 4250
Wire Wire Line
	2650 4250 2650 4150
Wire Wire Line
	2850 4250 2850 4150
Wire Wire Line
	3050 4250 3050 4150
Wire Wire Line
	3250 4250 3250 4150
Wire Wire Line
	3450 4250 3450 4150
Wire Wire Line
	3650 4250 3650 4150
Wire Wire Line
	3850 4250 3850 4150
Wire Wire Line
	3650 5250 3650 5050
Wire Wire Line
	4050 5150 4050 5050
Wire Wire Line
	3850 5150 4050 5150
Wire Wire Line
	3850 5150 3850 5050
Wire Wire Line
	1250 5150 1250 5050
Connection ~ 1250 5150
Wire Wire Line
	2050 5150 2050 5050
Wire Wire Line
	1650 5250 1650 5050
Wire Wire Line
	950  5250 3050 5250
Wire Wire Line
	950  5250 950  5350
Connection ~ 1650 5250
Wire Wire Line
	2450 5250 2450 5050
Text GLabel 3650 5250 3    60   Input ~ 0
ENABLE
Text GLabel 3950 5250 3    60   Input ~ 0
VTERM
$Comp
L GND #PWR034
U 1 1 589241B6
P 950 5350
F 0 "#PWR034" H 950 5350 30  0001 C CNN
F 1 "GND" H 950 5280 30  0001 C CNN
F 2 "" H 950 5350 60  0001 C CNN
F 3 "" H 950 5350 60  0001 C CNN
	1    950  5350
	-1   0    0    -1  
$EndComp
Text GLabel 2650 4150 1    60   BiDi ~ 0
TXCLK
Wire Wire Line
	1450 5050 1450 5250
Connection ~ 1450 5250
Wire Wire Line
	1850 5150 1850 5050
Connection ~ 1850 5150
Wire Wire Line
	1250 4150 1250 4250
Wire Wire Line
	1050 4150 1250 4150
Wire Wire Line
	1050 4150 1050 5150
Wire Wire Line
	1050 5150 3450 5150
Wire Wire Line
	1150 4050 1150 4150
Connection ~ 1150 4150
Wire Wire Line
	2250 5050 2250 5250
Connection ~ 2250 5250
Wire Wire Line
	2650 5150 2650 5050
Connection ~ 2050 5150
Wire Wire Line
	3450 5150 3450 5050
Connection ~ 2650 5150
Wire Wire Line
	2850 5250 2850 5050
Connection ~ 2450 5250
Wire Wire Line
	3050 5250 3050 5050
Connection ~ 2850 5250
Text GLabel 3250 5250 3    60   Input ~ 0
VREF
Wire Wire Line
	3250 5050 3250 5250
Text GLabel 2450 4150 1    60   BiDi ~ 0
RXCLK
Text GLabel 1850 4150 1    60   BiDi ~ 0
ADDR
Text GLabel 3050 4150 1    60   BiDi ~ 0
CMD
Text GLabel 3250 4150 1    60   BiDi ~ 0
VREF
Text GLabel 4050 4150 1    60   BiDi ~ 0
DQ0
Wire Wire Line
	4050 4150 4050 4250
Text GLabel 3850 4150 1    60   BiDi ~ 0
DQ1
Text GLabel 3650 4150 1    60   BiDi ~ 0
DQ2
Text GLabel 3450 4150 1    60   BiDi ~ 0
DQ3
Text GLabel 2850 4150 1    60   BiDi ~ 0
DQ4
Text GLabel 2250 4150 1    60   BiDi ~ 0
DQ5
Text GLabel 2050 4150 1    60   BiDi ~ 0
DQ6
Text GLabel 1650 4150 1    60   BiDi ~ 0
DQ7
Text GLabel 1450 4150 1    60   BiDi ~ 0
DQ8
Wire Wire Line
	3950 5150 3950 5250
Connection ~ 3950 5150
$EndSCHEMATC
