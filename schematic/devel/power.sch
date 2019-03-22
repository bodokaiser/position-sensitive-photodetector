EESchema Schematic File Version 4
LIBS:devel-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Position-sensitive Detector Development Board"
Date "2019-03-22"
Rev "0.0.1"
Comp "Max Planck Institute of Quantum Optics"
Comment1 "Bodo Kaiser"
Comment2 ""
Comment3 ""
Comment4 "Power Management"
$EndDescr
Text Notes 700  750  0    50   ~ 0
POWER CONNECTOR
Wire Notes Line
	3350 800  700  800 
Wire Notes Line
	3350 2400 3350 800 
Wire Notes Line
	700  2400 3350 2400
Wire Notes Line
	700  800  700  2400
Wire Wire Line
	3100 1600 2700 1600
$Comp
L power:GND #PWR?
U 1 1 5D81CCB3
P 3100 1600
AR Path="/5D81CCB3" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D81CCB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1350 50  0001 C CNN
F 1 "GND" V 3250 1600 50  0000 R CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    -1   -1   0   
$EndComp
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 1450 1600
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 1850 1600
Wire Wire Line
	2300 1450 2300 1600
$Comp
L Device:CP_Small C?
U 1 1 5D81CCBE
P 2300 1350
AR Path="/5D81CCBE" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D81CCBE" Ref="C?"  Part="1" 
F 0 "C?" H 2212 1304 50  0000 R CNN
F 1 "1u" H 2212 1395 50  0000 R CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1450 1850 1600
$Comp
L Device:CP_Small C?
U 1 1 5D81CCC5
P 1850 1350
AR Path="/5D81CCC5" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D81CCC5" Ref="C?"  Part="1" 
F 0 "C?" H 1762 1304 50  0000 R CNN
F 1 "10u" H 1762 1395 50  0000 R CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1750 1850 1600
$Comp
L Device:CP_Small C?
U 1 1 5D81CCCC
P 1850 1850
AR Path="/5D81CCCC" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D81CCCC" Ref="C?"  Part="1" 
F 0 "C?" H 1938 1896 50  0000 L CNN
F 1 "10u" H 1938 1805 50  0000 L CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1450 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 1950 1850 2100
Wire Wire Line
	3100 2100 2700 2100
$Comp
L power:-15V #PWR?
U 1 1 5D81CCD6
P 3100 2100
AR Path="/5D81CCD6" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D81CCD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2200 50  0001 C CNN
F 1 "-15V" V 2950 2050 50  0000 L CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1100 1850 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1250 2300 1100
Wire Wire Line
	1850 1100 1450 1100
Connection ~ 1850 1100
Wire Wire Line
	1850 1250 1850 1100
Wire Wire Line
	3100 1100 2700 1100
$Comp
L power:+15V #PWR?
U 1 1 5D81CCE3
P 3100 1100
AR Path="/5D81CCE3" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D81CCE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 950 50  0001 C CNN
F 1 "+15V" V 2950 1050 50  0000 L CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D81CCE9
P 2300 1850
AR Path="/5D81CCE9" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D81CCE9" Ref="C?"  Part="1" 
F 0 "C?" H 2388 1896 50  0000 L CNN
F 1 "1u" H 2388 1805 50  0000 L CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2300 1600
Wire Wire Line
	2300 1950 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 1850 2100
$Comp
L Connector:TestPoint TP?
U 1 1 5D81CCF3
P 2700 1150
AR Path="/5D81CCF3" Ref="TP?"  Part="1" 
AR Path="/5D7CE105/5D81CCF3" Ref="TP?"  Part="1" 
F 0 "TP?" H 2642 1176 50  0000 R CNN
F 1 "TestPoint" H 2642 1267 50  0000 R CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2700 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1150 2700 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 2300 1100
$Comp
L Connector:TestPoint TP?
U 1 1 5D81CCFC
P 2700 1650
AR Path="/5D81CCFC" Ref="TP?"  Part="1" 
AR Path="/5D7CE105/5D81CCFC" Ref="TP?"  Part="1" 
F 0 "TP?" H 2642 1676 50  0000 R CNN
F 1 "TestPoint" H 2642 1767 50  0000 R CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1650 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 2300 1600
$Comp
L Connector:TestPoint TP?
U 1 1 5D81CD05
P 2700 2150
AR Path="/5D81CD05" Ref="TP?"  Part="1" 
AR Path="/5D7CE105/5D81CD05" Ref="TP?"  Part="1" 
F 0 "TP?" H 2642 2176 50  0000 R CNN
F 1 "TestPoint" H 2642 2267 50  0000 R CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "~" H 2900 2150 50  0001 C CNN
	1    2700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2150 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2300 2100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D81CD0E
P 1450 1100
AR Path="/5D81CD0E" Ref="#FLG?"  Part="1" 
AR Path="/5D7CE105/5D81CD0E" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1450 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1273 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1100 1150 1100
Wire Wire Line
	1150 1100 1150 1500
Connection ~ 1450 1100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D81CD17
P 1450 2100
AR Path="/5D81CD17" Ref="#FLG?"  Part="1" 
AR Path="/5D7CE105/5D81CD17" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1450 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2273 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	-1   0    0    1   
$EndComp
Connection ~ 1450 2100
Wire Wire Line
	1450 2100 1150 2100
Wire Wire Line
	1150 2100 1150 1700
Wire Wire Line
	1150 1600 1450 1600
Connection ~ 1450 1600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D81CD22
P 1450 1600
AR Path="/5D81CD22" Ref="#FLG?"  Part="1" 
AR Path="/5D7CE105/5D81CD22" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1450 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1773 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D81CD28
P 950 1600
AR Path="/5D81CD28" Ref="J?"  Part="1" 
AR Path="/5D7CE105/5D81CD28" Ref="J?"  Part="1" 
F 0 "J?" H 1000 1850 50  0000 C CNN
F 1 "CONN_PWR" V 850 1600 50  0000 C CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Text Notes 4500 3000 0    50   ~ 0
BIAS VOLTAGE REFERENCE
Wire Wire Line
	7350 3650 7650 3650
Wire Notes Line
	4500 3050 4500 4400
Wire Notes Line
	7950 3050 4500 3050
Wire Notes Line
	7950 4400 7950 3050
Wire Notes Line
	4500 4400 7950 4400
Wire Wire Line
	3300 4750 3700 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4800 3300 4750
$Comp
L Connector:TestPoint TP?
U 1 1 5D8917CB
P 3300 4800
AR Path="/5D8917CB" Ref="TP?"  Part="1" 
AR Path="/5D7CE105/5D8917CB" Ref="TP?"  Part="1" 
F 0 "TP?" H 3242 4826 50  0000 R CNN
F 1 "TestPoint" H 3242 4917 50  0000 R CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3750 3700 3750
Connection ~ 3300 3750
Wire Wire Line
	3300 3800 3300 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5D8917D4
P 3300 3800
AR Path="/5D8917D4" Ref="TP?"  Part="1" 
AR Path="/5D7CE105/5D8917D4" Ref="TP?"  Part="1" 
F 0 "TP?" H 3242 3826 50  0000 R CNN
F 1 "TestPoint" H 3242 3917 50  0000 R CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3750 7350 3650
$Comp
L Connector:TestPoint TP?
U 1 1 5D8917DB
P 7350 3750
AR Path="/5D8917DB" Ref="TP?"  Part="1" 
AR Path="/5D7CE105/5D8917DB" Ref="TP?"  Part="1" 
F 0 "TP?" H 7292 3776 50  0000 R CNN
F 1 "TestPoint" H 7292 3867 50  0000 R CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4250 7650 4250
Connection ~ 6950 4250
Wire Wire Line
	6950 4150 6950 4250
Connection ~ 7350 3650
Wire Wire Line
	6950 3650 7350 3650
Wire Wire Line
	6950 3750 6950 3650
$Comp
L Device:R_Small R?
U 1 1 5D8917E7
P 6950 3850
AR Path="/5D8917E7" Ref="R?"  Part="1" 
AR Path="/5D7CE105/5D8917E7" Ref="R?"  Part="1" 
F 0 "R?" H 7050 3900 50  0000 L CNN
F 1 "100" H 7050 3800 50  0000 L CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8917ED
P 6950 4050
AR Path="/5D8917ED" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D8917ED" Ref="C?"  Part="1" 
F 0 "C?" H 7042 4096 50  0000 L CNN
F 1 "10n" H 7042 4005 50  0000 L CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5750 4050
Connection ~ 5750 4250
Wire Wire Line
	4950 4250 5750 4250
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	4950 3350 5750 3350
Wire Wire Line
	5750 4250 6500 4250
Wire Wire Line
	6500 4250 6950 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4050 6500 4250
Connection ~ 6950 3650
Wire Wire Line
	6500 3650 6950 3650
Wire Wire Line
	6500 3850 6500 3650
$Comp
L Device:C_Small C?
U 1 1 5D8917FF
P 6500 3950
AR Path="/5D8917FF" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D8917FF" Ref="C?"  Part="1" 
F 0 "C?" H 6592 3996 50  0000 L CNN
F 1 "22u" H 6592 3905 50  0000 L CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5D891805
P 7650 3650
AR Path="/5D891805" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D891805" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3500 50  0001 C CNN
F 1 "+10V" V 7500 3650 50  0000 L CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    1    1    0   
$EndComp
Connection ~ 6500 3650
Wire Wire Line
	6250 3650 6500 3650
$Comp
L power:GND #PWR?
U 1 1 5D89180D
P 7650 4250
AR Path="/5D89180D" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D89180D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 4000 50  0001 C CNN
F 1 "GND" V 7500 4250 50  0000 R CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 3350 4950 3700
NoConn ~ 6250 3850
NoConn ~ 5450 3750
$Comp
L Reference_Voltage:REF5010IDGK U?
U 1 1 5D891816
P 5850 3750
AR Path="/5D891816" Ref="U?"  Part="1" 
AR Path="/5D7CE105/5D891816" Ref="U?"  Part="1" 
F 0 "U?" H 5850 4150 50  0000 C CNN
F 1 "REF5010IDGK" H 6050 4050 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5900 3500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 5850 3750 50  0001 C CIN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  3050 700  5500
Wire Notes Line
	700  5500 3950 5500
Wire Wire Line
	1200 5150 1200 4750
Wire Wire Line
	1600 5150 1200 5150
Wire Wire Line
	2300 5150 1900 5150
Wire Wire Line
	2300 4750 2300 5150
$Comp
L Diode:1N4001 D?
U 1 1 5D891822
P 1750 5150
AR Path="/5D891822" Ref="D?"  Part="1" 
AR Path="/5D7CE105/5D891822" Ref="D?"  Part="1" 
F 0 "D?" H 1750 5000 50  0000 C CNN
F 1 "1N4001" H 1750 4900 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 4975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3350 1200 3750
Wire Wire Line
	2300 3350 2300 3750
Wire Wire Line
	2800 4750 3300 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4650 2800 4750
Wire Wire Line
	2800 4350 2800 4250
$Comp
L Diode:1N4001 D?
U 1 1 5D89182E
P 2800 4500
AR Path="/5D89182E" Ref="D?"  Part="1" 
AR Path="/5D7CE105/5D89182E" Ref="D?"  Part="1" 
F 0 "D?" V 2846 4421 50  0000 R CNN
F 1 "1N4001" V 2755 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2800 4500 50  0001 C CNN
	1    2800 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4250 3700 4250
Connection ~ 2800 4250
Wire Wire Line
	2800 4150 2800 4250
Wire Wire Line
	2800 3750 3300 3750
Connection ~ 2800 3750
Wire Wire Line
	2800 3850 2800 3750
$Comp
L Diode:1N4001 D?
U 1 1 5D89183A
P 2800 4000
AR Path="/5D89183A" Ref="D?"  Part="1" 
AR Path="/5D7CE105/5D89183A" Ref="D?"  Part="1" 
F 0 "D?" V 2754 4079 50  0000 L CNN
F 1 "1N4001" V 2845 4079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4750 2300 4750
Wire Wire Line
	2300 4750 2800 4750
Connection ~ 2300 4750
Wire Wire Line
	2050 3750 2300 3750
Wire Wire Line
	2300 3750 2800 3750
Connection ~ 2300 3750
Wire Wire Line
	2300 4600 2300 4750
Wire Wire Line
	1750 4250 2300 4250
Wire Wire Line
	2300 4250 2800 4250
Connection ~ 2300 4250
Wire Wire Line
	2300 4400 2300 4250
$Comp
L Device:CP_Small C?
U 1 1 5D89184B
P 2300 4500
AR Path="/5D89184B" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D89184B" Ref="C?"  Part="1" 
F 0 "C?" H 2388 4546 50  0000 L CNN
F 1 "1u" H 2388 4455 50  0000 L CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D891851
P 2300 4000
AR Path="/5D891851" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D891851" Ref="C?"  Part="1" 
F 0 "C?" H 2392 4046 50  0000 L CNN
F 1 "100n" H 2392 3955 50  0000 L CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4250
Wire Wire Line
	2300 3900 2300 3750
Wire Wire Line
	1200 4750 950  4750
Connection ~ 1200 4750
Wire Wire Line
	1200 4600 1200 4750
Wire Wire Line
	1200 4400 1200 4250
$Comp
L Device:CP_Small C?
U 1 1 5D89185D
P 1200 4500
AR Path="/5D89185D" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D89185D" Ref="C?"  Part="1" 
F 0 "C?" H 1288 4546 50  0000 L CNN
F 1 "2.2u" H 1288 4455 50  0000 L CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4250 950  4250
Connection ~ 1200 4250
Wire Wire Line
	1200 4100 1200 4250
Wire Wire Line
	1200 3750 1450 3750
Connection ~ 1200 3750
Wire Wire Line
	1200 3900 1200 3750
$Comp
L Device:C_Small C?
U 1 1 5D891869
P 1200 4000
AR Path="/5D891869" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D891869" Ref="C?"  Part="1" 
F 0 "C?" H 1292 4046 50  0000 L CNN
F 1 "330n" H 1292 3955 50  0000 L CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 1750 4450
Connection ~ 1750 4250
Wire Wire Line
	1750 4250 1200 4250
Wire Wire Line
	1750 4050 1750 4250
Wire Wire Line
	950  3750 1200 3750
Wire Wire Line
	1450 4750 1200 4750
$Comp
L Regulator_Linear:L7912 U?
U 1 1 5D891875
P 1750 4750
AR Path="/5D891875" Ref="U?"  Part="1" 
AR Path="/5D7CE105/5D891875" Ref="U?"  Part="1" 
F 0 "U?" H 1750 4601 50  0000 C CNN
F 1 "L7912" H 1750 4510 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U?
U 1 1 5D89187B
P 1750 3750
AR Path="/5D89187B" Ref="U?"  Part="1" 
AR Path="/5D7CE105/5D89187B" Ref="U?"  Part="1" 
F 0 "U?" H 1750 3992 50  0000 C CNN
F 1 "L7812" H 1750 3901 50  0000 C CNN
F 2 "" H 1775 3600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1750 3700 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D891881
P 950 4250
AR Path="/5D891881" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D891881" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 4000 50  0001 C CNN
F 1 "GND" V 1100 4250 50  0000 R CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	0    1    -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5D891887
P 950 4750
AR Path="/5D891887" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D891887" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 4850 50  0001 C CNN
F 1 "-15V" V 800 4700 50  0000 L CNN
F 2 "" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0001 C CNN
	1    950  4750
	0    -1   1    0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D89188D
P 950 3750
AR Path="/5D89188D" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D89188D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 3600 50  0001 C CNN
F 1 "+15V" V 800 3700 50  0000 L CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	0    -1   1    0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D891893
P 4700 3350
AR Path="/5D891893" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D891893" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3200 50  0001 C CNN
F 1 "+15V" V 4550 3300 50  0000 L CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D891899
P 4700 4250
AR Path="/5D891899" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D891899" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4000 50  0001 C CNN
F 1 "GND" V 4850 4250 50  0000 R CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    -1   0   
$EndComp
Connection ~ 4950 3350
Wire Wire Line
	4700 3350 4950 3350
$Comp
L Device:C_Small C?
U 1 1 5D8918A1
P 4950 3800
AR Path="/5D8918A1" Ref="C?"  Part="1" 
AR Path="/5D7CE105/5D8918A1" Ref="C?"  Part="1" 
F 0 "C?" H 5042 3846 50  0000 L CNN
F 1 "330n" H 5042 3755 50  0000 L CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 4700 4250
$Comp
L power:+12V #PWR?
U 1 1 5D8918AA
P 3700 3750
AR Path="/5D8918AA" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D8918AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3600 50  0001 C CNN
F 1 "+12V" V 3550 3700 50  0000 L CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8918B0
P 3700 4250
AR Path="/5D8918B0" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D8918B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4000 50  0001 C CNN
F 1 "GND" V 3550 4250 50  0000 R CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    -1   1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D8918B6
P 3700 4750
AR Path="/5D8918B6" Ref="#PWR?"  Part="1" 
AR Path="/5D7CE105/5D8918B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4850 50  0001 C CNN
F 1 "-12V" V 3550 4700 50  0000 L CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5D8918BC
P 1750 3350
AR Path="/5D8918BC" Ref="D?"  Part="1" 
AR Path="/5D7CE105/5D8918BC" Ref="D?"  Part="1" 
F 0 "D?" H 1750 3566 50  0000 C CNN
F 1 "1N4001" H 1750 3475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 2300 3350
Wire Wire Line
	1600 3350 1200 3350
Wire Notes Line
	3950 5500 3950 3050
Wire Notes Line
	3950 3050 700  3050
Text Notes 700  3000 0    50   ~ 0
SUPPLY VOLTAGE REGULATOR
$EndSCHEMATC
