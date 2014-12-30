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
LIBS:device
LIBS:smartercopter-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 4
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
L C C20
U 1 1 548DFC7F
P 3950 2600
F 0 "C20" H 4000 2700 50  0000 L CNN
F 1 "1uF" H 4000 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3950 2600 60  0001 C CNN
F 3 "" H 3950 2600 60  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 548DFD04
P 6850 6150
F 0 "BT1" H 6850 6350 50  0000 C CNN
F 1 "BATTERY" H 6850 5960 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6850 6150 60  0001 C CNN
F 3 "" H 6850 6150 60  0000 C CNN
	1    6850 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 548DFDCB
P 6850 6450
F 0 "#PWR033" H 6850 6450 30  0001 C CNN
F 1 "GND" H 6850 6380 30  0001 C CNN
F 2 "" H 6850 6450 60  0000 C CNN
F 3 "" H 6850 6450 60  0000 C CNN
	1    6850 6450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR034
U 1 1 548E01A5
P 3950 2250
F 0 "#PWR034" H 3950 2200 20  0001 C CNN
F 1 "+BATT" H 3950 2350 30  0000 C CNN
F 2 "" H 3950 2250 60  0000 C CNN
F 3 "" H 3950 2250 60  0000 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 548E01BF
P 3950 2800
F 0 "#PWR035" H 3950 2800 30  0001 C CNN
F 1 "GND" H 3950 2730 30  0001 C CNN
F 2 "" H 3950 2800 60  0000 C CNN
F 3 "" H 3950 2800 60  0000 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 548E039E
P 4700 3300
F 0 "C22" H 4750 3400 50  0000 L CNN
F 1 "10nF" H 4750 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4700 3300 60  0001 C CNN
F 3 "" H 4700 3300 60  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR036
U 1 1 548E03F8
P 4700 3500
F 0 "#PWR036" H 4700 3500 40  0001 C CNN
F 1 "DGND" H 4700 3430 40  0000 C CNN
F 2 "" H 4700 3500 60  0000 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 548E0BCE
P 7000 2600
F 0 "C26" H 7050 2700 50  0000 L CNN
F 1 "4.7uF" H 7050 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 2600 60  0001 C CNN
F 3 "" H 7000 2600 60  0000 C CNN
F 4 "CL10B475KQ8NQNC" H 7000 2600 60  0001 C CNN "MPN"
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR037
U 1 1 548E0C28
P 7000 2800
F 0 "#PWR037" H 7000 2800 40  0001 C CNN
F 1 "DGND" H 7000 2730 40  0000 C CNN
F 2 "" H 7000 2800 60  0000 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 548E2890
P 5250 2900
F 0 "#PWR038" H 5250 2900 30  0001 C CNN
F 1 "GND" H 5250 2830 30  0001 C CNN
F 2 "" H 5250 2900 60  0000 C CNN
F 3 "" H 5250 2900 60  0000 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR039
U 1 1 548E312D
P 5900 3300
F 0 "#PWR039" H 5900 3300 40  0001 C CNN
F 1 "DGND" H 5900 3230 40  0000 C CNN
F 2 "" H 5900 3300 60  0000 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 548E315A
P 5200 3300
F 0 "#PWR040" H 5200 3300 30  0001 C CNN
F 1 "GND" H 5200 3230 30  0001 C CNN
F 2 "" H 5200 3300 60  0000 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 548E3182
P 5550 3200
F 0 "R14" V 5630 3200 50  0000 C CNN
F 1 "0" V 5550 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5550 3200 60  0001 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
F 4 "RC1005J000CS" V 5550 3200 60  0001 C CNN "MPN"
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 548E3B5C
P 6200 2650
F 0 "R16" V 6280 2650 50  0000 C CNN
F 1 "39k" V 6200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6200 2650 60  0001 C CNN
F 3 "" H 6200 2650 60  0000 C CNN
F 4 "RC1005J393CS" V 6200 2650 60  0001 C CNN "MPN"
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 548E3BAD
P 6200 3250
F 0 "R17" V 6280 3250 50  0000 C CNN
F 1 "30k" V 6200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6200 3250 60  0001 C CNN
F 3 "" H 6200 3250 60  0000 C CNN
F 4 "RC1005J303CS" V 6200 3250 60  0001 C CNN "MPN"
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 548E476C
P 6500 2650
F 0 "C24" H 6550 2750 50  0000 L CNN
F 1 "22pF" H 6550 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6500 2650 60  0001 C CNN
F 3 "" H 6500 2650 60  0000 C CNN
F 4 "CL05C220JB5NNNC" H 6500 2650 60  0001 C CNN "MPN"
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 548E4E92
P 7350 2400
F 0 "#PWR041" H 7350 2500 30  0001 C CNN
F 1 "VCC" H 7350 2500 30  0000 C CNN
F 2 "" H 7350 2400 60  0000 C CNN
F 3 "" H 7350 2400 60  0000 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR042
U 1 1 548E5AA1
P 6200 3500
F 0 "#PWR042" H 6200 3500 40  0001 C CNN
F 1 "DGND" H 6200 3430 40  0000 C CNN
F 2 "" H 6200 3500 60  0000 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Text Label 4400 2500 0    60   ~ 0
EN_REG
$Comp
L C C21
U 1 1 548E9E6E
P 3950 4150
F 0 "C21" H 4000 4250 50  0000 L CNN
F 1 "4.7uF" H 4000 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 4150 60  0001 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR043
U 1 1 548E9E74
P 2500 3950
F 0 "#PWR043" H 2500 3900 20  0001 C CNN
F 1 "+BATT" H 2500 4050 30  0000 C CNN
F 2 "" H 2500 3950 60  0000 C CNN
F 3 "" H 2500 3950 60  0000 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 548E9E7A
P 3950 4350
F 0 "#PWR044" H 3950 4350 30  0001 C CNN
F 1 "GND" H 3950 4280 30  0001 C CNN
F 2 "" H 3950 4350 60  0000 C CNN
F 3 "" H 3950 4350 60  0000 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 548E9E82
P 4700 4850
F 0 "C23" H 4750 4950 50  0000 L CNN
F 1 "10nF" H 4750 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4700 4850 60  0001 C CNN
F 3 "" H 4700 4850 60  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 548E9E8E
P 7000 4150
F 0 "C27" H 7050 4250 50  0000 L CNN
F 1 "4.7uF" H 7050 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 4150 60  0001 C CNN
F 3 "" H 7000 4150 60  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 548E9EA3
P 5250 4450
F 0 "#PWR045" H 5250 4450 30  0001 C CNN
F 1 "GND" H 5250 4380 30  0001 C CNN
F 2 "" H 5250 4450 60  0000 C CNN
F 3 "" H 5250 4450 60  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 548E9EAF
P 5200 4850
F 0 "#PWR046" H 5200 4850 30  0001 C CNN
F 1 "GND" H 5200 4780 30  0001 C CNN
F 2 "" H 5200 4850 60  0000 C CNN
F 3 "" H 5200 4850 60  0000 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 548E9EB5
P 5550 4750
F 0 "R15" V 5630 4750 50  0000 C CNN
F 1 "0" V 5550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5550 4750 60  0001 C CNN
F 3 "" H 5550 4750 60  0000 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 548E9EBF
P 6200 4200
F 0 "R18" V 6280 4200 50  0000 C CNN
F 1 "39k" V 6200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6200 4200 60  0001 C CNN
F 3 "" H 6200 4200 60  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 548E9EC5
P 6200 4800
F 0 "R19" V 6280 4800 50  0000 C CNN
F 1 "30k" V 6200 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6200 4800 60  0001 C CNN
F 3 "" H 6200 4800 60  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 548E9ECB
P 6500 4200
F 0 "C25" H 6550 4300 50  0000 L CNN
F 1 "22pF" H 6550 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6500 4200 60  0001 C CNN
F 3 "" H 6500 4200 60  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Text Label 4400 4050 0    60   ~ 0
EN_REG
$Comp
L AGND #PWR047
U 1 1 548EA421
P 4700 5050
F 0 "#PWR047" H 4700 5050 40  0001 C CNN
F 1 "AGND" H 4700 4980 50  0000 C CNN
F 2 "" H 4700 5050 60  0000 C CNN
F 3 "" H 4700 5050 60  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR048
U 1 1 548EA49B
P 6200 5050
F 0 "#PWR048" H 6200 5050 40  0001 C CNN
F 1 "AGND" H 6200 4980 50  0000 C CNN
F 2 "" H 6200 5050 60  0000 C CNN
F 3 "" H 6200 5050 60  0000 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR049
U 1 1 548EA4D1
P 7000 4350
F 0 "#PWR049" H 7000 4350 40  0001 C CNN
F 1 "AGND" H 7000 4280 50  0000 C CNN
F 2 "" H 7000 4350 60  0000 C CNN
F 3 "" H 7000 4350 60  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR050
U 1 1 548EA507
P 5900 4850
F 0 "#PWR050" H 5900 4850 40  0001 C CNN
F 1 "AGND" H 5900 4780 50  0000 C CNN
F 2 "" H 5900 4850 60  0000 C CNN
F 3 "" H 5900 4850 60  0000 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L VCCA #PWR051
U 1 1 548EAB39
P 7350 3950
F 0 "#PWR051" H 7350 4050 30  0001 C CNN
F 1 "VCCA" H 7350 4050 30  0000 C CNN
F 2 "" H 7350 3950 60  0000 C CNN
F 3 "" H 7350 3950 60  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 548F0D05
P 3550 3950
F 0 "R11" V 3630 3950 50  0000 C CNN
F 1 "10" V 3550 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3550 3950 60  0001 C CNN
F 3 "" H 3550 3950 60  0000 C CNN
F 4 "MCR01MRTF10R0" V 3550 3950 60  0001 C CNN "MPN"
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 548F108E
P 2800 4150
F 0 "C17" H 2850 4250 50  0000 L CNN
F 1 "4.7uF" H 2850 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 4150 60  0001 C CNN
F 3 "" H 2800 4150 60  0000 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 548F10FD
P 3150 4150
F 0 "C18" H 3200 4250 50  0000 L CNN
F 1 "100nF" H 3200 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 4150 60  0001 C CNN
F 3 "" H 3150 4150 60  0000 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 548F13CC
P 2800 4350
F 0 "#PWR052" H 2800 4350 30  0001 C CNN
F 1 "GND" H 2800 4280 30  0001 C CNN
F 2 "" H 2800 4350 60  0000 C CNN
F 3 "" H 2800 4350 60  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 548F1458
P 3150 4350
F 0 "#PWR053" H 3150 4350 30  0001 C CNN
F 1 "GND" H 3150 4280 30  0001 C CNN
F 2 "" H 3150 4350 60  0000 C CNN
F 3 "" H 3150 4350 60  0000 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR054
U 1 1 548DFDEA
P 6850 5850
F 0 "#PWR054" H 6850 5800 20  0001 C CNN
F 1 "+BATT" H 6850 5950 30  0000 C CNN
F 2 "" H 6850 5850 60  0000 C CNN
F 3 "" H 6850 5850 60  0000 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR055
U 1 1 548F8DAE
P 1300 6200
F 0 "#PWR055" H 1300 6150 20  0001 C CNN
F 1 "+BATT" H 1300 6300 30  0000 C CNN
F 2 "" H 1300 6200 60  0000 C CNN
F 3 "" H 1300 6200 60  0000 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Text HLabel 2150 5700 0    60   Input ~ 0
EN
$Comp
L R R10
U 1 1 548FBD41
P 2850 6500
F 0 "R10" V 2930 6500 50  0000 C CNN
F 1 "100k" V 2850 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2850 6500 60  0001 C CNN
F 3 "" H 2850 6500 60  0000 C CNN
F 4 "MCR01MRTF1003" V 2850 6500 60  0001 C CNN "MPN"
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 548FBDC6
P 2850 6750
F 0 "#PWR056" H 2850 6750 30  0001 C CNN
F 1 "GND" H 2850 6680 30  0001 C CNN
F 2 "" H 2850 6750 60  0000 C CNN
F 3 "" H 2850 6750 60  0000 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
Text HLabel 2000 6800 0    60   Output ~ 0
BUTTON
$Comp
L ZENER D2
U 1 1 548FCC83
P 2150 7050
F 0 "D2" H 2150 7150 50  0000 C CNN
F 1 "2.7v" H 2150 6950 40  0000 C CNN
F 2 "hlib:SOD-323" H 2150 7050 60  0001 C CNN
F 3 "" H 2150 7050 60  0000 C CNN
F 4 "MM3Z2V7T1G" H 2150 7050 60  0001 C CNN "MPN"
	1    2150 7050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 548FCD4A
P 2150 6500
F 0 "R8" V 2230 6500 50  0000 C CNN
F 1 "2k2" V 2150 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2150 6500 60  0001 C CNN
F 3 "" H 2150 6500 60  0000 C CNN
F 4 "RMCF0402JT2K20" V 2150 6500 60  0001 C CNN "MPN"
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 54900A66
P 3150 6450
F 0 "C19" H 3200 6550 50  0000 L CNN
F 1 "10nF" H 3200 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 6450 60  0001 C CNN
F 3 "" H 3150 6450 60  0000 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 54900B20
P 3150 6650
F 0 "#PWR057" H 3150 6650 30  0001 C CNN
F 1 "GND" H 3150 6580 30  0001 C CNN
F 2 "" H 3150 6650 60  0000 C CNN
F 3 "" H 3150 6650 60  0000 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
Text Notes 1100 7000 0    60   ~ 0
Input pin has\ninternal pull-down
$Comp
L R R9
U 1 1 5490905D
P 2450 7050
F 0 "R9" V 2530 7050 50  0000 C CNN
F 1 "20k" V 2450 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2450 7050 60  0001 C CNN
F 3 "" H 2450 7050 60  0000 C CNN
F 4 "MCR01MRTF2002" V 2450 7050 60  0001 C CNN "MPN"
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 549091EA
P 2300 7400
F 0 "#PWR058" H 2300 7400 30  0001 C CNN
F 1 "GND" H 2300 7330 30  0001 C CNN
F 2 "" H 2300 7400 60  0000 C CNN
F 3 "" H 2300 7400 60  0000 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Text Notes 2550 7200 0    60   ~ 0
Resistor in case internal\npulldown too difficult to use
$Comp
L +BATT #PWR059
U 1 1 5490C519
P 5300 5950
F 0 "#PWR059" H 5300 5900 20  0001 C CNN
F 1 "+BATT" H 5300 6050 30  0000 C CNN
F 2 "" H 5300 5950 60  0000 C CNN
F 3 "" H 5300 5950 60  0000 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5490C83D
P 5300 6850
F 0 "R13" V 5380 6850 50  0000 C CNN
F 1 "62k" V 5300 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5300 6850 60  0001 C CNN
F 3 "" H 5300 6850 60  0000 C CNN
F 4 "MCR01MRTJ623" V 5300 6850 60  0001 C CNN "MPN"
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5490C8BE
P 5300 6250
F 0 "R12" V 5380 6250 50  0000 C CNN
F 1 "36k" V 5300 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5300 6250 60  0001 C CNN
F 3 "" H 5300 6250 60  0000 C CNN
F 4 "MCR01MRTF3602" V 5300 6250 60  0001 C CNN "MPN"
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5490D581
P 5300 7100
F 0 "#PWR060" H 5300 7100 30  0001 C CNN
F 1 "GND" H 5300 7030 30  0001 C CNN
F 2 "" H 5300 7100 60  0000 C CNN
F 3 "" H 5300 7100 60  0000 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
Text HLabel 4900 6550 0    60   Output ~ 0
BATTVOLT
$Comp
L DGND #PWR061
U 1 1 549476C0
P 9100 6250
F 0 "#PWR061" H 9100 6250 40  0001 C CNN
F 1 "DGND" H 9100 6180 40  0000 C CNN
F 2 "" H 9100 6250 60  0000 C CNN
F 3 "" H 9100 6250 60  0000 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR062
U 1 1 5494776A
P 8800 6250
F 0 "#PWR062" H 8800 6250 40  0001 C CNN
F 1 "AGND" H 8800 6180 50  0000 C CNN
F 2 "" H 8800 6250 60  0000 C CNN
F 3 "" H 8800 6250 60  0000 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 54947D00
P 8450 6250
F 0 "#PWR063" H 8450 6250 30  0001 C CNN
F 1 "GND" H 8450 6180 30  0001 C CNN
F 2 "" H 8450 6250 60  0000 C CNN
F 3 "" H 8450 6250 60  0000 C CNN
	1    8450 6250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR064
U 1 1 54947D5A
P 9650 6050
F 0 "#PWR064" H 9650 6000 20  0001 C CNN
F 1 "+BATT" H 9650 6150 30  0000 C CNN
F 2 "" H 9650 6050 60  0000 C CNN
F 3 "" H 9650 6050 60  0000 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG065
U 1 1 54947D8C
P 8450 6150
F 0 "#FLG065" H 8450 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 8450 6330 30  0000 C CNN
F 2 "" H 8450 6150 60  0000 C CNN
F 3 "" H 8450 6150 60  0000 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG066
U 1 1 54947DBE
P 8800 6150
F 0 "#FLG066" H 8800 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 8800 6330 30  0000 C CNN
F 2 "" H 8800 6150 60  0000 C CNN
F 3 "" H 8800 6150 60  0000 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 54947DF0
P 9100 6150
F 0 "#FLG067" H 9100 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 9100 6330 30  0000 C CNN
F 2 "" H 9100 6150 60  0000 C CNN
F 3 "" H 9100 6150 60  0000 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG068
U 1 1 54947E22
P 9650 6200
F 0 "#FLG068" H 9650 6295 30  0001 C CNN
F 1 "PWR_FLAG" H 9650 6380 30  0000 C CNN
F 2 "" H 9650 6200 60  0000 C CNN
F 3 "" H 9650 6200 60  0000 C CNN
	1    9650 6200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG069
U 1 1 5494A391
P 4200 3950
F 0 "#FLG069" H 4200 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 4200 4130 30  0000 C CNN
F 2 "" H 4200 3950 60  0000 C CNN
F 3 "" H 4200 3950 60  0000 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D3
U 1 1 5493C1EE
P 2500 6150
F 0 "D3" H 2500 6350 40  0000 C CNN
F 1 "BAT54C" H 2500 5950 40  0000 C CNN
F 2 "Diodes_SMD:Diode_SOT23" H 2500 6300 60  0001 C CNN
F 3 "" H 2500 6300 60  0000 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L TPS73001 U3
U 1 1 54944F99
P 5250 2500
F 0 "U3" H 5200 2750 60  0000 C CNN
F 1 "TPS73001" H 5500 2250 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 5250 2500 60  0001 C CNN
F 3 "" H 5250 2500 60  0000 C CNN
F 4 "TPS73001DBVR" H 5250 2500 60  0001 C CNN "MPN"
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L TPS73001 U4
U 1 1 5494586A
P 5250 4050
F 0 "U4" H 5200 4300 60  0000 C CNN
F 1 "TPS73001" H 5500 3800 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 5250 4050 60  0001 C CNN
F 3 "" H 5250 4050 60  0000 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Text Notes 2450 5800 0    60   ~ 0
Turn stuff on
$Comp
L SW_PUSH_4 SW1
U 1 1 5497A571
P 1750 6250
F 0 "SW1" H 1900 6360 50  0000 C CNN
F 1 "SW_PUSH_4" H 1750 6150 50  0000 C CNN
F 2 "hlib:PTS840GMSMTRLFS" H 1750 6250 60  0001 C CNN
F 3 "" H 1750 6250 60  0000 C CNN
F 4 "PTS840 GM SMTR LFS" H 1750 6250 60  0001 C CNN "MPN"
	1    1750 6250
	1    0    0    -1  
$EndComp
Text Label 3300 6150 0    60   ~ 0
EN_REG
Wire Wire Line
	3950 2250 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 4750 2400
Wire Wire Line
	4750 2600 4700 2600
Wire Wire Line
	4700 2600 4700 3100
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3300
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	5750 2400 7350 2400
Wire Wire Line
	6500 2400 6500 2450
Connection ~ 6500 2400
Connection ~ 6200 2400
Wire Wire Line
	5750 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2950
Wire Wire Line
	6000 2950 6200 2950
Wire Wire Line
	6200 2900 6200 3000
Connection ~ 6200 2950
Wire Wire Line
	6500 2850 6500 2900
Wire Wire Line
	6500 2900 6200 2900
Connection ~ 6200 2900
Connection ~ 7000 2400
Wire Wire Line
	4750 2500 4400 2500
Wire Wire Line
	4750 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4650
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4850
Wire Wire Line
	5300 4750 5200 4750
Wire Wire Line
	5200 4750 5200 4850
Wire Wire Line
	5750 3950 7350 3950
Wire Wire Line
	6500 3950 6500 4000
Connection ~ 6500 3950
Connection ~ 6200 3950
Wire Wire Line
	5750 4150 6000 4150
Wire Wire Line
	6000 4150 6000 4500
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6200 4450 6200 4550
Connection ~ 6200 4500
Wire Wire Line
	6500 4400 6500 4450
Wire Wire Line
	6500 4450 6200 4450
Connection ~ 6200 4450
Connection ~ 7000 3950
Wire Wire Line
	4750 4050 4400 4050
Wire Wire Line
	2500 3950 3300 3950
Connection ~ 3150 3950
Connection ~ 2800 3950
Wire Wire Line
	3800 3950 4750 3950
Connection ~ 3950 3950
Wire Wire Line
	1300 6200 1300 6250
Wire Wire Line
	2150 5700 2250 5700
Wire Wire Line
	2150 6750 2150 6850
Wire Wire Line
	2000 6800 2450 6800
Connection ~ 2150 6800
Wire Wire Line
	2150 7250 2150 7300
Wire Wire Line
	2150 7300 2450 7300
Wire Wire Line
	2300 7400 2300 7300
Connection ~ 2300 7300
Wire Wire Line
	5300 6500 5300 6600
Wire Wire Line
	5300 5950 5300 6000
Wire Wire Line
	4900 6550 5300 6550
Connection ~ 5300 6550
Wire Wire Line
	9650 6050 9650 6200
Wire Wire Line
	9100 6150 9100 6250
Wire Wire Line
	8800 6250 8800 6150
Wire Wire Line
	8450 6150 8450 6250
Connection ~ 4200 3950
Wire Wire Line
	2250 5700 2250 6050
Wire Wire Line
	2850 6150 2850 6250
Wire Wire Line
	2850 6150 3500 6150
Wire Wire Line
	3150 6150 3150 6250
Connection ~ 2850 6150
Connection ~ 3150 6150
Wire Wire Line
	1300 6250 1450 6250
Wire Wire Line
	2050 6300 2100 6300
Wire Wire Line
	2100 6300 2100 6250
Wire Wire Line
	2100 6250 2250 6250
Connection ~ 2150 6250
NoConn ~ 2050 6250
NoConn ~ 1450 6300
$EndSCHEMATC
