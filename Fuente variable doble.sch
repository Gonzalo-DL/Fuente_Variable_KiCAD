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
L Regulator_Linear:LM317_TO-220 U1
U 1 1 60CE6C26
P 6650 1800
F 0 "U1" H 6650 2042 50  0000 C CNN
F 1 "LM317_TO-220" H 6650 1951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 2050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D2
U 1 1 60CEB551
P 1200 5700
F 0 "D2" H 1650 5500 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 1650 5400 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type086_RT03404HBLC_1x04_P3.81mm_Horizontal" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 60CEC0F8
P 1150 3150
F 0 "D1" H 1500 2950 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 1450 2850 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type086_RT03404HBLC_1x04_P3.81mm_Horizontal" H 1150 3150 50  0001 C CNN
F 3 "~" H 1150 3150 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Text Label 1000 7200 0    50   ~ 0
AC1a
Text Label 1000 7300 0    50   ~ 0
AC1b
Text Label 1000 7100 0    50   ~ 0
AC2a
Text Label 1000 7000 0    50   ~ 0
AC2b
Text Label 1150 2850 0    50   ~ 0
AC1a
Text Label 1150 3450 0    50   ~ 0
AC1b
Text Label 1200 5400 0    50   ~ 0
AC2a
Text Label 1200 6000 0    50   ~ 0
AC2b
Text Label 1500 5700 0    50   ~ 0
V+2
Text Label 900  5700 0    50   ~ 0
V-2
Text Label 1450 3150 0    50   ~ 0
V+1
Text Label 850  3150 0    50   ~ 0
V-1
$Comp
L Diode:1N4002 D6
U 1 1 60CF90C6
P 6650 1150
F 0 "D6" H 6650 1367 50  0000 C CNN
F 1 "1N4002" H 6650 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6650 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60CFAB82
P 7500 2150
F 0 "R6" H 7570 2196 50  0000 L CNN
F 1 "330" H 7570 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D8
U 1 1 60CFB956
P 8150 2150
F 0 "D8" V 8104 2230 50  0000 L CNN
F 1 "1N4002" V 8195 2230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8150 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8150 2150 50  0001 C CNN
	1    8150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60CFCD24
P 8150 2850
F 0 "C6" H 8265 2896 50  0000 L CNN
F 1 "0.1u" H 8265 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8188 2700 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60CFDF89
P 6650 3150
F 0 "RV2" H 6580 3104 50  0000 R CNN
F 1 "5k" H 6580 3195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3150 6500 3000
Wire Wire Line
	6500 3000 6650 3000
Wire Wire Line
	6650 2100 6650 2300
Connection ~ 6650 3000
Wire Wire Line
	7500 2300 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6650 3000
Wire Wire Line
	7500 2300 8150 2300
Connection ~ 7500 2300
Wire Wire Line
	8150 2300 8150 2700
Connection ~ 8150 2300
Wire Wire Line
	8150 3300 7450 3300
Wire Wire Line
	8150 3000 8150 3300
$Comp
L Device:C C8
U 1 1 60D0060B
P 8950 2550
F 0 "C8" H 9065 2596 50  0000 L CNN
F 1 "1u" H 9065 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8988 2400 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 8950 2400
Wire Wire Line
	8150 3300 8950 3300
Wire Wire Line
	8950 3300 8950 2700
Connection ~ 8150 3300
Wire Wire Line
	6950 1800 7500 1800
Wire Wire Line
	7500 2000 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 8150 1800
Wire Wire Line
	8150 2000 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8150 1800 8950 1800
$Comp
L Device:C C4
U 1 1 60D02201
P 5950 2250
F 0 "C4" H 6065 2296 50  0000 L CNN
F 1 "0.1u" H 6065 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5988 2100 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5950 1800
Wire Wire Line
	5950 1800 6350 1800
Wire Wire Line
	5950 1800 5950 1150
Wire Wire Line
	5950 1150 6500 1150
Connection ~ 5950 1800
Wire Wire Line
	6800 1150 7500 1150
Wire Wire Line
	7500 1150 7500 1800
Wire Wire Line
	5950 2400 5950 3300
Wire Wire Line
	5950 3300 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	5950 1800 5700 1800
Wire Wire Line
	7450 3300 7450 3400
Connection ~ 7450 3300
Wire Wire Line
	7450 3300 6650 3300
$Comp
L Regulator_Linear:LM317_TO-220 U3
U 1 1 60D21B8F
P 6650 4400
F 0 "U3" H 6650 4642 50  0000 C CNN
F 1 "LM317_TO-220" H 6650 4551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D7
U 1 1 60D21B95
P 6650 3750
F 0 "D7" H 6650 3967 50  0000 C CNN
F 1 "1N4002" H 6650 3876 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6650 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60D21B9B
P 7500 4750
F 0 "R7" H 7570 4796 50  0000 L CNN
F 1 "330" H 7570 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D9
U 1 1 60D21BA1
P 8150 4750
F 0 "D9" V 8104 4830 50  0000 L CNN
F 1 "1N4002" V 8195 4830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8150 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8150 4750 50  0001 C CNN
	1    8150 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60D21BA7
P 8150 5450
F 0 "C7" H 8265 5496 50  0000 L CNN
F 1 "0.1u" H 8265 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8188 5300 50  0001 C CNN
F 3 "~" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60D21BAD
P 6650 5750
F 0 "RV3" H 6580 5704 50  0000 R CNN
F 1 "5k" H 6580 5795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6650 5750 50  0001 C CNN
F 3 "~" H 6650 5750 50  0001 C CNN
	1    6650 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5750 6500 5600
Wire Wire Line
	6500 5600 6650 5600
Wire Wire Line
	6650 4700 6650 4900
Connection ~ 6650 5600
Wire Wire Line
	7500 4900 6650 4900
Connection ~ 6650 4900
Wire Wire Line
	6650 4900 6650 5600
Wire Wire Line
	7500 4900 8150 4900
Connection ~ 7500 4900
Wire Wire Line
	8150 4900 8150 5300
Connection ~ 8150 4900
Wire Wire Line
	8150 5900 7450 5900
Wire Wire Line
	8150 5600 8150 5900
$Comp
L Device:C C9
U 1 1 60D21BC0
P 8950 5150
F 0 "C9" H 9065 5196 50  0000 L CNN
F 1 "1u" H 9065 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8988 5000 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4400 8950 5000
Wire Wire Line
	8150 5900 8950 5900
Wire Wire Line
	8950 5900 8950 5300
Connection ~ 8150 5900
Wire Wire Line
	6950 4400 7500 4400
Wire Wire Line
	7500 4600 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 8150 4400
Wire Wire Line
	8150 4600 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	8150 4400 8950 4400
$Comp
L Device:C C5
U 1 1 60D21BD1
P 5950 4850
F 0 "C5" H 6065 4896 50  0000 L CNN
F 1 "0.1u" H 6065 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5988 4700 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 5950 4400
Wire Wire Line
	5950 4400 6350 4400
Wire Wire Line
	5950 4400 5950 3750
Wire Wire Line
	5950 3750 6500 3750
Connection ~ 5950 4400
Wire Wire Line
	6800 3750 7500 3750
Wire Wire Line
	7500 3750 7500 4400
Wire Wire Line
	5950 5000 5950 5900
Wire Wire Line
	5950 5900 6650 5900
Connection ~ 6650 5900
Wire Wire Line
	7450 5900 7450 6000
Connection ~ 7450 5900
Wire Wire Line
	7450 5900 6650 5900
Text Label 5650 4400 2    50   ~ 0
V+2
Text Label 7450 6000 0    50   ~ 0
V-2
Text Label 7450 3400 0    50   ~ 0
V-1
Text Label 2050 1050 2    50   ~ 0
V+1
$Comp
L Regulator_Linear:LM317_TO-220 U2
U 1 1 60D25421
P 2550 1050
F 0 "U2" H 2550 1292 50  0000 C CNN
F 1 "LM317_TO-220" H 2550 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2550 1300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60D27F2F
P 3000 1050
F 0 "R3" V 2793 1050 50  0000 C CNN
F 1 "1.25" V 2884 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 1050 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60D28829
P 3150 1500
F 0 "RV1" H 3080 1454 50  0000 R CNN
F 1 "100" H 3080 1545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 60D2D42F
P 3550 1400
F 0 "D4" V 3596 1320 50  0000 R CNN
F 1 "1N4001" V 3505 1320 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 1400 50  0001 C CNN
	1    3550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 60D2E269
P 3550 1700
F 0 "D5" V 3596 1620 50  0000 R CNN
F 1 "1N4001" V 3505 1620 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1850 3150 1850
Wire Wire Line
	3150 1850 3150 1650
Wire Wire Line
	3000 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1350
Wire Wire Line
	3550 1250 3150 1250
Wire Wire Line
	3150 1050 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3150 1350
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 60D3CFA1
P 3050 2200
F 0 "Q2" H 3240 2246 50  0000 L CNN
F 1 "2N3904" H 3240 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3050 2200 50  0001 L CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60D3E9AC
P 800 7650
F 0 "J2" H 1000 7650 50  0000 C CNN
F 1 "Transformador Bias" H 700 7750 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 800 7650 50  0001 C CNN
F 3 "~" H 800 7650 50  0001 C CNN
	1    800  7650
	-1   0    0    1   
$EndComp
Text Label 1000 7650 0    50   ~ 0
ACbiasa
Text Label 1000 7550 0    50   ~ 0
ACbiasb
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60D40A34
P 2400 2200
F 0 "Q1" H 2590 2246 50  0000 L CNN
F 1 "2N3904" H 2590 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2600 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2400 2200 50  0001 L CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 1950
Wire Wire Line
	2200 2200 2200 1950
Wire Wire Line
	2200 1950 2500 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2850 1950
Wire Wire Line
	2850 1950 2850 2200
Text Label 2100 1650 2    50   ~ 0
V-1
$Comp
L Diode:1N4001 D3
U 1 1 60D4B690
P 1450 4500
F 0 "D3" H 1450 4283 50  0000 C CNN
F 1 "1N4001" H 1450 4374 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1450 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Text Label 850  4500 2    50   ~ 0
ACbiasa
Wire Wire Line
	850  4500 1300 4500
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 60CE7F08
P 800 7200
F 0 "J1" H 950 7150 50  0000 L CNN
F 1 "Entrada Transf Principal" H 250 6850 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 800 7200 50  0001 C CNN
F 3 "~" H 800 7200 50  0001 C CNN
	1    800  7200
	-1   0    0    1   
$EndComp
$Comp
L Device:RTRIM R2
U 1 1 60D81E8C
P 2500 1800
F 0 "R2" H 2628 1846 50  0000 L CNN
F 1 "RTRIM" H 2628 1755 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" V 2430 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	1600 4500 1950 4500
$Comp
L Device:CP C1
U 1 1 60D8E236
P 1950 4650
F 0 "C1" H 2068 4696 50  0000 L CNN
F 1 "1000u" H 2068 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 1988 4500 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    1950 4650
	-1   0    0    1   
$EndComp
Text Label 850  4900 2    50   ~ 0
ACbiasb
Wire Wire Line
	1950 4800 1950 4900
Wire Wire Line
	850  4900 1950 4900
Wire Wire Line
	1950 4500 1950 4250
Connection ~ 1950 4500
Text Label 1950 4250 0    50   ~ 0
Vbias
Text Label 2850 2650 3    50   ~ 0
Vbias
Wire Wire Line
	2850 2650 2850 2400
Wire Wire Line
	2850 2400 2500 2400
Wire Wire Line
	2850 2400 3150 2400
Connection ~ 2850 2400
Wire Wire Line
	3150 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1800
Connection ~ 3150 1050
Text Label 2400 5150 2    50   ~ 0
V+2
Text Label 2400 5700 2    50   ~ 0
V-2
$Comp
L Device:CP C3
U 1 1 60DA6473
P 2850 5400
F 0 "C3" H 2968 5446 50  0000 L CNN
F 1 "1000u" H 2968 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2888 5250 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60DA6A14
P 3200 5400
F 0 "R5" H 3270 5446 50  0000 L CNN
F 1 "100k" H 3270 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2850 5150
Wire Wire Line
	2850 5150 2850 5250
Wire Wire Line
	2400 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5550
Wire Wire Line
	2850 5700 3200 5700
Wire Wire Line
	3200 5700 3200 5550
Connection ~ 2850 5700
Wire Wire Line
	2850 5150 3200 5150
Wire Wire Line
	3200 5150 3200 5250
Connection ~ 2850 5150
$Comp
L Device:CP C2
U 1 1 60DB5E05
P 2650 3350
F 0 "C2" H 2768 3396 50  0000 L CNN
F 1 "100u" H 2768 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 2688 3200 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60DB5E0B
P 3000 3350
F 0 "R4" H 3070 3396 50  0000 L CNN
F 1 "100k" H 3070 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3100 2650 3100
Wire Wire Line
	2650 3100 2650 3200
Wire Wire Line
	2200 3650 2650 3650
Wire Wire Line
	2650 3650 2650 3500
Wire Wire Line
	2650 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3500
Connection ~ 2650 3650
Wire Wire Line
	2650 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3200
Connection ~ 2650 3100
Text Label 2200 3100 2    50   ~ 0
V+1
Text Label 2200 3650 2    50   ~ 0
V-1
$Comp
L Device:R R1
U 1 1 60DBD41D
P 2400 4650
F 0 "R1" H 2470 4696 50  0000 L CNN
F 1 "100k" H 2470 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4650 50  0001 C CNN
F 3 "~" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 4900
Wire Wire Line
	2400 4900 1950 4900
Connection ~ 1950 4900
Wire Wire Line
	1950 4500 2400 4500
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60DC4367
P 10050 2500
F 0 "J6" H 10250 2500 50  0000 C CNN
F 1 "Voltimetro 1" H 9950 2600 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10050 2500 50  0001 C CNN
F 3 "~" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2500 9850 1800
Wire Wire Line
	9850 1800 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8950 3300 9850 3300
Wire Wire Line
	9850 3300 9850 2600
Connection ~ 8950 3300
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60DDD800
P 9850 5100
F 0 "J5" H 10050 5100 50  0000 C CNN
F 1 "Voltimetro 2" H 9750 5200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 5100 50  0001 C CNN
F 3 "~" H 9850 5100 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9650 4400
Wire Wire Line
	9650 4400 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 5900 9650 5900
Wire Wire Line
	9650 5900 9650 5200
Connection ~ 8950 5900
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 60DE5AFD
P 11000 1800
F 0 "J10" H 11200 1800 50  0000 C CNN
F 1 "Switch 1" H 10900 1900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11000 1800 50  0001 C CNN
F 3 "~" H 11000 1800 50  0001 C CNN
	1    11000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 60DE652C
P 11000 3200
F 0 "J12" H 11200 3200 50  0000 C CNN
F 1 "Amperimetro 1" H 10900 3300 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11000 3200 50  0001 C CNN
F 3 "~" H 11000 3200 50  0001 C CNN
	1    11000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60DE68DF
P 1400 1400
F 0 "J3" H 1600 1400 50  0000 C CNN
F 1 "Alimentacion medidor 1" H 1300 1500 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 3300 9850 3300
Connection ~ 9850 3300
Wire Wire Line
	9850 1800 10800 1800
Connection ~ 9850 1800
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 60DFCBEB
P 11000 2500
F 0 "J11" H 11200 2500 50  0000 C CNN
F 1 "Out 1" H 10900 2600 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11000 2500 50  0001 C CNN
F 3 "~" H 11000 2500 50  0001 C CNN
	1    11000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2500 10800 1900
Wire Wire Line
	10800 2600 10800 3200
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 60E0B64D
P 10800 4400
F 0 "J7" H 11000 4400 50  0000 C CNN
F 1 "Switch 2" H 10700 4500 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10800 4400 50  0001 C CNN
F 3 "~" H 10800 4400 50  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 60E0B653
P 10800 5800
F 0 "J9" H 11000 5800 50  0000 C CNN
F 1 "Amperimetro 2" H 10700 5900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10800 5800 50  0001 C CNN
F 3 "~" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5900 9650 5900
Wire Wire Line
	9650 4400 10600 4400
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 60E0B65B
P 10800 5100
F 0 "J8" H 11000 5100 50  0000 C CNN
F 1 "Out 2" H 10700 5200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10800 5100 50  0001 C CNN
F 3 "~" H 10800 5100 50  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5100 10600 4500
Wire Wire Line
	10600 5200 10600 5800
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60E0F468
P 5150 5500
F 0 "J4" H 5350 5500 50  0000 C CNN
F 1 "Alimentacion medidor 2" H 5300 5700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5150 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5400 5350 4400
Wire Wire Line
	5350 4400 5950 4400
Wire Wire Line
	5350 5500 5450 5500
Wire Wire Line
	5450 5500 5450 5900
Wire Wire Line
	5450 5900 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	1600 1300 1600 1050
Wire Wire Line
	1600 1050 2250 1050
Wire Wire Line
	1600 1400 1600 1650
Wire Wire Line
	1600 1650 2500 1650
Text Label 1700 5050 2    50   ~ 0
V-1
Wire Wire Line
	1700 5050 1950 5050
Wire Wire Line
	1950 5050 1950 4900
$EndSCHEMATC
