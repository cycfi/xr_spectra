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
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6150EC9C
P 6000 2350
F 0 "J1" H 6080 2392 50  0000 L CNN
F 1 "Conn_01x01" H 6080 2301 50  0000 L CNN
F 2 "cycfi_library:xr2-oc-coil-connector" H 6000 2350 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
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
F 2 "cycfi_library:xr2-coil-connector" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5800 2650
Wire Wire Line
	5800 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2350
Wire Wire Line
	5450 2350 5800 2350
Text Label 5800 2650 2    50   ~ 0
GND
Text Label 5800 2750 2    50   ~ 0
OC
Text Label 5800 2850 2    50   ~ 0
IC
$EndSCHEMATC
