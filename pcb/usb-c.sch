EESchema Schematic File Version 4
LIBS:discipline-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 -2150 2000 -2150
Wire Wire Line
	2150 -2150 2150 -1250
Wire Wire Line
	2150 -1250 1850 -1250
NoConn ~ 1850 -2050
NoConn ~ 1850 -1450
Wire Wire Line
	1850 -1750 2250 -1750
Wire Wire Line
	2250 -1750 2250 -1550
Wire Wire Line
	2250 -1550 1850 -1550
Wire Wire Line
	1850 -1850 2250 -1850
Wire Wire Line
	2350 -1850 2350 -1650
Wire Wire Line
	2350 -1650 1850 -1650
$Comp
L Device:R_Small R?
U 1 1 5E022869
P 2450 -1950
F 0 "R?" V 2350 -1950 50  0000 C CNN
F 1 "5.1k" V 2450 -1950 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2450 -1950 50  0001 C CNN
F 3 "~" H 2450 -1950 50  0001 C CNN
	1    2450 -1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E02286F
P 2450 -1350
F 0 "R?" V 2550 -1350 50  0000 C CNN
F 1 "5.1k" V 2450 -1350 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2450 -1350 50  0001 C CNN
F 3 "~" H 2450 -1350 50  0001 C CNN
	1    2450 -1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 -1950 2350 -1950
Wire Wire Line
	1850 -1350 2350 -1350
Wire Wire Line
	2550 -1950 2550 -1350
Connection ~ 2550 -1950
Connection ~ 2550 -1350
Wire Wire Line
	1850 -2250 1850 -2150
Wire Wire Line
	1850 -2350 1850 -2450
Wire Wire Line
	1850 -2450 2550 -2450
Wire Wire Line
	2550 -2450 2550 -1950
Wire Wire Line
	1850 -1150 1850 -1250
$Comp
L power:GND #PWR?
U 1 1 5E02287F
P 2550 -850
F 0 "#PWR?" H 2550 -1100 50  0001 C CNN
F 1 "GND" H 2555 -1023 50  0000 C CNN
F 2 "" H 2550 -850 50  0001 C CNN
F 3 "" H 2550 -850 50  0001 C CNN
	1    2550 -850
	1    0    0    -1  
$EndComp
Connection ~ 2550 -850
Wire Wire Line
	2550 -1350 2550 -850
$Comp
L Device:R_Small R?
U 1 1 5E022887
P 2900 -1850
F 0 "R?" V 2800 -1850 50  0000 C CNN
F 1 "75R" V 2900 -1850 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2900 -1850 50  0001 C CNN
F 3 "~" H 2900 -1850 50  0001 C CNN
	1    2900 -1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E02288D
P 2900 -1750
F 0 "R?" V 3000 -1750 50  0000 C CNN
F 1 "75R" V 2900 -1750 39  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2900 -1750 50  0001 C CNN
F 3 "~" H 2900 -1750 50  0001 C CNN
	1    2900 -1750
	0    1    1    0   
$EndComp
Connection ~ 2350 -1850
Connection ~ 2250 -1750
Text GLabel 3000 -1850 2    50   Input ~ 0
D-
Text GLabel 3000 -1750 2    50   Input ~ 0
D+
$Comp
L Device:D_Zener_Small D?
U 1 1 5E022897
P 2650 -1500
F 0 "D?" V 2550 -1600 39  0000 L CNN
F 1 "3.6V" V 2600 -1400 39  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2650 -1500 50  0001 C CNN
F 3 "~" V 2650 -1500 50  0001 C CNN
	1    2650 -1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5E02289D
P 2750 -1500
F 0 "D?" V 2650 -1500 39  0000 L CNN
F 1 "3.6V" V 2700 -1700 39  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 2750 -1500 50  0001 C CNN
F 3 "~" V 2750 -1500 50  0001 C CNN
	1    2750 -1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 -1750 2750 -1750
Wire Wire Line
	2350 -1850 2650 -1850
Wire Wire Line
	2750 -1750 2750 -1600
Connection ~ 2750 -1750
Wire Wire Line
	2750 -1750 2800 -1750
Wire Wire Line
	2650 -1850 2650 -1600
Connection ~ 2650 -1850
Wire Wire Line
	2650 -1850 2800 -1850
Wire Wire Line
	2650 -1400 2750 -1400
$Comp
L power:GND #PWR?
U 1 1 5E0228AC
P 2750 -1400
F 0 "#PWR?" H 2750 -1650 50  0001 C CNN
F 1 "GND" H 2755 -1573 50  0000 C CNN
F 2 "" H 2750 -1400 50  0001 C CNN
F 3 "" H 2750 -1400 50  0001 C CNN
	1    2750 -1400
	1    0    0    -1  
$EndComp
Connection ~ 2750 -1400
$Comp
L Device:R_Small R?
U 1 1 5E0228B3
P 2250 -2150
F 0 "R?" H 2300 -2000 50  0000 L CNN
F 1 "1.5k" V 2250 -2200 39  0000 L CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2250 -2150 50  0001 C CNN
F 3 "~" H 2250 -2150 50  0001 C CNN
	1    2250 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 -1850 2250 -2050
Connection ~ 2250 -1850
Wire Wire Line
	2250 -1850 2350 -1850
$Comp
L power:+5V #PWR?
U 1 1 5E0228BC
P 2250 -2300
F 0 "#PWR?" H 2250 -2210 20  0001 C CNN
F 1 "+5V" H 2246 -2172 30  0000 C CNN
F 2 "" H 2250 -2300 60  0000 C CNN
F 3 "" H 2250 -2300 60  0000 C CNN
	1    2250 -2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 -2250 2250 -2300
$Comp
L power:VCC #PWR?
U 1 1 5E0228C3
P 2000 -2150
F 0 "#PWR?" H 2000 -2300 50  0001 C CNN
F 1 "VCC" H 2017 -1977 50  0000 C CNN
F 2 "" H 2000 -2150 50  0001 C CNN
F 3 "" H 2000 -2150 50  0001 C CNN
	1    2000 -2150
	1    0    0    -1  
$EndComp
Connection ~ 2000 -2150
Wire Wire Line
	2000 -2150 2150 -2150
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E0228CB
P 2150 -2600
F 0 "F?" H 2218 -2554 50  0000 L CNN
F 1 "500mA" H 2218 -2645 50  0000 L CNN
F 2 "cftkb:polyfuse_5.1mm" H 2200 -2800 50  0001 L CNN
F 3 "~" H 2150 -2600 50  0001 C CNN
	1    2150 -2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 -2150 2150 -2500
Connection ~ 2150 -2150
$Comp
L power:+5V #PWR?
U 1 1 5E0228D3
P 2150 -2700
F 0 "#PWR?" H 2150 -2610 20  0001 C CNN
F 1 "+5V" H 2146 -2572 30  0000 C CNN
F 2 "" H 2150 -2700 60  0000 C CNN
F 3 "" H 2150 -2700 60  0000 C CNN
	1    2150 -2700
	1    0    0    -1  
$EndComp
$Comp
L discipline-pcb-cache:Type-C_USB_C_GCT_USB4085 USB?
U 1 1 5E0228D9
P 1750 -1700
F 0 "USB?" H 1583 -663 60  0000 C CNN
F 1 "Type-C_USB_C_GCT_USB4085" H 1583 -769 60  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1750 -1700 60  0001 C CNN
F 3 "" H 1750 -1700 60  0001 C CNN
	1    1750 -1700
	1    0    0    -1  
$EndComp
Connection ~ 1850 -2450
Wire Wire Line
	1850 -950 1850 -850
Connection ~ 1850 -1250
Connection ~ 1850 -2150
Connection ~ 1850 -850
Wire Wire Line
	1850 -850 2550 -850
Wire Wire Line
	1850 -1050 1850 -950
Connection ~ 1850 -950
$EndSCHEMATC
