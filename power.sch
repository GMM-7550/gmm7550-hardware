EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "GateMate Module 50"
Date "2020-03-30"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM26480SQ U3
U 1 1 5E929B3C
P 5400 3300
F 0 "U3" H 4900 2450 50  0000 R CNN
F 1 "LM26480SQ" H 6100 2450 50  0000 R CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5400 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm26480.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 5FC0B113
P 750 7300
AR Path="/5E836017/5FC0B113" Ref="MH?"  Part="1" 
AR Path="/5E920AD5/5FC0B113" Ref="MH?"  Part="1" 
AR Path="/5E928E3D/5FC0B113" Ref="MH1"  Part="1" 
F 0 "MH1" H 850 7303 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 7258 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 750 7300 50  0001 C CNN
F 3 "~" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 5FC0B119
P 1100 7300
AR Path="/5E836017/5FC0B119" Ref="MH?"  Part="1" 
AR Path="/5E920AD5/5FC0B119" Ref="MH?"  Part="1" 
AR Path="/5E928E3D/5FC0B119" Ref="MH2"  Part="1" 
F 0 "MH2" H 1200 7303 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 7258 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1100 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 5FC0B11F
P 1450 7300
AR Path="/5E836017/5FC0B11F" Ref="MH?"  Part="1" 
AR Path="/5E920AD5/5FC0B11F" Ref="MH?"  Part="1" 
AR Path="/5E928E3D/5FC0B11F" Ref="MH3"  Part="1" 
F 0 "MH3" H 1550 7303 50  0000 L CNN
F 1 "MountingHole_Pad" H 1550 7258 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1450 7300 50  0001 C CNN
F 3 "~" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH?
U 1 1 5FC0B125
P 1800 7300
AR Path="/5E836017/5FC0B125" Ref="MH?"  Part="1" 
AR Path="/5E920AD5/5FC0B125" Ref="MH?"  Part="1" 
AR Path="/5E928E3D/5FC0B125" Ref="MH4"  Part="1" 
F 0 "MH4" H 1900 7303 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 7258 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1800 7300 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC0B12B
P 750 7500
AR Path="/5E836017/5FC0B12B" Ref="#PWR?"  Part="1" 
AR Path="/5E920AD5/5FC0B12B" Ref="#PWR?"  Part="1" 
AR Path="/5E928E3D/5FC0B12B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 750 7250 50  0001 C CNN
F 1 "GND" H 755 7327 50  0000 C CNN
F 2 "" H 750 7500 50  0001 C CNN
F 3 "" H 750 7500 50  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7400 750  7450
Wire Wire Line
	1100 7400 1100 7450
Wire Wire Line
	1100 7450 750  7450
Connection ~ 750  7450
Wire Wire Line
	750  7450 750  7500
Wire Wire Line
	1450 7400 1450 7450
Wire Wire Line
	1450 7450 1100 7450
Connection ~ 1100 7450
Wire Wire Line
	1800 7400 1800 7450
Wire Wire Line
	1800 7450 1450 7450
Connection ~ 1450 7450
$Comp
L power:GND #PWR0113
U 1 1 601601F2
P 5200 4400
F 0 "#PWR0113" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5300 4200 5300 4300
Wire Wire Line
	5300 4300 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5200 4400
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5400 4300 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	5500 4300 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5600 4200 5600 4300
Wire Wire Line
	5600 4300 5500 4300
Connection ~ 5500 4300
$EndSCHEMATC
