EESchema Schematic File Version 4
LIBS:circuits power
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
P 7200 4850
F 0 "I1" H 7200 4850 50 0001 L CNN
F 1 "" H 7200 4850 50 0001 L CNN
	 1 7200 4850
	 1 0 0 -1
$EndComp
$Comp
L power:GND I2
U 1 1 601A405E
P 5750 5050
F 0 "I2" H 5750 5050 50 0001 L CNN
F 1 "" H 5750 5050 50 0001 L CNN
	 1 5750 5050
	 1 0 0 -1
$EndComp
$Comp
L circuits:Opamp3ureiauto X1
U 1 1 601A405E
P 6050 4600
F 0 "X1" H 6050 4600 50 0000 L CNN
F 1 "Opamp3ureiauto" H 6050 4600 50 0000 L CNN
F 5 "Y" H 6050 4600 50 0001 L CNN "Spice_Netlist_Enabled"
	 1 6050 4600
	 1 0 0 -1
$EndComp
$Comp
L circuits:opamp_k_niioka_20200903 X2
U 1 1 601A405E
P 6950 4650
F 0 "X2" H 6950 4650 50 0000 L CNN
F 1 "opamp_k_niioka_20200903" H 6950 4650 50 0000 L CNN
F 5 "Y" H 6950 4650 50 0001 L CNN "Spice_Netlist_Enabled"
	 1 6950 4650
	 1 0 0 -1
$EndComp
Wire Wire Line
	6350 4350 5700 4350
Wire Wire Line
	6700 4450 6700 4150
Wire Wire Line
	6750 4450 6700 4450
Wire Wire Line
	5700 4500 5700 4350
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	5950 4500 5950 4150
Wire Wire Line
	6350 4550 6350 4350
Wire Wire Line
	6750 4550 6350 4550
Wire Wire Line
	6250 4600 6150 4600
Wire Wire Line
	6750 4650 6350 4650
Wire Wire Line
	7300 4650 7150 4650
Wire Wire Line
	5500 4700 5800 4700
Wire Wire Line
	5800 4750 5750 4750
Wire Wire Line
	6750 4750 6700 4750
Wire Wire Line
	7200 4750 7150 4750
Wire Wire Line
	5700 4850 5700 4700
Wire Wire Line
	6350 4850 6350 4650
Wire Wire Line
	6350 4850 5700 4850
Wire Wire Line
	7200 4850 7200 4750
Wire Wire Line
	5950 4950 5950 4700
Wire Wire Line
	5950 4950 5800 4950
Wire Wire Line
	6700 4950 6700 4750
Wire Wire Line
	6700 4950 6650 4950
Wire Wire Line
	5750 5050 5750 4750
Connection ~ 5700 4700
Text HLabel 7300 4650 0 60 Output ~ 0
Vout2
Text HLabel 6650 4950 0 60 Input ~ 0
Vbias2
Text HLabel 6700 4150 0 60 Input ~ 0
Vdd2
Text HLabel 5950 4150 0 60 Input ~ 0
Vdd1
Text HLabel 5500 4500 0 60 Input ~ 0
Vin-
Text HLabel 5500 4700 0 60 Input ~ 0
Vin+
Text HLabel 5800 4950 0 60 Input ~ 0
Vbias1
Text HLabel 6250 4600 0 60 Output ~ 0
Vout1

$EndSCHEMATC
