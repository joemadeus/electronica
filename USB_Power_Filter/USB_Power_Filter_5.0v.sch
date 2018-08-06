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
L Device:CP C1
U 1 1 5B5E11CC
P 5700 3600
F 0 "C1" H 5818 3646 50  0000 L CNN
F 1 "220uF" H 5818 3555 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 5738 3450 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B5E1202
P 6050 3600
F 0 "C2" H 6165 3646 50  0000 L CNN
F 1 "100nF" H 6165 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6088 3450 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B5E124E
P 6400 3600
F 0 "C3" H 6515 3646 50  0000 L CNN
F 1 "1nF" H 6515 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6438 3450 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5B5E135C
P 5350 3600
F 0 "D1" V 5304 3679 50  0000 L CNN
F 1 "D_TVS" V 5395 3679 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female POWER1
U 1 1 5B5E164D
P 7200 3550
F 0 "POWER1" H 7300 3550 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7300 3450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7200 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5B5E189A
P 4700 3650
F 0 "USB1" H 4755 4117 50  0000 C CNN
F 1 "USB_B_Micro" H 4755 4026 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female POWER_IN1
U 1 1 5B5E2D8E
P 5250 3100
F 0 "POWER_IN1" V 5400 3100 50  0000 C CNN
F 1 "Conn_01x02_Female" V 5300 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 3450 5250 3450
Wire Wire Line
	5250 3300 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5350 3450
Wire Wire Line
	5100 3750 5100 4050
Wire Wire Line
	5100 4050 4700 4050
Wire Wire Line
	5100 3750 5150 3750
Wire Wire Line
	5150 3300 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5350 3750
Connection ~ 5350 3450
Connection ~ 5350 3750
Wire Wire Line
	5350 3450 5700 3450
Wire Wire Line
	5350 3750 5500 3750
Connection ~ 5700 3450
Connection ~ 5700 3750
Wire Wire Line
	5700 3450 6050 3450
Wire Wire Line
	5700 3750 6050 3750
Connection ~ 6050 3450
Connection ~ 6050 3750
Wire Wire Line
	6050 3450 6400 3450
Wire Wire Line
	6050 3750 6400 3750
Connection ~ 6400 3450
$Comp
L Connector:Conn_01x01_Female SHIELD1
U 1 1 5B6334EE
P 4600 4400
F 0 "SHIELD1" V 4447 4448 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4538 4448 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4050 4600 4200
$Comp
L power:GND #PWR01
U 1 1 5B6343B3
P 5500 4000
F 0 "#PWR01" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5700 3750
Wire Wire Line
	7000 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3450
Wire Wire Line
	6400 3450 6750 3450
Wire Wire Line
	7000 3650 6750 3650
Wire Wire Line
	6750 3650 6750 3750
Wire Wire Line
	6750 3750 6400 3750
Connection ~ 6400 3750
$EndSCHEMATC
