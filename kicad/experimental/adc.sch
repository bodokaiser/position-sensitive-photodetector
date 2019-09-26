EESchema Schematic File Version 4
LIBS:experimental-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Analog_ADC:AD7682BCP U4
U 1 1 5D61AE50
P 7600 2150
F 0 "U4" H 8150 1600 50  0000 C CNN
F 1 "AD7682BCP" H 8150 1450 50  0000 C CNN
F 2 "Package_CSP:LFCSP-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 1300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD7682_7689.pdf" H 7600 1150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D6CE6E6
P 1800 1300
AR Path="/5D61C196/5D6CE6E6" Ref="#PWR?"  Part="1" 
AR Path="/5D601578/5D6CE6E6" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1800 1150 50  0001 C CNN
F 1 "+15V" V 1815 1428 50  0000 L CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1300 1700 1300
Wire Wire Line
	1450 1300 1450 1550
Wire Wire Line
	1450 1550 1350 1550
Wire Wire Line
	1800 1650 1700 1650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D6CE6FF
P 1700 1250
AR Path="/5D61C196/5D6CE6FF" Ref="#FLG?"  Part="1" 
AR Path="/5D601578/5D6CE6FF" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 1700 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1423 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 1700 1300
Connection ~ 1700 1300
Wire Wire Line
	1700 1300 1450 1300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D6CE708
P 1700 1600
AR Path="/5D61C196/5D6CE708" Ref="#FLG?"  Part="1" 
AR Path="/5D601578/5D6CE708" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 1700 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1773 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1350 1650
Wire Notes Line
	1000 1000 1000 1800
Wire Notes Line
	1000 1800 2200 1800
Wire Notes Line
	2200 1800 2200 1000
Wire Notes Line
	2200 1000 1000 1000
Text Notes 1000 950  0    50   ~ 0
POWER SUPPLY
Text Label 9600 1350 2    50   ~ 0
X1
Wire Wire Line
	9600 1350 9400 1350
Text Label 9600 1450 2    50   ~ 0
X2
Wire Wire Line
	9600 1450 9400 1450
Text Label 9600 1550 2    50   ~ 0
Y1
Wire Wire Line
	9600 1550 9400 1550
Text Label 9600 1650 2    50   ~ 0
Y2
Wire Wire Line
	9600 1650 9400 1650
Wire Notes Line
	9000 1000 9750 1000
Wire Notes Line
	9750 1000 9750 2050
Wire Notes Line
	9750 2050 9000 2050
Wire Notes Line
	9000 2050 9000 1000
Text Notes 9000 950  0    50   ~ 0
SIGNAL INPUT
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5D6D0047
P 10400 1600
AR Path="/5D61C196/5D6D0047" Ref="J?"  Part="1" 
AR Path="/5D601578/5D6D0047" Ref="J6"  Part="1" 
F 0 "J6" H 10250 1100 50  0000 C CNN
F 1 "SPI" H 10250 1200 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    1   
$EndComp
Text Label 10000 1400 0    50   ~ 0
CNV
Wire Wire Line
	10000 1400 10200 1400
Text Label 10000 1500 0    50   ~ 0
SCK
Wire Wire Line
	10000 1500 10200 1500
Text Label 10000 1600 0    50   ~ 0
DIN
Wire Wire Line
	10000 1600 10200 1600
Text Label 10000 1700 0    50   ~ 0
SDO
Wire Wire Line
	10000 1700 10200 1700
Wire Notes Line
	10550 1000 9900 1000
Wire Notes Line
	9900 1000 9900 1900
Wire Notes Line
	9900 1900 10550 1900
Wire Notes Line
	10550 1900 10550 1000
Text Notes 9900 950  0    50   Italic 0
SPI
Text Label 4350 1400 0    50   ~ 0
X1
Wire Wire Line
	4350 1400 4600 1400
Text Label 4350 1850 0    50   ~ 0
X2
Wire Wire Line
	4350 1850 4600 1850
Text Label 4350 2300 0    50   ~ 0
Y1
Wire Wire Line
	4350 2300 4600 2300
Text Label 4350 2750 0    50   ~ 0
Y2
Wire Wire Line
	4350 2750 4600 2750
Text Label 8400 1950 2    50   ~ 0
CNV
Wire Wire Line
	8400 1950 8100 1950
Text Label 8400 2050 2    50   ~ 0
SCK
Wire Wire Line
	8400 2050 8100 2050
Text Label 8400 2150 2    50   ~ 0
DIN
Wire Wire Line
	8400 2150 8100 2150
Text Label 8400 2250 2    50   ~ 0
SDO
Wire Wire Line
	8400 2250 8100 2250
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 5D6F1D26
P 9200 1550
F 0 "J5" H 9050 2000 50  0000 C CNN
F 1 "SIG_IN" H 9050 1900 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-5_1x05_P2.54mm_Horizontal" H 9200 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9400 1750
$Comp
L power:GNDA #PWR028
U 1 1 5D6F572D
P 9500 1800
F 0 "#PWR028" H 9500 1550 50  0001 C CNN
F 1 "GNDA" H 9505 1627 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9500 1800
$Comp
L power:GNDA #PWR025
U 1 1 5D6F7D63
P 7050 3100
F 0 "#PWR025" H 7050 2850 50  0001 C CNN
F 1 "GNDA" H 7055 2927 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 2900
Wire Wire Line
	7050 2550 7100 2550
$Comp
L Regulator_Linear:L78L05_SOT89 U3
U 1 1 5D6FBD5D
P 2350 2650
F 0 "U3" H 2350 2892 50  0000 C CNN
F 1 "L78L05" H 2350 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2350 2850 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2350 2600 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5D6FCB11
P 3300 2650
F 0 "#PWR021" H 3300 2500 50  0001 C CNN
F 1 "+5V" V 3315 2778 50  0000 L CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2650 3000 2650
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D6FEBEF
P 1150 1650
F 0 "J4" H 1068 1325 50  0000 C CNN
F 1 "PWR_IN" H 1068 1416 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6CE6F8
P 1800 1650
AR Path="/5D61C196/5D6CE6F8" Ref="#PWR?"  Part="1" 
AR Path="/5D601578/5D6CE6F8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1800 1400 50  0001 C CNN
F 1 "GND" V 1805 1522 50  0000 R CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5D701C8A
P 1400 2650
AR Path="/5D61C196/5D701C8A" Ref="#PWR?"  Part="1" 
AR Path="/5D601578/5D701C8A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1400 2500 50  0001 C CNN
F 1 "+15V" V 1415 2778 50  0000 L CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2650 1650 2800
Wire Wire Line
	3000 3250 3000 3100
Connection ~ 1650 2650
Wire Wire Line
	1650 2650 1400 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 2650 2650
Wire Wire Line
	1650 3250 2350 3250
Connection ~ 2350 3250
Wire Wire Line
	2350 3250 2350 2950
Wire Wire Line
	2350 3250 3000 3250
$Comp
L power:GND #PWR?
U 1 1 5D705662
P 1400 3250
AR Path="/5D61C196/5D705662" Ref="#PWR?"  Part="1" 
AR Path="/5D601578/5D705662" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1400 3000 50  0001 C CNN
F 1 "GND" V 1405 3122 50  0000 R CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3250 1650 3250
Connection ~ 1650 3250
$Comp
L power:GND #PWR?
U 1 1 5D706621
P 3300 3250
AR Path="/5D61C196/5D706621" Ref="#PWR?"  Part="1" 
AR Path="/5D601578/5D706621" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3300 3000 50  0001 C CNN
F 1 "GND" V 3305 3122 50  0000 R CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3250 3000 3250
Connection ~ 3000 3250
$Comp
L Device:C C5
U 1 1 5D709B2E
P 1650 2950
F 0 "C5" H 1765 2996 50  0000 L CNN
F 1 "330n" H 1765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 2800 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3100 1650 3250
$Comp
L Device:C C6
U 1 1 5D70A35A
P 3000 2950
F 0 "C6" H 3115 2996 50  0000 L CNN
F 1 "100n" H 3115 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2800 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3000 2650
Wire Notes Line
	1000 2200 1000 3450
Wire Notes Line
	1000 3450 3750 3450
Wire Notes Line
	3750 3450 3750 2200
Wire Notes Line
	3750 2200 1000 2200
Text Notes 1000 2150 0    50   Italic 0
VOLTAGE REGULATOR
$Comp
L power:GNDA #PWR024
U 1 1 5D710D6C
P 6600 3100
F 0 "#PWR024" H 6600 2850 50  0001 C CNN
F 1 "GNDA" H 6605 2927 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3000
Wire Wire Line
	6600 2350 7100 2350
$Comp
L power:GNDA #PWR023
U 1 1 5D711B54
P 6100 3100
F 0 "#PWR023" H 6100 2850 50  0001 C CNN
F 1 "GNDA" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3000
$Comp
L Device:C C8
U 1 1 5D7139A4
P 6600 2850
F 0 "C8" H 6715 2896 50  0000 L CNN
F 1 "100n" H 6715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 2700 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6600 2550
$Comp
L Device:C C7
U 1 1 5D713D97
P 6100 2850
F 0 "C7" H 6215 2896 50  0000 L CNN
F 1 "10u" H 6215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 2700 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D71631D
P 7500 3100
AR Path="/5D61C196/5D71631D" Ref="#PWR?"  Part="1" 
AR Path="/5D601578/5D71631D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2750 7500 3100
$Comp
L power:+5V #PWR026
U 1 1 5D71797C
P 7500 1300
F 0 "#PWR026" H 7500 1150 50  0001 C CNN
F 1 "+5V" H 7515 1473 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7500 1450
Wire Wire Line
	7600 1550 7600 1450
Wire Wire Line
	7600 1450 7500 1450
Connection ~ 7500 1450
Wire Wire Line
	7500 1450 7500 1550
Wire Wire Line
	7800 1550 7800 1450
Wire Wire Line
	7800 1450 7600 1450
Connection ~ 7600 1450
Wire Notes Line
	5900 1000 5900 3400
Wire Notes Line
	5900 3400 8500 3400
Wire Notes Line
	8500 3400 8500 1000
Wire Notes Line
	8500 1000 5900 1000
Text Notes 5900 950  0    50   Italic 0
ANALOG-DIGITAL-CONVERTER
$Comp
L Device:R R13
U 1 1 5D640C63
P 4750 1400
F 0 "R13" V 4650 1400 50  0000 C CNN
F 1 "100" V 4850 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1400 50  0001 C CNN
F 3 "~" H 4750 1400 50  0001 C CNN
	1    4750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D641270
P 4750 1850
F 0 "R14" V 4650 1850 50  0000 C CNN
F 1 "100" V 4850 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D6415C2
P 4750 2300
F 0 "R15" V 4650 2300 50  0000 C CNN
F 1 "100" V 4850 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D6417EE
P 4750 2750
F 0 "R16" V 4650 2750 50  0000 C CNN
F 1 "100" V 4850 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1400 5050 1400
NoConn ~ 7700 2750
$Comp
L Connector:TestPoint TP17
U 1 1 5DA90349
P 1650 2500
F 0 "TP17" H 1708 2618 50  0000 L CNN
F 1 "+15V" H 1708 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1650 2650
Wire Wire Line
	1650 2650 2050 2650
$Comp
L Connector:TestPoint TP18
U 1 1 5DA99414
P 3000 2500
F 0 "TP18" H 3058 2618 50  0000 L CNN
F 1 "+5V" H 3058 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2650
Text Label 6100 1750 0    50   ~ 0
IN0
Wire Wire Line
	6100 1750 7100 1750
Text Label 6100 1850 0    50   ~ 0
IN1
Text Label 6100 1950 0    50   ~ 0
IN2
Text Label 6100 2050 0    50   ~ 0
IN3
Wire Wire Line
	6100 2050 7100 2050
Wire Wire Line
	7100 1950 6100 1950
Wire Wire Line
	6100 1850 7100 1850
Text Label 5400 1400 2    50   ~ 0
IN0
$Comp
L Connector:TestPoint TP19
U 1 1 5DB1C3B0
P 5050 1300
F 0 "TP19" H 5108 1418 50  0000 L CNN
F 1 "IN0" H 5108 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1300 5050 1400
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 5400 1400
Text Label 5400 1850 2    50   ~ 0
IN1
Wire Wire Line
	5400 1850 5050 1850
$Comp
L Connector:TestPoint TP20
U 1 1 5DB22D71
P 5050 1750
F 0 "TP20" H 5108 1868 50  0000 L CNN
F 1 "IN1" H 5108 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 4900 1850
Text Label 5400 2300 2    50   ~ 0
IN2
Wire Wire Line
	5400 2300 5050 2300
$Comp
L Connector:TestPoint TP21
U 1 1 5DB2EB94
P 5050 2200
F 0 "TP21" H 5108 2318 50  0000 L CNN
F 1 "IN2" H 5108 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5250 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 4900 2300
Text Label 5400 2750 2    50   ~ 0
IN3
Wire Wire Line
	5400 2750 5050 2750
$Comp
L Connector:TestPoint TP22
U 1 1 5DB32482
P 5050 2650
F 0 "TP22" H 5108 2768 50  0000 L CNN
F 1 "IN3" H 5108 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2650 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 4900 2750
Wire Notes Line
	4200 3000 5550 3000
Wire Notes Line
	5550 3000 5550 1000
Wire Notes Line
	5550 1000 4200 1000
Wire Notes Line
	4200 1000 4200 3000
Text Notes 4200 950  0    50   Italic 0
ANALOG-DIGITAL-CONVERTER INPUT\n
$Comp
L Connector:TestPoint TP26
U 1 1 5DB47BB8
P 7250 1450
F 0 "TP26" V 7445 1522 50  0000 C CNN
F 1 "V+" V 7354 1522 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1450 7500 1450
$Comp
L Connector:TestPoint TP25
U 1 1 5DB4E8A3
P 7150 2900
F 0 "TP25" V 7050 2950 50  0000 L CNN
F 1 "COM" V 7250 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2900 7150 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7050 2550
$Comp
L Connector:TestPoint TP24
U 1 1 5DB528CC
P 6700 2550
F 0 "TP24" V 6600 2600 50  0000 L CNN
F 1 "REFIN" V 6800 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2550 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	6600 2550 6600 2350
Wire Wire Line
	6100 2250 6100 2500
Wire Wire Line
	6100 2250 7100 2250
$Comp
L Connector:TestPoint TP23
U 1 1 5DB6FDE5
P 6250 2500
F 0 "TP23" V 6150 2550 50  0000 L CNN
F 1 "REF" V 6350 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2500 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6100 2700
$EndSCHEMATC
