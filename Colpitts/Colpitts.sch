EESchema Schematic File Version 4
LIBS:Colpitts-cache
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
L Device:C C3
U 1 1 5B2F9521
P 5850 4100
F 0 "C3" H 5900 4200 50  0000 L CNN
F 1 "33nF" H 5875 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5888 3950 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
F 4 "C" H 5850 4100 50  0001 C CNN "Spice_Primitive"
F 5 "33n" H 5850 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 4100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5850 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B2F965C
P 5050 4450
F 0 "R1" V 5130 4450 50  0000 C CNN
F 1 "15k" V 5050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
F 4 "R" H 5050 4450 50  0001 C CNN "Spice_Primitive"
F 5 "15k" H 5050 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B2F968F
P 5050 4850
F 0 "R2" V 5130 4850 50  0000 C CNN
F 1 "5.6k" V 5050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
F 4 "R" H 5050 4850 50  0001 C CNN "Spice_Primitive"
F 5 "5.6k" H 5050 4850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 4850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B3C9A95
P 5650 5100
F 0 "R3" V 5730 5100 50  0000 C CNN
F 1 "68" V 5650 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5580 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
F 4 "R" H 5650 5100 50  0001 C CNN "Spice_Primitive"
F 5 "68" H 5650 5100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 5100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B4EAF65
P 5450 3950
F 0 "L1" V 5404 4027 50  0000 L CNN
F 1 "3.3uH" V 5495 4027 50  0000 L CNN
F 2 "Inductors_SMD:L_1206_HandSoldering" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
F 4 "L" H 5450 3950 50  0001 C CNN "Spice_Primitive"
F 5 "3.3uH" H 5450 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5450 3950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5B554D81
P 5850 3800
F 0 "C2" H 5700 3700 50  0000 L CNN
F 1 "33nF" H 5650 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
F 4 "C" H 5850 3800 50  0001 C CNN "Spice_Primitive"
F 5 "33nF" H 5850 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 3800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5B56010E
P 5550 4650
F 0 "Q1" H 5741 4696 50  0000 L CNN
F 1 "2N2222" H 5741 4605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5750 4750 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
F 4 "Q" H 5550 4650 50  0001 C CNN "Spice_Primitive"
F 5 "ONSEMI_2N3904" H 5550 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 4650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/joseph.rose/Development/Spice/transistors.spice" H 5550 4650 50  0001 C CNN "Spice_Lib_File"
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5650 4900
Wire Wire Line
	5650 4900 6050 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5650 4950
Wire Wire Line
	5850 3950 6050 3950
Wire Wire Line
	5850 4250 5650 4250
Wire Wire Line
	5450 3800 5450 3650
Wire Wire Line
	5450 4100 5450 4250
Wire Wire Line
	5450 4250 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5050 4600 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5050 4700
Wire Wire Line
	5050 5000 5050 5250
Wire Wire Line
	5050 4650 5350 4650
Connection ~ 5850 3950
$Comp
L Device:C C5
U 1 1 5B5662C3
P 6250 4400
F 0 "C5" V 5998 4400 50  0000 C CNN
F 1 "0.1uF" V 6089 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6288 4250 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
F 4 "C" H 6250 4400 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 6250 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6250 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4400 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5650 4450
$Comp
L Device:C C4
U 1 1 5B570ADE
P 6050 4650
F 0 "C4" H 6100 4750 50  0000 L CNN
F 1 "47nF" H 6075 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6088 4500 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
F 4 "C" H 6050 4650 50  0001 C CNN "Spice_Primitive"
F 5 "47n" H 6050 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3950 6050 4500
Wire Wire Line
	6050 4800 6050 4900
Wire Wire Line
	5450 3650 5850 3650
Wire Wire Line
	5050 4300 5050 3650
Wire Wire Line
	5050 3650 5200 3650
Connection ~ 5450 3650
Connection ~ 5350 4650
Wire Wire Line
	5350 4650 5350 4750
Wire Wire Line
	5050 5250 5350 5250
Wire Wire Line
	5350 5250 5650 5250
Connection ~ 5350 5250
Wire Wire Line
	5350 5050 5350 5100
$Comp
L Device:CP C1
U 1 1 5B4EEC3D
P 5350 4900
F 0 "C1" H 5375 5000 50  0000 L CNN
F 1 "1uF" H 5375 4800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5388 4750 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
F 4 "C" H 5350 4900 50  0001 C CNN "Spice_Primitive"
F 5 "1uF" H 5350 4900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 4900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5350 4900
	1    0    0    -1  
$EndComp
Connection ~ 5850 3650
Wire Wire Line
	5650 4250 5650 4400
Connection ~ 5650 5250
$Comp
L Device:C C6
U 1 1 5B6069F4
P 5200 3900
F 0 "C6" H 5315 3946 50  0000 L CNN
F 1 "0.1uF" H 5315 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5238 3750 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
F 4 "C" H 5200 3900 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 5200 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 3900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5450 3650
Wire Wire Line
	5200 4050 5200 5100
Wire Wire Line
	5200 5100 5350 5100
Connection ~ 5350 5100
Wire Wire Line
	5350 5100 5350 5250
Wire Wire Line
	5650 5250 6500 5250
Wire Wire Line
	5850 3650 6500 3650
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5B6915E8
P 6900 4400
F 0 "J1" H 6927 4426 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6927 4335 50  0000 L CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6500 4300
Wire Wire Line
	6500 4300 6700 4300
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	6700 4500 6500 4500
Wire Wire Line
	6500 4500 6500 5250
$EndSCHEMATC
