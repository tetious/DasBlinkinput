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
LIBS:general
LIBS:gl-power
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L R R104
U 1 1 5797E84E
P 3850 4250
F 0 "R104" V 3930 4250 50  0000 C CNN
F 1 "1M" V 3850 4250 50  0000 C CNN
F 2 "" V 3780 4250 50  0000 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
F 4 "RC0805FR-071ML" H 3850 4250 60  0001 C CNN "MPN"
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L MCP6404 U102
U 1 1 5797ED5B
P 3900 3500
F 0 "U102" H 3950 3700 50  0000 C CNN
F 1 "MCP6404" H 4050 3300 50  0000 C CNN
F 2 "" H 3850 3600 50  0000 C CNN
F 3 "" H 3950 3700 50  0000 C CNN
F 4 "MCP6404-E/SL" H 3900 3500 60  0001 C CNN "MPN"
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Photo_Diode PD101
U 1 1 5797F17E
P 3200 3600
F 0 "PD101" H 3150 3725 50  0000 L CNN
F 1 "QSB34CGR" H 3000 3500 50  0000 L CNN
F 2 "" V 3200 3600 50  0000 C CNN
F 3 "" V 3200 3600 50  0000 C CNN
F 4 "QSB34CGR" H 3200 3600 60  0001 C CNN "MPN"
	1    3200 3600
	-1   0    0    1   
$EndComp
$Comp
L LM339 U103
U 1 1 5797F22C
P 5300 3600
F 0 "U103" H 5350 3800 50  0000 C CNN
F 1 "LM339" H 5400 3400 50  0000 C CNN
F 2 "" H 5250 3700 50  0000 C CNN
F 3 "" H 5350 3800 50  0000 C CNN
F 4 "LM339ADR" H 5300 3600 60  0001 C CNN "MPN"
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5797F8F7
P 3850 4550
F 0 "C103" V 4000 4500 50  0000 L CNN
F 1 "100p" V 3800 4300 50  0000 L CNN
F 2 "" H 3888 4400 50  0000 C CNN
F 3 "" H 3850 4550 50  0000 C CNN
	1    3850 4550
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 5797FD5F
P 4650 3700
F 0 "R105" V 4730 3700 50  0000 C CNN
F 1 "10k" V 4650 3700 50  0000 C CNN
F 2 "" V 4580 3700 50  0000 C CNN
F 3 "" H 4650 3700 50  0000 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
$Comp
L POT RV101
U 1 1 57980072
P 4850 4000
F 0 "RV101" H 4850 3920 50  0000 C CNN
F 1 "POT" H 4850 4000 50  0000 C CNN
F 2 "" H 4850 4000 50  0000 C CNN
F 3 "" H 4850 4000 50  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 579800D9
P 5000 4250
F 0 "R106" V 5080 4250 50  0000 C CNN
F 1 "10k" V 5000 4250 50  0000 C CNN
F 2 "" V 4930 4250 50  0000 C CNN
F 3 "" H 5000 4250 50  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 5798096B
P 5000 4800
F 0 "#PWR104" H 5000 4550 50  0001 C CNN
F 1 "GND" H 5000 4650 50  0000 C CNN
F 2 "" H 5000 4800 50  0000 C CNN
F 3 "" H 5000 4800 50  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 57980A05
P 3800 2750
F 0 "C102" V 3650 2700 50  0000 L CNN
F 1 ".1u" V 3950 2700 50  0000 L CNN
F 2 "" H 3838 2600 50  0000 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR103
U 1 1 57980D26
P 3800 3850
F 0 "#PWR103" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3800 3700 50  0000 C CNN
F 2 "" H 3800 3850 50  0000 C CNN
F 3 "" H 3800 3850 50  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Sheet
S 6550 2200 1150 1050
U 579833D0
F0 "Channel2" 60
F1 "Channel.sch" 60
F2 "C_OUT" O R 7700 2700 60 
F3 "REF_IN" I L 6550 2700 60 
$EndSheet
$Sheet
S 6550 5000 1150 1050
U 57985B3F
F0 "Channel4" 60
F1 "Channel.sch" 60
F2 "C_OUT" O R 7700 5500 60 
F3 "REF_IN" I L 6550 5500 60 
$EndSheet
$Sheet
S 6550 3550 1150 1050
U 57986508
F0 "Channel3" 60
F1 "Channel.sch" 60
F2 "C_OUT" O R 7700 4050 60 
F3 "REF_IN" I L 6550 4050 60 
$EndSheet
$Comp
L MIC5501 U101
U 1 1 57989487
P 3200 2150
F 0 "U101" H 2900 2400 50  0000 C CNN
F 1 "MIC5501" H 3200 2350 50  0000 C CNN
F 2 "SOT-23-5" H 3200 2250 50  0000 C CIN
F 3 "" H 3200 2150 50  0000 C CNN
F 4 "MIC5501-3.0YM5-TR" H 3200 2150 60  0001 C CNN "MPN"
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 5798B15B
P 2200 3150
F 0 "P101" H 2200 3300 50  0000 C CNN
F 1 "CONN_01X02" V 2300 3150 50  0000 C CNN
F 2 "" H 2200 3150 50  0000 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X05 P102
U 1 1 5798CE6C
P 8550 1950
F 0 "P102" H 8550 2250 50  0000 C CNN
F 1 "CONN_01X05" V 8650 1950 50  0000 C CNN
F 2 "" H 8550 1950 50  0000 C CNN
F 3 "" H 8550 1950 50  0000 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 3700 4550
Wire Wire Line
	4250 4550 4000 4550
Wire Wire Line
	4250 3500 4250 4550
Wire Wire Line
	4200 3500 5000 3500
Wire Wire Line
	3450 4250 3700 4250
Wire Wire Line
	4000 4250 4250 4250
Connection ~ 4250 4250
Connection ~ 4250 3500
Wire Wire Line
	5000 3700 5000 4100
Wire Wire Line
	4850 3850 4850 3700
Wire Wire Line
	4850 3700 4800 3700
Connection ~ 5000 4000
Wire Wire Line
	5000 4400 5000 4800
Wire Wire Line
	5850 3600 5600 3600
Wire Wire Line
	3800 2900 3800 3200
Wire Wire Line
	3800 3850 3800 3800
Wire Wire Line
	4500 2100 4500 3700
Wire Wire Line
	5200 3100 5200 3300
Connection ~ 4500 3100
Wire Wire Line
	5000 4500 5200 4500
Wire Wire Line
	5200 4500 5200 3900
Connection ~ 5000 4500
Wire Wire Line
	3450 3600 3450 4550
Connection ~ 3450 3600
Connection ~ 3450 4250
Wire Wire Line
	5000 4050 6550 4050
Connection ~ 5000 4050
Wire Wire Line
	5850 1750 5850 3600
Wire Wire Line
	5850 1750 8350 1750
Wire Wire Line
	6350 2700 6350 5500
Wire Wire Line
	6350 2700 6550 2700
Connection ~ 6350 4050
Wire Wire Line
	6350 5500 6550 5500
Wire Wire Line
	3650 2100 4500 2100
Wire Wire Line
	8350 2050 8100 2050
Wire Wire Line
	8100 2050 8100 5500
Wire Wire Line
	8100 5500 7700 5500
Wire Wire Line
	7700 4050 8000 4050
Wire Wire Line
	8000 4050 8000 1950
Wire Wire Line
	8000 1950 8350 1950
Wire Wire Line
	8350 1850 7900 1850
Wire Wire Line
	7900 1850 7900 2700
Wire Wire Line
	7900 2700 7700 2700
$Comp
L GND #PWR105
U 1 1 5798D209
P 8350 2300
F 0 "#PWR105" H 8350 2050 50  0001 C CNN
F 1 "GND" H 8350 2150 50  0000 C CNN
F 2 "" H 8350 2300 50  0000 C CNN
F 3 "" H 8350 2300 50  0000 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2150
Wire Wire Line
	2350 2100 2750 2100
$Comp
L R R101
U 1 1 5798E9C5
P 2600 2250
F 0 "R101" V 2680 2250 50  0000 C CNN
F 1 "0" V 2600 2250 50  0000 C CNN
F 2 "" V 2530 2250 50  0000 C CNN
F 3 "" H 2600 2250 50  0000 C CNN
	1    2600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2250 2450 2250
Connection ~ 2350 2250
Wire Wire Line
	2150 2250 2150 2950
$Comp
L C C101
U 1 1 5798EF9B
P 2350 2600
F 0 "C101" H 2375 2700 50  0000 L CNN
F 1 "1u" H 2375 2500 50  0000 L CNN
F 2 "" H 2388 2450 50  0000 C CNN
F 3 "" H 2350 2600 50  0000 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2450
NoConn ~ 4700 4000
$Comp
L TEST_1P W103
U 1 1 57997406
P 4050 2050
F 0 "W103" H 4050 2320 50  0000 C CNN
F 1 "+3v" H 4050 2250 50  0000 C CNN
F 2 "" H 4250 2050 50  0000 C CNN
F 3 "" H 4250 2050 50  0000 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W104
U 1 1 579980FC
P 4800 3450
F 0 "W104" H 4800 3720 50  0000 C CNN
F 1 "C" H 4800 3650 50  0000 C CNN
F 2 "" H 5000 3450 50  0000 C CNN
F 3 "" H 5000 3450 50  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W105
U 1 1 57998475
P 6050 4000
F 0 "W105" H 6050 4270 50  0000 C CNN
F 1 "REF" H 6050 4200 50  0000 C CNN
F 2 "" H 6250 4000 50  0000 C CNN
F 3 "" H 6250 4000 50  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	4800 3450 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4050 2050 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	3100 3600 2950 3600
Wire Wire Line
	2950 3400 3600 3400
Wire Wire Line
	3300 3600 3600 3600
Connection ~ 2950 3600
Wire Wire Line
	2250 2950 2750 2950
Wire Wire Line
	2350 2750 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	3200 2450 3200 2600
Wire Wire Line
	3800 2500 3800 2600
Wire Wire Line
	2750 2500 3850 2500
Wire Wire Line
	2750 2950 2750 2500
Connection ~ 3200 2500
Connection ~ 3800 3100
Wire Wire Line
	2750 3100 5200 3100
Wire Wire Line
	2750 3100 2750 3450
$Comp
L R R102
U 1 1 579ABE46
P 2750 3600
F 0 "R102" V 2830 3600 50  0000 C CNN
F 1 "10k" V 2750 3600 50  0000 C CNN
F 2 "" V 2680 3600 50  0000 C CNN
F 3 "" H 2750 3600 50  0000 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 579ABF1C
P 2750 4000
F 0 "R103" V 2830 4000 50  0000 C CNN
F 1 "10k" V 2750 4000 50  0000 C CNN
F 2 "" V 2680 4000 50  0000 C CNN
F 3 "" H 2750 4000 50  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2750 3850
Wire Wire Line
	2700 3800 2950 3800
Connection ~ 2950 3800
Connection ~ 2750 3800
Wire Wire Line
	2950 3800 2950 3400
$Comp
L GND #PWR101
U 1 1 579AC1C6
P 2750 4200
F 0 "#PWR101" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2750 4050 50  0000 C CNN
F 2 "" H 2750 4200 50  0000 C CNN
F 3 "" H 2750 4200 50  0000 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4200 2750 4150
$Comp
L GND #PWR102
U 1 1 579AD5F1
P 3200 2600
F 0 "#PWR102" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3200 2450 50  0000 C CNN
F 2 "" H 3200 2600 50  0000 C CNN
F 3 "" H 3200 2600 50  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Text GLabel 2950 3800 3    60   Input ~ 0
VGND
$Comp
L TEST_1P W102
U 1 1 579B53B3
P 3850 2500
F 0 "W102" V 3950 2650 50  0000 C CNN
F 1 "GND" V 3750 2650 50  0000 C CNN
F 2 "" H 4050 2500 50  0000 C CNN
F 3 "" H 4050 2500 50  0000 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
Connection ~ 3800 2500
$Comp
L TEST_1P W101
U 1 1 579B6D58
P 2700 3800
F 0 "W101" V 2700 4050 50  0000 C CNN
F 1 "VGND" V 2800 4050 50  0000 C CNN
F 2 "" H 2900 3800 50  0000 C CNN
F 3 "" H 2900 3800 50  0000 C CNN
	1    2700 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
