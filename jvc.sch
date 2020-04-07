EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "JVC AV-32920 RGB mod"
Date "2020-03-12"
Rev "A"
Comp "Jacques Gagnon, base on work of Syntax, MarkOZLAD and viletim"
Comment1 "https://shmups.system11.org/viewtopic.php?f=6&t=56155"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R2
U 1 1 5E6B4B16
P 4600 4350
F 0 "R2" V 4395 4350 50  0000 C CNN
F 1 "365" V 4486 4350 50  0000 C CNN
F 2 "" V 4640 4340 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E6B4EC3
P 4950 4650
F 0 "R3" H 5018 4696 50  0000 L CNN
F 1 "75" H 5018 4605 50  0000 L CNN
F 2 "" V 4990 4640 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4500
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E6B7F7A
P 1800 4500
F 0 "J2" H 1800 4800 50  0000 C CNN
F 1 "Main PCB" H 2050 4200 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	-1   0    0    -1  
$EndComp
Text Label 2600 4300 2    50   ~ 0
3.2v_R511_D511
Text Label 2400 4800 2    50   ~ 0
GND_W071
Text Label 2400 4700 2    50   ~ 0
Ys_L703
Text Label 2400 4400 2    50   ~ 0
R_L706
Text Label 2400 4500 2    50   ~ 0
G_L705
Text Label 2400 4600 2    50   ~ 0
B_L704
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E6BABC1
P 1800 3750
F 0 "J1" H 1800 3450 50  0000 C CNN
F 1 "AV PCB" H 2050 3750 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4400 2400 4400
Wire Wire Line
	2000 4500 2400 4500
Wire Wire Line
	2000 4600 2400 4600
Wire Wire Line
	2000 4800 2400 4800
Text Label 2600 3550 2    50   ~ 0
CVin1_D815
Wire Wire Line
	4750 4350 4950 4350
Wire Wire Line
	2400 4800 2400 5000
$Comp
L power:GNDREF #PWR?
U 1 1 5E6C920C
P 2400 5000
F 0 "#PWR?" H 2400 4750 50  0001 C CNN
F 1 "GNDREF" H 2405 4827 50  0001 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E6CEC42
P 7150 4350
F 0 "R6" V 6945 4350 50  0000 C CNN
F 1 "365" V 7036 4350 50  0000 C CNN
F 2 "" V 7190 4340 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E6CEC4C
P 7500 4650
F 0 "R7" H 7568 4696 50  0000 L CNN
F 1 "75" H 7568 4605 50  0000 L CNN
F 2 "" V 7540 4640 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 7500 4500
Wire Wire Line
	7300 4350 7500 4350
$Comp
L Device:R_US R5
U 1 1 5E6D1413
P 6250 4650
F 0 "R5" H 6318 4696 50  0000 L CNN
F 1 "75" H 6318 4605 50  0000 L CNN
F 2 "" V 6290 4640 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Connection ~ 6250 4350
Wire Wire Line
	6250 4350 6250 4500
Wire Wire Line
	6050 4350 6250 4350
Wire Wire Line
	4450 4350 4000 4350
Text Label 4000 4350 0    50   ~ 0
R_L706
Wire Wire Line
	5750 4350 5300 4350
Text Label 5300 4350 0    50   ~ 0
G_L705
Text Label 6550 4350 0    50   ~ 0
B_L704
Wire Wire Line
	6550 4350 7000 4350
$Comp
L power:GNDREF #PWR?
U 1 1 5E6F5B7E
P 4950 4950
F 0 "#PWR?" H 4950 4700 50  0001 C CNN
F 1 "GNDREF" H 4955 4777 50  0001 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E6F6051
P 6250 4950
F 0 "#PWR?" H 6250 4700 50  0001 C CNN
F 1 "GNDREF" H 6255 4777 50  0001 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E6F645C
P 7500 4950
F 0 "#PWR?" H 7500 4700 50  0001 C CNN
F 1 "GNDREF" H 7505 4777 50  0001 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 4950 4950
Wire Wire Line
	6250 4800 6250 4950
Wire Wire Line
	7500 4800 7500 4950
$Comp
L Connector:DB15_Male_HighDensity J3
U 1 1 5E6F7C4A
P 6250 2350
F 0 "J3" H 6250 1583 50  0000 C CNN
F 1 "VGA" H 6250 1674 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 " ~" H 5300 2750 50  0001 C CNN
	1    6250 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2050 5950 2050
Wire Wire Line
	6250 3850 5300 3850
Wire Wire Line
	5300 3850 5300 2250
Wire Wire Line
	5300 2250 5950 2250
Wire Wire Line
	7500 3550 5650 3550
Wire Wire Line
	5650 3550 5650 2450
Wire Wire Line
	5650 2450 5950 2450
Wire Wire Line
	4600 1350 7400 1350
Wire Wire Line
	7400 1350 7400 2450
Wire Wire Line
	7400 2450 6550 2450
Wire Wire Line
	2000 3550 4600 3550
Text Notes 7050 6700 0    59   ~ 12
*Remove R17, R19, R21 smd resistors under PCB from OSD line.
$Comp
L Device:R_US R1
U 1 1 5E712B9B
P 2900 4300
F 0 "R1" V 2695 4300 50  0000 C CNN
F 1 "1K" V 2786 4300 50  0000 C CNN
F 2 "" V 2940 4290 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4300 2750 4300
Wire Wire Line
	5950 2350 5800 2350
$Comp
L power:GNDREF #PWR?
U 1 1 5E720188
P 5800 2950
F 0 "#PWR?" H 5800 2700 50  0001 C CNN
F 1 "GNDREF" H 5805 2777 50  0001 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5950 2850 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5800 2950
Wire Wire Line
	5800 2350 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5950 2150 5800 2150
Wire Wire Line
	5800 2150 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5950 1950 5800 1950
Wire Wire Line
	5800 1950 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	7500 3550 7500 4350
Wire Wire Line
	6250 3850 6250 4350
Wire Wire Line
	4950 2050 4950 4350
$Comp
L Device:R_US R4
U 1 1 5E6D1409
P 5900 4350
F 0 "R4" V 5695 4350 50  0000 C CNN
F 1 "365" V 5786 4350 50  0000 C CNN
F 2 "" V 5940 4340 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5E8D0B90
P 3400 4200
F 0 "SW1" H 3400 4525 50  0000 C CNN
F 1 "SW_DPST" H 3400 4434 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E8D572D
P 2400 4000
F 0 "#PWR?" H 2400 3750 50  0001 C CNN
F 1 "GNDREF" H 2405 3827 50  0001 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 4000
Wire Wire Line
	2000 3850 2400 3850
Wire Wire Line
	3050 4300 3200 4300
Wire Wire Line
	3600 4700 3600 4300
Wire Wire Line
	2000 4700 3600 4700
Wire Wire Line
	4600 3550 4600 1350
Wire Wire Line
	2000 3650 3600 3650
Wire Wire Line
	3600 3650 3600 4100
Wire Wire Line
	2000 3750 3200 3750
Wire Wire Line
	3200 3750 3200 4100
Text Label 2150 3650 0    50   ~ 0
S-Video_J801pin5
Text Label 2150 3750 0    50   ~ 0
S-Video_J801pin6
Text Label 2150 3850 0    50   ~ 0
GND_D816
Text Notes 3650 4000 0    50   ~ 10
SW1 toggle between\nS-Video & RGB\nBoth share same audio in
$EndSCHEMATC
