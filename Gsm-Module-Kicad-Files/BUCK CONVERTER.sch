EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Regulator_Switching:L5973D U5
U 1 1 61168E01
P 4950 2700
F 0 "U5" H 4950 3181 50  0000 C CNN
F 1 "L5973D" H 4950 3090 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 5100 2250 50  0001 L CNN
F 3 "http://www.st.com/resource/en/datasheet/l5973d.pdf" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61169B65
P 5950 2600
F 0 "L1" V 6140 2600 50  0000 C CNN
F 1 "33H" V 6049 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 6116A086
P 5700 3000
F 0 "D3" V 5746 2872 50  0000 R CNN
F 1 "DIODE" V 5655 2872 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6116A56A
P 6350 2750
F 0 "R19" H 6409 2796 50  0000 L CNN
F 1 "5.6k" H 6409 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6116A62C
P 6350 3400
F 0 "R20" H 6409 3446 50  0000 L CNN
F 1 "2.33k" H 6409 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C19
U 1 1 6116B2B0
P 6900 3050
F 0 "C19" H 6988 3096 50  0000 L CNN
F 1 "330uF" H 6988 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5700 2600
Wire Wire Line
	6100 2600 6350 2600
Wire Wire Line
	6900 2950 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 7150 2600
Wire Wire Line
	6350 2650 6350 2600
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6900 2600
Wire Wire Line
	6350 3300 6350 3000
Wire Wire Line
	5450 2700 6200 2700
Wire Wire Line
	6200 2700 6200 3000
Wire Wire Line
	6200 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 2850
Wire Wire Line
	5700 2800 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 5800 2600
Wire Wire Line
	5700 3200 5700 3700
Wire Wire Line
	5700 3700 6350 3700
Wire Wire Line
	6900 3700 6900 3150
Wire Wire Line
	6350 3500 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6900 3700
Wire Wire Line
	5050 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3150
Wire Wire Line
	5050 3000 5050 3200
$Comp
L power:+3.3V #PWR0114
U 1 1 6116CD12
P 5150 3150
F 0 "#PWR0114" H 5150 3000 50  0001 C CNN
F 1 "+3.3V" H 5165 3323 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6116D211
P 3150 2400
F 0 "J5" H 3258 2581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3258 2490 50  0000 C CNN
F 2 "2liKlemens:TE_282837-2" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6116DB0F
P 3350 2500
F 0 "#PWR0115" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3355 2327 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6116DEDC
P 6350 3700
F 0 "#PWR0116" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6116E4C3
P 3550 2950
F 0 "C15" H 3665 2996 50  0000 L CNN
F 1 "10uF" H 3665 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3588 2800 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2400
Wire Wire Line
	3550 3100 3550 3700
Connection ~ 5700 3700
Wire Wire Line
	4950 3000 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 5700 3700
$Comp
L Device:C C16
U 1 1 6116F861
P 3800 3200
F 0 "C16" H 3915 3246 50  0000 L CNN
F 1 "220uF" H 3915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3838 3050 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6116FDE4
P 4300 3250
F 0 "C17" H 4415 3296 50  0000 L CNN
F 1 "22nF" H 4415 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4338 3100 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 4950 2400
Wire Wire Line
	3800 3050 3800 2800
Wire Wire Line
	3800 2800 4300 2800
Wire Wire Line
	4300 3100 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4450 2800
$Comp
L Device:R_Small R17
U 1 1 61173A8E
P 4300 3550
F 0 "R17" H 4359 3596 50  0000 L CNN
F 1 "4.7k" H 4359 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3400
Wire Wire Line
	4300 3650 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	3800 3350 3800 3700
Wire Wire Line
	3800 3700 4300 3700
Wire Wire Line
	3550 3700 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	4450 2700 4450 2800
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4950 3700
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4450 3700
$Comp
L Device:C C18
U 1 1 61178357
P 5200 6550
F 0 "C18" H 5315 6596 50  0000 L CNN
F 1 "220nF" H 5315 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5238 6400 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61179102
P 3350 6350
F 0 "C14" H 3465 6396 50  0000 L CNN
F 1 "220nF" H 3465 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3388 6200 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6700 5200 6900
Wire Wire Line
	3350 6900 3350 6500
$Comp
L power:GND #PWR0117
U 1 1 6118184F
P 4450 6900
F 0 "#PWR0117" H 4450 6650 50  0001 C CNN
F 1 "GND" H 4455 6727 50  0000 C CNN
F 2 "" H 4450 6900 50  0001 C CNN
F 3 "" H 4450 6900 50  0001 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
Connection ~ 4450 6900
Wire Wire Line
	4450 6900 4500 6900
Wire Notes Line
	7550 3950 7550 2200
Wire Notes Line
	7550 2200 2800 2200
Wire Notes Line
	2800 2200 2800 3950
Wire Notes Line
	2800 3950 7550 3950
Text Notes 4900 2000 0    118  ~ 0
24 to 4.2v \nMG2608\n
Wire Notes Line
	6300 5050 2850 5050
Wire Notes Line
	2850 5050 2850 7000
Wire Notes Line
	2850 7000 6300 7000
Wire Notes Line
	6300 5050 6300 7000
Text Notes 4050 5150 0    118  ~ 0
4.2 to 3.3v\nNUC126\n\n
$Comp
L power:+3.3V #PWR0123
U 1 1 61080C5D
P 5700 5900
F 0 "#PWR0123" H 5700 5750 50  0001 C CNN
F 1 "+3.3V" H 5715 6073 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0132
U 1 1 610C4F37
P 7150 2600
F 0 "#PWR0132" H 7150 2450 50  0001 C CNN
F 1 "+4V" H 7165 2773 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6900 4450 6900
$Comp
L Regulator_Linear:MCP1700-1202E_SOT23 U4
U 1 1 610C7407
P 4500 5950
F 0 "U4" H 4500 6192 50  0000 C CNN
F 1 "MCP1700-1202E_SOT23" H 4500 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 6175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6250 4500 6900
Connection ~ 4500 6900
Wire Wire Line
	4500 6900 5200 6900
Wire Wire Line
	3350 6200 3350 5950
Wire Wire Line
	3350 5950 4200 5950
Wire Wire Line
	4800 5950 5200 5950
Wire Wire Line
	5200 5950 5200 6400
Wire Wire Line
	5200 5950 5700 5950
Wire Wire Line
	5700 5950 5700 5900
Connection ~ 5200 5950
Wire Wire Line
	3350 5950 3200 5950
Connection ~ 3350 5950
$Comp
L power:+4V #PWR0133
U 1 1 610E8BA5
P 3200 5950
F 0 "#PWR0133" H 3200 5800 50  0001 C CNN
F 1 "+4V" H 3215 6123 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC