EESchema Schematic File Version 5
EELAYER 43 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2750 4150
Connection ~ 2750 4550
Connection ~ 2750 4900
Connection ~ 4900 3950
Connection ~ 5050 4150
Connection ~ 5050 4550
Wire Wire Line
	2750 2350 2750 2550
Wire Wire Line
	2750 4150 2750 4550
Wire Wire Line
	2750 4150 4900 4150
Wire Wire Line
	2750 4550 2750 4900
Wire Wire Line
	2750 4550 3750 4550
Wire Wire Line
	2750 4900 2750 5200
Wire Wire Line
	2750 4900 3750 4900
Wire Wire Line
	2850 2450 4800 2450
Wire Wire Line
	2850 2550 2850 2450
Wire Wire Line
	3450 2850 4250 2850
Wire Wire Line
	3450 2950 4050 2950
Wire Wire Line
	3450 3150 3750 3150
Wire Wire Line
	3450 3250 5300 3250
Wire Wire Line
	3450 3350 3850 3350
Wire Wire Line
	3450 3450 3600 3450
Wire Wire Line
	3450 3550 3950 3550
Wire Wire Line
	3450 3850 4600 3850
Wire Wire Line
	3600 3450 3600 3650
Wire Wire Line
	3600 3650 4250 3650
Wire Wire Line
	3750 3150 3750 3450
Wire Wire Line
	3750 3450 4150 3450
Wire Wire Line
	3850 3150 5300 3150
Wire Wire Line
	3850 3350 3850 3150
Wire Wire Line
	3950 3050 5300 3050
Wire Wire Line
	3950 3550 3950 3050
Wire Wire Line
	4050 2950 4050 3750
Wire Wire Line
	4050 3750 4400 3750
Wire Wire Line
	4150 3350 5300 3350
Wire Wire Line
	4150 3450 4150 3350
Wire Wire Line
	4150 4550 5050 4550
Wire Wire Line
	4150 4900 5050 4900
Wire Wire Line
	4250 2850 4250 2950
Wire Wire Line
	4250 2950 5300 2950
Wire Wire Line
	4250 3450 5300 3450
Wire Wire Line
	4250 3650 4250 3450
Wire Wire Line
	4400 3550 5300 3550
Wire Wire Line
	4400 3750 4400 3550
Wire Wire Line
	4600 3650 5300 3650
Wire Wire Line
	4600 3850 4600 3650
Wire Wire Line
	4800 2450 4800 2850
Wire Wire Line
	4800 2850 5300 2850
Wire Wire Line
	4900 2350 2750 2350
Wire Wire Line
	4900 2750 4900 2350
Wire Wire Line
	4900 3850 5300 3850
Wire Wire Line
	4900 3950 4900 3850
Wire Wire Line
	4900 3950 5300 3950
Wire Wire Line
	4900 4150 4900 3950
Wire Wire Line
	5050 4050 5300 4050
Wire Wire Line
	5050 4150 5050 4050
Wire Wire Line
	5050 4150 5300 4150
Wire Wire Line
	5050 4550 5050 4150
Wire Wire Line
	5050 4900 5050 4550
Wire Wire Line
	5300 2750 4900 2750
$Comp
L power:GND #PWR01
U 1 1 00000000
P 2750 5200
F 0 "#PWR01" H 2750 4950 50  0001 C CNN
F 1 "GND" H 2750 5000 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 00000000
P 3950 4550
F 0 "JP1" H 3950 4750 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3950 4650 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 00000000
P 3950 4900
F 0 "JP2" H 3950 5100 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3950 5000 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x15 J2
U 1 1 00000000
P 5500 3450
F 0 "J2" H 5600 3475 50  0000 L CNN
F 1 "Screw_Terminal_01x15" H 5600 3375 50  0000 L CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J1
U 1 1 00000000
P 2850 3350
F 0 "J1" H 2300 3375 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 2300 3275 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 3300 2300 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 2500 2100 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
