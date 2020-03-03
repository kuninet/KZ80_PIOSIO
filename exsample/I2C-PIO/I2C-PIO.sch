EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C RTC Board for Z80 PIO "
Date "2020-03-03"
Rev "1"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5E5E4D9A
P 3900 3750
F 0 "J1" H 3950 4267 50  0000 C CNN
F 1 "PIO CON-B" H 3950 4176 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E5E6044
P 7400 3600
F 0 "J2" H 7350 3900 50  0000 L CNN
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
L power:VCC #PWR01
U 1 1 5E5E6743
P 3450 3950
F 0 "#PWR01" H 3450 3800 50  0001 C CNN
F 1 "VCC" H 3467 4123 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	3450 4050 3700 4050
$Comp
L power:GND #PWR02
U 1 1 5E5E6BF5
P 4400 4100
F 0 "#PWR02" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4100
$Comp
L power:VCC #PWR04
U 1 1 5E5E6DD5
P 6900 3300
F 0 "#PWR04" H 6900 3150 50  0001 C CNN
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
L power:GND #PWR05
U 1 1 5E5E7323
P 6900 4000
F 0 "#PWR05" H 6900 3750 50  0001 C CNN
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
Text GLabel 3500 3450 0    50   BiDi ~ 0
PB0
Wire Wire Line
	3500 3450 3700 3450
Text Label 3550 3450 0    50   ~ 0
SCL
Text GLabel 4550 3450 2    50   BiDi ~ 0
PB1
Wire Wire Line
	4200 3450 4550 3450
Text Label 4250 3450 0    50   ~ 0
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
L power:VCC #PWR03
U 1 1 5E5E95D0
P 5850 3000
F 0 "#PWR03" H 5850 2850 50  0001 C CNN
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
PB0
Text GLabel 5400 3800 0    50   BiDi ~ 0
PB1
NoConn ~ 3700 3550
NoConn ~ 3700 3650
NoConn ~ 3700 3750
NoConn ~ 3700 3850
NoConn ~ 3700 3950
NoConn ~ 4200 3550
NoConn ~ 4200 3650
NoConn ~ 4200 3750
NoConn ~ 4200 3850
NoConn ~ 4200 3950
$EndSCHEMATC
