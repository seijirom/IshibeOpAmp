EESchema Schematic File Version 4
LIBS:amp_tb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 2350 1800 1850
U 6020FB4D
F0 "Sheet6020FB4C" 50
F1 "Opamp3ureiauto.sch" 50
F2 "Vinm" I L 4050 2850 50 
F3 "Vinp" I L 4050 3250 50 
F4 "VDD" I L 4050 2500 50 
F5 "Vout" O R 5850 3050 50 
F6 "gnd" I R 5850 4000 50 
$EndSheet
$Comp
L Simulation_SPICE:VDC V2
U 1 1 6021022B
P 3000 2000
F 0 "V2" H 3130 2091 50  0000 L CNN
F 1 "VDC" H 3130 2000 50  0000 L CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
F 4 "Y" H 3000 2000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3000 2000 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 3130 1909 50  0000 L CNN "Spice_Model"
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60210F90
P 3000 2350
F 0 "#PWR02" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3005 2177 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2200
Wire Wire Line
	3000 1800 3700 1800
Wire Wire Line
	3700 1800 3700 2500
Wire Wire Line
	3700 2500 4050 2500
$Comp
L power:GND #PWR04
U 1 1 602115B5
P 6050 4350
F 0 "#PWR04" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4350
$Comp
L Simulation_SPICE:VSIN V1
U 1 1 60212130
P 2300 3050
F 0 "V1" H 2430 3141 50  0000 L CNN
F 1 "VSIN" H 2430 3050 50  0000 L CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
F 4 "Y" H 2300 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2300 3050 50  0001 L CNN "Spice_Primitive"
F 6 "sin(2.5 0.1 1k)" H 2430 2959 50  0000 L CNN "Spice_Model"
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60212F86
P 2950 2850
F 0 "R1" V 2743 2850 50  0000 C CNN
F 1 "1k" V 2834 2850 50  0000 C CNN
F 2 "" V 2880 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60214490
P 4900 2000
F 0 "R2" V 4693 2000 50  0000 C CNN
F 1 "10k" V 4784 2000 50  0000 C CNN
F 2 "" V 4830 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2850 2800 2850
Wire Wire Line
	3100 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2000
Wire Wire Line
	3850 2000 4750 2000
Wire Wire Line
	6150 2000 6150 3050
Wire Wire Line
	6150 3050 5850 3050
Wire Wire Line
	5050 2000 6150 2000
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 4050 2850
$Comp
L Simulation_SPICE:VDC V3
U 1 1 602156AE
P 3300 3650
F 0 "V3" H 3430 3741 50  0000 L CNN
F 1 "VDC" H 3430 3650 50  0000 L CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
F 4 "Y" H 3300 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3300 3650 50  0001 L CNN "Spice_Primitive"
F 6 "dc(2.5)" H 3430 3559 50  0000 L CNN "Spice_Model"
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 602156B8
P 3300 4000
F 0 "#PWR03" H 3300 3750 50  0001 C CNN
F 1 "GND" H 3305 3827 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4000 3300 3850
Wire Wire Line
	3300 3450 3300 3250
Wire Wire Line
	3300 3250 4050 3250
$Comp
L power:GND #PWR01
U 1 1 60217142
P 2300 3400
F 0 "#PWR01" H 2300 3150 50  0001 C CNN
F 1 "GND" H 2305 3227 50  0000 C CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2300 3250
Text Notes 2200 4600 0    50   ~ 0
.include models/OR1_mos
$EndSCHEMATC
