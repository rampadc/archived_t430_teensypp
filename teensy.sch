EESchema Schematic File Version 4
LIBS:t430-teensypp-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L teensy:Teensy++ U1
U 1 1 5D55F06F
P 5750 2150
F 0 "U1" H 5950 2315 50  0000 C CNN
F 1 "Teensy++" H 5950 2224 50  0000 C CNN
F 2 "teensy:Teensy2.0++Pads" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Text HLabel 5050 2450 0    50   Input ~ 0
ROW0
Text HLabel 6850 2350 2    50   Input ~ 0
ROW1
Text HLabel 5050 2750 0    50   Input ~ 0
ROW2
Text HLabel 5050 2550 0    50   Input ~ 0
ROW3
Text HLabel 6850 2550 2    50   Input ~ 0
ROW4
Text HLabel 5050 2350 0    50   Input ~ 0
ROW5
Text HLabel 6850 2450 2    50   Input ~ 0
ROW6
Text HLabel 6850 2750 2    50   Input ~ 0
ROW7
Text HLabel 5050 2950 0    50   BiDi ~ 0
TP_CLK
Text HLabel 5050 2650 0    50   BiDi ~ 0
TP_DATA
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5150 2950 5050 2950
$Comp
L power:GND #PWR0121
U 1 1 5D5631FB
P 7300 3250
F 0 "#PWR0121" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7305 3077 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D563633
P 4400 2300
F 0 "#PWR0122" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4405 2127 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5D564B04
P 6850 2200
F 0 "#PWR0123" H 6850 2050 50  0001 C CNN
F 1 "+5V" H 6865 2373 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2200
$Comp
L power:GND #PWR0124
U 1 1 5D565367
P 5950 5350
F 0 "#PWR0124" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5955 5177 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5D566132
P 5650 5550
F 0 "#PWR0125" H 5650 5400 50  0001 C CNN
F 1 "+5V" H 5665 5723 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5550 5650 5600
Wire Wire Line
	5650 5600 5850 5600
Wire Wire Line
	5850 5600 5850 5350
Text HLabel 5050 3350 0    50   Input ~ 0
~HOTKEY
Text HLabel 5050 3450 0    50   Input ~ 0
~PWR_SWITCH
Wire Wire Line
	4400 2250 5150 2250
Wire Wire Line
	4400 2300 4400 2250
Wire Wire Line
	5050 2450 5150 2450
Wire Wire Line
	5150 2550 5050 2550
Text HLabel 5050 3750 0    50   Output ~ 0
KBD_BL_PWM
Text HLabel 6850 4150 2    50   Input ~ 0
~KBD_BL_DETECT
Text HLabel 5050 3050 0    50   Output ~ 0
LED_PWR
Text HLabel 5050 3250 0    50   Output ~ 0
LED_MICMUTE
Text HLabel 5050 3150 0    50   Output ~ 0
LED_MUTE
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	5050 3450 5150 3450
Text HLabel 6850 2850 2    50   Output ~ 0
COL0
Text HLabel 6850 3050 2    50   Output ~ 0
COL1
Text HLabel 6850 3450 2    50   Output ~ 0
COL2
Wire Wire Line
	5050 2750 5150 2750
Wire Wire Line
	5150 2850 5050 2850
Wire Wire Line
	5150 3150 5050 3150
Text HLabel 6850 4050 2    50   Output ~ 0
COL4
Text HLabel 6850 3950 2    50   Output ~ 0
COL5
Text HLabel 6850 3750 2    50   Output ~ 0
COL6
Text HLabel 6850 3550 2    50   Output ~ 0
COL7
Text HLabel 6850 3850 2    50   Output ~ 0
COL8
Text HLabel 6850 2950 2    50   Output ~ 0
COL9
Text HLabel 6850 3150 2    50   Output ~ 0
COL10
Text HLabel 5050 3850 0    50   Output ~ 0
COL11
Text HLabel 5050 2850 0    50   Output ~ 0
COL13
Text HLabel 6850 2650 2    50   Output ~ 0
COL14
Text HLabel 5050 3550 0    50   Output ~ 0
COL15
Wire Wire Line
	6750 3250 7300 3250
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	5150 3650 5050 3650
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 4050 5150 4050
Wire Wire Line
	5150 4150 5050 4150
Wire Wire Line
	6850 3050 6750 3050
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6850 3450 6750 3450
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	6850 3650 6750 3650
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	6750 3850 6850 3850
Text HLabel 6850 3650 2    50   Output ~ 0
COL3
Wire Wire Line
	6850 2550 6750 2550
Wire Wire Line
	6850 2650 6750 2650
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	6750 2850 6850 2850
Wire Wire Line
	6850 2950 6750 2950
Text HLabel 5050 3650 0    50   Output ~ 0
COL12
Wire Wire Line
	6750 2350 6850 2350
Wire Wire Line
	6750 2450 6850 2450
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6850 4050 6750 4050
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	5050 2350 5150 2350
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5D4FF33B
P 9150 4250
F 0 "J1" H 9230 4242 50  0000 L CNN
F 1 "Conn_01x10" H 9230 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9150 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
Text Label 6800 4400 0    50   ~ 0
PA0
Text Label 6800 4500 0    50   ~ 0
PA1
Text Label 6800 4600 0    50   ~ 0
PA2
Text Label 6800 4700 0    50   ~ 0
PA3
Text Label 4900 4400 0    50   ~ 0
PA4
Text Label 4900 4500 0    50   ~ 0
PA5
Text Label 4900 4600 0    50   ~ 0
PA6
Text Label 4900 4700 0    50   ~ 0
PA7
Wire Wire Line
	4900 4400 5150 4400
Wire Wire Line
	5150 4500 4900 4500
Wire Wire Line
	4900 4600 5150 4600
Wire Wire Line
	4900 4700 5150 4700
Wire Wire Line
	6750 4400 6800 4400
Wire Wire Line
	6800 4500 6750 4500
Wire Wire Line
	6800 4600 6750 4600
Wire Wire Line
	6800 4700 6750 4700
Text Label 8750 4050 0    50   ~ 0
PA0
Text Label 8750 4150 0    50   ~ 0
PA1
Text Label 8750 4250 0    50   ~ 0
PA2
Text Label 8750 4350 0    50   ~ 0
PA3
Text Label 8750 4450 0    50   ~ 0
PA4
Text Label 8750 4550 0    50   ~ 0
PA5
Text Label 8750 4650 0    50   ~ 0
PA6
Text Label 8750 4750 0    50   ~ 0
PA7
$Comp
L power:+5V #PWR01
U 1 1 5D5093DD
P 8750 3850
F 0 "#PWR01" H 8750 3700 50  0001 C CNN
F 1 "+5V" H 8765 4023 50  0000 C CNN
F 2 "" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4650 8950 4650
Wire Wire Line
	8950 4550 8750 4550
Wire Wire Line
	8750 4450 8950 4450
Wire Wire Line
	8950 4350 8750 4350
Wire Wire Line
	8750 4250 8950 4250
Wire Wire Line
	8950 4150 8750 4150
Wire Wire Line
	8750 4050 8950 4050
Wire Wire Line
	8750 4750 8950 4750
Wire Wire Line
	8750 3850 8950 3850
$Comp
L power:GND #PWR?
U 1 1 5D524C67
P 8550 3950
F 0 "#PWR?" H 8550 3700 50  0001 C CNN
F 1 "GND" H 8555 3777 50  0000 C CNN
F 2 "" H 8550 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8950 3950
$EndSCHEMATC
