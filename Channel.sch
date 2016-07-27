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
L R R?
U 1 1 57984F61
P 5050 3800
AR Path="/57986508/57984F61" Ref="R?"  Part="1" 
AR Path="/579833D0/57984F61" Ref="R?"  Part="1" 
F 0 "R?" V 5130 3800 50  0000 C CNN
F 1 "1M" V 5050 3800 50  0000 C CNN
F 2 "" V 4980 3800 50  0000 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
F 4 "RC0805FR-071ML" H 5050 3800 60  0001 C CNN "MPN"
	1    5050 3800
	0    1    1    0   
$EndComp
$Comp
L MCP6404 U?
U 1 1 57984F69
P 5100 3050
AR Path="/57986508/57984F69" Ref="U?"  Part="1" 
AR Path="/579833D0/57984F69" Ref="U?"  Part="1" 
F 0 "U?" H 5150 3250 50  0000 C CNN
F 1 "MCP6404" H 5250 2850 50  0000 C CNN
F 2 "" H 5050 3150 50  0000 C CNN
F 3 "" H 5150 3250 50  0000 C CNN
F 4 "MCP6404-E/SL" H 5100 3050 60  0001 C CNN "MPN"
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L LM339 U?
U 1 1 57984F79
P 5900 3150
AR Path="/579833D0/57984F79" Ref="U?"  Part="1" 
AR Path="/57986508/57984F79" Ref="U?"  Part="1" 
F 0 "U?" H 5950 3350 50  0000 C CNN
F 1 "LM339" H 6000 2950 50  0000 C CNN
F 2 "" H 5850 3250 50  0000 C CNN
F 3 "" H 5950 3350 50  0000 C CNN
F 4 "LM339ADR" H 5900 3150 60  0001 C CNN "MPN"
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57984F86
P 5050 4100
AR Path="/57986508/57984F86" Ref="C?"  Part="1" 
AR Path="/579833D0/57984F86" Ref="C?"  Part="1" 
F 0 "C?" V 5200 4050 50  0000 L CNN
F 1 "100p" V 5000 3850 50  0000 L CNN
F 2 "" H 5088 3950 50  0000 C CNN
F 3 "" H 5050 4100 50  0000 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4100 4900 4100
Wire Wire Line
	5450 4100 5200 4100
Wire Wire Line
	5450 2950 5450 4100
Wire Wire Line
	5400 3050 5600 3050
Wire Wire Line
	4650 3800 4900 3800
Wire Wire Line
	5200 3800 5450 3800
Connection ~ 5450 3800
Connection ~ 5450 3050
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	5000 3400 5000 3350
Wire Wire Line
	4650 3150 4650 4100
Connection ~ 4650 3800
Wire Wire Line
	5550 3250 5600 3250
Wire Wire Line
	5550 3250 5550 3600
Wire Wire Line
	5550 3600 6400 3600
Text HLabel 6400 3150 2    60   Output ~ 0
C_OUT
Text HLabel 6400 3600 2    60   Input ~ 0
REF_IN
$Comp
L TEST_1P W?
U 1 1 579982E5
P 5450 2950
F 0 "W?" H 5450 3220 50  0000 C CNN
F 1 "TEST_1P" H 5450 3150 50  0000 C CNN
F 2 "" H 5650 2950 50  0000 C CNN
F 3 "" H 5650 2950 50  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4800 3150
Wire Wire Line
	4250 2950 4800 2950
Wire Wire Line
	4250 2950 4250 3150
Text GLabel 4250 3050 0    60   Input ~ 0
VGND
$Comp
L Photo_Diode PD?
U 1 1 57984F71
P 4500 3150
AR Path="/57986508/57984F71" Ref="PD?"  Part="1" 
AR Path="/579833D0/57984F71" Ref="PD?"  Part="1" 
F 0 "PD?" H 4450 3275 50  0000 L CNN
F 1 "QSB34CGR" H 4300 3050 50  0000 L CNN
F 2 "" V 4500 3150 50  0000 C CNN
F 3 "" V 4500 3150 50  0000 C CNN
F 4 "QSB34CGR" H 4500 3150 60  0001 C CNN "MPN"
	1    4500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3150 4400 3150
Connection ~ 4650 3150
$EndSCHEMATC
