EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12992 13780
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2050 2050 2    50   Input ~ 0
S1
Text GLabel 2050 2150 2    50   Input ~ 0
S2
Text GLabel 2050 2250 2    50   Input ~ 0
C3
Text GLabel 2050 2350 2    50   Input ~ 0
S4
Text GLabel 1350 2350 0    50   Input ~ 0
S5
Text GLabel 1350 2250 0    50   Input ~ 0
S6
Wire Wire Line
	1350 2250 1450 2250
Wire Wire Line
	1450 2350 1350 2350
Wire Wire Line
	2050 2350 1950 2350
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	1950 2150 2050 2150
Wire Wire Line
	2050 2050 1950 2050
Wire Wire Line
	1950 1950 2050 1950
Text GLabel 950  8650 0    50   Input ~ 0
S1
Text GLabel 950  8050 0    50   Input ~ 0
S2
Text GLabel 950  7450 0    50   Input ~ 0
C3
Text GLabel 950  6850 0    50   Input ~ 0
S4
Text GLabel 950  6250 0    50   Input ~ 0
S5
Text GLabel 950  5650 0    50   Input ~ 0
S6
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 5FA8DAB6
P 3400 2000
F 0 "J2" H 3450 2417 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 3450 2326 50  0000 C CNN
F 2 "#_Connectors:Molex_Mini-Fit_Jr_5569-10A2_2x05_P4.20mm_Horizontal_with3d" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
F 4 "538-39-30-1100" H 3400 2000 50  0001 C CNN "DPN"
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  850  850  2850
Text Notes 850  850  0    50   ~ 0
Connectors
Text GLabel 10350 7000 2    50   Input ~ 0
CS_H
Text GLabel 3800 1900 2    50   Input ~ 0
CS_H
Wire Wire Line
	3800 1900 3700 1900
Text GLabel 10350 7100 2    50   Input ~ 0
SDI_H
Text GLabel 3100 1900 0    50   Input ~ 0
SDI_H
Wire Wire Line
	3200 1900 3100 1900
Text GLabel 10350 7200 2    50   Input ~ 0
SDO_H
Text GLabel 3800 2000 2    50   Input ~ 0
SDO_H
Wire Wire Line
	3800 2000 3700 2000
Text GLabel 2050 1950 2    50   Input ~ 0
S0
Text GLabel 3100 1800 0    50   UnSpc ~ 0
AGND
$Sheet
S 5600 8000 900  700 
U 5FAF2B15
F0 "S2_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 5600 8050 50 
F3 "S-" U L 5600 8650 50 
F4 "Balancing" I R 6500 8350 50 
F5 "VC+" U R 6500 8050 50 
F6 "VC-" U R 6500 8650 50 
F7 "Vss" U L 5600 8350 50 
$EndSheet
$Sheet
S 6600 8600 900  700 
U 5FB201DB
F0 "S1_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 6600 8650 50 
F3 "S-" U L 6600 9250 50 
F4 "Balancing" I R 7500 8950 50 
F5 "VC+" U R 7500 8650 50 
F6 "VC-" U R 7500 9250 50 
F7 "Vss" U L 6600 8950 50 
$EndSheet
Wire Wire Line
	10350 7000 10250 7000
Wire Wire Line
	10350 7100 10250 7100
Wire Wire Line
	10350 7200 10250 7200
$Sheet
S 4600 7400 900  700 
U 5FB24C66
F0 "S3_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 4600 7450 50 
F3 "S-" U L 4600 8050 50 
F4 "Balancing" I R 5500 7750 50 
F5 "VC+" U R 5500 7450 50 
F6 "VC-" U R 5500 8050 50 
F7 "Vss" U L 4600 7750 50 
$EndSheet
$Comp
L #_BatteryManagement:BQ76PL536A U1
U 1 1 5FAA2422
P 9400 5200
F 0 "U1" H 9900 5500 50  0000 C CNN
F 1 "BQ76PL536A" H 9900 5400 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_ThermalVias" H 9100 6050 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/bq76pl536a%20(1).pdf" H 8000 5350 50  0001 C CNN
F 4 "595-BQ76PL536APAPR" H 9000 6150 50  0001 C CNN "DPN"
	1    9400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8650 7600 8650
Wire Wire Line
	7500 8950 7600 8950
Wire Wire Line
	7500 9250 7600 9250
Wire Wire Line
	6500 8650 6600 8650
Wire Wire Line
	5500 8050 5600 8050
Wire Wire Line
	5500 7450 7600 7450
Wire Wire Line
	7600 7750 5500 7750
Wire Wire Line
	6500 8050 7600 8050
Wire Wire Line
	7600 8350 6500 8350
Text GLabel 1350 9400 0    50   UnSpc ~ 0
AGND
Text GLabel 5500 8350 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	5500 8350 5600 8350
Text GLabel 4500 7750 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	4500 7750 4600 7750
Wire Wire Line
	6600 9250 6500 9250
Wire Wire Line
	6500 9250 6500 8950
Wire Wire Line
	6500 8950 6600 8950
$Sheet
S 3600 6800 900  700 
U 5FA9BBC5
F0 "S4_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 3600 6850 50 
F3 "S-" U L 3600 7450 50 
F4 "Balancing" I R 4500 7150 50 
F5 "VC+" U R 4500 6850 50 
F6 "VC-" U R 4500 7450 50 
F7 "Vss" U L 3600 7150 50 
$EndSheet
$Sheet
S 2600 6200 900  700 
U 5FA9D4E1
F0 "S5_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 2600 6250 50 
F3 "S-" U L 2600 6850 50 
F4 "Balancing" I R 3500 6550 50 
F5 "VC+" U R 3500 6250 50 
F6 "VC-" U R 3500 6850 50 
F7 "Vss" U L 2600 6550 50 
$EndSheet
$Sheet
S 1600 5600 900  700 
U 5FAA7870
F0 "S6_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 1600 5650 50 
F3 "S-" U L 1600 6250 50 
F4 "Balancing" I R 2500 5950 50 
F5 "VC+" U R 2500 5650 50 
F6 "VC-" U R 2500 6250 50 
F7 "Vss" U L 1600 5950 50 
$EndSheet
Wire Wire Line
	2500 5950 7600 5950
Wire Wire Line
	2500 6250 2600 6250
Wire Wire Line
	3500 6250 7600 6250
Wire Wire Line
	3500 6550 7600 6550
Wire Wire Line
	3500 6850 3600 6850
Wire Wire Line
	4500 6850 7600 6850
Wire Wire Line
	4500 7450 4600 7450
Text GLabel 3500 7150 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	3500 7150 3600 7150
Text GLabel 2500 6550 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	2500 6550 2600 6550
Text GLabel 1500 5950 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	1500 5950 1600 5950
Wire Wire Line
	4500 7150 7600 7150
Text GLabel 950  9250 0    50   Input ~ 0
S0
Wire Wire Line
	1350 9400 1450 9400
Wire Wire Line
	2500 5650 7600 5650
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J3
U 1 1 5FB150FE
P 5100 1950
F 0 "J3" H 5150 2267 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 5150 2176 50  0000 C CNN
F 2 "#_Connectors:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal_with3D" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J4
U 1 1 5FB166EE
P 7100 1950
F 0 "J4" H 7150 2267 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 7150 2176 50  0000 C CNN
F 2 "#_Connectors:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal_with3D" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Text Notes 8100 850  0    50   ~ 0
Mechanical
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB23570
P 8350 1100
F 0 "H1" H 8450 1146 50  0000 L CNN
F 1 "MountingHole" H 8450 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8350 1100 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB23F76
P 8350 1350
F 0 "H3" H 8450 1396 50  0000 L CNN
F 1 "MountingHole" H 8450 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FB258BC
P 8350 1600
F 0 "H5" H 8450 1646 50  0000 L CNN
F 1 "MountingHole" H 8450 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FB2A559
P 9250 1600
F 0 "H6" H 9350 1646 50  0000 L CNN
F 1 "MountingHole" H 9350 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 1600 50  0001 C CNN
F 3 "~" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB2BE9F
P 9250 1350
F 0 "H4" H 9350 1396 50  0000 L CNN
F 1 "MountingHole" H 9350 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB2F260
P 9250 1100
F 0 "H2" H 9350 1146 50  0000 L CNN
F 1 "MountingHole" H 9350 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 1100 50  0001 C CNN
F 3 "~" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 850  8100 1900
Wire Notes Line
	8100 1900 10050 1900
Wire Notes Line
	10050 1900 10050 850 
Wire Notes Line
	10050 850  8100 850 
$Comp
L Device:C C?
U 1 1 5FB45303
P 7500 4950
AR Path="/5FAA7870/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FB45303" Ref="C13"  Part="1" 
F 0 "C13" H 7615 4996 50  0000 L CNN
F 1 "0.1u " H 7615 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 4800 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/885012207128-1727772.pdf" H 7500 4950 50  0001 C CNN
F 4 "C49678" H 7500 4950 50  0001 C CNN "LCSC"
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5650 1500 5200
Wire Wire Line
	1500 5650 1600 5650
Wire Wire Line
	7500 5200 7500 5300
Wire Wire Line
	7500 5300 7600 5300
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 7600 5200
Wire Wire Line
	7500 5100 7500 5200
Text GLabel 7400 4700 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	7500 4800 7500 4700
Wire Wire Line
	7500 4700 7400 4700
Text GLabel 9350 4400 1    50   Input ~ 0
CS_N
Wire Wire Line
	9350 4400 9350 5000
Text GLabel 4800 2150 0    50   Input ~ 0
CS_N
Wire Wire Line
	4800 2150 4900 2150
Text GLabel 9250 4400 1    50   Input ~ 0
SDI_N
Wire Wire Line
	9250 4400 9250 5000
Text GLabel 5500 2150 2    50   Input ~ 0
SDI_N
Wire Wire Line
	5500 2150 5400 2150
Text GLabel 9150 3550 1    50   Input ~ 0
SDO_N
Text GLabel 4800 2050 0    50   Input ~ 0
SDO_N
Wire Wire Line
	4800 2050 4900 2050
Text GLabel 9050 4400 1    50   Input ~ 0
SCLK_N
Wire Wire Line
	9050 4400 9050 5000
Text GLabel 5500 2050 2    50   Input ~ 0
SCLK_N
Wire Wire Line
	5500 2050 5400 2050
Text GLabel 4800 1950 0    50   Input ~ 0
FAULT_N
Wire Wire Line
	4800 1950 4900 1950
Text GLabel 5500 1950 2    50   Input ~ 0
ALERT_N
Wire Wire Line
	5500 1950 5400 1950
Text GLabel 4800 1850 0    50   Input ~ 0
DRDY_N
Wire Wire Line
	4800 1850 4900 1850
Text GLabel 8550 4400 1    50   Input ~ 0
CONV_N
Wire Wire Line
	8550 4400 8550 4700
Text GLabel 5500 1850 2    50   Input ~ 0
CONV_N
Wire Wire Line
	5500 1850 5400 1850
Wire Wire Line
	8850 3550 8850 3900
Wire Wire Line
	8750 3550 8750 3750
Text GLabel 8850 3550 1    50   Input ~ 0
FAULT_N
Text GLabel 8750 3550 1    50   Input ~ 0
ALERT_N
Text GLabel 8650 3550 1    50   Input ~ 0
DRDY_N
$Comp
L Device:C C14
U 1 1 5FB16EBC
P 8300 3600
F 0 "C14" V 8450 3650 50  0000 L CNN
F 1 "33p" V 8450 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 3450 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 8300 3600 50  0001 C CNN
F 4 "C1663" H 8300 3600 50  0001 C CNN "LCSC"
	1    8300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3550 8650 3600
Wire Wire Line
	9150 3550 9150 4050
$Comp
L Device:C C16
U 1 1 5FB6B770
P 7600 3900
F 0 "C16" V 7750 3950 50  0000 L CNN
F 1 "33p" V 7750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 3750 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7600 3900 50  0001 C CNN
F 4 "C1663" H 7600 3900 50  0001 C CNN "LCSC"
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FB6DE10
P 7250 4050
F 0 "C17" V 7400 4100 50  0000 L CNN
F 1 "33p" V 7400 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 3900 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7250 4050 50  0001 C CNN
F 4 "C1663" H 7250 4050 50  0001 C CNN "LCSC"
	1    7250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4050 9150 4050
Connection ~ 9150 4050
Wire Wire Line
	9150 4050 9150 5000
Wire Wire Line
	7750 3900 8850 3900
Connection ~ 8850 3900
Wire Wire Line
	8850 3900 8850 5000
Wire Wire Line
	8100 3750 8750 3750
Connection ~ 8750 3750
Wire Wire Line
	8750 3750 8750 5000
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 8650 5000
Wire Wire Line
	8450 3600 8650 3600
Wire Wire Line
	8150 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3750
Wire Wire Line
	7100 4050 7000 4050
Wire Wire Line
	7450 3900 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7000 4050
Wire Wire Line
	7800 3750 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7000 3900
$Comp
L Device:C C15
U 1 1 5FB68FAA
P 7950 3750
F 0 "C15" V 8100 3800 50  0000 L CNN
F 1 "33p" V 8100 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 3600 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7950 3750 50  0001 C CNN
F 4 "C1663" H 7950 3750 50  0001 C CNN "LCSC"
	1    7950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack08 RN1
U 1 1 5FBA3149
P 9000 10600
F 0 "RN1" H 9388 10646 50  0000 L CNN
F 1 "1K_Pack08" H 9388 10555 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 9475 10600 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/AOC0000C14-1108062%20(2).pdf" H 9000 10600 50  0001 C CNN
F 4 "667-EXB-2HV102JV" H 9000 10600 50  0001 C CNN "DPN"
	1    9000 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 10250 9300 10400
Wire Wire Line
	8600 10250 8600 10400
Wire Wire Line
	8600 10250 8550 10250
Wire Wire Line
	8650 10250 8700 10250
Wire Wire Line
	8700 10250 8700 10400
Wire Wire Line
	8750 10250 8800 10250
Wire Wire Line
	8800 10250 8800 10400
Wire Wire Line
	8900 10400 8900 10250
Wire Wire Line
	8900 10250 8850 10250
Wire Wire Line
	9000 10400 9000 10250
Wire Wire Line
	9000 10250 9050 10250
Wire Wire Line
	9100 10400 9100 10250
Wire Wire Line
	9100 10250 9150 10250
Wire Wire Line
	8850 10250 8850 9750
Wire Wire Line
	8750 10250 8750 9750
Wire Wire Line
	9050 10250 9050 9750
Wire Wire Line
	9150 10250 9150 9750
Wire Wire Line
	9200 10400 9200 10250
Wire Wire Line
	9200 10250 9250 10250
Wire Wire Line
	9250 10250 9250 9750
Wire Wire Line
	9300 10250 9350 10250
Wire Wire Line
	8600 10800 8600 10850
Wire Wire Line
	8700 10800 8700 10900
Wire Wire Line
	8800 10800 8800 10900
Wire Wire Line
	8900 10800 8900 10900
Wire Wire Line
	9000 10800 9000 10900
Wire Wire Line
	9100 10800 9100 10900
Wire Wire Line
	9200 10800 9200 10900
Wire Wire Line
	9300 10800 9300 10900
Text GLabel 4950 11050 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	9350 10250 9350 9750
Wire Wire Line
	8650 10250 8650 9750
Text GLabel 9300 10900 3    50   Input ~ 0
CS_S
Text GLabel 7500 1850 2    50   Input ~ 0
CS_S
Wire Wire Line
	7500 1850 7400 1850
Text GLabel 9200 10900 3    50   Input ~ 0
SDI_S
Text GLabel 6800 1850 0    50   Input ~ 0
SDI_S
Wire Wire Line
	6800 1850 6900 1850
Text GLabel 9100 10900 3    50   Input ~ 0
SDO_S
Text GLabel 7500 1950 2    50   Input ~ 0
SDO_S
Wire Wire Line
	7500 1950 7400 1950
Text GLabel 9000 10900 3    50   Input ~ 0
SCLK_S
Text GLabel 6800 1950 0    50   Input ~ 0
SCLK_S
Wire Wire Line
	6800 1950 6900 1950
Text GLabel 8600 10900 3    50   Input ~ 0
CONV_S
Text GLabel 6800 2150 0    50   Input ~ 0
CONV_S
Wire Wire Line
	6800 2150 6900 2150
Text GLabel 8700 10900 3    50   Input ~ 0
DRDY_S
Text GLabel 7500 2150 2    50   Input ~ 0
DRDY_S
Wire Wire Line
	7500 2150 7400 2150
Text GLabel 8800 10900 3    50   Input ~ 0
ALERT_S
Text GLabel 8900 10900 3    50   Input ~ 0
FAULT_S
Text GLabel 6800 2050 0    50   Input ~ 0
ALERT_S
Text GLabel 7500 2050 2    50   Input ~ 0
FAULT_S
Wire Wire Line
	7500 2050 7400 2050
Wire Wire Line
	6900 2050 6800 2050
NoConn ~ 10250 5500
NoConn ~ 10250 5200
NoConn ~ 10250 5300
NoConn ~ 10250 5400
Text GLabel 11750 6650 2    50   Input ~ 0
HSEL
Wire Wire Line
	3100 1800 3200 1800
Text GLabel 10350 7300 2    50   Input ~ 0
SCLK_H
Wire Wire Line
	10350 7300 10250 7300
Text GLabel 3100 2000 0    50   Input ~ 0
SCLK_H
Wire Wire Line
	3100 2000 3200 2000
Text GLabel 10350 7500 2    50   Input ~ 0
FAULT_H
Wire Wire Line
	10350 7500 10250 7500
Text GLabel 3800 2100 2    50   Input ~ 0
FAULT_H
Wire Wire Line
	3800 2100 3700 2100
Text GLabel 10350 7600 2    50   Input ~ 0
ALERT_H
Wire Wire Line
	10350 7600 10250 7600
Text GLabel 3100 2100 0    50   Input ~ 0
ALERT_H
Wire Wire Line
	3100 2100 3200 2100
Text GLabel 10350 7700 2    50   Input ~ 0
DRDY_H
Wire Wire Line
	10350 7700 10250 7700
Text GLabel 3800 2200 2    50   Input ~ 0
DRDY_H
Wire Wire Line
	3800 2200 3700 2200
Text GLabel 10350 7800 2    50   Input ~ 0
CONV_H
Wire Wire Line
	10350 7800 10250 7800
Text GLabel 3100 2200 0    50   Input ~ 0
CONV_H
Wire Wire Line
	3100 2200 3200 2200
NoConn ~ 10250 6300
Wire Wire Line
	10250 8700 10250 8900
Connection ~ 10250 8900
Wire Wire Line
	10250 8900 10250 9000
Connection ~ 10250 9000
Wire Wire Line
	10250 9000 10250 9100
Connection ~ 10250 9100
Wire Wire Line
	10250 9100 10250 9200
Connection ~ 10250 9200
Wire Wire Line
	10250 9200 10250 9300
Connection ~ 10250 9300
Wire Wire Line
	10250 9300 10250 9400
Connection ~ 10250 9400
Wire Wire Line
	10250 9400 10250 9500
Connection ~ 10250 9500
Wire Wire Line
	10250 9500 10250 9600
Text GLabel 12000 8900 2    50   UnSpc ~ 0
AGND
Wire Wire Line
	11200 8400 11200 8350
Wire Wire Line
	10250 8350 10850 8350
Wire Wire Line
	10250 8250 10250 8150
Wire Wire Line
	11900 8200 11900 8150
Connection ~ 10250 8150
Wire Wire Line
	10250 8900 10400 8900
Wire Wire Line
	11200 8700 11200 8900
Connection ~ 11200 8900
Wire Wire Line
	11900 8500 11900 8900
Connection ~ 11900 8900
Wire Wire Line
	11900 8900 12000 8900
$Comp
L Device:C C?
U 1 1 5FB3481A
P 10400 8700
AR Path="/5FAA7870/5FB3481A" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FB3481A" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FB3481A" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FB3481A" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FB3481A" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FB3481A" Ref="C?"  Part="1" 
AR Path="/5FB3481A" Ref="C22"  Part="1" 
F 0 "C22" H 10200 8650 50  0000 L CNN
F 1 "10u" H 10150 8750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 8550 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/murata_03052018_GRM_Series_1-1310166.pdf" H 10400 8700 50  0001 C CNN
F 4 "C15850" H 10400 8700 50  0001 C CNN "LCSC"
	1    10400 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 8550 10250 8550
Wire Wire Line
	10400 8850 10400 8900
Connection ~ 10400 8900
Wire Wire Line
	10400 8900 10850 8900
$Comp
L Device:C C?
U 1 1 5FB872FA
P 10850 8550
AR Path="/5FAA7870/5FB872FA" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FB872FA" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FB872FA" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FB872FA" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FB872FA" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FB872FA" Ref="C?"  Part="1" 
AR Path="/5FB872FA" Ref="C21"  Part="1" 
F 0 "C21" H 10600 8500 50  0000 L CNN
F 1 "2.2u" H 10550 8600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 8400 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/MLCC-1837944.pdf" H 10850 8550 50  0001 C CNN
F 4 "C49217" H 10850 8550 50  0001 C CNN "LCSC"
	1    10850 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 8900 11550 8900
Wire Wire Line
	11900 8150 11550 8150
Wire Wire Line
	10850 8400 10850 8350
Connection ~ 10850 8350
Wire Wire Line
	10850 8350 11200 8350
Wire Wire Line
	10850 8700 10850 8900
Connection ~ 10850 8900
Wire Wire Line
	10850 8900 11200 8900
$Comp
L Device:C C?
U 1 1 5FBB4DBE
P 11550 8350
AR Path="/5FAA7870/5FBB4DBE" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FBB4DBE" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FBB4DBE" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FBB4DBE" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FBB4DBE" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FBB4DBE" Ref="C?"  Part="1" 
AR Path="/5FBB4DBE" Ref="C20"  Part="1" 
F 0 "C20" H 11300 8300 50  0000 L CNN
F 1 "2.2u" H 11250 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11588 8200 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/MLCC-1837944.pdf" H 11550 8350 50  0001 C CNN
F 4 "C49217" H 11550 8350 50  0001 C CNN "LCSC"
	1    11550 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11550 8200 11550 8150
Connection ~ 11550 8150
Wire Wire Line
	11550 8150 10250 8150
Wire Wire Line
	11550 8500 11550 8900
Connection ~ 11550 8900
Wire Wire Line
	11550 8900 11900 8900
Text GLabel 12000 5350 2    50   UnSpc ~ 0
AGND
Wire Wire Line
	12000 5350 10600 5350
Wire Wire Line
	10250 5650 10600 5650
Text GLabel 12000 5650 2    50   UnSpc ~ 0
5VDC
Wire Wire Line
	12000 5650 11900 5650
Connection ~ 10600 5650
$Comp
L Device:C C?
U 1 1 5FC2B693
P 10600 5850
AR Path="/5FAA7870/5FC2B693" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FC2B693" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FC2B693" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FC2B693" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FC2B693" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FC2B693" Ref="C?"  Part="1" 
AR Path="/5FC2B693" Ref="C24"  Part="1" 
F 0 "C24" H 10400 5800 50  0000 L CNN
F 1 "47p" H 10350 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 5700 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1003_C0G_SMD-1101588.pdf" H 10600 5850 50  0001 C CNN
F 4 "C14857" H 10600 5850 50  0001 C CNN "LCSC"
	1    10600 5850
	-1   0    0    1   
$EndComp
NoConn ~ 10250 5750
NoConn ~ 10250 5850
Wire Wire Line
	10250 6000 10600 6000
Wire Wire Line
	10600 5700 10600 5650
Text GLabel 1350 2050 0    50   Input ~ 0
Temp-
Text GLabel 1350 1950 0    50   Input ~ 0
Temp+
Wire Wire Line
	1350 2050 1450 2050
Wire Wire Line
	1350 1950 1450 1950
Text GLabel 12000 6000 2    50   Input ~ 0
Temp-
Text GLabel 12000 5800 2    50   Input ~ 0
Temp+
$Comp
L Device:R R38
U 1 1 5FC9A59E
P 10850 6100
F 0 "R38" V 10750 6100 50  0000 C CNN
F 1 "1K82" V 10650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 6100 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/crxxxxx-1858361.pdf" H 10850 6100 50  0001 C CNN
F 4 "652-CR0603FX-1821ELF" V 10850 6100 50  0001 C CNN "DPN"
	1    10850 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12000 5800 11900 5800
Wire Wire Line
	11900 5800 11900 5650
Connection ~ 11900 5650
Wire Wire Line
	11900 5650 10600 5650
Wire Wire Line
	10250 6100 10700 6100
Wire Wire Line
	11000 6100 11150 6100
Wire Wire Line
	11150 6100 11150 6000
Wire Wire Line
	11150 6000 10600 6000
Connection ~ 10600 6000
$Comp
L Device:R R37
U 1 1 5FD11342
P 11400 6000
F 0 "R37" V 11300 6000 50  0000 C CNN
F 1 "1K47" V 11200 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11330 6000 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/crxxxxx-1858361%20(1).pdf" H 11400 6000 50  0001 C CNN
F 4 "652-CR0603FX-1471ELF" V 11400 6000 50  0001 C CNN "DPN"
	1    11400 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 6000 12000 6000
Wire Wire Line
	11250 6000 11150 6000
Connection ~ 11150 6000
$Comp
L Device:C C?
U 1 1 5FD374E9
P 10600 5500
AR Path="/5FAA7870/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FD374E9" Ref="C23"  Part="1" 
F 0 "C23" H 10350 5450 50  0000 L CNN
F 1 "2.2u" H 10300 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 5350 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/MLCC-1837944.pdf" H 10600 5500 50  0001 C CNN
F 4 "C49217" H 10600 5500 50  0001 C CNN "LCSC"
	1    10600 5500
	-1   0    0    1   
$EndComp
Wire Notes Line
	850  2950 3450 2950
Wire Notes Line
	3450 2950 3450 3900
Wire Notes Line
	3450 3900 850  3900
Wire Notes Line
	850  2950 850  3900
Text Notes 1000 3350 0    50   ~ 0
External NTC\n81-NXFT15XH103FA2B00\n10K 1%\nB-parameter 3380K\n
Wire Notes Line
	8000 2850 8000 850 
Wire Notes Line
	850  2850 8000 2850
Wire Notes Line
	850  850  8000 850 
Text GLabel 5750 10950 2    50   Input ~ 0
SW_Host
Text GLabel 5750 11050 2    50   Input ~ 0
SW_Bottom
Text GLabel 5750 10750 2    50   Input ~ 0
SW_Top
Wire Wire Line
	5750 10750 5650 10750
Wire Wire Line
	5750 10950 5650 10950
Wire Wire Line
	5750 11050 5650 11050
Wire Wire Line
	4950 11050 5050 11050
Text GLabel 8500 10850 0    50   Input ~ 0
SW_Bottom
Wire Wire Line
	8500 10850 8600 10850
Wire Wire Line
	5050 10950 4950 10950
Wire Wire Line
	5050 10850 4950 10850
Text GLabel 4950 10950 0    50   UnSpc ~ 0
AGND
Text GLabel 10950 6650 2    50   Input ~ 0
SW_Host
$Comp
L Device:R R?
U 1 1 5FCE7782
P 11100 6800
AR Path="/5FAF2B15/5FCE7782" Ref="R?"  Part="1" 
AR Path="/5FB201DB/5FCE7782" Ref="R?"  Part="1" 
AR Path="/5FB24C66/5FCE7782" Ref="R?"  Part="1" 
AR Path="/5FA9BBC5/5FCE7782" Ref="R?"  Part="1" 
AR Path="/5FA9D4E1/5FCE7782" Ref="R?"  Part="1" 
AR Path="/5FAA7870/5FCE7782" Ref="R?"  Part="1" 
AR Path="/5FCE7782" Ref="R39"  Part="1" 
F 0 "R39" V 11200 6700 50  0000 L CNN
F 1 "100K" V 11300 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11030 6800 50  0001 C CNN
F 3 "~" H 11100 6800 50  0001 C CNN
F 4 "71-CRCW0805100KFKEAC" H 11100 6800 50  0001 C CNN "DPN"
	1    11100 6800
	0    1    1    0   
$EndComp
Text GLabel 11750 6500 2    50   UnSpc ~ 0
5VDC
Wire Wire Line
	11750 6500 11650 6500
Wire Wire Line
	11650 6500 11650 6650
Wire Wire Line
	11250 6800 11650 6800
Wire Wire Line
	11750 6650 11650 6650
Wire Wire Line
	11650 6650 11650 6800
Wire Wire Line
	10850 6650 10950 6650
Connection ~ 11650 6650
Wire Wire Line
	10250 6800 10850 6800
Wire Wire Line
	10850 6650 10850 6800
Connection ~ 10850 6800
Wire Wire Line
	10850 6800 10950 6800
Text GLabel 4950 10850 0    50   Input ~ 0
S6
Text GLabel 8450 4700 0    50   Input ~ 0
SW_Top
Wire Wire Line
	8450 4700 8550 4700
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 8550 5000
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5FE55576
P 5350 10950
F 0 "SW1" H 5350 11417 50  0000 C CNN
F 1 "SW_DIP_x04" H 5350 11326 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 5350 10950 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/ds01_254-1777712%20(5).pdf" H 5350 10950 50  0001 C CNN
F 4 "DS01C-254-S-04BE" H 5350 10950 50  0001 C CNN "DPN"
	1    5350 10950
	1    0    0    -1  
$EndComp
Text GLabel 5750 10850 2    50   Input ~ 0
SW_NotTop
Wire Wire Line
	5750 10850 5650 10850
Wire Wire Line
	1500 5200 7500 5200
Wire Wire Line
	5050 10750 4950 10750
Text GLabel 4950 10750 0    50   Input ~ 0
S6
Text GLabel 6900 4050 0    50   Input ~ 0
SW_NotTop
Wire Wire Line
	6900 4050 7000 4050
Connection ~ 7000 4050
Connection ~ 8600 10850
Wire Wire Line
	8600 10850 8600 10900
Wire Wire Line
	8550 9750 8550 10250
Text GLabel 12000 8150 2    50   Output ~ 0
LDOD
Wire Wire Line
	12000 8150 11900 8150
Connection ~ 11900 8150
Text GLabel 3800 1800 2    50   Output ~ 0
LDOD
Wire Wire Line
	3800 1800 3700 1800
Text GLabel 10350 6500 2    50   UnSpc ~ 0
AGND
Wire Wire Line
	10350 6500 10250 6500
Wire Wire Line
	10250 6500 10250 6400
Connection ~ 10250 6500
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 601C5D19
P 1650 2150
F 0 "J1" H 1700 2567 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 1700 2476 50  0000 C CNN
F 2 "#_Connectors:Molex_Mini-Fit_Jr_5569-10A2_2x05_P4.20mm_Horizontal_with3d" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
F 4 "538-39-30-1100" H 1650 2150 50  0001 C CNN "DPN"
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6021BE32
P 11900 8350
AR Path="/5FAA7870/6021BE32" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/6021BE32" Ref="C?"  Part="1" 
AR Path="/5FB201DB/6021BE32" Ref="C?"  Part="1" 
AR Path="/5FB24C66/6021BE32" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/6021BE32" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/6021BE32" Ref="C?"  Part="1" 
AR Path="/6021BE32" Ref="C18"  Part="1" 
F 0 "C18" H 12015 8396 50  0000 L CNN
F 1 "0.1u " H 12015 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11938 8200 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/885012207128-1727772.pdf" H 11900 8350 50  0001 C CNN
F 4 "C49678" H 11900 8350 50  0001 C CNN "LCSC"
	1    11900 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6023FBA2
P 11200 8550
AR Path="/5FAA7870/6023FBA2" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/6023FBA2" Ref="C?"  Part="1" 
AR Path="/5FB201DB/6023FBA2" Ref="C?"  Part="1" 
AR Path="/5FB24C66/6023FBA2" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/6023FBA2" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/6023FBA2" Ref="C?"  Part="1" 
AR Path="/6023FBA2" Ref="C19"  Part="1" 
F 0 "C19" H 11315 8596 50  0000 L CNN
F 1 "0.1u " H 11315 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11238 8400 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/885012207128-1727772.pdf" H 11200 8550 50  0001 C CNN
F 4 "C49678" H 11200 8550 50  0001 C CNN "LCSC"
	1    11200 8550
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J5
U 1 1 6088E79A
P 10450 2750
F 0 "J5" H 10507 3417 50  0000 C CNN
F 1 "RJ45" H 10507 3326 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 10450 2775 50  0001 C CNN
F 3 "~" V 10450 2775 50  0001 C CNN
	1    10450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60891552
P 1200 9250
F 0 "F1" V 1300 9300 50  0000 L CNN
F 1 "2A" V 1300 9100 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 9250 50  0001 C CNN
F 3 "~" H 1200 9250 50  0001 C CNN
F 4 "C354889" H 1200 9250 50  0001 C CNN "LCSC"
	1    1200 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  5650 1050 5650
Wire Wire Line
	1350 5650 1500 5650
Connection ~ 1500 5650
$Comp
L Device:Fuse F2
U 1 1 6090CB02
P 1200 8650
F 0 "F2" V 1300 8700 50  0000 L CNN
F 1 "2A" V 1300 8500 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 8650 50  0001 C CNN
F 3 "~" H 1200 8650 50  0001 C CNN
F 4 "C354889" H 1200 8650 50  0001 C CNN "LCSC"
	1    1200 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  6250 1050 6250
$Comp
L Device:Fuse F3
U 1 1 6091815C
P 1200 8050
F 0 "F3" V 1300 8100 50  0000 L CNN
F 1 "2A" V 1300 7900 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 8050 50  0001 C CNN
F 3 "~" H 1200 8050 50  0001 C CNN
F 4 "C354889" H 1200 8050 50  0001 C CNN "LCSC"
	1    1200 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  6850 1050 6850
$Comp
L Device:Fuse F4
U 1 1 60923B7A
P 1200 7450
F 0 "F4" V 1300 7500 50  0000 L CNN
F 1 "2A" V 1300 7300 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 7450 50  0001 C CNN
F 3 "~" H 1200 7450 50  0001 C CNN
F 4 "C354889" H 1200 7450 50  0001 C CNN "LCSC"
	1    1200 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  7450 1050 7450
$Comp
L Device:Fuse F5
U 1 1 60947F63
P 1200 6850
F 0 "F5" V 1300 6900 50  0000 L CNN
F 1 "2A" V 1300 6700 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
F 4 "C354889" H 1200 6850 50  0001 C CNN "LCSC"
	1    1200 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  8050 1050 8050
$Comp
L Device:Fuse F6
U 1 1 6095400E
P 1200 6250
F 0 "F6" V 1300 6300 50  0000 L CNN
F 1 "2A" V 1300 6100 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 6250 50  0001 C CNN
F 3 "~" H 1200 6250 50  0001 C CNN
F 4 "C354889" H 1200 6250 50  0001 C CNN "LCSC"
	1    1200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  8650 1050 8650
$Comp
L Device:Fuse F7
U 1 1 609602A5
P 1200 5650
F 0 "F7" V 1300 5700 50  0000 L CNN
F 1 "2A" V 1300 5500 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 5650 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
F 4 "C354889" H 1200 5650 50  0001 C CNN "LCSC"
	1    1200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 9250 1450 9400
Wire Wire Line
	1450 9250 1350 9250
Connection ~ 1450 9250
Wire Wire Line
	5600 8650 1350 8650
Wire Wire Line
	4600 8050 1350 8050
Wire Wire Line
	1350 7450 1450 7450
Wire Wire Line
	1350 6850 2600 6850
Wire Wire Line
	1350 6250 1600 6250
Wire Wire Line
	1050 9250 950  9250
Wire Wire Line
	1450 9250 6500 9250
Connection ~ 6500 9250
Text Label 1600 5200 0    50   ~ 0
C6
Text Label 1500 9250 0    50   ~ 0
GND
Text Label 1450 8650 0    50   ~ 0
C1
Text Label 1450 8050 0    50   ~ 0
C2
Text Label 1450 6850 0    50   ~ 0
C4
Text Label 1450 6250 0    50   ~ 0
C5
Text GLabel 1450 7350 1    50   Input ~ 0
S3
Wire Wire Line
	1450 7350 1450 7450
Connection ~ 1450 7450
Wire Wire Line
	1450 7450 3600 7450
$EndSCHEMATC
