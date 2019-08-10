EESchema Schematic File Version 4
LIBS:modular-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Position-senstivie detector"
Date "2019-08-10"
Rev ""
Comp "Max Planck Institute of Quantum Optics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Header:Header J?
U 1 1 5D4EDADD
P 1500 1100
F 0 "J?" H 1617 1115 50  0000 C CNN
F 1 "Header" H 1617 1024 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Header:Header J?
U 2 1 5D4EDFA5
P 9950 1150
F 0 "J?" H 10050 1200 50  0000 L CNN
F 1 "Header" H 10000 1100 50  0000 L CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	2    9950 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1350
NoConn ~ 1600 2100
$Comp
L power:+12V #PWR?
U 1 1 5D4F6FDD
P 2100 1500
F 0 "#PWR?" H 2100 1350 50  0001 C CNN
F 1 "+12V" V 2115 1628 50  0000 L CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1500 1950 1500
Wire Wire Line
	1950 1500 1600 1500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D4F7B92
P 1950 1450
F 0 "#FLG?" H 1950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1623 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1600 1800 1600 1650
Connection ~ 1600 1800
$Comp
L power:GND #PWR?
U 1 1 5D4F8E70
P 2100 1800
F 0 "#PWR?" H 2100 1550 50  0001 C CNN
F 1 "GND" V 2105 1672 50  0000 R CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1800 1950 1800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D4F9D20
P 1950 1750
F 0 "#FLG?" H 1950 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1923 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1600 1800
$Comp
L power:-12V #PWR?
U 1 1 5D4FB275
P 2100 2150
F 0 "#PWR?" H 2100 2250 50  0001 C CNN
F 1 "-12V" V 2115 2278 50  0000 L CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2150 1950 2150
Wire Wire Line
	1700 2150 1700 1950
Wire Wire Line
	1700 1950 1600 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D4FBB34
P 1950 2100
F 0 "#FLG?" H 1950 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2273 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1700 2150
Wire Notes Line
	1000 1000 1000 2300
Wire Notes Line
	1000 2300 2500 2300
Wire Notes Line
	2500 2300 2500 1000
Wire Notes Line
	2500 1000 1000 1000
Text Notes 1000 950  0    50   ~ 0
POWER INPUT
Text Label 9650 1400 0    50   ~ 0
X1
Wire Wire Line
	9650 1400 9850 1400
Text Label 9650 1550 0    50   ~ 0
X2
Wire Wire Line
	9650 1550 9850 1550
Text Label 9650 1700 0    50   ~ 0
Y1
Wire Wire Line
	9650 1700 9850 1700
Text Label 9650 1850 0    50   ~ 0
Y2
Wire Wire Line
	9650 1850 9850 1850
Text Label 9650 2000 0    50   ~ 0
X
Wire Wire Line
	9650 2000 9850 2000
Text Label 9650 2150 0    50   ~ 0
Y
Wire Wire Line
	9650 2150 9850 2150
Wire Notes Line
	9500 1000 9500 2350
Wire Notes Line
	9500 2350 10500 2350
Wire Notes Line
	10500 2350 10500 1000
Wire Notes Line
	10500 1000 9500 1000
Text Notes 9500 950  0    50   ~ 0
SIGNAL INPUT OUTPUT
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5D5067D7
P 4650 2550
F 0 "U?" H 4650 2183 50  0000 C CNN
F 1 "OPA2197" H 4650 2274 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    1   
$EndComp
Text Label 5450 2550 2    50   ~ 0
DX
Wire Wire Line
	5450 2550 5150 2550
Wire Wire Line
	4350 2450 4100 2450
Wire Wire Line
	4100 2450 4100 1900
Wire Wire Line
	5150 1900 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 4950 2550
$Comp
L Device:R R?
U 1 1 5D5077E6
P 4650 1900
F 0 "R?" V 4443 1900 50  0000 C CNN
F 1 "1k" V 4534 1900 50  0000 C CNN
F 2 "" V 4580 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 5150 1900
Wire Wire Line
	4100 1900 4500 1900
Wire Wire Line
	5150 1900 5150 1350
Wire Wire Line
	5150 1350 4800 1350
Wire Wire Line
	4100 1350 4100 1900
Connection ~ 5150 1900
Connection ~ 4100 1900
$Comp
L Device:C C?
U 1 1 5D509C57
P 4650 1350
F 0 "C?" V 4398 1350 50  0000 C CNN
F 1 "5p" V 4489 1350 50  0000 C CNN
F 2 "" H 4688 1200 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1350 4100 1350
Text Label 3100 1950 0    50   ~ 0
X2
Wire Wire Line
	3100 1950 3350 1950
Wire Wire Line
	3850 1950 3850 2350
Text Label 3100 2350 0    50   ~ 0
Y1
Wire Wire Line
	3100 2350 3350 2350
$Comp
L Device:R R?
U 1 1 5D50BBF3
P 3500 1950
F 0 "R?" V 3293 1950 50  0000 C CNN
F 1 "1k" V 3384 1950 50  0000 C CNN
F 2 "" V 3430 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1950 3850 1950
$Comp
L Device:R R?
U 1 1 5D50BF8A
P 3500 2350
F 0 "R?" V 3293 2350 50  0000 C CNN
F 1 "1k" V 3384 2350 50  0000 C CNN
F 2 "" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2350 3850 2350
Text Label 3100 2750 0    50   ~ 0
X1
Wire Wire Line
	3100 2750 3350 2750
$Comp
L Device:R R?
U 1 1 5D50EFBD
P 3500 2750
F 0 "R?" V 3293 2750 50  0000 C CNN
F 1 "1k" V 3384 2750 50  0000 C CNN
F 2 "" V 3430 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2750 3850 2750
Text Label 3100 3200 0    50   ~ 0
Y2
Wire Wire Line
	3100 3200 3350 3200
Wire Wire Line
	3850 3200 3850 2750
$Comp
L Device:R R?
U 1 1 5D50FD55
P 3500 3200
F 0 "R?" V 3293 3200 50  0000 C CNN
F 1 "1k" V 3384 3200 50  0000 C CNN
F 2 "" V 3430 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3200 3850 3200
Wire Wire Line
	3850 2350 3850 2450
Wire Wire Line
	3850 2450 4100 2450
Connection ~ 3850 2350
Connection ~ 4100 2450
Wire Wire Line
	3850 2750 3850 2650
Wire Wire Line
	3850 2650 4100 2650
Connection ~ 3850 2750
Text Label 5450 4900 2    50   ~ 0
DY
Wire Wire Line
	5450 4900 5150 4900
Wire Wire Line
	4350 4800 4100 4800
Wire Wire Line
	4100 4800 4100 4250
Wire Wire Line
	5150 4250 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	5150 4900 4950 4900
$Comp
L Device:R R?
U 1 1 5D51C115
P 4650 4250
F 0 "R?" V 4443 4250 50  0000 C CNN
F 1 "1k" V 4534 4250 50  0000 C CNN
F 2 "" V 4580 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4250 5150 4250
Wire Wire Line
	4100 4250 4500 4250
Wire Wire Line
	5150 4250 5150 3700
Wire Wire Line
	5150 3700 4800 3700
Wire Wire Line
	4100 3700 4100 4250
Connection ~ 5150 4250
Connection ~ 4100 4250
$Comp
L Device:C C?
U 1 1 5D51C122
P 4650 3700
F 0 "C?" V 4398 3700 50  0000 C CNN
F 1 "5p" V 4489 3700 50  0000 C CNN
F 2 "" H 4688 3550 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3700 4100 3700
Text Label 3100 4300 0    50   ~ 0
X2
Wire Wire Line
	3100 4300 3350 4300
Wire Wire Line
	3850 4300 3850 4700
Text Label 3100 4700 0    50   ~ 0
Y2
Wire Wire Line
	3100 4700 3350 4700
$Comp
L Device:R R?
U 1 1 5D51C12E
P 3500 4300
F 0 "R?" V 3293 4300 50  0000 C CNN
F 1 "1k" V 3384 4300 50  0000 C CNN
F 2 "" V 3430 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4300 3850 4300
$Comp
L Device:R R?
U 1 1 5D51C135
P 3500 4700
F 0 "R?" V 3293 4700 50  0000 C CNN
F 1 "1k" V 3384 4700 50  0000 C CNN
F 2 "" V 3430 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4700 3850 4700
Text Label 3100 5100 0    50   ~ 0
X1
Wire Wire Line
	3100 5100 3350 5100
$Comp
L Device:R R?
U 1 1 5D51C13E
P 3500 5100
F 0 "R?" V 3293 5100 50  0000 C CNN
F 1 "1k" V 3384 5100 50  0000 C CNN
F 2 "" V 3430 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5100 3850 5100
Text Label 3100 5550 0    50   ~ 0
Y1
Wire Wire Line
	3100 5550 3350 5550
Wire Wire Line
	3850 5550 3850 5100
$Comp
L Device:R R?
U 1 1 5D51C148
P 3500 5550
F 0 "R?" V 3293 5550 50  0000 C CNN
F 1 "1k" V 3384 5550 50  0000 C CNN
F 2 "" V 3430 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5550 3850 5550
Wire Wire Line
	3850 4700 3850 4800
Wire Wire Line
	3850 4800 4100 4800
Connection ~ 3850 4700
Connection ~ 4100 4800
Wire Wire Line
	3850 5100 3850 5000
Wire Wire Line
	3850 5000 4100 5000
Connection ~ 3850 5100
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5D51DA0C
P 4650 4900
F 0 "U?" H 4650 4533 50  0000 C CNN
F 1 "OPA2197" H 4650 4624 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	2    4650 4900
	1    0    0    1   
$EndComp
Wire Notes Line
	2900 7000 2900 1000
Wire Notes Line
	2900 1000 5600 1000
Wire Notes Line
	5600 1000 5600 7000
Wire Notes Line
	5600 7000 2900 7000
Text Notes 2900 950  0    50   ~ 0
SUBTRACTION
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 5D5393B1
P 4250 6400
F 0 "U?" V 3925 6400 50  0000 C CNN
F 1 "OPA2197" V 4016 6400 50  0000 C CNN
F 2 "" H 4250 6400 50  0001 C CNN
F 3 "~" H 4250 6400 50  0001 C CNN
	3    4250 6400
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D53A5B8
P 3400 6300
F 0 "#PWR?" H 3400 6150 50  0001 C CNN
F 1 "+12V" V 3415 6428 50  0000 L CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "" H 3400 6300 50  0001 C CNN
	1    3400 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6300 3600 6300
$Comp
L power:-12V #PWR?
U 1 1 5D53CA0E
P 5100 6300
F 0 "#PWR?" H 5100 6400 50  0001 C CNN
F 1 "-12V" V 5115 6428 50  0000 L CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6300 4900 6300
$Comp
L power:GND #PWR?
U 1 1 5D53ED40
P 5100 6800
F 0 "#PWR?" H 5100 6550 50  0001 C CNN
F 1 "GND" V 5105 6672 50  0000 R CNN
F 2 "" H 5100 6800 50  0001 C CNN
F 3 "" H 5100 6800 50  0001 C CNN
	1    5100 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D53F4D4
P 3400 6800
F 0 "#PWR?" H 3400 6550 50  0001 C CNN
F 1 "GND" V 3405 6672 50  0000 R CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 6800 3600 6800
Wire Wire Line
	3600 6300 3600 6400
Connection ~ 3600 6300
Wire Wire Line
	3600 6300 3950 6300
Connection ~ 3600 6800
Wire Wire Line
	3600 6800 4900 6800
Connection ~ 4900 6300
Wire Wire Line
	4900 6300 4550 6300
Connection ~ 4900 6800
Wire Wire Line
	4900 6800 5100 6800
Wire Wire Line
	4900 6300 4900 6400
$Comp
L Device:C C?
U 1 1 5D54BC6C
P 4900 6550
F 0 "C?" H 5015 6596 50  0000 L CNN
F 1 "100n" H 5015 6505 50  0000 L CNN
F 2 "" H 4938 6400 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6700 4900 6800
$Comp
L Device:C C?
U 1 1 5D54C18F
P 3600 6550
F 0 "C?" H 3715 6596 50  0000 L CNN
F 1 "100n" H 3715 6505 50  0000 L CNN
F 2 "" H 3638 6400 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6700 3600 6800
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5D5683E8
P 7850 2550
F 0 "U?" H 7850 2183 50  0000 C CNN
F 1 "OPA2197" H 7850 2274 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 2550 8350 2550
Wire Wire Line
	7550 2450 7300 2450
Wire Wire Line
	7300 2450 7300 1900
Wire Wire Line
	8350 1900 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	8350 2550 8150 2550
$Comp
L Device:R R?
U 1 1 5D5683F4
P 7850 1900
F 0 "R?" V 7643 1900 50  0000 C CNN
F 1 "1k" V 7734 1900 50  0000 C CNN
F 2 "" V 7780 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1900 8350 1900
Wire Wire Line
	7300 1900 7700 1900
Wire Wire Line
	8350 1900 8350 1350
Wire Wire Line
	8350 1350 8000 1350
Wire Wire Line
	7300 1350 7300 1900
Connection ~ 8350 1900
Connection ~ 7300 1900
$Comp
L Device:C C?
U 1 1 5D568401
P 7850 1350
F 0 "C?" V 7598 1350 50  0000 C CNN
F 1 "5p" V 7689 1350 50  0000 C CNN
F 2 "" H 7888 1200 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1350 7300 1350
Text Label 6300 1950 0    50   ~ 0
X2
Wire Wire Line
	6300 1950 6550 1950
Wire Wire Line
	7050 1950 7050 2350
Text Label 6300 2350 0    50   ~ 0
Y1
Wire Wire Line
	6300 2350 6550 2350
$Comp
L Device:R R?
U 1 1 5D56840D
P 6700 1950
F 0 "R?" V 6493 1950 50  0000 C CNN
F 1 "1k" V 6584 1950 50  0000 C CNN
F 2 "" V 6630 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1950 7050 1950
$Comp
L Device:R R?
U 1 1 5D568414
P 6700 2350
F 0 "R?" V 6493 2350 50  0000 C CNN
F 1 "1k" V 6584 2350 50  0000 C CNN
F 2 "" V 6630 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2350 7050 2350
Text Label 6300 2750 0    50   ~ 0
X1
Wire Wire Line
	6300 2750 6550 2750
$Comp
L Device:R R?
U 1 1 5D56841D
P 6700 2750
F 0 "R?" V 6493 2750 50  0000 C CNN
F 1 "1k" V 6584 2750 50  0000 C CNN
F 2 "" V 6630 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2750 7050 2750
Text Label 6300 3200 0    50   ~ 0
Y2
Wire Wire Line
	6300 3200 6550 3200
Wire Wire Line
	7050 3200 7050 2750
$Comp
L Device:R R?
U 1 1 5D568427
P 6700 3200
F 0 "R?" V 6493 3200 50  0000 C CNN
F 1 "1k" V 6584 3200 50  0000 C CNN
F 2 "" V 6630 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3200 7050 3200
Wire Wire Line
	7050 2350 7050 2450
Wire Wire Line
	7050 2450 7300 2450
Connection ~ 7050 2350
Connection ~ 7300 2450
Wire Wire Line
	7050 2750 7050 2450
Connection ~ 7050 2750
Text Label 8650 2550 2    50   ~ 0
SUM
$Comp
L power:GND #PWR?
U 1 1 5D574E0C
P 4100 3250
F 0 "#PWR?" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4100 3100
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4350 2650
$Comp
L Device:R R?
U 1 1 5D578A5A
P 4100 2950
F 0 "R?" H 4030 2904 50  0000 R CNN
F 1 "1k" H 4030 2995 50  0000 R CNN
F 2 "" V 4030 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2800 4100 2650
$Comp
L power:GND #PWR?
U 1 1 5D583E1E
P 4100 5600
F 0 "#PWR?" H 4100 5350 50  0001 C CNN
F 1 "GND" H 4105 5427 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5600 4100 5450
$Comp
L Device:R R?
U 1 1 5D583E25
P 4100 5300
F 0 "R?" H 4030 5254 50  0000 R CNN
F 1 "1k" H 4030 5345 50  0000 R CNN
F 2 "" V 4030 5300 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5150 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4350 5000
Connection ~ 7050 2450
$Comp
L power:GND #PWR?
U 1 1 5D5A26B4
P 7300 3250
F 0 "#PWR?" H 7300 3000 50  0001 C CNN
F 1 "GND" H 7305 3077 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7300 3100
$Comp
L Device:R R?
U 1 1 5D5A26BB
P 7300 2950
F 0 "R?" H 7230 2904 50  0000 R CNN
F 1 "1k" H 7230 2995 50  0000 R CNN
F 2 "" V 7230 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2800 7300 2650
Wire Wire Line
	7300 2650 7550 2650
Wire Notes Line
	6100 1000 8800 1000
Wire Notes Line
	8800 1000 8800 3650
Wire Notes Line
	8800 3650 6100 3650
Wire Notes Line
	6100 3650 6100 1000
Text Notes 6100 950  0    50   ~ 0
SUMMATION
$EndSCHEMATC
