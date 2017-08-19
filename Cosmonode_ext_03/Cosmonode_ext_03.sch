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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cosmonode_ext_02"
Date "2017-08-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X07 J3
U 1 1 598047BC
P 6900 2700
F 0 "J3" H 6900 3100 50  0000 C CNN
F 1 "CONN_01X07" V 7000 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J4
U 1 1 598047EF
P 7850 2700
F 0 "J4" H 7850 3100 50  0000 C CNN
F 1 "CONN_01X07" V 7950 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Text Label 6700 2400 2    60   ~ 0
D3
Text Label 6700 2500 2    60   ~ 0
D4
Text Label 6700 2600 2    60   ~ 0
D5
Text Label 6700 2700 2    60   ~ 0
D6
Text Label 6700 2800 2    60   ~ 0
D7
Text Label 6700 2900 2    60   ~ 0
A0
Text Label 6700 3000 2    60   ~ 0
A1
Text Label 7650 2400 2    60   ~ 0
BAT+
$Comp
L +3.3V #PWR01
U 1 1 59804C25
P 7300 2500
F 0 "#PWR01" H 7300 2350 50  0001 C CNN
F 1 "+3.3V" H 7300 2640 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59804C43
P 7300 2800
F 0 "#PWR02" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7300 2650 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Text Label 7650 2900 2    60   ~ 0
A4
Text Label 7650 3000 2    60   ~ 0
A5
Text Label 4700 1800 2    60   ~ 0
D5
Text Label 5150 4000 0    60   ~ 0
D6
Text Notes 5200 4150 0    60   ~ 0
D6 as GND
$Comp
L +3.3V #PWR03
U 1 1 598068CC
P 7300 3800
F 0 "#PWR03" H 7300 3650 50  0001 C CNN
F 1 "+3.3V" H 7300 3940 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59806902
P 7000 3850
F 0 "#PWR04" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7000 3700 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59806938
P 7000 3850
F 0 "#FLG05" H 7000 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 4000 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 598069BA
P 7300 3800
F 0 "#FLG06" H 7300 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 3950 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	-1   0    0    1   
$EndComp
NoConn ~ 7650 2400
NoConn ~ 6700 3000
NoConn ~ 6700 2900
$Comp
L GND #PWR07
U 1 1 59806FDD
P 4950 3900
F 0 "#PWR07" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4950 3750 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Text Notes 9900 6950 2    60   ~ 0
Shield for cosmonode\n2 connections to 3.3V -  I2C sensors ( or 1wire sensors)\n
$Comp
L CONN_01X04 J1
U 1 1 59808268
P 4350 2700
F 0 "J1" H 4350 2950 50  0000 C CNN
F 1 "CONN_01X04" V 4450 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	-1   0    0    1   
$EndComp
NoConn ~ 6700 2800
$Comp
L +3.3V #PWR08
U 1 1 5980C870
P 4900 1800
F 0 "#PWR08" H 4900 1650 50  0001 C CNN
F 1 "+3.3V" H 4900 1940 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L GS3 J6
U 1 1 5980CC8F
P 5050 3750
F 0 "J6" H 5100 3950 50  0000 C CNN
F 1 "GS3" H 5100 3551 50  0000 C CNN
F 2 "Connectors:GS3" V 5138 3676 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    -1   -1   0   
$EndComp
$Comp
L GS3 J5
U 1 1 5980D5B2
P 4800 1950
F 0 "J5" H 4850 2150 50  0000 C CNN
F 1 "GS3" H 4850 1751 50  0000 C CNN
F 2 "Connectors:GS3" V 4888 1876 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	0    1    1    0   
$EndComp
Text Notes 7800 3250 2    60   ~ 0
CONNECTORS TO NODE
Text Notes 4500 3100 2    60   ~ 0
TO SENSOR 1
Text Label 4650 2650 0    60   ~ 0
A4
Text Label 4600 2850 0    60   ~ 0
A5
$Comp
L CONN_01X04 J2
U 1 1 5981E32E
P 5450 2700
F 0 "J2" H 5450 2950 50  0000 C CNN
F 1 "CONN_01X04" V 5550 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	-1   0    0    1   
$EndComp
Text Notes 5700 3100 2    60   ~ 0
TO SENSOR 2
Text Label 5750 2650 0    60   ~ 0
A4
Text Label 5700 2850 0    60   ~ 0
A5
Wire Wire Line
	7300 2700 7650 2700
Wire Wire Line
	7300 2700 7300 2800
Wire Wire Line
	7650 2800 7600 2800
Wire Wire Line
	7600 2800 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7300 2600 7650 2600
Wire Wire Line
	7300 2600 7300 2500
Wire Wire Line
	7650 2500 7600 2500
Wire Wire Line
	7600 2500 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	4800 2550 4550 2550
Wire Wire Line
	4550 2750 5050 2750
Wire Wire Line
	4550 2850 4600 2850
Wire Wire Line
	4550 2650 4650 2650
Wire Wire Line
	5650 2550 5750 2550
Wire Wire Line
	5650 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3450
Wire Wire Line
	5650 2850 5700 2850
Wire Wire Line
	5650 2650 5750 2650
Connection ~ 5050 3450
Wire Wire Line
	4800 2100 4800 2550
Wire Wire Line
	5150 3900 5150 4000
Wire Wire Line
	5750 2550 5750 2400
Wire Wire Line
	5750 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	6150 3450 5050 3450
Wire Wire Line
	5050 2750 5050 3600
NoConn ~ 6700 2400
NoConn ~ 6700 2500
$EndSCHEMATC