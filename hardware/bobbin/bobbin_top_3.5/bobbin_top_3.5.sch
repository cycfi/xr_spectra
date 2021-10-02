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
L power:GND #PWR02
U 1 1 60D88DF5
P 5200 3350
F 0 "#PWR02" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3177 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D8CE57
P 5550 3350
F 0 "#FLG0101" H 5550 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3200 5200 3200
$Comp
L cycfi_library:single_pad_smd H3
U 1 1 60D997A7
P 4850 3200
F 0 "H3" V 5000 3250 50  0000 C CNN
F 1 "single_pad_smd" H 4850 3400 50  0001 C CNN
F 2 "cycfi_library:xr2-3.5-bobbin-top" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3200
Wire Wire Line
	5200 3350 5200 3200
Wire Wire Line
	5550 3350 5550 3200
Text Notes 4350 3250 0    50   ~ 0
GND Pad
Wire Wire Line
	4950 3200 5200 3200
$EndSCHEMATC
