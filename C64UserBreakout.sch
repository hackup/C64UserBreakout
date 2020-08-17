EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64UserBreakout"
Date "2020-08-17"
Rev "1"
Comp "hackup.net"
Comment1 "Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment2 "This work is licensed under a"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hackup-commodore:C64-UserPort-Sym CON1
U 1 1 5F397298
P 8150 3750
F 0 "CON1" H 8150 5587 60  0000 C CNN
F 1 "C64-UserPort-Sym" H 8150 5481 60  0000 C CNN
F 2 "Hackup_Commodore:C64-User-Port-Female_Single-GND" H 8150 5500 60  0001 C CNN
F 3 "~" H 8150 2900 60  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J3
U 1 1 5F3997BF
P 4900 3000
F 0 "J3" H 5008 4081 50  0000 C CNN
F 1 "Breakout1" H 5000 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Text Label 7700 2200 2    50   ~ 0
RST
Text Label 7700 2300 2    50   ~ 0
CNT1
Text Label 7700 2400 2    50   ~ 0
SP1
Text Label 7700 2500 2    50   ~ 0
ATN
Text Label 7700 2650 2    50   ~ 0
CNT2
Text Label 7700 2750 2    50   ~ 0
SP2
Text Label 7700 2850 2    50   ~ 0
PC2
Text Label 7700 3050 2    50   ~ 0
PB0
Text Label 7700 3150 2    50   ~ 0
PB1
Text Label 7700 3250 2    50   ~ 0
PB2
Text Label 7700 3350 2    50   ~ 0
PB3
Text Label 7700 3450 2    50   ~ 0
PB4
Text Label 7700 3550 2    50   ~ 0
PB5
Text Label 7700 3650 2    50   ~ 0
PB6
Text Label 7700 3750 2    50   ~ 0
PB7
Text Label 7700 3900 2    50   ~ 0
PA2
Text Label 7700 4000 2    50   ~ 0
FLAG2
Text Label 8600 3400 0    50   ~ 0
9VAC1
Text Label 8600 3500 0    50   ~ 0
9VAC2
$Comp
L power:GND #PWR0101
U 1 1 5F39BC40
P 8850 4150
F 0 "#PWR0101" H 8850 3900 50  0001 C CNN
F 1 "GND" H 8855 3977 50  0000 C CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F39BDD5
P 8850 2000
F 0 "#PWR0102" H 8850 1850 50  0001 C CNN
F 1 "+5V" H 8865 2173 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8850 2350
Wire Wire Line
	8850 2350 8850 2000
Wire Wire Line
	8600 3850 8850 3850
Wire Wire Line
	8850 3850 8850 4150
Entry Wire Line
	7400 2100 7500 2200
Entry Wire Line
	7400 2200 7500 2300
Entry Wire Line
	7400 2300 7500 2400
Entry Wire Line
	7400 2400 7500 2500
Entry Wire Line
	7400 2550 7500 2650
Entry Wire Line
	7400 2650 7500 2750
Entry Wire Line
	7400 2750 7500 2850
Entry Wire Line
	7400 2950 7500 3050
Entry Wire Line
	7400 3050 7500 3150
Entry Wire Line
	7400 3150 7500 3250
Entry Wire Line
	7400 3250 7500 3350
Entry Wire Line
	7400 3350 7500 3450
Entry Wire Line
	7400 3450 7500 3550
Entry Wire Line
	7400 3550 7500 3650
Entry Wire Line
	7400 3650 7500 3750
Entry Wire Line
	7400 3800 7500 3900
Entry Wire Line
	7400 3900 7500 4000
Wire Wire Line
	7500 2200 7700 2200
Wire Wire Line
	7500 2300 7700 2300
Wire Wire Line
	7500 2400 7700 2400
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	7500 2650 7700 2650
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7500 2850 7700 2850
Wire Wire Line
	7500 3050 7700 3050
Wire Wire Line
	7500 3150 7700 3150
Wire Wire Line
	7500 3250 7700 3250
Wire Wire Line
	7500 3350 7700 3350
Wire Wire Line
	7500 3450 7700 3450
Wire Wire Line
	7500 3550 7700 3550
Wire Wire Line
	7500 3650 7700 3650
Wire Wire Line
	7500 3750 7700 3750
Wire Wire Line
	7500 3900 7700 3900
Wire Wire Line
	7500 4000 7700 4000
Text Label 5100 2100 0    50   ~ 0
RST
Text Label 5100 2200 0    50   ~ 0
CNT1
Text Label 5100 2300 0    50   ~ 0
SP1
Text Label 5100 2400 0    50   ~ 0
CNT2
Text Label 5100 2500 0    50   ~ 0
SP2
Text Label 5100 2600 0    50   ~ 0
PC2
Text Label 5100 2700 0    50   ~ 0
ATN
Text Label 5100 2800 0    50   ~ 0
9VAC1
Text Label 5100 2900 0    50   ~ 0
9VAC2
Text Label 5100 3000 0    50   ~ 0
FLAG2
Text Label 5100 3100 0    50   ~ 0
PB0
Text Label 5100 3200 0    50   ~ 0
PB1
Text Label 5100 3300 0    50   ~ 0
PB2
Text Label 5100 3400 0    50   ~ 0
PB3
Text Label 5100 3500 0    50   ~ 0
PB4
Text Label 5100 3600 0    50   ~ 0
PB5
Text Label 5100 3700 0    50   ~ 0
PB6
Text Label 5100 3800 0    50   ~ 0
PB7
Text Label 5100 3900 0    50   ~ 0
PA2
Entry Wire Line
	5400 2100 5500 2200
Entry Wire Line
	5400 2200 5500 2300
Entry Wire Line
	5400 2300 5500 2400
Entry Wire Line
	5400 2400 5500 2500
Entry Wire Line
	5400 2500 5500 2600
Entry Wire Line
	5400 2600 5500 2700
Entry Wire Line
	5400 2700 5500 2800
Entry Wire Line
	5400 2800 5500 2900
Entry Wire Line
	5400 2900 5500 3000
Entry Wire Line
	5400 3000 5500 3100
Entry Wire Line
	5400 3100 5500 3200
Entry Wire Line
	5400 3200 5500 3300
Entry Wire Line
	5400 3300 5500 3400
Entry Wire Line
	5400 3400 5500 3500
Entry Wire Line
	5400 3500 5500 3600
Entry Wire Line
	5400 3600 5500 3700
Entry Wire Line
	5400 3700 5500 3800
Entry Wire Line
	5400 3800 5500 3900
Entry Wire Line
	5400 3900 5500 4000
Wire Wire Line
	5100 2100 5400 2100
Wire Wire Line
	5100 2200 5400 2200
Wire Wire Line
	5100 2300 5400 2300
Wire Wire Line
	5100 2400 5400 2400
Wire Wire Line
	5100 2500 5400 2500
Wire Wire Line
	5100 2600 5400 2600
Wire Wire Line
	5100 2700 5400 2700
Wire Wire Line
	5100 2800 5400 2800
Wire Wire Line
	5100 2900 5400 2900
Wire Wire Line
	5100 3000 5400 3000
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5100 3300 5400 3300
Wire Wire Line
	5100 3400 5400 3400
Wire Wire Line
	5100 3500 5400 3500
Wire Wire Line
	5100 3600 5400 3600
Wire Wire Line
	5100 3700 5400 3700
Wire Wire Line
	5100 3800 5400 3800
Wire Wire Line
	5100 3900 5400 3900
Wire Bus Line
	5500 4150 7400 4150
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5F3B64A1
P 2150 2450
F 0 "J1" H 2200 2400 50  0000 C CNN
F 1 "Power1" H 2200 2550 50  0000 C CNN
F 2 "C64UserBreakout:PinHeader_2x02_Power" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F3B73C3
P 1950 3300
F 0 "#PWR0103" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1955 3127 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5F3B7083
P 2650 2450
F 0 "J2" H 2650 2400 50  0000 L CNN
F 1 "Power2" H 2550 2550 50  0000 L CNN
F 2 "C64UserBreakout:PinHeader_2x02_Power" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2450 2700
Wire Wire Line
	2450 2700 1950 2700
Wire Wire Line
	1950 2700 1950 2550
$Comp
L power:+5V #PWR0104
U 1 1 5F3BD466
P 2950 2150
F 0 "#PWR0104" H 2950 2000 50  0001 C CNN
F 1 "+5V" H 2965 2323 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2450 2450 2150
Wire Wire Line
	1950 2450 1950 2150
Wire Wire Line
	1950 2150 2450 2150
$Comp
L Switch:SW_Push SW1
U 1 1 5F3C0D2B
P 2150 3150
F 0 "SW1" H 2150 3435 50  0000 C CNN
F 1 "Reset" H 2150 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2150 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3300
Text GLabel 2450 3150 2    50   UnSpc ~ 0
RST
Wire Wire Line
	2350 3150 2450 3150
$Comp
L Connector:Conn_01x21_Female J4
U 1 1 5F3A611B
P 4050 2900
F 0 "J4" H 4158 3981 50  0000 C CNN
F 1 "Breakout2" H 4150 1850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x21_P2.54mm_Vertical" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	-1   0    0    -1  
$EndComp
Text Label 4250 2100 0    50   ~ 0
RST
Text Label 4250 2200 0    50   ~ 0
CNT1
Text Label 4250 2300 0    50   ~ 0
SP1
Text Label 4250 2400 0    50   ~ 0
CNT2
Text Label 4250 2500 0    50   ~ 0
SP2
Text Label 4250 2600 0    50   ~ 0
PC2
Text Label 4250 2700 0    50   ~ 0
ATN
Text Label 4250 2800 0    50   ~ 0
9VAC1
Text Label 4250 2900 0    50   ~ 0
9VAC2
Text Label 4250 3000 0    50   ~ 0
FLAG2
Text Label 4250 3100 0    50   ~ 0
PB0
Text Label 4250 3200 0    50   ~ 0
PB1
Text Label 4250 3300 0    50   ~ 0
PB2
Text Label 4250 3400 0    50   ~ 0
PB3
Text Label 4250 3500 0    50   ~ 0
PB4
Text Label 4250 3600 0    50   ~ 0
PB5
Text Label 4250 3700 0    50   ~ 0
PB6
Text Label 4250 3800 0    50   ~ 0
PB7
Text Label 4250 3900 0    50   ~ 0
PA2
Entry Wire Line
	4550 2100 4650 2200
Entry Wire Line
	4550 2200 4650 2300
Entry Wire Line
	4550 2300 4650 2400
Entry Wire Line
	4550 2400 4650 2500
Entry Wire Line
	4550 2500 4650 2600
Entry Wire Line
	4550 2600 4650 2700
Entry Wire Line
	4550 2700 4650 2800
Entry Wire Line
	4550 2800 4650 2900
Entry Wire Line
	4550 2900 4650 3000
Entry Wire Line
	4550 3000 4650 3100
Entry Wire Line
	4550 3100 4650 3200
Entry Wire Line
	4550 3200 4650 3300
Entry Wire Line
	4550 3300 4650 3400
Entry Wire Line
	4550 3400 4650 3500
Entry Wire Line
	4550 3500 4650 3600
Entry Wire Line
	4550 3600 4650 3700
Entry Wire Line
	4550 3700 4650 3800
Entry Wire Line
	4550 3800 4650 3900
Entry Wire Line
	4550 3900 4650 4000
Wire Wire Line
	4250 2100 4550 2100
Wire Wire Line
	4250 2200 4550 2200
Wire Wire Line
	4250 2300 4550 2300
Wire Wire Line
	4250 2400 4550 2400
Wire Wire Line
	4250 2500 4550 2500
Wire Wire Line
	4250 2600 4550 2600
Wire Wire Line
	4250 2700 4550 2700
Wire Wire Line
	4250 2800 4550 2800
Wire Wire Line
	4250 2900 4550 2900
Wire Wire Line
	4250 3000 4550 3000
Wire Wire Line
	4250 3100 4550 3100
Wire Wire Line
	4250 3200 4550 3200
Wire Wire Line
	4250 3300 4550 3300
Wire Wire Line
	4250 3400 4550 3400
Wire Wire Line
	4250 3500 4550 3500
Wire Wire Line
	4250 3600 4550 3600
Wire Wire Line
	4250 3700 4550 3700
Wire Wire Line
	4250 3800 4550 3800
Wire Wire Line
	4250 3900 4550 3900
Wire Bus Line
	4650 4150 5500 4150
Connection ~ 5500 4150
$Comp
L power:+5V #PWR0105
U 1 1 5F3B3116
P 4400 1700
F 0 "#PWR0105" H 4400 1550 50  0001 C CNN
F 1 "+5V" H 4415 1873 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F3B3987
P 4700 1900
F 0 "#PWR0106" H 4700 1650 50  0001 C CNN
F 1 "GND" H 4705 1727 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4700 1900
Wire Wire Line
	4250 2000 4400 2000
Wire Wire Line
	4400 2000 4400 1700
$Comp
L Mechanical:MountingHole H1
U 1 1 5F3C409A
P 10400 5900
F 0 "H1" H 10500 5946 50  0000 L CNN
F 1 "MountingHole" H 10500 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 5900 50  0001 C CNN
F 3 "~" H 10400 5900 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 2950 2550
Wire Wire Line
	2950 2150 2950 2450
Connection ~ 2450 2450
Connection ~ 2450 2550
Wire Wire Line
	2450 2150 2950 2150
Connection ~ 2450 2150
Connection ~ 2950 2150
Wire Wire Line
	2450 2700 2950 2700
Connection ~ 2450 2700
Wire Wire Line
	1950 2700 1950 3150
Connection ~ 1950 2700
Connection ~ 1950 3150
Wire Bus Line
	5500 2200 5500 4150
Wire Bus Line
	7400 2100 7400 4150
Wire Bus Line
	4650 2200 4650 4150
$EndSCHEMATC
