EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R3
U 1 1 63D1C023
P 3400 3850
F 0 "R3" H 3470 3896 50  0000 L CNN
F 1 "1k" H 3470 3805 50  0000 L CNN
F 2 "" V 3330 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63D1C290
P 7300 3800
F 0 "R1" H 7370 3846 50  0000 L CNN
F 1 "1k" H 7370 3755 50  0000 L CNN
F 2 "" V 7230 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63D1C8E8
P 7300 4350
F 0 "R2" H 7370 4396 50  0000 L CNN
F 1 "10k" H 7370 4305 50  0000 L CNN
F 2 "" V 7230 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63D1CBF7
P 3400 4450
F 0 "R4" H 3470 4496 50  0000 L CNN
F 1 "1k" H 3470 4405 50  0000 L CNN
F 2 "" V 3330 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63D1CE01
P 4200 4850
F 0 "C2" H 4315 4896 50  0000 L CNN
F 1 "0.01microF" H 4315 4805 50  0000 L CNN
F 2 "" H 4238 4700 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63D1D1CC
P 7300 4900
F 0 "C1" H 7415 4946 50  0000 L CNN
F 1 "10microF" H 7415 4855 50  0000 L CNN
F 2 "" H 7338 4750 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 63D1DB4E
P 3400 5150
F 0 "D2" V 3439 5033 50  0000 R CNN
F 1 "LED" V 3348 5033 50  0000 R CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 63D1E035
P 3400 3300
F 0 "D1" V 3511 3122 50  0000 C CNN
F 1 "LED" V 3393 3228 50  0000 R CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Timer:NE555 U1
U 1 1 63D1E5EF
P 5350 4400
F 0 "U1" H 5350 4981 50  0000 R CNN
F 1 " " H 5350 4890 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 63D1F9F3
P 5300 3100
F 0 "J1" V 5408 3281 50  0000 C CNN
F 1 " " H 5408 3190 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3450 3400 3700
Wire Wire Line
	3400 5000 3400 4600
Wire Wire Line
	3400 5300 3400 5500
Wire Wire Line
	3400 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5000
Wire Wire Line
	7300 5500 7300 5050
Connection ~ 4200 5500
Wire Wire Line
	7300 4750 7300 4600
Wire Wire Line
	4200 4700 4200 4400
Wire Wire Line
	4200 4400 4850 4400
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3400 4300
Wire Wire Line
	3400 4000 3400 4150
Wire Wire Line
	3750 4150 3400 4150
Wire Wire Line
	7300 3950 7300 4100
Wire Wire Line
	4200 5500 4900 5500
Wire Wire Line
	4600 4200 4850 4200
Wire Wire Line
	4600 4600 4850 4600
Wire Wire Line
	5350 4800 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 7300 5500
$Comp
L power:GND #PWR?
U 1 1 63D2D8C4
P 4900 5750
F 0 "#PWR?" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4905 5577 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5500 4900 5750
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 5350 5500
Wire Wire Line
	5850 4600 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7300 4500
Wire Wire Line
	5900 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4100
Wire Wire Line
	6750 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7300 4200
$Comp
L power:+9V #PWR?
U 1 1 63D2E8BC
P 7300 3400
F 0 "#PWR?" H 7300 3250 50  0001 C CNN
F 1 "+9V" H 7315 3573 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 63D2F226
P 5350 3650
F 0 "#PWR?" H 5350 3500 50  0001 C CNN
F 1 "+9V" H 5365 3823 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 63D2F3C0
P 3400 2850
F 0 "#PWR?" H 3400 2700 50  0001 C CNN
F 1 "+9V" H 3415 3023 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7300 3650
Wire Wire Line
	3400 2850 3400 3150
Wire Wire Line
	5350 4000 5350 3650
$Comp
L power:+9V #PWR?
U 1 1 63D338CE
P 5250 2600
F 0 "#PWR?" H 5250 2450 50  0001 C CNN
F 1 "+9V" H 5265 2773 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D33ABB
P 5400 2600
F 0 "#PWR?" H 5400 2350 50  0001 C CNN
F 1 "GND" H 5405 2427 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2900 5400 2600
Wire Wire Line
	5300 2900 5250 2600
Text GLabel 4600 4200 0    50   Input ~ 0
pin_2
Text GLabel 3750 4150 2    50   Input ~ 0
pin_3
Wire Wire Line
	6100 4200 5850 4200
Text GLabel 6100 4200 2    50   Input ~ 0
pin_3
Text GLabel 4600 4600 0    50   Input ~ 0
9V
$EndSCHEMATC
