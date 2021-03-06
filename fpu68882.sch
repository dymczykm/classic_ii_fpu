EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Macintosh Classic II FPU"
Date "2020-12-27"
Rev "0.1"
Comp "Marcin Dymczyk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 68000:MC68881FN IC1
U 1 1 5FE8BF17
P 5550 3450
F 0 "IC1" H 5550 5815 50  0000 C CNN
F 1 "MC68881FN" H 5550 5724 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 5550 3450 60  0001 C CNN
F 3 "" H 5550 3450 60  0000 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L 68000:MC68881FN IC1
U 2 1 5FE8D120
P 8850 1850
F 0 "IC1" H 9601 2046 50  0000 L CNN
F 1 "MC68881FN" H 9601 1955 50  0000 L CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 8850 1850 60  0001 C CNN
F 3 "" H 8850 1850 60  0000 C CNN
	2    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FE8E364
P 1550 2350
F 0 "J1" H 1468 2025 50  0000 C CNN
F 1 "Conn_01x03" H 1468 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	-1   0    0    1   
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5FE90608
P 2050 1150
F 0 "X1" H 2394 1196 50  0000 L CNN
F 1 "CXO_DIP8_40M" H 2394 1105 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8_LargePads" H 2500 800 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1950 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2600 1150
Wire Wire Line
	2600 1150 2350 1150
Wire Wire Line
	4850 1350 2700 1350
Wire Wire Line
	2700 1350 2700 2350
Wire Wire Line
	2700 2350 1750 2350
$Comp
L power:GND #PWR04
U 1 1 5FE92601
P 2050 1600
F 0 "#PWR04" H 2050 1350 50  0001 C CNN
F 1 "GND" H 2055 1427 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FE93A3C
P 8350 2450
F 0 "#PWR011" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8355 2277 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5FE94BDA
P 8550 850
F 0 "#PWR012" H 8550 700 50  0001 C CNN
F 1 "VDD" H 8565 1023 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5FE9669E
P 2050 700
F 0 "#PWR03" H 2050 550 50  0001 C CNN
F 1 "VDD" H 2065 873 50  0000 C CNN
F 2 "" H 2050 700 50  0001 C CNN
F 3 "" H 2050 700 50  0001 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 700  2050 850 
Wire Wire Line
	8350 2450 8350 2300
Wire Wire Line
	8350 2300 8450 2300
Wire Wire Line
	9450 2300 9450 2150
Wire Wire Line
	8350 2150 8350 2300
Connection ~ 8350 2300
Wire Wire Line
	8450 2150 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 8550 2300
Wire Wire Line
	8550 2150 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	8550 2300 8650 2300
Wire Wire Line
	8650 2150 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	8650 2300 8750 2300
Wire Wire Line
	8750 2150 8750 2300
Connection ~ 8750 2300
Wire Wire Line
	8750 2300 8850 2300
Wire Wire Line
	8850 2150 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8950 2300
Wire Wire Line
	8950 2150 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	8950 2300 9050 2300
Wire Wire Line
	9050 2150 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 9150 2300
Wire Wire Line
	9150 2150 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2300 9250 2300
Wire Wire Line
	9250 2150 9250 2300
Connection ~ 9250 2300
Wire Wire Line
	9250 2300 9350 2300
Wire Wire Line
	9350 2150 9350 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 9450 2300
Wire Wire Line
	8550 850  8550 1100
Wire Wire Line
	9250 1250 9250 1100
Wire Wire Line
	9250 1100 9150 1100
Connection ~ 8550 1100
Wire Wire Line
	8550 1100 8550 1250
Wire Wire Line
	8650 1250 8650 1100
Connection ~ 8650 1100
Wire Wire Line
	8650 1100 8550 1100
Wire Wire Line
	8750 1250 8750 1100
Connection ~ 8750 1100
Wire Wire Line
	8750 1100 8650 1100
Wire Wire Line
	8850 1250 8850 1100
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 8750 1100
Wire Wire Line
	8950 1250 8950 1100
Connection ~ 8950 1100
Wire Wire Line
	8950 1100 8850 1100
Wire Wire Line
	9050 1250 9050 1100
Connection ~ 9050 1100
Wire Wire Line
	9050 1100 8950 1100
Wire Wire Line
	9150 1250 9150 1100
Connection ~ 9150 1100
Wire Wire Line
	9150 1100 9050 1100
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5FEA0C97
P 2550 5700
F 0 "J2" H 2600 7117 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 2600 7026 50  0000 C CNN
F 2 "marcin:TE_5-532955-8_Odd_Even" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5FEA730F
P 1450 4300
F 0 "#PWR01" H 1450 4150 50  0001 C CNN
F 1 "VDD" H 1465 4473 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6900 3200 6900
Wire Wire Line
	2350 5600 1450 5600
Wire Wire Line
	2050 1450 2050 1600
$Comp
L power:GND #PWR05
U 1 1 5FEB228D
P 3700 5850
F 0 "#PWR05" H 3700 5600 50  0001 C CNN
F 1 "GND" H 3705 5677 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 3700 5600
Wire Wire Line
	3700 5600 3700 5850
$Comp
L power:GND #PWR02
U 1 1 5FEB66CA
P 1450 7050
F 0 "#PWR02" H 1450 6800 50  0001 C CNN
F 1 "GND" H 1455 6877 50  0000 C CNN
F 2 "" H 1450 7050 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6700 1450 6700
Wire Wire Line
	1450 6700 1450 6800
Wire Wire Line
	2350 6800 1450 6800
Connection ~ 1450 6800
Wire Wire Line
	1450 6800 1450 7050
Wire Wire Line
	2350 4800 2000 4800
Wire Wire Line
	2350 4900 2000 4900
Wire Wire Line
	2350 4700 2000 4700
Wire Wire Line
	1450 4300 1450 4350
Wire Wire Line
	2350 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4350
Wire Wire Line
	2250 4350 1450 4350
Connection ~ 1450 4350
Wire Wire Line
	1450 4350 1450 5600
Wire Wire Line
	2350 4600 2000 4600
Text Label 2150 4600 0    50   ~ 0
A1
Text Label 2150 4700 0    50   ~ 0
A2
Text Label 2150 4800 0    50   ~ 0
A3
Text Label 2150 4900 0    50   ~ 0
A4
Wire Wire Line
	6250 2650 6900 2650
Wire Wire Line
	6900 2750 6250 2750
Wire Wire Line
	6900 2950 6250 2950
Wire Wire Line
	6250 2850 6900 2850
Text Label 6450 2650 0    50   ~ 0
A1
Text Label 6450 2750 0    50   ~ 0
A2
Text Label 6450 2850 0    50   ~ 0
A3
Text Label 6450 2950 0    50   ~ 0
A4
Wire Wire Line
	2350 6900 1900 6900
Text Label 1900 6900 0    50   ~ 0
\AS
Text Label 2900 6900 0    50   ~ 0
\RESET
Wire Wire Line
	2850 6800 3200 6800
Text Label 2900 6800 0    50   ~ 0
\DS
Wire Wire Line
	2850 6700 3200 6700
Text Label 2900 6700 0    50   ~ 0
C16M
Wire Wire Line
	2850 6600 3200 6600
Text Label 2900 6600 0    50   ~ 0
\DSACK1
Wire Wire Line
	2350 6600 1900 6600
Text Label 1900 6600 0    50   ~ 0
\FPU.SEL
Wire Wire Line
	2350 5800 1900 5800
Text Label 1900 5800 0    50   ~ 0
\RW
Wire Wire Line
	4450 2150 4850 2150
Text Label 4450 2150 0    50   ~ 0
\RW
Wire Wire Line
	4850 2350 4450 2350
Text Label 4450 2350 0    50   ~ 0
\RESET
Wire Wire Line
	4850 1950 4450 1950
Text Label 4450 1950 0    50   ~ 0
\AS
Wire Wire Line
	4850 2050 4450 2050
Text Label 4450 2050 0    50   ~ 0
\DS
Wire Wire Line
	4850 1750 4450 1750
Text Label 4450 1750 0    50   ~ 0
\FPU.SEL
Wire Wire Line
	6250 1550 6850 1550
Text Label 6550 1550 0    50   ~ 0
\DSACK1
$Comp
L power:GND #PWR07
U 1 1 5FF3617A
P 7050 1950
F 0 "#PWR07" H 7050 1700 50  0001 C CNN
F 1 "GND" H 7055 1777 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1950
$Comp
L power:GND #PWR08
U 1 1 5FF3B008
P 7400 2750
F 0 "#PWR08" H 7400 2500 50  0001 C CNN
F 1 "GND" H 7405 2577 50  0000 C CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2750
Text Notes 6500 2500 0    50   ~ 0
A0 low, SIZE high -> 16bit
$Comp
L power:VDD #PWR06
U 1 1 5FF3ED30
P 4450 1250
F 0 "#PWR06" H 4450 1100 50  0001 C CNN
F 1 "VDD" H 4465 1423 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1250
Wire Wire Line
	1750 2450 2250 2450
Text Label 2050 2450 0    50   ~ 0
C16M
$Comp
L power:GND #PWR010
U 1 1 5FF4B750
P 8300 4900
F 0 "#PWR010" H 8300 4650 50  0001 C CNN
F 1 "GND" H 8305 4727 50  0000 C CNN
F 2 "" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5FF4BBB9
P 8300 4050
F 0 "#PWR09" H 8300 3900 50  0001 C CNN
F 1 "VDD" H 8315 4223 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF4C9EA
P 8300 4550
F 0 "C1" H 8415 4596 50  0000 L CNN
F 1 "100n" H 8415 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 4400 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF4D310
P 8700 4550
F 0 "C2" H 8815 4596 50  0000 L CNN
F 1 "100n" H 8815 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8738 4400 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF4E081
P 9100 4550
F 0 "C3" H 9215 4596 50  0000 L CNN
F 1 "100n" H 9215 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9138 4400 50  0001 C CNN
F 3 "~" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FF4E5F9
P 9500 4550
F 0 "C4" H 9615 4596 50  0000 L CNN
F 1 "100n" H 9615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9538 4400 50  0001 C CNN
F 3 "~" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FF516E2
P 10350 4550
F 0 "C6" H 10468 4596 50  0000 L CNN
F 1 "4u7" H 10468 4505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 10388 4400 50  0001 C CNN
F 3 "~" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4400 8300 4250
Wire Wire Line
	9900 4400 9900 4250
Wire Wire Line
	9900 4250 9500 4250
Connection ~ 8300 4250
Wire Wire Line
	8300 4250 8300 4050
Wire Wire Line
	8700 4400 8700 4250
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 8300 4250
Wire Wire Line
	9100 4400 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 8700 4250
Wire Wire Line
	9500 4400 9500 4250
Connection ~ 9500 4250
Wire Wire Line
	9500 4250 9100 4250
Wire Wire Line
	8700 4700 8700 4800
Wire Wire Line
	8700 4800 8300 4800
Wire Wire Line
	8300 4700 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8300 4900
Wire Wire Line
	9900 4800 9900 4700
Connection ~ 8700 4800
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	8700 4800 9100 4800
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 9900 4800
Wire Wire Line
	9100 4700 9100 4800
Connection ~ 9100 4800
Wire Wire Line
	9100 4800 9500 4800
$Comp
L Device:C C5
U 1 1 5FF70CF8
P 9900 4550
F 0 "C5" H 10015 4596 50  0000 L CNN
F 1 "100n" H 10015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9938 4400 50  0001 C CNN
F 3 "~" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 10350 4800
Wire Wire Line
	10350 4800 10350 4700
Connection ~ 9900 4800
Wire Wire Line
	9900 4250 10350 4250
Wire Wire Line
	10350 4250 10350 4400
Connection ~ 9900 4250
NoConn ~ 1750 1150
NoConn ~ 6250 1350
Wire Wire Line
	2350 5900 1900 5900
Wire Wire Line
	2350 6000 1900 6000
Wire Wire Line
	1900 6100 2350 6100
Wire Wire Line
	2350 6200 1900 6200
Wire Wire Line
	2350 6300 1900 6300
Wire Wire Line
	2350 6400 1900 6400
Wire Wire Line
	2350 6500 1900 6500
Text Label 1900 5900 0    50   ~ 0
D16
Text Label 1900 6000 0    50   ~ 0
D17
Text Label 1900 6100 0    50   ~ 0
D18
Text Label 1900 6200 0    50   ~ 0
D19
Text Label 1900 6300 0    50   ~ 0
D20
Text Label 1900 6400 0    50   ~ 0
D21
Text Label 1900 6500 0    50   ~ 0
D22
Wire Wire Line
	2850 6500 3200 6500
Wire Wire Line
	2850 6400 3200 6400
Wire Wire Line
	2850 6300 3200 6300
Wire Wire Line
	2850 6100 3200 6100
Wire Wire Line
	2850 6000 3200 6000
Wire Wire Line
	2850 5900 3200 5900
Wire Wire Line
	2850 5800 3200 5800
Wire Wire Line
	2850 5700 3200 5700
Wire Wire Line
	2850 6200 3200 6200
Text Label 2900 6500 0    50   ~ 0
D23
Text Label 2900 6400 0    50   ~ 0
D24
Text Label 2900 6300 0    50   ~ 0
D25
Text Label 2900 6200 0    50   ~ 0
D26
Text Label 2900 6100 0    50   ~ 0
D27
Text Label 2900 6000 0    50   ~ 0
D28
Text Label 2900 5900 0    50   ~ 0
D29
Text Label 2900 5800 0    50   ~ 0
D30
Text Label 2900 5700 0    50   ~ 0
D31
Wire Wire Line
	4850 2550 4450 2550
Wire Wire Line
	4850 2650 4450 2650
Wire Wire Line
	4850 2750 4450 2750
Wire Wire Line
	4850 2850 4450 2850
Wire Wire Line
	4850 2950 4450 2950
Wire Wire Line
	4850 3050 4450 3050
Wire Wire Line
	4850 3150 4450 3150
Wire Wire Line
	4850 3250 4450 3250
Wire Wire Line
	4850 3350 4450 3350
Wire Wire Line
	4850 3450 4450 3450
Wire Wire Line
	4850 3550 4450 3550
Wire Wire Line
	4850 3650 4450 3650
Wire Wire Line
	4850 3750 4450 3750
Wire Wire Line
	4850 3850 4450 3850
Text Notes 6400 1350 0    50   ~ 0
DSACK0 left NC in 16-bit config
Wire Wire Line
	4850 3950 4450 3950
Wire Wire Line
	4850 4050 4450 4050
Wire Wire Line
	4850 4150 4450 4150
Wire Wire Line
	4850 4250 4450 4250
Wire Wire Line
	4850 4350 4450 4350
Wire Wire Line
	4850 4450 4450 4450
Wire Wire Line
	4850 4550 4450 4550
Wire Wire Line
	4850 4650 4450 4650
Wire Wire Line
	4450 4750 4850 4750
Wire Wire Line
	4850 4850 4450 4850
Wire Wire Line
	4850 4950 4450 4950
Wire Wire Line
	4850 5050 4450 5050
Wire Wire Line
	4850 5150 4450 5150
Wire Wire Line
	4850 5250 4450 5250
Wire Wire Line
	4850 5350 4450 5350
Wire Wire Line
	4850 5450 4450 5450
Wire Wire Line
	4850 5550 4450 5550
Wire Wire Line
	4850 5650 4450 5650
Text Label 4450 2550 0    50   ~ 0
D16
Text Label 4450 2650 0    50   ~ 0
D17
Text Label 4450 2750 0    50   ~ 0
D18
Text Label 4450 2850 0    50   ~ 0
D19
Text Label 4450 2950 0    50   ~ 0
D20
Text Label 4450 3050 0    50   ~ 0
D21
Text Label 4450 3150 0    50   ~ 0
D22
Text Label 4450 3250 0    50   ~ 0
D23
Text Label 4450 3350 0    50   ~ 0
D24
Text Label 4450 3450 0    50   ~ 0
D25
Text Label 4450 3550 0    50   ~ 0
D26
Text Label 4450 3650 0    50   ~ 0
D27
Text Label 4450 3750 0    50   ~ 0
D28
Text Label 4450 3850 0    50   ~ 0
D29
Text Label 4450 3950 0    50   ~ 0
D30
Text Label 4450 4050 0    50   ~ 0
D31
Text Label 4450 4150 0    50   ~ 0
D16
Text Label 4450 4250 0    50   ~ 0
D17
Text Label 4450 4350 0    50   ~ 0
D18
Text Label 4450 4450 0    50   ~ 0
D19
Text Label 4450 4550 0    50   ~ 0
D20
Text Label 4450 4650 0    50   ~ 0
D21
Text Label 4450 4750 0    50   ~ 0
D22
Text Label 4450 4850 0    50   ~ 0
D23
Text Label 4450 4950 0    50   ~ 0
D24
Text Label 4450 5050 0    50   ~ 0
D25
Text Label 4450 5150 0    50   ~ 0
D26
Text Label 4450 5250 0    50   ~ 0
D27
Text Label 4450 5350 0    50   ~ 0
D28
Text Label 4450 5450 0    50   ~ 0
D29
Text Label 4450 5550 0    50   ~ 0
D30
Text Label 4450 5650 0    50   ~ 0
D31
NoConn ~ 2350 5000
NoConn ~ 2350 5100
NoConn ~ 2350 5200
NoConn ~ 2350 5300
NoConn ~ 2350 5400
NoConn ~ 2350 5500
NoConn ~ 2350 5700
NoConn ~ 2850 5500
NoConn ~ 2850 5400
NoConn ~ 2850 5300
NoConn ~ 2850 5200
NoConn ~ 2850 5100
NoConn ~ 2850 5000
NoConn ~ 2850 4900
NoConn ~ 2850 4800
NoConn ~ 2850 4700
NoConn ~ 2850 4600
NoConn ~ 2850 4500
$Comp
L Device:C C7
U 1 1 602471D5
P 7950 4550
F 0 "C7" H 8065 4596 50  0000 L CNN
F 1 "100n" H 8065 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 4400 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4800 7950 4800
Wire Wire Line
	7950 4800 7950 4700
Wire Wire Line
	8300 4250 7950 4250
Wire Wire Line
	7950 4250 7950 4400
$Comp
L Device:R R1
U 1 1 602970C8
P 2150 2250
F 0 "R1" V 1943 2250 50  0000 C CNN
F 1 "33" V 2034 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2080 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	2000 2250 1750 2250
Text Notes 1600 2750 0    30   ~ 0
For R1 see:\nhttps://electronics.stackexchange.com/questions/431884/series-resistor-on-digital-signal-lines
$EndSCHEMATC
