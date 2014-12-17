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
Sheet 1 4
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
L CC2541 U?
U 1 1 548BD357
P 4100 2650
F 0 "U?" H 3650 4150 60  0000 C CNN
F 1 "CC2541" H 3750 1000 60  0000 C CNN
F 2 "" H 4500 1250 60  0000 C CNN
F 3 "" H 4500 1250 60  0000 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L VCCA #PWR01
U 1 1 548BD9A0
P 3150 3600
F 0 "#PWR01" H 3150 3700 30  0001 C CNN
F 1 "VCCA" H 3150 3700 30  0000 C CNN
F 2 "" H 3150 3600 60  0000 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 548BD9BC
P 3050 3200
F 0 "#PWR02" H 3050 3300 30  0001 C CNN
F 1 "VCC" H 3050 3300 30  0000 C CNN
F 2 "" H 3050 3200 60  0000 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 548BE10E
P 5100 3500
F 0 "#PWR03" H 5100 3500 40  0001 C CNN
F 1 "DGND" H 5100 3430 40  0000 C CNN
F 2 "" H 5100 3500 60  0000 C CNN
F 3 "" H 5100 3500 60  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Sheet
S 6800 2000 800  500 
U 548C976B
F0 "sensors" 60
F1 "sensors.sch" 60
F2 "SDA" I L 6800 2350 60 
F3 "SCL" I L 6800 2150 60 
F4 "INT" I R 7600 2150 60 
$EndSheet
$Comp
L C C?
U 1 1 548CB6FE
P 5100 3900
F 0 "C?" H 5100 4000 40  0000 L CNN
F 1 "1uF" H 5106 3815 40  0000 L CNN
F 2 "" H 5138 3750 30  0000 C CNN
F 3 "" H 5100 3900 60  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 548CC0A5
P 5100 4100
F 0 "#PWR04" H 5100 4100 40  0001 C CNN
F 1 "DGND" H 5100 4030 40  0000 C CNN
F 2 "" H 5100 4100 60  0000 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548CC96E
P 5400 3200
F 0 "C?" H 5400 3300 40  0000 L CNN
F 1 "C" H 5406 3115 40  0000 L CNN
F 2 "" H 5438 3050 30  0000 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 548CCA44
P 5400 3400
F 0 "#PWR05" H 5400 3400 40  0001 C CNN
F 1 "DGND" H 5400 3330 40  0000 C CNN
F 2 "" H 5400 3400 60  0000 C CNN
F 3 "" H 5400 3400 60  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 548CCA9E
P 5800 3000
F 0 "R?" V 5880 3000 40  0000 C CNN
F 1 "2k7" V 5807 3001 40  0000 C CNN
F 2 "" V 5730 3000 30  0000 C CNN
F 3 "" H 5800 3000 30  0000 C CNN
	1    5800 3000
	0    1    1    0   
$EndComp
Text Label 6050 3000 0    60   ~ 0
RESET_N
$Comp
L R R?
U 1 1 548CCFA8
P 6700 2800
F 0 "R?" V 6780 2800 40  0000 C CNN
F 1 "56k" V 6707 2801 40  0000 C CNN
F 2 "" V 6630 2800 30  0000 C CNN
F 3 "" H 6700 2800 30  0000 C CNN
	1    6700 2800
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR06
U 1 1 548CD128
P 6950 2950
F 0 "#PWR06" H 6950 2950 40  0001 C CNN
F 1 "DGND" H 6950 2880 40  0000 C CNN
F 2 "" H 6950 2950 60  0000 C CNN
F 3 "" H 6950 2950 60  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548CD35A
P 6800 4050
F 0 "C?" H 6850 4150 50  0000 L CNN
F 1 "12pF" H 6850 3950 50  0000 L CNN
F 2 "" H 6800 4050 60  0000 C CNN
F 3 "" H 6800 4050 60  0000 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548CD39E
P 6200 4050
F 0 "C?" H 6250 4150 50  0000 L CNN
F 1 "12pF" H 6250 3950 50  0000 L CNN
F 2 "" H 6200 4050 60  0000 C CNN
F 3 "" H 6200 4050 60  0000 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR07
U 1 1 548CD3CB
P 6500 4350
F 0 "#PWR07" H 6500 4350 40  0001 C CNN
F 1 "DGND" H 6500 4280 40  0000 C CNN
F 2 "" H 6500 4350 60  0000 C CNN
F 3 "" H 6500 4350 60  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3150 3650
Wire Wire Line
	3150 3650 3150 3750
Wire Wire Line
	3150 3750 3150 3850
Wire Wire Line
	3150 3850 3150 3950
Wire Wire Line
	3150 3950 3150 4050
Wire Wire Line
	3150 4050 3150 4150
Wire Wire Line
	3150 4150 3350 4150
Wire Wire Line
	3350 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3350 3950 3150 3950
Connection ~ 3150 3950
Wire Wire Line
	3350 3850 3150 3850
Connection ~ 3150 3850
Wire Wire Line
	3350 3750 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	3350 3650 3150 3650
Connection ~ 3150 3650
Wire Wire Line
	3050 3350 3350 3350
Wire Wire Line
	3050 3250 3350 3250
Connection ~ 3050 3250
Wire Wire Line
	4850 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	5100 3350 5100 3500
Wire Wire Line
	4850 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	3050 3200 3050 3250
Wire Wire Line
	3050 3250 3050 3350
Wire Wire Line
	4850 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3700
Wire Wire Line
	4850 3000 5400 3000
Wire Wire Line
	5400 3000 5550 3000
Connection ~ 5400 3000
Wire Wire Line
	6050 3000 6400 3000
Wire Wire Line
	6450 2800 4850 2800
Wire Wire Line
	6950 2800 6950 2950
Wire Wire Line
	6200 4250 6450 4250
Wire Wire Line
	6450 4250 6500 4250
Wire Wire Line
	6500 4250 6550 4250
Wire Wire Line
	6550 4250 6800 4250
Wire Wire Line
	6550 4050 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	6450 4050 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6500 4250 6500 4350
Connection ~ 6500 4250
Wire Wire Line
	4850 2200 5650 2200
Wire Wire Line
	4850 2300 6150 2300
Wire Wire Line
	6150 2300 6650 2300
Text Label 5100 2200 0    60   ~ 0
SCL
Text Label 5100 2300 0    60   ~ 0
SDA
Wire Wire Line
	4850 1900 5150 1900
Wire Wire Line
	4850 2000 5150 2000
Text Label 5000 1900 0    60   ~ 0
RF_N
Text Label 5000 2000 0    60   ~ 0
RF_P
Wire Wire Line
	4850 2500 5250 2500
Wire Wire Line
	5250 2600 4850 2600
Text Label 5050 2500 0    60   ~ 0
XOSC_Q1
Text Label 5050 2600 0    60   ~ 0
XOSC_Q2
Wire Wire Line
	5750 3850 6200 3850
Wire Wire Line
	6200 3850 6300 3850
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3450
Wire Wire Line
	6900 3450 5750 3450
Text Label 5800 3450 0    60   ~ 0
XOSC_Q1
Text Label 5800 3850 0    60   ~ 0
XOSC_Q2
$Comp
L C C?
U 1 1 548D168D
P 1750 5450
F 0 "C?" H 1800 5550 50  0000 L CNN
F 1 "1uF" H 1800 5350 50  0000 L CNN
F 2 "" H 1750 5450 60  0000 C CNN
F 3 "" H 1750 5450 60  0000 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D1805
P 2000 5450
F 0 "C?" H 2050 5550 50  0000 L CNN
F 1 "100nF" H 2050 5350 50  0000 L CNN
F 2 "" H 2000 5450 60  0000 C CNN
F 3 "" H 2000 5450 60  0000 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D182C
P 2350 5450
F 0 "C?" H 2400 5550 50  0000 L CNN
F 1 "100nF" H 2400 5350 50  0000 L CNN
F 2 "" H 2350 5450 60  0000 C CNN
F 3 "" H 2350 5450 60  0000 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D1892
P 2700 5450
F 0 "C?" H 2750 5550 50  0000 L CNN
F 1 "100nF" H 2750 5350 50  0000 L CNN
F 2 "" H 2700 5450 60  0000 C CNN
F 3 "" H 2700 5450 60  0000 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D18DD
P 3050 5450
F 0 "C?" H 3100 5550 50  0000 L CNN
F 1 "100nF" H 3100 5350 50  0000 L CNN
F 2 "" H 3050 5450 60  0000 C CNN
F 3 "" H 3050 5450 60  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D1913
P 3400 5450
F 0 "C?" H 3450 5550 50  0000 L CNN
F 1 "100nF" H 3450 5350 50  0000 L CNN
F 2 "" H 3400 5450 60  0000 C CNN
F 3 "" H 3400 5450 60  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548D1948
P 3750 5450
F 0 "C?" H 3800 5550 50  0000 L CNN
F 1 "220pF" H 3800 5350 50  0000 L CNN
F 2 "" H 3750 5450 60  0000 C CNN
F 3 "" H 3750 5450 60  0000 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 548D2BD5
P 1850 4950
F 0 "#PWR08" H 1850 5050 30  0001 C CNN
F 1 "VCC" H 1850 5050 30  0000 C CNN
F 2 "" H 1850 4950 60  0000 C CNN
F 3 "" H 1850 4950 60  0000 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 548D2C8D
P 1750 5650
F 0 "#PWR09" H 1750 5650 40  0001 C CNN
F 1 "DGND" H 1750 5580 40  0000 C CNN
F 2 "" H 1750 5650 60  0000 C CNN
F 3 "" H 1750 5650 60  0000 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR010
U 1 1 548D2CC5
P 2000 5650
F 0 "#PWR010" H 2000 5650 40  0001 C CNN
F 1 "DGND" H 2000 5580 40  0000 C CNN
F 2 "" H 2000 5650 60  0000 C CNN
F 3 "" H 2000 5650 60  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Text Notes 1850 5250 1    60   ~ 0
pin39
Text Notes 2100 5250 1    60   ~ 0
pin10
Wire Wire Line
	1750 5250 1750 4950
Wire Wire Line
	1750 4950 2000 4950
Wire Wire Line
	2000 4950 2000 5250
Text Notes 2450 5250 1    60   ~ 0
pin31
Text Notes 2800 5250 1    60   ~ 0
pin24
Text Notes 3150 5250 1    60   ~ 0
pin21
Text Notes 3600 5250 1    60   ~ 0
pin27,\n28,29
Text Notes 3950 5250 1    60   ~ 0
pin27,\n28,29
Wire Wire Line
	2350 5250 2350 4950
Wire Wire Line
	2350 4950 2700 4950
Wire Wire Line
	2700 4950 3050 4950
Wire Wire Line
	3050 4950 3400 4950
Wire Wire Line
	3400 4950 3750 4950
Wire Wire Line
	3750 4950 3750 5250
Wire Wire Line
	3400 5250 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3050 5250 3050 4950
Connection ~ 3050 4950
Wire Wire Line
	2700 5250 2700 4950
Connection ~ 2700 4950
$Comp
L AGND #PWR011
U 1 1 548D5DE4
P 2350 5650
F 0 "#PWR011" H 2350 5650 40  0001 C CNN
F 1 "AGND" H 2350 5580 50  0000 C CNN
F 2 "" H 2350 5650 60  0000 C CNN
F 3 "" H 2350 5650 60  0000 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR012
U 1 1 548D5E16
P 2700 5650
F 0 "#PWR012" H 2700 5650 40  0001 C CNN
F 1 "AGND" H 2700 5580 50  0000 C CNN
F 2 "" H 2700 5650 60  0000 C CNN
F 3 "" H 2700 5650 60  0000 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR013
U 1 1 548D5E48
P 3050 5650
F 0 "#PWR013" H 3050 5650 40  0001 C CNN
F 1 "AGND" H 3050 5580 50  0000 C CNN
F 2 "" H 3050 5650 60  0000 C CNN
F 3 "" H 3050 5650 60  0000 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 548D5E98
P 3400 5650
F 0 "#PWR014" H 3400 5650 40  0001 C CNN
F 1 "AGND" H 3400 5580 50  0000 C CNN
F 2 "" H 3400 5650 60  0000 C CNN
F 3 "" H 3400 5650 60  0000 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR015
U 1 1 548D5ECA
P 3750 5650
F 0 "#PWR015" H 3750 5650 40  0001 C CNN
F 1 "AGND" H 3750 5580 50  0000 C CNN
F 2 "" H 3750 5650 60  0000 C CNN
F 3 "" H 3750 5650 60  0000 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L VCCA #PWR016
U 1 1 548D65F8
P 2500 4950
F 0 "#PWR016" H 2500 5050 30  0001 C CNN
F 1 "VCCA" H 2500 5050 30  0000 C CNN
F 2 "" H 2500 4950 60  0000 C CNN
F 3 "" H 2500 4950 60  0000 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Sheet
S 1250 1200 550  500 
U 548DF87F
F0 "power" 60
F1 "power.sch" 60
F2 "EN" I R 1800 1600 60 
F3 "BUTTON" O R 1800 1450 60 
F4 "BATTVOLT" O R 1800 1300 60 
$EndSheet
$Sheet
S 1100 2300 700  700 
U 54912DA9
F0 "motor" 60
F1 "motor.sch" 60
F2 "UP_ROTOR" I R 1800 2400 60 
F3 "LOW_ROTOR" I R 1800 2500 60 
F4 "PH" I R 1800 2800 60 
F5 "EN" I R 1800 2900 60 
F6 "nSLEEP" I R 1800 2700 60 
$EndSheet
Wire Wire Line
	1800 1300 3350 1300
Wire Wire Line
	5650 2200 5650 2150
Wire Wire Line
	5650 2150 5950 2150
Wire Wire Line
	5950 2150 6800 2150
Wire Wire Line
	6650 2300 6650 2350
Wire Wire Line
	6650 2350 6800 2350
$Comp
L R R?
U 1 1 549350E6
P 5950 1800
F 0 "R?" V 6030 1800 40  0000 C CNN
F 1 "2k2" V 5957 1801 40  0000 C CNN
F 2 "" V 5880 1800 30  0000 C CNN
F 3 "" H 5950 1800 30  0000 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5493575D
P 6150 1800
F 0 "R?" V 6230 1800 40  0000 C CNN
F 1 "2k2" V 6157 1801 40  0000 C CNN
F 2 "" V 6080 1800 30  0000 C CNN
F 3 "" H 6150 1800 30  0000 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	6150 2050 6150 2300
Connection ~ 6150 2300
$Comp
L VCCA #PWR017
U 1 1 549359B5
P 6050 1450
F 0 "#PWR017" H 6050 1550 30  0001 C CNN
F 1 "VCCA" H 6050 1550 30  0000 C CNN
F 2 "" H 6050 1450 60  0000 C CNN
F 3 "" H 6050 1450 60  0000 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	6050 1550 6150 1550
Wire Wire Line
	6050 1450 6050 1550
Connection ~ 6050 1550
Wire Wire Line
	4850 1300 7800 1300
Wire Wire Line
	7800 1300 7800 2150
Wire Wire Line
	7800 2150 7600 2150
$Comp
L CRYSTAL_SMD_2GND X?
U 1 1 54948988
P 6500 3850
F 0 "X?" H 6500 4000 30  0000 C CNN
F 1 "32Mhz" H 6300 3950 30  0000 L CNN
F 2 "" H 6500 3850 60  0000 C CNN
F 3 "" H 6500 3850 60  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Connection ~ 6200 3850
Connection ~ 6800 3850
Wire Wire Line
	1800 2800 2450 2800
Wire Wire Line
	1800 2900 2550 2900
$Comp
L 2450BM15A0002 FL?
U 1 1 54954D1C
P 8400 5550
F 0 "FL?" H 8450 5800 60  0000 C CNN
F 1 "2450BM15A0002" H 8450 5300 60  0000 C CNN
F 2 "" H 8500 5350 60  0000 C CNN
F 3 "" H 8500 5350 60  0000 C CNN
	1    8400 5550
	0    -1   -1   0   
$EndComp
$Comp
L 2450AT42A100 A?
U 1 1 54954E38
P 9950 6050
F 0 "A?" H 9950 6450 60  0000 C CNN
F 1 "2450AT42A100" H 9950 5950 60  0000 C CNN
F 2 "" H 9950 6050 60  0000 C CNN
F 3 "" H 9950 6050 60  0000 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5100 7900 5100
Wire Wire Line
	8300 5950 7900 5950
Text Label 7900 5100 0    60   ~ 0
RF_P
Text Label 7900 5950 0    60   ~ 0
PF_N
$Comp
L C C?
U 1 1 54959458
P 8700 6250
F 0 "C?" H 8700 6350 40  0000 L CNN
F 1 "DNM" H 8706 6165 40  0000 L CNN
F 2 "" H 8738 6100 30  0000 C CNN
F 3 "" H 8700 6250 60  0000 C CNN
	1    8700 6250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549594ED
P 9400 6250
F 0 "C?" H 9400 6350 40  0000 L CNN
F 1 "DNM" H 9406 6165 40  0000 L CNN
F 2 "" H 9438 6100 30  0000 C CNN
F 3 "" H 9400 6250 60  0000 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5495957A
P 9050 6050
F 0 "R?" V 9130 6050 40  0000 C CNN
F 1 "0" V 9057 6051 40  0000 C CNN
F 2 "" V 8980 6050 30  0000 C CNN
F 3 "" H 9050 6050 30  0000 C CNN
	1    9050 6050
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR018
U 1 1 5495965C
P 8400 6150
F 0 "#PWR018" H 8400 6150 40  0001 C CNN
F 1 "DGND" H 8400 6080 40  0000 C CNN
F 2 "" H 8400 6150 60  0000 C CNN
F 3 "" H 8400 6150 60  0000 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR019
U 1 1 549596DE
P 9400 6500
F 0 "#PWR019" H 9400 6500 40  0001 C CNN
F 1 "DGND" H 9400 6430 40  0000 C CNN
F 2 "" H 9400 6500 60  0000 C CNN
F 3 "" H 9400 6500 60  0000 C CNN
	1    9400 6500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR020
U 1 1 54959760
P 8800 5050
F 0 "#PWR020" H 8800 5050 40  0001 C CNN
F 1 "DGND" H 8800 4980 40  0000 C CNN
F 2 "" H 8800 5050 60  0000 C CNN
F 3 "" H 8800 5050 60  0000 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR021
U 1 1 54959F9E
P 8700 6500
F 0 "#PWR021" H 8700 6500 40  0001 C CNN
F 1 "DGND" H 8700 6430 40  0000 C CNN
F 2 "" H 8700 6500 60  0000 C CNN
F 3 "" H 8700 6500 60  0000 C CNN
	1    8700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6050 8700 6050
Wire Wire Line
	8700 6050 8800 6050
Wire Wire Line
	9300 6050 9400 6050
Wire Wire Line
	9400 6050 9650 6050
Connection ~ 9400 6050
Wire Wire Line
	9400 6450 9400 6500
Wire Wire Line
	8700 6500 8700 6450
NoConn ~ 10200 6050
Wire Wire Line
	8500 5950 8500 6050
Connection ~ 8700 6050
Wire Wire Line
	8400 5950 8400 6150
Wire Wire Line
	8400 5100 8400 4950
Wire Wire Line
	8400 4950 8500 4950
Wire Wire Line
	8500 4950 8800 4950
Wire Wire Line
	8800 4950 8800 5050
Wire Wire Line
	8500 5100 8500 4950
Connection ~ 8500 4950
Wire Wire Line
	4850 1400 5150 1400
Wire Wire Line
	4850 1500 5150 1500
Text Label 5050 1400 0    60   ~ 0
DD
Text Label 5050 1500 0    60   ~ 0
DC
Wire Wire Line
	1800 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2200
Wire Wire Line
	2150 2200 3350 2200
Wire Wire Line
	3350 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2500
Wire Wire Line
	2200 2500 1800 2500
Wire Wire Line
	1800 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2000
Wire Wire Line
	2350 2000 3350 2000
Wire Wire Line
	3350 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2800
Wire Wire Line
	2550 2900 2550 2500
Wire Wire Line
	2550 2500 3350 2500
Wire Wire Line
	1800 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1400
Wire Wire Line
	2350 1400 3350 1400
Wire Wire Line
	1800 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1900
Wire Wire Line
	2450 1900 3350 1900
Wire Wire Line
	4850 1600 5150 1600
Wire Wire Line
	5150 1700 4850 1700
Text Label 5000 1600 0    60   ~ 0
LED1
Text Label 5000 1700 0    60   ~ 0
LED2
$Comp
L R R?
U 1 1 5491496C
P 2250 6350
F 0 "R?" V 2330 6350 40  0000 C CNN
F 1 "1K" V 2257 6351 40  0000 C CNN
F 2 "" V 2180 6350 30  0000 C CNN
F 3 "" H 2250 6350 30  0000 C CNN
	1    2250 6350
	0    1    1    0   
$EndComp
$Comp
L BI_LED D?
U 1 1 549157A0
P 2800 6450
F 0 "D?" H 3100 6550 50  0000 C CNN
F 1 "BI_LED" H 3150 6350 50  0000 C CNN
F 2 "" H 2800 6450 60  0000 C CNN
F 3 "" H 2800 6450 60  0000 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54915854
P 2250 6550
F 0 "R?" V 2330 6550 40  0000 C CNN
F 1 "1K" V 2257 6551 40  0000 C CNN
F 2 "" V 2180 6550 30  0000 C CNN
F 3 "" H 2250 6550 30  0000 C CNN
	1    2250 6550
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR022
U 1 1 549158BD
P 3350 6650
F 0 "#PWR022" H 3350 6650 40  0001 C CNN
F 1 "DGND" H 3350 6580 40  0000 C CNN
F 2 "" H 3350 6650 60  0000 C CNN
F 3 "" H 3350 6650 60  0000 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6450 3350 6450
Wire Wire Line
	3350 6450 3350 6650
Wire Wire Line
	2000 6350 1650 6350
Wire Wire Line
	2000 6550 1650 6550
Text Label 1650 6350 0    60   ~ 0
LED1
Text Label 1650 6550 0    60   ~ 0
LED2
$Comp
L CONN_01X05 P?
U 1 1 5491875F
P 5900 5350
F 0 "P?" H 5900 5650 50  0000 C CNN
F 1 "programming" V 6000 5350 50  0000 C CNN
F 2 "" H 5900 5350 60  0000 C CNN
F 3 "" H 5900 5350 60  0000 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5150 5300 5150
Wire Wire Line
	5000 5250 5700 5250
Wire Wire Line
	5700 5350 5300 5350
Wire Wire Line
	5300 5550 5700 5550
Wire Wire Line
	5700 5450 5300 5450
$Comp
L VCC #PWR023
U 1 1 549191D8
P 5300 5150
F 0 "#PWR023" H 5300 5250 30  0001 C CNN
F 1 "VCC" H 5300 5250 30  0000 C CNN
F 2 "" H 5300 5150 60  0000 C CNN
F 3 "" H 5300 5150 60  0000 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR024
U 1 1 54919227
P 5000 5300
F 0 "#PWR024" H 5000 5300 40  0001 C CNN
F 1 "DGND" H 5000 5230 40  0000 C CNN
F 2 "" H 5000 5300 60  0000 C CNN
F 3 "" H 5000 5300 60  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5250
Text Label 5300 5350 0    60   ~ 0
RESET_N
Text Label 5300 5450 0    60   ~ 0
DD
Text Label 5300 5550 0    60   ~ 0
DC
Text Notes 2500 6150 0    60   ~ 0
Blinkenlights
Text Notes 8350 4800 0    60   ~ 0
Antenna stuff
Text Notes 5200 4950 0    60   ~ 0
Programming header
Text Notes 2150 4650 0    60   ~ 0
Decoupling caps
$EndSCHEMATC
