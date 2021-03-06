EESchema Schematic File Version 4
LIBS:KZ80_PIOSIO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Z80 PIO, SIO/2, CTC Board "
Date "2019-05-14"
Rev "1"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Zilog:Z80-CTC U4
U 1 1 5CD45ADC
P 7400 3550
F 0 "U4" H 7100 4950 50  0000 C CNN
F 1 "Z80-CTC" H 7700 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Zilog:Z80-PIO U2
U 1 1 5CD45B43
P 4900 3350
F 0 "U2" H 4600 4550 50  0000 C CNN
F 1 "Z80-PIO" H 5200 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Zilog:Z80-SIO2 U1
U 1 1 5CD45BF2
P 2150 3500
F 0 "U1" H 1800 4850 50  0000 C CNN
F 1 "Z80-SIO2" H 2500 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1550 2350
Wire Wire Line
	1350 2450 1550 2450
Wire Wire Line
	1350 2550 1550 2550
Wire Wire Line
	1350 2650 1550 2650
Wire Wire Line
	1350 2750 1550 2750
Wire Wire Line
	1350 2850 1550 2850
Wire Wire Line
	1350 2950 1550 2950
Wire Wire Line
	1350 3050 1550 3050
Entry Wire Line
	1250 2250 1350 2350
Entry Wire Line
	1250 2350 1350 2450
Entry Wire Line
	1250 2450 1350 2550
Entry Wire Line
	1250 2550 1350 2650
Entry Wire Line
	1250 2650 1350 2750
Entry Wire Line
	1250 2750 1350 2850
Entry Wire Line
	1250 2850 1350 2950
Entry Wire Line
	1250 2950 1350 3050
Wire Wire Line
	4100 2350 4300 2350
Wire Wire Line
	4100 2450 4300 2450
Wire Wire Line
	4100 2550 4300 2550
Wire Wire Line
	4100 2650 4300 2650
Wire Wire Line
	4100 2750 4300 2750
Wire Wire Line
	4100 2850 4300 2850
Wire Wire Line
	4100 2950 4300 2950
Wire Wire Line
	4100 3050 4300 3050
Entry Wire Line
	4000 2250 4100 2350
Entry Wire Line
	4000 2350 4100 2450
Entry Wire Line
	4000 2450 4100 2550
Entry Wire Line
	4000 2550 4100 2650
Entry Wire Line
	4000 2650 4100 2750
Entry Wire Line
	4000 2750 4100 2850
Entry Wire Line
	4000 2850 4100 2950
Entry Wire Line
	4000 2950 4100 3050
Wire Wire Line
	6600 2350 6800 2350
Wire Wire Line
	6600 2450 6800 2450
Wire Wire Line
	6600 2550 6800 2550
Wire Wire Line
	6600 2650 6800 2650
Wire Wire Line
	6600 2750 6800 2750
Wire Wire Line
	6600 2850 6800 2850
Wire Wire Line
	6600 2950 6800 2950
Wire Wire Line
	6600 3050 6800 3050
Entry Wire Line
	6500 2250 6600 2350
Entry Wire Line
	6500 2350 6600 2450
Entry Wire Line
	6500 2450 6600 2550
Entry Wire Line
	6500 2550 6600 2650
Entry Wire Line
	6500 2650 6600 2750
Entry Wire Line
	6500 2750 6600 2850
Entry Wire Line
	6500 2850 6600 2950
Entry Wire Line
	6500 2950 6600 3050
Wire Bus Line
	1250 1750 4000 1750
Connection ~ 4000 1750
Wire Bus Line
	4000 1750 6500 1750
Text Label 1400 2350 0    50   ~ 0
D0
Text Label 1400 2450 0    50   ~ 0
D1
Text Label 1400 2550 0    50   ~ 0
D2
Text Label 1400 2650 0    50   ~ 0
D3
Text Label 1400 2750 0    50   ~ 0
D4
Text Label 1400 2850 0    50   ~ 0
D5
Text Label 1400 2950 0    50   ~ 0
D6
Text Label 1400 3050 0    50   ~ 0
D7
Text Label 4150 2350 0    50   ~ 0
D0
Text Label 4150 2450 0    50   ~ 0
D1
Text Label 4150 2550 0    50   ~ 0
D2
Text Label 4150 2650 0    50   ~ 0
D3
Text Label 4150 2750 0    50   ~ 0
D4
Text Label 4150 2850 0    50   ~ 0
D5
Text Label 4150 2950 0    50   ~ 0
D6
Text Label 4150 3050 0    50   ~ 0
D7
Text Label 6650 2350 0    50   ~ 0
D0
Text Label 6650 2450 0    50   ~ 0
D1
Text Label 6650 2550 0    50   ~ 0
D2
Text Label 6650 2650 0    50   ~ 0
D3
Text Label 6650 2750 0    50   ~ 0
D4
Text Label 6650 2850 0    50   ~ 0
D5
Text Label 6650 2950 0    50   ~ 0
D6
Text Label 6650 3050 0    50   ~ 0
D7
$Comp
L power:VCC #PWR02
U 1 1 5CD8BF18
P 2000 1900
F 0 "#PWR02" H 2000 1750 50  0001 C CNN
F 1 "VCC" V 2018 2027 50  0000 L CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5CD8BF52
P 4650 1900
F 0 "#PWR06" H 4650 1750 50  0001 C CNN
F 1 "VCC" V 4668 2027 50  0000 L CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5CD8BF69
P 7250 1900
F 0 "#PWR012" H 7250 1750 50  0001 C CNN
F 1 "VCC" H 7267 2073 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2000 7400 1900
$Comp
L power:GND #PWR03
U 1 1 5CD910E3
P 2150 5000
F 0 "#PWR03" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2300 4900 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CD91101
P 4900 4950
F 0 "#PWR07" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4905 4777 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CD91118
P 7400 4950
F 0 "#PWR013" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 7400 4900
Wire Wire Line
	4900 4900 4900 4950
Wire Wire Line
	2150 5000 2150 4950
Text GLabel 1100 3200 0    50   Input ~ 0
A0
Text GLabel 1100 3300 0    50   Input ~ 0
A1
Wire Wire Line
	1100 3200 1550 3200
Wire Wire Line
	1100 3300 1550 3300
Text Label 1400 3300 0    50   ~ 0
A1
Text Label 1400 3200 0    50   ~ 0
A0
Text GLabel 3850 3250 0    50   Input ~ 0
A0
Text GLabel 3850 3350 0    50   Input ~ 0
A1
Wire Wire Line
	3850 3250 4300 3250
Wire Wire Line
	3850 3350 4300 3350
Text GLabel 6350 3400 0    50   Input ~ 0
A0
Text GLabel 6350 3500 0    50   Input ~ 0
A1
Wire Wire Line
	6350 3500 6800 3500
Wire Wire Line
	6350 3400 6800 3400
Text Label 4150 3350 0    50   ~ 0
A1
Text Label 4150 3250 0    50   ~ 0
A0
Text Label 6650 3400 0    50   ~ 0
A0
Text Label 6650 3500 0    50   ~ 0
A1
Text GLabel 6350 3300 0    50   Input ~ 0
CTC-CE
Wire Wire Line
	6350 3300 6800 3300
Text GLabel 3850 3500 0    50   Input ~ 0
PIO-CE
Wire Wire Line
	3850 3500 4300 3500
Text GLabel 1100 3500 0    50   Input ~ 0
SIO-CE
Wire Wire Line
	1100 3500 1550 3500
Wire Wire Line
	2150 2000 2150 1900
Wire Wire Line
	2150 1900 2000 1900
Wire Wire Line
	4900 2000 4900 1900
Wire Wire Line
	4900 1900 4650 1900
Text GLabel 1050 3700 0    50   Input ~ 0
~M1
Wire Wire Line
	1050 3700 1550 3700
Text GLabel 1050 3800 0    50   Input ~ 0
~IORQ
Wire Wire Line
	1050 3800 1550 3800
Text GLabel 1050 3900 0    50   Input ~ 0
~RD
Wire Wire Line
	1050 3900 1550 3900
Text GLabel 1050 4100 0    50   Input ~ 0
CLK
Wire Wire Line
	1050 4100 1550 4100
$Comp
L power:VCC #PWR01
U 1 1 5D361344
P 600 4250
F 0 "#PWR01" H 600 4100 50  0001 C CNN
F 1 "VCC" H 617 4423 50  0000 C CNN
F 2 "" H 600 4250 50  0001 C CNN
F 3 "" H 600 4250 50  0001 C CNN
	1    600  4250
	1    0    0    -1  
$EndComp
Text GLabel 1050 4250 0    50   Output ~ 0
~INT-J
Wire Wire Line
	1050 4250 1200 4250
Wire Wire Line
	600  4250 600  4350
Wire Wire Line
	600  4350 1550 4350
Wire Wire Line
	4300 4350 4050 4350
Wire Wire Line
	4050 4350 4050 5300
Wire Wire Line
	4050 5300 1400 5300
Wire Wire Line
	1400 5300 1400 4450
Wire Wire Line
	1400 4450 1550 4450
Wire Wire Line
	4300 4450 4150 4450
Wire Wire Line
	4150 4450 4150 5300
Wire Wire Line
	4150 5300 6150 5300
Wire Wire Line
	6150 5300 6150 4350
Wire Wire Line
	6150 4350 6800 4350
Text GLabel 1100 3600 0    50   Input ~ 0
~RESET
Wire Wire Line
	1100 3600 1550 3600
Text GLabel 3800 3600 0    50   Input ~ 0
~M1
Wire Wire Line
	3800 3600 4300 3600
Text GLabel 3800 3700 0    50   Input ~ 0
~IORQ
Wire Wire Line
	3800 3700 4300 3700
Text GLabel 3800 3800 0    50   Input ~ 0
~RD
Wire Wire Line
	3800 3800 4300 3800
Text GLabel 3800 4000 0    50   Input ~ 0
CLK
Wire Wire Line
	3800 4000 4300 4000
Wire Wire Line
	1200 4250 1200 5200
Wire Wire Line
	1200 5200 3950 5200
Wire Wire Line
	3950 5200 3950 4250
Wire Wire Line
	3950 4250 4300 4250
Connection ~ 1200 4250
Wire Wire Line
	1200 4250 1550 4250
Wire Wire Line
	3950 5200 6050 5200
Wire Wire Line
	6050 5200 6050 4250
Wire Wire Line
	6050 4250 6800 4250
Connection ~ 3950 5200
Text GLabel 6300 3700 0    50   Input ~ 0
~M1
Wire Wire Line
	6300 3700 6800 3700
Text GLabel 6300 3800 0    50   Input ~ 0
~IORQ
Wire Wire Line
	6300 3800 6800 3800
Text GLabel 6300 3900 0    50   Input ~ 0
~RD
Wire Wire Line
	6300 3900 6800 3900
Text GLabel 6300 4050 0    50   Input ~ 0
CLK
Wire Wire Line
	6300 4050 6800 4050
Text GLabel 6350 3600 0    50   Input ~ 0
~RESET
Wire Wire Line
	6350 3600 6800 3600
Text GLabel 5600 2350 2    50   Output ~ 0
PA0
Wire Wire Line
	5500 2350 5600 2350
Text GLabel 5600 2450 2    50   Output ~ 0
PA1
Text GLabel 5600 2550 2    50   Output ~ 0
PA2
Text GLabel 5600 2650 2    50   Output ~ 0
PA3
Text GLabel 5600 2750 2    50   Output ~ 0
PA4
Text GLabel 5600 2850 2    50   Output ~ 0
PA5
Text GLabel 5600 2950 2    50   Output ~ 0
PA6
Text GLabel 5600 3050 2    50   Output ~ 0
PA7
Wire Wire Line
	5500 2450 5600 2450
Wire Wire Line
	5500 2550 5600 2550
Wire Wire Line
	5500 2650 5600 2650
Wire Wire Line
	5500 2750 5600 2750
Wire Wire Line
	5500 2850 5600 2850
Wire Wire Line
	5500 2950 5600 2950
Wire Wire Line
	5500 3050 5600 3050
Text GLabel 5600 3500 2    50   Output ~ 0
PB0
Wire Wire Line
	5500 3500 5600 3500
Text GLabel 5600 3600 2    50   Output ~ 0
PB1
Text GLabel 5600 3700 2    50   Output ~ 0
PB2
Text GLabel 5600 3800 2    50   Output ~ 0
PB3
Text GLabel 5600 3900 2    50   Output ~ 0
PB4
Text GLabel 5600 4000 2    50   Output ~ 0
PB5
Text GLabel 5600 4100 2    50   Output ~ 0
PB6
Text GLabel 5600 4200 2    50   Output ~ 0
PB7
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5500 4100 5600 4100
Wire Wire Line
	5500 4200 5600 4200
Text GLabel 5600 3200 2    50   Output ~ 0
ARDY
Text GLabel 5600 3300 2    50   Output ~ 0
~ASTB
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5500 3300 5600 3300
Text GLabel 5600 4400 2    50   Output ~ 0
BRDY
Text GLabel 5600 4500 2    50   Output ~ 0
~BSTB
Wire Wire Line
	5500 4400 5600 4400
Wire Wire Line
	5500 4500 5600 4500
Text GLabel 2850 2000 0    50   Input ~ 0
SIO-CLK
Wire Wire Line
	2750 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2450
Wire Wire Line
	3000 2000 2850 2000
Wire Wire Line
	2750 2450 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3000 2450 3000 2000
Wire Wire Line
	3000 2650 3000 3600
Wire Wire Line
	3000 3600 2750 3600
Connection ~ 3000 2650
Wire Wire Line
	3000 3600 3000 3800
Wire Wire Line
	3000 3800 2750 3800
Connection ~ 3000 3600
Text GLabel 3200 2350 2    50   Output ~ 0
RxDA
Text GLabel 3200 2550 2    50   Output ~ 0
TxDA
Text GLabel 3200 3500 2    50   Output ~ 0
RxDB
Text GLabel 3200 3700 2    50   Output ~ 0
TxDB
Wire Wire Line
	2750 2350 3200 2350
Wire Wire Line
	3200 2550 2750 2550
Wire Wire Line
	2750 3500 3200 3500
Wire Wire Line
	3200 3700 2750 3700
NoConn ~ 2750 2750
NoConn ~ 2750 2850
NoConn ~ 2750 3900
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D87A44D
P 1750 5800
F 0 "J1" H 1700 6100 50  0000 L CNN
F 1 "CON-A" H 1700 5400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1750 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D87A4AD
P 1750 6700
F 0 "J2" H 1700 7000 50  0000 L CNN
F 1 "CON-B" H 1750 6300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1750 6700 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
Text Notes 1800 5650 0    50   ~ 0
GND
Text Notes 1800 5750 0    50   ~ 0
CTS
Text Notes 1800 5850 0    50   ~ 0
+5V
Text Notes 1800 5950 0    50   ~ 0
TxD
Text Notes 1800 6050 0    50   ~ 0
RxD
Text Notes 1800 6150 0    50   ~ 0
RTS
Text Notes 1800 6550 0    50   ~ 0
GND
Text Notes 1800 6650 0    50   ~ 0
CTS
Text Notes 1800 6750 0    50   ~ 0
+5V
Text Notes 1800 6850 0    50   ~ 0
TxD
Text Notes 1800 6950 0    50   ~ 0
RxD
Text Notes 1800 7050 0    50   ~ 0
RTS
$Comp
L power:GND #PWR04
U 1 1 5D89E6C4
P 1300 7150
F 0 "#PWR04" H 1300 6900 50  0001 C CNN
F 1 "GND" H 1305 6977 50  0000 C CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7150 1300 6500
Wire Wire Line
	1300 5600 1550 5600
Wire Wire Line
	1550 6500 1300 6500
Connection ~ 1300 6500
Wire Wire Line
	1300 6500 1300 5600
Text GLabel 950  6600 0    50   Input ~ 0
RTSB
NoConn ~ 1550 5800
NoConn ~ 1550 6700
Text GLabel 950  6800 0    50   Input ~ 0
RxDB
Text GLabel 950  6900 0    50   Input ~ 0
TxDB
Text GLabel 950  7000 0    50   Input ~ 0
CTSB
Wire Wire Line
	950  5700 1550 5700
Wire Wire Line
	950  5900 1550 5900
Wire Wire Line
	950  6000 1550 6000
Wire Wire Line
	950  6100 1550 6100
Wire Wire Line
	950  6600 1550 6600
Wire Wire Line
	950  6800 1550 6800
Wire Wire Line
	950  6900 1550 6900
Wire Wire Line
	950  7000 1550 7000
Text GLabel 3200 3000 2    50   Output ~ 0
RTSA
Text GLabel 3200 3100 2    50   Input ~ 0
CTSA
Wire Wire Line
	2750 3000 3200 3000
Wire Wire Line
	2750 3100 3200 3100
Text GLabel 3200 4150 2    50   Output ~ 0
RTSB
Text GLabel 3200 4250 2    50   Input ~ 0
CTSB
Wire Wire Line
	2750 4150 3200 4150
Wire Wire Line
	2750 4250 3200 4250
Wire Wire Line
	2750 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3300
Wire Wire Line
	3100 3300 2750 3300
Wire Wire Line
	2750 4350 3050 4350
Wire Wire Line
	3050 4350 3050 4450
Wire Wire Line
	3050 4450 2750 4450
Text GLabel 950  5700 0    50   Input ~ 0
RTSA
Text GLabel 950  5900 0    50   Input ~ 0
RxDA
Text GLabel 950  6000 0    50   Input ~ 0
TxDA
Text GLabel 950  6100 0    50   Input ~ 0
CTSA
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5E758FBC
P 3000 5950
F 0 "J3" H 3050 6467 50  0000 C CNN
F 1 "PIO-A" H 3050 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 3000 5950 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 5E759051
P 3000 6950
F 0 "J4" H 3050 7467 50  0000 C CNN
F 1 "PIO-B" H 3050 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 3000 6950 50  0001 C CNN
F 3 "~" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Text GLabel 2650 5650 0    50   Input ~ 0
PA0
Text GLabel 3450 5650 2    50   Input ~ 0
PA1
Text GLabel 2650 5750 0    50   Input ~ 0
PA2
Text GLabel 3450 5750 2    50   Input ~ 0
PA3
Text GLabel 2650 5850 0    50   Input ~ 0
PA4
Text GLabel 3450 5850 2    50   Input ~ 0
PA5
Text GLabel 2650 5950 0    50   Input ~ 0
PA6
Text GLabel 3450 5950 2    50   Input ~ 0
PA7
Text GLabel 2650 6650 0    50   Input ~ 0
PB0
Text GLabel 3450 6650 2    50   Input ~ 0
PB1
Text GLabel 2650 6750 0    50   Input ~ 0
PB2
Text GLabel 3450 6750 2    50   Input ~ 0
PB3
Text GLabel 2650 6850 0    50   Input ~ 0
PB4
Text GLabel 3450 6850 2    50   Input ~ 0
PB5
Text GLabel 2650 6950 0    50   Input ~ 0
PB6
Text GLabel 3450 6950 2    50   Input ~ 0
PB7
Text GLabel 2650 6050 0    50   Input ~ 0
ARDY
Text GLabel 3450 6050 2    50   Input ~ 0
~ASTB
Text GLabel 2650 7050 0    50   Input ~ 0
BRDY
Text GLabel 3450 7050 2    50   Input ~ 0
~BSTB
$Comp
L power:VCC #PWR05
U 1 1 5E78F008
P 2250 6100
F 0 "#PWR05" H 2250 5950 50  0001 C CNN
F 1 "VCC" H 2267 6273 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6100 2250 6250
Wire Wire Line
	2250 6250 2800 6250
$Comp
L power:GND #PWR08
U 1 1 5E7C3B46
P 3850 7400
F 0 "#PWR08" H 3850 7150 50  0001 C CNN
F 1 "GND" H 3855 7227 50  0000 C CNN
F 2 "" H 3850 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6250 3850 6250
Wire Wire Line
	3850 6250 3850 7250
Wire Wire Line
	2250 6250 2250 7250
Wire Wire Line
	2250 7250 2800 7250
Connection ~ 2250 6250
Wire Wire Line
	3300 7250 3850 7250
Connection ~ 3850 7250
Wire Wire Line
	3850 7250 3850 7400
Wire Wire Line
	2650 5650 2800 5650
Wire Wire Line
	2650 5750 2800 5750
Wire Wire Line
	2650 5850 2800 5850
Wire Wire Line
	2650 5950 2800 5950
Wire Wire Line
	2650 6050 2800 6050
Wire Wire Line
	3300 5650 3450 5650
Wire Wire Line
	3300 5750 3450 5750
Wire Wire Line
	3300 5850 3450 5850
Wire Wire Line
	3300 5950 3450 5950
Wire Wire Line
	3300 6050 3450 6050
Wire Wire Line
	2650 6650 2800 6650
Wire Wire Line
	2650 6750 2800 6750
Wire Wire Line
	2650 6850 2800 6850
Wire Wire Line
	2650 6950 2800 6950
Wire Wire Line
	2650 7050 2800 7050
Wire Wire Line
	3300 6650 3450 6650
Wire Wire Line
	3300 6750 3450 6750
Wire Wire Line
	3300 6850 3450 6850
Wire Wire Line
	3300 6950 3450 6950
Wire Wire Line
	3300 7050 3450 7050
NoConn ~ 2800 6150
NoConn ~ 3300 6150
NoConn ~ 2800 7150
NoConn ~ 3300 7150
Text GLabel 9150 3500 2    50   Output ~ 0
SIO-CLK
Wire Wire Line
	8000 3200 8500 3200
Wire Wire Line
	8000 2500 8300 2500
Wire Wire Line
	8300 3100 8000 3100
Wire Wire Line
	8300 2500 8300 3100
Wire Wire Line
	8000 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2800
Wire Wire Line
	8200 2800 8000 2800
Wire Wire Line
	8000 2900 8200 2900
Wire Wire Line
	8200 2900 8200 3400
Wire Wire Line
	8200 3400 8000 3400
Connection ~ 8200 2900
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5CDC49CD
P 9850 1650
F 0 "J5" H 9900 2767 50  0000 C CNN
F 1 "SBC8080 BUS" H 9900 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 9850 1650 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 750  9650 750 
Wire Wire Line
	9400 850  9650 850 
Wire Wire Line
	9400 1150 9650 1150
Wire Wire Line
	9400 1250 9650 1250
Wire Wire Line
	9400 1350 9650 1350
Wire Wire Line
	9400 1450 9650 1450
Wire Wire Line
	9400 1550 9650 1550
Wire Wire Line
	9400 1650 9650 1650
Wire Wire Line
	9400 1750 9650 1750
Wire Wire Line
	9400 1850 9650 1850
Wire Wire Line
	9400 1950 9650 1950
Wire Wire Line
	9400 2050 9650 2050
Wire Wire Line
	9400 2150 9650 2150
Wire Wire Line
	9400 2250 9650 2250
Wire Wire Line
	9400 2350 9650 2350
Wire Wire Line
	9400 2450 9650 2450
Wire Wire Line
	9400 2550 9650 2550
Wire Wire Line
	9400 2650 9650 2650
Wire Wire Line
	10150 750  10400 750 
Wire Wire Line
	10150 850  10400 850 
Wire Wire Line
	10150 1050 10400 1050
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10150 1250 10400 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1450 10400 1450
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10150 1650 10400 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10150 1950 10400 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10150 2150 10400 2150
Wire Wire Line
	10150 2250 10400 2250
Wire Wire Line
	10150 2350 10400 2350
Wire Wire Line
	10150 2450 10400 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10150 2650 10400 2650
Text Label 9500 750  0    50   ~ 0
VCC
$Comp
L power:VCC #PWR014
U 1 1 5CFC7484
P 9100 750
F 0 "#PWR014" H 9100 600 50  0001 C CNN
F 1 "VCC" H 9117 923 50  0000 C CNN
F 2 "" H 9100 750 50  0001 C CNN
F 3 "" H 9100 750 50  0001 C CNN
	1    9100 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 850  9400 750 
Wire Wire Line
	9100 750  9400 750 
Connection ~ 9400 750 
Text Label 9450 1150 0    50   ~ 0
D0
Text Label 9500 850  0    50   ~ 0
VCC
Text Label 10200 750  0    50   ~ 0
GND
Text Label 10200 850  0    50   ~ 0
GND
Text Label 10150 1050 0    50   ~ 0
CLK
Text Label 10150 1150 0    50   ~ 0
D1
Text Label 10150 1250 0    50   ~ 0
D3
Text Label 10150 1350 0    50   ~ 0
D5
Text Label 10150 1450 0    50   ~ 0
D7
Text Label 9450 1250 0    50   ~ 0
D2
Text Label 9450 1350 0    50   ~ 0
D4
Text Label 9450 1450 0    50   ~ 0
D6
Text Label 9450 1550 0    50   ~ 0
~IOR
Text Label 9450 1650 0    50   ~ 0
~IOW
Text Label 10150 1550 0    50   ~ 0
~MEMR
Text Label 10150 1650 0    50   ~ 0
~MEMW
Text Label 9450 1750 0    50   ~ 0
RES
Text Label 9450 1850 0    50   ~ 0
INT
Text Label 10150 1750 0    50   ~ 0
HLDA
Text Label 10150 1850 0    50   ~ 0
HOLD
Text Label 9450 1950 0    50   ~ 0
A0
Text Label 9450 2050 0    50   ~ 0
A2
Text Label 9450 2150 0    50   ~ 0
A4
Text Label 9450 2250 0    50   ~ 0
A6
Text Label 9450 2350 0    50   ~ 0
A8
Text Label 9450 2450 0    50   ~ 0
A10
Text Label 9450 2550 0    50   ~ 0
A12
Text Label 9450 2650 0    50   ~ 0
A14
Text Label 10150 1950 0    50   ~ 0
A1
Text Label 10150 2050 0    50   ~ 0
A3
Text Label 10150 2150 0    50   ~ 0
A5
Text Label 10150 2250 0    50   ~ 0
A7
Text Label 10150 2350 0    50   ~ 0
A9
Text Label 10150 2450 0    50   ~ 0
A11
Text Label 10150 2550 0    50   ~ 0
A13
Text Label 10150 2650 0    50   ~ 0
A15
$Comp
L Device:C C1
U 1 1 5D16728D
P 6850 5900
F 0 "C1" H 6900 6000 50  0000 L CNN
F 1 "0.1u" H 6850 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6888 5750 50  0001 C CNN
F 3 "~" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D16767C
P 7100 5900
F 0 "C2" H 7150 6000 50  0000 L CNN
F 1 "0.1u" H 7100 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7138 5750 50  0001 C CNN
F 3 "~" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D167707
P 7350 5900
F 0 "C3" H 7400 6000 50  0000 L CNN
F 1 "0.1u" H 7350 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7388 5750 50  0001 C CNN
F 3 "~" H 7350 5900 50  0001 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D167790
P 7600 5900
F 0 "C4" H 7650 6000 50  0000 L CNN
F 1 "0.1u" H 7600 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7638 5750 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D167823
P 7850 5900
F 0 "C5" H 7900 6000 50  0000 L CNN
F 1 "0.1u" H 7850 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7888 5750 50  0001 C CNN
F 3 "~" H 7850 5900 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5D263083
P 6850 5650
F 0 "#PWR010" H 6850 5500 50  0001 C CNN
F 1 "VCC" H 6867 5823 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D26322C
P 6850 6150
F 0 "#PWR011" H 6850 5900 50  0001 C CNN
F 1 "GND" H 6855 5977 50  0000 C CNN
F 2 "" H 6850 6150 50  0001 C CNN
F 3 "" H 6850 6150 50  0001 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 6850 5700
Wire Wire Line
	6850 5700 7100 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 5700 6850 5750
Wire Wire Line
	6850 6100 6850 6050
Wire Wire Line
	6850 6100 6850 6150
Connection ~ 6850 6100
Wire Wire Line
	7100 5750 7100 5700
Connection ~ 7100 5700
Wire Wire Line
	7100 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5750
Connection ~ 7350 5700
Wire Wire Line
	7350 5700 7600 5700
Wire Wire Line
	7600 5700 7600 5750
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 7850 5700
Wire Wire Line
	7850 5700 7850 5750
Wire Wire Line
	7100 6050 7100 6100
Connection ~ 7100 6100
Wire Wire Line
	7100 6100 6850 6100
Wire Wire Line
	7350 6050 7350 6100
Connection ~ 7350 6100
Wire Wire Line
	7350 6100 7100 6100
Wire Wire Line
	7600 6050 7600 6100
Connection ~ 7600 6100
Wire Wire Line
	7600 6100 7350 6100
Wire Wire Line
	7850 6050 7850 6100
Wire Wire Line
	7850 6100 7600 6100
$Comp
L power:GND #PWR016
U 1 1 5DAB3803
P 10750 900
F 0 "#PWR016" H 10750 650 50  0001 C CNN
F 1 "GND" H 10755 727 50  0000 C CNN
F 2 "" H 10750 900 50  0001 C CNN
F 3 "" H 10750 900 50  0001 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 750  10400 850 
Wire Wire Line
	10400 750  10750 750 
Wire Wire Line
	10750 750  10750 900 
Connection ~ 10400 750 
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DD55A2A
P 9950 2900
F 0 "J6" H 10030 2892 50  0000 L CNN
F 1 "SPK_JP" H 10030 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9950 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DDB6655
P 9550 3150
F 0 "#PWR015" H 9550 2900 50  0001 C CNN
F 1 "GND" H 9555 2977 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3150 9550 3000
Wire Wire Line
	9550 3000 9750 3000
NoConn ~ 10150 950 
NoConn ~ 9650 950 
NoConn ~ 9650 1050
Text GLabel 4250 6500 0    50   Input ~ 0
A5
Text GLabel 4250 6400 0    50   Input ~ 0
A6
$Comp
L 74xx:74LS139 U3
U 1 1 5CFB7B31
P 5150 5750
F 0 "U3" H 5150 5700 50  0000 C CNN
F 1 "74HC139" H 5150 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5150 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 2 1 5CFB7B81
P 5150 6500
F 0 "U3" H 5150 6450 50  0000 C CNN
F 1 "74HC139" H 5150 6776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5150 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5150 6500 50  0001 C CNN
	2    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5D002FF4
P 5700 7350
F 0 "Q1" H 5891 7396 50  0000 L CNN
F 1 "2SC1815" H 5891 7305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5900 7275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5700 7350 50  0001 L CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
Text GLabel 4050 6950 0    50   Input ~ 0
A7
$Comp
L Device:R_US R1
U 1 1 5D003165
P 5200 7350
F 0 "R1" V 5100 7350 50  0000 C CNN
F 1 "100k" V 5300 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5240 7340 50  0001 C CNN
F 3 "~" H 5200 7350 50  0001 C CNN
	1    5200 7350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D003225
P 5200 7650
F 0 "C6" V 5150 7550 50  0000 C CNN
F 1 "22p" V 5250 7800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5238 7500 50  0001 C CNN
F 3 "~" H 5200 7650 50  0001 C CNN
	1    5200 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 7350 4950 7650
Wire Wire Line
	4950 7650 5050 7650
Wire Wire Line
	4950 7350 5050 7350
Wire Wire Line
	5350 7350 5400 7350
Wire Wire Line
	5350 7650 5400 7650
Wire Wire Line
	5400 7650 5400 7350
Connection ~ 5400 7350
Wire Wire Line
	5400 7350 5500 7350
$Comp
L Device:R_US R2
U 1 1 5D06ABDF
P 6050 6950
F 0 "R2" V 5950 6950 50  0000 C CNN
F 1 "1k" V 6150 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6090 6940 50  0001 C CNN
F 3 "~" H 6050 6950 50  0001 C CNN
	1    6050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 7150 5800 6950
Wire Wire Line
	5800 6950 5900 6950
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D0D87BF
P 4600 6950
F 0 "JP1" H 4600 7082 50  0000 C CNN
F 1 "A7 JP" H 4600 7173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 6950 50  0001 C CNN
F 3 "~" H 4600 6950 50  0001 C CNN
	1    4600 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6950 4250 6950
Wire Wire Line
	4600 6800 4600 6700
Wire Wire Line
	4600 6700 4650 6700
Wire Wire Line
	4850 6950 5800 6950
Connection ~ 5800 6950
Wire Wire Line
	4250 6950 4250 7350
Wire Wire Line
	4250 7350 4950 7350
Connection ~ 4250 6950
Wire Wire Line
	4250 6950 4350 6950
Connection ~ 4950 7350
$Comp
L power:VCC #PWR0101
U 1 1 5D220743
P 6300 6950
F 0 "#PWR0101" H 6300 6800 50  0001 C CNN
F 1 "VCC" H 6317 7123 50  0000 C CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 6950 6250 6950
Wire Wire Line
	4250 6400 4650 6400
Wire Wire Line
	4250 6500 4650 6500
Text Label 4350 6400 0    50   ~ 0
A6
Text Label 4350 6500 0    50   ~ 0
A5
Text Label 4100 6950 0    50   ~ 0
A7
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5D2EBE20
P 5950 6500
F 0 "J7" H 6000 6817 50  0000 C CNN
F 1 "ADDR-JP" H 6000 6726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5950 6500 50  0001 C CNN
F 3 "~" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6400 5750 6400
Wire Wire Line
	5650 6500 5750 6500
Wire Wire Line
	5650 6600 5750 6600
Wire Wire Line
	5650 6700 5750 6700
Wire Wire Line
	6250 6400 6350 6400
Wire Wire Line
	6350 6400 6350 6500
Wire Wire Line
	6350 6700 6250 6700
Wire Wire Line
	6250 6500 6350 6500
Connection ~ 6350 6500
Wire Wire Line
	6350 6500 6350 6600
Wire Wire Line
	6250 6600 6350 6600
Connection ~ 6350 6600
Wire Wire Line
	6350 6600 6350 6700
Wire Wire Line
	6350 6500 6400 6500
Wire Wire Line
	6400 6500 6400 6150
Wire Wire Line
	6400 6150 4500 6150
Wire Wire Line
	4500 6150 4500 5950
Wire Wire Line
	4500 5950 4650 5950
Text GLabel 4200 5650 0    50   Input ~ 0
A4
Text GLabel 4200 5750 0    50   Input ~ 0
A3
Wire Wire Line
	4200 5650 4650 5650
Wire Wire Line
	4200 5750 4650 5750
Text Label 4350 5650 0    50   ~ 0
A4
Text Label 4350 5750 0    50   ~ 0
A3
Text GLabel 5900 5650 2    50   Output ~ 0
SIO-CE
Text GLabel 5900 5750 2    50   Output ~ 0
PIO-CE
Text GLabel 5900 5850 2    50   Output ~ 0
CTC-CE
Wire Wire Line
	5650 5650 5900 5650
Wire Wire Line
	5650 5750 5900 5750
Wire Wire Line
	5650 5850 5900 5850
NoConn ~ 5650 5950
$Comp
L power:GND #PWR0102
U 1 1 5D50BFE7
P 5800 7600
F 0 "#PWR0102" H 5800 7350 50  0001 C CNN
F 1 "GND" H 5805 7427 50  0000 C CNN
F 2 "" H 5800 7600 50  0001 C CNN
F 3 "" H 5800 7600 50  0001 C CNN
	1    5800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7550 5800 7600
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J8
U 1 1 5D5505E8
P 9450 4350
F 0 "J8" H 9500 4867 50  0000 C CNN
F 1 "Z80 CONTROL" H 9500 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Horizontal" H 9450 4350 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Text GLabel 8850 4250 0    50   Input ~ 0
~M1
Text GLabel 8850 4150 0    50   Input ~ 0
~IORQ
Text GLabel 8850 4050 0    50   Input ~ 0
~RD
Text GLabel 10100 4250 2    50   Input ~ 0
~RESET
Wire Wire Line
	9750 4050 10100 4050
Wire Wire Line
	9750 4150 10050 4150
Wire Wire Line
	8850 4050 9250 4050
Wire Wire Line
	8850 4150 9250 4150
Wire Wire Line
	8850 4250 9250 4250
Wire Wire Line
	9750 4250 10100 4250
Text GLabel 10100 4450 2    50   Input ~ 0
~INT-J
Wire Wire Line
	8950 4350 9250 4350
Wire Wire Line
	8950 4450 9250 4450
Wire Wire Line
	8950 4550 9250 4550
Wire Wire Line
	8950 4650 9250 4650
Wire Wire Line
	9750 4350 10050 4350
Wire Wire Line
	9750 4450 10100 4450
Wire Wire Line
	9750 4550 10050 4550
NoConn ~ 9750 4650
$Comp
L 74HC4060:74HC4060 U5
U 1 1 5D761614
P 8100 1300
F 0 "U5" H 7900 2000 60  0000 C CNN
F 1 "74HC4060" H 8350 600 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8100 1300 60  0001 C CNN
F 3 "" H 8100 1300 60  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7250 1900
$Comp
L Device:Crystal_Small Y1
U 1 1 5D826421
P 7100 1000
F 0 "Y1" V 7200 1050 50  0000 L CNN
F 1 "19.6608MHz" V 7000 700 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7100 1000 50  0001 C CNN
F 3 "~" H 7100 1000 50  0001 C CNN
	1    7100 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D8265F3
P 7400 1000
F 0 "R3" H 7468 1046 50  0000 L CNN
F 1 "1M" H 7468 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7440 990 50  0001 C CNN
F 3 "~" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 800  7400 800 
Wire Wire Line
	7100 900  7100 800 
Connection ~ 7100 800 
Wire Wire Line
	7100 800  6750 800 
Wire Wire Line
	7100 1100 7100 1200
Wire Wire Line
	7100 1200 7400 1200
NoConn ~ 7550 1400
$Comp
L Device:C C7
U 1 1 5D8CF8B3
P 6750 1350
F 0 "C7" H 6865 1396 50  0000 L CNN
F 1 "22p" H 6865 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6788 1200 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D8CF936
P 7100 1350
F 0 "C8" H 7215 1396 50  0000 L CNN
F 1 "22p" H 7215 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7138 1200 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Connection ~ 7100 1200
Wire Wire Line
	6750 1500 6750 1750
Wire Wire Line
	6750 1750 7100 1750
Wire Wire Line
	7100 1500 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7550 1750
$Comp
L power:GND #PWR0103
U 1 1 5D9149C8
P 6750 1850
F 0 "#PWR0103" H 6750 1600 50  0001 C CNN
F 1 "GND" H 6755 1677 50  0000 C CNN
F 2 "" H 6750 1850 50  0001 C CNN
F 3 "" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1850 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 800  6750 1200
Wire Wire Line
	7400 800  7400 850 
Connection ~ 7400 800 
Wire Wire Line
	7400 800  7100 800 
Wire Wire Line
	7400 1150 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	7400 1200 7550 1200
Wire Wire Line
	8300 2500 8850 2500
Wire Wire Line
	8850 2500 8850 800 
Wire Wire Line
	8850 800  8650 800 
Connection ~ 8300 2500
NoConn ~ 8650 900 
NoConn ~ 8650 1000
NoConn ~ 8650 1100
NoConn ~ 8650 1200
NoConn ~ 8650 1300
NoConn ~ 8650 1400
NoConn ~ 8650 1500
NoConn ~ 8650 1600
NoConn ~ 8650 1700
Text Notes 8400 2500 0    50   ~ 0
1228.8kHz
Text Label 9750 4550 0    50   ~ 0
~WAIT
Text Label 9050 4550 0    50   ~ 0
~RFSH
Text Label 9050 4650 0    50   ~ 0
HALT
Text Label 9050 4450 0    50   ~ 0
~NMI
Text Label 8950 4350 0    50   ~ 0
~BUSREQ
Text Label 9750 4150 0    50   ~ 0
~MEMRQ
Text Label 9750 4350 0    50   ~ 0
~BUSACK
$Comp
L 74HC4060:PWR_FLAG #FLG0101
U 1 1 5DD78042
P 6300 7150
F 0 "#FLG0101" H 6300 7225 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 7278 50  0000 L CNN
F 2 "" H 6300 7150 50  0001 C CNN
F 3 "" H 6300 7150 50  0001 C CNN
	1    6300 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6950 6250 7150
Wire Wire Line
	6250 7150 6300 7150
Connection ~ 6250 6950
Wire Wire Line
	6250 6950 6300 6950
NoConn ~ 10400 1550
NoConn ~ 10400 1650
NoConn ~ 10400 1750
NoConn ~ 10400 1850
NoConn ~ 9400 1550
NoConn ~ 9400 1650
NoConn ~ 9400 1750
NoConn ~ 9400 1850
NoConn ~ 9400 2350
NoConn ~ 9400 2450
NoConn ~ 9400 2550
NoConn ~ 9400 2650
NoConn ~ 10400 2350
NoConn ~ 10400 2450
NoConn ~ 10400 2550
NoConn ~ 10400 2650
Text Label 9750 4050 0    50   ~ 0
~WR
NoConn ~ 10100 4050
NoConn ~ 10050 4150
NoConn ~ 10050 4350
NoConn ~ 10050 4550
NoConn ~ 8950 4350
NoConn ~ 8950 4450
NoConn ~ 8950 4550
NoConn ~ 8950 4650
Text GLabel 10400 2150 2    50   Input ~ 0
A5
Text GLabel 10400 2250 2    50   Input ~ 0
A7
Text GLabel 10400 2050 2    50   Input ~ 0
A3
Text GLabel 10400 1950 2    50   Input ~ 0
A1
Text GLabel 9400 1950 0    50   Input ~ 0
A0
Text GLabel 9400 2150 0    50   Input ~ 0
A4
Text GLabel 9400 2250 0    50   Input ~ 0
A6
NoConn ~ 9400 2050
$Comp
L 74HC4060:PWR_FLAG #FLG0102
U 1 1 5E0D25D3
P 4500 6700
F 0 "#FLG0102" H 4500 6775 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 6828 50  0000 L CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 6700 4600 6700
Connection ~ 4600 6700
$Comp
L Mechanical:MountingHole MH1
U 1 1 5E0F3005
P 9850 5300
F 0 "MH1" H 9950 5346 50  0000 L CNN
F 1 "MountingHole" H 9950 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5E0F305D
P 9850 5550
F 0 "MH2" H 9950 5596 50  0000 L CNN
F 1 "MountingHole" H 9950 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5E0F30AE
P 9850 5800
F 0 "MH3" H 9950 5846 50  0000 L CNN
F 1 "MountingHole" H 9950 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5E0F30FE
P 9850 6050
F 0 "MH4" H 9950 6096 50  0000 L CNN
F 1 "MountingHole" H 9950 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 6050 50  0001 C CNN
F 3 "~" H 9850 6050 50  0001 C CNN
	1    9850 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 3 1 5CDEBD4A
P 8450 5850
F 0 "U3" H 8450 5800 50  0000 C CNN
F 1 "74HC139" H 8650 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8450 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 8450 5850 50  0001 C CNN
	3    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5700 7850 5200
Wire Wire Line
	7850 5200 8450 5200
Wire Wire Line
	8450 5200 8450 5350
Connection ~ 7850 5700
Wire Wire Line
	7850 6100 7850 6450
Wire Wire Line
	7850 6450 8450 6450
Wire Wire Line
	8450 6450 8450 6350
Connection ~ 7850 6100
NoConn ~ 6800 4450
$Comp
L 74HC4060:PWR_FLAG #FLG0103
U 1 1 5CE75CB3
P 2050 4950
F 0 "#FLG0103" H 2050 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 5078 50  0000 L CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4950 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 2150 4900
$Comp
L Device:CP C9
U 1 1 5CE21DB3
P 6500 5900
F 0 "C9" H 6618 5946 50  0000 L CNN
F 1 "10u" H 6618 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6538 5750 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5750 6500 5700
Wire Wire Line
	6500 5700 6850 5700
Wire Wire Line
	6500 6050 6500 6100
Wire Wire Line
	6500 6100 6850 6100
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5D57F31F
P 8850 3500
F 0 "JP2" V 8896 3587 50  0000 L CNN
F 1 "SIO_JP" V 8805 3587 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2500 8850 3250
Connection ~ 8850 2500
Wire Wire Line
	8500 3200 8500 3850
Wire Wire Line
	8500 3850 8850 3850
Wire Wire Line
	8850 3850 8850 3750
Wire Wire Line
	9000 3500 9150 3500
Wire Wire Line
	8200 2900 9750 2900
Wire Bus Line
	4000 1750 4000 2950
Wire Bus Line
	1250 1750 1250 2950
Wire Bus Line
	6500 1750 6500 2950
$EndSCHEMATC
