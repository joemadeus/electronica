EESchema Schematic File Version 4
LIBS:LTSpice_Experiments-cache
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
L Device:L L1
U 1 1 5C499BA3
P 3700 3700
F 0 "L1" V 3890 3700 50  0000 C CNN
F 1 "47n" V 3799 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
F 4 "L" H 3700 3700 50  0001 C CNN "Spice_Primitive"
F 5 "22n" H 3700 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3700 3700
	0    -1   -1   0   
$EndComp
Text Notes 3400 4400 0    50   ~ 0
.ac lin 100000 100MEG 750MEG\n.net V(VOUT) V1
$Comp
L Device:C C2
U 1 1 5C7F35F7
P 3900 3850
F 0 "C2" H 4015 3896 50  0000 L CNN
F 1 "33p" H 4015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3700 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
F 4 "C" H 3900 3850 50  0001 C CNN "Spice_Primitive"
F 5 "22p" H 3900 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C7F384A
P 3100 3700
F 0 "R1" V 2893 3700 50  0000 C CNN
F 1 "50" V 2984 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
F 4 "R" H 3100 3700 50  0001 C CNN "Spice_Primitive"
F 5 "50" H 3100 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3100 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C7F3892
P 5750 3850
F 0 "R2" H 5680 3804 50  0000 R CNN
F 1 "50" H 5680 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
F 4 "R" H 5750 3850 50  0001 C CNN "Spice_Primitive"
F 5 "50" H 5750 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5750 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5750 3850
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND04
U 1 1 5C499E8A
P 5600 4200
F 0 "#GND04" H 5600 4100 50  0001 C CNN
F 1 "0" H 5600 4287 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Text GLabel 6100 3700 2    50   Input ~ 0
VOUT
Wire Wire Line
	6100 3700 5750 3700
$Comp
L pspice:VSOURCE V1
U 1 1 5D90C4C0
P 2850 4350
F 0 "V1" H 3078 4396 50  0000 L CNN
F 1 "3.3" H 3078 4305 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
F 4 "V" H 2850 4350 50  0001 C CNN "Spice_Primitive"
F 5 "ac 3.3 0" H 2850 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 4350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0101
U 1 1 5D90C508
P 2550 4650
F 0 "#GND0101" H 2550 4550 50  0001 C CNN
F 1 "0" H 2550 4737 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Text GLabel 2850 3700 0    50   Input ~ 0
VIN
Wire Wire Line
	2850 3700 2950 3700
Text GLabel 2850 3900 0    50   Input ~ 0
VIN
Wire Wire Line
	2850 3900 2850 4050
$Comp
L Device:C C1
U 1 1 5D90CF4C
P 3550 3850
F 0 "C1" H 3665 3896 50  0000 L CNN
F 1 "20p" H 3665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3700 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
F 4 "C" H 3550 3850 50  0001 C CNN "Spice_Primitive"
F 5 "22p" H 3550 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3850 3700
Wire Wire Line
	5750 4000 5600 4000
Wire Wire Line
	5600 4200 5600 4000
Wire Wire Line
	3550 4000 3900 4000
$Comp
L Device:L L2
U 1 1 5D97F3E4
P 4050 3700
F 0 "L2" V 4240 3700 50  0000 C CNN
F 1 "47n" V 4149 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
F 4 "L" H 4050 3700 50  0001 C CNN "Spice_Primitive"
F 5 "22n" H 4050 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4050 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D97F415
P 4250 3850
F 0 "C3" H 4365 3896 50  0000 L CNN
F 1 "20p" H 4365 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 3700 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
F 4 "C" H 4250 3850 50  0001 C CNN "Spice_Primitive"
F 5 "22p" H 4250 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4250 3700
Connection ~ 3550 3700
Wire Wire Line
	3250 3700 3550 3700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D98A0B1
P 6550 4050
F 0 "J1" H 6630 4042 50  0000 L CNN
F 1 "Conn_01x02" H 6630 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Text GLabel 6350 4050 0    50   Input ~ 0
VOUT
$Comp
L pspice:0 #GND0102
U 1 1 5D98A10A
P 6250 4250
F 0 "#GND0102" H 6250 4150 50  0001 C CNN
F 1 "0" H 6250 4337 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4250
$Comp
L Device:L L3
U 1 1 5D9DFDAB
P 4400 3700
F 0 "L3" V 4590 3700 50  0000 C CNN
F 1 "47n" V 4499 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
F 4 "L" H 4400 3700 50  0001 C CNN "Spice_Primitive"
F 5 "22n" H 4400 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D9DFDB4
P 4600 3850
F 0 "C4" H 4715 3896 50  0000 L CNN
F 1 "20p" H 4715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 3700 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
F 4 "C" H 4600 3850 50  0001 C CNN "Spice_Primitive"
F 5 "22p" H 4600 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4600 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4600 3700
$Comp
L Device:L L4
U 1 1 5D9E03AA
P 4750 3700
F 0 "L4" V 4940 3700 50  0000 C CNN
F 1 "47n" V 4849 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
F 4 "L" H 4750 3700 50  0001 C CNN "Spice_Primitive"
F 5 "22n" H 4750 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4750 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D9E03B3
P 4950 3850
F 0 "C5" H 5065 3896 50  0000 L CNN
F 1 "20p" H 5065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3700 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
F 4 "C" H 4950 3850 50  0001 C CNN "Spice_Primitive"
F 5 "22p" H 4950 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4950 3700
Connection ~ 5600 4000
Connection ~ 5750 3700
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 4250 4000
Connection ~ 3900 3700
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4600 4000
Connection ~ 4250 3700
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4950 4000
Connection ~ 4600 3700
Connection ~ 4950 3700
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 5600 4000
Wire Wire Line
	4950 3700 5750 3700
$EndSCHEMATC
