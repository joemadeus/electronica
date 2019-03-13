EESchema Schematic File Version 4
LIBS:USB_Power_Filter-cache
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
F 0 "C1" H 5650 3250 50  0000 L CNN
F 1 "100u" H 5650 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5738 3450 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B5E1202
P 6400 3600
F 0 "C3" H 6515 3646 50  0000 L CNN
F 1 "100nF" H 6515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3450 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B5E124E
P 6750 3600
F 0 "C4" H 6865 3646 50  0000 L CNN
F 1 "1nF" H 6865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 3450 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5B5E135C
P 5350 3600
F 0 "D1" V 5304 3679 50  0000 L CNN
F 1 "D_TVS" V 5395 3679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female POWER1
U 1 1 5B5E164D
P 7750 4000
F 0 "POWER1" V 7650 3500 50  0000 L CNN
F 1 "Conn_01x02_Female" V 7750 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5B5E189A
P 4700 3650
F 0 "USB1" H 4755 4117 50  0000 C CNN
F 1 "Wuerth_629105150521" H 4755 4026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 4850 3600 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    1    -1   0   
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5B60B014
P 7150 3450
F 0 "U1" H 7150 3692 50  0000 C CNN
F 1 "LDL1117S" H 7150 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7150 3650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7250 3200 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B60C803
P 7550 3600
F 0 "C5" H 7665 3646 50  0000 L CNN
F 1 "4.7uF" H 7665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 3450 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
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
	5150 3750 5250 3750
Connection ~ 5350 3450
Connection ~ 5350 3750
Wire Wire Line
	5350 3450 5700 3450
Wire Wire Line
	5350 3750 5700 3750
Connection ~ 5700 3450
Connection ~ 5700 3750
$Comp
L Connector:Conn_01x01_Female SHIELD1
U 1 1 5B6334EE
P 4600 4400
F 0 "SHIELD1" V 4447 4448 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4538 4448 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4050 4600 4200
$Comp
L power:GND #PWR01
U 1 1 5B6343B3
P 5250 3850
F 0 "#PWR01" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	7550 3750 7650 3750
Wire Wire Line
	7750 3450 7750 3800
Wire Wire Line
	7550 3450 7750 3450
Wire Wire Line
	6850 3450 6750 3450
Wire Wire Line
	5250 3850 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5350 3750
Connection ~ 7550 3450
Connection ~ 7550 3750
Wire Wire Line
	7150 3750 7550 3750
Wire Wire Line
	7450 3450 7550 3450
Connection ~ 7150 3750
Wire Wire Line
	6750 3750 7150 3750
Connection ~ 6750 3450
Connection ~ 6750 3750
Wire Wire Line
	5700 3450 6050 3450
Wire Wire Line
	5700 3750 6050 3750
$Comp
L Device:C C2
U 1 1 5C0465F8
P 6050 3600
F 0 "C2" H 6165 3646 50  0000 L CNN
F 1 "1uF" H 6165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 3450 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Connection ~ 6050 3450
Connection ~ 6050 3750
Wire Wire Line
	6400 3450 6750 3450
Wire Wire Line
	6400 3750 6750 3750
Connection ~ 6400 3450
Connection ~ 6400 3750
Wire Wire Line
	6050 3450 6400 3450
Wire Wire Line
	6050 3750 6400 3750
$EndSCHEMATC
