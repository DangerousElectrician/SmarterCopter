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
Sheet 2 4
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
L MPU-9250 U?
U 1 1 548C98CF
P 5600 3750
F 0 "U?" H 5600 4450 60  0000 C CNN
F 1 "MPU-9250" H 5600 3050 60  0000 C CNN
F 2 "" H 5700 3850 60  0000 C CNN
F 3 "" H 5700 3850 60  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Text HLabel 4350 3500 0    60   Input ~ 0
SDA
Text HLabel 4350 3400 0    60   Input ~ 0
SCL
$Comp
L VCCA #PWR018
U 1 1 548D96F9
P 3700 4200
F 0 "#PWR018" H 3700 4300 30  0001 C CNN
F 1 "VCCA" H 3700 4300 30  0000 C CNN
F 2 "" H 3700 4200 60  0000 C CNN
F 3 "" H 3700 4200 60  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D972B
P 4600 4500
F 0 "C?" H 4650 4600 50  0000 L CNN
F 1 "10nF" H 4650 4400 50  0000 L CNN
F 2 "" H 4600 4500 60  0000 C CNN
F 3 "" H 4600 4500 60  0000 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D97BB
P 4150 4500
F 0 "C?" H 4200 4600 50  0000 L CNN
F 1 "100nF" H 4200 4400 50  0000 L CNN
F 2 "" H 4150 4500 60  0000 C CNN
F 3 "" H 4150 4500 60  0000 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR019
U 1 1 548D9965
P 4150 4700
F 0 "#PWR019" H 4150 4700 40  0001 C CNN
F 1 "AGND" H 4150 4630 50  0000 C CNN
F 2 "" H 4150 4700 60  0000 C CNN
F 3 "" H 4150 4700 60  0000 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR020
U 1 1 548D997F
P 4600 4700
F 0 "#PWR020" H 4600 4700 40  0001 C CNN
F 1 "AGND" H 4600 4630 50  0000 C CNN
F 2 "" H 4600 4700 60  0000 C CNN
F 3 "" H 4600 4700 60  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR021
U 1 1 548D9BB9
P 6250 4350
F 0 "#PWR021" H 6250 4350 40  0001 C CNN
F 1 "AGND" H 6250 4280 50  0000 C CNN
F 2 "" H 6250 4350 60  0000 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D9E9A
P 3250 4150
F 0 "C?" H 3300 4250 50  0000 L CNN
F 1 "100nF" H 3300 4050 50  0000 L CNN
F 2 "" H 3250 4150 60  0000 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 5000 3400
Wire Wire Line
	5000 3500 4350 3500
Wire Wire Line
	4450 4300 5000 4300
Connection ~ 4600 4300
Wire Wire Line
	3700 4200 5000 4200
Wire Wire Line
	4150 4200 4150 4300
Wire Wire Line
	4450 4300 4450 4200
Connection ~ 4450 4200
Connection ~ 4150 4200
Wire Wire Line
	6200 4200 6250 4200
Wire Wire Line
	6250 4000 6250 4350
Wire Wire Line
	3250 3950 3250 3900
Wire Wire Line
	3250 3900 5000 3900
$Comp
L AGND #PWR022
U 1 1 548DA01E
P 3250 4350
F 0 "#PWR022" H 3250 4350 40  0001 C CNN
F 1 "AGND" H 3250 4280 50  0000 C CNN
F 2 "" H 3250 4350 60  0000 C CNN
F 3 "" H 3250 4350 60  0000 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L VCCA #PWR023
U 1 1 548DA18F
P 4750 3800
F 0 "#PWR023" H 4750 3900 30  0001 C CNN
F 1 "VCCA" H 4750 3900 30  0000 C CNN
F 2 "" H 4750 3800 60  0000 C CNN
F 3 "" H 4750 3800 60  0000 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 5000 3800
Wire Wire Line
	6200 4000 6250 4000
Connection ~ 6250 4200
$Comp
L VCCA #PWR024
U 1 1 548DA296
P 6300 3750
F 0 "#PWR024" H 6300 3850 30  0001 C CNN
F 1 "VCCA" H 6300 3850 30  0000 C CNN
F 2 "" H 6300 3750 60  0000 C CNN
F 3 "" H 6300 3750 60  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3750
NoConn ~ 6200 3900
Wire Wire Line
	5000 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3800
Connection ~ 4900 3800
$Comp
L AGND #PWR025
U 1 1 548DAD05
P 4800 3250
F 0 "#PWR025" H 4800 3250 40  0001 C CNN
F 1 "AGND" H 4800 3180 50  0000 C CNN
F 2 "" H 4800 3250 60  0000 C CNN
F 3 "" H 4800 3250 60  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3200
Wire Wire Line
	4800 3200 5000 3200
NoConn ~ 6200 3400
NoConn ~ 6200 3500
Text HLabel 6450 3200 2    60   Input ~ 0
INT
Wire Wire Line
	6200 3200 6450 3200
$EndSCHEMATC
