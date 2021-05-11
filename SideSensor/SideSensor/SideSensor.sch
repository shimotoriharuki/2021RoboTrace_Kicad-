EESchema Schematic File Version 4
EELAYER 30 0
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
L Sensor_Optical:S7136 U1
U 1 1 60AADEB3
P 6650 3900
F 0 "U1" H 6650 4175 50  0000 C CNN
F 1 "S7136" H 6650 4084 50  0000 C CNN
F 2 "OptoDevice:S7136" H 6675 4175 50  0001 C CNN
F 3 "" H 6675 4175 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60AAE408
P 4200 3950
F 0 "J1" H 4118 4267 50  0000 C CNN
F 1 "SH_03" H 4118 4176 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60AAEC71
P 4650 3500
F 0 "#PWR04" H 4650 3350 50  0001 C CNN
F 1 "+5V" H 4665 3673 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4650 3850
Wire Wire Line
	4650 3850 4400 3850
$Comp
L power:GND #PWR05
U 1 1 60AAF0F8
P 4650 4350
F 0 "#PWR05" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4650 4200
Wire Wire Line
	4650 4050 4400 4050
Text GLabel 4650 3950 2    50   Input ~ 0
OUT
Wire Wire Line
	4650 3950 4400 3950
$Comp
L power:+5V #PWR02
U 1 1 60AB04A1
P 5950 3400
F 0 "#PWR02" H 5950 3250 50  0001 C CNN
F 1 "+5V" H 5965 3573 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 3850
Wire Wire Line
	5950 3850 6250 3850
$Comp
L Device:R_Small R1
U 1 1 60AB1410
P 5400 3550
F 0 "R1" H 5459 3596 50  0000 L CNN
F 1 "330" H 5459 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60AB1C77
P 5400 3400
F 0 "#PWR01" H 5400 3250 50  0001 C CNN
F 1 "+5V" H 5415 3573 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 3450
$Comp
L Device:LED_Small D1
U 1 1 60AB2098
P 5400 3800
F 0 "D1" V 5446 3730 50  0000 R CNN
F 1 "SIR19-21C" V 5355 3730 50  0000 R CNN
F 2 "Footprint:SIR19-21C" V 5400 3800 50  0001 C CNN
F 3 "~" V 5400 3800 50  0001 C CNN
	1    5400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3650 5400 3700
Wire Wire Line
	5400 3900 5400 4000
Wire Wire Line
	5400 4000 6250 4000
$Comp
L Device:C_Small C1
U 1 1 60AB3704
P 5950 4200
F 0 "C1" H 6042 4246 50  0000 L CNN
F 1 "0.1u" H 6042 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 5950 4100
Connection ~ 5950 3850
$Comp
L power:GND #PWR06
U 1 1 60AB41C3
P 5950 4350
F 0 "#PWR06" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4300
$Comp
L Device:R_Small R2
U 1 1 60AB4578
P 7200 3550
F 0 "R2" H 7259 3596 50  0000 L CNN
F 1 "10k" H 7259 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3450
$Comp
L power:+5V #PWR03
U 1 1 60AB491A
P 7200 3400
F 0 "#PWR03" H 7200 3250 50  0001 C CNN
F 1 "+5V" H 7215 3573 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3650
$Comp
L power:GND #PWR07
U 1 1 60AB5255
P 7050 4350
F 0 "#PWR07" H 7050 4100 50  0001 C CNN
F 1 "GND" H 7055 4177 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 7050 4000
Text GLabel 7300 3850 2    50   Input ~ 0
OUT
Wire Wire Line
	7300 3850 7200 3850
Connection ~ 7200 3850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60AB84DE
P 4950 3500
F 0 "#FLG01" H 4950 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3673 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 3850
Wire Wire Line
	4950 3850 4650 3850
Connection ~ 4650 3850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60AB8F73
P 5050 4200
F 0 "#FLG02" H 5050 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 4373 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4650 4050
Wire Wire Line
	4650 4200 5050 4200
$EndSCHEMATC
