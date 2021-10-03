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
L power:GND #PWR01
U 1 1 60D88DF5
P 4850 3000
F 0 "#PWR01" H 4850 2750 50  0001 C CNN
F 1 "GND" H 4855 2827 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60D8CE57
P 5200 3000
F 0 "#FLG01" H 5200 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3173 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2650 5200 2650
Wire Wire Line
	4850 2650 4850 3000
Wire Wire Line
	5200 2650 5200 3000
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 615174B9
P 6000 2750
F 0 "J2" H 6080 2792 50  0000 L CNN
F 1 "Conn_01x03" H 6080 2701 50  0000 L CNN
F 2 "cycfi_library:xr2-coil-connector-square" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5800 2650
Wire Wire Line
	5800 2750 5650 2750
Text Label 5800 2650 2    50   ~ 0
GND
Text Label 5800 2750 2    50   ~ 0
OC
Text Label 5800 2850 2    50   ~ 0
IC
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6158F194
P 6000 3350
F 0 "J1" H 6080 3392 50  0000 L CNN
F 1 "Conn_01x03" H 6080 3301 50  0000 L CNN
F 2 "cycfi_library:xr2-coil-connector-square" H 6000 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5650 3350
Wire Wire Line
	5650 3350 5650 2750
Wire Wire Line
	5800 3450 5550 3450
Wire Wire Line
	5550 3450 5550 2850
Wire Wire Line
	5550 2850 5800 2850
$Comp
L power:GND #PWR0101
U 1 1 6158FBCB
P 5450 3250
F 0 "#PWR0101" H 5450 3000 50  0001 C CNN
F 1 "GND" H 5455 3077 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5800 3250
$Comp
L cycfi_library:single_pad_smd H4
U 1 1 615907E2
P 5950 2200
F 0 "H4" V 5950 2325 50  0000 L CNN
F 1 "single_pad_smd" H 5950 2400 50  0001 C CNN
F 2 "cycfi_library:single-pad-31x2" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	0    1    1    0   
$EndComp
$Comp
L cycfi_library:single_pad_smd H3
U 1 1 61591675
P 5950 2000
F 0 "H3" V 5950 2125 50  0000 L CNN
F 1 "single_pad_smd" H 5950 2200 50  0001 C CNN
F 2 "cycfi_library:single-pad-31x2" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L cycfi_library:single_pad_smd H2
U 1 1 61591B80
P 5950 1800
F 0 "H2" V 5950 1925 50  0000 L CNN
F 1 "single_pad_smd" H 5950 2000 50  0001 C CNN
F 2 "cycfi_library:single-pad-31x2" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    1    1    0   
$EndComp
$Comp
L cycfi_library:single_pad_smd H1
U 1 1 61592051
P 5950 1600
F 0 "H1" V 5950 1725 50  0000 L CNN
F 1 "single_pad_smd" H 5950 1800 50  0001 C CNN
F 2 "cycfi_library:single-pad-31x2" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61592818
P 5650 2200
F 0 "#PWR0102" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5650 2200
Wire Wire Line
	5850 2000 5650 2000
Wire Wire Line
	5650 2000 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5850 1800 5650 1800
Wire Wire Line
	5650 1800 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5850 1600 5650 1600
Wire Wire Line
	5650 1600 5650 1800
Connection ~ 5650 1800
$EndSCHEMATC
