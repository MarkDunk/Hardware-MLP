EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Device:Q_NMOS_DGS Q?
U 1 1 60127B48
P 2800 1650
AR Path="/60094F77/60127B48" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/60127B48" Ref="Q?"  Part="1" 
AR Path="/6013D630/60127B48" Ref="Q?"  Part="1" 
AR Path="/6013D63A/60127B48" Ref="Q?"  Part="1" 
F 0 "Q?" V 3142 1650 50  0000 C CNN
F 1 "2SK3018" V 3051 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3000 1750 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60127B4E
P 3400 2250
AR Path="/60094F77/60127B4E" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/60127B4E" Ref="Q?"  Part="1" 
AR Path="/6013D630/60127B4E" Ref="Q?"  Part="1" 
AR Path="/6013D63A/60127B4E" Ref="Q?"  Part="1" 
F 0 "Q?" H 3605 2296 50  0000 L CNN
F 1 "2SK3018" H 3605 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3600 2350 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 3400 2250 50  0001 C CNN
	1    3400 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60127B54
P 2650 2200
AR Path="/60094F77/60127B54" Ref="C?"  Part="1" 
AR Path="/6013D1B6/60127B54" Ref="C?"  Part="1" 
AR Path="/6013D630/60127B54" Ref="C?"  Part="1" 
AR Path="/6013D63A/60127B54" Ref="C?"  Part="1" 
F 0 "C?" H 2765 2246 50  0000 L CNN
F 1 "C" H 2765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 2050 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 1950
Wire Wire Line
	2650 1950 2800 1950
Wire Wire Line
	2800 1850 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	2650 2350 2650 2450
Wire Wire Line
	2650 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2650
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 3300 2450
$Comp
L power:GND #PWR?
U 1 1 60127B65
P 2950 2800
AR Path="/60094F77/60127B65" Ref="#PWR?"  Part="1" 
AR Path="/6013D1B6/60127B65" Ref="#PWR?"  Part="1" 
AR Path="/6013D630/60127B65" Ref="#PWR?"  Part="1" 
AR Path="/6013D63A/60127B65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2955 2627 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60127B6B
P 3200 2650
AR Path="/60094F77/60127B6B" Ref="#FLG?"  Part="1" 
AR Path="/6013D1B6/60127B6B" Ref="#FLG?"  Part="1" 
AR Path="/6013D630/60127B6B" Ref="#FLG?"  Part="1" 
AR Path="/6013D63A/60127B6B" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3200 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2550 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	-1   0    0    1   
$EndComp
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2950 2800
Text HLabel 3200 2650 2    50   Input ~ 0
Vgsbias
Wire Wire Line
	2950 2650 3200 2650
Text HLabel 3800 2250 2    50   Input ~ 0
Vtrain
Wire Wire Line
	3600 2250 3650 2250
$Comp
L Device:R_US R?
U 1 1 60127B77
P 3650 2450
AR Path="/60094F77/60127B77" Ref="R?"  Part="1" 
AR Path="/6013D1B6/60127B77" Ref="R?"  Part="1" 
AR Path="/6013D630/60127B77" Ref="R?"  Part="1" 
AR Path="/6013D63A/60127B77" Ref="R?"  Part="1" 
F 0 "R?" H 3718 2496 50  0000 L CNN
F 1 "R_US" H 3718 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3690 2440 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3650 2250 3800 2250
Wire Wire Line
	2950 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2600
Connection ~ 2950 2800
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60127B83
P 2100 2050
AR Path="/60094F77/60127B83" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/60127B83" Ref="Q?"  Part="1" 
AR Path="/6013D630/60127B83" Ref="Q?"  Part="1" 
AR Path="/6013D63A/60127B83" Ref="Q?"  Part="1" 
F 0 "Q?" V 2442 2050 50  0000 C CNN
F 1 "2SK3018" V 2351 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 2300 2150 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    -1   -1   0   
$EndComp
Text HLabel 2000 2250 0    50   Input ~ 0
F(X)
Text HLabel 1500 1650 0    50   Input ~ 0
X1
Text HLabel 3500 1550 2    50   Output ~ 0
WX
$Comp
L Device:R_US R?
U 1 1 60127B8C
P 2500 1950
AR Path="/60094F77/60127B8C" Ref="R?"  Part="1" 
AR Path="/6013D1B6/60127B8C" Ref="R?"  Part="1" 
AR Path="/6013D630/60127B8C" Ref="R?"  Part="1" 
AR Path="/6013D63A/60127B8C" Ref="R?"  Part="1" 
F 0 "R?" V 2295 1950 50  0000 C CNN
F 1 "R_US" V 2386 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2540 1940 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    1    1    0   
$EndComp
Connection ~ 2650 1950
Wire Wire Line
	3000 1550 3100 1550
$Comp
L Device:R_US R?
U 1 1 60127B94
P 3050 1950
AR Path="/60094F77/60127B94" Ref="R?"  Part="1" 
AR Path="/6013D1B6/60127B94" Ref="R?"  Part="1" 
AR Path="/6013D630/60127B94" Ref="R?"  Part="1" 
AR Path="/6013D63A/60127B94" Ref="R?"  Part="1" 
F 0 "R?" V 2845 1950 50  0000 C CNN
F 1 "R_US" V 2936 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 1940 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1950 3200 1950
Wire Wire Line
	2500 1550 2600 1550
$Comp
L Device:R_US R?
U 1 1 60127B9C
P 3250 1550
AR Path="/60094F77/60127B9C" Ref="R?"  Part="1" 
AR Path="/6013D1B6/60127B9C" Ref="R?"  Part="1" 
AR Path="/6013D630/60127B9C" Ref="R?"  Part="1" 
AR Path="/6013D63A/60127B9C" Ref="R?"  Part="1" 
F 0 "R?" V 3045 1550 50  0000 C CNN
F 1 "R_US" V 3136 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3290 1540 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1550 3400 1550
$Comp
L Device:D_Schottky_x2_ACom_AKK D?
U 1 1 60127BA3
P 1850 1650
AR Path="/60094F77/60127BA3" Ref="D?"  Part="1" 
AR Path="/6013D1B6/60127BA3" Ref="D?"  Part="1" 
AR Path="/6013D630/60127BA3" Ref="D?"  Part="1" 
AR Path="/6013D63A/60127BA3" Ref="D?"  Part="1" 
F 0 "D?" V 1650 1400 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" V 1750 1650 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    1    1    0   
$EndComp
Text Notes 3300 2000 0    50   ~ 0
Aim to reduce to Vgsth in 100 samples\n(maybe should be 10/50 instead???)
Wire Wire Line
	1850 1350 2500 1350
Wire Wire Line
	2500 1350 2500 1550
Wire Wire Line
	1500 1650 1650 1650
Wire Wire Line
	2000 2250 2100 2250
Wire Wire Line
	2300 1950 2350 1950
Wire Wire Line
	1850 1950 1900 1950
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 6012A281
P 7050 1650
AR Path="/60094F77/6012A281" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/6012A281" Ref="Q?"  Part="1" 
AR Path="/6013D630/6012A281" Ref="Q?"  Part="1" 
AR Path="/6013D63A/6012A281" Ref="Q?"  Part="1" 
F 0 "Q?" V 7392 1650 50  0000 C CNN
F 1 "2SK3018" V 7301 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 7250 1750 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 6012A287
P 7650 2250
AR Path="/60094F77/6012A287" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/6012A287" Ref="Q?"  Part="1" 
AR Path="/6013D630/6012A287" Ref="Q?"  Part="1" 
AR Path="/6013D63A/6012A287" Ref="Q?"  Part="1" 
F 0 "Q?" H 7855 2296 50  0000 L CNN
F 1 "2SK3018" H 7855 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 7850 2350 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 7650 2250 50  0001 C CNN
	1    7650 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6012A28D
P 6900 2200
AR Path="/60094F77/6012A28D" Ref="C?"  Part="1" 
AR Path="/6013D1B6/6012A28D" Ref="C?"  Part="1" 
AR Path="/6013D630/6012A28D" Ref="C?"  Part="1" 
AR Path="/6013D63A/6012A28D" Ref="C?"  Part="1" 
F 0 "C?" H 7015 2246 50  0000 L CNN
F 1 "C" H 7015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 2050 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 6900 1950
Wire Wire Line
	6900 1950 7050 1950
Wire Wire Line
	7050 1850 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7150 1950
Wire Wire Line
	7550 1950 7550 2050
Wire Wire Line
	6900 2350 6900 2450
Wire Wire Line
	6900 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2650
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7550 2450
$Comp
L power:GND #PWR?
U 1 1 6012A29E
P 7200 2800
AR Path="/60094F77/6012A29E" Ref="#PWR?"  Part="1" 
AR Path="/6013D1B6/6012A29E" Ref="#PWR?"  Part="1" 
AR Path="/6013D630/6012A29E" Ref="#PWR?"  Part="1" 
AR Path="/6013D63A/6012A29E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7205 2627 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6012A2A4
P 7450 2650
AR Path="/60094F77/6012A2A4" Ref="#FLG?"  Part="1" 
AR Path="/6013D1B6/6012A2A4" Ref="#FLG?"  Part="1" 
AR Path="/6013D630/6012A2A4" Ref="#FLG?"  Part="1" 
AR Path="/6013D63A/6012A2A4" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7450 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 2550 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	-1   0    0    1   
$EndComp
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7200 2800
Text HLabel 7450 2650 2    50   Input ~ 0
Vgsbias
Wire Wire Line
	7200 2650 7450 2650
Text HLabel 8050 2250 2    50   Input ~ 0
Vtrain
Wire Wire Line
	7850 2250 7900 2250
$Comp
L Device:R_US R?
U 1 1 6012A2B0
P 7900 2450
AR Path="/60094F77/6012A2B0" Ref="R?"  Part="1" 
AR Path="/6013D1B6/6012A2B0" Ref="R?"  Part="1" 
AR Path="/6013D630/6012A2B0" Ref="R?"  Part="1" 
AR Path="/6013D63A/6012A2B0" Ref="R?"  Part="1" 
F 0 "R?" H 7968 2496 50  0000 L CNN
F 1 "R_US" H 7968 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7940 2440 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 8050 2250
Wire Wire Line
	7200 2800 7900 2800
Wire Wire Line
	7900 2800 7900 2600
Connection ~ 7200 2800
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 6012A2BC
P 6350 2050
AR Path="/60094F77/6012A2BC" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/6012A2BC" Ref="Q?"  Part="1" 
AR Path="/6013D630/6012A2BC" Ref="Q?"  Part="1" 
AR Path="/6013D63A/6012A2BC" Ref="Q?"  Part="1" 
F 0 "Q?" V 6692 2050 50  0000 C CNN
F 1 "2SK3018" V 6601 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6550 2150 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
Text HLabel 6250 2250 0    50   Input ~ 0
F(X)
Text HLabel 5750 1650 0    50   Input ~ 0
X2
Text HLabel 7750 1550 2    50   Output ~ 0
WX
$Comp
L Device:R_US R?
U 1 1 6012A2C5
P 6750 1950
AR Path="/60094F77/6012A2C5" Ref="R?"  Part="1" 
AR Path="/6013D1B6/6012A2C5" Ref="R?"  Part="1" 
AR Path="/6013D630/6012A2C5" Ref="R?"  Part="1" 
AR Path="/6013D63A/6012A2C5" Ref="R?"  Part="1" 
F 0 "R?" V 6545 1950 50  0000 C CNN
F 1 "R_US" V 6636 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6790 1940 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    1    1    0   
$EndComp
Connection ~ 6900 1950
Wire Wire Line
	7250 1550 7350 1550
$Comp
L Device:R_US R?
U 1 1 6012A2CD
P 7300 1950
AR Path="/60094F77/6012A2CD" Ref="R?"  Part="1" 
AR Path="/6013D1B6/6012A2CD" Ref="R?"  Part="1" 
AR Path="/6013D630/6012A2CD" Ref="R?"  Part="1" 
AR Path="/6013D63A/6012A2CD" Ref="R?"  Part="1" 
F 0 "R?" V 7095 1950 50  0000 C CNN
F 1 "R_US" V 7186 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7340 1940 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1950 7450 1950
Wire Wire Line
	6750 1550 6850 1550
$Comp
L Device:R_US R?
U 1 1 6012A2D5
P 7500 1550
AR Path="/60094F77/6012A2D5" Ref="R?"  Part="1" 
AR Path="/6013D1B6/6012A2D5" Ref="R?"  Part="1" 
AR Path="/6013D630/6012A2D5" Ref="R?"  Part="1" 
AR Path="/6013D63A/6012A2D5" Ref="R?"  Part="1" 
F 0 "R?" V 7295 1550 50  0000 C CNN
F 1 "R_US" V 7386 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7540 1540 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1550 7650 1550
$Comp
L Device:D_Schottky_x2_ACom_AKK D?
U 1 1 6012A2DC
P 6100 1650
AR Path="/60094F77/6012A2DC" Ref="D?"  Part="1" 
AR Path="/6013D1B6/6012A2DC" Ref="D?"  Part="1" 
AR Path="/6013D630/6012A2DC" Ref="D?"  Part="1" 
AR Path="/6013D63A/6012A2DC" Ref="D?"  Part="1" 
F 0 "D?" V 5900 1400 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" V 6000 1650 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    1    1    0   
$EndComp
Text Notes 7550 2000 0    50   ~ 0
Aim to reduce to Vgsth in 100 samples\n(maybe should be 10/50 instead???)
Wire Wire Line
	6100 1350 6750 1350
Wire Wire Line
	6750 1350 6750 1550
Wire Wire Line
	5750 1650 5900 1650
Wire Wire Line
	6250 2250 6350 2250
Wire Wire Line
	6550 1950 6600 1950
Wire Wire Line
	6100 1950 6150 1950
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60138673
P 2850 3850
AR Path="/60094F77/60138673" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/60138673" Ref="Q?"  Part="1" 
AR Path="/6013D630/60138673" Ref="Q?"  Part="1" 
AR Path="/6013D63A/60138673" Ref="Q?"  Part="1" 
F 0 "Q?" V 3192 3850 50  0000 C CNN
F 1 "2SK3018" V 3101 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3050 3950 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60138679
P 3450 4450
AR Path="/60094F77/60138679" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/60138679" Ref="Q?"  Part="1" 
AR Path="/6013D630/60138679" Ref="Q?"  Part="1" 
AR Path="/6013D63A/60138679" Ref="Q?"  Part="1" 
F 0 "Q?" H 3655 4496 50  0000 L CNN
F 1 "2SK3018" H 3655 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3650 4550 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 3450 4450 50  0001 C CNN
	1    3450 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6013867F
P 2700 4400
AR Path="/60094F77/6013867F" Ref="C?"  Part="1" 
AR Path="/6013D1B6/6013867F" Ref="C?"  Part="1" 
AR Path="/6013D630/6013867F" Ref="C?"  Part="1" 
AR Path="/6013D63A/6013867F" Ref="C?"  Part="1" 
F 0 "C?" H 2815 4446 50  0000 L CNN
F 1 "C" H 2815 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 4250 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 2700 4150
Wire Wire Line
	2700 4150 2850 4150
Wire Wire Line
	2850 4050 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2950 4150
Wire Wire Line
	3350 4150 3350 4250
Wire Wire Line
	2700 4550 2700 4650
Wire Wire Line
	2700 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4850
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3350 4650
$Comp
L power:GND #PWR?
U 1 1 60138690
P 3000 5000
AR Path="/60094F77/60138690" Ref="#PWR?"  Part="1" 
AR Path="/6013D1B6/60138690" Ref="#PWR?"  Part="1" 
AR Path="/6013D630/60138690" Ref="#PWR?"  Part="1" 
AR Path="/6013D63A/60138690" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60138696
P 3250 4850
AR Path="/60094F77/60138696" Ref="#FLG?"  Part="1" 
AR Path="/6013D1B6/60138696" Ref="#FLG?"  Part="1" 
AR Path="/6013D630/60138696" Ref="#FLG?"  Part="1" 
AR Path="/6013D63A/60138696" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3250 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4750 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	-1   0    0    1   
$EndComp
Connection ~ 3000 4850
Wire Wire Line
	3000 4850 3000 5000
Text HLabel 3250 4850 2    50   Input ~ 0
Vgsbias
Wire Wire Line
	3000 4850 3250 4850
Text HLabel 3850 4450 2    50   Input ~ 0
Vtrain
Wire Wire Line
	3650 4450 3700 4450
$Comp
L Device:R_US R?
U 1 1 601386A2
P 3700 4650
AR Path="/60094F77/601386A2" Ref="R?"  Part="1" 
AR Path="/6013D1B6/601386A2" Ref="R?"  Part="1" 
AR Path="/6013D630/601386A2" Ref="R?"  Part="1" 
AR Path="/6013D63A/601386A2" Ref="R?"  Part="1" 
F 0 "R?" H 3768 4696 50  0000 L CNN
F 1 "R_US" H 3768 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3740 4640 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4450
Connection ~ 3700 4450
Wire Wire Line
	3700 4450 3850 4450
Wire Wire Line
	3000 5000 3700 5000
Wire Wire Line
	3700 5000 3700 4800
Connection ~ 3000 5000
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 601386AE
P 2150 4250
AR Path="/60094F77/601386AE" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/601386AE" Ref="Q?"  Part="1" 
AR Path="/6013D630/601386AE" Ref="Q?"  Part="1" 
AR Path="/6013D63A/601386AE" Ref="Q?"  Part="1" 
F 0 "Q?" V 2492 4250 50  0000 C CNN
F 1 "2SK3018" V 2401 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 2350 4350 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    -1   -1   0   
$EndComp
Text HLabel 2050 4450 0    50   Input ~ 0
F(X)
Text HLabel 1550 3850 0    50   Input ~ 0
X3
Text HLabel 3550 3750 2    50   Output ~ 0
WX
$Comp
L Device:R_US R?
U 1 1 601386B7
P 2550 4150
AR Path="/60094F77/601386B7" Ref="R?"  Part="1" 
AR Path="/6013D1B6/601386B7" Ref="R?"  Part="1" 
AR Path="/6013D630/601386B7" Ref="R?"  Part="1" 
AR Path="/6013D63A/601386B7" Ref="R?"  Part="1" 
F 0 "R?" V 2345 4150 50  0000 C CNN
F 1 "R_US" V 2436 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2590 4140 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    1    1    0   
$EndComp
Connection ~ 2700 4150
Wire Wire Line
	3050 3750 3150 3750
$Comp
L Device:R_US R?
U 1 1 601386BF
P 3100 4150
AR Path="/60094F77/601386BF" Ref="R?"  Part="1" 
AR Path="/6013D1B6/601386BF" Ref="R?"  Part="1" 
AR Path="/6013D630/601386BF" Ref="R?"  Part="1" 
AR Path="/6013D63A/601386BF" Ref="R?"  Part="1" 
F 0 "R?" V 2895 4150 50  0000 C CNN
F 1 "R_US" V 2986 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3140 4140 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4150 3250 4150
Wire Wire Line
	2550 3750 2650 3750
$Comp
L Device:R_US R?
U 1 1 601386C7
P 3300 3750
AR Path="/60094F77/601386C7" Ref="R?"  Part="1" 
AR Path="/6013D1B6/601386C7" Ref="R?"  Part="1" 
AR Path="/6013D630/601386C7" Ref="R?"  Part="1" 
AR Path="/6013D63A/601386C7" Ref="R?"  Part="1" 
F 0 "R?" V 3095 3750 50  0000 C CNN
F 1 "R_US" V 3186 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3340 3740 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3750 3450 3750
$Comp
L Device:D_Schottky_x2_ACom_AKK D?
U 1 1 601386CE
P 1900 3850
AR Path="/60094F77/601386CE" Ref="D?"  Part="1" 
AR Path="/6013D1B6/601386CE" Ref="D?"  Part="1" 
AR Path="/6013D630/601386CE" Ref="D?"  Part="1" 
AR Path="/6013D63A/601386CE" Ref="D?"  Part="1" 
F 0 "D?" V 1700 3600 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" V 1800 3850 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	0    1    1    0   
$EndComp
Text Notes 3350 4200 0    50   ~ 0
Aim to reduce to Vgsth in 100 samples\n(maybe should be 10/50 instead???)
Wire Wire Line
	1900 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3750
Wire Wire Line
	1550 3850 1700 3850
Wire Wire Line
	2050 4450 2150 4450
Wire Wire Line
	2350 4150 2400 4150
Wire Wire Line
	1900 4150 1950 4150
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 601386DB
P 7100 3850
AR Path="/60094F77/601386DB" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/601386DB" Ref="Q?"  Part="1" 
AR Path="/6013D630/601386DB" Ref="Q?"  Part="1" 
AR Path="/6013D63A/601386DB" Ref="Q?"  Part="1" 
F 0 "Q?" V 7442 3850 50  0000 C CNN
F 1 "2SK3018" V 7351 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 7300 3950 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 601386E1
P 7700 4450
AR Path="/60094F77/601386E1" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/601386E1" Ref="Q?"  Part="1" 
AR Path="/6013D630/601386E1" Ref="Q?"  Part="1" 
AR Path="/6013D63A/601386E1" Ref="Q?"  Part="1" 
F 0 "Q?" H 7905 4496 50  0000 L CNN
F 1 "2SK3018" H 7905 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 7900 4550 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 7700 4450 50  0001 C CNN
	1    7700 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601386E7
P 6950 4400
AR Path="/60094F77/601386E7" Ref="C?"  Part="1" 
AR Path="/6013D1B6/601386E7" Ref="C?"  Part="1" 
AR Path="/6013D630/601386E7" Ref="C?"  Part="1" 
AR Path="/6013D63A/601386E7" Ref="C?"  Part="1" 
F 0 "C?" H 7065 4446 50  0000 L CNN
F 1 "C" H 7065 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 4250 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 6950 4150
Wire Wire Line
	6950 4150 7100 4150
Wire Wire Line
	7100 4050 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7200 4150
Wire Wire Line
	7600 4150 7600 4250
Wire Wire Line
	6950 4550 6950 4650
Wire Wire Line
	6950 4650 7250 4650
Wire Wire Line
	7250 4650 7250 4850
Connection ~ 7250 4650
Wire Wire Line
	7250 4650 7600 4650
$Comp
L power:GND #PWR?
U 1 1 601386F8
P 7250 5000
AR Path="/60094F77/601386F8" Ref="#PWR?"  Part="1" 
AR Path="/6013D1B6/601386F8" Ref="#PWR?"  Part="1" 
AR Path="/6013D630/601386F8" Ref="#PWR?"  Part="1" 
AR Path="/6013D63A/601386F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 601386FE
P 7500 4850
AR Path="/60094F77/601386FE" Ref="#FLG?"  Part="1" 
AR Path="/6013D1B6/601386FE" Ref="#FLG?"  Part="1" 
AR Path="/6013D630/601386FE" Ref="#FLG?"  Part="1" 
AR Path="/6013D63A/601386FE" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7500 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 4750 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	-1   0    0    1   
$EndComp
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7250 5000
Text HLabel 7500 4850 2    50   Input ~ 0
Vgsbias
Wire Wire Line
	7250 4850 7500 4850
Text HLabel 8100 4450 2    50   Input ~ 0
Vtrain
Wire Wire Line
	7900 4450 7950 4450
$Comp
L Device:R_US R?
U 1 1 6013870A
P 7950 4650
AR Path="/60094F77/6013870A" Ref="R?"  Part="1" 
AR Path="/6013D1B6/6013870A" Ref="R?"  Part="1" 
AR Path="/6013D630/6013870A" Ref="R?"  Part="1" 
AR Path="/6013D63A/6013870A" Ref="R?"  Part="1" 
F 0 "R?" H 8018 4696 50  0000 L CNN
F 1 "R_US" H 8018 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7990 4640 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4450
Connection ~ 7950 4450
Wire Wire Line
	7950 4450 8100 4450
Wire Wire Line
	7250 5000 7950 5000
Wire Wire Line
	7950 5000 7950 4800
Connection ~ 7250 5000
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60138716
P 6400 4250
AR Path="/60094F77/60138716" Ref="Q?"  Part="1" 
AR Path="/6013D1B6/60138716" Ref="Q?"  Part="1" 
AR Path="/6013D630/60138716" Ref="Q?"  Part="1" 
AR Path="/6013D63A/60138716" Ref="Q?"  Part="1" 
F 0 "Q?" V 6742 4250 50  0000 C CNN
F 1 "2SK3018" V 6651 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6600 4350 50  0001 C CNN
F 3 " https://www.mccsemi.com/pdf/Products/2SK3018(SOT-323).pdf" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    -1   -1   0   
$EndComp
Text HLabel 6300 4450 0    50   Input ~ 0
F(X)
Text HLabel 5800 3850 0    50   Input ~ 0
X4
Text HLabel 7800 3750 2    50   Output ~ 0
WX
$Comp
L Device:R_US R?
U 1 1 6013871F
P 6800 4150
AR Path="/60094F77/6013871F" Ref="R?"  Part="1" 
AR Path="/6013D1B6/6013871F" Ref="R?"  Part="1" 
AR Path="/6013D630/6013871F" Ref="R?"  Part="1" 
AR Path="/6013D63A/6013871F" Ref="R?"  Part="1" 
F 0 "R?" V 6595 4150 50  0000 C CNN
F 1 "R_US" V 6686 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6840 4140 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
Connection ~ 6950 4150
Wire Wire Line
	7300 3750 7400 3750
$Comp
L Device:R_US R?
U 1 1 60138727
P 7350 4150
AR Path="/60094F77/60138727" Ref="R?"  Part="1" 
AR Path="/6013D1B6/60138727" Ref="R?"  Part="1" 
AR Path="/6013D630/60138727" Ref="R?"  Part="1" 
AR Path="/6013D63A/60138727" Ref="R?"  Part="1" 
F 0 "R?" V 7145 4150 50  0000 C CNN
F 1 "R_US" V 7236 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7390 4140 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4150 7500 4150
Wire Wire Line
	6800 3750 6900 3750
$Comp
L Device:R_US R?
U 1 1 6013872F
P 7550 3750
AR Path="/60094F77/6013872F" Ref="R?"  Part="1" 
AR Path="/6013D1B6/6013872F" Ref="R?"  Part="1" 
AR Path="/6013D630/6013872F" Ref="R?"  Part="1" 
AR Path="/6013D63A/6013872F" Ref="R?"  Part="1" 
F 0 "R?" V 7345 3750 50  0000 C CNN
F 1 "R_US" V 7436 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7590 3740 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3750 7700 3750
$Comp
L Device:D_Schottky_x2_ACom_AKK D?
U 1 1 60138736
P 6150 3850
AR Path="/60094F77/60138736" Ref="D?"  Part="1" 
AR Path="/6013D1B6/60138736" Ref="D?"  Part="1" 
AR Path="/6013D630/60138736" Ref="D?"  Part="1" 
AR Path="/6013D63A/60138736" Ref="D?"  Part="1" 
F 0 "D?" V 5950 3600 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" V 6050 3850 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    1    1    0   
$EndComp
Text Notes 7600 4200 0    50   ~ 0
Aim to reduce to Vgsth in 100 samples\n(maybe should be 10/50 instead???)
Wire Wire Line
	6150 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3750
Wire Wire Line
	5800 3850 5950 3850
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	6600 4150 6650 4150
Wire Wire Line
	6150 4150 6200 4150
$EndSCHEMATC
