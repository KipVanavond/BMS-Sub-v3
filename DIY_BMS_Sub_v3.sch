EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12992 13780
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
Text GLabel 1300 8400 0    50   Input ~ 0
S1
Text GLabel 1300 7800 0    50   Input ~ 0
S2
Text GLabel 1300 7200 0    50   Input ~ 0
S3
Text GLabel 1300 6600 0    50   Input ~ 0
S4
Text GLabel 1300 6000 0    50   Input ~ 0
S5
Text GLabel 1300 5400 0    50   Input ~ 0
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
Wire Notes Line
	1000 600  1000 2600
Wire Notes Line
	1000 2600 3600 2600
Wire Notes Line
	3600 600  1000 600 
Text Notes 1000 600  0    50   ~ 0
Connectors
Text GLabel 10500 6750 2    50   Input ~ 0
CS_H
Text GLabel 3950 1650 2    50   Input ~ 0
CS_H
Wire Wire Line
	3950 1650 3850 1650
Wire Wire Line
	3950 1550 3850 1550
Text GLabel 10500 6850 2    50   Input ~ 0
SDI_H
Text GLabel 3250 1650 0    50   Input ~ 0
SDI_H
Wire Wire Line
	3350 1650 3250 1650
Text GLabel 10500 6950 2    50   Input ~ 0
SDO_H
Text GLabel 3950 1750 2    50   Input ~ 0
SDO_H
Wire Wire Line
	3950 1750 3850 1750
Text GLabel 2200 1700 2    50   Input ~ 0
S0
Text GLabel 3250 1550 0    50   UnSpc ~ 0
AGND
$Sheet
S 5750 7750 900  700 
U 5FAF2B15
F0 "S2_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 5750 7800 50 
F3 "S-" U L 5750 8400 50 
F4 "Balancing" I R 6650 8100 50 
F5 "VC+" U R 6650 7800 50 
F6 "VC-" U R 6650 8400 50 
F7 "Vss" U L 5750 8100 50 
$EndSheet
$Sheet
S 6750 8350 900  700 
U 5FB201DB
F0 "S1_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 6750 8400 50 
F3 "S-" U L 6750 9000 50 
F4 "Balancing" I R 7650 8700 50 
F5 "VC+" U R 7650 8400 50 
F6 "VC-" U R 7650 9000 50 
F7 "Vss" U L 6750 8700 50 
$EndSheet
Wire Wire Line
	10500 6750 10400 6750
Wire Wire Line
	10500 6850 10400 6850
Wire Wire Line
	10500 6950 10400 6950
$Sheet
S 4750 7150 900  700 
U 5FB24C66
F0 "S3_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 4750 7200 50 
F3 "S-" U L 4750 7800 50 
F4 "Balancing" I R 5650 7500 50 
F5 "VC+" U R 5650 7200 50 
F6 "VC-" U R 5650 7800 50 
F7 "Vss" U L 4750 7500 50 
$EndSheet
$Comp
L #_BatteryManagement:BQ76PL536A U1
U 1 1 5FAA2422
P 9550 4950
F 0 "U1" H 10050 5250 50  0000 C CNN
F 1 "BQ76PL536A" H 10050 5150 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_ThermalVias" H 9250 5800 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/bq76pl536a%20(1).pdf" H 8150 5100 50  0001 C CNN
F 4 "595-BQ76PL536APAPR" H 9150 5900 50  0001 C CNN "DPN"
	1    9550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8400 7750 8400
Wire Wire Line
	7650 8700 7750 8700
Wire Wire Line
	7650 9000 7750 9000
Wire Wire Line
	6650 8400 6750 8400
Wire Wire Line
	5650 7800 5750 7800
Wire Wire Line
	5650 7200 7750 7200
Wire Wire Line
	7750 7500 5650 7500
Wire Wire Line
	6650 7800 7750 7800
Wire Wire Line
	7750 8100 6650 8100
Text GLabel 1300 9150 0    50   UnSpc ~ 0
AGND
Text GLabel 5650 8100 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	5650 8100 5750 8100
Text GLabel 4650 7500 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	4650 7500 4750 7500
Wire Wire Line
	6750 9000 6650 9000
Wire Wire Line
	6650 9000 6650 8700
Wire Wire Line
	6650 8700 6750 8700
$Sheet
S 3750 6550 900  700 
U 5FA9BBC5
F0 "S4_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 3750 6600 50 
F3 "S-" U L 3750 7200 50 
F4 "Balancing" I R 4650 6900 50 
F5 "VC+" U R 4650 6600 50 
F6 "VC-" U R 4650 7200 50 
F7 "Vss" U L 3750 6900 50 
$EndSheet
$Sheet
S 2750 5950 900  700 
U 5FA9D4E1
F0 "S5_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 2750 6000 50 
F3 "S-" U L 2750 6600 50 
F4 "Balancing" I R 3650 6300 50 
F5 "VC+" U R 3650 6000 50 
F6 "VC-" U R 3650 6600 50 
F7 "Vss" U L 2750 6300 50 
$EndSheet
$Sheet
S 1750 5350 900  700 
U 5FAA7870
F0 "S6_components" 50
F1 "Cell_components.sch" 50
F2 "S+" U L 1750 5400 50 
F3 "S-" U L 1750 6000 50 
F4 "Balancing" I R 2650 5700 50 
F5 "VC+" U R 2650 5400 50 
F6 "VC-" U R 2650 6000 50 
F7 "Vss" U L 1750 5700 50 
$EndSheet
Wire Wire Line
	2650 5700 7750 5700
Wire Wire Line
	2650 6000 2750 6000
Wire Wire Line
	3650 6000 7750 6000
Wire Wire Line
	3650 6300 7750 6300
Wire Wire Line
	3650 6600 3750 6600
Wire Wire Line
	4650 6600 7750 6600
Wire Wire Line
	4650 7200 4750 7200
Text GLabel 3650 6900 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	3650 6900 3750 6900
Text GLabel 2650 6300 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	2650 6300 2750 6300
Text GLabel 1650 5700 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	1650 5700 1750 5700
Wire Wire Line
	4650 6900 7750 6900
Wire Wire Line
	2750 6600 1300 6600
Wire Wire Line
	1300 6000 1750 6000
Wire Wire Line
	1300 5400 1650 5400
Wire Wire Line
	3750 7200 1300 7200
Wire Wire Line
	4750 7800 1300 7800
Wire Wire Line
	5750 8400 1300 8400
Wire Wire Line
	6650 9000 1400 9000
Connection ~ 6650 9000
Text GLabel 1300 9000 0    50   Input ~ 0
S0
Wire Wire Line
	1300 9150 1400 9150
Wire Wire Line
	1400 9150 1400 9000
Connection ~ 1400 9000
Wire Wire Line
	1400 9000 1300 9000
Wire Wire Line
	2650 5400 7750 5400
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J3
U 1 1 5FB150FE
P 5250 1700
F 0 "J3" H 5300 2017 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 5300 1926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J4
U 1 1 5FB166EE
P 7250 1700
F 0 "J4" H 7300 2017 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 7300 1926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-08A2_2x04_P4.20mm_Horizontal" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Text Notes 8700 800  0    50   ~ 0
Mechanical
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB23570
P 8950 1050
F 0 "H1" H 9050 1096 50  0000 L CNN
F 1 "MountingHole" H 9050 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 1050 50  0001 C CNN
F 3 "~" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB23F76
P 8950 1300
F 0 "H3" H 9050 1346 50  0000 L CNN
F 1 "MountingHole" H 9050 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FB258BC
P 8950 1550
F 0 "H5" H 9050 1596 50  0000 L CNN
F 1 "MountingHole" H 9050 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FB2A559
P 9850 1550
F 0 "H6" H 9950 1596 50  0000 L CNN
F 1 "MountingHole" H 9950 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 1550 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB2BE9F
P 9850 1300
F 0 "H4" H 9950 1346 50  0000 L CNN
F 1 "MountingHole" H 9950 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 1300 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB2F260
P 9850 1050
F 0 "H2" H 9950 1096 50  0000 L CNN
F 1 "MountingHole" H 9950 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8700 800  8700 1850
Wire Notes Line
	8700 1850 10650 1850
Wire Notes Line
	10650 1850 10650 800 
Wire Notes Line
	10650 800  8700 800 
$Comp
L Device:C C?
U 1 1 5FB45303
P 7650 4700
AR Path="/5FAA7870/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FB45303" Ref="C?"  Part="1" 
AR Path="/5FB45303" Ref="C13"  Part="1" 
F 0 "C13" H 7765 4746 50  0000 L CNN
F 1 "0.1u " H 7765 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 4550 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/885012207128-1727772.pdf" H 7650 4700 50  0001 C CNN
F 4 "710-885012207128" H 7650 4700 50  0001 C CNN "DPN"
	1    7650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1650 4950
Connection ~ 1650 5400
Wire Wire Line
	1650 5400 1750 5400
Wire Wire Line
	1650 4950 7150 4950
Wire Wire Line
	7650 4950 7650 5050
Wire Wire Line
	7650 5050 7750 5050
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 7750 4950
Wire Wire Line
	7650 4850 7650 4950
Text GLabel 7550 4450 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	7650 4550 7650 4450
Wire Wire Line
	7650 4450 7550 4450
Text GLabel 9500 4150 1    50   Input ~ 0
CS_N
Wire Wire Line
	9500 4150 9500 4750
Text GLabel 4950 1900 0    50   Input ~ 0
CS_N
Wire Wire Line
	4950 1900 5050 1900
Text GLabel 9400 4150 1    50   Input ~ 0
SDI_N
Wire Wire Line
	9400 4150 9400 4750
Text GLabel 5650 1900 2    50   Input ~ 0
SDI_N
Wire Wire Line
	5650 1900 5550 1900
Text GLabel 9300 3300 1    50   Input ~ 0
SDO_N
Text GLabel 4950 1800 0    50   Input ~ 0
SDO_N
Wire Wire Line
	4950 1800 5050 1800
Text GLabel 9200 4150 1    50   Input ~ 0
SCLK_N
Wire Wire Line
	9200 4150 9200 4750
Text GLabel 5650 1800 2    50   Input ~ 0
SCLK_N
Wire Wire Line
	5650 1800 5550 1800
Text GLabel 4950 1700 0    50   Input ~ 0
FAULT_N
Wire Wire Line
	4950 1700 5050 1700
Text GLabel 5650 1700 2    50   Input ~ 0
ALERT_N
Wire Wire Line
	5650 1700 5550 1700
Text GLabel 4950 1600 0    50   Input ~ 0
DRDY_N
Wire Wire Line
	4950 1600 5050 1600
Text GLabel 8700 4150 1    50   Input ~ 0
CONV_N
Wire Wire Line
	8700 4150 8700 4750
Text GLabel 5650 1600 2    50   Input ~ 0
CONV_N
Wire Wire Line
	5650 1600 5550 1600
Wire Wire Line
	9000 3300 9000 3650
Wire Wire Line
	8900 3300 8900 3500
Text GLabel 9000 3300 1    50   Input ~ 0
FAULT_N
Text GLabel 8900 3300 1    50   Input ~ 0
ALERT_N
Text GLabel 8800 3300 1    50   Input ~ 0
DRDY_N
$Comp
L Device:C C14
U 1 1 5FB16EBC
P 8450 3350
F 0 "C14" V 8600 3400 50  0000 L CNN
F 1 "33p" V 8600 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 3200 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 8450 3350 50  0001 C CNN
F 4 "80-C0603C330M5HACTU" H 8450 3350 50  0001 C CNN "DPN"
	1    8450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3300 8800 3350
Wire Wire Line
	9300 3300 9300 3800
$Comp
L Device:C C16
U 1 1 5FB6B770
P 7750 3650
F 0 "C16" V 7900 3700 50  0000 L CNN
F 1 "33p" V 7900 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 3500 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7750 3650 50  0001 C CNN
F 4 "80-C0603C330M5HACTU" H 7750 3650 50  0001 C CNN "DPN"
	1    7750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FB6DE10
P 7400 3800
F 0 "C17" V 7550 3850 50  0000 L CNN
F 1 "33p" V 7550 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 3650 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7400 3800 50  0001 C CNN
F 4 "80-C0603C330M5HACTU" H 7400 3800 50  0001 C CNN "DPN"
	1    7400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3800 9300 3800
Connection ~ 9300 3800
Wire Wire Line
	9300 3800 9300 4750
Wire Wire Line
	7900 3650 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 9000 4750
Wire Wire Line
	8250 3500 8900 3500
Connection ~ 8900 3500
Wire Wire Line
	8900 3500 8900 4750
Connection ~ 8800 3350
Wire Wire Line
	8800 3350 8800 4750
Wire Wire Line
	8600 3350 8800 3350
Wire Wire Line
	8300 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3500
Connection ~ 7150 4950
Wire Wire Line
	7150 4950 7650 4950
Wire Wire Line
	7250 3800 7150 3800
Connection ~ 7150 3800
Wire Wire Line
	7150 3800 7150 4950
Wire Wire Line
	7600 3650 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7150 3800
Wire Wire Line
	7950 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7150 3650
$Comp
L Device:C C15
U 1 1 5FB68FAA
P 8100 3500
F 0 "C15" V 8250 3550 50  0000 L CNN
F 1 "33p" V 8250 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8138 3350 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 8100 3500 50  0001 C CNN
F 4 "80-C0603C330M5HACTU" H 8100 3500 50  0001 C CNN "DPN"
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack08 RN1
U 1 1 5FBA3149
P 9150 10350
F 0 "RN1" H 9538 10396 50  0000 L CNN
F 1 "1K_Pack08" H 9538 10305 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 9625 10350 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/AOC0000C14-1108062%20(2).pdf" H 9150 10350 50  0001 C CNN
F 4 "667-EXB-2HV102JV" H 9150 10350 50  0001 C CNN "DPN"
	1    9150 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 10000 9450 10150
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FBECB4C
P 8300 9850
F 0 "SW1" H 8300 10117 50  0000 C CNN
F 1 "SW_DIP_x01" H 8300 10026 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 8300 9850 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/ds01_254-1777712%20(2).pdf" H 8300 9850 50  0001 C CNN
F 4 "490-DS01-254-L-01BE" H 8300 9850 50  0001 C CNN "DPN"
	1    8300 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10000 8750 10150
Wire Wire Line
	8750 10000 8700 10000
Wire Wire Line
	8800 10000 8850 10000
Wire Wire Line
	8850 10000 8850 10150
Wire Wire Line
	8900 10000 8950 10000
Wire Wire Line
	8950 10000 8950 10150
Wire Wire Line
	9050 10150 9050 10000
Wire Wire Line
	9050 10000 9000 10000
Wire Wire Line
	9150 10150 9150 10000
Wire Wire Line
	9150 10000 9200 10000
Wire Wire Line
	9250 10150 9250 10000
Wire Wire Line
	9250 10000 9300 10000
Wire Wire Line
	9000 10000 9000 9500
Wire Wire Line
	8900 10000 8900 9500
Wire Wire Line
	9200 10000 9200 9500
Wire Wire Line
	9300 10000 9300 9500
Wire Wire Line
	9350 10150 9350 10000
Wire Wire Line
	9350 10000 9400 10000
Wire Wire Line
	9400 10000 9400 9500
Wire Wire Line
	9450 10000 9500 10000
Wire Wire Line
	8750 10550 8750 10650
Wire Wire Line
	8850 10550 8850 10650
Wire Wire Line
	8950 10550 8950 10650
Wire Wire Line
	9050 10550 9050 10650
Wire Wire Line
	9150 10550 9150 10650
Wire Wire Line
	9250 10550 9250 10650
Wire Wire Line
	9350 10550 9350 10650
Wire Wire Line
	9450 10550 9450 10650
Wire Wire Line
	8700 9500 8700 9850
Text GLabel 7900 9850 0    50   UnSpc ~ 0
AGND
Wire Wire Line
	7900 9850 8000 9850
Wire Wire Line
	8600 9850 8700 9850
Connection ~ 8700 9850
Wire Wire Line
	8700 9850 8700 10000
Wire Wire Line
	9500 10000 9500 9500
Wire Wire Line
	8800 10000 8800 9500
Text GLabel 9450 10650 3    50   Input ~ 0
CS_S
Text GLabel 7650 1600 2    50   Input ~ 0
CS_S
Wire Wire Line
	7650 1600 7550 1600
Text GLabel 9350 10650 3    50   Input ~ 0
SDI_S
Text GLabel 6950 1600 0    50   Input ~ 0
SDI_S
Wire Wire Line
	6950 1600 7050 1600
Text GLabel 9250 10650 3    50   Input ~ 0
SDO_S
Text GLabel 7650 1700 2    50   Input ~ 0
SDO_S
Wire Wire Line
	7650 1700 7550 1700
Text GLabel 9150 10650 3    50   Input ~ 0
SCLK_S
Text GLabel 6950 1700 0    50   Input ~ 0
SCLK_S
Wire Wire Line
	6950 1700 7050 1700
Text GLabel 8750 10650 3    50   Input ~ 0
CONV_S
Text GLabel 6950 1900 0    50   Input ~ 0
CONV_S
Wire Wire Line
	6950 1900 7050 1900
Text GLabel 8850 10650 3    50   Input ~ 0
DRDY_S
Text GLabel 7650 1900 2    50   Input ~ 0
DRDY_S
Wire Wire Line
	7650 1900 7550 1900
Text GLabel 8950 10650 3    50   Input ~ 0
ALERT_S
Text GLabel 9050 10650 3    50   Input ~ 0
FAULT_S
Text GLabel 6950 1800 0    50   Input ~ 0
ALERT_S
Text GLabel 7650 1800 2    50   Input ~ 0
FAULT_S
Wire Wire Line
	7650 1800 7550 1800
Wire Wire Line
	7050 1800 6950 1800
NoConn ~ 10400 5250
NoConn ~ 10400 4950
NoConn ~ 10400 5050
NoConn ~ 10400 5150
Text GLabel 10800 6550 2    50   Input ~ 0
HSEL
Wire Wire Line
	3250 1550 3350 1550
Text GLabel 10500 7050 2    50   Input ~ 0
SCLK_H
Wire Wire Line
	10500 7050 10400 7050
Text GLabel 3250 1750 0    50   Input ~ 0
SCLK_H
Wire Wire Line
	3250 1750 3350 1750
Text GLabel 10500 7250 2    50   Input ~ 0
FAULT_H
Wire Wire Line
	10500 7250 10400 7250
Text GLabel 3950 1850 2    50   Input ~ 0
FAULT_H
Wire Wire Line
	3950 1850 3850 1850
Text GLabel 10500 7350 2    50   Input ~ 0
ALERT_H
Wire Wire Line
	10500 7350 10400 7350
Text GLabel 3250 1850 0    50   Input ~ 0
ALERT_H
Wire Wire Line
	3250 1850 3350 1850
Text GLabel 10500 7450 2    50   Input ~ 0
DRDY_H
Wire Wire Line
	10500 7450 10400 7450
Text GLabel 3950 1950 2    50   Input ~ 0
DRDY_H
Wire Wire Line
	3950 1950 3850 1950
Text GLabel 10500 7550 2    50   Input ~ 0
CONV_H
Wire Wire Line
	10500 7550 10400 7550
Text GLabel 3250 1950 0    50   Input ~ 0
CONV_H
Wire Wire Line
	3250 1950 3350 1950
NoConn ~ 10400 6250
NoConn ~ 10400 6150
NoConn ~ 10400 6050
$Comp
L Device:C C?
U 1 1 5FF1E581
P 11350 8300
AR Path="/5FAA7870/5FF1E581" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FF1E581" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FF1E581" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FF1E581" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FF1E581" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FF1E581" Ref="C?"  Part="1" 
AR Path="/5FF1E581" Ref="C19"  Part="1" 
F 0 "C19" H 11100 8250 50  0000 L CNN
F 1 "0.1u " H 11050 8350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11388 8150 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/885012207128-1727772.pdf" H 11350 8300 50  0001 C CNN
F 4 "710-885012207128" H 11350 8300 50  0001 C CNN "DPN"
	1    11350 8300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF2B9F7
P 12050 8100
AR Path="/5FAA7870/5FF2B9F7" Ref="C?"  Part="1" 
AR Path="/5FAF2B15/5FF2B9F7" Ref="C?"  Part="1" 
AR Path="/5FB201DB/5FF2B9F7" Ref="C?"  Part="1" 
AR Path="/5FB24C66/5FF2B9F7" Ref="C?"  Part="1" 
AR Path="/5FA9BBC5/5FF2B9F7" Ref="C?"  Part="1" 
AR Path="/5FA9D4E1/5FF2B9F7" Ref="C?"  Part="1" 
AR Path="/5FF2B9F7" Ref="C18"  Part="1" 
F 0 "C18" H 12150 8150 50  0000 L CNN
F 1 "0.1u " H 12150 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12088 7950 50  0001 C CNN
F 3 "file:///C:/Users/HenkHenk/Downloads/885012207128-1727772.pdf" H 12050 8100 50  0001 C CNN
F 4 "710-885012207128" H 12050 8100 50  0001 C CNN "DPN"
	1    12050 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8450 10400 8650
Connection ~ 10400 8650
Wire Wire Line
	10400 8650 10400 8750
Connection ~ 10400 8750
Wire Wire Line
	10400 8750 10400 8850
Connection ~ 10400 8850
Wire Wire Line
	10400 8850 10400 8950
Connection ~ 10400 8950
Wire Wire Line
	10400 8950 10400 9050
Connection ~ 10400 9050
Wire Wire Line
	10400 9050 10400 9150
Connection ~ 10400 9150
Wire Wire Line
	10400 9150 10400 9250
Connection ~ 10400 9250
Wire Wire Line
	10400 9250 10400 9350
Text GLabel 12150 8650 2    50   UnSpc ~ 0
AGND
Wire Wire Line
	11350 8150 11350 8100
Wire Wire Line
	10400 8100 11350 8100
Wire Wire Line
	10400 8000 10400 7900
Wire Wire Line
	12050 7950 12050 7900
Wire Wire Line
	12050 7900 10400 7900
Connection ~ 10400 7900
Wire Wire Line
	10400 8650 11350 8650
Wire Wire Line
	11350 8450 11350 8650
Connection ~ 11350 8650
Wire Wire Line
	11350 8650 12050 8650
Wire Wire Line
	12050 8250 12050 8650
Connection ~ 12050 8650
Wire Wire Line
	12050 8650 12150 8650
Wire Wire Line
	10400 6550 10800 6550
$EndSCHEMATC
