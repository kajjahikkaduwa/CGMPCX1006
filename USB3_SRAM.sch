EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	6700 3700 6800 3600
Entry Wire Line
	6700 3600 6800 3500
Entry Wire Line
	6700 3500 6800 3400
Entry Wire Line
	6700 3400 6800 3300
Entry Wire Line
	6700 3000 6800 2900
Entry Wire Line
	6700 2900 6800 2800
Entry Wire Line
	6700 2800 6800 2700
Entry Wire Line
	6700 2700 6800 2600
Entry Wire Line
	6700 2600 6800 2500
Entry Wire Line
	6700 2500 6800 2400
Entry Wire Line
	6700 2400 6800 2300
Entry Wire Line
	6700 2300 6800 2200
Entry Wire Line
	6700 2200 6800 2100
Entry Wire Line
	6700 2100 6800 2000
Entry Wire Line
	6700 2000 6800 1900
Entry Wire Line
	6700 3300 6800 3200
Entry Wire Line
	6700 3800 6800 3700
Entry Wire Line
	6700 3900 6800 3800
Entry Wire Line
	6700 4000 6800 3900
Entry Wire Line
	6700 4100 6800 4000
Entry Wire Line
	6700 4200 6800 4100
Entry Wire Line
	6700 5500 6800 5400
Entry Wire Line
	6700 5400 6800 5300
Entry Wire Line
	6700 5300 6800 5200
Entry Wire Line
	6700 5200 6800 5100
Entry Wire Line
	6700 5100 6800 5000
Entry Wire Line
	6700 5000 6800 4900
Entry Wire Line
	6700 4900 6800 4800
Entry Wire Line
	6700 4800 6800 4700
Entry Wire Line
	6700 4700 6800 4600
Entry Wire Line
	6700 4600 6800 4500
Entry Wire Line
	6700 4500 6800 4400
Wire Bus Line
	6800 1700 7350 1700
Wire Bus Line
	6800 3700 7350 3700
Text HLabel 7350 1700 2    100  BiDi ~ 0
DQ[0:15]
Text HLabel 7350 3700 2    100  BiDi ~ 0
DQ[16:31]
$Comp
L power:GNDD #PWR?
U 1 1 603A5B67
P 4500 3800
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "GNDD" H 4504 3645 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 603A5B9D
P 4850 3600
AR Path="/60256C5F/603A5B9D" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5B9D" Ref="R?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5B9D" Ref="R?"  Part="1" 
F 0 "R?" V 4645 3600 50  0000 C CNN
F 1 "2K" V 4736 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2700 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 5300 2900
Wire Wire Line
	5300 3900 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4100 5300 4200
Wire Wire Line
	5300 4000 5300 4100
Connection ~ 5300 4100
$Comp
L GM_Memory_RAM:CY7C1062GE30-10BGXI IC?
U 1 1 603A5BAC
P 5500 1700
F 0 "IC?" H 6000 1865 50  0000 C CNN
F 1 "CY7C1062GE30-10BGXI" H 6000 1774 50  0000 C CNN
F 2 "BGA119C127P7X17_1400X2200X240" H 7150 1790 50  0001 L CNN
F 3 "https://www.cypress.com/file/46681/download" H 7150 1690 50  0001 L CNN
F 4 "CY7C1062GE30-10BGXI" H 7700 1700 50  0001 C CNN "MPN"
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5300 3000
Connection ~ 5300 2900
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5300 3600 5300 3500
Connection ~ 5300 3200
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3200
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 3300
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5300 3400
Wire Wire Line
	5300 3600 5300 3900
Connection ~ 5300 3600
Connection ~ 5300 3900
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	4750 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3800
Wire Wire Line
	5300 4700 5300 4600
Wire Wire Line
	5300 4600 5200 4600
Wire Wire Line
	5200 4600 5200 3600
Connection ~ 5300 4600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 4950 3600
$Comp
L Device:R_Small_US R?
U 1 1 603A5BCC
P 3850 3800
AR Path="/601E7C5A/603A5BCC" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603A5BCC" Ref="R?"  Part="1" 
AR Path="/601E7C92/603A5BCC" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5BCC" Ref="R?"  Part="1" 
AR Path="/601E7B38/603A5BCC" Ref="R?"  Part="1" 
AR Path="/60256C5F/603A5BCC" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5BCC" Ref="R?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5BCC" Ref="R?"  Part="1" 
F 0 "R?" H 3918 3846 50  0000 L CNN
F 1 "10K" H 3918 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 603A5BD3
P 4100 4050
AR Path="/601E7C5A/603A5BD3" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603A5BD3" Ref="R?"  Part="1" 
AR Path="/601E7C92/603A5BD3" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5BD3" Ref="R?"  Part="1" 
AR Path="/601E7B38/603A5BD3" Ref="R?"  Part="1" 
AR Path="/60256C5F/603A5BD3" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5BD3" Ref="R?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5BD3" Ref="R?"  Part="1" 
F 0 "R?" H 4168 4141 50  0000 L CNN
F 1 "10K" H 4168 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
F 4 "DNP" H 4168 3959 50  0000 L CNN "DNP"
	1    4100 4050
	1    0    0    -1  
$EndComp
Text GLabel 3850 3250 1    50   UnSpc ~ 0
V3P3
Wire Wire Line
	3850 3250 3850 3400
Wire Wire Line
	4100 3950 4100 3400
Wire Wire Line
	4100 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3850 3700
Wire Wire Line
	5300 4500 3850 4500
Wire Wire Line
	3850 3900 3850 4500
Wire Wire Line
	4100 5000 5300 5000
Wire Wire Line
	4100 4150 4100 5000
$Comp
L Device:R_Small_US R?
U 1 1 603A5BE4
P 4300 4700
AR Path="/601E7C5A/603A5BE4" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603A5BE4" Ref="R?"  Part="1" 
AR Path="/601E7C92/603A5BE4" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5BE4" Ref="R?"  Part="1" 
AR Path="/601E7B38/603A5BE4" Ref="R?"  Part="1" 
AR Path="/60256C5F/603A5BE4" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5BE4" Ref="R?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5BE4" Ref="R?"  Part="1" 
F 0 "R?" H 4368 4791 50  0000 L CNN
F 1 "10K" H 4368 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
F 4 "DNP" H 4368 4609 50  0000 L CNN "DNP"
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 4300 5100
Wire Wire Line
	4300 5100 4300 4800
Wire Wire Line
	4300 4600 4300 3400
Wire Wire Line
	4300 3400 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	3850 4500 3400 4500
Connection ~ 3850 4500
$Comp
L Device:R_Small_US R?
U 1 1 603A5BF1
P 3300 4500
AR Path="/60256C5F/603A5BF1" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5BF1" Ref="R?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5BF1" Ref="R?"  Part="1" 
F 0 "R?" V 3095 4500 50  0000 C CNN
F 1 "0" V 3186 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4500 2800 4500
$Comp
L Device:R_Small_US R?
U 1 1 603A5BF8
P 3300 5000
AR Path="/60256C5F/603A5BF8" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5BF8" Ref="R?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5BF8" Ref="R?"  Part="1" 
F 0 "R?" V 3095 5000 50  0000 C CNN
F 1 "0" V 3186 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 603A5BFE
P 3600 5100
AR Path="/60256C5F/603A5BFE" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5BFE" Ref="R?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5BFE" Ref="R?"  Part="1" 
F 0 "R?" V 3395 5100 50  0000 C CNN
F 1 "0" V 3486 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5000 3400 5000
Connection ~ 4100 5000
Wire Wire Line
	3700 5100 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	2800 5000 3200 5000
Wire Wire Line
	3500 5100 2800 5100
Text HLabel 2800 4500 0    50   Input ~ 0
CTL0
Text HLabel 2800 5000 0    50   Input ~ 0
CTL1
Text HLabel 2800 5100 0    50   Input ~ 0
CTL2
NoConn ~ 5300 5400
NoConn ~ 5300 5500
NoConn ~ 5300 5600
NoConn ~ 5300 5700
$Comp
L GM_Memory_RAM:CY7C1062GE30-10BGXI IC?
U 2 1 603A5C12
P 9300 2250
F 0 "IC?" H 9800 2415 50  0000 C CNN
F 1 "CY7C1062GE30-10BGXI" H 9800 2324 50  0000 C CNN
F 2 "BGA119C127P7X17_1400X2200X240" H 9350 2540 50  0001 L CNN
F 3 "https://www.cypress.com/file/46681/download" H 10950 2240 50  0001 L CNN
F 4 "CY7C1062GE30-10BGXI" H 9900 2450 50  0001 C CNN "MPN"
	2    9300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2350 10500 2450
Connection ~ 10500 2450
Wire Wire Line
	10500 2450 10500 2550
Connection ~ 10500 2550
Wire Wire Line
	10500 2550 10500 2650
Connection ~ 10500 2650
Wire Wire Line
	10500 2650 10500 2750
Connection ~ 10500 2750
Wire Wire Line
	10500 2750 10500 2850
Connection ~ 10500 2850
Wire Wire Line
	10500 2850 10500 2950
Connection ~ 10500 2950
Wire Wire Line
	10500 2950 10500 3050
Connection ~ 10500 3050
Wire Wire Line
	10500 3050 10500 3150
Connection ~ 10500 3150
Wire Wire Line
	10500 3150 10500 3250
Connection ~ 10500 3250
Wire Wire Line
	10500 3250 10500 3350
Connection ~ 10500 3350
Wire Wire Line
	10500 3350 10500 3450
Connection ~ 10500 3450
Wire Wire Line
	10500 3450 10500 3550
Connection ~ 10500 3550
Wire Wire Line
	10500 3550 10500 3650
Connection ~ 10500 3650
Wire Wire Line
	10500 3650 10500 3750
Connection ~ 10500 3750
Wire Wire Line
	10500 3750 10500 3850
Connection ~ 10500 3850
Wire Wire Line
	10500 3850 10500 3950
Connection ~ 10500 3950
Wire Wire Line
	10500 3950 10500 4050
Connection ~ 10500 4050
Wire Wire Line
	10500 4050 10500 4150
Connection ~ 10500 4150
Wire Wire Line
	10500 4150 10500 4250
Connection ~ 10500 4250
Wire Wire Line
	10500 4250 10500 4350
Connection ~ 10500 4350
Wire Wire Line
	10500 4350 10500 4450
Connection ~ 10500 4450
Wire Wire Line
	10500 4450 10500 4550
Connection ~ 10500 4550
Wire Wire Line
	10500 4550 10500 4650
Connection ~ 10500 4650
Wire Wire Line
	10500 4650 10500 4750
Connection ~ 10500 4750
Wire Wire Line
	10500 4750 10500 4850
Connection ~ 10500 4850
Wire Wire Line
	10500 4850 10500 4950
Connection ~ 10500 4950
Wire Wire Line
	10500 4950 10500 5050
Connection ~ 10500 5050
Wire Wire Line
	10500 5050 10500 5150
Connection ~ 10500 5150
Wire Wire Line
	10500 5150 10500 5250
Connection ~ 10500 5250
Wire Wire Line
	10500 5250 10500 5350
Connection ~ 10500 5350
Wire Wire Line
	10500 5350 10500 5450
Connection ~ 10500 5450
Wire Wire Line
	10500 5450 10500 5550
Connection ~ 10500 5550
Wire Wire Line
	10500 5550 10500 5900
$Comp
L power:GNDD #PWR?
U 1 1 603A5C59
P 10500 5900
F 0 "#PWR?" H 10500 5650 50  0001 C CNN
F 1 "GNDD" H 10504 5745 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
Text GLabel 8900 2550 1    50   UnSpc ~ 0
V3P3
Wire Wire Line
	8900 2550 8900 2850
Wire Wire Line
	8900 2850 9100 2850
Wire Wire Line
	9100 2850 9100 2950
Connection ~ 9100 2850
Connection ~ 9100 2950
Wire Wire Line
	9100 2950 9100 3050
Connection ~ 9100 3050
Wire Wire Line
	9100 3050 9100 3150
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 9100 3250
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 9100 3350
Connection ~ 9100 3350
Wire Wire Line
	9100 3350 9100 3450
Connection ~ 9100 3450
Wire Wire Line
	9100 3450 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9100 3950
Connection ~ 9100 3950
Wire Wire Line
	9100 3950 9100 4050
Connection ~ 9100 4050
Wire Wire Line
	9100 4050 9100 4150
Connection ~ 9100 4150
Wire Wire Line
	9100 4150 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 9100 4350
Connection ~ 9100 4350
Wire Wire Line
	9100 4350 9100 4450
Connection ~ 9100 4450
Wire Wire Line
	9100 4450 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9100 4650
Connection ~ 9100 4650
Wire Wire Line
	9100 4650 9100 4750
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 9100 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 4850 9100 4950
$Comp
L Device:C_Small C?
U 1 1 603A5C8D
P 1350 1100
AR Path="/601E7C5A/603A5C8D" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5C8D" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5C8D" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5C8D" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5C8D" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5C8D" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5C8D" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5C8D" Ref="C?"  Part="1" 
F 0 "C?" H 1442 1191 50  0000 L CNN
F 1 "100nF" H 1442 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
F 4 "25V" H 1442 1009 50  0000 L CNN "Voltage"
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5C94
P 1750 1100
AR Path="/601E7C5A/603A5C94" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5C94" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5C94" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5C94" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5C94" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5C94" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5C94" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5C94" Ref="C?"  Part="1" 
F 0 "C?" H 1842 1191 50  0000 L CNN
F 1 "100nF" H 1842 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
F 4 "25V" H 1842 1009 50  0000 L CNN "Voltage"
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5C9B
P 2150 1100
AR Path="/601E7C5A/603A5C9B" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5C9B" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5C9B" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5C9B" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5C9B" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5C9B" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5C9B" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5C9B" Ref="C?"  Part="1" 
F 0 "C?" H 2242 1191 50  0000 L CNN
F 1 "100nF" H 2242 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2150 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
F 4 "25V" H 2242 1009 50  0000 L CNN "Voltage"
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5CA2
P 2550 1100
AR Path="/601E7C5A/603A5CA2" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5CA2" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5CA2" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CA2" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5CA2" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5CA2" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CA2" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CA2" Ref="C?"  Part="1" 
F 0 "C?" H 2642 1191 50  0000 L CNN
F 1 "100nF" H 2642 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2550 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
F 4 "25V" H 2642 1009 50  0000 L CNN "Voltage"
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5CA9
P 2950 1100
AR Path="/601E7C5A/603A5CA9" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5CA9" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5CA9" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CA9" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5CA9" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5CA9" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CA9" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CA9" Ref="C?"  Part="1" 
F 0 "C?" H 3042 1191 50  0000 L CNN
F 1 "100nF" H 3042 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
F 4 "25V" H 3042 1009 50  0000 L CNN "Voltage"
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5CB0
P 3350 1100
AR Path="/601E7C5A/603A5CB0" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5CB0" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5CB0" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CB0" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5CB0" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5CB0" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CB0" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CB0" Ref="C?"  Part="1" 
F 0 "C?" H 3442 1191 50  0000 L CNN
F 1 "100nF" H 3442 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
F 4 "25V" H 3442 1009 50  0000 L CNN "Voltage"
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5CB7
P 3750 1100
AR Path="/601E7C5A/603A5CB7" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5CB7" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5CB7" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CB7" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5CB7" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5CB7" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CB7" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CB7" Ref="C?"  Part="1" 
F 0 "C?" H 3842 1191 50  0000 L CNN
F 1 "100nF" H 3842 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
F 4 "25V" H 3842 1009 50  0000 L CNN "Voltage"
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5CBE
P 4150 1100
AR Path="/601E7C5A/603A5CBE" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5CBE" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5CBE" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CBE" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5CBE" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5CBE" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CBE" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CBE" Ref="C?"  Part="1" 
F 0 "C?" H 4242 1191 50  0000 L CNN
F 1 "100nF" H 4242 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
F 4 "25V" H 4242 1009 50  0000 L CNN "Voltage"
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1000 3750 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1350 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 1750 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2150 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 2550 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 2950 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 3350 1000
Wire Wire Line
	4150 1200 3750 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1350 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 1750 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2150 1200
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 2550 1200
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 2950 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 3350 1200
Text GLabel 1100 950  1    50   UnSpc ~ 0
V3P3
$Comp
L power:GNDD #PWR?
U 1 1 603A5CDF
P 1100 1250
AR Path="/601DF0A6/603A5CDF" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/603A5CDF" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/603A5CDF" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/603A5CDF" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CDF" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/603A5CDF" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/603A5CDF" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CDF" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1000 50  0001 C CNN
F 1 "GNDD" H 1104 1095 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1350 1000
Connection ~ 1350 1000
Wire Wire Line
	1100 1000 1100 950 
Wire Wire Line
	1350 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1250
Connection ~ 1350 1200
$Comp
L Device:C_Small C?
U 1 1 603A5CEC
P 1350 1900
AR Path="/601E7C5A/603A5CEC" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5CEC" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5CEC" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CEC" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5CEC" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5CEC" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CEC" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CEC" Ref="C?"  Part="1" 
F 0 "C?" H 1442 1991 50  0000 L CNN
F 1 "100nF" H 1442 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
F 4 "25V" H 1442 1809 50  0000 L CNN "Voltage"
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5CF3
P 1750 1900
AR Path="/601E7C5A/603A5CF3" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5CF3" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5CF3" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CF3" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5CF3" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5CF3" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CF3" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CF3" Ref="C?"  Part="1" 
F 0 "C?" H 1842 1991 50  0000 L CNN
F 1 "100nF" H 1842 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
F 4 "25V" H 1842 1809 50  0000 L CNN "Voltage"
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5CFA
P 2150 1900
AR Path="/601E7C5A/603A5CFA" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5CFA" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5CFA" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5CFA" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5CFA" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5CFA" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5CFA" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5CFA" Ref="C?"  Part="1" 
F 0 "C?" H 2242 1991 50  0000 L CNN
F 1 "100nF" H 2242 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2150 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
F 4 "25V" H 2242 1809 50  0000 L CNN "Voltage"
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D01
P 2550 1900
AR Path="/601E7C5A/603A5D01" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D01" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D01" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D01" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D01" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D01" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D01" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D01" Ref="C?"  Part="1" 
F 0 "C?" H 2642 1991 50  0000 L CNN
F 1 "100nF" H 2642 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
F 4 "25V" H 2642 1809 50  0000 L CNN "Voltage"
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D08
P 2950 1900
AR Path="/601E7C5A/603A5D08" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D08" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D08" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D08" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D08" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D08" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D08" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D08" Ref="C?"  Part="1" 
F 0 "C?" H 3042 1991 50  0000 L CNN
F 1 "100nF" H 3042 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
F 4 "25V" H 3042 1809 50  0000 L CNN "Voltage"
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D0F
P 3350 1900
AR Path="/601E7C5A/603A5D0F" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D0F" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D0F" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D0F" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D0F" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D0F" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D0F" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D0F" Ref="C?"  Part="1" 
F 0 "C?" H 3442 1991 50  0000 L CNN
F 1 "100nF" H 3442 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
F 4 "25V" H 3442 1809 50  0000 L CNN "Voltage"
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D16
P 3750 1900
AR Path="/601E7C5A/603A5D16" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D16" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D16" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D16" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D16" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D16" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D16" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D16" Ref="C?"  Part="1" 
F 0 "C?" H 3842 1991 50  0000 L CNN
F 1 "100nF" H 3842 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
F 4 "25V" H 3842 1809 50  0000 L CNN "Voltage"
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D1D
P 4150 1900
AR Path="/601E7C5A/603A5D1D" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D1D" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D1D" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D1D" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D1D" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D1D" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D1D" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D1D" Ref="C?"  Part="1" 
F 0 "C?" H 4242 1991 50  0000 L CNN
F 1 "100nF" H 4242 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
F 4 "25V" H 4242 1809 50  0000 L CNN "Voltage"
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 3750 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1350 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 1750 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2150 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 2550 1800
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 2950 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 3350 1800
Wire Wire Line
	4150 2000 3750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1350 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 1750 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2150 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 2550 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 2950 2000
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 3350 2000
Text GLabel 1100 1750 1    50   UnSpc ~ 0
V3P3
$Comp
L power:GNDD #PWR?
U 1 1 603A5D3E
P 1100 2050
AR Path="/601DF0A6/603A5D3E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/603A5D3E" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/603A5D3E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/603A5D3E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D3E" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/603A5D3E" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/603A5D3E" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D3E" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1800 50  0001 C CNN
F 1 "GNDD" H 1104 1895 50  0000 C CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1800 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1100 1800 1100 1750
Wire Wire Line
	1350 2000 1100 2000
Wire Wire Line
	1100 2000 1100 2050
Connection ~ 1350 2000
$Comp
L Device:C_Small C?
U 1 1 603A5D4B
P 1350 2700
AR Path="/601E7C5A/603A5D4B" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D4B" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D4B" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D4B" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D4B" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D4B" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D4B" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D4B" Ref="C?"  Part="1" 
F 0 "C?" H 1442 2791 50  0000 L CNN
F 1 "100nF" H 1442 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
F 4 "25V" H 1442 2609 50  0000 L CNN "Voltage"
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D52
P 1750 2700
AR Path="/601E7C5A/603A5D52" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D52" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D52" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D52" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D52" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D52" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D52" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D52" Ref="C?"  Part="1" 
F 0 "C?" H 1842 2791 50  0000 L CNN
F 1 "100nF" H 1842 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
F 4 "25V" H 1842 2609 50  0000 L CNN "Voltage"
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D59
P 2150 2700
AR Path="/601E7C5A/603A5D59" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D59" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D59" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D59" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D59" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D59" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D59" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D59" Ref="C?"  Part="1" 
F 0 "C?" H 2242 2791 50  0000 L CNN
F 1 "100nF" H 2242 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
F 4 "25V" H 2242 2609 50  0000 L CNN "Voltage"
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D60
P 2550 2700
AR Path="/601E7C5A/603A5D60" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D60" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D60" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D60" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D60" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D60" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D60" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D60" Ref="C?"  Part="1" 
F 0 "C?" H 2642 2791 50  0000 L CNN
F 1 "100nF" H 2642 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
F 4 "25V" H 2642 2609 50  0000 L CNN "Voltage"
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D67
P 2950 2700
AR Path="/601E7C5A/603A5D67" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D67" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D67" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D67" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D67" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D67" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D67" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D67" Ref="C?"  Part="1" 
F 0 "C?" H 3042 2791 50  0000 L CNN
F 1 "100nF" H 3042 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
F 4 "25V" H 3042 2609 50  0000 L CNN "Voltage"
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D6E
P 3350 2700
AR Path="/601E7C5A/603A5D6E" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D6E" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D6E" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D6E" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D6E" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D6E" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D6E" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D6E" Ref="C?"  Part="1" 
F 0 "C?" H 3442 2791 50  0000 L CNN
F 1 "100nF" H 3442 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
F 4 "25V" H 3442 2609 50  0000 L CNN "Voltage"
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D75
P 3750 2700
AR Path="/601E7C5A/603A5D75" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D75" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D75" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D75" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D75" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D75" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D75" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D75" Ref="C?"  Part="1" 
F 0 "C?" H 3842 2791 50  0000 L CNN
F 1 "100nF" H 3842 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
F 4 "25V" H 3842 2609 50  0000 L CNN "Voltage"
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A5D7C
P 4150 2700
AR Path="/601E7C5A/603A5D7C" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A5D7C" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A5D7C" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D7C" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A5D7C" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A5D7C" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D7C" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D7C" Ref="C?"  Part="1" 
F 0 "C?" H 4242 2791 50  0000 L CNN
F 1 "100nF" H 4242 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
F 4 "25V" H 4242 2609 50  0000 L CNN "Voltage"
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 3750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 1350 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 1750 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 2150 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 2550 2600
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 2950 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 3350 2600
Wire Wire Line
	4150 2800 3750 2800
Connection ~ 1750 2800
Wire Wire Line
	1750 2800 1350 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 1750 2800
Connection ~ 2550 2800
Wire Wire Line
	2550 2800 2150 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2550 2800
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 2950 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3350 2800
Text GLabel 1100 2550 1    50   UnSpc ~ 0
V3P3
$Comp
L power:GNDD #PWR?
U 1 1 603A5D9D
P 1100 2850
AR Path="/601DF0A6/603A5D9D" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/603A5D9D" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/603A5D9D" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/603A5D9D" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A5D9D" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/603A5D9D" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/603A5D9D" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60277424/603A5D9D" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/603A73D8/603A5D9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 2600 50  0001 C CNN
F 1 "GNDD" H 1104 2695 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1350 2600
Connection ~ 1350 2600
Wire Wire Line
	1100 2600 1100 2550
Wire Wire Line
	1350 2800 1100 2800
Wire Wire Line
	1100 2800 1100 2850
Connection ~ 1350 2800
Text HLabel 5150 1800 0    50   Input ~ 0
CTL5
Text HLabel 5150 1900 0    50   Input ~ 0
CTL6
Text HLabel 5150 2000 0    50   Input ~ 0
CTL7
Text HLabel 5150 2100 0    50   Input ~ 0
CTL8
Text HLabel 5150 2200 0    50   Input ~ 0
CTL9
Text HLabel 5150 2300 0    50   Input ~ 0
CTL10
Text HLabel 5150 2400 0    50   Input ~ 0
CTL11
Text HLabel 5150 2500 0    50   Input ~ 0
CTL12
Connection ~ 5300 2700
Wire Wire Line
	5300 2600 5300 2700
Wire Wire Line
	5300 1800 5150 1800
Wire Wire Line
	5150 1900 5300 1900
Wire Wire Line
	5300 2000 5150 2000
Wire Wire Line
	5150 2100 5300 2100
Wire Wire Line
	5300 2200 5150 2200
Wire Wire Line
	5150 2300 5300 2300
Wire Wire Line
	5300 2400 5150 2400
Wire Wire Line
	5150 2500 5300 2500
Wire Bus Line
	6800 3700 6800 5400
Wire Bus Line
	6800 1700 6800 3600
$EndSCHEMATC
