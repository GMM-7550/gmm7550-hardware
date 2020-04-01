EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Amphenol:10144518-101802LF P1
U 1 1 5E836138
P 2000 3800
F 0 "P1" H 2000 6568 50  0000 C CNN
F 1 "10144518-101802LF" H 2000 6477 50  0000 C CNN
F 2 "Amphenol:10144518-101802LF" H 2000 3700 50  0001 L CNN
F 3 "" H 2000 3600 50  0001 L CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L IDT:5P49V6965 U1
U 1 1 5E83F21F
P 6600 2350
F 0 "U1" H 6050 1400 50  0000 C CNN
F 1 "5P49V6965" H 7000 1400 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5E8464A8
P 900 7250
F 0 "MH1" H 1000 7253 50  0000 L CNN
F 1 "MountingHole_Pad" H 1000 7208 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 900 7250 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5E847C0B
P 1250 7250
F 0 "MH2" H 1350 7253 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 7208 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1250 7250 50  0001 C CNN
F 3 "~" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5E8487CA
P 1600 7250
F 0 "MH3" H 1700 7253 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 7208 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1600 7250 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5E84954B
P 1950 7250
F 0 "MH4" H 2050 7253 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 7208 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1950 7250 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8498A4
P 900 7450
F 0 "#PWR0101" H 900 7200 50  0001 C CNN
F 1 "GND" H 905 7277 50  0000 C CNN
F 2 "" H 900 7450 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7350 900  7400
Wire Wire Line
	1250 7350 1250 7400
Wire Wire Line
	1250 7400 900  7400
Connection ~ 900  7400
Wire Wire Line
	900  7400 900  7450
Wire Wire Line
	1600 7350 1600 7400
Wire Wire Line
	1600 7400 1250 7400
Connection ~ 1250 7400
Wire Wire Line
	1950 7350 1950 7400
Wire Wire Line
	1950 7400 1600 7400
Connection ~ 1600 7400
$EndSCHEMATC
