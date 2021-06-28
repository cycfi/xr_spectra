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
L Mechanical:MountingHole_Pad H1
U 1 1 60D8138C
P 5100 2950
F 0 "H1" V 5245 2953 50  0000 C CNN
F 1 "MountingHole_Pad" V 5246 2953 50  0001 C CNN
F 2 "cycfi_library:single-pad-3x3-th" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60D81E77
P 5100 3350
F 0 "H2" V 5245 3353 50  0000 C CNN
F 1 "MountingHole_Pad" V 5246 3353 50  0001 C CNN
F 2 "cycfi_library:single-pad-3x3-th" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60D83C19
P 5900 3150
F 0 "J1" H 5980 3192 50  0000 L CNN
F 1 "Conn_01x03" H 5980 3101 50  0000 L CNN
F 2 "cycfi_library:pad_1x03_P2.54mm" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60D84BE9
P 5500 3450
F 0 "#PWR01" H 5500 3200 50  0001 C CNN
F 1 "GND" H 5505 3277 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3450
$Comp
L power:GND #PWR02
U 1 1 60D88DF5
P 6350 4150
F 0 "#PWR02" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Text Label 5350 3050 0    50   ~ 0
IC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D8CE57
P 6700 4150
F 0 "#FLG0101" H 6700 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 4323 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4000 6350 4000
Text Label 5350 3250 0    50   ~ 0
OC
Wire Wire Line
	5200 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3050
Wire Wire Line
	5700 3050 5350 3050
Wire Wire Line
	5200 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3250
Wire Wire Line
	5700 3250 5350 3250
$Comp
L cycfi_library:single_pad_smd H3
U 1 1 60D997A7
P 6000 4000
F 0 "H3" V 6150 4050 50  0000 C CNN
F 1 "single_pad_smd" H 6000 4200 50  0001 C CNN
F 2 "cycfi_library:single-pad-3x1.5" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    -1   -1   0   
$EndComp
Connection ~ 6350 4000
Wire Wire Line
	6350 4150 6350 4000
Wire Wire Line
	6700 4150 6700 4000
Text Notes 5500 4050 0    50   ~ 0
GND Pad
Text Notes 4250 3150 0    50   ~ 0
Castellated Pads
Wire Wire Line
	6100 4000 6350 4000
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60D8FEDB
P 7050 4000
F 0 "H4" V 7004 4150 50  0000 L CNN
F 1 "Core GND" V 7095 4150 50  0000 L CNN
F 2 "bobbin-bottom-3.3:core-pad" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4000 6700 4000
Connection ~ 6700 4000
$EndSCHEMATC
