EESchema Schematic File Version 4
LIBS:Exercise 1-cache
EELAYER 26 0
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
L Device:R R1
U 1 1 63D04F95
P 5000 2750
F 0 "R1" H 5070 2796 50  0000 L CNN
F 1 "20kohm" H 5070 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63D055EB
P 3250 2400
F 0 "R2" V 3162 2407 50  0000 C BNN
F 1 "2.2kohm" V 3084 2394 50  0000 C BNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3180 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 63D05D13
P 4000 2300
F 0 "SW1" H 4000 2585 50  0001 C CNN
F 1 "SW1" H 4000 2493 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male V1
U 1 1 63D0A699
P 2050 3200
F 0 "V1" H 2158 3381 50  0000 C CNN
F 1 "9V" H 2158 3290 50  0000 C CNN
F 2 "Connector_JST:JST_ZE_BM02B-ZESS-TB_1x02-1MP_P1.50mm_Vertical" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2400
$Comp
L Device:LED D1
U 1 1 63D06451
P 5000 3350
F 0 "D1" V 5039 3233 50  0000 R CNN
F 1 " " V 4948 3233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2900 5000 3200
Wire Wire Line
	3800 2300 3400 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4200 2400
Wire Wire Line
	5000 2400 4500 2400
$Comp
L Device:CP C1
U 1 1 63D199FA
P 4500 2950
F 0 "C1" H 4618 2996 50  0000 L CNN
F 1 "4.7 microF" H 4618 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H5.0mm_P2.00mm" H 4538 2800 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2800
Wire Wire Line
	2250 3200 2250 2400
Wire Wire Line
	2250 2400 3100 2400
Wire Wire Line
	4500 3100 4500 3500
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	4500 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3300
Connection ~ 4500 3500
$EndSCHEMATC