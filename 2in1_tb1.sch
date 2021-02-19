EESchema Schematic File Version 4
LIBS:circuits symbols power
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND I1
U 1 1 601A405E
P 5700 5200
F 0 "I1" H 5700 5200 50 0001 L CNN
F 1 "" H 5700 5200 50 0001 L CNN
	 1 5700 5200
	 1 0 0 -1
$EndComp
$Comp
L power:GND I2
U 1 1 601A405E
P 6950 5150
F 0 "I2" H 6950 5150 50 0001 L CNN
F 1 "" H 6950 5150 50 0001 L CNN
	 1 6950 5150
	 1 0 0 -1
$EndComp
$Comp
L power:GND I3
U 1 1 601A405E
P 7200 5150
F 0 "I3" H 7200 5150 50 0001 L CNN
F 1 "" H 7200 5150 50 0001 L CNN
	 1 7200 5150
	 1 0 0 -1
$EndComp
$Comp
L circuits:2in1 X1
U 1 1 601A405E
P 6100 4600
F 0 "X1" H 6100 4600 50 0000 L CNN
F 1 "2in1" H 6100 4600 50 0000 L CNN
F 5 "Y" H 6100 4600 50 0001 L CNN "Spice_Netlist_Enabled"
	 1 6100 4600
	 1 0 0 -1
$EndComp
$Comp
L symbols:voltage V1
U 1 1 601A405E
P 5700 4800
F 0 "V1" H 5775 4750 50 0000 L CNN
F 1 "2.5" H 5775 4500 50 0000 L CNN
	 1 5700 4800
	 1 0 0 -1
$EndComp
$Comp
L symbols:voltage V2
U 1 1 601A405E
P 5300 4450
F 0 "V2" H 5375 4400 50 0000 L CNN
F 1 "VSIN" H 5375 4150 50 0000 L CNN
F 2 "" H 5300 4450 50 0001 L CNN
F 3 "~" H 5300 4450 50 0001 L CNN
F 4 "Y" H 5300 4450 50 0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5300 4450 50 0001 L CNN "Spice_Primitive"
F 6 "sin(2.5 0.1 1k)" H 5375 4139 50 0000 L CNN "Spice_Model"
	 1 5300 4450
	 1 0 0 -1
$EndComp
$Comp
L symbols:res R1
U 1 1 601A405E
P 5600 4400
F 0 "R1" H 5710 4275 50 0000 L CNN
F 1 "10k" H 5710 4165 50 0000 L CNN
	 1 5600 4400
	 0 1 1 0
$EndComp
$Comp
L symbols:res R2
U 1 1 601A405E
P 6250 3850
F 0 "R2" H 6360 3725 50 0000 L CNN
F 1 "100k" H 6360 3615 50 0000 L CNN
	 1 6250 3850
	 0 1 1 0
$EndComp
$Comp
L symbols:res R3
U 1 1 601A405E
P 6450 3950
F 0 "R3" H 6560 3825 50 0000 L CNN
F 1 "100k" H 6560 3715 50 0000 L CNN
	 1 6450 3950
	 0 1 1 0
$EndComp
$Comp
L symbols:voltage V3
U 1 1 601A405E
P 6950 4300
F 0 "V3" H 7025 4250 50 0000 L CNN
F 1 "5" H 7025 4000 50 0000 L CNN
	 1 6950 4300
	 1 0 0 -1
$EndComp
$Comp
L symbols:voltage V4
U 1 1 601A405E
P 7200 4700
F 0 "V4" H 7275 4650 50 0000 L CNN
F 1 "5" H 7275 4400 50 0000 L CNN
	 1 7200 4700
	 1 0 0 -1
$EndComp
Wire Wire Line
	5950 3900 5600 3900
Wire Wire Line
	6750 3900 6200 3900
Wire Wire Line
	6150 4000 5700 4000
Wire Wire Line
	6550 4000 6400 4000
Wire Wire Line
	7200 4150 6250 4150
Wire Wire Line
	6950 4200 6000 4200
Wire Wire Line
	6000 4300 6000 4200
Wire Wire Line
	6250 4300 6250 4150
Wire Wire Line
	6950 4350 6950 4200
Wire Wire Line
	5600 4450 5600 3900
Wire Wire Line
	5550 4450 5800 4450
Wire Wire Line
	5700 4450 5700 4000
Wire Wire Line
	6550 4450 6550 4000
Wire Wire Line
	6450 4450 6600 4450
Wire Wire Line
	5300 4500 5300 4450
Wire Wire Line
	7200 4150 7200 4750
Wire Wire Line
	7200 4700 7050 4700
Wire Wire Line
	5800 4750 5700 4750
Wire Wire Line
	6450 4750 6750 4750
Wire Wire Line
	5700 4850 5700 4750
Wire Wire Line
	6300 5000 6300 4900
Wire Wire Line
	7050 5000 7050 4700
Wire Wire Line
	7050 5000 6300 5000
Wire Wire Line
	5300 5150 5300 4750
Wire Wire Line
	5700 5100 5700 5200
Wire Wire Line
	5700 5150 5300 5150
Wire Wire Line
	6950 5150 6950 4600
Wire Wire Line
	7200 5150 7200 5000
Connection ~ 5700 4450
Connection ~ 5600 4450
Connection ~ 6550 4450
Connection ~ 7200 4700
Connection ~ 5700 5150
Text GLabel 6600 4450 0 50 Input ~ 0
OUT1
Text GLabel 6650 4750 0 50 Input ~ 0
OUT2

$EndSCHEMATC
