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
L OR1Symbols:0_OR1 #GND?
U 1 1 5FC49A38
P 2400 2450
F 0 "#GND?" H 2400 2350 50  0001 C CNN
F 1 "0_OR1" H 2400 2539 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:CAP_OR1 C?
U 1 1 5FC4A542
P 2850 2300
F 0 "C?" H 2928 2241 50  0000 L CNN
F 1 "CAP" H 2928 2150 50  0000 L CNN
F 2 "" H 2800 2370 50  0001 C CNN
F 3 "" H 2800 2370 50  0001 C CNN
F 4 "C" H 2950 1900 50  0001 L CNN "Spice_Primitive"
F 5 "C" H 2928 2059 50  0000 L CNN "Spice_Model"
F 6 "Y" H 2950 2000 50  0001 L CNN "Spice_Netlist_Enabled"
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:HR_POLY_OR1 R?
U 1 1 5FC4AEB1
P 3300 2300
F 0 "R?" H 3378 2241 50  0000 L CNN
F 1 "HR_POLY" H 3378 2150 50  0000 L CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
F 4 "R" H 3425 1950 50  0001 L CNN "Spice_Primitive"
F 5 "R" H 3378 2059 50  0000 L CNN "Spice_Model"
F 6 "Y" H 3425 2050 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:NMOS_OR1 M?
U 1 1 5FC4B8F1
P 3900 2450
F 0 "M?" H 4144 2496 50  0000 L CNN
F 1 "NMOS_OR1" H 4250 2550 50  0001 L CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
F 4 "M" H 4250 2250 50  0001 L CNN "Spice_Primitive"
F 5 "nchOR1ex l=1u w=2u" H 4144 2405 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4250 2350 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:NDIO_OR1 D?
U 1 1 5FC4CE9B
P 5350 2300
F 0 "D?" H 5428 2196 50  0000 L CNN
F 1 "NDIO_OR1" H 5428 2105 50  0000 L CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
F 4 "D" H 5500 1950 50  0001 L CNN "Spice_Primitive"
F 5 "NDIO" H 5500 2150 50  0001 L CNN "Spice_Model"
F 6 "Y" H 5500 2050 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:NMOS_ESD_OR1 U?
U 1 1 5FC4DA8D
P 5950 2300
F 0 "U?" H 6378 2046 50  0000 L CNN
F 1 "NMOS_ESD_OR1" H 6378 1955 50  0000 L CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:PMOS_OR1 M?
U 1 1 5FC4E5C6
P 2400 3200
F 0 "M?" H 2644 3246 50  0000 L CNN
F 1 "PMOS_OR1" H 2750 3300 50  0001 L CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
F 4 "M" H 2750 3000 50  0001 L CNN "Spice_Primitive"
F 5 "pchOR1ex l=1u w=6u" H 2644 3155 50  0000 L CNN "Spice_Model"
F 6 "Y" H 2750 3100 50  0001 L CNN "Spice_Netlist_Enabled"
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:PDIO_OR1 D?
U 1 1 5FC4EEFC
P 3850 3050
F 0 "D?" H 3928 2946 50  0000 L CNN
F 1 "PDIO_OR1" H 3928 2855 50  0000 L CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
F 4 "D" H 4000 2700 50  0001 L CNN "Spice_Primitive"
F 5 "PDIO" H 4000 2900 50  0001 L CNN "Spice_Model"
F 6 "Y" H 4000 2800 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:PMOS_ESD_OR1 U?
U 1 1 5FC4FEC4
P 4400 3050
F 0 "U?" H 4828 2796 50  0000 L CNN
F 1 "PMOS_ESD_OR1" H 4828 2705 50  0000 L CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:RES_OR1 R?
U 1 1 5FC50D34
P 5450 3050
F 0 "R?" H 5528 2991 50  0000 L CNN
F 1 "RES_OR1" H 5528 2900 50  0000 L CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
F 4 "R" H 5600 2700 50  0001 L CNN "Spice_Primitive"
F 5 "R" H 5528 2809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5600 2800 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:R_POLY_OR1 R?
U 1 1 5FC51496
P 5950 3050
F 0 "R?" H 6028 2991 50  0000 L CNN
F 1 "R_POLY_OR1" H 6028 2900 50  0000 L CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
F 4 "R" H 6100 2700 50  0001 L CNN "Spice_Primitive"
F 5 "R" H 6028 2809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6100 2800 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:NDIO_OR1 D?
U 1 1 601A81A1
P 5100 1700
F 0 "D?" H 5178 1596 50  0000 L CNN
F 1 "NDIO_OR1" H 5178 1505 50  0000 L CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
F 4 "D" H 5250 1350 50  0001 L CNN "Spice_Primitive"
F 5 "NDIO" H 5250 1550 50  0001 L CNN "Spice_Model"
F 6 "Y" H 5250 1450 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5100 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
