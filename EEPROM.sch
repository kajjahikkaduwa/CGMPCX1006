EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 21
Title "CGMPCX1006"
Date "2021-02-03"
Rev "V1"
Comp "Glowmagik Innovations"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GM_Memory_EEPROM:M24M02-DRMN6TP IC1
U 1 1 601D69D3
P 3850 3300
F 0 "IC1" H 4300 3465 50  0000 C CNN
F 1 "M24M02-DRMN6TP" H 4300 3374 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5700 3500 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b7/de/9b/f6/03/28/4e/8e/CD00290537.pdf/files/CD00290537.pdf/jcr:content/translations/en.CD00290537.pdf" H 5700 3400 50  0001 L CNN
F 4 "M24M02-DRMN6TP" H 3850 3300 50  0001 C CNN "MPN"
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 601D83DB
P 5150 4050
AR Path="/601DF0A6/601D83DB" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/601D83DB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5150 3800 50  0001 C CNN
F 1 "GNDD" H 5154 3895 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3800
Wire Wire Line
	4950 3900 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5150 4050
Wire Wire Line
	4950 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 5150 3900
Wire Wire Line
	4950 3400 6000 3400
Wire Wire Line
	3650 3400 3500 3400
Wire Wire Line
	3650 3800 2500 3800
Wire Wire Line
	3650 3900 2500 3900
$Comp
L Device:C_Small C2
U 1 1 601DC16C
P 3100 3050
F 0 "C2" H 3008 2959 50  0000 R CNN
F 1 "100nF" H 3008 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
F 4 "25V" H 3008 3141 50  0000 R CNN "Voltage"
	1    3100 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2950 3100 2900
Wire Wire Line
	3100 2900 3500 2900
$Comp
L power:GNDD #PWR?
U 1 1 601DF224
P 3100 3200
AR Path="/601DF0A6/601DF224" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/601DF224" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3100 2950 50  0001 C CNN
F 1 "GNDD" H 3104 3045 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3150
Text Label 2750 3800 0    50   ~ 0
EEPROM_SCL
Text Label 2750 3900 0    50   ~ 0
EEPROM_SDA
Text Label 5250 3400 0    50   ~ 0
EEPROM_WC
Wire Wire Line
	3500 2900 3500 3400
$Comp
L Device:R_Small_US R2
U 1 1 601E53C9
P 2850 3500
F 0 "R2" V 3050 3500 50  0000 C CNN
F 1 "0" V 2950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
F 4 "DNP" V 2750 3500 50  0000 C CNN "DNP"
	1    2850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3500 2950 3500
$Comp
L power:GNDD #PWR?
U 1 1 601E70A9
P 2500 3550
AR Path="/601DF0A6/601E70A9" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/601E70A9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2500 3300 50  0001 C CNN
F 1 "GNDD" H 2504 3395 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3550
Wire Wire Line
	2500 3500 2750 3500
$Comp
L Device:R_Small_US R3
U 1 1 601EAD0F
P 7900 3150
F 0 "R3" H 7968 3196 50  0000 L CNN
F 1 "4K" H 7968 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 7900 3400
Wire Wire Line
	7900 3750 7900 3950
Wire Wire Line
	7900 3400 9000 3400
Connection ~ 7900 3400
Text Label 8250 3400 0    50   ~ 0
EEPROM_SDA
Wire Wire Line
	7900 3400 7900 3550
$Comp
L Device:C_Small C3
U 1 1 601EAD09
P 7900 3650
F 0 "C3" H 7992 3741 50  0000 L CNN
F 1 "30pF" H 7992 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
F 4 "25V" H 7992 3559 50  0000 L CNN "Voltage"
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 601F091A
P 7900 3950
AR Path="/601DF0A6/601F091A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/601F091A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7900 3700 50  0001 C CNN
F 1 "GNDD" H 7904 3795 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text HLabel 6000 3400 2    50   Input ~ 0
EEPROM_WC
Text HLabel 2500 3900 0    50   Input ~ 0
EEPROM_SDA
Text HLabel 2500 3800 0    50   Input ~ 0
EEPROM_SCL
Connection ~ 3500 2900
Text GLabel 3100 2450 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG09
U 1 1 60222E62
P 3300 2450
F 0 "#FLG09" H 3300 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2900
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3500 2450
Wire Wire Line
	3100 2450 3300 2450
Text GLabel 7500 2750 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG010
U 1 1 602261D1
P 7700 2750
F 0 "#FLG010" H 7700 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 2923 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 7900 2750
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7900 2750 7900 3050
Text Notes 1450 2000 0    197  ~ 0
Remove this part. EEPROM will be installed in analog board
$EndSCHEMATC
