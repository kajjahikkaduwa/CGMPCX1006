EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 17
Title "CGMPCX1006"
Date "2021-02-03"
Rev "V1"
Comp "Glowmagik Innovations"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 1450 1850 1450
U 601E7A84
F0 "FPGA_Power" 157
F1 "FPGA_Power.sch" 157
$EndSheet
$Sheet
S 5450 1450 2800 1450
U 601E7AA6
F0 "FPGA_Config" 157
F1 "FPGA_Config.sch" 157
$EndSheet
$Sheet
S 8800 1500 2300 1400
U 601E7AEB
F0 "RAM" 157
F1 "RAM.sch" 157
$EndSheet
$Sheet
S 11600 1500 1900 1400
U 601E7B38
F0 "Clock_Gen" 157
F1 "Clock_Gen.sch" 157
$EndSheet
$Sheet
S 13900 1500 2400 1400
U 601E7B79
F0 "BTB_Connector" 157
F1 "BTB_Connector.sch" 157
$EndSheet
$Sheet
S 17100 1500 2500 1400
U 601E7BBE
F0 "USB3" 157
F1 "USB3.sch" 157
F2 "DQ[0:15]" B L 17100 1800 50 
F3 "DQ[16:31]" B L 17100 1900 50 
$EndSheet
$Sheet
S 2500 3700 1800 1100
U 601E7BF0
F0 "USB2" 157
F1 "USB2.sch" 157
$EndSheet
$Sheet
S 5500 3700 2800 1200
U 601E7C1E
F0 "Comm_Interface" 157
F1 "Comm_Interface.sch" 157
$EndSheet
$Sheet
S 8800 3700 2300 1200
U 601E7C5A
F0 "EEPROM" 157
F1 "EEPROM.sch" 157
$EndSheet
$Sheet
S 11600 3700 1900 1200
U 601E7C92
F0 "Ethernet" 157
F1 "Ethernet.sch" 157
$EndSheet
$Sheet
S 13900 3700 2400 1200
U 601E7CC8
F0 "RTC_FAN" 157
F1 "RTC_FAN.sch" 157
F2 "RTC_SCL" B L 13900 4650 118
F3 "RTC_SDA" B L 13900 4400 118
F4 "RTC_RST" B L 13900 4150 118
F5 "RTC_OSC_OUT" B L 13900 3900 118
F6 "RTC_SQW" B R 16300 4600 118
F7 "FAN_CTRL_PWM" I R 16300 4350 118
$EndSheet
$Sheet
S 18100 6450 2300 1850
U 601DF0A6
F0 "Power_Supply" 157
F1 "Power_Supply.sch" 157
F2 "12VIN" I L 18100 6650 157
$EndSheet
$Sheet
S 13950 6300 2450 2750
U 60256C5F
F0 "48V_12V_Buck" 157
F1 "48V_12V_Buck.sch" 157
F2 "12VOUT" O R 16400 6650 157
$EndSheet
Wire Wire Line
	16400 6650 18100 6650
$EndSCHEMATC
