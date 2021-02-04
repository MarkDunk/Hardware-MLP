EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
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
L Device:R_US R1
U 1 1 600AC9A6
P 5150 2950
AR Path="/600AB47C/600AC9A6" Ref="R1"  Part="1" 
AR Path="/60166ED8/6016AF29/600AC9A6" Ref="R?"  Part="1" 
F 0 "R?" V 4945 2950 50  0000 C CNN
F 1 "100" V 5036 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5190 2940 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 600ACF31
P 5700 3500
AR Path="/600AB47C/600ACF31" Ref="R2"  Part="1" 
AR Path="/60166ED8/6016AF29/600ACF31" Ref="R?"  Part="1" 
F 0 "R?" V 5495 3500 50  0000 C CNN
F 1 "1K" V 5586 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5740 3490 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    1    1    0   
$EndComp
Text HLabel 4600 3400 0    50   Input ~ 0
WX
Wire Wire Line
	4850 3400 4850 2950
Wire Wire Line
	4850 2950 5000 2950
Wire Wire Line
	5300 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3500
$Comp
L power:GND #PWR0101
U 1 1 600AEDE1
P 4750 3800
AR Path="/600AB47C/600AEDE1" Ref="#PWR0101"  Part="1" 
AR Path="/60166ED8/6016AF29/600AEDE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 3600
Wire Wire Line
	4750 3600 4850 3600
Text HLabel 5950 3500 2    50   Output ~ 0
SUM
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5850 3500 5950 3500
$Comp
L Amplifier_Operational:RC4580 U?
U 2 1 601779B8
P 5150 3500
AR Path="/60166ED8/6016AF23/601779B8" Ref="U?"  Part="1" 
AR Path="/60166ED8/6016AF29/601779B8" Ref="U?"  Part="2" 
F 0 "U?" H 5150 3133 50  0000 C CNN
F 1 "AZ4580" H 5150 3224 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ4580.pdf" H 5150 3500 50  0001 C CNN
	2    5150 3500
	1    0    0    1   
$EndComp
Connection ~ 4850 3400
Connection ~ 5450 3500
$EndSCHEMATC
