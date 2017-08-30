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
Sheet 3 4
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
L MX8330 U7
U 1 1 58786715
P 2350 1600
F 0 "U7" H 2350 1650 50  0000 C CNB
F 1 "MX8330" H 2350 1550 50  0000 C CNB
F 2 "n64:mx8330-sop-8" V 2350 1600 20  0001 C CNN
F 3 "" H 2350 1650 60  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58786988
P 2350 2400
F 0 "#PWR019" H 2350 2400 30  0001 C CNN
F 1 "GND" H 2350 2330 30  0001 C CNN
F 2 "" H 2350 2400 60  0001 C CNN
F 3 "" H 2350 2400 60  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1700
Text GLabel 5000 1100 2    60   Output ~ 0
VCLK
Text Notes 5000 1000 0    60   ~ 12
48.681812MHz\nDigital Video Clock
$Comp
L Crystal_Small X1
U 1 1 58786E3E
P 3500 1750
F 0 "X1" H 3500 1900 50  0000 C CNB
F 1 "14.318MHz" H 3500 1650 50  0000 C CNB
F 2 "n64:Crystal_HC-49V" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0000 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Text GLabel 1500 2100 0    60   Input ~ 0
ENABLE_CLK
$Comp
L C_Small C39
U 1 1 58787A15
P 3200 2050
F 0 "C39" H 3350 2050 50  0000 C CNB
F 1 "40pF" H 3350 1950 50  0000 C CNB
F 2 "n64:C_0603" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0000 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 58787A3E
P 3800 2050
F 0 "C40" H 3650 2050 50  0000 C CNB
F 1 "40pF" H 3650 1950 50  0000 C CNB
F 2 "n64:C_0603" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 587887BC
P 4000 1800
F 0 "R12" H 4150 1850 50  0000 C CNB
F 1 "820R" H 4150 1750 50  0000 C CNB
F 2 "n64:R_0603" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 58788800
P 4200 1400
F 0 "R13" V 4300 1500 50  0000 C CNB
F 1 "4K3" V 4300 1300 50  0000 C CNB
F 2 "n64:R_0603" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0000 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
Text GLabel 5000 1400 2    60   Output ~ 0
SCIN
Text Notes 5000 1900 0    60   ~ 12
To U5\nENC-NUS\n3.579545MHz\n(NTSC, optional)
$Comp
L +3.3V #PWR020
U 1 1 5878A373
P 2350 1000
F 0 "#PWR020" H 2350 960 30  0001 C CNN
F 1 "+3.3V" H 2350 1110 30  0000 C CNN
F 2 "" H 2350 1000 60  0001 C CNN
F 3 "" H 2350 1000 60  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
Text Notes 900  800  0    60   ~ 12
Video clock generator
Text Notes 900  3300 0    60   ~ 12
PIF
Text GLabel 1600 5050 0    60   BiDi ~ 0
/COLDRESET
Text GLabel 1600 5400 0    60   BiDi ~ 0
PIF_CLK
Text GLabel 1600 5500 0    60   BiDi ~ 0
PIF_ADR
Text GLabel 1600 5600 0    60   BiDi ~ 0
PIF_DAT
Text GLabel 5550 4550 2    60   BiDi ~ 0
/INT2
Text GLabel 1600 5150 0    60   BiDi ~ 0
/NMI
$Comp
L PIF-NUS U6
U 1 1 5890EC4A
P 2450 4950
F 0 "U6" H 2450 5150 50  0000 C CNB
F 1 "PIF-NUS" H 2450 4650 50  0000 C CNB
F 2 "n64:pif-nus-so-28w" V 2450 4950 20  0001 C CNN
F 3 "" H 2450 4850 60  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5890FC81
P 1800 3800
F 0 "R4" V 1900 3800 50  0000 C CNB
F 1 "68K" V 1700 3800 50  0000 C CNB
F 2 "n64:R_0603" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0000 C CNN
	1    1800 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 5890FD2B
P 2050 4100
F 0 "R3" V 2150 4100 50  0000 C CNB
F 1 "30K" V 1950 4100 50  0000 C CNB
F 2 "n64:R_0603" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0000 C CNN
	1    2050 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R23
U 1 1 5890FD76
P 3100 3700
F 0 "R23" V 3200 3700 50  0000 C CNB
F 1 "1K" V 3000 3700 50  0000 C CNB
F 2 "n64:R_0603" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R22
U 1 1 5890FDB0
P 2900 4000
F 0 "R22" V 3000 4000 50  0000 C CNB
F 1 "47K" V 2800 4000 50  0000 C CNB
F 2 "n64:R_0603" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0000 C CNN
	1    2900 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58910E1E
P 2450 6000
F 0 "#PWR021" H 2450 6000 30  0001 C CNN
F 1 "GND" H 2450 5930 30  0001 C CNN
F 2 "" H 2450 6000 60  0001 C CNN
F 3 "" H 2450 6000 60  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Text GLabel 1600 5250 0    60   Input ~ 0
ENABLE
$Comp
L GND #PWR022
U 1 1 58916755
P 1200 4400
F 0 "#PWR022" H 1200 4400 30  0001 C CNN
F 1 "GND" H 1200 4330 30  0001 C CNN
F 2 "" H 1200 4400 60  0001 C CNN
F 3 "" H 1200 4400 60  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C127
U 1 1 5891B6CD
P 1400 3900
F 0 "C127" V 1250 3900 50  0000 C CNB
F 1 "±" H 1550 3800 50  0001 C CNB
F 2 "n64:C_0805" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0000 C CNN
	1    1400 3900
	0    1    1    0   
$EndComp
Text GLabel 1600 4700 0    60   BiDi ~ 0
CIC_CLK
Text GLabel 1600 4800 0    60   Output ~ 0
CIC_OUT
Text GLabel 1600 4900 0    60   Input ~ 0
CIC_IN
$Comp
L +3V3 #PWR023
U 1 1 5891DDD6
P 2450 3600
F 0 "#PWR023" H 2450 3450 50  0001 C CNN
F 1 "+3V3" H 2450 3740 50  0000 C CNN
F 2 "" H 2450 3600 50  0000 C CNN
F 3 "" H 2450 3600 50  0000 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Text GLabel 1600 6200 0    60   Input ~ 0
EEPROM_DAT
$Comp
L C_Small C123
U 1 1 589281DB
P 3950 4300
F 0 "C123" V 3800 4300 50  0000 C CNB
F 1 "±" H 4100 4200 50  0001 C CNB
F 2 "n64:C_0805" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0000 C CNN
	1    3950 4300
	0    -1   1    0   
$EndComp
$Comp
L PushButton SW1
U 1 1 589288AD
P 3650 3950
F 0 "SW1" H 3650 4050 50  0000 C CNB
F 1 "Reset" H 3650 3850 50  0000 C CNB
F 2 "n64:Connectors_GS2" H 3650 3950 60  0001 C CNN
F 3 "" H 3650 3950 60  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58929B36
P 4150 4400
F 0 "#PWR024" H 4150 4400 30  0001 C CNN
F 1 "GND" H 4150 4330 30  0001 C CNN
F 2 "" H 4150 4400 60  0001 C CNN
F 3 "" H 4150 4400 60  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L LC125 U8
U 1 1 59996C68
P 4950 5700
F 0 "U8" H 4950 5300 50  0000 C CNB
F 1 "LC125" V 4950 5700 50  0000 C CNB
F 2 "n64:u8-ssop-14" V 4950 5700 20  0001 C CNN
F 3 "" H 4950 5700 60  0001 C CNN
	1    4950 5700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 59997242
P 4500 6250
F 0 "#PWR025" H 4500 6250 30  0001 C CNN
F 1 "GND" H 4500 6180 30  0001 C CNN
F 2 "" H 4500 6250 60  0001 C CNN
F 3 "" H 4500 6250 60  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 3400 1750
Wire Wire Line
	2900 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1950
Wire Wire Line
	3800 1750 3600 1750
Connection ~ 3800 1750
Wire Wire Line
	3800 2300 3800 2150
Wire Wire Line
	3200 2300 3200 2150
Connection ~ 3200 2300
Wire Wire Line
	3200 1950 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	2900 1400 4100 1400
Wire Wire Line
	4000 1400 4000 1700
Connection ~ 4000 1400
Wire Wire Line
	4000 2300 4000 1900
Wire Wire Line
	4300 1400 5000 1400
Wire Notes Line
	6500 600  6500 2800
Wire Notes Line
	6500 7600 6500 3200
Wire Notes Line
	6700 3000 11000 3000
Wire Wire Line
	2350 1200 2350 1000
Wire Wire Line
	2350 2000 2350 2400
Connection ~ 2350 2300
Wire Wire Line
	3100 4550 5550 4550
Wire Wire Line
	1600 5050 1800 5050
Wire Wire Line
	1600 4800 1800 4800
Wire Wire Line
	1600 4900 1800 4900
Wire Wire Line
	1600 4700 1800 4700
Wire Wire Line
	1600 5600 1800 5600
Wire Wire Line
	1800 5400 1600 5400
Wire Wire Line
	1800 5500 1600 5500
Wire Wire Line
	1600 5150 1800 5150
Wire Wire Line
	1600 5250 1800 5250
Connection ~ 3800 2300
Wire Wire Line
	2450 3600 2450 4200
Wire Wire Line
	2350 5800 2350 5900
Wire Wire Line
	2350 5900 2550 5900
Wire Wire Line
	2450 5800 2450 6000
Connection ~ 2450 5900
Wire Wire Line
	2550 5900 2550 5800
Wire Wire Line
	1700 4400 1800 4400
Wire Wire Line
	1700 4100 1700 4400
Wire Wire Line
	1700 4100 1950 4100
Wire Wire Line
	2150 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	1600 4500 1800 4500
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1900 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	1600 3800 1600 4500
Connection ~ 1700 4300
Wire Wire Line
	1500 3900 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1300 4300 1200 4300
Wire Wire Line
	1200 3900 1200 4400
Wire Wire Line
	1300 3900 1200 3900
Connection ~ 1200 4300
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	3300 3700 3300 4750
Wire Wire Line
	3000 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4400
Wire Wire Line
	3200 4400 3100 4400
Wire Wire Line
	3000 3700 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2800 4000 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	3200 4300 3850 4300
Connection ~ 3200 4300
Wire Wire Line
	3800 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4400
Wire Wire Line
	4050 4300 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	3500 4000 3400 4000
Wire Wire Line
	3400 4000 3400 4300
Connection ~ 3400 4300
Wire Notes Line
	600  3000 6300 3000
Wire Wire Line
	4600 5400 4500 5400
Wire Wire Line
	4500 5400 4500 6250
Wire Wire Line
	4600 5900 4500 5900
Connection ~ 4500 5900
Wire Wire Line
	4600 5600 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	5300 5500 5400 5500
Wire Wire Line
	5400 5500 5400 6150
Wire Wire Line
	5400 6150 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	5300 5800 5400 5800
Connection ~ 5400 5800
Wire Wire Line
	3100 4900 5600 4900
Wire Wire Line
	5600 4900 5600 5700
Wire Wire Line
	5600 5700 5300 5700
Wire Wire Line
	3100 5000 5700 5000
Wire Wire Line
	5700 5000 5700 5900
Wire Wire Line
	5700 5900 5300 5900
Wire Wire Line
	3100 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5400
Wire Wire Line
	5400 5400 5300 5400
Wire Wire Line
	3100 5200 5500 5200
Wire Wire Line
	5500 5200 5500 5600
Wire Wire Line
	5500 5600 5300 5600
Wire Wire Line
	3100 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5500
Wire Wire Line
	4400 5500 4600 5500
Wire Wire Line
	3100 5400 4300 5400
Wire Wire Line
	4300 5400 4300 5700
Wire Wire Line
	4300 5700 4600 5700
Wire Wire Line
	3100 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5800
Wire Wire Line
	4200 5800 4600 5800
Wire Wire Line
	3100 5600 4100 5600
Wire Wire Line
	4100 5600 4100 6000
Wire Wire Line
	4100 6000 4600 6000
$Comp
L +3V3 #PWR026
U 1 1 5999AF5D
P 5900 5900
F 0 "#PWR026" H 5900 5750 50  0001 C CNN
F 1 "+3V3" H 5900 6040 50  0000 C CNN
F 2 "" H 5900 5900 50  0000 C CNN
F 3 "" H 5900 5900 50  0000 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6000 5900 6000
Text GLabel 5350 6500 2    60   Output ~ 0
JOY1_DATA
$Comp
L D_x2_KCom_AAK DA1
U 1 1 5999FC2A
P 3800 6400
F 0 "DA1" H 3900 6550 50  0000 C CNB
F 1 "BAC54" H 3600 6550 50  0000 C CNB
F 2 "n64:D_SOT-23_AAK" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5400 3400 6700
Connection ~ 3400 5400
Wire Wire Line
	4200 6500 5350 6500
Text GLabel 5350 6700 2    60   Output ~ 0
JOY2_DATA
Wire Wire Line
	3400 6700 5350 6700
Wire Wire Line
	5900 6000 5900 5900
Wire Wire Line
	4200 6000 4200 6500
Connection ~ 4200 6000
$Comp
L +3V3 #PWR027
U 1 1 599A3AED
P 3800 6100
F 0 "#PWR027" H 3800 5950 50  0001 C CNN
F 1 "+3V3" H 3800 6240 50  0000 C CNN
F 2 "" H 3800 6100 50  0000 C CNN
F 3 "" H 3800 6100 50  0000 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6100 3800 6200
Wire Wire Line
	4100 6400 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	3500 6400 3400 6400
Connection ~ 3400 6400
Wire Wire Line
	3000 2100 3000 1500
Wire Wire Line
	1500 2100 3000 2100
Wire Wire Line
	3000 1500 2900 1500
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1100
Wire Wire Line
	1700 1100 5000 1100
Wire Wire Line
	3100 4650 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3200 4750 3200 6200
Wire Wire Line
	3200 6200 1600 6200
Connection ~ 3200 4750
Wire Wire Line
	3300 4750 3100 4750
Wire Wire Line
	1500 4300 1700 4300
$Comp
L CP_Small C128
U 1 1 5891A876
P 1400 4300
F 0 "C128" V 1250 4300 50  0000 C CNB
F 1 "10uF" V 1550 4300 50  0000 C CNB
F 2 "n64:C_1206" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0000 C CNN
	1    1400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2300 4000 2300
$EndSCHEMATC
