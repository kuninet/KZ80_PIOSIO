EESchema Schematic File Version 4
LIBS:I2C-PPI-cache
LIBS:I2C-PIO-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C RTC Board for KZ80 PPI(8255) "
Date "2020-03-04"
Rev "1"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5E5E4D9A
P 4150 4150
F 0 "J2" H 4200 4667 50  0000 C CNN
F 1 "PPI CON-B" H 4200 4576 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E5E6044
P 7400 3600
F 0 "J3" H 7350 3900 50  0000 L CNN
F 1 "I2C RTC(DS3231)" H 7200 3150 50  0000 L CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Text Notes 7500 3400 0    50   ~ 0
32k
Text Notes 7500 3500 0    50   ~ 0
SQW
Text Notes 7500 3600 0    50   ~ 0
SCL (I2C)
Text Notes 7500 3700 0    50   ~ 0
SDA (I2C)
Text Notes 7500 3800 0    50   ~ 0
VCC
Text Notes 7500 3900 0    50   ~ 0
GND
$Comp
L power:VCC #PWR02
U 1 1 5E5E6743
P 3700 3850
F 0 "#PWR02" H 3700 3700 50  0001 C CNN
F 1 "VCC" H 3717 4023 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 4450
Wire Wire Line
	3700 4450 3950 4450
$Comp
L power:GND #PWR04
U 1 1 5E5E6BF5
P 4650 4500
F 0 "#PWR04" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4500
$Comp
L power:VCC #PWR06
U 1 1 5E5E6DD5
P 6900 3300
F 0 "#PWR06" H 6900 3150 50  0001 C CNN
F 1 "VCC" H 6917 3473 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6900 3800
Wire Wire Line
	6900 3800 7200 3800
$Comp
L power:GND #PWR07
U 1 1 5E5E7323
P 6900 4000
F 0 "#PWR07" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6905 3827 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4000
Text GLabel 3600 4250 0    50   BiDi ~ 0
PC0
Wire Wire Line
	3600 4250 3950 4250
Text Label 3800 4250 0    50   ~ 0
SCL
Text GLabel 3600 3050 0    50   BiDi ~ 0
PC4
Wire Wire Line
	3950 3050 3600 3050
Text Label 3900 3050 2    50   ~ 0
SDA
NoConn ~ 7200 3400
NoConn ~ 7200 3500
Wire Wire Line
	5400 3600 5700 3600
Text Label 5450 3600 0    50   ~ 0
SCL
Wire Wire Line
	5400 3800 6000 3800
Text Label 5450 3800 0    50   ~ 0
SDA
$Comp
L Device:R_US R1
U 1 1 5E5E887A
P 5700 3250
F 0 "R1" H 5768 3296 50  0000 L CNN
F 1 "10k" H 5768 3205 50  0000 L CNN
F 2 "" V 5740 3240 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E5E8F5D
P 6000 3250
F 0 "R2" H 6068 3296 50  0000 L CNN
F 1 "10k" H 6068 3205 50  0000 L CNN
F 2 "" V 6040 3240 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 6100 3600
Wire Wire Line
	6000 3400 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6100 3800
$Comp
L power:VCC #PWR05
U 1 1 5E5E95D0
P 5850 3000
F 0 "#PWR05" H 5850 2850 50  0001 C CNN
F 1 "VCC" H 5867 3173 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 3050
Wire Wire Line
	5700 3050 5850 3050
Wire Wire Line
	6000 3050 6000 3100
Wire Wire Line
	5850 3000 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 6000 3050
$Comp
L Device:R_US R3
U 1 1 5E5E9FBF
P 6250 3600
F 0 "R3" V 6150 3500 50  0000 C CNN
F 1 "150" V 6150 3700 50  0000 C CNN
F 2 "" V 6290 3590 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E5EB580
P 6250 3800
F 0 "R4" V 6350 3700 50  0000 C CNN
F 1 "150" V 6350 3900 50  0000 C CNN
F 2 "" V 6290 3790 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3600 7200 3600
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3700
Wire Wire Line
	6550 3700 7200 3700
Text GLabel 5400 3600 0    50   BiDi ~ 0
PC0
Text GLabel 5400 3800 0    50   BiDi ~ 0
PC4
NoConn ~ 3950 3950
NoConn ~ 3950 4050
NoConn ~ 3950 4150
NoConn ~ 3950 4350
NoConn ~ 4450 3950
NoConn ~ 4450 4050
NoConn ~ 4450 4150
NoConn ~ 4450 4250
NoConn ~ 4450 4350
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5E6A7A69
P 4150 2950
F 0 "J1" H 4200 3467 50  0000 C CNN
F 1 "PPI CON-A" H 4200 3376 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E6A7A6F
P 3700 2700
F 0 "#PWR01" H 3700 2550 50  0001 C CNN
F 1 "VCC" H 3717 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3700 3250
Wire Wire Line
	3700 3250 3950 3250
$Comp
L power:GND #PWR03
U 1 1 5E6A7A77
P 4650 3300
F 0 "#PWR03" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3300
NoConn ~ 3950 2750
NoConn ~ 3950 2850
NoConn ~ 3950 2950
NoConn ~ 3950 3150
NoConn ~ 4450 2750
NoConn ~ 4450 2850
NoConn ~ 4450 2950
NoConn ~ 4450 3050
NoConn ~ 4450 3150
NoConn ~ 3950 2650
NoConn ~ 4450 2650
NoConn ~ 4450 3850
NoConn ~ 3950 3850
$EndSCHEMATC