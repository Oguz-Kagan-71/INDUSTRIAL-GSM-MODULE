EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:C C6
U 1 1 610D3B6F
P 2400 1250
F 0 "C6" H 2400 1450 50  0000 L CNN
F 1 "0.1uF" H 2400 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2438 1100 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 610D46D8
P 2700 1250
F 0 "C7" H 2750 1450 50  0000 L CNN
F 1 "0.1uF" H 2750 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2738 1100 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 610D4905
P 3350 1700
F 0 "C8" H 3235 1654 50  0000 R CNN
F 1 "0.1uF" H 3235 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3388 1550 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 610D7066
P 2350 2550
F 0 "#PWR0103" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2550
$Comp
L power:GND #PWR0104
U 1 1 610D946A
P 3100 2100
F 0 "#PWR0104" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3350 1900
Connection ~ 3350 1900
Wire Wire Line
	3350 1900 3350 1850
Wire Wire Line
	2400 900  2400 1100
Wire Wire Line
	3350 900  2700 900 
Wire Wire Line
	2700 1100 2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  2400 900 
Wire Wire Line
	2400 1400 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2350 2500
Wire Wire Line
	2700 1400 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2400 2500
Wire Wire Line
	4850 1100 4850 750 
Wire Wire Line
	4850 750  3350 750 
Wire Wire Line
	3350 750  3350 900 
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	4750 1200 4750 900 
Wire Wire Line
	3350 1550 3350 1450
Connection ~ 3350 1550
Connection ~ 3350 1450
Wire Wire Line
	3600 1800 3600 1900
Wire Wire Line
	3650 1900 3650 2500
Wire Wire Line
	3350 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2100
Connection ~ 2400 900 
Wire Wire Line
	3150 1350 3350 1350
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 610F2322
P 4250 2400
F 0 "J2" H 4358 2781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4358 2690 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2300
Wire Wire Line
	4800 2300 4550 2300
Wire Wire Line
	4750 2450 4750 2400
Wire Wire Line
	4750 2400 4450 2400
Wire Wire Line
	4700 2550 4700 2500
Wire Wire Line
	4700 2500 4450 2500
Wire Wire Line
	4650 2650 4650 2600
Wire Wire Line
	4650 2600 4450 2600
$Comp
L Device:Crystal Y1
U 1 1 610F825F
P 4450 3500
F 0 "Y1" V 4404 3631 50  0000 L CNN
F 1 "4-24 Mhz" V 4495 3631 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 610F9133
P 4150 3300
F 0 "C10" V 3898 3300 50  0000 C CNN
F 1 "20p" V 3989 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4188 3150 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 610F9949
P 4150 3750
F 0 "C11" V 4200 3600 50  0000 C CNN
F 1 "20p" V 4100 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4188 3600 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 610FBF67
P 3850 3800
F 0 "#PWR0105" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3750 3800 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6111A288
P 4450 4150
F 0 "Y2" V 4404 4281 50  0000 L CNN
F 1 "32.768kHz" V 4495 4281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6111A28E
P 4150 3950
F 0 "C12" V 4200 3850 50  0000 C CNN
F 1 "20p" V 4100 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4188 3800 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 6111A294
P 4150 4400
F 0 "C13" V 3898 4400 50  0000 C CNN
F 1 "20p" V 3989 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4188 4250 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6111A29A
P 3850 4450
F 0 "#PWR0106" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	4450 3750 4300 3750
Wire Wire Line
	4000 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	4000 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	4300 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3350
Wire Wire Line
	4850 3350 4850 3300
Wire Wire Line
	4850 3300 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	3350 1350 4850 1350
Wire Wire Line
	3350 1450 4850 1450
Wire Wire Line
	4750 1200 4850 1200
Wire Wire Line
	3350 1550 4850 1550
Wire Wire Line
	3600 1800 4850 1800
Wire Wire Line
	3650 1900 4850 1900
Wire Wire Line
	4450 2200 4850 2200
Wire Wire Line
	4750 2450 4850 2450
Wire Wire Line
	4700 2550 4850 2550
Wire Wire Line
	4650 2650 4850 2650
$Comp
L gsm-module-rescue:NUC126LG4AE-NUC126LG4AE-gsm-module-rescue-gsm-module-rescue-gsm-module-rescue-gsm-module-rescue-gsm-module-rescue LQFP481
U 1 1 6102037D
P 8200 9100
AR Path="/6102037D" Ref="LQFP481"  Part="1" 
AR Path="/60FE97F1/6102037D" Ref="LQFP481"  Part="1" 
F 0 "LQFP481" H 5650 11950 50  0000 C CNN
F 1 "NUC126LG4AE" H 5700 12050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8550 10650 50  0001 C CNN
F 3 "" H 8550 10650 50  0001 C CNN
	1    8200 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 3750
Wire Wire Line
	4850 3750 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4300 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4000
Wire Wire Line
	4000 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4400
Wire Wire Line
	4000 4400 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 3850 4450
Wire Wire Line
	4300 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4300
Wire Wire Line
	4450 3950 4850 3950
Wire Wire Line
	4850 3950 4850 4000
Connection ~ 4450 3950
Wire Wire Line
	4450 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4350
Connection ~ 4450 4400
$Comp
L gsm-module-rescue:CP1-Device-gsm-module-rescue-gsm-module-rescue-gsm-module-rescue-gsm-module-rescue-gsm-module-rescue C9
U 1 1 61133DF4
P 3500 4950
AR Path="/61133DF4" Ref="C9"  Part="1" 
AR Path="/60FE97F1/61133DF4" Ref="C9"  Part="1" 
F 0 "C9" H 3615 4996 50  0000 L CNN
F 1 "10uF/10V" H 3615 4905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61134B1B
P 3500 4450
F 0 "R6" H 3570 4496 50  0000 L CNN
F 1 "10K" H 3570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61136133
P 3500 5500
F 0 "#PWR0107" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3500 5450
Wire Wire Line
	3050 5350 3050 5450
Wire Wire Line
	3050 5450 3500 5450
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 3500 5100
Wire Wire Line
	3500 4600 3500 4750
Wire Wire Line
	3050 4950 3050 4750
Wire Wire Line
	3050 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 3500 4800
Wire Wire Line
	4850 4750 3500 4750
Wire Wire Line
	3500 4300 3500 4150
Wire Wire Line
	3500 4150 3000 4150
$Comp
L Connector:USB_OTG J3
U 1 1 6114FC1D
P 7600 1250
F 0 "J3" H 7370 1147 50  0000 R CNN
F 1 "USB_OTG" H 7370 1238 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 7750 1200 50  0001 C CNN
F 3 " ~" H 7750 1200 50  0001 C CNN
	1    7600 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 6115259D
P 6950 1150
F 0 "R9" V 6900 1300 50  0000 C CNN
F 1 "33R" V 6850 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6880 1150 50  0001 C CNN
F 3 "~" H 6950 1150 50  0001 C CNN
	1    6950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61154A35
P 6950 1250
F 0 "R10" V 6900 1050 50  0000 C CNN
F 1 "33R" V 6850 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6880 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1250 6600 1250
Wire Wire Line
	6800 1150 6600 1150
Wire Wire Line
	7100 1150 7300 1150
Wire Wire Line
	7100 1250 7300 1250
Wire Wire Line
	7300 1450 6750 1450
Wire Wire Line
	6750 1450 6750 1050
Wire Wire Line
	6750 1050 6600 1050
Wire Wire Line
	7600 850  7600 800 
Wire Wire Line
	7600 800  8300 800 
Wire Wire Line
	8300 800  8300 900 
$Comp
L power:GND #PWR0108
U 1 1 611651F2
P 8300 900
F 0 "#PWR0108" H 8300 650 50  0001 C CNN
F 1 "GND" H 8305 727 50  0000 C CNN
F 2 "" H 8300 900 50  0001 C CNN
F 3 "" H 8300 900 50  0001 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6117BE3A
P 4750 2900
F 0 "R8" H 4820 2946 50  0000 L CNN
F 1 "100K" H 4820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6117C292
P 4550 2900
F 0 "R7" H 4400 2950 50  0000 L CNN
F 1 "100K" H 4350 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4550 2750 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4450 2300
Wire Wire Line
	4750 3050 4750 3150
Wire Wire Line
	4550 3150 4550 3050
Wire Wire Line
	4350 3150 4350 3000
Wire Wire Line
	4350 3150 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4750 3150
$Comp
L Device:C C5
U 1 1 6119501C
P 7000 4500
F 0 "C5" H 7115 4546 50  0000 L CNN
F 1 "0.1uF" H 7115 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7038 4350 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61195EE6
P 7000 5000
F 0 "#PWR0111" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4350
Wire Wire Line
	7000 4650 7000 5000
Text GLabel 6750 3950 2    50   Input ~ 0
UART_RX
Wire Wire Line
	6600 3950 6750 3950
Text GLabel 6750 4150 2    50   Input ~ 0
UART_TX
Wire Wire Line
	6600 4150 6750 4150
Text GLabel 6950 3050 2    50   Input ~ 0
UART_RTS
Wire Wire Line
	6950 3050 6600 3050
Text GLabel 6950 3250 2    50   Input ~ 0
UART_CTS
Wire Wire Line
	6950 3250 6600 3250
Text GLabel 7250 5050 2    50   Input ~ 0
RS_RX
Text GLabel 4700 5550 0    50   Input ~ 0
RS_TX
Text GLabel 7250 5200 2    50   Input ~ 0
RE_DE_IO
Wire Wire Line
	4700 5550 4850 5550
Wire Wire Line
	6600 5050 7250 5050
Wire Wire Line
	7250 5200 6600 5200
Text Notes 3400 3600 0    79   ~ 0
CLOCK\n
Text Notes 7500 1650 0    50   ~ 0
USB\n
Text Notes 6850 3200 0    50   ~ 0
GSM MOD??L??N??N BA??LANTILARI\n
Text Notes 6750 4100 0    50   ~ 0
GSM MOD??L??N??N BA??LANTILARI\n
Text Notes 7550 5150 0    50   ~ 0
TRANC??EVER BA??LANTILARI\n
NoConn ~ 4900 5250
NoConn ~ 4850 5450
NoConn ~ 4850 5700
NoConn ~ 4850 5850
NoConn ~ 6600 5950
NoConn ~ 6600 5500
NoConn ~ 6600 5350
NoConn ~ 6600 4600
NoConn ~ 6600 4500
NoConn ~ 6600 3600
NoConn ~ 6600 3350
Text GLabel 6600 1700 2    50   Input ~ 0
RXP-ETH
Text GLabel 6600 2000 2    50   Input ~ 0
RXN-ETH
Text GLabel 6600 1900 2    50   Input ~ 0
TXP-ETH
$Comp
L power:+3.3V #PWR0129
U 1 1 610C32E1
P 3000 4150
F 0 "#PWR0129" H 3000 4000 50  0001 C CNN
F 1 "+3.3V" H 3015 4323 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 610C387E
P 1450 900
F 0 "#PWR0130" H 1450 750 50  0001 C CNN
F 1 "+3.3V" H 1465 1073 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  2400 900 
$Comp
L power:+3.3V #PWR0131
U 1 1 610C40AC
P 3150 1350
F 0 "#PWR0131" H 3150 1200 50  0001 C CNN
F 1 "+3.3V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Text GLabel 6850 2200 2    50   Input ~ 0
TXN-ETH
Wire Wire Line
	6600 3150 6750 3150
Wire Wire Line
	6750 3150 6750 2200
Wire Wire Line
	6750 2200 6850 2200
$Comp
L Device:L_Ferrite L2
U 1 1 610C1C0E
P 3350 2150
F 0 "L2" H 3438 2196 50  0000 L CNN
F 1 "L_Ferrite" H 3438 2105 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 2000
Wire Wire Line
	2700 2500 3350 2500
Wire Wire Line
	3350 2300 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3650 2500
$Comp
L Device:L_Ferrite L3
U 1 1 610CBE29
P 3900 900
F 0 "L3" V 3719 900 50  0000 C CNN
F 1 "L_Ferrite" V 3810 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 900  4750 900 
Wire Wire Line
	3750 900  3350 900 
Connection ~ 3350 900 
$Comp
L power:+3.3V #PWR0121
U 1 1 6111EE77
P 4350 3000
F 0 "#PWR0121" H 4350 2850 50  0001 C CNN
F 1 "+3.3V" H 4365 3173 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 610DB55B
P 3050 5150
F 0 "SW1" V 3096 5102 50  0000 R CNN
F 1 "SW_Push" V 3005 5102 50  0000 R CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 3050 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
