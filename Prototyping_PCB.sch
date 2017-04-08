EESchema Schematic File Version 2
LIBS:Prototyping_PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 3650 2250 1600
U 589D4DD6
F0 "hpMixer" 60
F1 "hpMixer.sch" 60
$EndSheet
$Sheet
S 8500 3800 1350 950 
U 589D6CC1
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L VSS #PWR01
U 1 1 589D6D3A
P 10000 3950
F 0 "#PWR01" H 10000 3800 50  0001 C CNN
F 1 "VSS" H 10000 4100 50  0000 C CNN
F 2 "" H 10000 3950 50  0000 C CNN
F 3 "" H 10000 3950 50  0000 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589D6D6C
P 10050 4600
F 0 "#PWR02" H 10050 4350 50  0001 C CNN
F 1 "GND" H 10050 4450 50  0000 C CNN
F 2 "" H 10050 4600 50  0000 C CNN
F 3 "" H 10050 4600 50  0000 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Text GLabel 4600 3900 2    60   Input ~ 0
MIX1
Text GLabel 4600 4000 2    60   Input ~ 0
MIX2
Text GLabel 4600 4100 2    60   Input ~ 0
MIX3
Text GLabel 4600 4200 2    60   Input ~ 0
MIX4
$Comp
L CONN_01X04 P18
U 1 1 58A533F5
P 4250 4050
F 0 "P18" H 4250 4350 50  0000 C CNN
F 1 "MIX_IN" V 4350 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0000 C CNN
	1    4250 4050
	-1   0    0    1   
$EndComp
Text GLabel 6650 4150 0    60   Input ~ 0
MIXOUTA
Text GLabel 6650 4250 0    60   Input ~ 0
MIXOUTB
Text GLabel 9700 4000 0    60   Input ~ 0
VDD
Text GLabel 9750 4550 0    60   Input ~ 0
GND
$Comp
L 9mm_Potentiometer RV5
U 1 1 58AD0187
P 3100 4150
F 0 "RV5" V 2925 4150 50  0000 C CNN
F 1 "POT" V 3000 4150 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0000 C CNN
	1    3100 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58AD01FA
P 3100 4600
F 0 "P9" H 3100 4800 50  0000 C CNN
F 1 "CONN_01X03" V 3200 4600 50  0000 C CNN
F 2 "4ms-footprints:Pin_Header_Straight_1x03" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0000 C CNN
	1    3100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	4450 4100 4600 4100
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	6650 4150 7750 4150
Wire Wire Line
	6650 4250 7750 4250
Wire Wire Line
	10050 4600 9750 4600
Wire Wire Line
	9750 4600 9750 4550
Wire Wire Line
	10000 3950 9700 3950
Wire Wire Line
	9700 3950 9700 4000
Wire Wire Line
	3100 4400 3100 4300
Wire Wire Line
	3000 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4150
Wire Wire Line
	3200 4400 3250 4400
Wire Wire Line
	3250 4400 3250 4150
$Comp
L 9mm_Potentiometer RV6
U 1 1 58AD144D
P 3500 4150
F 0 "RV6" V 3325 4150 50  0000 C CNN
F 1 "POT" V 3400 4150 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0000 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 58AD1459
P 3500 4600
F 0 "P11" H 3500 4800 50  0000 C CNN
F 1 "CONN_01X03" V 3600 4600 50  0000 C CNN
F 2 "4ms-footprints:Pin_Header_Straight_1x03" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0000 C CNN
	1    3500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4400 3500 4300
Wire Wire Line
	3400 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4150
Wire Wire Line
	3600 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4150
$Comp
L 9mm_Potentiometer RV3
U 1 1 58AD15FB
P 2300 4150
F 0 "RV3" V 2125 4150 50  0000 C CNN
F 1 "POT" V 2200 4150 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
	1    2300 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 58AD1607
P 2300 4600
F 0 "P5" H 2300 4800 50  0000 C CNN
F 1 "CONN_01X03" V 2400 4600 50  0000 C CNN
F 2 "4ms-footprints:Pin_Header_Straight_1x03" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0000 C CNN
	1    2300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4400 2300 4300
Wire Wire Line
	2200 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4150
Wire Wire Line
	2400 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4150
$Comp
L 9mm_Potentiometer RV4
U 1 1 58AD1645
P 2700 4150
F 0 "RV4" V 2525 4150 50  0000 C CNN
F 1 "POT" V 2600 4150 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0000 C CNN
	1    2700 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 58AD1651
P 2700 4600
F 0 "P7" H 2700 4800 50  0000 C CNN
F 1 "CONN_01X03" V 2800 4600 50  0000 C CNN
F 2 "4ms-footprints:Pin_Header_Straight_1x03" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4400 2700 4300
Wire Wire Line
	2600 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4150
Wire Wire Line
	2800 4400 2850 4400
Wire Wire Line
	2850 4400 2850 4150
$Comp
L 9mm_Potentiometer RV1
U 1 1 58AD20D3
P 1500 4150
F 0 "RV1" V 1325 4150 50  0000 C CNN
F 1 "POT" V 1400 4150 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0000 C CNN
	1    1500 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58AD20D9
P 1500 4600
F 0 "P1" H 1500 4800 50  0000 C CNN
F 1 "CONN_01X03" V 1600 4600 50  0000 C CNN
F 2 "4ms-footprints:Pin_Header_Straight_1x03" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0000 C CNN
	1    1500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4400 1500 4300
Wire Wire Line
	1400 4400 1350 4400
Wire Wire Line
	1350 4400 1350 4150
Wire Wire Line
	1600 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4150
$Comp
L 9mm_Potentiometer RV2
U 1 1 58AD20E4
P 1900 4150
F 0 "RV2" V 1725 4150 50  0000 C CNN
F 1 "POT" V 1800 4150 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0000 C CNN
	1    1900 4150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58AD20EA
P 1900 4600
F 0 "P3" H 1900 4800 50  0000 C CNN
F 1 "CONN_01X03" V 2000 4600 50  0000 C CNN
F 2 "4ms-footprints:Pin_Header_Straight_1x03" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0000 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4400 1900 4300
Wire Wire Line
	1800 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4150
Wire Wire Line
	2000 4400 2050 4400
Wire Wire Line
	2050 4400 2050 4150
$EndSCHEMATC
