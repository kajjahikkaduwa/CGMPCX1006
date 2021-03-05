EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 25
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
L GM_ADC:LTC2387CUH-18#PBF IC?
U 1 1 6042B029
P 5200 2300
AR Path="/605FDA0D/6042ACE8/6042B029" Ref="IC?"  Part="1" 
AR Path="/605FDA0D/6042BD65/6042B029" Ref="IC?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6042B029" Ref="IC?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6042B029" Ref="IC?"  Part="1" 
AR Path="/605FDA0D/60594453/6042B029" Ref="IC?"  Part="1" 
AR Path="/605FDA0D/60597F99/6042B029" Ref="IC?"  Part="1" 
AR Path="/605FDA0D/605990AC/6042B029" Ref="IC?"  Part="1" 
F 0 "IC?" H 5750 2465 50  0000 C CNN
F 1 "LTC2387CUH-18#PBF" H 5750 2374 50  0000 C CNN
F 2 "QFN50P500X500X80-33N-D" H 7350 1800 50  0001 L CNN
F 3 "http://www.linear.com/docs/47054" H 7350 1700 50  0001 L CNN
F 4 "LTC2387CUH-18#PBF" H 5200 2300 50  0001 C CNN "MPN"
	1    5200 2300
	1    0    0    -1  
$EndComp
Text HLabel 6500 2400 2    50   Input ~ 0
ADC_CLK_P
Text HLabel 6500 2500 2    50   Input ~ 0
ADC_CLK_N
Text HLabel 6500 2800 2    50   Output ~ 0
DCO_P
Text HLabel 6500 2900 2    50   Output ~ 0
DCO_N
Text HLabel 6500 3200 2    50   Output ~ 0
DA_P
Text HLabel 6500 3300 2    50   Output ~ 0
DA_N
NoConn ~ 6500 3600
NoConn ~ 6500 3700
Text HLabel 6500 4300 2    50   Output ~ 0
CNV_P
Text HLabel 6500 4400 2    50   Output ~ 0
CNV_N
$Comp
L Device:R_Small_US R?
U 1 1 6043B141
P -1275 1100
AR Path="/601E7C5A/6043B141" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6043B141" Ref="R?"  Part="1" 
AR Path="/601E7C92/6043B141" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6043B141" Ref="R?"  Part="1" 
AR Path="/601E7B38/6043B141" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6043B141" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6043B141" Ref="R?"  Part="1" 
AR Path="/601E7C1E/6043B141" Ref="R?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043B141" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043B141" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043B141" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60594453/6043B141" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043B141" Ref="R?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043B141" Ref="R?"  Part="1" 
F 0 "R?" H -1207 1146 50  0000 L CNN
F 1 "R_Small_US" H -1207 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1275 1100 50  0001 C CNN
F 3 "~" H -1275 1100 50  0001 C CNN
	1    -1275 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6043B148
P -1975 1100
AR Path="/601E7C5A/6043B148" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6043B148" Ref="C?"  Part="1" 
AR Path="/601E7C92/6043B148" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6043B148" Ref="C?"  Part="1" 
AR Path="/601E7B38/6043B148" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6043B148" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6043B148" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6043B148" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043B148" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043B148" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043B148" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6043B148" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043B148" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043B148" Ref="C?"  Part="1" 
F 0 "C?" H -1883 1146 50  0000 L CNN
F 1 "C_Small" H -1883 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1975 1100 50  0001 C CNN
F 3 "~" H -1975 1100 50  0001 C CNN
F 4 "" H -1975 1100 50  0000 C CNN "Voltage"
	1    -1975 1100
	1    0    0    -1  
$EndComp
Text GLabel -1775 1700 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6043B14F
P -1575 1700
AR Path="/601E7C5A/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/601DF0A6/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/601E7BBE/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/601E7C1E/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/605FDA0D/60594453/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043B14F" Ref="#FLG?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043B14F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H -1575 1775 50  0001 C CNN
F 1 "PWR_FLAG" H -1575 1873 50  0000 C CNN
F 2 "" H -1575 1700 50  0001 C CNN
F 3 "~" H -1575 1700 50  0001 C CNN
	1    -1575 1700
	1    0    0    -1  
$EndComp
Connection ~ -1575 1700
Wire Wire Line
	-1575 1700 -1375 1700
Wire Wire Line
	-1775 1700 -1575 1700
$Comp
L power:GNDD #PWR?
U 1 1 6043B158
P -1075 1350
AR Path="/601DF0A6/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60594453/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043B158" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043B158" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1075 1100 50  0001 C CNN
F 1 "GNDD" H -1071 1195 50  0000 C CNN
F 2 "" H -1075 1350 50  0001 C CNN
F 3 "" H -1075 1350 50  0001 C CNN
	1    -1075 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 6043B15F
P -1675 850
AR Path="/601E7C92/6043B15F" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6043B15F" Ref="C?"  Part="1" 
AR Path="/601E7B38/6043B15F" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6043B15F" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6043B15F" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6043B15F" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043B15F" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043B15F" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043B15F" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6043B15F" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043B15F" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043B15F" Ref="C?"  Part="1" 
F 0 "C?" H -1587 896 50  0000 L CNN
F 1 "C_Polarized_Small" H -1587 805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H -1675 850 50  0001 C CNN
F 3 "~" H -1675 850 50  0001 C CNN
F 4 "" H -1675 850 50  0000 C CNN "Voltage"
	1    -1675 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6043B165
P -475 900
AR Path="/601E7B38/6043B165" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6043B165" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6043B165" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6043B165" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043B165" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043B165" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043B165" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6043B165" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043B165" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043B165" Ref="C?"  Part="1" 
F 0 "C?" V -704 900 50  0000 C CNN
F 1 "C_Small" V -613 900 50  0000 C CNN
F 2 "" H -475 900 50  0001 C CNN
F 3 "~" H -475 900 50  0001 C CNN
	1    -475 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6043B2F0
P 7325 3900
AR Path="/601E7C5A/6043B2F0" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6043B2F0" Ref="R?"  Part="1" 
AR Path="/601E7C92/6043B2F0" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6043B2F0" Ref="R?"  Part="1" 
AR Path="/601E7B38/6043B2F0" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6043B2F0" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6043B2F0" Ref="R?"  Part="1" 
AR Path="/601E7C1E/6043B2F0" Ref="R?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043B2F0" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043B2F0" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043B2F0" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60594453/6043B2F0" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043B2F0" Ref="R?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043B2F0" Ref="R?"  Part="1" 
F 0 "R?" V 7120 3900 50  0000 C CNN
F 1 "10K" V 7211 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7325 3900 50  0001 C CNN
F 3 "~" H 7325 3900 50  0001 C CNN
	1    7325 3900
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6043C16A
P 7500 4175
AR Path="/601DF0A6/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60594453/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043C16A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043C16A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3925 50  0001 C CNN
F 1 "GNDD" H 7504 4020 50  0000 C CNN
F 2 "" H 7500 4175 50  0001 C CNN
F 3 "" H 7500 4175 50  0001 C CNN
	1    7500 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3900 7500 3900
Wire Wire Line
	7500 3900 7500 4000
Wire Wire Line
	7225 3900 6500 3900
$Comp
L Device:C_Small C?
U 1 1 6043FA7B
P 4600 2900
AR Path="/601E7C5A/6043FA7B" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6043FA7B" Ref="C?"  Part="1" 
AR Path="/601E7C92/6043FA7B" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6043FA7B" Ref="C?"  Part="1" 
AR Path="/601E7B38/6043FA7B" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6043FA7B" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6043FA7B" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6043FA7B" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6043FA7B" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6043FA7B" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6043FA7B" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6043FA7B" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6043FA7B" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6043FA7B" Ref="C?"  Part="1" 
F 0 "C?" H 4692 2991 50  0000 L CNN
F 1 "100nF" H 4692 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
F 4 "25V" H 4692 2809 50  0000 L CNN "Voltage"
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 5000 2800
Wire Wire Line
	5000 2900 5000 2800
Connection ~ 5000 2800
$Comp
L Device:C_Small C?
U 1 1 60441477
P 4150 2900
AR Path="/601E7C5A/60441477" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60441477" Ref="C?"  Part="1" 
AR Path="/601E7C92/60441477" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60441477" Ref="C?"  Part="1" 
AR Path="/601E7B38/60441477" Ref="C?"  Part="1" 
AR Path="/601DF0A6/60441477" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60441477" Ref="C?"  Part="1" 
AR Path="/601E7C1E/60441477" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/60441477" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/60441477" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/60441477" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/60441477" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/60441477" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/60441477" Ref="C?"  Part="1" 
F 0 "C?" H 4059 2991 50  0000 R CNN
F 1 "10uF" H 4059 2900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
F 4 "6.3V" H 4059 2809 50  0000 R CNN "Voltage"
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4600 2800
Connection ~ 4600 2800
$Comp
L Device:C_Small C?
U 1 1 6045AB28
P 3650 4200
AR Path="/601E7C5A/6045AB28" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6045AB28" Ref="C?"  Part="1" 
AR Path="/601E7C92/6045AB28" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045AB28" Ref="C?"  Part="1" 
AR Path="/601E7B38/6045AB28" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6045AB28" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6045AB28" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6045AB28" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6045AB28" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6045AB28" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6045AB28" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6045AB28" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6045AB28" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6045AB28" Ref="C?"  Part="1" 
F 0 "C?" H 3742 4291 50  0000 L CNN
F 1 "100nF" H 3742 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
F 4 "25V" H 3742 4109 50  0000 L CNN "Voltage"
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6045B191
P 6950 5550
AR Path="/601DF0A6/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60594453/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60597F99/6045B191" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/605990AC/6045B191" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 5300 50  0001 C CNN
F 1 "GNDD" H 6954 5395 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6950 5200
Wire Wire Line
	6950 5200 6950 5550
Wire Wire Line
	6500 4600 6500 4700
Connection ~ 6500 5200
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6500 5200
$Comp
L Device:C_Small C?
U 1 1 6045BC23
P 4600 3300
AR Path="/601E7C5A/6045BC23" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6045BC23" Ref="C?"  Part="1" 
AR Path="/601E7C92/6045BC23" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045BC23" Ref="C?"  Part="1" 
AR Path="/601E7B38/6045BC23" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6045BC23" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6045BC23" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6045BC23" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6045BC23" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6045BC23" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6045BC23" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6045BC23" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6045BC23" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6045BC23" Ref="C?"  Part="1" 
F 0 "C?" H 4692 3391 50  0000 L CNN
F 1 "100nF" H 4692 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
F 4 "25V" H 4692 3209 50  0000 L CNN "Voltage"
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 4600 3200
$Comp
L Device:C_Small C?
U 1 1 6045C83E
P 4550 2500
AR Path="/601E7C5A/6045C83E" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6045C83E" Ref="C?"  Part="1" 
AR Path="/601E7C92/6045C83E" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045C83E" Ref="C?"  Part="1" 
AR Path="/601E7B38/6045C83E" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6045C83E" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6045C83E" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6045C83E" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6045C83E" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6045C83E" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6045C83E" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6045C83E" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6045C83E" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6045C83E" Ref="C?"  Part="1" 
F 0 "C?" H 4642 2591 50  0000 L CNN
F 1 "100nF" H 4642 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
F 4 "25V" H 4642 2409 50  0000 L CNN "Voltage"
	1    4550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2400
Wire Wire Line
	4550 2400 5000 2400
Connection ~ 5000 2400
Connection ~ 4550 2400
$Comp
L power:GNDD #PWR?
U 1 1 60486D06
P 4550 2600
AR Path="/601DF0A6/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593AD8/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593E5F/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60594453/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60597F99/60486D06" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/605990AC/60486D06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2350 50  0001 C CNN
F 1 "GNDD" H 4554 2445 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 604870C1
P 4600 3400
AR Path="/601DF0A6/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593AD8/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593E5F/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60594453/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60597F99/604870C1" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/605990AC/604870C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3150 50  0001 C CNN
F 1 "GNDD" H 4604 3245 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60487A5A
P 4350 3100
AR Path="/601DF0A6/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593AD8/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593E5F/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60594453/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60597F99/60487A5A" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/605990AC/60487A5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2850 50  0001 C CNN
F 1 "GNDD" H 4354 2945 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4350 3000
Wire Wire Line
	4350 3100 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4600 3000
$Comp
L Device:C_Small C?
U 1 1 6049039A
P 4350 4900
AR Path="/601E7C5A/6049039A" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6049039A" Ref="C?"  Part="1" 
AR Path="/601E7C92/6049039A" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6049039A" Ref="C?"  Part="1" 
AR Path="/601E7B38/6049039A" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6049039A" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6049039A" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6049039A" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6049039A" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6049039A" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6049039A" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6049039A" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6049039A" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6049039A" Ref="C?"  Part="1" 
F 0 "C?" H 4442 4991 50  0000 L CNN
F 1 "100nF" H 4442 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 4900 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
F 4 "25V" H 4442 4809 50  0000 L CNN "Voltage"
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5000 4500 4050 4500
Connection ~ 5000 4500
$Comp
L Device:C_Small C?
U 1 1 604922A4
P 4050 4600
AR Path="/601E7C5A/604922A4" Ref="C?"  Part="1" 
AR Path="/601E7CC8/604922A4" Ref="C?"  Part="1" 
AR Path="/601E7C92/604922A4" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604922A4" Ref="C?"  Part="1" 
AR Path="/601E7B38/604922A4" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604922A4" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604922A4" Ref="C?"  Part="1" 
AR Path="/601E7C1E/604922A4" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/604922A4" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/604922A4" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/604922A4" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/604922A4" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/604922A4" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/604922A4" Ref="C?"  Part="1" 
F 0 "C?" H 3959 4691 50  0000 R CNN
F 1 "10uF" H 3959 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4050 4600 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
F 4 "6.3V" H 3959 4509 50  0000 R CNN "Voltage"
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5000 5100
Wire Wire Line
	5000 4800 4350 4800
$Comp
L power:GNDD #PWR?
U 1 1 6049894C
P 5000 5550
AR Path="/601DF0A6/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60594453/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/60597F99/6049894C" Ref="#PWR?"  Part="1" 
AR Path="/605FDA0D/605990AC/6049894C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 5300 50  0001 C CNN
F 1 "GNDD" H 5004 5395 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5550 5000 5450
Connection ~ 5000 5200
Wire Wire Line
	4350 5450 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	5000 5450 5000 5200
Wire Wire Line
	4350 5000 4350 5450
Wire Wire Line
	4050 4700 4050 5450
Wire Wire Line
	4050 5450 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	3650 4100 5000 4100
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 60565B04
P -950 2050
AR Path="/601E7BBE/603E2782/60565B04" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/60565B04" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60593AD8/60565B04" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60593E5F/60565B04" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60594453/60565B04" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60597F99/60565B04" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/605990AC/60565B04" Ref="FB?"  Part="1" 
F 0 "FB?" H -950 2337 60  0000 C CNN
F 1 "MPZ2012S601AT000" H -950 2231 60  0000 C CNN
F 2 "digikey-footprints:0805" H -750 2250 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H -750 2350 60  0001 L CNN
F 4 "445-2206-1-ND" H -750 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H -750 2550 60  0001 L CNN "MPN"
F 6 "Filters" H -750 2650 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H -750 2750 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H -750 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H -750 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H -750 3050 60  0001 L CNN "Description"
F 11 "TDK Corporation" H -750 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H -750 3250 60  0001 L CNN "Status"
	1    -950 2050
	1    0    0    -1  
$EndComp
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 6056629E
P 3750 2400
AR Path="/601E7BBE/603E2782/6056629E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6056629E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6056629E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6056629E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60594453/6056629E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60597F99/6056629E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/605990AC/6056629E" Ref="FB?"  Part="1" 
F 0 "FB?" H 3750 2581 60  0000 C CNN
F 1 "MPZ2012S601AT000" H 3750 2581 60  0001 C CNN
F 2 "digikey-footprints:0805" H 3950 2600 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 3950 2700 60  0001 L CNN
F 4 "445-2206-1-ND" H 3950 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 3950 2900 60  0001 L CNN "MPN"
F 6 "Filters" H 3950 3000 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 3950 3100 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 3950 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 3950 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 3950 3400 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 3950 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3950 3600 60  0001 L CNN "Status"
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4150 2400
$Comp
L Device:C_Small C?
U 1 1 6056D8E0
P 4150 2500
AR Path="/601E7C5A/6056D8E0" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6056D8E0" Ref="C?"  Part="1" 
AR Path="/601E7C92/6056D8E0" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6056D8E0" Ref="C?"  Part="1" 
AR Path="/601E7B38/6056D8E0" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6056D8E0" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6056D8E0" Ref="C?"  Part="1" 
AR Path="/601E7C1E/6056D8E0" Ref="C?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6056D8E0" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6056D8E0" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6056D8E0" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60594453/6056D8E0" Ref="C?"  Part="1" 
AR Path="/605FDA0D/60597F99/6056D8E0" Ref="C?"  Part="1" 
AR Path="/605FDA0D/605990AC/6056D8E0" Ref="C?"  Part="1" 
F 0 "C?" H 4059 2591 50  0000 R CNN
F 1 "10uF" H 4059 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 2500 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
F 4 "6.3V" H 4059 2409 50  0000 R CNN "Voltage"
	1    4150 2500
	1    0    0    -1  
$EndComp
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 3950 2400
Wire Wire Line
	4150 2600 4550 2600
Connection ~ 4550 2600
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 6056E81E
P 3800 3200
AR Path="/601E7BBE/603E2782/6056E81E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6056E81E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6056E81E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6056E81E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60594453/6056E81E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/60597F99/6056E81E" Ref="FB?"  Part="1" 
AR Path="/605FDA0D/605990AC/6056E81E" Ref="FB?"  Part="1" 
F 0 "FB?" H 3800 3381 60  0000 C CNN
F 1 "MPZ2012S601AT000" H 3800 3381 60  0001 C CNN
F 2 "digikey-footprints:0805" H 4000 3400 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4000 3500 60  0001 L CNN
F 4 "445-2206-1-ND" H 4000 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 4000 3700 60  0001 L CNN "MPN"
F 6 "Filters" H 4000 3800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4000 3900 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4000 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 4000 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 4000 4200 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 4000 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4000 4400 60  0001 L CNN "Status"
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4000 3200
Connection ~ 4600 3200
Text GLabel 3150 2750 1    50   UnSpc ~ 0
VCC2V5
Wire Wire Line
	3150 2200 3150 2400
Wire Wire Line
	3150 2400 3550 2400
Wire Wire Line
	3150 2750 3150 2800
Wire Wire Line
	3150 3200 3600 3200
Text GLabel 3150 2200 1    50   UnSpc ~ 0
VCC5V0
Wire Wire Line
	4150 2800 3150 2800
Connection ~ 4150 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 2800 3150 3200
Wire Wire Line
	4050 5450 3650 5450
Wire Wire Line
	3650 5450 3650 4300
Connection ~ 4050 5450
Text Notes 7150 2450 0    50   ~ 0
Connect to clock generator IC in the Digital Board
Text Notes 7150 2850 0    50   ~ 0
Connect to Digital Board\n
Text Notes 7150 3250 0    50   ~ 0
Connect to Digital Board\n
Text Notes 7150 4400 0    50   ~ 0
Connect to Digital Board\n
$Comp
L Device:R_Small_US R?
U 1 1 60584DF2
P 7100 4000
AR Path="/601E7C5A/60584DF2" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60584DF2" Ref="R?"  Part="1" 
AR Path="/601E7C92/60584DF2" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60584DF2" Ref="R?"  Part="1" 
AR Path="/601E7B38/60584DF2" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60584DF2" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60584DF2" Ref="R?"  Part="1" 
AR Path="/601E7C1E/60584DF2" Ref="R?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/60584DF2" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60593AD8/60584DF2" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60593E5F/60584DF2" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60594453/60584DF2" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60597F99/60584DF2" Ref="R?"  Part="1" 
AR Path="/605FDA0D/605990AC/60584DF2" Ref="R?"  Part="1" 
F 0 "R?" V 6895 4000 50  0000 C CNN
F 1 "10K" V 6986 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4000 6500 4000
Wire Wire Line
	7200 4000 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7500 4175
Text GLabel 8250 3800 1    50   UnSpc ~ 0
VCC2V5
$Comp
L Device:R_Small_US R?
U 1 1 6058E452
P 6900 4100
AR Path="/601E7C5A/6058E452" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6058E452" Ref="R?"  Part="1" 
AR Path="/601E7C92/6058E452" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6058E452" Ref="R?"  Part="1" 
AR Path="/601E7B38/6058E452" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6058E452" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6058E452" Ref="R?"  Part="1" 
AR Path="/601E7C1E/6058E452" Ref="R?"  Part="1" 
AR Path="/605FDA0D/6042ACE8/6058E452" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60593AD8/6058E452" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60593E5F/6058E452" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60594453/6058E452" Ref="R?"  Part="1" 
AR Path="/605FDA0D/60597F99/6058E452" Ref="R?"  Part="1" 
AR Path="/605FDA0D/605990AC/6058E452" Ref="R?"  Part="1" 
F 0 "R?" V 7013 4100 50  0000 C CNN
F 1 "10K" V 7104 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4100 6800 4100
Wire Wire Line
	7000 4100 8250 4100
Wire Wire Line
	8250 4100 8250 3800
$EndSCHEMATC
