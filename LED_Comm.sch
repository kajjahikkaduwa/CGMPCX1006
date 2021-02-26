EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 21
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
L Connector_Generic:Conn_01x04 J?
U 1 1 604BB1DF
P 7500 1850
F 0 "J?" H 7580 1842 50  0000 L CNN
F 1 "Conn_01x04" H 7580 1751 50  0000 L CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 604BB980
P 7500 2600
F 0 "J?" H 7580 2592 50  0000 L CNN
F 1 "Conn_01x04" H 7580 2501 50  0000 L CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 604BC37D
P 7500 3550
F 0 "J?" H 7580 3542 50  0000 L CNN
F 1 "Conn_01x06" H 7580 3451 50  0000 L CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 604BDC25
P 7500 4450
F 0 "J?" H 7580 4442 50  0000 L CNN
F 1 "Conn_01x04" H 7580 4351 50  0000 L CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 604BFF7F
P 5350 2950
F 0 "U?" H 5100 3650 50  0000 C CNN
F 1 "TXS0108EPW" H 5650 2300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5350 2200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5350 2850 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1950 6500 1950
Wire Wire Line
	6500 1950 6500 2650
Wire Wire Line
	6500 2650 5750 2650
Wire Wire Line
	7300 2050 6600 2050
Wire Wire Line
	6600 2050 6600 2750
Wire Wire Line
	6600 2750 5750 2750
Wire Wire Line
	7300 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3050
Wire Wire Line
	6800 3050 5750 3050
Wire Wire Line
	5750 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3650
Wire Wire Line
	6700 3650 7300 3650
Wire Wire Line
	7300 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3250
Wire Wire Line
	6600 3250 5750 3250
Wire Wire Line
	5750 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3850
Wire Wire Line
	6500 3850 7300 3850
$Comp
L Device:R_Small_US R?
U 1 1 604C4068
P -1550 1200
AR Path="/601E7C5A/604C4068" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604C4068" Ref="R?"  Part="1" 
AR Path="/601E7C92/604C4068" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C4068" Ref="R?"  Part="1" 
AR Path="/601E7B38/604C4068" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604C4068" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604C4068" Ref="R?"  Part="1" 
AR Path="/601E7C1E/604C4068" Ref="R?"  Part="1" 
F 0 "R?" H -1482 1246 50  0000 L CNN
F 1 "R_Small_US" H -1482 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1550 1200 50  0001 C CNN
F 3 "~" H -1550 1200 50  0001 C CNN
	1    -1550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604C406F
P -2250 1200
AR Path="/601E7C5A/604C406F" Ref="C?"  Part="1" 
AR Path="/601E7CC8/604C406F" Ref="C?"  Part="1" 
AR Path="/601E7C92/604C406F" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C406F" Ref="C?"  Part="1" 
AR Path="/601E7B38/604C406F" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604C406F" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604C406F" Ref="C?"  Part="1" 
AR Path="/601E7C1E/604C406F" Ref="C?"  Part="1" 
F 0 "C?" H -2158 1246 50  0000 L CNN
F 1 "C_Small" H -2158 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -2250 1200 50  0001 C CNN
F 3 "~" H -2250 1200 50  0001 C CNN
F 4 "" H -2250 1200 50  0000 C CNN "Voltage"
	1    -2250 1200
	1    0    0    -1  
$EndComp
Text GLabel -2050 1800 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 604C4076
P -1850 1800
AR Path="/601E7C5A/604C4076" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/604C4076" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/604C4076" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C4076" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/604C4076" Ref="#FLG?"  Part="1" 
AR Path="/601DF0A6/604C4076" Ref="#FLG?"  Part="1" 
AR Path="/601E7BBE/604C4076" Ref="#FLG?"  Part="1" 
AR Path="/601E7C1E/604C4076" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H -1850 1875 50  0001 C CNN
F 1 "PWR_FLAG" H -1850 1973 50  0000 C CNN
F 2 "" H -1850 1800 50  0001 C CNN
F 3 "~" H -1850 1800 50  0001 C CNN
	1    -1850 1800
	1    0    0    -1  
$EndComp
Connection ~ -1850 1800
Wire Wire Line
	-1850 1800 -1650 1800
Wire Wire Line
	-2050 1800 -1850 1800
$Comp
L power:GNDD #PWR?
U 1 1 604C407F
P -1350 1450
AR Path="/601DF0A6/604C407F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604C407F" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604C407F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604C407F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C407F" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604C407F" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604C407F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604C407F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1350 1200 50  0001 C CNN
F 1 "GNDD" H -1346 1295 50  0000 C CNN
F 2 "" H -1350 1450 50  0001 C CNN
F 3 "" H -1350 1450 50  0001 C CNN
	1    -1350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 604C4086
P -1950 950
AR Path="/601E7C92/604C4086" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C4086" Ref="C?"  Part="1" 
AR Path="/601E7B38/604C4086" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604C4086" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604C4086" Ref="C?"  Part="1" 
AR Path="/601E7C1E/604C4086" Ref="C?"  Part="1" 
F 0 "C?" H -1862 996 50  0000 L CNN
F 1 "C_Polarized_Small" H -1862 905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H -1950 950 50  0001 C CNN
F 3 "~" H -1950 950 50  0001 C CNN
F 4 "" H -1950 950 50  0000 C CNN "Voltage"
	1    -1950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604C408C
P -750 1000
AR Path="/601E7B38/604C408C" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604C408C" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604C408C" Ref="C?"  Part="1" 
AR Path="/601E7C1E/604C408C" Ref="C?"  Part="1" 
F 0 "C?" V -979 1000 50  0000 C CNN
F 1 "C_Small" V -888 1000 50  0000 C CNN
F 2 "" H -750 1000 50  0001 C CNN
F 3 "~" H -750 1000 50  0001 C CNN
	1    -750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604C449D
P 4950 1950
AR Path="/601E7C5A/604C449D" Ref="C?"  Part="1" 
AR Path="/601E7CC8/604C449D" Ref="C?"  Part="1" 
AR Path="/601E7C92/604C449D" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C449D" Ref="C?"  Part="1" 
AR Path="/601E7B38/604C449D" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604C449D" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604C449D" Ref="C?"  Part="1" 
AR Path="/601E7C1E/604C449D" Ref="C?"  Part="1" 
F 0 "C?" H 5042 2041 50  0000 L CNN
F 1 "100nF" H 5042 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
F 4 "25V" H 5042 1859 50  0000 L CNN "Voltage"
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604C4DED
P 5650 1950
AR Path="/601E7C5A/604C4DED" Ref="C?"  Part="1" 
AR Path="/601E7CC8/604C4DED" Ref="C?"  Part="1" 
AR Path="/601E7C92/604C4DED" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C4DED" Ref="C?"  Part="1" 
AR Path="/601E7B38/604C4DED" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604C4DED" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604C4DED" Ref="C?"  Part="1" 
AR Path="/601E7C1E/604C4DED" Ref="C?"  Part="1" 
F 0 "C?" H 5742 2041 50  0000 L CNN
F 1 "100nF" H 5742 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
F 4 "25V" H 5742 1859 50  0000 L CNN "Voltage"
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 1850
Wire Wire Line
	5250 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1550
Connection ~ 4950 1850
Wire Wire Line
	5450 2250 5450 1850
Wire Wire Line
	5450 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1550
Connection ~ 5650 1850
$Comp
L power:GNDD #PWR?
U 1 1 604C6EA2
P 5350 4000
AR Path="/601DF0A6/604C6EA2" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604C6EA2" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604C6EA2" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604C6EA2" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C6EA2" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604C6EA2" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604C6EA2" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604C6EA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3750 50  0001 C CNN
F 1 "GNDD" H 5354 3845 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 3650
$Comp
L power:GNDD #PWR?
U 1 1 604C7BB4
P 5650 2050
AR Path="/601DF0A6/604C7BB4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604C7BB4" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604C7BB4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604C7BB4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C7BB4" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604C7BB4" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604C7BB4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604C7BB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 1800 50  0001 C CNN
F 1 "GNDD" H 5654 1895 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 604C807E
P 4950 2050
AR Path="/601DF0A6/604C807E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604C807E" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604C807E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604C807E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604C807E" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604C807E" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604C807E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604C807E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1800 50  0001 C CNN
F 1 "GNDD" H 4954 1895 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Text GLabel 4950 1550 1    50   Input ~ 0
VCC3V3
Text GLabel 5650 1550 1    50   Input ~ 0
VCC3V3
Text Notes 3700 1150 0    50   ~ 0
Check bank voltage before connecting
Text GLabel 7150 1500 1    50   Input ~ 0
VCC3V3
$Comp
L power:GNDD #PWR?
U 1 1 604CEF3F
P 7000 6150
AR Path="/601DF0A6/604CEF3F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604CEF3F" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604CEF3F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604CEF3F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604CEF3F" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604CEF3F" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604CEF3F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604CEF3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 5900 50  0001 C CNN
F 1 "GNDD" H 7004 5995 50  0000 C CNN
F 2 "" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0001 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1500
Wire Wire Line
	7300 2500 7150 2500
Wire Wire Line
	7150 2500 7150 1750
Connection ~ 7150 1750
Wire Wire Line
	7300 3350 7150 3350
Wire Wire Line
	7150 3350 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7300 4350 7150 4350
Wire Wire Line
	7150 4350 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7300 1850 7000 1850
Wire Wire Line
	7000 1850 7000 2600
Wire Wire Line
	7300 2600 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 3450
Wire Wire Line
	7300 3450 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7000 4450
Wire Wire Line
	7300 4450 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7000 5400
Text Notes 8100 1950 0    50   ~ 0
UART
Text Notes 8100 2650 0    50   ~ 0
I2C
Text Notes 8100 3600 0    50   ~ 0
SPI
Text Notes 8100 4550 0    50   ~ 0
CAN
$Comp
L Device:C_Small C?
U 1 1 604DCC86
P 4950 4700
AR Path="/601E7C5A/604DCC86" Ref="C?"  Part="1" 
AR Path="/601E7CC8/604DCC86" Ref="C?"  Part="1" 
AR Path="/601E7C92/604DCC86" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604DCC86" Ref="C?"  Part="1" 
AR Path="/601E7B38/604DCC86" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604DCC86" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604DCC86" Ref="C?"  Part="1" 
AR Path="/601E7C1E/604DCC86" Ref="C?"  Part="1" 
F 0 "C?" H 5042 4791 50  0000 L CNN
F 1 "100nF" H 5042 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4950 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
F 4 "25V" H 5042 4609 50  0000 L CNN "Voltage"
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604DCC8D
P 5650 4700
AR Path="/601E7C5A/604DCC8D" Ref="C?"  Part="1" 
AR Path="/601E7CC8/604DCC8D" Ref="C?"  Part="1" 
AR Path="/601E7C92/604DCC8D" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604DCC8D" Ref="C?"  Part="1" 
AR Path="/601E7B38/604DCC8D" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604DCC8D" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604DCC8D" Ref="C?"  Part="1" 
AR Path="/601E7C1E/604DCC8D" Ref="C?"  Part="1" 
F 0 "C?" H 5742 4791 50  0000 L CNN
F 1 "100nF" H 5742 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
F 4 "25V" H 5742 4609 50  0000 L CNN "Voltage"
	1    5650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5000 5250 4600
Wire Wire Line
	5250 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4300
Connection ~ 4950 4600
Wire Wire Line
	5450 5000 5450 4600
Wire Wire Line
	5450 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4300
Connection ~ 5650 4600
$Comp
L power:GNDD #PWR?
U 1 1 604DCC9B
P 5650 4800
AR Path="/601DF0A6/604DCC9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604DCC9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604DCC9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604DCC9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604DCC9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604DCC9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604DCC9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604DCC9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4550 50  0001 C CNN
F 1 "GNDD" H 5654 4645 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 604DCCA1
P 4950 4800
AR Path="/601DF0A6/604DCCA1" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604DCCA1" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604DCCA1" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604DCCA1" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604DCCA1" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604DCCA1" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604DCCA1" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604DCCA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 4550 50  0001 C CNN
F 1 "GNDD" H 4954 4645 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Text GLabel 4950 4300 1    50   Input ~ 0
VCC3V3
Text GLabel 5650 4300 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	7300 4550 6500 4550
Wire Wire Line
	6500 4550 6500 5400
Wire Wire Line
	6500 5400 5750 5400
Wire Wire Line
	6600 4650 7300 4650
Text Label 5900 2650 0    50   ~ 0
UART_TX
Text Label 5900 2750 0    50   ~ 0
UART_RX
Text Label 5900 3050 0    50   ~ 0
SPI_MISO
Text Label 5900 3150 0    50   ~ 0
SPI_MOSI
Text Label 5900 3250 0    50   ~ 0
SPI_CLK
Text Label 5900 3350 0    50   ~ 0
SPI_SS
Text Label 5900 5400 0    50   ~ 0
CAN_H
Text Label 5900 5500 0    50   ~ 0
CAN_L
Wire Wire Line
	4950 2650 4050 2650
Wire Wire Line
	4950 2750 4050 2750
Wire Wire Line
	2100 6800 1200 6800
Wire Wire Line
	2100 6900 1200 6900
Wire Wire Line
	4950 3050 4050 3050
Wire Wire Line
	4950 3150 4050 3150
Wire Wire Line
	4950 3250 4050 3250
Wire Wire Line
	4950 3350 4050 3350
Wire Wire Line
	4950 5400 4050 5400
Wire Wire Line
	4950 5500 4050 5500
$Comp
L power:GNDD #PWR?
U 1 1 604F86AE
P 5350 6750
AR Path="/601DF0A6/604F86AE" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604F86AE" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604F86AE" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604F86AE" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604F86AE" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604F86AE" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604F86AE" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/604F86AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 6500 50  0001 C CNN
F 1 "GNDD" H 5354 6595 50  0000 C CNN
F 2 "" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6750 5350 6400
Text HLabel 4050 2650 0    50   Input ~ 0
F_UART_TX
Text HLabel 4050 2750 0    50   Output ~ 0
F_UART_RX
Text HLabel 1200 6800 0    50   BiDi ~ 0
F_UART_SDA
Text HLabel 1200 6900 0    50   Input ~ 0
F_UART_SCL
Wire Wire Line
	4950 2550 4650 2550
Wire Wire Line
	4650 2550 4650 1850
Wire Wire Line
	4650 1850 4950 1850
Text HLabel 4050 5400 0    50   BiDi ~ 0
F_CAN_H
Text HLabel 4050 5500 0    50   BiDi ~ 0
F_CAN_L
Text HLabel 4050 3050 0    50   Output ~ 0
F_SPI_MISO
Text HLabel 4050 3150 0    50   Input ~ 0
F_SPI_MOSI
Text HLabel 4050 3250 0    50   Input ~ 0
F_SPI_CLK
Text HLabel 4050 3350 0    50   Input ~ 0
F_SPI_SS
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 605171E3
P 7500 5500
F 0 "J?" H 7580 5542 50  0000 L CNN
F 1 "Conn_01x05" H 7580 5451 50  0000 L CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 6051E938
P 5350 5700
F 0 "U?" H 5100 6400 50  0000 C CNN
F 1 "TXS0108EPW" H 5650 5050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5350 4950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5350 5600 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 4750 5300
Wire Wire Line
	4750 5300 4750 4600
Wire Wire Line
	4750 4600 4950 4600
Wire Wire Line
	5750 5500 6600 5500
Wire Wire Line
	6600 5500 6600 4650
Wire Wire Line
	7300 5300 6700 5300
Wire Wire Line
	6700 5300 6700 5600
Wire Wire Line
	6700 5600 5750 5600
Wire Wire Line
	5750 5700 6800 5700
Wire Wire Line
	6800 5700 6800 5500
Wire Wire Line
	6800 5500 7300 5500
Wire Wire Line
	7300 5400 7000 5400
Connection ~ 7000 5400
Wire Wire Line
	7000 5400 7000 6150
Wire Wire Line
	7300 5600 6900 5600
Wire Wire Line
	6900 5600 6900 5800
Wire Wire Line
	6900 5800 5750 5800
Text GLabel 7200 6000 3    50   Input ~ 0
VCC5V0
Wire Wire Line
	7200 6000 7200 5700
Wire Wire Line
	7200 5700 7300 5700
Text Notes 8100 5500 0    50   ~ 0
LCD
Text Label 5900 5600 0    50   ~ 0
LCD_RESET
Text Label 5900 5700 0    50   ~ 0
LCD_TX
Text Label 5900 5800 0    50   ~ 0
LCD_RX
Wire Wire Line
	4950 5600 4050 5600
Wire Wire Line
	4950 5700 4050 5700
Text HLabel 4050 5600 0    50   Input ~ 0
F_LCD_RESET
Text HLabel 4050 5700 0    50   Input ~ 0
F_LCD_TX
Wire Wire Line
	4950 5800 4050 5800
Text HLabel 4050 5800 0    50   Output ~ 0
F_LCD_RX
$Comp
L Interface:TCA9406DC U?
U 1 1 60564B3A
P 2500 6800
F 0 "U?" H 2250 7250 50  0000 C CNN
F 1 "TCA9406DC" H 2750 6350 50  0000 C CNN
F 2 "GM_SOP:SOP65P425X315X130-8N" H 2100 7150 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/tca9406.pdf" H 2200 7250 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 6700 2700
Wire Wire Line
	7300 2800 6700 2800
Text Label 6750 2700 0    50   ~ 0
SDA
Text Label 6750 2800 0    50   ~ 0
SCL
Wire Wire Line
	3500 6800 2900 6800
Wire Wire Line
	3500 6900 2900 6900
Text Label 2950 6800 0    50   ~ 0
SDA
Text Label 2950 6900 0    50   ~ 0
SCL
$Comp
L Device:C_Small C?
U 1 1 605986BE
P 2100 6000
AR Path="/601E7C5A/605986BE" Ref="C?"  Part="1" 
AR Path="/601E7CC8/605986BE" Ref="C?"  Part="1" 
AR Path="/601E7C92/605986BE" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/605986BE" Ref="C?"  Part="1" 
AR Path="/601E7B38/605986BE" Ref="C?"  Part="1" 
AR Path="/601DF0A6/605986BE" Ref="C?"  Part="1" 
AR Path="/601E7BBE/605986BE" Ref="C?"  Part="1" 
AR Path="/601E7C1E/605986BE" Ref="C?"  Part="1" 
F 0 "C?" H 2192 6091 50  0000 L CNN
F 1 "100nF" H 2192 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2100 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
F 4 "25V" H 2192 5909 50  0000 L CNN "Voltage"
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605986C5
P 2800 6000
AR Path="/601E7C5A/605986C5" Ref="C?"  Part="1" 
AR Path="/601E7CC8/605986C5" Ref="C?"  Part="1" 
AR Path="/601E7C92/605986C5" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/605986C5" Ref="C?"  Part="1" 
AR Path="/601E7B38/605986C5" Ref="C?"  Part="1" 
AR Path="/601DF0A6/605986C5" Ref="C?"  Part="1" 
AR Path="/601E7BBE/605986C5" Ref="C?"  Part="1" 
AR Path="/601E7C1E/605986C5" Ref="C?"  Part="1" 
F 0 "C?" H 2892 6091 50  0000 L CNN
F 1 "100nF" H 2892 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2800 6000 50  0001 C CNN
F 3 "~" H 2800 6000 50  0001 C CNN
F 4 "25V" H 2892 5909 50  0000 L CNN "Voltage"
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 5900
Wire Wire Line
	2400 5900 2100 5900
Wire Wire Line
	2100 5900 2100 5750
Connection ~ 2100 5900
Wire Wire Line
	2600 6300 2600 5900
Wire Wire Line
	2600 5900 2800 5900
Wire Wire Line
	2800 5900 2800 5600
Connection ~ 2800 5900
$Comp
L power:GNDD #PWR?
U 1 1 605986D3
P 2800 6100
AR Path="/601DF0A6/605986D3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/605986D3" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/605986D3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/605986D3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/605986D3" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/605986D3" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/605986D3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/605986D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 5850 50  0001 C CNN
F 1 "GNDD" H 2804 5945 50  0000 C CNN
F 2 "" H 2800 6100 50  0001 C CNN
F 3 "" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605986D9
P 2100 6100
AR Path="/601DF0A6/605986D9" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/605986D9" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/605986D9" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/605986D9" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/605986D9" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/605986D9" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/605986D9" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/605986D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 5850 50  0001 C CNN
F 1 "GNDD" H 2104 5945 50  0000 C CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Text GLabel 2100 5600 1    50   Input ~ 0
VCC3V3
Text GLabel 2800 5600 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	2900 6700 3150 6700
Wire Wire Line
	3150 6700 3150 5750
Wire Wire Line
	3150 5750 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2100 5600
$Comp
L power:GNDD #PWR?
U 1 1 605A73D8
P 2500 7600
AR Path="/601DF0A6/605A73D8" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/605A73D8" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/605A73D8" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/605A73D8" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/605A73D8" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/605A73D8" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/605A73D8" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/605A73D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 7350 50  0001 C CNN
F 1 "GNDD" H 2504 7445 50  0000 C CNN
F 2 "" H 2500 7600 50  0001 C CNN
F 3 "" H 2500 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7600 2500 7300
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FDV301N Q?
U 1 1 605B2096
P 10100 2200
F 0 "Q?" H 10208 2253 60  0000 L CNN
F 1 "FDV301N" H 10208 2147 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10300 2400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 10300 2500 60  0001 L CNN
F 4 "FDV301NCT-ND" H 10300 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "FDV301N" H 10300 2700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10300 2800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10300 2900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FDV301N-D.PDF" H 10300 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FDV301N/FDV301NCT-ND/458954" H 10300 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 25V 220MA SOT-23" H 10300 3200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10300 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10300 3400 60  0001 L CNN "Status"
	1    10100 2200
	1    0    0    -1  
$EndComp
Text GLabel 10100 1300 1    50   Input ~ 0
VCC3V3
$Comp
L Device:LED_Small D?
U 1 1 605C1DEE
P 10100 1500
F 0 "D?" V 10146 1430 50  0000 R CNN
F 1 "LED_Small" V 10055 1430 50  0000 R CNN
F 2 "" V 10100 1500 50  0001 C CNN
F 3 "~" V 10100 1500 50  0001 C CNN
	1    10100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 605C5B96
P 10100 1800
AR Path="/601E7C5A/605C5B96" Ref="R?"  Part="1" 
AR Path="/601E7CC8/605C5B96" Ref="R?"  Part="1" 
AR Path="/601E7C92/605C5B96" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/605C5B96" Ref="R?"  Part="1" 
AR Path="/601E7B38/605C5B96" Ref="R?"  Part="1" 
AR Path="/601DF0A6/605C5B96" Ref="R?"  Part="1" 
AR Path="/601E7BBE/605C5B96" Ref="R?"  Part="1" 
AR Path="/601E7C1E/605C5B96" Ref="R?"  Part="1" 
F 0 "R?" H 10168 1846 50  0000 L CNN
F 1 "680" H 10168 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10100 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1300 10100 1400
Wire Wire Line
	10100 1600 10100 1700
Wire Wire Line
	10100 1900 10100 2000
$Comp
L power:GNDD #PWR?
U 1 1 605D1260
P 10100 2600
AR Path="/601DF0A6/605D1260" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/605D1260" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/605D1260" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/605D1260" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/605D1260" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/605D1260" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/605D1260" Ref="#PWR?"  Part="1" 
AR Path="/601E7C1E/605D1260" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 2350 50  0001 C CNN
F 1 "GNDD" H 10104 2445 50  0000 C CNN
F 2 "" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2600 10100 2500
$Comp
L Device:R_Small_US R?
U 1 1 605D531E
P 9800 2500
AR Path="/601E7C5A/605D531E" Ref="R?"  Part="1" 
AR Path="/601E7CC8/605D531E" Ref="R?"  Part="1" 
AR Path="/601E7C92/605D531E" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/605D531E" Ref="R?"  Part="1" 
AR Path="/601E7B38/605D531E" Ref="R?"  Part="1" 
AR Path="/601DF0A6/605D531E" Ref="R?"  Part="1" 
AR Path="/601E7BBE/605D531E" Ref="R?"  Part="1" 
AR Path="/601E7C1E/605D531E" Ref="R?"  Part="1" 
F 0 "R?" V 9913 2500 50  0000 C CNN
F 1 "10K" V 10004 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9800 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
	1    9800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2500 9900 2500
Connection ~ 10100 2500
Wire Wire Line
	10100 2500 10100 2400
Wire Wire Line
	9700 2500 9600 2500
Wire Wire Line
	9600 2500 9600 2300
Wire Wire Line
	9600 2300 9800 2300
$Comp
L Device:R_Small_US R?
U 1 1 605DD5A7
P 9450 2300
AR Path="/601E7C5A/605DD5A7" Ref="R?"  Part="1" 
AR Path="/601E7CC8/605DD5A7" Ref="R?"  Part="1" 
AR Path="/601E7C92/605DD5A7" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/605DD5A7" Ref="R?"  Part="1" 
AR Path="/601E7B38/605DD5A7" Ref="R?"  Part="1" 
AR Path="/601DF0A6/605DD5A7" Ref="R?"  Part="1" 
AR Path="/601E7BBE/605DD5A7" Ref="R?"  Part="1" 
AR Path="/601E7C1E/605DD5A7" Ref="R?"  Part="1" 
F 0 "R?" V 9563 2300 50  0000 C CNN
F 1 "10K" V 9654 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2300 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	9350 2300 9100 2300
Text HLabel 9100 2300 0    50   Input ~ 0
LED1
$EndSCHEMATC
