EESchema Schematic File Version 2
LIBS:power
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
LIBS:misc
LIBS:MPU-9250
LIBS:p8x32a-lqfp
LIBS:cc2541
LIBS:device
LIBS:smartercopter-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
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
L CONN_01X02 P?
U 1 1 54913051
P 4400 2600
F 0 "P?" H 4400 2750 50  0000 C CNN
F 1 "UP_ROTOR" V 4500 2600 50  0000 C CNN
F 2 "" H 4400 2600 60  0000 C CNN
F 3 "" H 4400 2600 60  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4200 3000
$Comp
L +BATT #PWR054
U 1 1 549132CE
P 4200 2150
F 0 "#PWR054" H 4200 2100 20  0001 C CNN
F 1 "+BATT" H 4200 2250 30  0000 C CNN
F 2 "" H 4200 2150 60  0000 C CNN
F 3 "" H 4200 2150 60  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4200 2550
Wire Wire Line
	3950 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	3950 2750 4200 2750
Connection ~ 4200 2750
$Comp
L R R?
U 1 1 549134A6
P 3500 3550
F 0 "R?" V 3580 3550 40  0000 C CNN
F 1 "100k" V 3507 3551 40  0000 C CNN
F 2 "" V 3430 3550 30  0000 C CNN
F 3 "" H 3500 3550 30  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54913701
P 3000 3200
F 0 "R?" V 3080 3200 40  0000 C CNN
F 1 "100" V 3007 3201 40  0000 C CNN
F 2 "" V 2930 3200 30  0000 C CNN
F 3 "" H 3000 3200 30  0000 C CNN
	1    3000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3800 4200 3800
Wire Wire Line
	4200 3400 4200 3900
Wire Wire Line
	3250 3200 3900 3200
Wire Wire Line
	3500 3300 3500 3200
Connection ~ 3500 3200
Text HLabel 2600 3200 0    60   Input ~ 0
UP_ROTOR
Wire Wire Line
	2600 3200 2750 3200
$Comp
L GND #PWR055
U 1 1 54913D81
P 4200 3900
F 0 "#PWR055" H 4200 3900 30  0001 C CNN
F 1 "GND" H 4200 3830 30  0001 C CNN
F 2 "" H 4200 3900 60  0000 C CNN
F 3 "" H 4200 3900 60  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Connection ~ 4200 3800
$Comp
L CONN_01X02 P?
U 1 1 54914313
P 7150 2600
F 0 "P?" H 7150 2750 50  0000 C CNN
F 1 "LOW_ROTOR" V 7250 2600 50  0000 C CNN
F 2 "" H 7150 2600 60  0000 C CNN
F 3 "" H 7150 2600 60  0000 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6950 3000
$Comp
L +BATT #PWR056
U 1 1 54914320
P 6950 2150
F 0 "#PWR056" H 6950 2100 20  0001 C CNN
F 1 "+BATT" H 6950 2250 30  0000 C CNN
F 2 "" H 6950 2150 60  0000 C CNN
F 3 "" H 6950 2150 60  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 6950 2550
Wire Wire Line
	6700 2350 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	6700 2750 6950 2750
Connection ~ 6950 2750
$Comp
L R R?
U 1 1 5491432B
P 6250 3550
F 0 "R?" V 6330 3550 40  0000 C CNN
F 1 "100k" V 6257 3551 40  0000 C CNN
F 2 "" V 6180 3550 30  0000 C CNN
F 3 "" H 6250 3550 30  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54914331
P 5750 3200
F 0 "R?" V 5830 3200 40  0000 C CNN
F 1 "100" V 5757 3201 40  0000 C CNN
F 2 "" V 5680 3200 30  0000 C CNN
F 3 "" H 5750 3200 30  0000 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3800 6950 3800
Wire Wire Line
	6950 3400 6950 3900
Wire Wire Line
	6000 3200 6650 3200
Wire Wire Line
	6250 3300 6250 3200
Connection ~ 6250 3200
Text HLabel 5350 3200 0    60   Input ~ 0
LOW_ROTOR
Wire Wire Line
	5350 3200 5500 3200
$Comp
L GND #PWR057
U 1 1 5491433E
P 6950 3900
F 0 "#PWR057" H 6950 3900 30  0001 C CNN
F 1 "GND" H 6950 3830 30  0001 C CNN
F 2 "" H 6950 3900 60  0000 C CNN
F 3 "" H 6950 3900 60  0000 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Connection ~ 6950 3800
$Comp
L BAT54C D?
U 1 1 54918821
P 3950 2550
F 0 "D?" H 3950 2650 40  0000 C CNN
F 1 "BAT54C" H 3950 2450 40  0000 C CNN
F 2 "" H 3950 2550 60  0000 C CNN
F 3 "" H 3950 2550 60  0000 C CNN
	1    3950 2550
	0    -1   -1   0   
$EndComp
$Comp
L BAT54C D?
U 2 1 549189AF
P 6700 2550
F 0 "D?" H 6700 2650 40  0000 C CNN
F 1 "BAT54C" H 6700 2450 40  0000 C CNN
F 2 "" H 6700 2550 60  0000 C CNN
F 3 "" H 6700 2550 60  0000 C CNN
	2    6700 2550
	0    -1   -1   0   
$EndComp
$Comp
L SiA910EDJ Q?
U 1 1 54918CF4
P 4100 3200
F 0 "Q?" H 4110 3370 60  0000 R CNN
F 1 "SiA910EDJ" H 4110 3050 60  0000 R CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L SiA910EDJ Q?
U 2 1 54918D81
P 6850 3200
F 0 "Q?" H 6860 3370 60  0000 R CNN
F 1 "SiA910EDJ" H 6860 3050 60  0000 R CNN
F 2 "" H 6850 3200 60  0000 C CNN
F 3 "" H 6850 3200 60  0000 C CNN
	2    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	6950 3000 7050 3000
$Comp
L DRV8837 U?
U 1 1 5491AA18
P 6650 5200
F 0 "U?" H 6600 5650 60  0000 C CNN
F 1 "DRV8837" H 6700 4800 60  0000 C CNN
F 2 "" H 6600 5400 60  0000 C CNN
F 3 "" H 6600 5400 60  0000 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR058
U 1 1 5491AD60
P 5550 5300
F 0 "#PWR058" H 5550 5400 30  0001 C CNN
F 1 "VCC" H 5550 5400 30  0000 C CNN
F 2 "" H 5550 5300 60  0000 C CNN
F 3 "" H 5550 5300 60  0000 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5491AD8A
P 5550 5600
F 0 "C?" H 5550 5700 40  0000 L CNN
F 1 "100nF" H 5556 5515 40  0000 L CNN
F 2 "" H 5588 5450 30  0000 C CNN
F 3 "" H 5550 5600 60  0000 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR059
U 1 1 5491B7C8
P 5550 5850
F 0 "#PWR059" H 5550 5850 40  0001 C CNN
F 1 "DGND" H 5550 5780 40  0000 C CNN
F 2 "" H 5550 5850 60  0000 C CNN
F 3 "" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5300 5550 5400
Wire Wire Line
	5550 5800 5550 5850
Wire Wire Line
	6200 5350 5550 5350
Connection ~ 5550 5350
$Comp
L +BATT #PWR060
U 1 1 5491B876
P 5950 5550
F 0 "#PWR060" H 5950 5500 20  0001 C CNN
F 1 "+BATT" H 5950 5650 30  0000 C CNN
F 2 "" H 5950 5550 60  0000 C CNN
F 3 "" H 5950 5550 60  0000 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5491B8A2
P 5950 5850
F 0 "C?" H 5950 5950 40  0000 L CNN
F 1 "100nF" H 5956 5765 40  0000 L CNN
F 2 "" H 5988 5700 30  0000 C CNN
F 3 "" H 5950 5850 60  0000 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5491BB74
P 5950 6100
F 0 "#PWR061" H 5950 6100 30  0001 C CNN
F 1 "GND" H 5950 6030 30  0001 C CNN
F 2 "" H 5950 6100 60  0000 C CNN
F 3 "" H 5950 6100 60  0000 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5550 5950 5650
Wire Wire Line
	6200 5450 6100 5450
Wire Wire Line
	6100 5450 6100 5600
Wire Wire Line
	6100 5600 5950 5600
Connection ~ 5950 5600
Wire Wire Line
	5950 6050 5950 6100
Text HLabel 6100 4900 0    60   Input ~ 0
PH
Text HLabel 6100 5000 0    60   Input ~ 0
EN
Text HLabel 6100 5100 0    60   Input ~ 0
nSLEEP
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6200 5000 6100 5000
Wire Wire Line
	6100 5100 6200 5100
$Comp
L GND #PWR062
U 1 1 5491EB14
P 7250 5600
F 0 "#PWR062" H 7250 5600 30  0001 C CNN
F 1 "GND" H 7250 5530 30  0001 C CNN
F 2 "" H 7250 5600 60  0000 C CNN
F 3 "" H 7250 5600 60  0000 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5600
Wire Wire Line
	7150 5450 7250 5450
Connection ~ 7250 5450
$Comp
L CONN_01X02 P?
U 1 1 5491F782
P 7500 4950
F 0 "P?" H 7500 5100 50  0000 C CNN
F 1 "TAIL" V 7600 4950 50  0000 C CNN
F 2 "" H 7500 4950 60  0000 C CNN
F 3 "" H 7500 4950 60  0000 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4900 7300 4900
Wire Wire Line
	7300 5000 7150 5000
$EndSCHEMATC
