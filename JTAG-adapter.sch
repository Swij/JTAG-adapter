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
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5C3EFCDE
P 2800 2250
F 0 "J?" H 2850 2867 50  0000 C CNN
F 1 "20-pin JTAG 0.1\"" H 2850 2776 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C3EFDAD
P 4800 1350
F 0 "J?" H 4850 1767 50  0000 C CNN
F 1 "10-pin JTAG 0.1\"" H 4850 1676 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C3EFE66
P 2800 5050
F 0 "J?" H 2850 5467 50  0000 C CNN
F 1 "10-pin JTAG 0.05\"" H 2850 5376 50  0000 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5C3EFF74
P 6600 3300
F 0 "J?" H 6650 3617 50  0000 C CNN
F 1 "6-pin Tag-Connect" H 6650 3526 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C3F012F
P 6650 2300
F 0 "J?" H 6700 2717 50  0000 C CNN
F 1 "10-pin ST-Link 0.1\"" H 6700 2626 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Text Label 1100 1850 0    50   ~ 0
VCC
Text Label 2150 1850 0    50   ~ 0
VTref
Text Label 2150 2150 0    50   ~ 0
SWDIO
Text Label 2150 2250 0    50   ~ 0
SWCLK
Text Label 2150 2450 0    50   ~ 0
SWO
Text Label 2150 2550 0    50   ~ 0
~RESET
Text Label 2150 2750 0    50   ~ 0
+5V
Text Notes 1750 1600 0    100  ~ 0
J-Link 
Text Label 1700 1850 0    50   ~ 0
VTref
Text Label 1700 1950 0    50   ~ 0
nTRST
Text Label 1700 2050 0    50   ~ 0
TDI
Text Label 1700 2150 0    50   ~ 0
TMS
Text Label 1700 2250 0    50   ~ 0
TCK
Text Label 1700 2350 0    50   ~ 0
RTCK
Text Label 1700 2450 0    50   ~ 0
TDO
Text Label 1700 2550 0    50   ~ 0
~RESET
Text Label 1700 2650 0    50   ~ 0
DBGRQ
Text Label 1700 2750 0    50   ~ 0
+5V
Text Notes 2150 1750 0    50   ~ 0
SWD
Text Notes 1700 1750 0    50   ~ 0
JTAG
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5C3F1662
P 2800 3850
F 0 "J?" H 2850 4467 50  0000 C CNN
F 1 "20-pin JTAG 0.05\"" H 2850 4376 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Text Label 650  1950 0    50   ~ 0
TRST
Text Label 650  2050 0    50   ~ 0
TDI
Text Label 650  2350 0    50   ~ 0
RTCK
Text Label 1100 2450 0    50   ~ 0
SWO
Text Label 650  2550 0    50   ~ 0
nRESET
Text Label 650  2650 0    50   ~ 0
DBGRQ
Text Label 650  2750 0    50   ~ 0
DBACK
Text Label 3250 1950 0    50   ~ 0
GND
Text Label 3250 2050 0    50   ~ 0
GND
Text Label 3250 2150 0    50   ~ 0
GND
Text Label 3250 2250 0    50   ~ 0
GND
Text Label 3250 2350 0    50   ~ 0
GND
Text Label 3250 2450 0    50   ~ 0
GND
Text Label 3250 2550 0    50   ~ 0
GND
Text Label 3250 2650 0    50   ~ 0
GND
Text Label 3250 2750 0    50   ~ 0
GND
Text Label 3600 1850 0    50   ~ 0
VCC
Text Label 3600 1950 0    50   ~ 0
GND
Text Label 3600 2050 0    50   ~ 0
GND
Text Label 3600 2150 0    50   ~ 0
GND
Text Label 3600 2250 0    50   ~ 0
GND
Text Label 3600 2350 0    50   ~ 0
GND
Text Label 3600 2450 0    50   ~ 0
GND
Text Label 3600 2550 0    50   ~ 0
GND
Text Label 3600 2650 0    50   ~ 0
GND
Text Label 3600 2750 0    50   ~ 0
GND
Text Notes 700  1600 0    100  ~ 0
Cortex
Text Notes 3600 1750 0    50   ~ 0
Cortex
Text Notes 3250 1750 0    50   ~ 0
J-Link
Text Label 1900 3450 0    50   ~ 0
VCC
Text Label 1900 3550 0    50   ~ 0
GND
Text Label 1900 3650 0    50   ~ 0
GND
Text Label 1900 3850 0    50   ~ 0
GNDDetect
Text Label 1900 3950 0    50   ~ 0
GND_TgtPwr+Cap
Text Label 1900 4050 0    50   ~ 0
GND_TgtPwr+Cap
Text Label 1900 4150 0    50   ~ 0
GND
Text Label 1900 4250 0    50   ~ 0
GND
Text Label 1900 4350 0    50   ~ 0
GND
Text Label 3300 3950 0    50   ~ 0
TRACECLK
Text Label 3300 4050 0    50   ~ 0
TRACEDATA0
Text Label 3300 4150 0    50   ~ 0
TRACEDATA1
Text Label 3300 4250 0    50   ~ 0
TRACEDATA2
Text Label 3300 4350 0    50   ~ 0
TRACEDATA3
Text Label 2050 4850 0    50   ~ 0
VCC
Text Label 2050 4950 0    50   ~ 0
GND
Text Label 2050 5050 0    50   ~ 0
GND
Text Label 2050 5250 0    50   ~ 0
GNDDetect
Text Label 3300 4850 0    50   ~ 0
SWDIO
Text Label 3300 4950 0    50   ~ 0
SWDCLK
Text Label 3300 5250 0    50   ~ 0
nRESET
Text Label 6150 2100 0    50   ~ 0
RST
Text Label 7100 2100 0    50   ~ 0
SWCLK
Text Label 6150 2200 0    50   ~ 0
SWIM
Text Label 7100 2200 0    50   ~ 0
SWDIO
Text Label 6150 2300 0    50   ~ 0
GND
Text Label 7100 2300 0    50   ~ 0
GND
Text Label 7100 2400 0    50   ~ 0
3.3V
Text Label 6150 2400 0    50   ~ 0
3.3V
Text Label 6150 2500 0    50   ~ 0
5V
Text Label 7100 2500 0    50   ~ 0
5V
Text Label 1400 3950 0    50   ~ 0
5V-Supply
Text Label 1400 4050 0    50   ~ 0
5V-Supply
Text Label 6100 3200 0    50   ~ 0
VTref
Text Label 6100 3300 0    50   ~ 0
nRESET
Text Label 6100 3400 0    50   ~ 0
GND
Text Label 7000 3200 0    50   ~ 0
SWDIO
Text Label 7000 3300 0    50   ~ 0
SWCLK
Text Label 7000 3400 0    50   ~ 0
SWO
Text Label 1400 3450 0    50   ~ 0
VTref
Text Label 1700 4850 0    50   ~ 0
VTref
Text Notes 1850 3350 0    50   ~ 0
Cortex
Text Notes 1400 3350 0    50   ~ 0
J-Link
Text Notes 2050 4750 0    50   ~ 0
Cortex
Text Notes 1700 4750 0    50   ~ 0
J-Link
Text Label 3300 5050 0    50   ~ 0
SWO
Text Label 3850 5150 0    50   ~ 0
TDI
Text Label 4150 5050 0    50   ~ 0
EXTa
Text Label 4150 5150 0    50   ~ 0
EXTb
Text Label 3850 4850 0    50   ~ 0
TMS
Text Label 3850 4950 0    50   ~ 0
TCK
Text Label 3850 5050 0    50   ~ 0
TDO
Text Label 4450 5050 0    50   ~ 0
TRACECTL
Text Label 3300 3450 0    50   ~ 0
SWDIO
Text Label 3300 3550 0    50   ~ 0
SWDCLK
Text Label 3300 3850 0    50   ~ 0
nRESET
Text Label 3300 3650 0    50   ~ 0
SWO
Text Label 3850 3750 0    50   ~ 0
TDI
Text Label 4150 3650 0    50   ~ 0
EXTa
Text Label 4150 3750 0    50   ~ 0
EXTb
Text Label 3850 3450 0    50   ~ 0
TMS
Text Label 3850 3550 0    50   ~ 0
TCK
Text Label 3850 3650 0    50   ~ 0
TDO
Text Label 4450 3650 0    50   ~ 0
TRACECTL
Text Notes 1100 1750 0    50   ~ 0
SWD
Text Notes 650  1750 0    50   ~ 0
JTAG
NoConn ~ 1400 3850
NoConn ~ 1700 5250
NoConn ~ 3250 1850
Text Label 650  2150 0    50   ~ 0
TMS
Text Label 650  2250 0    50   ~ 0
TCK
Text Label 1100 2150 0    50   ~ 0
SWDIO
Text Label 1100 2250 0    50   ~ 0
SWDCLK
Text Label 650  2450 0    50   ~ 0
TDO
Text Label 650  1850 0    50   ~ 0
VCC
Text Label 1100 2550 0    50   ~ 0
nRESET
Wire Wire Line
	650  1850 2600 1850
Wire Wire Line
	2600 1950 650  1950
Wire Wire Line
	650  2050 2600 2050
Wire Wire Line
	2600 2150 650  2150
Wire Wire Line
	650  2250 2600 2250
Wire Wire Line
	2600 2350 650  2350
Wire Wire Line
	650  2450 2600 2450
Wire Wire Line
	2600 2550 650  2550
Wire Wire Line
	650  2650 2600 2650
Wire Wire Line
	2600 2750 650  2750
Wire Wire Line
	3100 1850 3600 1850
Wire Wire Line
	3600 1950 3100 1950
Wire Wire Line
	3100 2050 3600 2050
Wire Wire Line
	3600 2150 3100 2150
Wire Wire Line
	3100 2250 3600 2250
Wire Wire Line
	3600 2350 3100 2350
Wire Wire Line
	3100 2450 3600 2450
Wire Wire Line
	3600 2550 3100 2550
Wire Wire Line
	3100 2650 3600 2650
Wire Wire Line
	3600 2750 3100 2750
Wire Wire Line
	2600 3450 1400 3450
Wire Wire Line
	2600 3550 1900 3550
Wire Wire Line
	1900 3650 2600 3650
Wire Wire Line
	1900 3850 2600 3850
Wire Wire Line
	2600 3950 1400 3950
Wire Wire Line
	2600 4050 1400 4050
Wire Wire Line
	1900 4150 2600 4150
Wire Wire Line
	2600 4250 1900 4250
Wire Wire Line
	1900 4350 2600 4350
Wire Wire Line
	3100 3450 3850 3450
Wire Wire Line
	3850 3550 3100 3550
Wire Wire Line
	3100 4050 3300 4050
Wire Wire Line
	3300 4150 3100 4150
Wire Wire Line
	3100 4250 3300 4250
Wire Wire Line
	3300 4350 3100 4350
Wire Wire Line
	1700 4850 2600 4850
Wire Wire Line
	2600 4950 2050 4950
Wire Wire Line
	2050 5050 2600 5050
Wire Wire Line
	2050 5250 2600 5250
Wire Wire Line
	3100 4850 3850 4850
Wire Wire Line
	3850 4950 3100 4950
Wire Wire Line
	3100 5050 4450 5050
Wire Wire Line
	4150 5150 3100 5150
Wire Wire Line
	3100 5250 3300 5250
Wire Wire Line
	6150 2100 6450 2100
Wire Wire Line
	6450 2200 6150 2200
Wire Wire Line
	6150 2300 6450 2300
Wire Wire Line
	6450 2400 6150 2400
Wire Wire Line
	6150 2500 6450 2500
Wire Wire Line
	6950 2100 7100 2100
Wire Wire Line
	7100 2200 6950 2200
Wire Wire Line
	6950 2300 7100 2300
Wire Wire Line
	7100 2400 6950 2400
Wire Wire Line
	6950 2500 7100 2500
Wire Wire Line
	6100 3200 6400 3200
Wire Wire Line
	6400 3300 6100 3300
Wire Wire Line
	6100 3400 6400 3400
Wire Wire Line
	7000 3200 6900 3200
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	7000 3400 6900 3400
NoConn ~ 2600 3750
NoConn ~ 2600 5150
Wire Wire Line
	3300 3950 3100 3950
Wire Wire Line
	3100 3850 3300 3850
Wire Wire Line
	4150 3750 3100 3750
Wire Wire Line
	3100 3650 4450 3650
$EndSCHEMATC
