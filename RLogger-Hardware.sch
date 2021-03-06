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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6083FCEE
P 5150 5000
F 0 "A1" H 4450 4000 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4700 3900 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5150 5000 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 60843AEA
P 10100 1650
F 0 "J4" H 10180 1642 50  0000 L CNN
F 1 "MicroSD" H 10180 1551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 6084440D
P 10100 2950
F 0 "J5" H 10180 2992 50  0000 L CNN
F 1 "BMI160" H 10180 2901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10100 2950 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 60844CC8
P 7800 1650
F 0 "J2" H 7880 1692 50  0000 L CNN
F 1 "Baro" H 7880 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 60845B10
P 7800 3050
F 0 "J3" H 7880 3092 50  0000 L CNN
F 1 "FRAM" H 7880 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Text Label 8900 1250 0    50   ~ 0
+5V
Text Label 9550 1650 0    50   ~ 0
SCK
Text Label 9550 1750 0    50   ~ 0
DO
Text Label 9550 1850 0    50   ~ 0
DI
Text Label 6800 2550 0    50   ~ 0
+5V
Text Label 7200 2950 0    50   ~ 0
SCK
Text Label 7200 3050 0    50   ~ 0
DO
Text Label 7200 3150 0    50   ~ 0
DI
Text Label 9250 2600 0    50   ~ 0
+5V
Text Label 9500 2950 0    50   ~ 0
SCL
Text Label 9500 3050 0    50   ~ 0
SDA
Text Label 7150 1550 0    50   ~ 0
SCL
Text Label 7150 1650 0    50   ~ 0
SDA
Text Label 7150 1950 0    50   ~ 0
PS
Wire Wire Line
	7150 1650 7600 1650
Wire Wire Line
	7150 1550 7600 1550
$Comp
L power:GND #PWR06
U 1 1 6085614E
P 6800 1550
F 0 "#PWR06" H 6800 1300 50  0001 C CNN
F 1 "GND" H 6805 1377 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 6800 1450
Wire Wire Line
	6800 1450 7600 1450
Wire Wire Line
	7600 1350 6800 1350
Wire Wire Line
	6800 1350 6800 1200
Wire Wire Line
	9900 1650 9550 1650
$Comp
L power:GND #PWR08
U 1 1 60857E73
P 8900 1650
F 0 "#PWR08" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8905 1477 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7200 2950
$Comp
L power:GND #PWR07
U 1 1 6085AAD2
P 6800 3550
F 0 "#PWR07" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 9500 3050
Wire Wire Line
	9900 2950 9500 2950
$Comp
L power:GND #PWR09
U 1 1 6085E93A
P 9250 2950
F 0 "#PWR09" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9255 2777 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 2850
Wire Wire Line
	9250 2850 9900 2850
Wire Wire Line
	9250 2600 9250 2650
Wire Wire Line
	9250 2650 9900 2650
Text Label 5800 5500 0    50   ~ 0
SCL
Text Label 5800 5400 0    50   ~ 0
SDA
Wire Wire Line
	5800 5400 5650 5400
Wire Wire Line
	5800 5500 5650 5500
Text Label 6800 1900 0    50   ~ 0
+5V
Wire Wire Line
	6800 1950 6800 1900
Wire Wire Line
	6800 1950 7600 1950
Text Label 4350 5600 0    50   ~ 0
MISO
Text Label 4350 5500 0    50   ~ 0
MOSI
Text Label 4350 5400 0    50   ~ 0
SS0
Text Label 4350 5300 0    50   ~ 0
SS1
Wire Wire Line
	4350 5300 4650 5300
Wire Wire Line
	4350 5400 4650 5400
Wire Wire Line
	4350 5500 4650 5500
Wire Wire Line
	4350 5600 4650 5600
Wire Wire Line
	9900 1350 8900 1350
Wire Wire Line
	8900 1350 8900 1250
Wire Wire Line
	9900 1550 8900 1550
Wire Wire Line
	8900 1550 8900 1650
NoConn ~ 9900 1450
NoConn ~ 7600 1850
NoConn ~ 7600 1750
NoConn ~ 7600 2750
NoConn ~ 7600 3450
NoConn ~ 7600 3350
Text Label 4350 5700 0    50   ~ 0
SCK
Wire Wire Line
	4350 5700 4650 5700
NoConn ~ 9900 3250
NoConn ~ 9900 3150
NoConn ~ 9900 2050
Wire Wire Line
	7600 2650 6800 2650
Wire Wire Line
	6800 2650 6800 2550
Wire Wire Line
	7600 2850 6800 2850
Wire Wire Line
	6800 2850 6800 3550
Text Label 6900 3050 0    50   ~ 0
MISO
Text Label 6900 3150 0    50   ~ 0
MOSI
Wire Wire Line
	6900 3050 7600 3050
Wire Wire Line
	6900 3150 7600 3150
Text Label 6900 3250 0    50   ~ 0
SS0
NoConn ~ 9900 2750
Text Label 9150 1750 0    50   ~ 0
MISO
Text Label 9150 1850 0    50   ~ 0
MOSI
Text Label 9150 1950 0    50   ~ 0
SS1
Wire Wire Line
	9150 1850 9900 1850
Wire Wire Line
	9150 1750 9900 1750
NoConn ~ 4650 5200
NoConn ~ 4650 5100
NoConn ~ 4650 5000
NoConn ~ 4650 4900
NoConn ~ 4650 4800
NoConn ~ 4650 4700
NoConn ~ 4650 4600
NoConn ~ 4650 4500
NoConn ~ 4650 4400
NoConn ~ 5650 4500
NoConn ~ 5650 4400
NoConn ~ 5650 4800
NoConn ~ 5650 5000
NoConn ~ 5650 5100
NoConn ~ 5650 5200
NoConn ~ 5650 5300
NoConn ~ 5650 5600
NoConn ~ 5650 5700
NoConn ~ 5250 4000
$Comp
L power:GND #PWR05
U 1 1 60935326
P 5150 6400
F 0 "#PWR05" H 5150 6150 50  0001 C CNN
F 1 "GND" H 5155 6227 50  0000 C CNN
F 2 "" H 5150 6400 50  0001 C CNN
F 3 "" H 5150 6400 50  0001 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6400 5150 6000
Wire Wire Line
	5250 6000 5250 6400
Wire Wire Line
	5250 6400 5150 6400
Connection ~ 5150 6400
Text Label 6800 1200 0    50   ~ 0
+5V
Text Label 5350 3800 0    50   ~ 0
+5V
Wire Wire Line
	5350 4000 5350 3800
$Comp
L Device:C_Small C2
U 1 1 6093AD85
P 4150 1900
F 0 "C2" H 4242 1946 50  0000 L CNN
F 1 "22uF" H 4242 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6093C05F
P 3750 2300
F 0 "R2" H 3809 2346 50  0000 L CNN
F 1 "1.87K" H 3809 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6093C433
P 3750 1450
F 0 "R1" H 3809 1496 50  0000 L CNN
F 1 "5.62K" H 3809 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1450 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6093D259
P 2550 800
F 0 "L1" V 2598 846 50  0000 L CNN
F 1 "4.7uH" V 2600 550 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 2550 800 50  0001 C CNN
F 3 "~" H 2550 800 50  0001 C CNN
	1    2550 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 6093DFC5
P 3500 800
F 0 "D1" H 3500 900 50  0000 C CNN
F 1 "D_Schottky_Small" H 3500 700 50  0000 C CNN
F 2 "Diode_SMD:D_Powermite_AK" V 3500 800 50  0001 C CNN
F 3 "~" V 3500 800 50  0001 C CNN
	1    3500 800 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 609558EB
P 2200 5350
F 0 "J1" H 2280 5342 50  0000 L CNN
F 1 "Bat Connector" H 2280 5251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2200 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60957449
P 2550 5450
F 0 "#PWR04" H 2550 5200 50  0001 C CNN
F 1 "GND" H 2555 5277 50  0000 C CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 60957E11
P 2550 5150
F 0 "#PWR03" H 2550 5000 50  0001 C CNN
F 1 "+BATT" H 2565 5323 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 2550 5250
Wire Wire Line
	2550 5250 2550 5150
Wire Wire Line
	2400 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5450
$Comp
L MIC2288BD5:MIC2288BD5 U1
U 1 1 60993818
P 2550 1850
F 0 "U1" H 2550 2637 60  0000 C CNN
F 1 "MIC2288BD5" H 2550 2531 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2550 2490 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1670780.pdf" H 2550 2531 60  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 609971C3
P 900 900
F 0 "#PWR01" H 900 750 50  0001 C CNN
F 1 "+BATT" H 915 1073 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  1500
Wire Wire Line
	900  1500 1450 1500
$Comp
L power:GND #PWR02
U 1 1 60998F3D
P 2550 3300
F 0 "#PWR02" H 2550 3050 50  0001 C CNN
F 1 "GND" H 2555 3127 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2550 2750
$Comp
L Device:C_Small C1
U 1 1 6099B342
P 900 2050
F 0 "C1" H 992 2096 50  0000 L CNN
F 1 "4.7uF" H 992 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 900  1950
Connection ~ 900  1500
Wire Wire Line
	900  2150 900  3300
Wire Wire Line
	900  3300 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	1750 2100 1450 2100
Wire Wire Line
	1450 2100 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1450 1500 1650 1500
Wire Wire Line
	1650 1500 1650 800 
Wire Wire Line
	1650 800  2450 800 
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 1750 1500
Wire Wire Line
	2650 800  3350 800 
Wire Wire Line
	3350 1600 3350 800 
Connection ~ 3350 800 
Wire Wire Line
	3350 800  3400 800 
Text Label 4300 800  0    50   ~ 0
+5V
Wire Wire Line
	3600 800  3750 800 
Wire Wire Line
	4150 2000 4150 3300
Wire Wire Line
	4150 3300 3750 3300
Wire Wire Line
	4150 1800 4150 800 
Connection ~ 4150 800 
Wire Wire Line
	4150 800  4300 800 
Wire Wire Line
	3750 2400 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 2550 3300
Wire Wire Line
	3750 2200 3750 2050
Wire Wire Line
	3750 1350 3750 800 
Connection ~ 3750 800 
Wire Wire Line
	3750 800  4150 800 
Wire Wire Line
	3350 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3750 1550
NoConn ~ 5050 4000
Wire Wire Line
	7600 3250 6900 3250
Wire Wire Line
	9900 1950 9150 1950
$Comp
L Mechanical:MountingHole H1
U 1 1 60931938
P 7400 5200
F 0 "H1" H 7500 5246 50  0000 L CNN
F 1 "MountingHole" H 7500 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7500 5109 50  0001 L CNN
F 3 "~" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 609352AC
P 7400 5400
F 0 "H2" H 7500 5446 50  0000 L CNN
F 1 "MountingHole" H 7500 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7500 5309 50  0001 L CNN
F 3 "~" H 7400 5400 50  0001 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
