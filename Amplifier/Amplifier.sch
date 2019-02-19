EESchema Schematic File Version 4
LIBS:Amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Position sensitive photodetector"
Date "2019-02-18"
Rev "0.0.1"
Comp "Max-Planck Institute for Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+15V #PWR?
U 1 1 5C6AEDCC
P 950 1800
F 0 "#PWR?" H 950 1650 50  0001 C CNN
F 1 "+15V" H 965 1973 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5C6AEDFC
P 1750 1800
F 0 "#PWR?" H 1750 1900 50  0001 C CNN
F 1 "-15V" H 1765 1973 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6AEE50
P 1350 1800
F 0 "#PWR?" H 1350 1550 50  0001 C CNN
F 1 "GND" H 1355 1627 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5C6AEEFA
P 950 1350
F 0 "J?" V 1010 1391 50  0000 L CNN
F 1 "POWER +15V" H 400 1350 50  0000 L CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5C6AEF66
P 1350 1350
F 0 "J?" V 1410 1390 50  0000 L CNN
F 1 "POWER GND" H 850 1350 50  0000 L CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5C6AEF8D
P 1750 1350
F 0 "J?" V 1810 1390 50  0000 L CNN
F 1 "POWER -15V" H 1200 1350 50  0000 L CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1800 1750 1650
Wire Wire Line
	1350 1550 1350 1650
Wire Wire Line
	950  1800 950  1650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6AF677
P 950 1650
F 0 "#FLG?" H 950 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1850 50  0000 L CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "~" H 950 1650 50  0001 C CNN
	1    950  1650
	0    -1   -1   0   
$EndComp
Connection ~ 950  1650
Wire Wire Line
	950  1650 950  1550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6AF8D6
P 1350 1650
F 0 "#FLG?" H 1350 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1850 50  0000 L CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1350 1650
Wire Wire Line
	1350 1650 1350 1800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C6AF916
P 1750 1650
F 0 "#FLG?" H 1750 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1850 50  0000 L CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 1750 1550
Wire Notes Line
	600  2100 600  700 
Text Notes 600  650  0    50   ~ 0
POWER
$Comp
L photodiodes:S5990-01 U?
U 1 1 5C6B1AFC
P 1100 3550
F 0 "U?" H 1050 3700 50  0000 L CNN
F 1 "S5990-01" H 900 3500 50  0000 L CNN
F 2 "" V 1000 3850 50  0001 C CNN
F 3 "" V 1000 3850 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Text GLabel 1100 4300 3    50   Input ~ 0
PD_BIAS
Text GLabel 800  2750 1    50   Input ~ 0
PD_X1
Text GLabel 1400 2750 1    50   Input ~ 0
PD_Y1
Text GLabel 800  4300 3    50   Input ~ 0
PD_Y2
Text GLabel 1400 4300 3    50   Input ~ 0
PD_X2
Text Notes 600  2350 0    50   ~ 0
PHOTODIODE
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5C6C5D06
P 2950 1350
F 0 "U?" H 3100 1250 50  0000 L CNN
F 1 "TL071" H 3100 1150 50  0000 L CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 1500 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C6C660B
P 2850 950
F 0 "#PWR?" H 2850 800 50  0001 C CNN
F 1 "+15V" H 2865 1123 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6C6A6A
P 2650 1750
F 0 "#PWR?" H 2650 1500 50  0001 C CNN
F 1 "GND" H 2655 1577 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2850 1650
NoConn ~ 2950 1650
NoConn ~ 3050 1650
$Comp
L power:-15V #PWR?
U 1 1 5C6C80C8
P 2850 1750
F 0 "#PWR?" H 2850 1850 50  0001 C CNN
F 1 "-15V" H 2865 1923 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 1750 2650 1450
Text GLabel 2550 1050 0    50   Input ~ 0
PD_X1
$Comp
L Device:R R?
U 1 1 5C6C8D36
P 3100 1050
F 0 "R?" V 3000 1050 50  0000 C CNN
F 1 "R" V 3200 1050 50  0000 C CNN
F 2 "" V 3030 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	0    1    1    0   
$EndComp
Text GLabel 3400 1350 2    50   Input ~ 0
PD_AMP_X1
Wire Notes Line
	600  700  2000 700 
Wire Notes Line
	2000 700  2000 2100
Wire Notes Line
	2000 2100 600  2100
Text Notes 2200 650  0    50   ~ 0
AMPLIFICATION
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5C6E0E05
P 5600 1350
F 0 "U?" H 5750 1250 50  0000 L CNN
F 1 "TL071" H 5750 1150 50  0000 L CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 1500 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C6E0E0C
P 5500 950
F 0 "#PWR?" H 5500 800 50  0001 C CNN
F 1 "+15V" H 5515 1123 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6E0E12
P 5300 1750
F 0 "#PWR?" H 5300 1500 50  0001 C CNN
F 1 "GND" H 5305 1577 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5500 1650
NoConn ~ 5600 1650
NoConn ~ 5700 1650
$Comp
L power:-15V #PWR?
U 1 1 5C6E0E1B
P 5500 1750
F 0 "#PWR?" H 5500 1850 50  0001 C CNN
F 1 "-15V" H 5515 1923 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 1750 5300 1450
Text GLabel 4800 1050 0    50   Input ~ 0
PD_AMP_X1
$Comp
L Device:R R?
U 1 1 5C6E0E23
P 5750 1050
F 0 "R?" V 5750 1050 50  0000 C CNN
F 1 "R" V 5634 1050 50  0000 C CNN
F 2 "" V 5680 1050 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
	1    5750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1050 5500 950 
Text GLabel 6000 1350 2    50   Input ~ 0
PD_SUM_X1_Y1
$Comp
L Device:R R?
U 1 1 5C6E42FD
P 5050 1050
F 0 "R?" V 5050 1050 50  0000 C CNN
F 1 "R" V 4934 1050 50  0000 C CNN
F 2 "" V 4980 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	0    1    1    0   
$EndComp
Text GLabel 4800 1250 0    50   Input ~ 0
PD_AMP_Y1
$Comp
L Device:R R?
U 1 1 5C6EA04B
P 5050 1250
F 0 "R?" V 5050 1250 50  0000 C CNN
F 1 "R" V 5150 1250 50  0000 C CNN
F 2 "" V 4980 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	0    1    1    0   
$EndComp
Text Notes 4200 650  0    50   ~ 0
PARTIAL SUMMATION
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5C74009E
P 8350 3000
F 0 "U?" H 8500 2900 50  0000 L CNN
F 1 "TL071" H 8500 2800 50  0000 L CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8500 3150 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5C7400A5
P 8250 2600
F 0 "#PWR?" H 8250 2450 50  0001 C CNN
F 1 "+15V" H 8265 2773 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7400AB
P 8050 3600
F 0 "#PWR?" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8055 3427 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3300
NoConn ~ 8450 3300
$Comp
L power:-15V #PWR?
U 1 1 5C7400B4
P 8250 3600
F 0 "#PWR?" H 8250 3700 50  0001 C CNN
F 1 "-15V" H 8265 3773 50  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    1   
$EndComp
Text GLabel 7550 2700 0    50   Input ~ 0
PD_SUM_X1_Y1
$Comp
L Device:R R?
U 1 1 5C7400BC
P 8500 2700
F 0 "R?" V 8500 2700 50  0000 C CNN
F 1 "R" V 8384 2700 50  0000 C CNN
F 2 "" V 8430 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2700 8250 2600
Text GLabel 8800 3000 2    50   Input ~ 0
PD_DIFF_Y
$Comp
L Device:R R?
U 1 1 5C7400CF
P 7800 2700
F 0 "R?" V 7800 2700 50  0000 C CNN
F 1 "R" V 7684 2700 50  0000 C CNN
F 2 "" V 7730 2700 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	0    1    1    0   
$EndComp
Text GLabel 7550 3100 0    50   Input ~ 0
PD_SUM_X2_Y2
$Comp
L Device:R R?
U 1 1 5C7400DA
P 7800 3100
F 0 "R?" V 7800 3100 50  0000 C CNN
F 1 "R" V 7900 3100 50  0000 C CNN
F 2 "" V 7730 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7633C1
P 8050 3350
F 0 "R?" V 8050 3350 50  0000 C CNN
F 1 "R" V 8150 3350 50  0000 C CNN
F 2 "" V 7980 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3200 8050 3100
Wire Wire Line
	8050 3500 8050 3600
Wire Wire Line
	8250 3300 8250 3600
Wire Wire Line
	8050 2900 8050 2700
Wire Wire Line
	7550 3100 7650 3100
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7950 2700 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	7950 3100 8050 3100
Connection ~ 8050 3100
Text Notes 6850 2300 0    50   ~ 0
DIFFERENCE
Wire Wire Line
	800  4300 800  4200
Wire Wire Line
	1100 4300 1100 4200
Wire Wire Line
	1400 4200 1400 4300
Wire Wire Line
	800  2750 800  2850
Wire Wire Line
	1400 2850 1400 2750
Wire Notes Line
	600  4750 1600 4750
Wire Notes Line
	1600 4750 1600 2400
Wire Notes Line
	1600 2400 600  2400
Wire Notes Line
	600  2400 600  4750
Wire Wire Line
	2550 1050 2650 1050
Wire Wire Line
	2650 1050 2650 1250
Wire Wire Line
	3250 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1350
Wire Wire Line
	3300 1350 3250 1350
Wire Wire Line
	3400 1350 3300 1350
Connection ~ 3300 1350
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CA2E836
P 2950 2650
F 0 "U?" H 3100 2550 50  0000 L CNN
F 1 "TL071" H 3100 2450 50  0000 L CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 2800 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CA2E83C
P 2850 2250
F 0 "#PWR?" H 2850 2100 50  0001 C CNN
F 1 "+15V" H 2865 2423 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA2E842
P 2650 3050
F 0 "#PWR?" H 2650 2800 50  0001 C CNN
F 1 "GND" H 2655 2877 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 2950
NoConn ~ 2950 2950
NoConn ~ 3050 2950
$Comp
L power:-15V #PWR?
U 1 1 5CA2E84B
P 2850 3050
F 0 "#PWR?" H 2850 3150 50  0001 C CNN
F 1 "-15V" H 2865 3223 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 3050 2650 2750
Text GLabel 2550 2350 0    50   Input ~ 0
PD_X2
$Comp
L Device:R R?
U 1 1 5CA2E853
P 3100 2350
F 0 "R?" V 3000 2350 50  0000 C CNN
F 1 "R" V 3200 2350 50  0000 C CNN
F 2 "" V 3030 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2350 2850 2250
Text GLabel 3400 2650 2    50   Input ~ 0
PD_AMP_X2
Wire Wire Line
	2550 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2550
Connection ~ 2650 2350
Wire Wire Line
	3250 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2650
Wire Wire Line
	3300 2650 3250 2650
Wire Wire Line
	3400 2650 3300 2650
Connection ~ 3300 2650
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CA44F8B
P 2950 3950
F 0 "U?" H 3100 3850 50  0000 L CNN
F 1 "TL071" H 3100 3750 50  0000 L CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 4100 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CA44F91
P 2850 3550
F 0 "#PWR?" H 2850 3400 50  0001 C CNN
F 1 "+15V" H 2865 3723 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA44F97
P 2650 4350
F 0 "#PWR?" H 2650 4100 50  0001 C CNN
F 1 "GND" H 2655 4177 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 2850 4250
NoConn ~ 2950 4250
NoConn ~ 3050 4250
$Comp
L power:-15V #PWR?
U 1 1 5CA44FA0
P 2850 4350
F 0 "#PWR?" H 2850 4450 50  0001 C CNN
F 1 "-15V" H 2865 4523 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 4350 2650 4050
Text GLabel 2550 3650 0    50   Input ~ 0
PD_Y1
$Comp
L Device:R R?
U 1 1 5CA44FA8
P 3100 3650
F 0 "R?" V 3000 3650 50  0000 C CNN
F 1 "R" V 3200 3650 50  0000 C CNN
F 2 "" V 3030 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3650 2850 3550
Text GLabel 3400 3950 2    50   Input ~ 0
PD_AMP_Y1
Wire Wire Line
	2550 3650 2650 3650
Wire Wire Line
	2650 3650 2650 3850
Connection ~ 2650 3650
Wire Wire Line
	3250 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3950
Wire Wire Line
	3300 3950 3250 3950
Wire Wire Line
	3400 3950 3300 3950
Connection ~ 3300 3950
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CA44FBB
P 2950 5250
F 0 "U?" H 3100 5150 50  0000 L CNN
F 1 "TL071" H 3100 5050 50  0000 L CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 5400 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CA44FC1
P 2850 4850
F 0 "#PWR?" H 2850 4700 50  0001 C CNN
F 1 "+15V" H 2865 5023 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA44FC7
P 2650 5650
F 0 "#PWR?" H 2650 5400 50  0001 C CNN
F 1 "GND" H 2655 5477 50  0000 C CNN
F 2 "" H 2650 5650 50  0001 C CNN
F 3 "" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5650 2850 5550
NoConn ~ 2950 5550
NoConn ~ 3050 5550
$Comp
L power:-15V #PWR?
U 1 1 5CA44FD0
P 2850 5650
F 0 "#PWR?" H 2850 5750 50  0001 C CNN
F 1 "-15V" H 2865 5823 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 5650 2650 5350
Text GLabel 2550 4950 0    50   Input ~ 0
PD_Y2
$Comp
L Device:R R?
U 1 1 5CA44FD8
P 3100 4950
F 0 "R?" V 3000 4950 50  0000 C CNN
F 1 "R" V 3200 4950 50  0000 C CNN
F 2 "" V 3030 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4950 2850 4850
Text GLabel 3400 5250 2    50   Input ~ 0
PD_AMP_Y2
Wire Wire Line
	2550 4950 2650 4950
Wire Wire Line
	2650 4950 2650 5150
Connection ~ 2650 4950
Wire Wire Line
	3250 4950 3300 4950
Wire Wire Line
	3300 4950 3300 5250
Wire Wire Line
	3300 5250 3250 5250
Wire Wire Line
	3400 5250 3300 5250
Connection ~ 3300 5250
Wire Notes Line
	2200 700  4000 700 
Wire Notes Line
	4000 700  4000 6000
Wire Notes Line
	4000 6000 2200 6000
Wire Notes Line
	2200 6000 2200 700 
Wire Wire Line
	4900 1250 4800 1250
Wire Wire Line
	4800 1050 4900 1050
Wire Wire Line
	5200 1250 5300 1250
Wire Wire Line
	5200 1050 5300 1050
Wire Wire Line
	5300 1050 5300 1250
Connection ~ 5300 1250
Connection ~ 5300 1050
Wire Wire Line
	5900 1050 5950 1050
Wire Wire Line
	5950 1050 5950 1350
Wire Wire Line
	5950 1350 5900 1350
Wire Wire Line
	6000 1350 5950 1350
Connection ~ 5950 1350
Wire Wire Line
	5300 1050 5600 1050
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CAD3800
P 5600 2650
F 0 "U?" H 5750 2550 50  0000 L CNN
F 1 "TL071" H 5750 2450 50  0000 L CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 2800 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CAD3806
P 5500 2250
F 0 "#PWR?" H 5500 2100 50  0001 C CNN
F 1 "+15V" H 5515 2423 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAD380C
P 5300 3050
F 0 "#PWR?" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 2950
NoConn ~ 5600 2950
NoConn ~ 5700 2950
$Comp
L power:-15V #PWR?
U 1 1 5CAD3815
P 5500 3050
F 0 "#PWR?" H 5500 3150 50  0001 C CNN
F 1 "-15V" H 5515 3223 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3050 5300 2750
Text GLabel 4800 2350 0    50   Input ~ 0
PD_AMP_X2
$Comp
L Device:R R?
U 1 1 5CAD381D
P 5750 2350
F 0 "R?" V 5750 2350 50  0000 C CNN
F 1 "R" V 5634 2350 50  0000 C CNN
F 2 "" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2350 5500 2250
Text GLabel 6000 2650 2    50   Input ~ 0
PD_SUM_X2_Y2
$Comp
L Device:R R?
U 1 1 5CAD3825
P 5050 2350
F 0 "R?" V 5050 2350 50  0000 C CNN
F 1 "R" V 4934 2350 50  0000 C CNN
F 2 "" V 4980 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
Text GLabel 4800 2550 0    50   Input ~ 0
PD_AMP_Y2
$Comp
L Device:R R?
U 1 1 5CAD382C
P 5050 2550
F 0 "R?" V 5050 2550 50  0000 C CNN
F 1 "R" V 5150 2550 50  0000 C CNN
F 2 "" V 4980 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2550 4800 2550
Wire Wire Line
	4800 2350 4900 2350
Wire Wire Line
	5200 2550 5300 2550
Wire Wire Line
	5200 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2550
Connection ~ 5300 2550
Connection ~ 5300 2350
Wire Wire Line
	5900 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2650
Wire Wire Line
	5950 2650 5900 2650
Wire Wire Line
	6000 2650 5950 2650
Connection ~ 5950 2650
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CAD97F0
P 5600 3950
F 0 "U?" H 5750 3850 50  0000 L CNN
F 1 "TL071" H 5750 3750 50  0000 L CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 4100 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CAD97F6
P 5500 3550
F 0 "#PWR?" H 5500 3400 50  0001 C CNN
F 1 "+15V" H 5515 3723 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAD97FC
P 5300 4350
F 0 "#PWR?" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 4250
NoConn ~ 5600 4250
NoConn ~ 5700 4250
$Comp
L power:-15V #PWR?
U 1 1 5CAD9805
P 5500 4350
F 0 "#PWR?" H 5500 4450 50  0001 C CNN
F 1 "-15V" H 5515 4523 50  0000 C CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 4350 5300 4050
Text GLabel 4800 3650 0    50   Input ~ 0
PD_AMP_X1
$Comp
L Device:R R?
U 1 1 5CAD980D
P 5750 3650
F 0 "R?" V 5750 3650 50  0000 C CNN
F 1 "R" V 5634 3650 50  0000 C CNN
F 2 "" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3650 5500 3550
Text GLabel 6000 3950 2    50   Input ~ 0
PD_SUM_X1_Y2
$Comp
L Device:R R?
U 1 1 5CAD9815
P 5050 3650
F 0 "R?" V 5050 3650 50  0000 C CNN
F 1 "R" V 4934 3650 50  0000 C CNN
F 2 "" V 4980 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
Text GLabel 4800 3850 0    50   Input ~ 0
PD_AMP_Y2
$Comp
L Device:R R?
U 1 1 5CAD981C
P 5050 3850
F 0 "R?" V 5050 3850 50  0000 C CNN
F 1 "R" V 5150 3850 50  0000 C CNN
F 2 "" V 4980 3850 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3850 4800 3850
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	5200 3850 5300 3850
Wire Wire Line
	5200 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3850
Connection ~ 5300 3850
Connection ~ 5300 3650
Wire Wire Line
	5900 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3950
Wire Wire Line
	5950 3950 5900 3950
Wire Wire Line
	6000 3950 5950 3950
Connection ~ 5950 3950
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CAD982F
P 5600 5250
F 0 "U?" H 5750 5150 50  0000 L CNN
F 1 "TL071" H 5750 5050 50  0000 L CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 5400 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CAD9835
P 5500 4850
F 0 "#PWR?" H 5500 4700 50  0001 C CNN
F 1 "+15V" H 5515 5023 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAD983B
P 5300 5650
F 0 "#PWR?" H 5300 5400 50  0001 C CNN
F 1 "GND" H 5305 5477 50  0000 C CNN
F 2 "" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5550
NoConn ~ 5600 5550
NoConn ~ 5700 5550
$Comp
L power:-15V #PWR?
U 1 1 5CAD9844
P 5500 5650
F 0 "#PWR?" H 5500 5750 50  0001 C CNN
F 1 "-15V" H 5515 5823 50  0000 C CNN
F 2 "" H 5500 5650 50  0001 C CNN
F 3 "" H 5500 5650 50  0001 C CNN
	1    5500 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 5650 5300 5350
Text GLabel 4800 4950 0    50   Input ~ 0
PD_AMP_X2
$Comp
L Device:R R?
U 1 1 5CAD984C
P 5750 4950
F 0 "R?" V 5750 4950 50  0000 C CNN
F 1 "R" V 5634 4950 50  0000 C CNN
F 2 "" V 5680 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4950 5500 4850
Text GLabel 6000 5250 2    50   Input ~ 0
PD_SUM_X2_Y1
$Comp
L Device:R R?
U 1 1 5CAD9854
P 5050 4950
F 0 "R?" V 5050 4950 50  0000 C CNN
F 1 "R" V 4934 4950 50  0000 C CNN
F 2 "" V 4980 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	0    1    1    0   
$EndComp
Text GLabel 4800 5150 0    50   Input ~ 0
PD_AMP_Y1
$Comp
L Device:R R?
U 1 1 5CAD985B
P 5050 5150
F 0 "R?" V 5050 5150 50  0000 C CNN
F 1 "R" V 5150 5150 50  0000 C CNN
F 2 "" V 4980 5150 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5150 4800 5150
Wire Wire Line
	4800 4950 4900 4950
Wire Wire Line
	5200 5150 5300 5150
Wire Wire Line
	5200 4950 5300 4950
Wire Wire Line
	5300 4950 5300 5150
Connection ~ 5300 5150
Connection ~ 5300 4950
Wire Wire Line
	5900 4950 5950 4950
Wire Wire Line
	5950 4950 5950 5250
Wire Wire Line
	5950 5250 5900 5250
Wire Wire Line
	6000 5250 5950 5250
Connection ~ 5950 5250
Wire Notes Line
	6700 700  6700 6000
Wire Notes Line
	6700 6000 4200 6000
Wire Notes Line
	4200 6000 4200 700 
Wire Notes Line
	4200 700  6700 700 
Connection ~ 2650 1050
Wire Wire Line
	2850 1050 2850 950 
Wire Wire Line
	2650 1050 2950 1050
Wire Wire Line
	2650 2350 2950 2350
Wire Wire Line
	2650 3650 2950 3650
Wire Wire Line
	2650 4950 2950 4950
Wire Wire Line
	5300 2350 5600 2350
Wire Wire Line
	5300 3650 5600 3650
Wire Wire Line
	5300 4950 5600 4950
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CB3B764
P 8350 1350
F 0 "U?" H 8500 1250 50  0000 L CNN
F 1 "TL071" H 8500 1150 50  0000 L CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8500 1500 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CB3B76B
P 8250 950
F 0 "#PWR?" H 8250 800 50  0001 C CNN
F 1 "+15V" H 8265 1123 50  0000 C CNN
F 2 "" H 8250 950 50  0001 C CNN
F 3 "" H 8250 950 50  0001 C CNN
	1    8250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB3B771
P 8050 1750
F 0 "#PWR?" H 8050 1500 50  0001 C CNN
F 1 "GND" H 8055 1577 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1750 8250 1650
NoConn ~ 8350 1650
NoConn ~ 8450 1650
$Comp
L power:-15V #PWR?
U 1 1 5CB3B77A
P 8250 1750
F 0 "#PWR?" H 8250 1850 50  0001 C CNN
F 1 "-15V" H 8265 1923 50  0000 C CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 1750 8050 1450
Text GLabel 7550 1050 0    50   Input ~ 0
PD_SUM_X1_Y1
$Comp
L Device:R R?
U 1 1 5CB3B782
P 8500 1050
F 0 "R?" V 8500 1050 50  0000 C CNN
F 1 "R" V 8384 1050 50  0000 C CNN
F 2 "" V 8430 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1050 8250 950 
Text GLabel 8750 1350 2    50   Input ~ 0
PD_SUM
$Comp
L Device:R R?
U 1 1 5CB3B795
P 7800 1050
F 0 "R?" V 7800 1050 50  0000 C CNN
F 1 "R" V 7684 1050 50  0000 C CNN
F 2 "" V 7730 1050 50  0001 C CNN
F 3 "~" H 7800 1050 50  0001 C CNN
	1    7800 1050
	0    1    1    0   
$EndComp
Text GLabel 7550 1250 0    50   Input ~ 0
PD_SUM_X2_Y2
$Comp
L Device:R R?
U 1 1 5CB3B7A0
P 7800 1250
F 0 "R?" V 7800 1250 50  0000 C CNN
F 1 "R" V 7900 1250 50  0000 C CNN
F 2 "" V 7730 1250 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	0    1    1    0   
$EndComp
Text Notes 6850 650  0    50   ~ 0
SUMMATION
Wire Wire Line
	7650 1250 7550 1250
Wire Wire Line
	7550 1050 7650 1050
Wire Wire Line
	8050 1250 7950 1250
Wire Wire Line
	8050 1250 8050 1050
Wire Wire Line
	8050 1050 7950 1050
Connection ~ 8050 1250
Connection ~ 8050 1050
Wire Wire Line
	8650 1050 8700 1050
Wire Wire Line
	8700 1050 8700 1350
Wire Wire Line
	8700 1350 8650 1350
Wire Wire Line
	8750 1350 8700 1350
Connection ~ 8700 1350
Wire Notes Line
	6850 700  9150 700 
Wire Notes Line
	9150 700  9150 2000
Wire Notes Line
	9150 2000 6850 2000
Wire Notes Line
	6850 2000 6850 700 
Wire Wire Line
	8050 1050 8350 1050
Wire Wire Line
	8050 2700 8250 2700
Wire Wire Line
	8800 3000 8700 3000
Wire Wire Line
	8700 3000 8700 2700
Wire Wire Line
	8700 2700 8650 2700
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8650 3000
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8350 2700
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 5CC2B1D8
P 8350 4500
F 0 "U?" H 8500 4400 50  0000 L CNN
F 1 "TL071" H 8500 4300 50  0000 L CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8500 4650 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CC2B1DE
P 8250 4100
F 0 "#PWR?" H 8250 3950 50  0001 C CNN
F 1 "+15V" H 8265 4273 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2B1E4
P 8050 5100
F 0 "#PWR?" H 8050 4850 50  0001 C CNN
F 1 "GND" H 8055 4927 50  0000 C CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8350 4800
NoConn ~ 8450 4800
$Comp
L power:-15V #PWR?
U 1 1 5CC2B1EC
P 8250 5100
F 0 "#PWR?" H 8250 5200 50  0001 C CNN
F 1 "-15V" H 8265 5273 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    1   
$EndComp
Text GLabel 7550 4200 0    50   Input ~ 0
PD_SUM_X1_Y1
$Comp
L Device:R R?
U 1 1 5CC2B1F3
P 8500 4200
F 0 "R?" V 8500 4200 50  0000 C CNN
F 1 "R" V 8384 4200 50  0000 C CNN
F 2 "" V 8430 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4200 8250 4100
Text GLabel 8800 4500 2    50   Input ~ 0
PD_DIFF_Y
$Comp
L Device:R R?
U 1 1 5CC2B1FB
P 7800 4200
F 0 "R?" V 7800 4200 50  0000 C CNN
F 1 "R" V 7684 4200 50  0000 C CNN
F 2 "" V 7730 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
	1    7800 4200
	0    1    1    0   
$EndComp
Text GLabel 7550 4600 0    50   Input ~ 0
PD_SUM_X2_Y2
$Comp
L Device:R R?
U 1 1 5CC2B202
P 7800 4600
F 0 "R?" V 7800 4600 50  0000 C CNN
F 1 "R" V 7900 4600 50  0000 C CNN
F 2 "" V 7730 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CC2B208
P 8050 4850
F 0 "R?" V 8050 4850 50  0000 C CNN
F 1 "R" V 8150 4850 50  0000 C CNN
F 2 "" V 7980 4850 50  0001 C CNN
F 3 "~" H 8050 4850 50  0001 C CNN
	1    8050 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4700 8050 4600
Wire Wire Line
	8050 5000 8050 5100
Wire Wire Line
	8250 4800 8250 5100
Wire Wire Line
	8050 4400 8050 4200
Wire Wire Line
	7550 4600 7650 4600
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7950 4200 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	7950 4600 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	8050 4200 8250 4200
Wire Wire Line
	8800 4500 8700 4500
Wire Wire Line
	8700 4500 8700 4200
Wire Wire Line
	8700 4200 8650 4200
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 8650 4500
Connection ~ 8250 4200
Wire Wire Line
	8250 4200 8350 4200
Wire Notes Line
	6850 5400 6850 2350
Wire Notes Line
	6850 5400 9350 5400
Wire Notes Line
	9350 5400 9350 2350
Wire Notes Line
	9350 2350 6850 2350
$EndSCHEMATC
