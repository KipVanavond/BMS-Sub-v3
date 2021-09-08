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
Text GLabel 950  8650 0    50   Input ~ 0
S1
Text GLabel 950  8050 0    50   Input ~ 0
S2
Text GLabel 950  7450 0    50   Input ~ 0
S3
Text GLabel 950  6850 0    50   Input ~ 0
S4
Text GLabel 950  6250 0    50   Input ~ 0
S5
Text GLabel 950  5650 0    50   Input ~ 0
S6
Wire Notes Line
	850  850  850  2850
Text Notes 850  850  0    50   ~ 0
Connectors
Text GLabel 10350 7000 2    50   Input ~ 0
CS_H
Text GLabel 3800 1450 2    50   Input ~ 0
CS_H
Wire Wire Line
	3800 1450 3700 1450
Text GLabel 10350 7100 2    50   Input ~ 0
SDI_H
Text GLabel 3100 1350 0    50   Input ~ 0
SDI_H
Wire Wire Line
	3200 1350 3100 1350
Text GLabel 10350 7200 2    50   Input ~ 0
SDO_H
Text GLabel 3800 1550 2    50   Input ~ 0
SDO_H
Wire Wire Line
	3800 1550 3700 1550
Text GLabel 3800 1350 2    50   UnSpc ~ 0
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
F 2 "#_custom_footprints:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_LessThermalVias" H 9100 6050 50  0001 C CNN
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
P 8350 1600
F 0 "H3" H 8450 1646 50  0000 L CNN
F 1 "MountingHole" H 8450 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FB258BC
P 9250 1350
F 0 "H5" H 9350 1396 50  0000 L CNN
F 1 "MountingHole" H 9350 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
	1    9250 1350
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
P 9250 1100
F 0 "H4" H 9350 1146 50  0000 L CNN
F 1 "MountingHole" H 9350 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 1100 50  0001 C CNN
F 3 "~" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB2F260
P 8350 1350
F 0 "H2" H 8450 1396 50  0000 L CNN
F 1 "MountingHole" H 8450 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
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
AR Path="/5FB45303" Ref="C2"  Part="1" 
F 0 "C2" H 7615 4996 50  0000 L CNN
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
Text GLabel 9250 4400 1    50   Input ~ 0
SDI_N
Wire Wire Line
	9250 4400 9250 5000
Text GLabel 9150 3550 1    50   Input ~ 0
SDO_N
Text GLabel 9050 4400 1    50   Input ~ 0
SCLK_N
Wire Wire Line
	9050 4400 9050 5000
Text GLabel 8550 4400 1    50   Input ~ 0
CONV_N
Wire Wire Line
	8550 4400 8550 4700
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
L Device:C C5
U 1 1 5FB16EBC
P 8300 3600
F 0 "C5" V 8450 3650 50  0000 L CNN
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
L Device:C C3
U 1 1 5FB6B770
P 7600 3900
F 0 "C3" V 7750 3950 50  0000 L CNN
F 1 "33p" V 7750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 3750 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7600 3900 50  0001 C CNN
F 4 "C1663" H 7600 3900 50  0001 C CNN "LCSC"
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB6DE10
P 7250 4050
F 0 "C1" V 7400 4100 50  0000 L CNN
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
L Device:C C4
U 1 1 5FB68FAA
P 7950 3750
F 0 "C4" V 8100 3800 50  0000 L CNN
F 1 "33p" V 8100 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 3600 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7950 3750 50  0001 C CNN
F 4 "C1663" H 7950 3750 50  0001 C CNN "LCSC"
	1    7950 3750
	0    -1   -1   0   
$EndComp
Text GLabel 4950 11050 0    50   UnSpc ~ 0
AGND
Text GLabel 6450 2100 0    50   Input ~ 0
CS_S
Wire Wire Line
	6450 2100 6550 2100
Text GLabel 7150 2100 2    50   Input ~ 0
SDI_S
Wire Wire Line
	7150 2100 7050 2100
Text GLabel 6450 2000 0    50   Input ~ 0
SDO_S
Wire Wire Line
	6450 2000 6550 2000
Text GLabel 7150 1900 2    50   Input ~ 0
CONV_S
Wire Wire Line
	7150 1900 7050 1900
Text GLabel 6450 1900 0    50   Input ~ 0
DRDY_S
Wire Wire Line
	6450 1900 6550 1900
NoConn ~ 10250 5500
NoConn ~ 10250 5200
NoConn ~ 10250 5300
NoConn ~ 10250 5400
Text GLabel 11750 6950 2    50   Input ~ 0
HSEL
Wire Wire Line
	3800 1350 3700 1350
Text GLabel 10350 7300 2    50   Input ~ 0
SCLK_H
Wire Wire Line
	10350 7300 10250 7300
Text GLabel 3100 1450 0    50   Input ~ 0
SCLK_H
Wire Wire Line
	3100 1450 3200 1450
Text GLabel 10350 7500 2    50   Input ~ 0
FAULT_H
Wire Wire Line
	10350 7500 10250 7500
Text GLabel 3550 2100 0    50   Input ~ 0
FAULT_H
Wire Wire Line
	3550 2100 3650 2100
Text GLabel 10350 7600 2    50   Input ~ 0
ALERT_H
Wire Wire Line
	10350 7600 10250 7600
Text GLabel 3550 2000 0    50   Input ~ 0
ALERT_H
Wire Wire Line
	3550 2000 3650 2000
Text GLabel 10350 7700 2    50   Input ~ 0
DRDY_H
Wire Wire Line
	10350 7700 10250 7700
Text GLabel 3800 1650 2    50   Input ~ 0
DRDY_H
Wire Wire Line
	3800 1650 3700 1650
Text GLabel 10350 7800 2    50   Input ~ 0
CONV_H
Wire Wire Line
	10350 7800 10250 7800
Text GLabel 3100 1550 0    50   Input ~ 0
CONV_H
Wire Wire Line
	3100 1550 3200 1550
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
AR Path="/5FB3481A" Ref="C6"  Part="1" 
F 0 "C6" H 10200 8650 50  0000 L CNN
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
AR Path="/5FB872FA" Ref="C9"  Part="1" 
F 0 "C9" H 10600 8500 50  0000 L CNN
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
AR Path="/5FBB4DBE" Ref="C11"  Part="1" 
F 0 "C11" H 11300 8300 50  0000 L CNN
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
Text GLabel 10600 4950 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	10350 5350 10700 5350
Text GLabel 12250 5350 2    50   UnSpc ~ 0
5VDC
Connection ~ 10700 5350
Text GLabel 2250 2150 2    50   Input ~ 0
TS1
$Comp
L Device:R R1
U 1 1 5FC9A59E
P 10500 6100
F 0 "R1" V 10400 6250 50  0000 C CNN
F 1 "1K82" V 10400 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 6100 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/crxxxxx-1858361.pdf" H 10500 6100 50  0001 C CNN
F 4 "652-CR0603FX-1821ELF" V 10500 6100 50  0001 C CNN "DPN"
	1    10500 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD11342
P 10900 6000
F 0 "R3" V 11000 6100 50  0000 C CNN
F 1 "1K47" V 11000 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10830 6000 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/crxxxxx-1858361%20(1).pdf" H 10900 6000 50  0001 C CNN
F 4 "652-CR0603FX-1471ELF" V 10900 6000 50  0001 C CNN "DPN"
	1    10900 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD374E9
P 10700 5200
AR Path="/5FAA7870/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FD374E9" Ref="C?"  Part="1" 
AR Path="/5FD374E9" Ref="C7"  Part="1" 
F 0 "C7" H 10450 5150 50  0000 L CNN
F 1 "2.2u" H 10400 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10738 5050 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/MLCC-1837944.pdf" H 10700 5200 50  0001 C CNN
F 4 "C49217" H 10700 5200 50  0001 C CNN "LCSC"
	1    10700 5200
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
AR Path="/5FCE7782" Ref="R2"  Part="1" 
F 0 "R2" V 11200 6700 50  0000 L CNN
F 1 "100K" V 11300 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11030 6800 50  0001 C CNN
F 3 "~" H 11100 6800 50  0001 C CNN
F 4 "71-CRCW0805100KFKEAC" H 11100 6800 50  0001 C CNN "DPN"
	1    11100 6800
	0    1    1    0   
$EndComp
Text GLabel 11750 6800 2    50   UnSpc ~ 0
5VDC
Wire Wire Line
	11750 6800 11650 6800
Wire Wire Line
	11650 6800 11650 6950
Wire Wire Line
	11250 6800 11650 6800
Wire Wire Line
	11750 6950 11650 6950
Wire Wire Line
	10850 6650 10950 6650
Wire Wire Line
	10250 6800 10850 6800
Wire Wire Line
	10850 6650 10850 6800
Connection ~ 10850 6800
Wire Wire Line
	10850 6800 10950 6800
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
Text GLabel 6900 4050 0    50   Input ~ 0
SW_NotTop
Wire Wire Line
	6900 4050 7000 4050
Connection ~ 7000 4050
Text GLabel 12000 8150 2    50   Output ~ 0
LDOD
Wire Wire Line
	12000 8150 11900 8150
Connection ~ 11900 8150
Text GLabel 3100 1650 0    50   Output ~ 0
LDOD
Wire Wire Line
	3100 1650 3200 1650
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
AR Path="/6021BE32" Ref="C12"  Part="1" 
F 0 "C12" H 12015 8396 50  0000 L CNN
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
AR Path="/6023FBA2" Ref="C10"  Part="1" 
F 0 "C10" H 11315 8596 50  0000 L CNN
F 1 "0.1u " H 11315 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11238 8400 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/885012207128-1727772.pdf" H 11200 8550 50  0001 C CNN
F 4 "C49678" H 11200 8550 50  0001 C CNN "LCSC"
	1    11200 8550
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
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J3
U 1 1 611295F6
P 5150 2000
F 0 "J3" H 5200 2317 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 5200 2226 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0621_2x03-1MP_P3.00mm_Horizontal" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4950 1900
Text GLabel 4850 1900 0    50   Input ~ 0
DRDY_N
Text GLabel 4850 2100 0    50   Input ~ 0
CS_N
Wire Wire Line
	4850 2100 4950 2100
Text GLabel 4850 2000 0    50   Input ~ 0
SDO_N
Wire Wire Line
	4850 2000 4950 2000
Text GLabel 5550 1900 2    50   Input ~ 0
CONV_N
Wire Wire Line
	5550 1900 5450 1900
Text GLabel 5550 2100 2    50   Input ~ 0
SDI_N
Wire Wire Line
	5550 2100 5450 2100
Text GLabel 5550 2000 2    50   Input ~ 0
SCLK_N
Wire Wire Line
	5550 2000 5450 2000
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J4
U 1 1 611FE51D
P 6750 2000
F 0 "J4" H 6800 2317 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 6800 2226 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0621_2x03-1MP_P3.00mm_Horizontal" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Text GLabel 7150 2000 2    50   Input ~ 0
SCLK_S
Wire Wire Line
	7150 2000 7050 2000
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 6118D8B5
P 3400 1450
F 0 "J2" H 3450 1767 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 3450 1676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0821_2x04-1MP_P3.00mm_Horizontal" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 611AF9E2
P 1300 1850
F 0 "J1" H 1218 2567 50  0000 C CNN
F 1 "Conn_01x11" H 1218 2476 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-1100_1x11_P3.00mm_Horizontal" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	-1   0    0    -1  
$EndComp
Text GLabel 1600 1450 2    50   Input ~ 0
S1
Text GLabel 1600 1550 2    50   Input ~ 0
S2
Text GLabel 1600 1650 2    50   Input ~ 0
S3
Text GLabel 1600 1750 2    50   Input ~ 0
S4
Text GLabel 1600 1850 2    50   Input ~ 0
S5
Text GLabel 1600 1950 2    50   Input ~ 0
S6
Wire Wire Line
	1600 1950 1500 1950
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1600 1750 1500 1750
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1600 1450 1500 1450
Wire Wire Line
	1500 1350 1600 1350
Text GLabel 1600 1350 2    50   Input ~ 0
S0
Wire Wire Line
	1350 7450 3600 7450
Text Label 1450 7450 0    50   ~ 0
C3
NoConn ~ 8750 9750
NoConn ~ 8850 9750
$Comp
L Device:R R?
U 1 1 612B0B90
P 8650 10350
AR Path="/5FAF2B15/612B0B90" Ref="R?"  Part="1" 
AR Path="/5FB201DB/612B0B90" Ref="R?"  Part="1" 
AR Path="/5FB24C66/612B0B90" Ref="R?"  Part="1" 
AR Path="/5FA9BBC5/612B0B90" Ref="R?"  Part="1" 
AR Path="/5FA9D4E1/612B0B90" Ref="R?"  Part="1" 
AR Path="/5FAA7870/612B0B90" Ref="R?"  Part="1" 
AR Path="/612B0B90" Ref="R41"  Part="1" 
F 0 "R41" V 8850 10300 50  0000 L CNN
F 1 "1k" V 8750 10300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 10350 50  0001 C CNN
F 3 "~" H 8650 10350 50  0001 C CNN
F 4 "C21190" V 8650 10350 50  0001 C CNN "LCSC"
	1    8650 10350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612BC744
P 9050 10000
AR Path="/5FAF2B15/612BC744" Ref="R?"  Part="1" 
AR Path="/5FB201DB/612BC744" Ref="R?"  Part="1" 
AR Path="/5FB24C66/612BC744" Ref="R?"  Part="1" 
AR Path="/5FA9BBC5/612BC744" Ref="R?"  Part="1" 
AR Path="/5FA9D4E1/612BC744" Ref="R?"  Part="1" 
AR Path="/5FAA7870/612BC744" Ref="R?"  Part="1" 
AR Path="/612BC744" Ref="R42"  Part="1" 
F 0 "R42" V 9250 9950 50  0000 L CNN
F 1 "1k" V 9150 9950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 10000 50  0001 C CNN
F 3 "~" H 9050 10000 50  0001 C CNN
F 4 "C21190" V 9050 10000 50  0001 C CNN "LCSC"
	1    9050 10000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612C873E
P 9150 10350
AR Path="/5FAF2B15/612C873E" Ref="R?"  Part="1" 
AR Path="/5FB201DB/612C873E" Ref="R?"  Part="1" 
AR Path="/5FB24C66/612C873E" Ref="R?"  Part="1" 
AR Path="/5FA9BBC5/612C873E" Ref="R?"  Part="1" 
AR Path="/5FA9D4E1/612C873E" Ref="R?"  Part="1" 
AR Path="/5FAA7870/612C873E" Ref="R?"  Part="1" 
AR Path="/612C873E" Ref="R43"  Part="1" 
F 0 "R43" V 9350 10300 50  0000 L CNN
F 1 "1k" V 9250 10300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 10350 50  0001 C CNN
F 3 "~" H 9150 10350 50  0001 C CNN
F 4 "C21190" V 9150 10350 50  0001 C CNN "LCSC"
	1    9150 10350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612D482A
P 9250 10650
AR Path="/5FAF2B15/612D482A" Ref="R?"  Part="1" 
AR Path="/5FB201DB/612D482A" Ref="R?"  Part="1" 
AR Path="/5FB24C66/612D482A" Ref="R?"  Part="1" 
AR Path="/5FA9BBC5/612D482A" Ref="R?"  Part="1" 
AR Path="/5FA9D4E1/612D482A" Ref="R?"  Part="1" 
AR Path="/5FAA7870/612D482A" Ref="R?"  Part="1" 
AR Path="/612D482A" Ref="R44"  Part="1" 
F 0 "R44" V 9450 10600 50  0000 L CNN
F 1 "1k" V 9350 10600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 10650 50  0001 C CNN
F 3 "~" H 9250 10650 50  0001 C CNN
F 4 "C21190" V 9250 10650 50  0001 C CNN "LCSC"
	1    9250 10650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612EC730
P 9350 10950
AR Path="/5FAF2B15/612EC730" Ref="R?"  Part="1" 
AR Path="/5FB201DB/612EC730" Ref="R?"  Part="1" 
AR Path="/5FB24C66/612EC730" Ref="R?"  Part="1" 
AR Path="/5FA9BBC5/612EC730" Ref="R?"  Part="1" 
AR Path="/5FA9D4E1/612EC730" Ref="R?"  Part="1" 
AR Path="/5FAA7870/612EC730" Ref="R?"  Part="1" 
AR Path="/612EC730" Ref="R45"  Part="1" 
F 0 "R45" V 9550 10900 50  0000 L CNN
F 1 "1k" V 9450 10900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 10950 50  0001 C CNN
F 3 "~" H 9350 10950 50  0001 C CNN
F 4 "C21190" V 9350 10950 50  0001 C CNN "LCSC"
	1    9350 10950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 10800 9350 9750
Wire Wire Line
	9250 10500 9250 9750
Wire Wire Line
	9150 9750 9150 10200
Wire Wire Line
	9050 9750 9050 9850
Wire Wire Line
	8550 9900 8550 9750
Wire Wire Line
	8650 9750 8650 10200
Connection ~ 8550 11100
Wire Wire Line
	8450 11100 8550 11100
Text GLabel 8450 11100 0    50   Input ~ 0
SW_Bottom
Text GLabel 8650 11200 3    50   Input ~ 0
DRDY_S
Text GLabel 8550 11200 3    50   Input ~ 0
CONV_S
Text GLabel 9350 11200 3    50   Input ~ 0
CS_S
Wire Wire Line
	9350 11100 9350 11200
Text GLabel 9250 11200 3    50   Input ~ 0
SDI_S
Text GLabel 9150 11200 3    50   Input ~ 0
SDO_S
Text GLabel 9050 11200 3    50   Input ~ 0
SCLK_S
Wire Wire Line
	8550 10200 8550 11100
Wire Wire Line
	9050 10150 9050 11200
Wire Wire Line
	9150 10500 9150 11200
Wire Wire Line
	9250 10800 9250 11200
$Comp
L Device:R R?
U 1 1 6127E907
P 8550 10050
AR Path="/5FAF2B15/6127E907" Ref="R?"  Part="1" 
AR Path="/5FB201DB/6127E907" Ref="R?"  Part="1" 
AR Path="/5FB24C66/6127E907" Ref="R?"  Part="1" 
AR Path="/5FA9BBC5/6127E907" Ref="R?"  Part="1" 
AR Path="/5FA9D4E1/6127E907" Ref="R?"  Part="1" 
AR Path="/5FAA7870/6127E907" Ref="R?"  Part="1" 
AR Path="/6127E907" Ref="R40"  Part="1" 
F 0 "R40" V 8750 10000 50  0000 L CNN
F 1 "1k" V 8650 10000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 10050 50  0001 C CNN
F 3 "~" H 8550 10050 50  0001 C CNN
F 4 "C21190" V 8550 10050 50  0001 C CNN "LCSC"
	1    8550 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 11100 8550 11200
Wire Wire Line
	8650 10500 8650 11200
Text Label 4950 10750 2    50   ~ 0
C6
Text Label 4950 10850 2    50   ~ 0
C6
Wire Wire Line
	10650 6100 10700 6100
Wire Wire Line
	10700 6100 10700 6000
Wire Wire Line
	10700 6000 10750 6000
Wire Wire Line
	10700 6000 10250 6000
Connection ~ 10700 6000
Wire Wire Line
	10350 6100 10250 6100
$Comp
L Device:C C25
U 1 1 612FF099
P 11800 5750
F 0 "C25" V 11950 5800 50  0000 L CNN
F 1 "33p" V 11950 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11838 5600 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 11800 5750 50  0001 C CNN
F 4 "C1663" H 11800 5750 50  0001 C CNN "LCSC"
	1    11800 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4950 10700 4950
Wire Wire Line
	10700 4950 10700 5050
Wire Wire Line
	10250 5650 10350 5650
$Comp
L Device:C C8
U 1 1 614753EF
P 11600 5550
F 0 "C8" V 11750 5600 50  0000 L CNN
F 1 "33p" V 11750 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11638 5400 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 11600 5550 50  0001 C CNN
F 4 "C1663" H 11600 5550 50  0001 C CNN "LCSC"
	1    11600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 5350 11600 5350
Wire Wire Line
	12150 5350 12250 5350
Wire Wire Line
	11600 5350 11600 5400
Connection ~ 11600 5350
Wire Wire Line
	11600 5350 11800 5350
Wire Wire Line
	10350 5350 10350 5650
$Comp
L Device:R R46
U 1 1 6154E284
P 10500 5850
F 0 "R46" V 10400 6000 50  0000 C CNN
F 1 "1K82" V 10400 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 5850 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/crxxxxx-1858361.pdf" H 10500 5850 50  0001 C CNN
F 4 "652-CR0603FX-1821ELF" V 10500 5850 50  0001 C CNN "DPN"
	1    10500 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 6154E28B
P 10900 5750
F 0 "R47" V 11000 5850 50  0000 C CNN
F 1 "1K47" V 11000 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10830 5750 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/crxxxxx-1858361%20(1).pdf" H 10900 5750 50  0001 C CNN
F 4 "652-CR0603FX-1471ELF" V 10900 5750 50  0001 C CNN "DPN"
	1    10900 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5850 10700 5850
Wire Wire Line
	10700 5850 10700 5750
Wire Wire Line
	10700 5750 10750 5750
Wire Wire Line
	10700 5750 10250 5750
Connection ~ 10700 5750
Wire Wire Line
	10350 5850 10250 5850
Text GLabel 2250 2350 2    50   Input ~ 0
TS2
Text GLabel 2250 2050 2    50   UnSpc ~ 0
5VDC
Text GLabel 11150 5750 2    50   Input ~ 0
TS2
Wire Wire Line
	11600 5850 10700 5850
Wire Wire Line
	11600 5700 11600 5850
Connection ~ 10700 5850
Text GLabel 11150 6000 2    50   Input ~ 0
TS1
Wire Wire Line
	11150 6000 11050 6000
Wire Wire Line
	11150 5750 11050 5750
$Comp
L Device:R R48
U 1 1 61716F06
P 10500 6500
F 0 "R48" V 10400 6650 50  0000 C CNN
F 1 "1K82" V 10400 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 6500 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/crxxxxx-1858361.pdf" H 10500 6500 50  0001 C CNN
F 4 "652-CR0603FX-1821ELF" V 10500 6500 50  0001 C CNN "DPN"
	1    10500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 61716F0D
P 10900 6400
F 0 "R49" V 11000 6500 50  0000 C CNN
F 1 "1K47" V 11000 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10830 6400 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/crxxxxx-1858361%20(1).pdf" H 10900 6400 50  0001 C CNN
F 4 "652-CR0603FX-1471ELF" V 10900 6400 50  0001 C CNN "DPN"
	1    10900 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 6500 10700 6500
Wire Wire Line
	10700 6500 10700 6400
Wire Wire Line
	10700 6400 10750 6400
Wire Wire Line
	10700 6400 10250 6400
Connection ~ 10700 6400
Wire Wire Line
	10350 6500 10250 6500
Text GLabel 2250 2250 2    50   UnSpc ~ 0
5VDC
$Comp
L Device:Fuse F8
U 1 1 6178610C
P 1750 2050
F 0 "F8" V 1800 2200 50  0000 L CNN
F 1 "2A" V 1800 1800 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
F 4 "C354889" H 1750 2050 50  0001 C CNN "LCSC"
	1    1750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2050 1500 2050
$Comp
L Device:Fuse F9
U 1 1 61806328
P 1750 2150
F 0 "F9" V 1800 2300 50  0000 L CNN
F 1 "2A" V 1800 1900 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
F 4 "C354889" H 1750 2150 50  0001 C CNN "LCSC"
	1    1750 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F10
U 1 1 61814282
P 1750 2250
F 0 "F10" V 1800 2400 50  0000 L CNN
F 1 "2A" V 1800 2000 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
F 4 "C354889" H 1750 2250 50  0001 C CNN "LCSC"
	1    1750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F11
U 1 1 61822134
P 1750 2350
F 0 "F11" V 1800 2500 50  0000 L CNN
F 1 "2A" V 1800 2100 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
F 4 "C354889" H 1750 2350 50  0001 C CNN "LCSC"
	1    1750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2150 1600 2150
Wire Wire Line
	1500 2250 1600 2250
Wire Wire Line
	1500 2350 1600 2350
Wire Wire Line
	1900 2050 2250 2050
Wire Wire Line
	1900 2150 2250 2150
Wire Wire Line
	1900 2250 2250 2250
Wire Wire Line
	1900 2350 2250 2350
$Comp
L Device:C C26
U 1 1 612E89FE
P 12150 5950
F 0 "C26" H 11950 6050 50  0000 L CNN
F 1 "33p" H 11950 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12188 5800 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 12150 5950 50  0001 C CNN
F 4 "C1663" H 12150 5950 50  0001 C CNN "LCSC"
	1    12150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 5900 11800 6100
Wire Wire Line
	11800 6100 10700 6100
Connection ~ 10700 6100
Connection ~ 11650 6800
Connection ~ 10700 6500
Wire Wire Line
	12150 5350 12150 5800
Wire Wire Line
	11800 5600 11800 5350
Connection ~ 11800 5350
NoConn ~ 3650 2000
NoConn ~ 3650 2100
$Comp
L Device:Thermistor TH1
U 1 1 613A86B3
P 12000 6200
F 0 "TH1" H 12100 6200 50  0000 L CNN
F 1 "10K NTC" H 12050 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 12000 6200 50  0001 C CNN
F 3 "https://eu.mouser.com/ProductDetail/Panasonic/ERT-J1VG103FA?qs=Tap6ps20mlMpYFuAQ7bHkg%3D%3D" H 12000 6200 50  0001 C CNN
F 4 "ERT-J1VG103FA" H 12000 6200 50  0001 C CNN "DPN"
	1    12000 6200
	-1   0    0    1   
$EndComp
Connection ~ 12150 5350
Wire Wire Line
	12150 6100 12150 6500
Wire Wire Line
	11800 5350 12000 5350
Wire Wire Line
	10700 6500 12150 6500
Wire Wire Line
	11050 6400 12000 6400
Wire Wire Line
	12000 6000 12000 5350
Connection ~ 12000 5350
Wire Wire Line
	12000 5350 12150 5350
$EndSCHEMATC
