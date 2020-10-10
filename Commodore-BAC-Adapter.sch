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
L Device:CP_Small C1
U 1 1 5F8140C8
P 3450 3750
F 0 "C1" H 3538 3796 50  0000 L CNN
F 1 "CP_Small" H 3538 3705 50  0000 L CNN
F 2 "My Libraries:CP_Elec_10x10.5-Modified_Silk" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
F 4 "A765MU108M1CLAE018" H 3450 3750 50  0001 C CNN "MFN"
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F815AD2
P 5450 3650
F 0 "J1" H 5530 3692 50  0000 L CNN
F 1 "Anode" H 5530 3601 50  0000 L CNN
F 2 "My Libraries:Slot-Conn_1x1" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F816072
P 5450 3850
F 0 "J2" H 5530 3892 50  0000 L CNN
F 1 "Cathode" H 5530 3801 50  0000 L CNN
F 2 "My Libraries:Slot-Conn_1x1" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3950 3650
Wire Wire Line
	3450 3850 3950 3850
$Comp
L Device:CP_Small C2
U 1 1 5F81C9E5
P 3950 3750
F 0 "C2" H 4038 3796 50  0000 L CNN
F 1 "CP_Small" H 4038 3705 50  0000 L CNN
F 2 "My Libraries:CP_Elec_10x10.5-Modified_Silk" H 3950 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
F 4 "A765MU108M1CLAE018" H 3950 3750 50  0001 C CNN "MFN"
	1    3950 3750
	1    0    0    -1  
$EndComp
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 4450 3650
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4450 3850
$Comp
L Device:CP_Small C3
U 1 1 5F81D0BE
P 4450 3750
F 0 "C3" H 4538 3796 50  0000 L CNN
F 1 "CP_Small" H 4538 3705 50  0000 L CNN
F 2 "My Libraries:CP_Elec_10x10.5-Modified_Silk" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
F 4 "A765MU108M1CLAE018" H 4450 3750 50  0001 C CNN "MFN"
	1    4450 3750
	1    0    0    -1  
$EndComp
Connection ~ 4450 3650
Connection ~ 4450 3850
Connection ~ 4950 3850
Connection ~ 4950 3650
Wire Wire Line
	4950 3850 5250 3850
Wire Wire Line
	4450 3850 4950 3850
Wire Wire Line
	4950 3650 5250 3650
Wire Wire Line
	4450 3650 4950 3650
$Comp
L Device:CP_Small C4
U 1 1 5F81D5C9
P 4950 3750
F 0 "C4" H 5038 3796 50  0000 L CNN
F 1 "CP_Small" H 5038 3705 50  0000 L CNN
F 2 "My Libraries:CP_Elec_10x10.5-Modified_Silk" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
F 4 "A765MU108M1CLAE018" H 4950 3750 50  0001 C CNN "MFN"
	1    4950 3750
	1    0    0    -1  
$EndComp
Text Label 5000 3650 0    50   ~ 0
Anode
Text Label 5050 3850 3    50   ~ 0
Cathode
$EndSCHEMATC
