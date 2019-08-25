EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:Screw_Terminal_01x03 J?
U 1 1 5D6252EA
P 850 1400
F 0 "J?" H 768 1717 50  0000 C CNN
F 1 "Power" H 768 1626 50  0000 C CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D627080
P 1500 1050
F 0 "#PWR?" H 1500 900 50  0001 C CNN
F 1 "+15V" V 1515 1178 50  0000 L CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1050 1400 1050
Wire Wire Line
	1150 1050 1150 1300
Wire Wire Line
	1150 1300 1050 1300
$Comp
L power:-15V #PWR?
U 1 1 5D627AC9
P 1500 1750
F 0 "#PWR?" H 1500 1850 50  0001 C CNN
F 1 "-15V" V 1515 1878 50  0000 L CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1750 1400 1750
Wire Wire Line
	1150 1750 1150 1500
Wire Wire Line
	1150 1500 1050 1500
$Comp
L power:GND #PWR?
U 1 1 5D628485
P 1500 1400
F 0 "#PWR?" H 1500 1150 50  0001 C CNN
F 1 "GND" V 1505 1272 50  0000 R CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1400 1400 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D628CB7
P 1400 1000
F 0 "#FLG?" H 1400 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 1050
Connection ~ 1400 1050
Wire Wire Line
	1400 1050 1150 1050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D62989E
P 1400 1350
F 0 "#FLG?" H 1400 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1523 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1050 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D629BA8
P 1400 1700
F 0 "#FLG?" H 1400 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1873 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1750
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 1150 1750
Wire Notes Line
	750  750  750  1850
Wire Notes Line
	750  1850 1900 1850
Wire Notes Line
	1900 1850 1900 750 
Wire Notes Line
	1900 750  750  750 
Text Notes 750  700  0    50   ~ 0
POWER
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5D62DCD4
P 5800 2800
F 0 "U?" H 5800 2433 50  0000 C CNN
F 1 "OPA2197" H 5800 2524 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5D62E622
P 7750 2800
F 0 "U?" H 7750 2433 50  0000 C CNN
F 1 "OPA2197" H 7750 2524 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	2    7750 2800
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 5D62F0AD
P 4100 2750
F 0 "U?" H 4058 2796 50  0000 L CNN
F 1 "OPA2197" H 4058 2705 50  0000 L CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	3    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D62F7ED
P 2450 3750
F 0 "J?" H 2400 3400 50  0000 C CNN
F 1 "Signal Input" H 2250 4000 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	-1   0    0    1   
$EndComp
Text Label 2850 3550 2    50   ~ 0
IX1
Wire Wire Line
	2850 3550 2650 3550
Text Label 2850 3650 2    50   ~ 0
IX2
Wire Wire Line
	2850 3650 2650 3650
Text Label 2850 3750 2    50   ~ 0
IY1
Wire Wire Line
	2850 3750 2650 3750
Text Label 2850 3850 2    50   ~ 0
IY2
Wire Wire Line
	2850 3850 2650 3850
Wire Notes Line
	2350 3250 3000 3250
Wire Notes Line
	3000 3250 3000 4150
Wire Notes Line
	3000 4150 2350 4150
Wire Notes Line
	2350 4150 2350 3250
Text Notes 2350 3200 0    50   ~ 0
SIGNAL INPUT
$Comp
L power:+15V #PWR?
U 1 1 5D633D2F
P 4000 2200
F 0 "#PWR?" H 4000 2050 50  0001 C CNN
F 1 "+15V" H 4015 2373 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4000 2350
$Comp
L power:-15V #PWR?
U 1 1 5D634645
P 4000 3450
F 0 "#PWR?" H 4000 3550 50  0001 C CNN
F 1 "-15V" H 4015 3623 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3450 4000 3250
$Comp
L power:GND #PWR?
U 1 1 5D634F76
P 4500 2200
F 0 "#PWR?" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4505 2027 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6354A3
P 4500 3450
F 0 "#PWR?" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4500 2350
Wire Wire Line
	4000 2350 4100 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4000 2450
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4500 3250
$Comp
L Device:C C?
U 1 1 5D6364BD
P 4250 2350
F 0 "C?" V 4502 2350 50  0000 C CNN
F 1 "100n" V 4411 2350 50  0000 C CNN
F 2 "" H 4288 2200 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2350 4500 2350
Wire Wire Line
	4000 3250 4100 3250
Connection ~ 4000 3250
Connection ~ 4500 3250
$Comp
L Device:C C?
U 1 1 5D637017
P 4250 3250
F 0 "C?" V 4502 3250 50  0000 C CNN
F 1 "100n" V 4411 3250 50  0000 C CNN
F 2 "" H 4288 3100 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3250 4500 3250
$Comp
L power:GND #PWR?
U 1 1 5D637AF8
P 5350 3450
F 0 "#PWR?" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3350
Wire Wire Line
	5350 2900 5500 2900
$Comp
L Device:R R?
U 1 1 5D638B4F
P 5350 3200
F 0 "R?" H 5420 3246 50  0000 L CNN
F 1 "3k" H 5420 3155 50  0000 L CNN
F 2 "" V 5280 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5350 2900
Text Label 4750 2700 0    50   ~ 0
IX1
Wire Wire Line
	4750 2700 4900 2700
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	6250 2800 6250 2250
Wire Wire Line
	6250 2250 5950 2250
Wire Wire Line
	5350 2250 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5500 2700
$Comp
L Device:R R?
U 1 1 5D63A57A
P 5800 2250
F 0 "R?" V 5593 2250 50  0000 C CNN
F 1 "1k" V 5684 2250 50  0000 C CNN
F 2 "" V 5730 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2250 5350 2250
Text Label 6450 2800 2    50   ~ 0
OX1
Wire Wire Line
	6450 2800 6250 2800
Connection ~ 6250 2800
$Comp
L power:GND #PWR?
U 1 1 5D6406A2
P 7300 3450
F 0 "#PWR?" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3350
Wire Wire Line
	7300 2900 7450 2900
$Comp
L Device:R R?
U 1 1 5D6406AA
P 7300 3200
F 0 "R?" H 7370 3246 50  0000 L CNN
F 1 "3k" H 7370 3155 50  0000 L CNN
F 2 "" V 7230 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7300 2900
Text Label 6700 2700 0    50   ~ 0
IX2
Wire Wire Line
	6700 2700 6850 2700
Wire Wire Line
	8050 2800 8200 2800
Wire Wire Line
	8200 2800 8200 2250
Wire Wire Line
	8200 2250 7900 2250
Wire Wire Line
	7300 2250 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7450 2700
$Comp
L Device:R R?
U 1 1 5D6406B9
P 7750 2250
F 0 "R?" V 7543 2250 50  0000 C CNN
F 1 "1k" V 7634 2250 50  0000 C CNN
F 2 "" V 7680 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2250 7300 2250
Text Label 8400 2800 2    50   ~ 0
OX2
Wire Wire Line
	8400 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	4000 3250 4000 3050
Wire Wire Line
	4500 3250 4500 3450
Wire Notes Line
	3700 1850 8550 1800
Wire Notes Line
	8550 1800 8550 5650
Wire Notes Line
	8550 5650 3700 5700
Wire Notes Line
	3700 5700 3700 1850
Text Notes 3700 1800 0    50   ~ 0
CONVERTER
$Comp
L Device:R R?
U 1 1 5D66CE5B
P 5050 2700
F 0 "R?" V 4843 2700 50  0000 C CNN
F 1 "3k" V 4934 2700 50  0000 C CNN
F 2 "" V 4980 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2700 5350 2700
$Comp
L Device:R R?
U 1 1 5D678DCC
P 7000 2700
F 0 "R?" V 6793 2700 50  0000 C CNN
F 1 "3k" V 6884 2700 50  0000 C CNN
F 2 "" V 6930 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2700 7300 2700
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5D68B2EC
P 5800 4650
F 0 "U?" H 5800 4283 50  0000 C CNN
F 1 "OPA2197" H 5800 4374 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5D68B2F2
P 7750 4650
F 0 "U?" H 7750 4283 50  0000 C CNN
F 1 "OPA2197" H 7750 4374 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	2    7750 4650
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 5D68B2F8
P 4100 4600
F 0 "U?" H 4058 4646 50  0000 L CNN
F 1 "OPA2197" H 4058 4555 50  0000 L CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	3    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D68B2FE
P 4000 4050
F 0 "#PWR?" H 4000 3900 50  0001 C CNN
F 1 "+15V" H 4015 4223 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4200
$Comp
L power:-15V #PWR?
U 1 1 5D68B305
P 4000 5300
F 0 "#PWR?" H 4000 5400 50  0001 C CNN
F 1 "-15V" H 4015 5473 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5300 4000 5100
$Comp
L power:GND #PWR?
U 1 1 5D68B30C
P 4500 4050
F 0 "#PWR?" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D68B312
P 4500 5300
F 0 "#PWR?" H 4500 5050 50  0001 C CNN
F 1 "GND" H 4505 5127 50  0000 C CNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 4200
Wire Wire Line
	4000 4200 4100 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4300
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4500 5100
$Comp
L Device:C C?
U 1 1 5D68B31E
P 4250 4200
F 0 "C?" V 4502 4200 50  0000 C CNN
F 1 "100n" V 4411 4200 50  0000 C CNN
F 2 "" H 4288 4050 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4000 5100 4100 5100
Connection ~ 4000 5100
Connection ~ 4500 5100
$Comp
L Device:C C?
U 1 1 5D68B328
P 4250 5100
F 0 "C?" V 4502 5100 50  0000 C CNN
F 1 "100n" V 4411 5100 50  0000 C CNN
F 2 "" H 4288 4950 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4250 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5100 4500 5100
$Comp
L power:GND #PWR?
U 1 1 5D68B32F
P 5350 5300
F 0 "#PWR?" H 5350 5050 50  0001 C CNN
F 1 "GND" H 5355 5127 50  0000 C CNN
F 2 "" H 5350 5300 50  0001 C CNN
F 3 "" H 5350 5300 50  0001 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5300 5350 5200
Wire Wire Line
	5350 4750 5500 4750
$Comp
L Device:R R?
U 1 1 5D68B337
P 5350 5050
F 0 "R?" H 5420 5096 50  0000 L CNN
F 1 "3k" H 5420 5005 50  0000 L CNN
F 2 "" V 5280 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4900 5350 4750
Text Label 4750 4550 0    50   ~ 0
IY1
Wire Wire Line
	4750 4550 4900 4550
Wire Wire Line
	6100 4650 6250 4650
Wire Wire Line
	6250 4650 6250 4100
Wire Wire Line
	6250 4100 5950 4100
Wire Wire Line
	5350 4100 5350 4550
Connection ~ 5350 4550
Wire Wire Line
	5350 4550 5500 4550
$Comp
L Device:R R?
U 1 1 5D68B346
P 5800 4100
F 0 "R?" V 5593 4100 50  0000 C CNN
F 1 "1k" V 5684 4100 50  0000 C CNN
F 2 "" V 5730 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4100 5350 4100
Text Label 6450 4650 2    50   ~ 0
OY1
Wire Wire Line
	6450 4650 6250 4650
Connection ~ 6250 4650
$Comp
L power:GND #PWR?
U 1 1 5D68B350
P 7300 5300
F 0 "#PWR?" H 7300 5050 50  0001 C CNN
F 1 "GND" H 7305 5127 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 5200
Wire Wire Line
	7300 4750 7450 4750
$Comp
L Device:R R?
U 1 1 5D68B358
P 7300 5050
F 0 "R?" H 7370 5096 50  0000 L CNN
F 1 "3k" H 7370 5005 50  0000 L CNN
F 2 "" V 7230 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4900 7300 4750
Text Label 6700 4550 0    50   ~ 0
IY2
Wire Wire Line
	6700 4550 6850 4550
Wire Wire Line
	8050 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4100
Wire Wire Line
	8200 4100 7900 4100
Wire Wire Line
	7300 4100 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7450 4550
$Comp
L Device:R R?
U 1 1 5D68B367
P 7750 4100
F 0 "R?" V 7543 4100 50  0000 C CNN
F 1 "1k" V 7634 4100 50  0000 C CNN
F 2 "" V 7680 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4100 7300 4100
Text Label 8400 4650 2    50   ~ 0
OY2
Wire Wire Line
	8400 4650 8200 4650
Connection ~ 8200 4650
Wire Wire Line
	4000 5100 4000 4900
Wire Wire Line
	4500 5100 4500 5300
$Comp
L Device:R R?
U 1 1 5D68B373
P 5050 4550
F 0 "R?" V 4843 4550 50  0000 C CNN
F 1 "3k" V 4934 4550 50  0000 C CNN
F 2 "" V 4980 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4550 5350 4550
$Comp
L Device:R R?
U 1 1 5D68B37A
P 7000 4550
F 0 "R?" V 6793 4550 50  0000 C CNN
F 1 "3k" V 6884 4550 50  0000 C CNN
F 2 "" V 6930 4550 50  0001 C CNN
F 3 "~" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4550 7300 4550
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D6B2A8E
P 9500 3750
F 0 "J?" H 9450 3400 50  0000 C CNN
F 1 "Signal Ouput" H 9300 4000 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    1   
$EndComp
Text Label 9100 3550 0    50   ~ 0
OX1
Wire Wire Line
	9100 3550 9300 3550
Text Label 9100 3650 0    50   ~ 0
OX2
Wire Wire Line
	9100 3650 9300 3650
Text Label 9100 3750 0    50   ~ 0
OY1
Wire Wire Line
	9100 3750 9300 3750
Text Label 9100 3850 0    50   ~ 0
OY2
Wire Wire Line
	9100 3850 9300 3850
Wire Notes Line
	9600 3250 8950 3250
Wire Notes Line
	8950 3250 8950 4150
Wire Notes Line
	8950 4150 9600 4150
Wire Notes Line
	9600 4150 9600 3250
Text Notes 8950 3200 0    50   ~ 0
SIGNAL OUTPUT
Text Notes 6050 3650 0    50   Italic 0
OX = - IX / 3
$EndSCHEMATC
