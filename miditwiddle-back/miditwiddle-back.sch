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
L power:GND #PWR0101
U 1 1 6034A9E5
P 5500 4100
F 0 "#PWR0101" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6034B51E
P 5500 3900
F 0 "#FLG0101" H 5500 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 4073 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6034B6EE
P 5900 3950
F 0 "TP1" H 5958 4068 50  0000 L CNN
F 1 "TestPoint" H 5958 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	5500 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3950
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 4100
$EndSCHEMATC
