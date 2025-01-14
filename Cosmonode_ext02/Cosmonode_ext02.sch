EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:BSS138
LIBS:XC6206P302MR_SOT23_
LIBS:Cosmonode_ext02-cache
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
L CONN_01X12 J3
U 1 1 598047BC
P 7450 5050
F 0 "J3" H 7450 5450 50  0000 C CNN
F 1 "CONN_01X12" V 7550 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 59804C25
P 7850 4550
F 0 "#PWR01" H 7850 4400 50  0001 C CNN
F 1 "+3.3V" H 7850 4690 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59804C43
P 7850 4700
F 0 "#PWR02" H 7850 4450 50  0001 C CNN
F 1 "GND" H 7850 4550 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
Text Notes 4350 3400 2    60   ~ 0
D7 as +5V
Text Notes 6850 3050 2    60   ~ 0
D6 as GND
$Comp
L +3.3V #PWR03
U 1 1 598068CC
P 9400 5100
F 0 "#PWR03" H 9400 4950 50  0001 C CNN
F 1 "+3.3V" H 9400 5240 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59806902
P 9100 5150
F 0 "#PWR04" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9100 5000 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59806938
P 9100 5150
F 0 "#FLG05" H 9100 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 5300 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 598069BA
P 9400 5100
F 0 "#FLG06" H 9400 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 5250 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 59806FDD
P 6500 3400
F 0 "#PWR07" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6500 3250 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Text Notes 8500 6850 2    60   ~ 0
Shield for cosmonode\nConnection to 5V XKC YV sensor
$Comp
L CONN_01X04 J1
U 1 1 59808268
P 4200 2700
F 0 "J1" H 4200 2950 50  0000 C CNN
F 1 "CONN_01X04" V 4300 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 598082BB
P 5250 3000
F 0 "C1" H 5260 3070 50  0000 L CNN
F 1 "100nF" H 5260 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 598084E3
P 6000 2650
F 0 "C4" H 6010 2720 50  0000 L CNN
F 1 "100nF" H 6010 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5980851E
P 5650 2650
F 0 "C3" H 5660 2720 50  0000 L CNN
F 1 "100nF" H 5660 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59808564
P 5300 2650
F 0 "C2" H 5310 2720 50  0000 L CNN
F 1 "10uF" H 5310 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59808B9E
P 5550 3150
F 0 "SW1" H 5600 3250 50  0000 L CNN
F 1 "SW_Push" H 5550 3090 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59809107
P 5300 2450
F 0 "#PWR08" H 5300 2300 50  0001 C CNN
F 1 "+5V" H 5300 2590 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4900 2850
Wire Wire Line
	5250 2750 5250 2900
Connection ~ 5250 2750
Wire Wire Line
	4900 2850 4900 3150
Wire Wire Line
	5250 3100 5250 3150
Wire Wire Line
	4900 3150 5350 3150
Wire Wire Line
	5750 2750 5750 3150
Connection ~ 5750 2750
Connection ~ 5250 3150
Wire Wire Line
	4400 2650 4650 2650
Wire Wire Line
	6000 2400 6000 2550
Wire Wire Line
	4400 2750 6000 2750
Connection ~ 5300 2750
Connection ~ 5650 2750
Connection ~ 6000 2500
Wire Wire Line
	4650 2650 4650 2500
Wire Wire Line
	4650 2500 6000 2500
Wire Wire Line
	4400 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2450
Wire Wire Line
	5650 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 4500 2450
Wire Wire Line
	6000 2750 6000 2850
Wire Wire Line
	6000 2850 6950 2850
$Comp
L CONN_01X04 J2
U 1 1 59809B24
P 7250 2700
F 0 "J2" H 7250 2950 50  0000 C CNN
F 1 "CONN_01X04" V 7350 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59809B2A
P 8300 3000
F 0 "C5" H 8310 3070 50  0000 L CNN
F 1 "100nF" H 8310 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8300 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59809B30
P 9050 2650
F 0 "C8" H 9060 2720 50  0000 L CNN
F 1 "100nF" H 9060 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59809B36
P 8700 2650
F 0 "C7" H 8710 2720 50  0000 L CNN
F 1 "100nF" H 8710 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59809B3C
P 8350 2650
F 0 "C6" H 8360 2720 50  0000 L CNN
F 1 "10uF" H 8360 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59809B42
P 8600 3150
F 0 "SW2" H 8650 3250 50  0000 L CNN
F 1 "SW_Push" H 8600 3090 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59809B48
P 8350 2450
F 0 "#PWR09" H 8350 2300 50  0001 C CNN
F 1 "+5V" H 8350 2590 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7950 2850
Wire Wire Line
	8300 2750 8300 2900
Connection ~ 8300 2750
Wire Wire Line
	7950 2850 7950 3150
Wire Wire Line
	8300 3100 8300 3150
Wire Wire Line
	7950 3150 8400 3150
Wire Wire Line
	8800 2750 8800 3150
Connection ~ 8800 2750
Connection ~ 8300 3150
Wire Wire Line
	7450 2650 7700 2650
Wire Wire Line
	9050 2400 9050 2550
Wire Wire Line
	7450 2750 9050 2750
Connection ~ 8350 2750
Connection ~ 8700 2750
Connection ~ 9050 2500
Wire Wire Line
	7700 2650 7700 2500
Wire Wire Line
	7700 2500 9050 2500
Wire Wire Line
	7450 2550 7550 2550
Wire Wire Line
	7550 2550 7550 2450
Wire Wire Line
	8700 2550 8350 2550
Wire Wire Line
	8350 2550 8350 2450
Connection ~ 8350 2450
Wire Wire Line
	8350 2450 7550 2450
Wire Wire Line
	9050 2750 9050 3600
Text Notes 6000 2150 2    60   ~ 0
A0 5V output
$Comp
L PMIC-LDO-XC6206P302MR(SOT23) U1
U 1 1 5980A599
P 4850 3650
F 0 "U1" H 4500 3850 50  0000 L BNN
F 1 "XC6206P502MR" H 4800 3850 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4850 3650 50  0001 L BNN
F 3 "Good" H 4850 3650 50  0001 L BNN
F 4 "SMD PMIC%3B LDO%3B Vin 6V%3B 3.0V%3B 200mA%3B Without En%3B 1-Ch" H 4850 3650 50  0001 L BNN "Description"
F 5 "Torex" H 4850 3650 50  0001 L BNN "MF"
F 6 "SOT-23-3 Torex" H 4850 3650 50  0001 L BNN "Package"
F 7 "0.58 USD" H 4850 3650 50  0001 L BNN "Price"
F 8 "XC6206P302MR" H 4850 3650 50  0001 L BNN "MP"
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 5980A68A
P 5650 4850
F 0 "Q1" H 5850 4925 50  0000 L CNN
F 1 "BSS138" V 5850 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5850 4775 50  0001 L CIN
F 3 "" H 5650 4850 50  0001 L CNN
	1    5650 4850
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 5980A745
P 4550 4850
F 0 "Q2" H 4750 4925 50  0000 L CNN
F 1 "BSS138" V 4750 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4750 4775 50  0001 L CIN
F 3 "" H 4550 4850 50  0001 L CNN
	1    4550 4850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5980AA78
P 4550 4650
F 0 "#PWR010" H 4550 4500 50  0001 C CNN
F 1 "+3.3V" H 4550 4790 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5980AAB8
P 5650 4650
F 0 "#PWR011" H 5650 4500 50  0001 C CNN
F 1 "+3.3V" H 5650 4790 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 3950
$Comp
L +5V #PWR012
U 1 1 5980B6F4
P 5350 3650
F 0 "#PWR012" H 5350 3500 50  0001 C CNN
F 1 "+5V" H 5350 3790 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5980C870
P 4050 3750
F 0 "#PWR013" H 4050 3600 50  0001 C CNN
F 1 "+3.3V" H 4050 3890 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	0    -1   -1   0   
$EndComp
$Comp
L GS3 J6
U 1 1 5980CC8F
P 6650 3300
F 0 "J6" H 6700 3500 50  0000 C CNN
F 1 "GS3" H 6700 3101 50  0000 C CNN
F 2 "Connectors:GS3" V 6738 3226 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 4850 3950
Wire Wire Line
	9050 3600 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6800 3300 6950 3300
Connection ~ 6950 3300
$Comp
L GS3 J5
U 1 1 5980D5B2
P 4200 3650
F 0 "J5" H 4250 3850 50  0000 C CNN
F 1 "GS3" H 4250 3451 50  0000 C CNN
F 2 "Connectors:GS3" V 4288 3576 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Text Notes 8200 5850 2    60   ~ 0
CONNECTORS TO NODE
Text Notes 5500 5400 2    60   ~ 0
LEVEL CONVERTER
Text Notes 4650 4050 2    60   ~ 0
STEP UP VCC
Text Notes 7300 2400 2    60   ~ 0
SENSOR
Text Notes 4250 2450 2    60   ~ 0
SENSOR
$Comp
L CONN_01X01 J7
U 1 1 59D33BEF
P 4750 6050
F 0 "J7" H 4750 6150 50  0000 C CNN
F 1 "Aloes_Logo" V 4850 6050 50  0000 C CNN
F 2 "Aloes:Aloes_mini" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
NoConn ~ 4550 6050
$Comp
L CONN_01X01 J8
U 1 1 59D41B96
P 5250 6050
F 0 "J8" H 5250 6150 50  0000 C CNN
F 1 "OSHW_Logo" V 5350 6050 50  0000 C CNN
F 2 "Symbols:OSHW-Logo_5.7x6mm_SilkScreen" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
NoConn ~ 5050 6050
$Comp
L +BATT #PWR014
U 1 1 5A141DA3
P 8100 4450
F 0 "#PWR014" H 8100 4300 50  0001 C CNN
F 1 "+BATT" H 8100 4590 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8100 4500
Wire Wire Line
	8100 4500 8100 4450
Wire Wire Line
	7850 4700 8200 4700
Wire Wire Line
	8200 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4550
Text GLabel 8200 4800 0    51   BiDi ~ 0
D5
Text GLabel 8200 4900 0    51   BiDi ~ 0
D6
Text GLabel 8200 5000 0    51   BiDi ~ 0
D7
$Comp
L CONN_01X12 J4
U 1 1 598047EF
P 8400 5050
F 0 "J4" H 8400 5450 50  0000 C CNN
F 1 "CONN_01X12" V 8500 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
Text GLabel 8200 5100 0    51   BiDi ~ 0
D8
Text GLabel 8200 5200 0    51   BiDi ~ 0
D9
Text GLabel 8200 5300 0    51   BiDi ~ 0
RST
Text GLabel 8200 5400 0    51   BiDi ~ 0
MOSI
Text GLabel 8200 5500 0    51   BiDi ~ 0
MISO
Text GLabel 8200 5600 0    51   BiDi ~ 0
SCK
Text GLabel 7250 4500 0    51   BiDi ~ 0
A0
Text GLabel 7250 4600 0    51   BiDi ~ 0
A1
Text GLabel 7250 4700 0    51   BiDi ~ 0
A3
Text GLabel 7250 4900 0    51   BiDi ~ 0
A5
Text GLabel 7250 5000 0    51   BiDi ~ 0
A6
Text GLabel 7250 5100 0    51   BiDi ~ 0
A7
Text GLabel 7250 5200 0    51   BiDi ~ 0
RX
Text GLabel 7250 5300 0    51   BiDi ~ 0
TX
Text GLabel 7250 5400 0    51   BiDi ~ 0
D2
Text GLabel 7250 5500 0    51   BiDi ~ 0
D3
Text GLabel 7250 5600 0    51   BiDi ~ 0
D4
Text GLabel 4050 3550 0    51   BiDi ~ 0
D7
Text GLabel 6500 3200 0    51   BiDi ~ 0
D6
Text GLabel 5450 4950 0    51   BiDi ~ 0
A0
Text GLabel 4350 4950 0    51   BiDi ~ 0
A1
Text GLabel 4750 4950 2    51   BiDi ~ 0
A1_5V
Text GLabel 5850 4950 2    51   BiDi ~ 0
A0_5V
Text GLabel 6000 2400 1    51   BiDi ~ 0
A0_5V
Text GLabel 9050 2400 1    51   BiDi ~ 0
A1_5V
NoConn ~ 8200 5100
NoConn ~ 8200 5200
NoConn ~ 8200 5300
NoConn ~ 8200 5400
NoConn ~ 8200 5500
NoConn ~ 8200 5600
NoConn ~ 7250 5400
NoConn ~ 7250 5300
NoConn ~ 7250 5200
NoConn ~ 7250 5100
NoConn ~ 7250 5000
NoConn ~ 7250 5500
NoConn ~ 7250 5600
NoConn ~ 8200 4800
$Comp
L PWR_FLAG #FLG015
U 1 1 5A1ED707
P 9850 5100
F 0 "#FLG015" H 9850 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 5250 50  0000 C CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
	1    9850 5100
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR016
U 1 1 5A1ED724
P 9850 5100
F 0 "#PWR016" H 9850 4950 50  0001 C CNN
F 1 "+BATT" H 9850 5240 50  0000 C CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J9
U 1 1 5A2E9D5D
P 9250 4450
F 0 "J9" H 9250 4700 50  0000 C CNN
F 1 "CONN_01X04" V 9350 4450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
Text GLabel 9050 4500 0    51   BiDi ~ 0
A5
Text GLabel 9050 4600 0    51   BiDi ~ 0
A4
$Comp
L +3.3V #PWR017
U 1 1 5A2E9E4E
P 9050 4300
F 0 "#PWR017" H 9050 4150 50  0001 C CNN
F 1 "+3.3V" H 9050 4440 50  0000 C CNN
F 2 "" H 9050 4300 50  0001 C CNN
F 3 "" H 9050 4300 50  0001 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A2E9E9B
P 8700 4400
F 0 "#PWR018" H 8700 4150 50  0001 C CNN
F 1 "GND" H 8700 4250 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 8700 4400
NoConn ~ 7250 4700
Text GLabel 7250 4800 0    51   BiDi ~ 0
A4
$Comp
L CONN_01X06 J10
U 1 1 5A34520B
P 10150 4100
F 0 "J10" H 10150 4350 50  0000 C CNN
F 1 "CONN_01X06" V 10250 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5A345213
P 9950 3850
F 0 "#PWR019" H 9950 3700 50  0001 C CNN
F 1 "+3.3V" H 9950 3990 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A345219
P 9600 3950
F 0 "#PWR020" H 9600 3700 50  0001 C CNN
F 1 "GND" H 9600 3800 50  0000 C CNN
F 2 "" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 9600 3950
Text GLabel 9950 4350 0    51   BiDi ~ 0
D5
Text GLabel 9950 4050 0    51   BiDi ~ 0
MOSI
Text GLabel 9950 4150 0    51   BiDi ~ 0
MISO
Text GLabel 9950 4250 0    51   BiDi ~ 0
SCK
$EndSCHEMATC
