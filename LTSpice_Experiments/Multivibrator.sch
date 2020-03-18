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
L Device:R R1
U 1 1 5C0FB835
P 3200 2450
F 0 "R1" H 3270 2496 50  0000 L CNN
F 1 "1k" H 3270 2405 50  0000 L CNN
F 2 "" V 3130 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
F 4 "R" H 3200 2450 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 3200 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3200 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C0FB86F
P 3500 2450
F 0 "R2" H 3570 2496 50  0000 L CNN
F 1 "2.2K" H 3570 2405 50  0000 L CNN
F 2 "" V 3430 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
F 4 "R" H 3500 2450 50  0001 C CNN "Spice_Primitive"
F 5 "2.2K" H 3500 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3500 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C0FB8A6
P 3900 2450
F 0 "R3" H 3970 2496 50  0000 L CNN
F 1 "2.2K" H 3970 2405 50  0000 L CNN
F 2 "" V 3830 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
F 4 "R" H 3900 2450 50  0001 C CNN "Spice_Primitive"
F 5 "2.2K" H 3900 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C0FB8E1
P 4200 2450
F 0 "R4" H 4270 2496 50  0000 L CNN
F 1 "1k" H 4270 2405 50  0000 L CNN
F 2 "" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
F 4 "R" H 4200 2450 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 4200 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4200 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5C0FBA38
P 4100 3000
F 0 "Q2" H 4291 3046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4291 2955 50  0000 L CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
F 4 "Q" H 4100 3000 50  0001 C CNN "Spice_Primitive"
F 5 "ONSEMI_MMBT5179" H 4100 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4100 3000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/joseph.rose/Development/electronica/Spice/transistors.spice" H 4100 3000 50  0001 C CNN "Spice_Lib_File"
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5C0FBA9C
P 3300 3000
F 0 "Q1" H 3490 3046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3490 2955 50  0000 L CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
F 4 "Q" H 3300 3000 50  0001 C CNN "Spice_Primitive"
F 5 "ONSEMI_MMBT5179" H 3300 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3300 3000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/joseph.rose/Development/electronica/Spice/transistors.spice" H 3300 3000 50  0001 C CNN "Spice_Lib_File"
	1    3300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C0FBB94
P 4050 2700
F 0 "C2" V 3795 2700 50  0000 C CNN
F 1 "2.2n" V 3886 2700 50  0000 C CNN
F 2 "" H 4088 2550 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
F 4 "C" H 4050 2700 50  0001 C CNN "Spice_Primitive"
F 5 "2.2n" H 4050 2700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C0FBC21
P 3350 2700
F 0 "C1" V 3605 2700 50  0000 C CNN
F 1 "2.2n" V 3514 2700 50  0000 C CNN
F 2 "" H 3388 2550 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
F 4 "C" H 3350 2700 50  0001 C CNN "Spice_Primitive"
F 5 "2.2n" H 3350 2700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3350 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5C0FBD5B
P 3200 2150
F 0 "#PWR01" H 3200 2000 50  0001 C CNN
F 1 "+3V3" H 3215 2323 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
F 4 "V" H 3200 2150 50  0001 C CNN "Spice_Primitive"
F 5 "dc 3.3" H 3200 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3200 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 4200 2300
Wire Wire Line
	3900 2700 3900 2600
Wire Wire Line
	4200 2700 4200 2600
Wire Wire Line
	3500 2600 3500 2700
Wire Wire Line
	3200 2600 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3200 2800
Wire Wire Line
	3200 2150 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 3200 3200 3300
Wire Wire Line
	3500 2700 3900 3000
Connection ~ 3500 2700
Wire Wire Line
	3500 3000 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	4200 2800 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 3200 4200 3300
$Comp
L pspice:0 #GND?
U 1 1 5C0FD953
P 3200 3300
F 0 "#GND?" H 3200 3200 50  0001 C CNN
F 1 "0" H 3200 3200 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5C0FD9A3
P 4200 3300
F 0 "#GND?" H 4200 3200 50  0001 C CNN
F 1 "0" H 4200 3200 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Text GLabel 4300 3200 2    50   Input ~ 0
Vout
Wire Wire Line
	4300 3200 4200 3200
Connection ~ 4200 3200
$EndSCHEMATC
