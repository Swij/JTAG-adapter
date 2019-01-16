EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5C3EFCDE
P 2700 1950
F 0 "J1" H 2750 2567 50  0000 C CNN
F 1 "20-pin JTAG 0.1\"" H 2750 2476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 2700 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5C3EFE66
P 2700 3400
F 0 "J4" H 2750 3817 50  0000 C CNN
F 1 "10-pin JTAG 0.05\"" H 2750 3726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5C3EFF74
P 5550 3500
F 0 "J6" H 5600 3817 50  0000 C CNN
F 1 "6-pin Tag-Connect" H 5600 3726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C3F012F
P 5550 2000
F 0 "J2" H 5600 2417 50  0000 C CNN
F 1 "10-pin ST-Link 0.1\"" H 5600 2326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Text Label 850  2450 0    50   ~ 0
J-Link_5V
Text Label 1650 1650 0    50   ~ 0
TRST
Text Label 1650 1750 0    50   ~ 0
TDI
Text Label 1650 2050 0    50   ~ 0
RTCK
Text Label 2100 2150 0    50   ~ 0
SWO
Text Label 1650 2250 0    50   ~ 0
nRESET
Text Label 1650 2350 0    50   ~ 0
DBGRQ
Text Label 1650 2450 0    50   ~ 0
DBACK
Text Label 3600 1550 2    50   ~ 0
VCC
Text Label 3600 1650 2    50   ~ 0
GND
Text Label 3600 1750 2    50   ~ 0
GND
Text Label 1950 3200 0    50   ~ 0
VCC
Text Label 1950 3300 0    50   ~ 0
GND
Text Label 1950 3400 0    50   ~ 0
GND
Text Label 1950 3600 0    50   ~ 0
GNDDetect
Text Label 3200 3200 0    50   ~ 0
SWDIO
Text Label 3200 3300 0    50   ~ 0
SWDCLK
Text Label 3200 3600 0    50   ~ 0
nRESET
Text Label 6000 1800 0    50   ~ 0
SWDCLK
Text Label 4750 1900 0    50   ~ 0
SWIM
Text Label 6000 1900 0    50   ~ 0
SWDIO
Text Label 4750 2000 0    50   ~ 0
GND
Text Label 6000 2000 0    50   ~ 0
GND
Text Label 5050 3500 0    50   ~ 0
nRESET
Text Label 5050 3600 0    50   ~ 0
GND
Text Label 5950 3400 0    50   ~ 0
SWDIO
Text Label 5950 3500 0    50   ~ 0
SWDCLK
Text Label 5950 3600 0    50   ~ 0
SWO
Text Label 3200 3400 0    50   ~ 0
SWO
Text Label 3750 3500 0    50   ~ 0
TDI
Text Label 3750 3200 0    50   ~ 0
TMS
Text Label 3750 3300 0    50   ~ 0
TCK
Text Label 3750 3400 0    50   ~ 0
TDO
Text Notes 2100 1450 0    50   ~ 0
SWD
Text Notes 1650 1450 0    50   ~ 0
JTAG
Text Label 1650 1850 0    50   ~ 0
TMS
Text Label 1650 1950 0    50   ~ 0
TCK
Text Label 2100 1850 0    50   ~ 0
SWDIO
Text Label 2100 1950 0    50   ~ 0
SWDCLK
Text Label 1650 2150 0    50   ~ 0
TDO
Text Label 1650 1550 0    50   ~ 0
VCC
Wire Wire Line
	1650 1550 2500 1550
Wire Wire Line
	2500 1650 1650 1650
Wire Wire Line
	1650 1750 2500 1750
Wire Wire Line
	2500 1850 1650 1850
Wire Wire Line
	1650 1950 2500 1950
Wire Wire Line
	2500 2050 1650 2050
Wire Wire Line
	1650 2150 2500 2150
Wire Wire Line
	2500 2250 1650 2250
Wire Wire Line
	1650 2350 2500 2350
Wire Wire Line
	1950 3200 2500 3200
Wire Wire Line
	2500 3300 1950 3300
Wire Wire Line
	1950 3400 2500 3400
Wire Wire Line
	1950 3600 2500 3600
Wire Wire Line
	3000 3400 3900 3400
Wire Wire Line
	3900 3500 3000 3500
Wire Wire Line
	5350 2100 4750 2100
Wire Wire Line
	5050 3400 5350 3400
Wire Wire Line
	5350 3500 5050 3500
Wire Wire Line
	5050 3600 5350 3600
NoConn ~ 2500 3500
Text Notes 850  2550 0    50   ~ 0
Max 300mA
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 5C431D19
P 3400 6100
F 0 "U1" H 3400 6467 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 3400 6376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3400 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 3150 6350 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C4322D0
P 3900 6250
F 0 "C2" H 4015 6296 50  0000 L CNN
F 1 "1u" H 4015 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 6100 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C432390
P 2650 6250
F 0 "C1" H 2535 6204 50  0000 R CNN
F 1 "1u" H 2535 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 6100 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6000 3900 6000
Wire Wire Line
	3900 6000 3900 6100
Connection ~ 3900 6000
Wire Wire Line
	3000 6200 2900 6200
Wire Wire Line
	2900 6200 2900 6000
Wire Wire Line
	2900 6000 3000 6000
Wire Wire Line
	2900 6000 2650 6000
Wire Wire Line
	2650 6000 2650 6100
Connection ~ 2900 6000
Connection ~ 2650 6000
$Comp
L power:GND #PWR0101
U 1 1 5C44431F
P 3400 6600
F 0 "#PWR0101" H 3400 6350 50  0001 C CNN
F 1 "GND" H 3405 6427 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6400 2650 6500
Wire Wire Line
	2650 6500 3400 6500
Wire Wire Line
	3400 6500 3400 6600
Wire Wire Line
	3400 6500 3400 6400
Connection ~ 3400 6500
Wire Wire Line
	3400 6500 3900 6500
Wire Wire Line
	3900 6500 3900 6400
$Comp
L power:+5V #PWR0102
U 1 1 5C449521
P 2650 5900
F 0 "#PWR0102" H 2650 5750 50  0001 C CNN
F 1 "+5V" H 2665 6073 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5900 2650 6000
$Comp
L power:+3.3V #PWR0103
U 1 1 5C44C119
P 3900 5900
F 0 "#PWR0103" H 3900 5750 50  0001 C CNN
F 1 "+3.3V" H 3915 6073 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 3900 6000
Text Label 4750 1800 0    50   ~ 0
nRESET
Text Label 1450 5850 0    50   ~ 0
J-Link_5V
Wire Wire Line
	1450 5850 1950 5850
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C4615C2
P 3250 1550
F 0 "JP1" H 3250 1671 50  0000 C CNN
F 1 "~" H 3250 1671 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3600 1550
Wire Wire Line
	3000 1550 3150 1550
Wire Wire Line
	3000 1650 3600 1650
Wire Wire Line
	3000 1750 3600 1750
Text Label 3550 6500 0    50   ~ 0
GND
Text Label 4750 2200 0    50   ~ 0
ST-Link_5V
Wire Wire Line
	4750 2200 5350 2200
Text Label 6000 2200 0    50   ~ 0
ST-Link_5V
Text Label 6000 2100 0    50   ~ 0
ST-Link_3V3
Text Label 4750 2100 0    50   ~ 0
ST-Link_3V3
Wire Wire Line
	5850 2100 6500 2100
Wire Wire Line
	5850 2200 6500 2200
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5C48982D
P 2050 5850
F 0 "JP4" H 2050 5971 50  0000 C CNN
F 1 "~" H 2050 5971 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 5C48B336
P 2050 6150
F 0 "JP6" H 2050 6271 50  0000 C CNN
F 1 "~" H 2050 6271 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
Text Label 1450 6150 0    50   ~ 0
ST-Link_5V
Wire Wire Line
	1450 6150 1950 6150
Wire Wire Line
	2150 5850 2450 5850
Wire Wire Line
	2450 6000 2650 6000
Wire Wire Line
	2450 6000 2450 6150
Wire Wire Line
	2450 6150 2150 6150
Connection ~ 2450 6000
Wire Wire Line
	2450 5850 2450 6000
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5C49CDCF
P 5000 6000
F 0 "JP5" H 5000 6121 50  0000 C CNN
F 1 "~" H 5000 6121 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
Text Label 4350 6250 0    50   ~ 0
ST-Link_3V3
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 5C4A2AEA
P 5000 6250
F 0 "JP7" H 5000 6371 50  0000 C CNN
F 1 "~" H 5000 6371 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6250 4900 6250
Wire Wire Line
	5100 6000 5250 6000
Wire Wire Line
	5100 6250 5250 6250
Connection ~ 5250 6000
Text Label 4300 1900 0    50   ~ 0
SWO
Wire Wire Line
	4300 1900 5350 1900
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5C4C539E
P 5000 5750
F 0 "JP3" H 5000 5871 50  0000 C CNN
F 1 "~" H 5000 5871 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 4900 6000
Wire Wire Line
	5250 6250 5250 6000
Wire Wire Line
	5100 5750 5250 5750
$Comp
L power:+5V #PWR0104
U 1 1 5C4D3BE6
P 4700 5700
F 0 "#PWR0104" H 4700 5550 50  0001 C CNN
F 1 "+5V" H 4715 5873 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5700 4700 5750
Wire Wire Line
	5250 5750 5250 6000
Wire Wire Line
	4700 5750 4900 5750
Wire Wire Line
	5250 6000 5550 6000
Text Label 5550 6000 2    50   ~ 0
VCC
Text Label 3600 1850 2    50   ~ 0
GND
Text Label 3600 1950 2    50   ~ 0
GND
Wire Wire Line
	3000 1850 3600 1850
Wire Wire Line
	3000 1950 3600 1950
Text Label 3600 2050 2    50   ~ 0
GND
Text Label 3600 2150 2    50   ~ 0
GND
Wire Wire Line
	3000 2050 3600 2050
Wire Wire Line
	3000 2150 3600 2150
Text Label 3600 2250 2    50   ~ 0
GND
Text Label 3600 2350 2    50   ~ 0
GND
Wire Wire Line
	3000 2250 3600 2250
Wire Wire Line
	3000 2350 3600 2350
Text Label 3600 2450 2    50   ~ 0
GND
Wire Wire Line
	3000 2450 3600 2450
Text Label 5050 3400 0    50   ~ 0
VCC
Wire Wire Line
	850  2450 2500 2450
Text Notes 1700 1250 0    100  ~ 0
Legacy 20-pin JTAG/SWD
Text Notes 2250 2900 0    100  ~ 0
Cortex debug
Wire Wire Line
	5850 3400 6200 3400
Wire Wire Line
	5850 3500 6200 3500
Wire Wire Line
	5850 3600 6200 3600
Wire Wire Line
	3000 3200 3900 3200
Wire Wire Line
	3000 3300 3900 3300
Text Notes 3200 3100 0    50   ~ 0
SWD
Text Notes 3750 3100 0    50   ~ 0
JTAG
Wire Wire Line
	3000 3600 3900 3600
Text Notes 4150 1800 0    50   ~ 0
Modification\nrequired
Wire Wire Line
	5850 2000 6500 2000
Wire Wire Line
	5850 1900 6500 1900
Wire Wire Line
	5850 1800 6500 1800
Wire Wire Line
	4750 2000 5350 2000
Wire Wire Line
	4750 1800 5350 1800
Text Notes 4850 3100 0    100  ~ 0
Tag-Connect 6-pin
Text Notes 4750 1450 0    100  ~ 0
Chinese ST-Link v2
Text Notes 3200 900  0    200  ~ 0
Outputs
Wire Notes Line
	700  600  6900 600 
Wire Notes Line
	6900 600  6900 3900
Wire Notes Line
	6900 3900 700  3900
Wire Notes Line
	700  3900 700  600 
Wire Notes Line
	700  1000 6900 1000
Wire Notes Line
	7350 600  11000 600 
Wire Notes Line
	11000 600  11000 3900
Wire Notes Line
	11000 3900 7350 3900
Wire Notes Line
	7350 1000 11000 1000
Wire Notes Line
	7350 3900 7350 600 
Text Notes 8800 900  0    200  ~ 0
Inputs
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5C573AA9
P 9450 2000
F 0 "J3" H 9500 2617 50  0000 C CNN
F 1 "20-pin JTAG 0.1\"" H 9500 2526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	-1   0    0    -1  
$EndComp
Text Label 7500 2500 0    50   ~ 0
J-Link_5V
Text Label 8300 1700 0    50   ~ 0
TRST
Text Label 8300 1800 0    50   ~ 0
TDI
Text Label 8300 2100 0    50   ~ 0
RTCK
Text Label 8750 2200 0    50   ~ 0
SWO
Text Label 8300 2300 0    50   ~ 0
nRESET
Text Label 8300 2400 0    50   ~ 0
DBGRQ
Text Label 8300 2500 0    50   ~ 0
DBACK
Text Notes 8750 1500 0    50   ~ 0
SWD
Text Notes 8300 1500 0    50   ~ 0
JTAG
Text Label 8300 1900 0    50   ~ 0
TMS
Text Label 8300 2000 0    50   ~ 0
TCK
Text Label 8750 1900 0    50   ~ 0
SWDIO
Text Label 8750 2000 0    50   ~ 0
SWDCLK
Text Label 8300 2200 0    50   ~ 0
TDO
Text Label 8300 1600 0    50   ~ 0
VCC
Wire Wire Line
	8300 1600 9150 1600
Wire Wire Line
	9150 1700 8300 1700
Wire Wire Line
	8300 1800 9150 1800
Wire Wire Line
	9150 1900 8300 1900
Wire Wire Line
	8300 2000 9150 2000
Wire Wire Line
	9150 2100 8300 2100
Wire Wire Line
	8300 2200 9150 2200
Wire Wire Line
	9150 2300 8300 2300
Wire Wire Line
	8300 2400 9150 2400
Text Notes 7500 2600 0    50   ~ 0
Max 300mA
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5C573ACA
P 9900 1600
F 0 "JP2" H 9900 1721 50  0000 C CNN
F 1 "~" H 9900 1721 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 1600 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1600 9800 1600
Wire Wire Line
	7500 2500 9150 2500
Text Notes 8350 1300 0    100  ~ 0
Legacy 20-pin JTAG/SWD
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5C576FFB
P 9450 3450
F 0 "J5" H 9500 3867 50  0000 C CNN
F 1 "10-pin ST-Link 0.1\"" H 9500 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 9450 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	-1   0    0    -1  
$EndComp
Text Label 9800 3250 0    50   ~ 0
SWDCLK
Text Label 8550 3350 0    50   ~ 0
SWIM
Text Label 9800 3350 0    50   ~ 0
SWDIO
Text Label 8550 3450 0    50   ~ 0
GND
Text Label 9800 3450 0    50   ~ 0
GND
Wire Wire Line
	9150 3550 8550 3550
Text Label 8550 3250 0    50   ~ 0
nRESET
Text Label 8550 3650 0    50   ~ 0
ST-Link_5V
Wire Wire Line
	8550 3650 9150 3650
Text Label 9800 3650 0    50   ~ 0
ST-Link_5V
Text Label 9800 3550 0    50   ~ 0
ST-Link_3V3
Text Label 8550 3550 0    50   ~ 0
ST-Link_3V3
Wire Wire Line
	9650 3550 10300 3550
Wire Wire Line
	9650 3650 10300 3650
Text Label 8100 3350 0    50   ~ 0
SWO
Wire Wire Line
	8100 3350 9150 3350
Text Notes 7950 3250 0    50   ~ 0
Modification\nrequired
Wire Wire Line
	9650 3450 10300 3450
Wire Wire Line
	9650 3350 10300 3350
Wire Wire Line
	9650 3250 10300 3250
Wire Wire Line
	8550 3450 9150 3450
Wire Wire Line
	8550 3250 9150 3250
Text Notes 8550 2900 0    100  ~ 0
Chinese ST-Link v2
Text Label 10250 1600 2    50   ~ 0
VCC
Text Label 10250 1700 2    50   ~ 0
GND
Text Label 10250 1800 2    50   ~ 0
GND
Wire Wire Line
	10000 1600 10250 1600
Wire Wire Line
	9650 1700 10250 1700
Wire Wire Line
	9650 1800 10250 1800
Text Label 10250 1900 2    50   ~ 0
GND
Text Label 10250 2000 2    50   ~ 0
GND
Wire Wire Line
	9650 1900 10250 1900
Wire Wire Line
	9650 2000 10250 2000
Text Label 10250 2100 2    50   ~ 0
GND
Text Label 10250 2200 2    50   ~ 0
GND
Wire Wire Line
	9650 2100 10250 2100
Wire Wire Line
	9650 2200 10250 2200
Text Label 10250 2300 2    50   ~ 0
GND
Text Label 10250 2400 2    50   ~ 0
GND
Wire Wire Line
	9650 2300 10250 2300
Wire Wire Line
	9650 2400 10250 2400
Text Label 10250 2500 2    50   ~ 0
GND
Wire Wire Line
	9650 2500 10250 2500
$EndSCHEMATC
