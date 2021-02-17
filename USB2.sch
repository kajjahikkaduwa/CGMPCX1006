EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
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
L GM_Interface_IC:USB3320C-EZK IC?
U 1 1 602DDF35
P 2850 2400
F 0 "IC?" H 3300 2565 50  0000 C CNN
F 1 "USB3320C-EZK" H 3300 2474 50  0000 C CNN
F 2 "GM_QFN:QFN50P500X500X100-33N-D" H 4400 2100 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/00001792E.pdf" H 4400 2000 50  0001 L CNN
F 4 "USB3320C-EZK" H 4750 2200 50  0001 C CNN "MPN"
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Power-Distribution-Switches-Load-Drivers:TPS2051BDBVR U?
U 1 1 602E0070
P 6500 3200
F 0 "U?" H 6500 3487 60  0000 C CNN
F 1 "TPS2051BDBVR" H 6500 3381 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 6700 3400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 6700 3500 60  0001 L CNN
F 4 "296-21265-1-ND" H 6700 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "TPS2051BDBVR" H 6700 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6700 3800 60  0001 L CNN "Category"
F 7 "PMIC - Power Distribution Switches, Load Drivers" H 6700 3900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 6700 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPS2051BDBVR/296-21265-1-ND/1219985" H 6700 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR DIST SWITCH SNGL SOT23-5" H 6700 4200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6700 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 4400 60  0001 L CNN "Status"
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:0475890001 J?
U 1 1 602E0AAF
P 10200 2600
F 0 "J?" H 10263 3325 50  0000 C CNN
F 1 "0475890001" H 10263 3234 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_AB_Female_0475890001" H 10400 2800 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/475890001_sd.pdf" H 10400 2900 60  0001 L CNN
F 4 "WM17143CT-ND" H 10400 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "0475890001" H 10400 3100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10400 3200 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 10400 3300 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/475890001_sd.pdf" H 10400 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0475890001/WM17143CT-ND/1832255" H 10400 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT MICRO USB AB 5P SMD RA" H 10400 3600 60  0001 L CNN "Description"
F 11 "Molex" H 10400 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10400 3800 60  0001 L CNN "Status"
	1    10200 2600
	-1   0    0    1   
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J?
U 1 1 602E160D
P 9625 5175
F 0 "J?" H 9745 5687 60  0000 C CNN
F 1 "UE27AC54100" H 9745 5581 60  0000 C CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 9825 5375 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 9825 5475 60  0001 L CNN
F 4 "UE27AC54100-ND" H 9825 5575 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 9825 5675 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9825 5775 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 9825 5875 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 9825 5975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 9825 6075 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 9825 6175 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 9825 6275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9825 6375 60  0001 L CNN "Status"
	1    9625 5175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 602EE6FB
P -1100 700
AR Path="/601E7C5A/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7CC8/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7C92/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7B38/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7BF0/602EE6FB" Ref="R?"  Part="1" 
F 0 "R?" H -1032 746 50  0000 L CNN
F 1 "R_Small_US" H -1032 655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1100 700 50  0001 C CNN
F 3 "~" H -1100 700 50  0001 C CNN
	1    -1100 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602EE702
P -1800 700
AR Path="/601E7C5A/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7CC8/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7C92/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7B38/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7BF0/602EE702" Ref="C?"  Part="1" 
F 0 "C?" H -1708 746 50  0000 L CNN
F 1 "C_Small" H -1708 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1800 700 50  0001 C CNN
F 3 "~" H -1800 700 50  0001 C CNN
F 4 "" H -1800 700 50  0000 C CNN "Voltage"
	1    -1800 700 
	1    0    0    -1  
$EndComp
Text GLabel -1600 1300 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602EE709
P -1400 1300
AR Path="/601E7C5A/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7BF0/602EE709" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H -1400 1375 50  0001 C CNN
F 1 "PWR_FLAG" H -1400 1473 50  0000 C CNN
F 2 "" H -1400 1300 50  0001 C CNN
F 3 "~" H -1400 1300 50  0001 C CNN
	1    -1400 1300
	1    0    0    -1  
$EndComp
Connection ~ -1400 1300
Wire Wire Line
	-1400 1300 -1200 1300
Wire Wire Line
	-1600 1300 -1400 1300
$Comp
L power:GNDD #PWR?
U 1 1 602EE712
P -900 950
AR Path="/601DF0A6/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7BF0/602EE712" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -900 700 50  0001 C CNN
F 1 "GNDD" H -896 795 50  0000 C CNN
F 2 "" H -900 950 50  0001 C CNN
F 3 "" H -900 950 50  0001 C CNN
	1    -900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 602EE719
P -1500 450
AR Path="/601E7C92/602EE719" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE719" Ref="C?"  Part="1" 
AR Path="/601E7B38/602EE719" Ref="C?"  Part="1" 
AR Path="/601E7BF0/602EE719" Ref="C?"  Part="1" 
F 0 "C?" H -1412 496 50  0000 L CNN
F 1 "C_Polarized_Small" H -1412 405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H -1500 450 50  0001 C CNN
F 3 "~" H -1500 450 50  0001 C CNN
F 4 "" H -1500 450 50  0000 C CNN "Voltage"
	1    -1500 450 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602EE71F
P -300 500
F 0 "C?" V -529 500 50  0000 C CNN
F 1 "C_Small" V -438 500 50  0000 C CNN
F 2 "" H -300 500 50  0001 C CNN
F 3 "~" H -300 500 50  0001 C CNN
	1    -300 500 
	0    1    1    0   
$EndComp
Text GLabel 1750 2000 0    50   Input ~ 0
VCC1V8
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602D8EAE
P 1950 2000
AR Path="/601E7C5A/602D8EAE" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/602D8EAE" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/602D8EAE" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/602D8EAE" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/602D8EAE" Ref="#FLG?"  Part="1" 
AR Path="/601E7BF0/602D8EAE" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1950 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2173 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 2150 2000
Wire Wire Line
	1750 2000 1950 2000
$Comp
L Device:C_Small C?
U 1 1 602D96C8
P 1350 2400
AR Path="/601E7C5A/602D96C8" Ref="C?"  Part="1" 
AR Path="/601E7CC8/602D96C8" Ref="C?"  Part="1" 
AR Path="/601E7C92/602D96C8" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/602D96C8" Ref="C?"  Part="1" 
AR Path="/601E7B38/602D96C8" Ref="C?"  Part="1" 
AR Path="/601E7BF0/602D96C8" Ref="C?"  Part="1" 
F 0 "C?" H 1442 2446 50  0000 L CNN
F 1 "100nF" H 1442 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
F 4 "25V" H 1500 2250 50  0000 C CNN "Voltage"
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602DA4D4
P 1750 2400
AR Path="/601E7C5A/602DA4D4" Ref="C?"  Part="1" 
AR Path="/601E7CC8/602DA4D4" Ref="C?"  Part="1" 
AR Path="/601E7C92/602DA4D4" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/602DA4D4" Ref="C?"  Part="1" 
AR Path="/601E7B38/602DA4D4" Ref="C?"  Part="1" 
AR Path="/601E7BF0/602DA4D4" Ref="C?"  Part="1" 
F 0 "C?" H 1842 2446 50  0000 L CNN
F 1 "100nF" H 1842 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
F 4 "25V" H 1900 2250 50  0000 C CNN "Voltage"
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602DB4CD
P 2150 2400
AR Path="/601E7C5A/602DB4CD" Ref="C?"  Part="1" 
AR Path="/601E7CC8/602DB4CD" Ref="C?"  Part="1" 
AR Path="/601E7C92/602DB4CD" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/602DB4CD" Ref="C?"  Part="1" 
AR Path="/601E7B38/602DB4CD" Ref="C?"  Part="1" 
AR Path="/601E7BF0/602DB4CD" Ref="C?"  Part="1" 
F 0 "C?" H 2242 2446 50  0000 L CNN
F 1 "100nF" H 2242 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2150 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
F 4 "25V" H 2300 2250 50  0000 C CNN "Voltage"
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2200
Wire Wire Line
	1350 2200 1750 2200
Wire Wire Line
	2650 2200 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2650 2600
Connection ~ 2650 2600
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	1750 2300 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	2150 2300 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 2650 2200
Wire Wire Line
	1350 2500 1350 2700
Wire Wire Line
	1350 2700 1750 2700
Wire Wire Line
	2150 2700 2150 2500
Wire Wire Line
	1750 2500 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 2150 2700
Wire Wire Line
	2150 2000 2150 2200
$Comp
L power:GNDD #PWR?
U 1 1 602DD7FC
P 1750 2700
AR Path="/601DF0A6/602DD7FC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/602DD7FC" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/602DD7FC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/602DD7FC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/602DD7FC" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/602DD7FC" Ref="#PWR?"  Part="1" 
AR Path="/601E7BF0/602DD7FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 2450 50  0001 C CNN
F 1 "GNDD" H 1754 2545 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2200 2150 2200
Wire Wire Line
	2650 3000 2100 3000
$Comp
L power:GNDD #PWR?
U 1 1 602DFDE2
P -800 1300
F 0 "#PWR?" H -800 1050 50  0001 C CNN
F 1 "GNDD" V -796 1190 50  0000 R CNN
F 2 "" H -800 1300 50  0001 C CNN
F 3 "" H -800 1300 50  0001 C CNN
	1    -800 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 602E0977
P 2100 3000
F 0 "#PWR?" H 2100 2750 50  0001 C CNN
F 1 "GNDD" V 2104 2890 50  0000 R CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    1    1    0   
$EndComp
Text GLabel 1250 3100 0    50   Input ~ 0
VCC1V8
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602E33C6
P 1450 3100
AR Path="/601E7C5A/602E33C6" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/602E33C6" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/602E33C6" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/602E33C6" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/602E33C6" Ref="#FLG?"  Part="1" 
AR Path="/601E7BF0/602E33C6" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1450 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3273 50  0000 C CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
Connection ~ 1450 3100
Wire Wire Line
	1250 3100 1450 3100
Wire Wire Line
	1450 3100 2650 3100
Wire Wire Line
	2650 3200 2100 3200
$Comp
L power:GNDD #PWR?
U 1 1 602E5929
P 2100 3200
F 0 "#PWR?" H 2100 2950 50  0001 C CNN
F 1 "GNDD" V 2104 3090 50  0000 R CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    1    1    0   
$EndComp
Text HLabel 2100 3400 0    50   BiDi ~ 0
USB2_DATA0
Text HLabel 2100 3500 0    50   BiDi ~ 0
USB2_DATA1
Text HLabel 2100 3600 0    50   BiDi ~ 0
USB2_DATA2
Text HLabel 2100 3700 0    50   BiDi ~ 0
USB2_DATA3
Text HLabel 2100 3800 0    50   BiDi ~ 0
USB2_DATA4
Text HLabel 2100 3900 0    50   BiDi ~ 0
USB2_DATA5
Text HLabel 2100 4000 0    50   BiDi ~ 0
USB2_DATA6
Text HLabel 2100 4100 0    50   BiDi ~ 0
USB2_DATA7
Text HLabel 2100 4700 0    50   BiDi ~ 0
USB2_DIR
Text HLabel 2100 4800 0    50   BiDi ~ 0
USB2_STP
Text HLabel 2100 4900 0    50   BiDi ~ 0
USB2_NXT
Text GLabel 1300 5100 0    50   Input ~ 0
VCC1V8
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602F5596
P 1500 5100
AR Path="/601E7C5A/602F5596" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/602F5596" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/602F5596" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/602F5596" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/602F5596" Ref="#FLG?"  Part="1" 
AR Path="/601E7BF0/602F5596" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1500 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 5273 50  0000 C CNN
F 2 "" H 1500 5100 50  0001 C CNN
F 3 "~" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5100 1500 5100
$Comp
L Device:R_Small_US R?
U 1 1 602F760A
P 1850 5100
AR Path="/601E7C5A/602F760A" Ref="R?"  Part="1" 
AR Path="/601E7CC8/602F760A" Ref="R?"  Part="1" 
AR Path="/601E7C92/602F760A" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/602F760A" Ref="R?"  Part="1" 
AR Path="/601E7B38/602F760A" Ref="R?"  Part="1" 
AR Path="/601E7BF0/602F760A" Ref="R?"  Part="1" 
F 0 "R?" V 1950 5100 50  0000 L CNN
F 1 "1.5K" V 1950 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1850 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5100 1750 5100
Connection ~ 1500 5100
Wire Wire Line
	1950 5100 2250 5100
Wire Wire Line
	2250 5100 2250 5300
Connection ~ 2250 5100
Wire Wire Line
	2250 5100 2650 5100
Text HLabel 1500 5300 0    50   BiDi ~ 0
USB2_RESTN
Wire Wire Line
	1500 5300 2250 5300
Text Label 1650 5300 0    50   ~ 0
USB2_RESTN
Wire Wire Line
	2100 4700 2650 4700
Wire Wire Line
	2100 4800 2650 4800
Wire Wire Line
	2100 4900 2650 4900
Text Label 2150 4700 0    50   ~ 0
USB2_DIR
Text Label 2150 4800 0    50   ~ 0
USB2_STP
Text Label 2150 4900 0    50   ~ 0
USB2_NXT
Wire Wire Line
	2100 3400 2650 3400
Wire Wire Line
	2100 3500 2650 3500
Wire Wire Line
	2100 3600 2650 3600
Wire Wire Line
	2100 3700 2650 3700
Wire Wire Line
	2100 3800 2650 3800
Wire Wire Line
	2100 3900 2650 3900
Wire Wire Line
	2100 4000 2650 4000
Wire Wire Line
	2100 4100 2650 4100
Text Label 2150 3500 0    50   ~ 0
USB2_DATA1
Text Label 2150 3600 0    50   ~ 0
USB2_DATA2
Text Label 2150 3700 0    50   ~ 0
USB2_DATA3
Text Label 2150 3800 0    50   ~ 0
USB2_DATA4
Text Label 2150 3900 0    50   ~ 0
USB2_DATA5
Text Label 2150 4000 0    50   ~ 0
USB2_DATA6
Text Label 2150 4100 0    50   ~ 0
USB2_DATA7
Text Label 2150 3400 0    50   ~ 0
USB2_DATA0
Wire Wire Line
	2650 4300 2050 4300
Text Label 2100 4300 0    50   ~ 0
USB2_REFCLK
$Comp
L Device:R_Small_US R?
U 1 1 603197CA
P 4350 2800
AR Path="/601E7C5A/603197CA" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603197CA" Ref="R?"  Part="1" 
AR Path="/601E7C92/603197CA" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603197CA" Ref="R?"  Part="1" 
AR Path="/601E7B38/603197CA" Ref="R?"  Part="1" 
AR Path="/601E7BF0/603197CA" Ref="R?"  Part="1" 
F 0 "R?" V 4450 2800 50  0000 L CNN
F 1 "1K" V 4450 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6031C16F
P -900 1950
AR Path="/601E7C5A/6031C16F" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6031C16F" Ref="R?"  Part="1" 
AR Path="/601E7C92/6031C16F" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6031C16F" Ref="R?"  Part="1" 
AR Path="/601E7B38/6031C16F" Ref="R?"  Part="1" 
AR Path="/601E7BF0/6031C16F" Ref="R?"  Part="1" 
F 0 "R?" V -800 1950 50  0000 L CNN
F 1 "1K" V -800 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -900 1950 50  0001 C CNN
F 3 "~" H -900 1950 50  0001 C CNN
	1    -900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6031CE7F
P 4150 3650
AR Path="/601E7C5A/6031CE7F" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6031CE7F" Ref="R?"  Part="1" 
AR Path="/601E7C92/6031CE7F" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6031CE7F" Ref="R?"  Part="1" 
AR Path="/601E7B38/6031CE7F" Ref="R?"  Part="1" 
AR Path="/601E7BF0/6031CE7F" Ref="R?"  Part="1" 
F 0 "R?" H 4218 3696 50  0000 L CNN
F 1 "100K" H 4218 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 4250 2800
Wire Wire Line
	3950 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3550
Wire Wire Line
	4150 3750 4150 3850
Wire Wire Line
	4150 3850 4500 3850
$Comp
L power:GNDD #PWR?
U 1 1 603214B3
P 4500 3850
F 0 "#PWR?" H 4500 3600 50  0001 C CNN
F 1 "GNDD" V 4504 3740 50  0000 R CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3500 4350 3500
Connection ~ 4150 3500
Text HLabel 4350 3500 2    50   BiDi ~ 0
USB2_CLK
NoConn ~ 3950 3900
NoConn ~ 3950 4000
Wire Wire Line
	3950 4300 4550 4300
Text Label 4100 4300 0    50   ~ 0
USB2_3V3
$Comp
L Device:R_Small_US R?
U 1 1 6032D9F4
P 4100 4800
AR Path="/601E7C5A/6032D9F4" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6032D9F4" Ref="R?"  Part="1" 
AR Path="/601E7C92/6032D9F4" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032D9F4" Ref="R?"  Part="1" 
AR Path="/601E7B38/6032D9F4" Ref="R?"  Part="1" 
AR Path="/601E7BF0/6032D9F4" Ref="R?"  Part="1" 
F 0 "R?" H 4168 4846 50  0000 L CNN
F 1 "8.06K" H 4168 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 4100 4700
Wire Wire Line
	3950 5000 4100 5000
Wire Wire Line
	4100 4900 4100 5000
Connection ~ 4100 5000
$Comp
L Device:C_Small C?
U 1 1 60332D28
P 4550 4800
AR Path="/601E7C5A/60332D28" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60332D28" Ref="C?"  Part="1" 
AR Path="/601E7C92/60332D28" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60332D28" Ref="C?"  Part="1" 
AR Path="/601E7B38/60332D28" Ref="C?"  Part="1" 
AR Path="/601E7BF0/60332D28" Ref="C?"  Part="1" 
F 0 "C?" H 4642 4846 50  0000 L CNN
F 1 "100nF" H 4642 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
F 4 "25V" H 4700 4650 50  0000 C CNN "Voltage"
	1    4550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 4550 4500
Wire Wire Line
	4550 4500 4550 4700
Wire Wire Line
	4550 4300 4550 4500
Connection ~ 4550 4300
Wire Wire Line
	4550 4300 4650 4300
Connection ~ 4550 4500
Wire Wire Line
	4550 4900 4550 5000
$Comp
L power:GNDD #PWR?
U 1 1 6033B079
P 4250 5100
AR Path="/601DF0A6/6033B079" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6033B079" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6033B079" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6033B079" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6033B079" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6033B079" Ref="#PWR?"  Part="1" 
AR Path="/601E7BF0/6033B079" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4850 50  0001 C CNN
F 1 "GNDD" H 4254 4945 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5000 4250 5000
Wire Wire Line
	4250 5100 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4550 5000
Wire Wire Line
	6200 3200 5000 3200
Text GLabel 5450 3300 0    50   Input ~ 0
VCC5V0
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603822D0
P 5650 3300
AR Path="/601E7C5A/603822D0" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/603822D0" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/603822D0" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/603822D0" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/603822D0" Ref="#FLG?"  Part="1" 
AR Path="/601E7BF0/603822D0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5650 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3473 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    1   
$EndComp
Connection ~ 5650 3300
Wire Wire Line
	5450 3300 5650 3300
Text Notes 4900 3100 0    100  ~ 20
Need 5V supply
$Comp
L power:GNDD #PWR?
U 1 1 603876E3
P 6050 3800
AR Path="/601DF0A6/603876E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/603876E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/603876E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/603876E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/603876E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/603876E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7BF0/603876E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 3550 50  0001 C CNN
F 1 "GNDD" H 6054 3645 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60389568
P 6050 3500
AR Path="/601E7C5A/60389568" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60389568" Ref="C?"  Part="1" 
AR Path="/601E7C92/60389568" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60389568" Ref="C?"  Part="1" 
AR Path="/601E7B38/60389568" Ref="C?"  Part="1" 
AR Path="/601E7BF0/60389568" Ref="C?"  Part="1" 
F 0 "C?" H 6142 3546 50  0000 L CNN
F 1 "100nF" H 6142 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6050 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
F 4 "25V" H 6200 3350 50  0000 C CNN "Voltage"
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 6050 3300
Wire Wire Line
	6050 3400 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	6050 3600 6050 3750
Wire Wire Line
	6500 3750 6050 3750
Wire Wire Line
	6500 3500 6500 3750
$Comp
L Device:R_Small_US R?
U 1 1 60398058
P 5550 3750
AR Path="/601E7C5A/60398058" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60398058" Ref="R?"  Part="1" 
AR Path="/601E7C92/60398058" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60398058" Ref="R?"  Part="1" 
AR Path="/601E7B38/60398058" Ref="R?"  Part="1" 
AR Path="/601E7BF0/60398058" Ref="R?"  Part="1" 
F 0 "R?" V 5650 3750 50  0000 L CNN
F 1 "100K" V 5650 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3750 5650 3750
Connection ~ 6050 3750
Wire Wire Line
	5450 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 3950 3200
Wire Wire Line
	6050 3800 6050 3750
Text GLabel 7650 3000 2    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603A577F
P 7450 3000
AR Path="/601E7C5A/603A577F" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/603A577F" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/603A577F" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A577F" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/603A577F" Ref="#FLG?"  Part="1" 
AR Path="/601E7BF0/603A577F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7450 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 3173 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7450 3000
$Comp
L Device:R_Small_US R?
U 1 1 603AD5D4
P 7050 3000
AR Path="/601E7C5A/603AD5D4" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603AD5D4" Ref="R?"  Part="1" 
AR Path="/601E7C92/603AD5D4" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603AD5D4" Ref="R?"  Part="1" 
AR Path="/601E7B38/603AD5D4" Ref="R?"  Part="1" 
AR Path="/601E7BF0/603AD5D4" Ref="R?"  Part="1" 
F 0 "R?" V 7150 3000 50  0000 L CNN
F 1 "1K" V 7150 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3000 7150 3000
Connection ~ 7450 3000
Wire Wire Line
	6950 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3200
Wire Wire Line
	6900 3200 6800 3200
Wire Wire Line
	6900 3200 7650 3200
Connection ~ 6900 3200
Text HLabel 7650 3200 2    50   BiDi ~ 0
USB2_OC
Text Label 7050 3200 0    50   ~ 0
USB2_OC
$Comp
L power:GNDD #PWR?
U 1 1 603CD50A
P 9050 2400
F 0 "#PWR?" H 9050 2150 50  0001 C CNN
F 1 "GNDD" V 9054 2290 50  0000 R CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	0    1    1    0   
$EndComp
Text Label 8500 2500 2    50   ~ 0
USB2_ID
Text Label 8500 2600 2    50   ~ 0
USB2_D_P
Text Label 8500 2700 2    50   ~ 0
USB2_D_N
Text Label 8500 2800 2    50   ~ 0
USB2_5V0
$Comp
L Device:C_Small C?
U 1 1 603F17C5
P 9450 4000
AR Path="/601E7C5A/603F17C5" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603F17C5" Ref="C?"  Part="1" 
AR Path="/601E7C92/603F17C5" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603F17C5" Ref="C?"  Part="1" 
AR Path="/601E7B38/603F17C5" Ref="C?"  Part="1" 
AR Path="/601E7BF0/603F17C5" Ref="C?"  Part="1" 
F 0 "C?" V 9650 4000 50  0000 L CNN
F 1 "1nF" V 9542 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9450 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
F 4 "25V" V 9600 3850 50  0000 C CNN "Voltage"
	1    9450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 603F3A59
P 9450 4400
AR Path="/601E7C5A/603F3A59" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603F3A59" Ref="R?"  Part="1" 
AR Path="/601E7C92/603F3A59" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603F3A59" Ref="R?"  Part="1" 
AR Path="/601E7B38/603F3A59" Ref="R?"  Part="1" 
AR Path="/601E7BF0/603F3A59" Ref="R?"  Part="1" 
F 0 "R?" V 9550 4400 50  0000 L CNN
F 1 "1M" V 9550 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4200
Wire Wire Line
	9250 4000 9350 4000
Wire Wire Line
	9550 4000 9700 4000
Wire Wire Line
	9700 4000 9700 4200
Wire Wire Line
	9700 4400 9550 4400
$Comp
L power:GNDD #PWR?
U 1 1 604069FB
P 9250 4200
F 0 "#PWR?" H 9250 3950 50  0001 C CNN
F 1 "GNDD" V 9254 4090 50  0000 R CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1900 10200 1850
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9700 4400
Text Label 9650 1850 0    50   ~ 0
USB2_SHIELD
Wire Wire Line
	10200 1850 9500 1850
Text Label 9800 4200 0    50   ~ 0
USB2_SHIELD
Connection ~ 9250 4200
Wire Wire Line
	9250 4200 9250 4000
Wire Wire Line
	9700 4200 10400 4200
Wire Wire Line
	9325 5075 8275 5075
Wire Wire Line
	9325 5175 8275 5175
Wire Wire Line
	9325 5275 8275 5275
Text Label 8975 5075 2    50   ~ 0
USB2_D_P
Text Label 8975 5175 2    50   ~ 0
USB2_D_N
Text Label 8975 5275 2    50   ~ 0
USB2_5V0
$Comp
L power:GNDD #PWR?
U 1 1 60443C7A
P 8575 4975
F 0 "#PWR?" H 8575 4725 50  0001 C CNN
F 1 "GNDD" V 8579 4865 50  0000 R CNN
F 2 "" H 8575 4975 50  0001 C CNN
F 3 "" H 8575 4975 50  0001 C CNN
	1    8575 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 4975 9325 4975
Text Label 10350 5700 2    50   ~ 0
USB2_SHIELD
Wire Wire Line
	9500 5700 9500 5500
Wire Wire Line
	9500 5700 10500 5700
Wire Wire Line
	4450 2800 8700 2800
$Comp
L Device:R_Small_US R?
U 1 1 60469657
P 8700 3050
AR Path="/601E7C5A/60469657" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60469657" Ref="R?"  Part="1" 
AR Path="/601E7C92/60469657" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60469657" Ref="R?"  Part="1" 
AR Path="/601E7B38/60469657" Ref="R?"  Part="1" 
AR Path="/601E7BF0/60469657" Ref="R?"  Part="1" 
F 0 "R?" H 8768 3096 50  0000 L CNN
F 1 "0" H 8768 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8700 3150
Wire Wire Line
	6800 3300 8700 3300
Wire Wire Line
	8700 2950 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	9050 2400 9900 2400
Wire Wire Line
	3950 2500 9900 2500
Wire Wire Line
	3950 2600 9900 2600
Wire Wire Line
	3950 2700 9900 2700
Wire Wire Line
	8700 2800 9100 2800
$Comp
L Device:C_Small C?
U 1 1 6048B4A9
P 9500 3000
AR Path="/601E7C5A/6048B4A9" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6048B4A9" Ref="C?"  Part="1" 
AR Path="/601E7C92/6048B4A9" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6048B4A9" Ref="C?"  Part="1" 
AR Path="/601E7B38/6048B4A9" Ref="C?"  Part="1" 
AR Path="/601E7BF0/6048B4A9" Ref="C?"  Part="1" 
F 0 "C?" H 9592 3046 50  0000 L CNN
F 1 "4.7uF" H 9592 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9500 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
F 4 "25V" H 9650 2850 50  0000 C CNN "Voltage"
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9900 2800
$Comp
L Device:R_Small_US R?
U 1 1 60492F33
P 9100 3000
AR Path="/601E7C5A/60492F33" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60492F33" Ref="R?"  Part="1" 
AR Path="/601E7C92/60492F33" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60492F33" Ref="R?"  Part="1" 
AR Path="/601E7B38/60492F33" Ref="R?"  Part="1" 
AR Path="/601E7BF0/60492F33" Ref="R?"  Part="1" 
F 0 "R?" H 9168 3046 50  0000 L CNN
F 1 "0" H 9168 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 604960C0
P 9300 3300
F 0 "C?" V 9400 3350 50  0000 C CNN
F 1 "150uF" V 9400 3150 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
F 4 "25V" V 9300 3300 50  0001 C CNN "Voltage"
	1    9300 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 2800 9100 2900
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9500 2800
$Comp
L power:GNDD #PWR?
U 1 1 6049BABD
P 9550 3300
F 0 "#PWR?" H 9550 3050 50  0001 C CNN
F 1 "GNDD" V 9554 3190 50  0000 R CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0001 C CNN
	1    9550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3300 9500 3300
Wire Wire Line
	9500 3100 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9500 3300 9400 3300
Wire Wire Line
	9100 3100 9100 3300
Wire Wire Line
	9100 3300 9200 3300
$EndSCHEMATC
