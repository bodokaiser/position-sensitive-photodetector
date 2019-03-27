EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Position-sensitive Detector Development Board"
Date "2019-03-22"
Rev "0.0.1"
Comp "Max Planck Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 "Output Connectors"
$EndDescr
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5D923D58
P 2800 2250
AR Path="/5D923D58" Ref="U?"  Part="1" 
AR Path="/5D911A34/5D923D58" Ref="U?"  Part="1" 
F 0 "U?" H 3000 2400 50  0000 C CNN
F 1 "OPA4197" H 2900 2500 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    1   
$EndComp
Text GLabel 2000 2150 0    50   Input ~ 10
-X1
$Comp
L Device:R_Small R?
U 1 1 5D923D5F
P 3400 2250
AR Path="/5D923D5F" Ref="R?"  Part="1" 
AR Path="/5D911A34/5D923D5F" Ref="R?"  Part="1" 
F 0 "R?" V 3204 2250 50  0000 C CNN
F 1 "50" V 3295 2250 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5D923D68
P 2800 3300
AR Path="/5D923D68" Ref="U?"  Part="2" 
AR Path="/5D911A34/5D923D68" Ref="U?"  Part="2" 
F 0 "U?" H 2950 3500 50  0000 C CNN
F 1 "OPA4197" H 2850 3600 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	2    2800 3300
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5D923D6E
P 2800 4400
AR Path="/5D923D6E" Ref="U?"  Part="3" 
AR Path="/5D911A34/5D923D6E" Ref="U?"  Part="3" 
F 0 "U?" H 2950 4600 50  0000 C CNN
F 1 "OPA4197" H 2850 4700 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	3    2800 4400
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5D923D74
P 2800 5450
AR Path="/5D923D74" Ref="U?"  Part="4" 
AR Path="/5D911A34/5D923D74" Ref="U?"  Part="4" 
F 0 "U?" H 2950 5650 50  0000 C CNN
F 1 "OPA4197" H 2850 5750 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "~" H 2800 5450 50  0001 C CNN
	4    2800 5450
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 5D923D7A
P 1100 3700
AR Path="/5D923D7A" Ref="U?"  Part="5" 
AR Path="/5D911A34/5D923D7A" Ref="U?"  Part="5" 
F 0 "U?" H 800 3750 50  0000 C CNN
F 1 "OPA4197" H 700 3650 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	5    1100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1200 2150
Wire Wire Line
	1200 4000 1200 5400
Wire Wire Line
	1600 1850 1600 2150
Wire Wire Line
	1600 2150 1500 2150
Connection ~ 1200 2150
Wire Wire Line
	1200 2150 1200 3400
Wire Wire Line
	1600 5700 1600 5400
Wire Wire Line
	1600 5400 1500 5400
Connection ~ 1200 5400
Wire Wire Line
	1200 5400 1200 5700
Wire Wire Line
	1300 5400 1200 5400
Wire Wire Line
	1300 2150 1200 2150
$Comp
L Device:C_Small C?
U 1 1 5D923D8C
P 1400 2150
AR Path="/5D923D8C" Ref="C?"  Part="1" 
AR Path="/5D911A34/5D923D8C" Ref="C?"  Part="1" 
F 0 "C?" V 1171 2150 50  0000 C CNN
F 1 "100n" V 1262 2150 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923D92
P 1600 1850
AR Path="/5D923D92" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923D92" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D923D98
P 1200 1850
AR Path="/5D923D98" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923D98" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1200 1700 50  0001 C CNN
F 1 "+12V" H 1215 2023 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D923D9E
P 1400 5400
AR Path="/5D923D9E" Ref="C?"  Part="1" 
AR Path="/5D911A34/5D923D9E" Ref="C?"  Part="1" 
F 0 "C?" V 1171 5400 50  0000 C CNN
F 1 "100n" V 1262 5400 50  0000 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923DA4
P 1600 5700
AR Path="/5D923DA4" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923DA4" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1605 5527 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D923DAA
P 1200 5700
AR Path="/5D923DAA" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923DAA" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1200 5800 50  0001 C CNN
F 1 "-12V" H 1215 5873 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	2500 2350 2400 2350
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923DB5
P 3800 2250
AR Path="/5D923DB5" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923DB5" Ref="J?"  Part="1" 
F 0 "J?" H 3700 2450 50  0000 L CNN
F 1 "X1" H 3800 2450 50  0000 L CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 " ~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3500 2250
Wire Wire Line
	3800 2450 3800 2500
$Comp
L power:GND #PWR?
U 1 1 5D923DBD
P 3800 2500
AR Path="/5D923DBD" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923DBD" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    -1  
$EndComp
Text GLabel 2050 3200 0    50   Input ~ 10
-X2
$Comp
L Device:R_Small R?
U 1 1 5D923DC4
P 3400 3300
AR Path="/5D923DC4" Ref="R?"  Part="1" 
AR Path="/5D911A34/5D923DC4" Ref="R?"  Part="1" 
F 0 "R?" V 3204 3300 50  0000 C CNN
F 1 "50" V 3295 3300 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 3200 2150 3200
Wire Wire Line
	2500 3400 2450 3400
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923DD2
P 3800 3300
AR Path="/5D923DD2" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923DD2" Ref="J?"  Part="1" 
F 0 "J?" H 3700 3500 50  0000 L CNN
F 1 "X2" H 3800 3500 50  0000 L CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 " ~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3500 3300
Wire Wire Line
	3800 3500 3800 3550
$Comp
L power:GND #PWR?
U 1 1 5D923DDA
P 3800 3550
AR Path="/5D923DDA" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923DDA" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3805 3377 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	-1   0    0    -1  
$EndComp
Text GLabel 2050 4300 0    50   Input ~ 10
-Y1
$Comp
L Device:R_Small R?
U 1 1 5D923DE1
P 3400 4400
AR Path="/5D923DE1" Ref="R?"  Part="1" 
AR Path="/5D911A34/5D923DE1" Ref="R?"  Part="1" 
F 0 "R?" V 3204 4400 50  0000 C CNN
F 1 "50" V 3295 4400 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 4300 2150 4300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923DEF
P 3800 4400
AR Path="/5D923DEF" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923DEF" Ref="J?"  Part="1" 
F 0 "J?" H 3700 4600 50  0000 L CNN
F 1 "Y1" H 3800 4600 50  0000 L CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 " ~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3500 4400
Wire Wire Line
	3800 4600 3800 4650
$Comp
L power:GND #PWR?
U 1 1 5D923DF7
P 3800 4650
AR Path="/5D923DF7" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923DF7" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	-1   0    0    -1  
$EndComp
Text GLabel 2050 5350 0    50   Input ~ 10
-Y2
$Comp
L Device:R_Small R?
U 1 1 5D923DFE
P 3400 5450
AR Path="/5D923DFE" Ref="R?"  Part="1" 
AR Path="/5D911A34/5D923DFE" Ref="R?"  Part="1" 
F 0 "R?" V 3204 5450 50  0000 C CNN
F 1 "50" V 3295 5450 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 5350 2150 5350
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923E0C
P 3800 5450
AR Path="/5D923E0C" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923E0C" Ref="J?"  Part="1" 
F 0 "J?" H 3700 5650 50  0000 L CNN
F 1 "Y2" H 3800 5650 50  0000 L CNN
F 2 "" H 3800 5450 50  0001 C CNN
F 3 " ~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3500 5450
Wire Wire Line
	3800 5650 3800 5700
$Comp
L power:GND #PWR?
U 1 1 5D923E14
P 3800 5700
AR Path="/5D923E14" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923E14" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3800 5450 50  0001 C CNN
F 1 "GND" H 3805 5527 50  0000 C CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5D923E1A
P 6000 2250
AR Path="/5D923E1A" Ref="U?"  Part="1" 
AR Path="/5D911A34/5D923E1A" Ref="U?"  Part="1" 
F 0 "U?" H 6200 2400 50  0000 C CNN
F 1 "OPA4197" H 6100 2500 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    1   
$EndComp
Text GLabel 5600 2350 0    50   Input ~ 10
DIFFX
$Comp
L Device:R_Small R?
U 1 1 5D923E21
P 6600 2250
AR Path="/5D923E21" Ref="R?"  Part="1" 
AR Path="/5D911A34/5D923E21" Ref="R?"  Part="1" 
F 0 "R?" V 6404 2250 50  0000 C CNN
F 1 "50" V 6495 2250 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 2250 6400 2250
Wire Wire Line
	6500 2250 6400 2250
Connection ~ 6400 2250
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5D923E2A
P 6000 3300
AR Path="/5D923E2A" Ref="U?"  Part="2" 
AR Path="/5D911A34/5D923E2A" Ref="U?"  Part="2" 
F 0 "U?" H 6150 3500 50  0000 C CNN
F 1 "OPA4197" H 6050 3600 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	2    6000 3300
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5D923E30
P 6000 4400
AR Path="/5D923E30" Ref="U?"  Part="3" 
AR Path="/5D911A34/5D923E30" Ref="U?"  Part="3" 
F 0 "U?" H 6150 4600 50  0000 C CNN
F 1 "OPA4197" H 6050 4700 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	3    6000 4400
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5D923E36
P 6000 5450
AR Path="/5D923E36" Ref="U?"  Part="4" 
AR Path="/5D911A34/5D923E36" Ref="U?"  Part="4" 
F 0 "U?" H 6150 5650 50  0000 C CNN
F 1 "OPA4197" H 6050 5750 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	4    6000 5450
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 5D923E3C
P 4600 3800
AR Path="/5D923E3C" Ref="U?"  Part="5" 
AR Path="/5D911A34/5D923E3C" Ref="U?"  Part="5" 
F 0 "U?" H 4300 3850 50  0000 C CNN
F 1 "OPA4197" H 4200 3750 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	5    4600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1850 4700 2150
Wire Wire Line
	4700 4100 4700 5400
Wire Wire Line
	5100 1850 5100 2150
Wire Wire Line
	5100 2150 5000 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 4700 3500
Wire Wire Line
	5100 5700 5100 5400
Wire Wire Line
	5100 5400 5000 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 4700 5700
Wire Wire Line
	4800 5400 4700 5400
Wire Wire Line
	4800 2150 4700 2150
$Comp
L Device:C_Small C?
U 1 1 5D923E4E
P 4900 2150
AR Path="/5D923E4E" Ref="C?"  Part="1" 
AR Path="/5D911A34/5D923E4E" Ref="C?"  Part="1" 
F 0 "C?" V 4671 2150 50  0000 C CNN
F 1 "100n" V 4762 2150 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923E54
P 5100 1850
AR Path="/5D923E54" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923E54" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D923E5A
P 4700 1850
AR Path="/5D923E5A" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923E5A" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4700 1700 50  0001 C CNN
F 1 "+12V" H 4715 2023 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D923E60
P 4900 5400
AR Path="/5D923E60" Ref="C?"  Part="1" 
AR Path="/5D911A34/5D923E60" Ref="C?"  Part="1" 
F 0 "C?" V 4671 5400 50  0000 C CNN
F 1 "100n" V 4762 5400 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923E66
P 5100 5700
AR Path="/5D923E66" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923E66" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5105 5527 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D923E6C
P 4700 5700
AR Path="/5D923E6C" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923E6C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4700 5800 50  0001 C CNN
F 1 "-12V" H 4715 5873 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923E77
P 7000 2250
AR Path="/5D923E77" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923E77" Ref="J?"  Part="1" 
F 0 "J?" H 6900 2450 50  0000 L CNN
F 1 "DIFFX" H 7000 2450 50  0000 L CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 " ~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 6700 2250
Wire Wire Line
	7000 2450 7000 2500
$Comp
L power:GND #PWR?
U 1 1 5D923E7F
P 7000 2500
AR Path="/5D923E7F" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923E7F" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7000 2250 50  0001 C CNN
F 1 "GND" H 7005 2327 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	-1   0    0    -1  
$EndComp
Text GLabel 5600 3400 0    50   Input ~ 10
DIFFY
$Comp
L Device:R_Small R?
U 1 1 5D923E86
P 6600 3300
AR Path="/5D923E86" Ref="R?"  Part="1" 
AR Path="/5D911A34/5D923E86" Ref="R?"  Part="1" 
F 0 "R?" V 6404 3300 50  0000 C CNN
F 1 "50" V 6495 3300 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6500 3300 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	5600 3200 5600 2900
Wire Wire Line
	5600 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923E94
P 7000 3300
AR Path="/5D923E94" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923E94" Ref="J?"  Part="1" 
F 0 "J?" H 6900 3500 50  0000 L CNN
F 1 "DIFFY" H 7000 3500 50  0000 L CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 " ~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6700 3300
$Comp
L power:GND #PWR?
U 1 1 5D923E9C
P 7000 3550
AR Path="/5D923E9C" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923E9C" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7005 3377 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	-1   0    0    -1  
$EndComp
Text GLabel 5600 4500 0    50   Input ~ 10
SUM
$Comp
L Device:R_Small R?
U 1 1 5D923EA3
P 6600 4400
AR Path="/5D923EA3" Ref="R?"  Part="1" 
AR Path="/5D911A34/5D923EA3" Ref="R?"  Part="1" 
F 0 "R?" V 6404 4400 50  0000 C CNN
F 1 "50" V 6495 4400 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6500 4400 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5600 4300 5600 4000
Wire Wire Line
	5600 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4400
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D923EB1
P 7000 4400
AR Path="/5D923EB1" Ref="J?"  Part="1" 
AR Path="/5D911A34/5D923EB1" Ref="J?"  Part="1" 
F 0 "J?" H 6900 4600 50  0000 L CNN
F 1 "SUM" H 7000 4600 50  0000 L CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 " ~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6700 4400
Wire Wire Line
	7000 4600 7000 4650
$Comp
L power:GND #PWR?
U 1 1 5D923EB9
P 7000 4650
AR Path="/5D923EB9" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923EB9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 7000 4400 50  0001 C CNN
F 1 "GND" H 7005 4477 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	-1   0    0    -1  
$EndComp
Text GLabel 8850 2400 0    50   Input ~ 10
POSX
Wire Wire Line
	8350 1850 8350 2150
Wire Wire Line
	8350 2150 8250 2150
Wire Wire Line
	8350 3600 8350 3300
Wire Wire Line
	8350 3300 8250 3300
Wire Wire Line
	7950 3300 7950 3600
Wire Wire Line
	8050 3300 7950 3300
Wire Wire Line
	8050 2150 7950 2150
$Comp
L Device:C_Small C?
U 1 1 5D923EDF
P 8150 2150
AR Path="/5D923EDF" Ref="C?"  Part="1" 
AR Path="/5D911A34/5D923EDF" Ref="C?"  Part="1" 
F 0 "C?" V 7921 2150 50  0000 C CNN
F 1 "100n" V 8012 2150 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923EE5
P 8350 1850
AR Path="/5D923EE5" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923EE5" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8355 1677 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D923EEB
P 7950 1850
AR Path="/5D923EEB" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923EEB" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7950 1700 50  0001 C CNN
F 1 "+12V" H 7965 2023 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D923EF1
P 8150 3300
AR Path="/5D923EF1" Ref="C?"  Part="1" 
AR Path="/5D911A34/5D923EF1" Ref="C?"  Part="1" 
F 0 "C?" V 7921 3300 50  0000 C CNN
F 1 "100n" V 8012 3300 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923EF7
P 8350 3600
AR Path="/5D923EF7" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923EF7" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 8350 3350 50  0001 C CNN
F 1 "GND" H 8355 3427 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D923EFD
P 7950 3600
AR Path="/5D923EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5D923EFD" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7950 3700 50  0001 C CNN
F 1 "-12V" H 7965 3773 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	-1   0    0    1   
$EndComp
Text GLabel 8850 3450 0    50   Input ~ 10
POSY
Wire Wire Line
	7950 1850 7950 2150
Connection ~ 7950 2150
Wire Wire Line
	7950 2150 7950 2350
Wire Wire Line
	7950 2950 7950 3300
Connection ~ 7950 3300
Wire Notes Line
	1000 6000 4000 6000
Wire Notes Line
	4000 6000 4000 1500
Text Notes 1000 1450 0    50   ~ 10
TERMINAL OUTPUT
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5C96935B
P 9250 2300
F 0 "U?" H 9450 2450 50  0000 C CNN
F 1 "OPA2197" H 9350 2550 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "~" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5C96A4EE
P 9250 3350
F 0 "U?" H 9450 3500 50  0000 C CNN
F 1 "OPA2197" H 9350 3600 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	2    9250 3350
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 5C96B0BE
P 8050 2650
F 0 "U?" H 8100 2700 50  0000 L CNN
F 1 "OPA2197" H 8100 2600 50  0000 L CNN
F 2 "" H 8050 2650 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	3    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9871AB
P 2200 2150
AR Path="/5C9871AB" Ref="R?"  Part="1" 
AR Path="/5D911A34/5C9871AB" Ref="R?"  Part="1" 
F 0 "R?" V 2004 2150 50  0000 C CNN
F 1 "5k" V 2095 2150 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 2150 2400 2150
$Comp
L Device:R_Small R?
U 1 1 5C98776B
P 2250 3200
AR Path="/5C98776B" Ref="R?"  Part="1" 
AR Path="/5D911A34/5C98776B" Ref="R?"  Part="1" 
F 0 "R?" V 2054 3200 50  0000 C CNN
F 1 "5k" V 2145 3200 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 3200 2450 3200
$Comp
L Device:R_Small R?
U 1 1 5C987AFC
P 2250 4300
AR Path="/5C987AFC" Ref="R?"  Part="1" 
AR Path="/5D911A34/5C987AFC" Ref="R?"  Part="1" 
F 0 "R?" V 2054 4300 50  0000 C CNN
F 1 "5k" V 2145 4300 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 4300 2450 4300
$Comp
L Device:R_Small R?
U 1 1 5C987F9E
P 2250 5350
AR Path="/5C987F9E" Ref="R?"  Part="1" 
AR Path="/5D911A34/5C987F9E" Ref="R?"  Part="1" 
F 0 "R?" V 2054 5350 50  0000 C CNN
F 1 "5k" V 2145 5350 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 5350 2450 5350
Wire Wire Line
	3100 2250 3200 2250
Wire Wire Line
	3100 3300 3150 3300
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	3100 5450 3150 5450
Wire Wire Line
	2400 2350 2400 2500
$Comp
L power:GND #PWR?
U 1 1 5C993C80
P 2400 2500
AR Path="/5C993C80" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5C993C80" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2450 3550
$Comp
L power:GND #PWR?
U 1 1 5C99BD13
P 2450 3550
AR Path="/5C99BD13" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5C99BD13" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4500 2450 4500
Wire Wire Line
	2450 4500 2450 4650
$Comp
L power:GND #PWR?
U 1 1 5C9A8803
P 2450 4650
AR Path="/5C9A8803" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5C9A8803" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2450 4400 50  0001 C CNN
F 1 "GND" H 2455 4477 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 2450 5550
Wire Wire Line
	2450 5550 2450 5700
$Comp
L power:GND #PWR?
U 1 1 5C9AB4C8
P 2450 5700
AR Path="/5C9AB4C8" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5C9AB4C8" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 2450 5450 50  0001 C CNN
F 1 "GND" H 2455 5527 50  0000 C CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5100
Wire Wire Line
	2450 5100 2700 5100
Wire Wire Line
	3150 5100 3150 5450
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2500 5350
Connection ~ 3150 5450
Wire Wire Line
	3150 5450 3300 5450
Wire Wire Line
	2450 4300 2450 4000
Wire Wire Line
	2450 4000 2700 4000
Wire Wire Line
	3200 4000 3200 4400
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2500 4300
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3300 4400
Wire Wire Line
	3150 2900 3150 3300
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2500 3200
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3300 3300
Wire Wire Line
	2400 2150 2400 1850
Wire Wire Line
	2400 1850 2700 1850
Wire Wire Line
	3200 1850 3200 2250
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2500 2150
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 3300 2250
$Comp
L Device:R_Small R?
U 1 1 5C9BCDE5
P 2800 1850
AR Path="/5C9BCDE5" Ref="R?"  Part="1" 
AR Path="/5D911A34/5C9BCDE5" Ref="R?"  Part="1" 
F 0 "R?" V 2604 1850 50  0000 C CNN
F 1 "5k" V 2695 1850 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 1850 3200 1850
$Comp
L Device:R_Small R?
U 1 1 5C9BD768
P 2800 4000
AR Path="/5C9BD768" Ref="R?"  Part="1" 
AR Path="/5D911A34/5C9BD768" Ref="R?"  Part="1" 
F 0 "R?" V 2604 4000 50  0000 C CNN
F 1 "5k" V 2695 4000 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 4000 3200 4000
$Comp
L Device:R_Small R?
U 1 1 5C9BDB4D
P 2800 5100
AR Path="/5C9BDB4D" Ref="R?"  Part="1" 
AR Path="/5D911A34/5C9BDB4D" Ref="R?"  Part="1" 
F 0 "R?" V 2604 5100 50  0000 C CNN
F 1 "5k" V 2695 5100 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 5100 3150 5100
Wire Wire Line
	2450 3200 2450 2900
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	2450 2900 2700 2900
$Comp
L Device:R_Small R?
U 1 1 5C9BD344
P 2800 2900
AR Path="/5C9BD344" Ref="R?"  Part="1" 
AR Path="/5D911A34/5C9BD344" Ref="R?"  Part="1" 
F 0 "R?" V 2604 2900 50  0000 C CNN
F 1 "5k" V 2695 2900 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	0    -1   1    0   
$EndComp
Wire Notes Line
	1000 1500 1000 6000
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5600 4500 5700 4500
Wire Notes Line
	4000 1500 1000 1500
Wire Wire Line
	6400 1850 6400 2250
Wire Wire Line
	5600 1850 6400 1850
Wire Wire Line
	5600 2150 5600 1850
$Comp
L Device:R_Small R?
U 1 1 5CB74AF5
P 5500 5550
AR Path="/5CB74AF5" Ref="R?"  Part="1" 
AR Path="/5D911A34/5CB74AF5" Ref="R?"  Part="1" 
F 0 "R?" V 5304 5550 50  0000 C CNN
F 1 "5k" V 5395 5550 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 5350 5600 5050
Wire Wire Line
	5600 5050 5900 5050
Wire Wire Line
	6400 5050 6400 5450
Wire Wire Line
	5700 5350 5600 5350
Wire Wire Line
	6300 5450 6400 5450
Wire Wire Line
	5700 5550 5600 5550
Wire Wire Line
	5350 5550 5350 5700
$Comp
L power:GND #PWR?
U 1 1 5CB89E3E
P 5350 5700
AR Path="/5CB89E3E" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5CB89E3E" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5350 5450 50  0001 C CNN
F 1 "GND" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB8F103
P 6000 5050
AR Path="/5CB8F103" Ref="R?"  Part="1" 
AR Path="/5D911A34/5CB8F103" Ref="R?"  Part="1" 
F 0 "R?" V 5804 5050 50  0000 C CNN
F 1 "5k" V 5895 5050 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 5050 6400 5050
Wire Wire Line
	5400 5550 5350 5550
$Comp
L Device:R_Small R?
U 1 1 5CBC3BF5
P 9850 2300
AR Path="/5CBC3BF5" Ref="R?"  Part="1" 
AR Path="/5D911A34/5CBC3BF5" Ref="R?"  Part="1" 
F 0 "R?" V 9654 2300 50  0000 C CNN
F 1 "50" V 9745 2300 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "~" H 9850 2300 50  0001 C CNN
	1    9850 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 2300 9650 2300
Wire Wire Line
	9750 2300 9650 2300
Connection ~ 9650 2300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CBC3C04
P 10250 2300
AR Path="/5CBC3C04" Ref="J?"  Part="1" 
AR Path="/5D911A34/5CBC3C04" Ref="J?"  Part="1" 
F 0 "J?" H 10150 2500 50  0000 L CNN
F 1 "POSX" H 10250 2500 50  0000 L CNN
F 2 "" H 10250 2300 50  0001 C CNN
F 3 " ~" H 10250 2300 50  0001 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2300 9950 2300
Wire Wire Line
	10250 2500 10250 2550
$Comp
L power:GND #PWR?
U 1 1 5CBC3C0C
P 10250 2550
AR Path="/5CBC3C0C" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5CBC3C0C" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 10250 2300 50  0001 C CNN
F 1 "GND" H 10255 2377 50  0000 C CNN
F 2 "" H 10250 2550 50  0001 C CNN
F 3 "" H 10250 2550 50  0001 C CNN
	1    10250 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CBC3C13
P 9850 3350
AR Path="/5CBC3C13" Ref="R?"  Part="1" 
AR Path="/5D911A34/5CBC3C13" Ref="R?"  Part="1" 
F 0 "R?" V 9654 3350 50  0000 C CNN
F 1 "50" V 9745 3350 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 3350 9650 3350
Wire Wire Line
	9750 3350 9650 3350
Connection ~ 9650 3350
Wire Wire Line
	8850 3250 8850 2950
Wire Wire Line
	8850 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3350
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CBC3C1F
P 10250 3350
AR Path="/5CBC3C1F" Ref="J?"  Part="1" 
AR Path="/5D911A34/5CBC3C1F" Ref="J?"  Part="1" 
F 0 "J?" H 10150 3550 50  0000 L CNN
F 1 "POSY" H 10250 3550 50  0000 L CNN
F 2 "" H 10250 3350 50  0001 C CNN
F 3 " ~" H 10250 3350 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3350 9950 3350
$Comp
L power:GND #PWR?
U 1 1 5CBC3C27
P 10250 3600
AR Path="/5CBC3C27" Ref="#PWR?"  Part="1" 
AR Path="/5D911A34/5CBC3C27" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 10250 3350 50  0001 C CNN
F 1 "GND" H 10255 3427 50  0000 C CNN
F 2 "" H 10250 3600 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
	1    10250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 8950 2200
Wire Wire Line
	8850 2400 8950 2400
Wire Wire Line
	8850 3250 8950 3250
Wire Wire Line
	8850 3450 8950 3450
Wire Wire Line
	9650 1900 9650 2300
Wire Wire Line
	8850 1900 9650 1900
Wire Wire Line
	8850 2200 8850 1900
Wire Wire Line
	10250 3600 10250 3550
Wire Notes Line
	4500 1500 4500 6000
Wire Notes Line
	4500 6000 7300 6000
Wire Notes Line
	7300 6000 7300 1500
Wire Notes Line
	7300 1500 4500 1500
Wire Wire Line
	7000 3500 7000 3550
Text Notes 4500 1450 0    50   ~ 10
SUM AND DIFFERENCE OUTPUT
Wire Notes Line
	7750 3950 10650 3950
Wire Notes Line
	10650 3950 10650 1500
Wire Notes Line
	10650 1500 7750 1500
Wire Notes Line
	7750 1500 7750 3950
Text Notes 7750 1450 0    50   ~ 10
POSITION OUTPUT
$EndSCHEMATC
