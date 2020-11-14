EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11811 11000
encoding utf-8
Sheet 1 7
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
L Connector_Generic:Conn_02x10_Top_Bottom J1
U 1 1 5FAACF24
P 1800 1800
F 0 "J1" H 1850 2417 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 1850 2326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-20A2_2x10_P4.20mm_Horizontal" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Text GLabel 2200 1800 2    50   Input ~ 0
S1
Text GLabel 2200 1900 2    50   Input ~ 0
S2
Text GLabel 2200 2000 2    50   Input ~ 0
S3
Text GLabel 2200 2100 2    50   Input ~ 0
S4
Text GLabel 2200 2200 2    50   Input ~ 0
S5
Text GLabel 2200 2300 2    50   Input ~ 0
S6
Wire Wire Line
	2200 2300 2100 2300
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2200 1800 2100 1800
Wire Wire Line
	2100 1700 2200 1700
Text GLabel 900  6750 0    50   Input ~ 0
S1
Text GLabel 900  6150 0    50   Input ~ 0
S2
Text GLabel 900  5550 0    50   Input ~ 0
S3
Text GLabel 900  4950 0    50   Input ~ 0
S4
Text GLabel 900  4350 0    50   Input ~ 0
S5
Text GLabel 900  3750 0    50   Input ~ 0
S6
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 5FA8DAB6
P 3550 1750
F 0 "J2" H 3600 2167 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 3600 2076 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-10A2_2x05_P4.20mm_Horizontal" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Text GLabel 3950 1550 2    50   Input ~ 0
HSEL
Text GLabel 10100 4900 2    50   Input ~ 0
HSEL
Wire Notes Line
	1000 600  1000 2600
Wire Notes Line
	1000 2600 3600 2600
Wire Notes Line
	3600 600  1000 600 
Text Notes 1000 600  0    50   ~ 0
Connectors
Text GLabel 10100 5100 2    50   Input ~ 0
CS_H
Text GLabel 3250 1550 0    50   Input ~ 0
CS_H
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3950 1550 3850 1550
Text GLabel 10100 5200 2    50   Input ~ 0
SDI_H
Text GLabel 3950 1650 2    50   Input ~ 0
SDI_H
Wire Wire Line
	3850 1650 3950 1650
Text GLabel 10100 5300 2    50   Input ~ 0
SDO_H
Text GLabel 3250 1650 0    50   Input ~ 0
SDO_H
Wire Wire Line
	3250 1650 3350 1650
Text GLabel 2200 1700 2    50   Input ~ 0
S0
Text GLabel 3400 2300 0    50   UnSpc ~ 0
AGND
$Sheet
S 5350 6100 900  700 
U 5FAF2B15
F0 "S2_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 5350 6150 50 
F3 "S-" U L 5350 6750 50 
F4 "Balancing" I R 6250 6450 50 
F5 "VC+" U R 6250 6150 50 
F6 "VC-" U R 6250 6750 50 
F7 "Vss" U L 5350 6450 50 
$EndSheet
$Sheet
S 6350 6700 900  700 
U 5FB201DB
F0 "S1_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 6350 6750 50 
F3 "S-" U L 6350 7350 50 
F4 "Balancing" I R 7250 7050 50 
F5 "VC+" U R 7250 6750 50 
F6 "VC-" U R 7250 7350 50 
F7 "Vss" U L 6350 7050 50 
$EndSheet
Wire Wire Line
	7250 3300 7350 3300
Wire Wire Line
	10100 4900 10000 4900
Wire Wire Line
	10100 5100 10000 5100
Wire Wire Line
	10100 5200 10000 5200
Wire Wire Line
	10100 5300 10000 5300
$Sheet
S 4350 5500 900  700 
U 5FB24C66
F0 "S3_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 4350 5550 50 
F3 "S-" U L 4350 6150 50 
F4 "Balancing" I R 5250 5850 50 
F5 "VC+" U R 5250 5550 50 
F6 "VC-" U R 5250 6150 50 
F7 "Vss" U L 4350 5850 50 
$EndSheet
$Comp
L #_BatteryManagement:BQ76PL536A U1
U 1 1 5FAA2422
P 9150 3300
F 0 "U1" H 8675 3681 50  0000 C CNN
F 1 "BQ76PL536A" H 8675 3590 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_ThermalVias" H 8850 4150 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/bq76pl536a%20(1).pdf" H 7750 3450 50  0001 C CNN
F 4 "595-BQ76PL536APAPR" H 8750 4250 50  0001 C CNN "DPN"
	1    9150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6750 7350 6750
Wire Wire Line
	7250 7050 7350 7050
Wire Wire Line
	7250 7350 7350 7350
Wire Wire Line
	6250 6750 6350 6750
Wire Wire Line
	5250 6150 5350 6150
Wire Wire Line
	5250 5550 7350 5550
Wire Wire Line
	7350 5850 5250 5850
Wire Wire Line
	6250 6150 7350 6150
Wire Wire Line
	7350 6450 6250 6450
Text GLabel 900  7500 0    50   UnSpc ~ 0
AGND
Text GLabel 5250 6450 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	5250 6450 5350 6450
Text GLabel 4250 5850 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	4250 5850 4350 5850
Wire Wire Line
	6350 7350 6250 7350
Wire Wire Line
	6250 7350 6250 7050
Wire Wire Line
	6250 7050 6350 7050
$Sheet
S 3350 4900 900  700 
U 5FA9BBC5
F0 "S4_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 3350 4950 50 
F3 "S-" U L 3350 5550 50 
F4 "Balancing" I R 4250 5250 50 
F5 "VC+" U R 4250 4950 50 
F6 "VC-" U R 4250 5550 50 
F7 "Vss" U L 3350 5250 50 
$EndSheet
$Sheet
S 2350 4300 900  700 
U 5FA9D4E1
F0 "S5_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 2350 4350 50 
F3 "S-" U L 2350 4950 50 
F4 "Balancing" I R 3250 4650 50 
F5 "VC+" U R 3250 4350 50 
F6 "VC-" U R 3250 4950 50 
F7 "Vss" U L 2350 4650 50 
$EndSheet
$Sheet
S 1350 3700 900  700 
U 5FAA7870
F0 "S6_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 1350 3750 50 
F3 "S-" U L 1350 4350 50 
F4 "Balancing" I R 2250 4050 50 
F5 "VC+" U R 2250 3750 50 
F6 "VC-" U R 2250 4350 50 
F7 "Vss" U L 1350 4050 50 
$EndSheet
Wire Wire Line
	2250 4050 7350 4050
Wire Wire Line
	2250 4350 2350 4350
Wire Wire Line
	3250 4350 7350 4350
Wire Wire Line
	3250 4650 7350 4650
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	4250 4950 7350 4950
Wire Wire Line
	4250 5550 4350 5550
Text GLabel 3250 5250 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	3250 5250 3350 5250
Text GLabel 2250 4650 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	2250 4650 2350 4650
Text GLabel 1250 4050 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	1250 4050 1350 4050
Wire Wire Line
	4250 5250 7350 5250
Wire Wire Line
	2350 4950 900  4950
Wire Wire Line
	900  4350 1350 4350
Wire Wire Line
	900  3750 1350 3750
Wire Wire Line
	3350 5550 900  5550
Wire Wire Line
	4350 6150 900  6150
Wire Wire Line
	5350 6750 900  6750
Wire Wire Line
	6250 7350 1000 7350
Connection ~ 6250 7350
Text GLabel 900  7350 0    50   Input ~ 0
S0
Wire Wire Line
	900  7500 1000 7500
Wire Wire Line
	1000 7500 1000 7350
Connection ~ 1000 7350
Wire Wire Line
	1000 7350 900  7350
Wire Wire Line
	2250 3750 7350 3750
$EndSCHEMATC
