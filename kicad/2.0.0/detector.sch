EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Position-sensitive device (Detector)"
Date "2020-02-15"
Rev "2.0.0"
Comp "Ludwig-Maximilians-Universität"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR020
U 1 1 5E4A623C
P 8050 2800
F 0 "#PWR020" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8050 2300
Text Label 9050 2200 2    50   Italic 0
-X1
Wire Wire Line
	9550 2100 9650 2100
$Comp
L Device:R_Small R10
U 1 1 5E4A6255
P 10050 1650
F 0 "R10" V 9854 1650 50  0000 C CNN
F 1 "6k" V 9945 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1650 9650 1650
Wire Wire Line
	9650 1650 9650 2100
Connection ~ 9650 2100
Wire Wire Line
	9650 2100 9750 2100
Wire Wire Line
	10150 1650 10450 1650
Wire Wire Line
	10450 1650 10450 2200
Wire Wire Line
	10450 2200 10350 2200
$Comp
L power:GND #PWR022
U 1 1 5E4A6262
P 9650 2800
F 0 "#PWR022" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9655 2627 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2300 9650 2300
Text Label 10750 2200 2    50   Italic 0
-Y2
Wire Wire Line
	10750 2200 10450 2200
Connection ~ 10450 2200
$Comp
L Device:C_Small C18
U 1 1 5E4A626D
P 10050 1250
F 0 "C18" V 9821 1250 50  0000 C CNN
F 1 "18p" V 9912 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 1250 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1250 9650 1250
Wire Wire Line
	9650 1250 9650 1650
Connection ~ 9650 1650
Wire Wire Line
	10150 1250 10450 1250
Wire Wire Line
	10450 1250 10450 1650
Connection ~ 10450 1650
$Comp
L power:+12V #PWR012
U 1 1 5E4A6279
P 7050 1200
F 0 "#PWR012" H 7050 1050 50  0001 C CNN
F 1 "+12V" H 7065 1373 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR013
U 1 1 5E4A6280
P 7050 2800
F 0 "#PWR013" H 7050 2900 50  0001 C CNN
F 1 "-12V" H 7065 2973 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2800 7050 2500
Text Notes 6600 850  0    50   ~ 0
TRANSIMPEDANCE AMPLIFIERS
$Comp
L power:GND #PWR017
U 1 1 5E4A62E6
P 7450 2800
F 0 "#PWR017" H 7450 2550 50  0001 C CNN
F 1 "GND" H 7455 2627 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E4A62EC
P 7250 2500
F 0 "C13" V 7100 2500 50  0000 C CNN
F 1 "100n" V 7000 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 2500 7050 2500
Connection ~ 7050 2500
Wire Wire Line
	7450 2800 7450 2500
Wire Wire Line
	7450 2500 7350 2500
$Comp
L Device:C_Small C12
U 1 1 5E4A62F7
P 7250 1500
F 0 "C12" V 7021 1500 50  0000 C CNN
F 1 "100n" V 7112 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1500 7050 1500
$Comp
L power:GND #PWR016
U 1 1 5E4A6300
P 7450 1200
F 0 "#PWR016" H 7450 950 50  0001 C CNN
F 1 "GND" H 7455 1027 50  0000 C CNN
F 2 "" H 7450 1200 50  0001 C CNN
F 3 "" H 7450 1200 50  0001 C CNN
	1    7450 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1200 7450 1500
Wire Wire Line
	7450 1500 7350 1500
Text Notes 8250 3100 0    50   Italic 0
Vout = -Rf * Iphoto < -4 V
$Comp
L Sensor_Optical_Position:S599x D5
U 1 1 5E4A6357
P 7850 2100
F 0 "D5" H 7857 2395 50  0000 C CNN
F 1 "S599x" H 7857 2304 50  0000 C CNN
F 2 "Sensor_Optical_Position:S5990" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical_Position:S599x D5
U 4 1 5E4A6369
P 9450 2100
F 0 "D5" H 9457 2395 50  0000 C CNN
F 1 "S599x" H 9457 2304 50  0000 C CNN
F 2 "Sensor_Optical_Position:S5990" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	4    9450 2100
	1    0    0    -1  
$EndComp
Text Notes 750  3700 0    50   ~ 0
REVERSE BIAS REFERENCE
$Comp
L Connector:TestPoint TP?
U 1 1 5F080CF6
P 9600 2600
AR Path="/5E4BE137/5F080CF6" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F080CF6" Ref="TP?"  Part="1" 
AR Path="/5F080CF6" Ref="TP21"  Part="1" 
F 0 "TP21" V 9795 2672 50  0000 C CNN
F 1 "-Y2+" V 9704 2672 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 2600 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
	1    9600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2600 9650 2600
$Comp
L Connector:TestPoint TP?
U 1 1 5F0D110F
P 9600 1650
AR Path="/5E4BE137/5F0D110F" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F0D110F" Ref="TP?"  Part="1" 
AR Path="/5F0D110F" Ref="TP20"  Part="1" 
F 0 "TP20" V 9795 1722 50  0000 C CNN
F 1 "-Y2-" V 9704 1722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1650 9650 1650
$Comp
L Amplifier_Operational:OPA2197xD U4
U 1 1 5F27A009
P 8450 2200
F 0 "U4" H 8450 1833 50  0000 C CNN
F 1 "OPA2197xD" H 8450 1924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 8700 2350 50  0001 C CNN
	1    8450 2200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U4
U 2 1 5F27BDED
P 10050 2200
F 0 "U4" H 10050 1833 50  0000 C CNN
F 1 "OPA2197xD" H 10050 1924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 10300 2350 50  0001 C CNN
	2    10050 2200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U4
U 3 1 5F27D81D
P 7050 2000
F 0 "U4" H 7250 2050 50  0000 L CNN
F 1 "OPA2197xD" H 7108 1955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 7300 2150 50  0001 C CNN
	3    7050 2000
	1    0    0    -1  
$EndComp
Connection ~ 8850 2200
Wire Wire Line
	9050 2200 8850 2200
Wire Wire Line
	8850 2200 8750 2200
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 8150 2100
Wire Wire Line
	7950 2100 8050 2100
Connection ~ 8850 1650
Wire Wire Line
	8550 1250 8850 1250
Connection ~ 8050 1650
Wire Wire Line
	8350 1250 8050 1250
$Comp
L Device:C_Small C16
U 1 1 5E4A6248
P 8450 1250
F 0 "C16" V 8221 1250 50  0000 C CNN
F 1 "18p" V 8312 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 1250 50  0001 C CNN
F 3 "~" H 8450 1250 50  0001 C CNN
	1    8450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1650 8850 2200
Wire Wire Line
	8550 1650 8850 1650
Wire Wire Line
	8050 1650 8050 2100
Wire Wire Line
	8350 1650 8050 1650
$Comp
L Device:R_Small R8
U 1 1 5E4A622F
P 8450 1650
F 0 "R8" V 8254 1650 50  0000 C CNN
F 1 "6k" V 8345 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F304E64
P 6950 1500
AR Path="/5E4BE137/5F304E64" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F304E64" Ref="TP?"  Part="1" 
AR Path="/5F304E64" Ref="TP10"  Part="1" 
F 0 "TP10" V 7145 1572 50  0000 C CNN
F 1 "+12V" V 7054 1572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    6950 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1500 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7050 1500 7050 1700
$Comp
L Connector:TestPoint TP?
U 1 1 5F30B4B0
P 6950 2500
AR Path="/5E4BE137/5F30B4B0" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F30B4B0" Ref="TP?"  Part="1" 
AR Path="/5F30B4B0" Ref="TP11"  Part="1" 
F 0 "TP11" V 7145 2572 50  0000 C CNN
F 1 "-12V" V 7054 2572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    6950 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2500 7050 2500
Wire Wire Line
	7050 1200 7050 1500
Wire Wire Line
	7050 2300 7050 2500
Wire Wire Line
	8050 1250 8050 1650
Wire Wire Line
	8050 2300 8050 2600
$Comp
L Connector:TestPoint TP?
U 1 1 5F3963DA
P 8000 2600
AR Path="/5E4BE137/5F3963DA" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F3963DA" Ref="TP?"  Part="1" 
AR Path="/5F3963DA" Ref="TP15"  Part="1" 
F 0 "TP15" V 8195 2672 50  0000 C CNN
F 1 "-X1+" V 8104 2672 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8200 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2600 8050 2600
Connection ~ 8050 2600
Wire Wire Line
	8050 2600 8050 2800
$Comp
L Connector:TestPoint TP?
U 1 1 5F39C073
P 8000 1650
AR Path="/5E4BE137/5F39C073" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F39C073" Ref="TP?"  Part="1" 
AR Path="/5F39C073" Ref="TP14"  Part="1" 
F 0 "TP14" V 8195 1722 50  0000 C CNN
F 1 "-X1-" V 8104 1722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8200 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1650 8050 1650
Wire Wire Line
	8850 1250 8850 1650
$Comp
L Connector:TestPoint TP?
U 1 1 5F3A7333
P 8900 1650
AR Path="/5E4BE137/5F3A7333" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F3A7333" Ref="TP?"  Part="1" 
AR Path="/5F3A7333" Ref="TP18"  Part="1" 
F 0 "TP18" V 9095 1722 50  0000 C CNN
F 1 "-X1" V 9004 1722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    8900 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 1650 8850 1650
Wire Wire Line
	9650 2300 9650 2600
$Comp
L Connector:TestPoint TP?
U 1 1 5F3D9891
P 10500 1650
AR Path="/5E4BE137/5F3D9891" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F3D9891" Ref="TP?"  Part="1" 
AR Path="/5F3D9891" Ref="TP24"  Part="1" 
F 0 "TP24" V 10695 1722 50  0000 C CNN
F 1 "-Y2" V 10604 1722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10700 1650 50  0001 C CNN
F 3 "~" H 10700 1650 50  0001 C CNN
	1    10500 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	10500 1650 10450 1650
Connection ~ 9650 2600
Wire Wire Line
	9650 2600 9650 2800
$Comp
L power:GND #PWR021
U 1 1 5F41A46D
P 8050 5050
F 0 "#PWR021" H 8050 4800 50  0001 C CNN
F 1 "GND" H 8055 4877 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4550 8050 4550
Text Label 9050 4450 2    50   Italic 0
-Y1
Wire Wire Line
	9550 4350 9650 4350
$Comp
L Device:R_Small R11
U 1 1 5F41A476
P 10050 3900
F 0 "R11" V 9854 3900 50  0000 C CNN
F 1 "6k" V 9945 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 3900 50  0001 C CNN
F 3 "~" H 10050 3900 50  0001 C CNN
	1    10050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3900 9650 3900
Wire Wire Line
	9650 3900 9650 4350
Connection ~ 9650 4350
Wire Wire Line
	9650 4350 9750 4350
Wire Wire Line
	10150 3900 10450 3900
Wire Wire Line
	10450 3900 10450 4450
Wire Wire Line
	10450 4450 10350 4450
$Comp
L power:GND #PWR023
U 1 1 5F41A483
P 9650 5050
F 0 "#PWR023" H 9650 4800 50  0001 C CNN
F 1 "GND" H 9655 4877 50  0000 C CNN
F 2 "" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4550 9650 4550
Text Label 10750 4450 2    50   Italic 0
-X2
Wire Wire Line
	10750 4450 10450 4450
Connection ~ 10450 4450
$Comp
L Device:C_Small C19
U 1 1 5F41A48D
P 10050 3500
F 0 "C19" V 9821 3500 50  0000 C CNN
F 1 "18p" V 9912 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 3500 50  0001 C CNN
F 3 "~" H 10050 3500 50  0001 C CNN
	1    10050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3500 9650 3500
Wire Wire Line
	9650 3500 9650 3900
Connection ~ 9650 3900
Wire Wire Line
	10150 3500 10450 3500
Wire Wire Line
	10450 3500 10450 3900
Connection ~ 10450 3900
$Comp
L power:+12V #PWR014
U 1 1 5F41A499
P 7050 3450
F 0 "#PWR014" H 7050 3300 50  0001 C CNN
F 1 "+12V" H 7065 3623 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 5F41A49F
P 7050 5050
F 0 "#PWR015" H 7050 5150 50  0001 C CNN
F 1 "-12V" H 7065 5223 50  0000 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5050 7050 4750
$Comp
L power:GND #PWR019
U 1 1 5F41A4A6
P 7450 5050
F 0 "#PWR019" H 7450 4800 50  0001 C CNN
F 1 "GND" H 7455 4877 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F41A4AC
P 7250 4750
F 0 "C15" V 7100 4750 50  0000 C CNN
F 1 "100n" V 7000 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 4750 7050 4750
Connection ~ 7050 4750
Wire Wire Line
	7450 5050 7450 4750
Wire Wire Line
	7450 4750 7350 4750
$Comp
L Device:C_Small C14
U 1 1 5F41A4B6
P 7250 3750
F 0 "C14" V 7021 3750 50  0000 C CNN
F 1 "100n" V 7112 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 3750 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3750 7050 3750
$Comp
L power:GND #PWR018
U 1 1 5F41A4BD
P 7450 3450
F 0 "#PWR018" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7455 3277 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3450 7450 3750
Wire Wire Line
	7450 3750 7350 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5F41A4D1
P 9600 4850
AR Path="/5E4BE137/5F41A4D1" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F41A4D1" Ref="TP?"  Part="1" 
AR Path="/5F41A4D1" Ref="TP23"  Part="1" 
F 0 "TP23" V 9795 4922 50  0000 C CNN
F 1 "-X2+" V 9704 4922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
	1    9600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4850 9650 4850
$Comp
L Connector:TestPoint TP?
U 1 1 5F41A4D8
P 9600 3900
AR Path="/5E4BE137/5F41A4D8" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F41A4D8" Ref="TP?"  Part="1" 
AR Path="/5F41A4D8" Ref="TP22"  Part="1" 
F 0 "TP22" V 9795 3972 50  0000 C CNN
F 1 "-X2-" V 9704 3972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3900 9650 3900
$Comp
L Amplifier_Operational:OPA2197xD U5
U 1 1 5F41A4DF
P 8450 4450
F 0 "U5" H 8450 4083 50  0000 C CNN
F 1 "OPA2197xD" H 8450 4174 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 8700 4600 50  0001 C CNN
	1    8450 4450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U5
U 2 1 5F41A4E5
P 10050 4450
F 0 "U5" H 10050 4083 50  0000 C CNN
F 1 "OPA2197xD" H 10050 4174 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10150 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 10300 4600 50  0001 C CNN
	2    10050 4450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U5
U 3 1 5F41A4EB
P 7050 4250
F 0 "U5" H 7250 4300 50  0000 L CNN
F 1 "OPA2197xD" H 7108 4205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 7300 4400 50  0001 C CNN
	3    7050 4250
	1    0    0    -1  
$EndComp
Connection ~ 8850 4450
Wire Wire Line
	9050 4450 8850 4450
Wire Wire Line
	8850 4450 8750 4450
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8150 4350
Wire Wire Line
	7950 4350 8050 4350
Connection ~ 8850 3900
Wire Wire Line
	8550 3500 8850 3500
Connection ~ 8050 3900
Wire Wire Line
	8350 3500 8050 3500
$Comp
L Device:C_Small C17
U 1 1 5F41A4FB
P 8450 3500
F 0 "C17" V 8221 3500 50  0000 C CNN
F 1 "18p" V 8312 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 3500 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3900 8850 4450
Wire Wire Line
	8550 3900 8850 3900
Wire Wire Line
	8050 3900 8050 4350
Wire Wire Line
	8350 3900 8050 3900
$Comp
L Device:R_Small R9
U 1 1 5F41A505
P 8450 3900
F 0 "R9" V 8254 3900 50  0000 C CNN
F 1 "6k" V 8345 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F41A50B
P 6950 3750
AR Path="/5E4BE137/5F41A50B" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F41A50B" Ref="TP?"  Part="1" 
AR Path="/5F41A50B" Ref="TP12"  Part="1" 
F 0 "TP12" V 7145 3822 50  0000 C CNN
F 1 "+12V" V 7054 3822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    6950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7050 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5F41A514
P 6950 4750
AR Path="/5E4BE137/5F41A514" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F41A514" Ref="TP?"  Part="1" 
AR Path="/5F41A514" Ref="TP13"  Part="1" 
F 0 "TP13" V 7145 4822 50  0000 C CNN
F 1 "-12V" V 7054 4822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 4750 50  0001 C CNN
F 3 "~" H 7150 4750 50  0001 C CNN
	1    6950 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4750 7050 4750
Wire Wire Line
	7050 3450 7050 3750
Wire Wire Line
	7050 4550 7050 4750
Wire Wire Line
	8050 3500 8050 3900
Wire Wire Line
	8050 4550 8050 4850
$Comp
L Connector:TestPoint TP?
U 1 1 5F41A51F
P 8000 4850
AR Path="/5E4BE137/5F41A51F" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F41A51F" Ref="TP?"  Part="1" 
AR Path="/5F41A51F" Ref="TP17"  Part="1" 
F 0 "TP17" V 8195 4922 50  0000 C CNN
F 1 "-Y1+" V 8104 4922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8200 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4850 8050 4850
Connection ~ 8050 4850
Wire Wire Line
	8050 4850 8050 5050
$Comp
L Connector:TestPoint TP?
U 1 1 5F41A528
P 8000 3900
AR Path="/5E4BE137/5F41A528" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F41A528" Ref="TP?"  Part="1" 
AR Path="/5F41A528" Ref="TP16"  Part="1" 
F 0 "TP16" V 8195 3972 50  0000 C CNN
F 1 "-Y1-" V 8104 3972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8200 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3900 8050 3900
Wire Wire Line
	8850 3500 8850 3900
$Comp
L Connector:TestPoint TP?
U 1 1 5F41A530
P 8900 3900
AR Path="/5E4BE137/5F41A530" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F41A530" Ref="TP?"  Part="1" 
AR Path="/5F41A530" Ref="TP19"  Part="1" 
F 0 "TP19" V 9095 3972 50  0000 C CNN
F 1 "-Y1" V 9004 3972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    8900 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 3900 8850 3900
Wire Wire Line
	9650 4550 9650 4850
$Comp
L Connector:TestPoint TP?
U 1 1 5F41A538
P 10500 3900
AR Path="/5E4BE137/5F41A538" Ref="TP?"  Part="1" 
AR Path="/5E48BEC6/5F41A538" Ref="TP?"  Part="1" 
AR Path="/5F41A538" Ref="TP25"  Part="1" 
F 0 "TP25" V 10695 3972 50  0000 C CNN
F 1 "-X2" V 10604 3972 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10700 3900 50  0001 C CNN
F 3 "~" H 10700 3900 50  0001 C CNN
	1    10500 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	10500 3900 10450 3900
Connection ~ 9650 4850
Wire Wire Line
	9650 4850 9650 5050
Text Notes 7200 5800 0    42   Italic 0
For details on how to size the feedback capacitor check W. Jung. Opamp Application Handbook. p. 273 
Text Notes 7800 5450 0    50   Italic 0
Cin = Cpd + Ccm + Cdf = (90 + 6.4 + 1.6) pF = 98 pF
Text Notes 7950 5600 0    50   Italic 0
Cf = (C1 / (2 * pi * Rf * GBP))^(1/2) < 18 pF
Wire Notes Line
	6600 900  6600 5900
Wire Notes Line
	6600 5900 10850 5900
Wire Notes Line
	10850 5900 10850 900 
Wire Notes Line
	10850 900  6600 900 
Text Notes 750  850  0    50   ~ 0
DUAL POWER SUPPLY
$Comp
L Connector:TestPoint TP6
U 1 1 5F47413A
P 2800 1200
F 0 "TP6" H 2858 1318 50  0000 L CNN
F 1 "+12V" H 2858 1227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F474140
P 2800 3000
F 0 "TP7" H 2742 3026 50  0000 R CNN
F 1 "-12V" H 2742 3117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3000 2800 2900
Wire Wire Line
	2800 1200 2800 1300
Wire Notes Line
	750  900  750  3450
Wire Notes Line
	750  3450 3600 3450
Wire Notes Line
	3600 3450 3600 900 
Wire Notes Line
	3600 900  750  900 
$Comp
L Sensor_Optical_Position:S599x D5
U 2 1 5E7CC4C9
P 9450 4350
F 0 "D5" H 9457 4645 50  0000 C CNN
F 1 "S599x" H 9457 4554 50  0000 C CNN
F 2 "Sensor_Optical_Position:S5990" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	2    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical_Position:S599x D5
U 3 1 5E7CDBFD
P 7850 4350
F 0 "D5" H 7857 4645 50  0000 C CNN
F 1 "S599x" H 7857 4554 50  0000 C CNN
F 2 "Sensor_Optical_Position:S5990" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	3    7850 4350
	1    0    0    -1  
$EndComp
Text Notes 3850 2700 0    42   Italic 0
Forward voltages for LEDs:\nRed Vf = 1.8 V, Green Vf = 2.5 V
Text Notes 4000 2500 0    50   Italic 0
R = (Vs - Vf) / I
Wire Notes Line
	3750 2750 3750 900 
Wire Notes Line
	5000 2750 3750 2750
Wire Notes Line
	5000 900  5000 2750
$Comp
L power:+12V #PWR?
U 1 1 5E96D541
P 4000 1200
AR Path="/5E48BEC6/5E96D541" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E96D541" Ref="#PWR?"  Part="1" 
AR Path="/5E96D541" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4000 1050 50  0001 C CNN
F 1 "+12V" H 4015 1373 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E96D53B
P 4000 1450
F 0 "D6" V 4039 1333 50  0000 R CNN
F 1 "LED" V 3948 1333 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4000 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E96D535
P 4000 2100
F 0 "#PWR09" H 4000 1850 50  0001 C CNN
F 1 "GND" H 4005 1927 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4000 1300
$Comp
L Device:R_Small R?
U 1 1 5E96D52E
P 4000 1850
AR Path="/5E48BEC6/5E96D52E" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E96D52E" Ref="R?"  Part="1" 
AR Path="/5E96D52E" Ref="R6"  Part="1" 
F 0 "R6" H 4059 1896 50  0000 L CNN
F 1 "510" H 4059 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 4000 1750
Wire Wire Line
	4000 1950 4000 2100
$Comp
L Device:LED D7
U 1 1 5E96D526
P 4600 1450
F 0 "D7" V 4547 1528 50  0000 L CNN
F 1 "LED" V 4638 1528 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E96D520
P 4600 2100
F 0 "#PWR011" H 4600 1850 50  0001 C CNN
F 1 "GND" H 4605 1927 50  0000 C CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4600 1300
$Comp
L Device:R_Small R?
U 1 1 5E96D519
P 4600 1850
AR Path="/5E48BEC6/5E96D519" Ref="R?"  Part="1" 
AR Path="/5E4BE137/5E96D519" Ref="R?"  Part="1" 
AR Path="/5E96D519" Ref="R7"  Part="1" 
F 0 "R7" H 4659 1896 50  0000 L CNN
F 1 "550" H 4659 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1750
Wire Wire Line
	4600 1950 4600 2100
$Comp
L power:-12V #PWR010
U 1 1 5E96D511
P 4600 1200
F 0 "#PWR010" H 4600 1300 50  0001 C CNN
F 1 "-12V" H 4615 1373 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 900  5000 900 
Text Notes 3750 850  0    50   ~ 0
POWER LEDS
$Comp
L Connector:TestPoint TP3
U 1 1 5E83BBA6
P 1500 1200
F 0 "TP3" H 1558 1318 50  0000 L CNN
F 1 "+15V" H 1558 1227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1500 1300
$Comp
L Connector:TestPoint TP4
U 1 1 5E84845C
P 1500 3000
F 0 "TP4" H 1442 3026 50  0000 R CNN
F 1 "-15V" H 1442 3117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3000 1500 2900
$Comp
L Regulator_Linear:LT1964-5 U?
U 1 1 5E91151F
P 2200 2800
F 0 "U?" H 2200 2551 50  0000 C CNN
F 1 "LT1964-5" H 2200 2460 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2200 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1964fb.pdf" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1761-5 U?
U 1 1 5E912247
P 2200 1400
F 0 "U?" H 2200 1767 50  0000 C CNN
F 1 "LT1761-5" H 2200 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2200 1725 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 2100
$Comp
L power:GND #PWR?
U 1 1 5E91F347
P 1200 2100
AR Path="/5E91F347" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5E91F347" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E91F347" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1850 50  0001 C CNN
F 1 "GND" V 1205 1972 50  0000 R CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2100 1700 2100
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 2200 2500
$Comp
L Device:C_Small C?
U 1 1 5E92B52B
P 1700 2450
AR Path="/5E92B52B" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5E92B52B" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E92B52B" Ref="C?"  Part="1" 
F 0 "C?" H 1792 2496 50  0000 L CNN
F 1 "1u" H 1792 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1700 2800
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1800 2800 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	1700 2350 1700 2100
Connection ~ 1700 2100
Wire Wire Line
	1700 2100 2200 2100
$Comp
L Device:C_Small C?
U 1 1 5E95D742
P 1700 1750
AR Path="/5E95D742" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5E95D742" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5E95D742" Ref="C?"  Part="1" 
F 0 "C?" H 1792 1796 50  0000 L CNN
F 1 "1u" H 1792 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1700 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 2100
Wire Wire Line
	1700 1650 1700 1400
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1800 1400 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 1700 1300
Wire Wire Line
	2200 2100 3050 2100
Connection ~ 3050 2100
$Comp
L power:+15V #PWR?
U 1 1 5E9D6FB5
P 1200 1300
AR Path="/5E9D6FB5" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5E9D6FB5" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E9D6FB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1150 50  0001 C CNN
F 1 "+15V" V 1215 1428 50  0000 L CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1300 1300 1300
Connection ~ 1700 1300
$Comp
L power:-15V #PWR?
U 1 1 5E9E691F
P 1200 2900
AR Path="/5E9E691F" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5E9E691F" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5E9E691F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 3000 50  0001 C CNN
F 1 "-15V" V 1215 3028 50  0000 L CNN
F 2 "" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2900 1300 2900
Connection ~ 1700 2900
Wire Wire Line
	2600 2900 2800 2900
Wire Wire Line
	3050 2100 3050 2200
$Comp
L Device:C_Small C?
U 1 1 5EA30BAA
P 3050 1900
AR Path="/5EA30BAA" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5EA30BAA" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5EA30BAA" Ref="C?"  Part="1" 
F 0 "C?" H 3142 1946 50  0000 L CNN
F 1 "22u" H 3142 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 1900 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3050 2100
$Comp
L Device:C_Small C?
U 1 1 5EA3199C
P 3050 2300
AR Path="/5EA3199C" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5EA3199C" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5EA3199C" Ref="C?"  Part="1" 
F 0 "C?" H 3142 2346 50  0000 L CNN
F 1 "22u" H 3142 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2500
Wire Wire Line
	2600 1400 2750 1400
Wire Wire Line
	3050 1300 3050 1700
$Comp
L Device:C_Small C?
U 1 1 5EAFD7A0
P 2750 1550
AR Path="/5EAFD7A0" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5EAFD7A0" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5EAFD7A0" Ref="C?"  Part="1" 
F 0 "C?" H 2842 1596 50  0000 L CNN
F 1 "10n" H 2842 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2750 1450
Wire Wire Line
	2750 1650 2750 1700
Wire Wire Line
	2750 1700 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 3050 1800
Wire Wire Line
	2600 1300 2800 1300
$Comp
L Device:C_Small C?
U 1 1 5EBCA30F
P 2750 2650
AR Path="/5EBCA30F" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5EBCA30F" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5EBCA30F" Ref="C?"  Part="1" 
F 0 "C?" H 2842 2696 50  0000 L CNN
F 1 "10n" H 2842 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2750 2800
Wire Wire Line
	2750 2800 2750 2750
Wire Wire Line
	2750 2550 2750 2500
Wire Wire Line
	2750 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 2900
Wire Wire Line
	1300 1300 1300 1650
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1500 1300
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1500 2900
$Comp
L Device:C_Small C?
U 1 1 5EC7E145
P 1300 1750
AR Path="/5EC7E145" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5EC7E145" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5EC7E145" Ref="C?"  Part="1" 
F 0 "C?" H 1392 1796 50  0000 L CNN
F 1 "100n" H 1392 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1850 1300 2350
$Comp
L Device:C_Small C?
U 1 1 5EC7E748
P 1300 2450
AR Path="/5EC7E748" Ref="C?"  Part="1" 
AR Path="/5E48BEC6/5EC7E748" Ref="C?"  Part="1" 
AR Path="/5E4BE137/5EC7E748" Ref="C?"  Part="1" 
F 0 "C?" H 1392 2496 50  0000 L CNN
F 1 "100n" H 1392 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1300 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1300 2900
Wire Wire Line
	3150 1300 3050 1300
Connection ~ 3050 1300
$Comp
L power:+5V #PWR?
U 1 1 5EC91036
P 3150 1300
F 0 "#PWR?" H 3150 1150 50  0001 C CNN
F 1 "+5V" V 3165 1428 50  0000 L CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5EC92B3C
P 3150 2900
F 0 "#PWR?" H 3150 3000 50  0001 C CNN
F 1 "-5V" V 3165 3028 50  0000 L CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2900 3050 2900
Connection ~ 3050 2900
$Comp
L power:GND #PWR?
U 1 1 5ECB5EC2
P 3150 2100
AR Path="/5ECB5EC2" Ref="#PWR?"  Part="1" 
AR Path="/5E48BEC6/5ECB5EC2" Ref="#PWR?"  Part="1" 
AR Path="/5E4BE137/5ECB5EC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 1850 50  0001 C CNN
F 1 "GND" V 3155 1972 50  0000 R CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 2100 3050 2100
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1700 1300
Connection ~ 1500 2900
Wire Wire Line
	1500 2900 1700 2900
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 3050 1300
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 3050 2900
Text Notes 1200 3350 0    42   Italic 0
Low-dropout (LDO) voltage regulator for small package size.
Wire Wire Line
	3950 4300 3950 4400
$Comp
L Connector:TestPoint TP9
U 1 1 5EE9DB5A
P 3950 4300
F 0 "TP9" H 4008 4418 50  0000 L CNN
F 1 "BIAS" H 4008 4327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3100 4400
$Comp
L Connector:TestPoint TP5
U 1 1 5EE8067D
P 3100 4300
F 0 "TP5" H 3158 4418 50  0000 L CNN
F 1 "+10V" H 3158 4327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4100 1700 4100
Connection ~ 1250 4100
Wire Wire Line
	1250 4050 1250 4100
$Comp
L Connector:TestPoint TP1
U 1 1 5EE3EB80
P 1250 4050
F 0 "TP1" H 1308 4168 50  0000 L CNN
F 1 "+12V" H 1308 4077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 1700 4900
Connection ~ 1250 4900
Wire Wire Line
	1250 4850 1250 4900
$Comp
L Connector:TestPoint TP2
U 1 1 5EDAF220
P 1250 4850
F 0 "TP2" H 1308 4968 50  0000 L CNN
F 1 "GND" H 1308 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1450 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Connection ~ 3100 4400
NoConn ~ 2850 4600
NoConn ~ 2050 4500
Wire Wire Line
	1700 4900 1700 4600
Wire Notes Line
	750  3750 750  5450
Text Notes 1450 5150 0    50   Italic 0
fRC < 1 / (2 * pi * R * C) = 1 / 2 * pi * 100 Ohm * 10 uF) = 160 Hz
Text Notes 1600 5350 0    42   Italic 0
Basic circuit adopted from ‘Basic Connections’ section in REF5010 datasheet.\nAdded low-pass filter to filter suppress frequencies above fRC.
Wire Notes Line
	750  5450 4800 5450
Wire Notes Line
	4800 5450 4800 3750
Connection ~ 3950 4400
Wire Wire Line
	4250 4400 3950 4400
Connection ~ 3100 4900
Wire Wire Line
	3950 4900 3950 4750
Wire Wire Line
	3100 4900 3950 4900
Wire Wire Line
	3950 4400 3650 4400
Wire Wire Line
	3950 4550 3950 4400
$Comp
L Device:C_Small C11
U 1 1 5E540B3B
P 3950 4650
F 0 "C11" H 4042 4696 50  0000 L CNN
F 1 "22u" H 4042 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3950 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3100 4400
$Comp
L Device:R_Small R5
U 1 1 5E53BB03
P 3550 4400
F 0 "R5" V 3354 4400 50  0000 C CNN
F 1 "100" V 3445 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	0    1    1    0   
$EndComp
Connection ~ 2350 4900
Wire Wire Line
	3100 4900 3100 4750
Wire Wire Line
	2350 4900 3100 4900
Wire Wire Line
	3100 4400 2850 4400
Wire Wire Line
	3100 4550 3100 4400
$Comp
L Device:C_Small C6
U 1 1 5E52E13E
P 3100 4650
F 0 "C6" H 3192 4696 50  0000 L CNN
F 1 "10u" H 3192 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3100 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4800
Wire Wire Line
	1700 4100 2350 4100
Wire Wire Line
	2350 4200 2350 4100
Connection ~ 1700 4900
Connection ~ 1700 4100
Wire Wire Line
	1150 4900 1250 4900
Wire Wire Line
	1150 4100 1250 4100
Wire Wire Line
	1700 4100 1700 4400
$Comp
L Device:C_Small C3
U 1 1 5E4F99EE
P 1700 4500
F 0 "C3" H 1792 4546 50  0000 L CNN
F 1 "1u" H 1792 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E4F76E8
P 1150 4900
F 0 "#PWR03" H 1150 4650 50  0001 C CNN
F 1 "GND" V 1155 4772 50  0000 R CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
	1    1150 4900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5E4F7032
P 1150 4100
F 0 "#PWR02" H 1150 3950 50  0001 C CNN
F 1 "+12V" V 1165 4228 50  0000 L CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:REF5010ID U3
U 1 1 5E4F5737
P 2450 4500
F 0 "U3" H 2500 4900 50  0000 C CNN
F 1 "REF5010ID" H 2650 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2375 4250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 2400 4500 50  0001 C CIN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical_Position:S599x D5
U 5 1 5E4A636F
P 4450 4400
F 0 "D5" H 4508 4481 50  0000 L CNN
F 1 "S599x" H 4508 4390 50  0000 L CNN
F 2 "Sensor_Optical_Position:S5990" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	5    4450 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 3750 750  3750
$EndSCHEMATC
