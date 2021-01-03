EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "VGA for Raspberry Pi Zero"
Date "18/08/2017"
Rev "v1"
Comp "Laurent Le Goff"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 597F9289
P 3550 1900
F 0 "J2" H 3550 2950 50  0000 C CNN
F 1 "CONN_02X20" V 3550 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 59823975
P 2600 700
F 0 "R5" V 2680 700 50  0000 C CNN
F 1 "120" V 2600 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 700 50  0001 C CNN
F 3 "" H 2600 700 50  0001 C CNN
	1    2600 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 59823A56
P 2600 850
F 0 "R6" V 2680 850 50  0000 C CNN
F 1 "120" V 2600 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R RR7
U 1 1 59823A9B
P 2600 1000
F 0 "RR7" V 2680 1000 50  0000 C CNN
F 1 "499" V 2600 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R RR6
U 1 1 59823BE1
P 2600 1150
F 0 "RR6" V 2680 1150 50  0000 C CNN
F 1 "1K" V 2600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R RR5
U 1 1 59823C1B
P 2600 1300
F 0 "RR5" V 2680 1300 50  0000 C CNN
F 1 "2K" V 2600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R RR4
U 1 1 59823C53
P 2600 1450
F 0 "RR4" V 2680 1450 50  0000 C CNN
F 1 "4K" V 2600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R RG7
U 1 1 59823E62
P 2600 1750
F 0 "RG7" V 2680 1750 50  0000 C CNN
F 1 "499" V 2600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R RG6
U 1 1 59823F4E
P 2600 1900
F 0 "RG6" V 2680 1900 50  0000 C CNN
F 1 "1K" V 2600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R RG5
U 1 1 59823F87
P 2600 2050
F 0 "RG5" V 2680 2050 50  0000 C CNN
F 1 "2K" V 2600 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R RG4
U 1 1 59824113
P 2600 2200
F 0 "RG4" V 2680 2200 50  0000 C CNN
F 1 "4K" V 2600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R RB7
U 1 1 59824445
P 2600 2650
F 0 "RB7" V 2680 2650 50  0000 C CNN
F 1 "499" V 2600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R RB6
U 1 1 598244B6
P 2600 2800
F 0 "RB6" V 2680 2800 50  0000 C CNN
F 1 "1K" V 2600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R RB5
U 1 1 598244FF
P 2600 2950
F 0 "RB5" V 2680 2950 50  0000 C CNN
F 1 "2K" V 2600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R RB4
U 1 1 5982454B
P 2600 3100
F 0 "RB4" V 2680 3100 50  0000 C CNN
F 1 "4K" V 2600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1000 2350 1000
Wire Wire Line
	2350 1000 2350 1150
Wire Wire Line
	2450 1450 2350 1450
Wire Wire Line
	2450 1300 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2450 1150 2350 1150
Connection ~ 2350 1150
Connection ~ 2350 1000
Wire Wire Line
	2250 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1900
Wire Wire Line
	2450 2200 2350 2200
Wire Wire Line
	2450 2050 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2450 1900 2350 1900
Connection ~ 2350 1900
Connection ~ 2350 1750
Wire Wire Line
	2250 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2800
Wire Wire Line
	2350 3100 2450 3100
Wire Wire Line
	2450 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2450 2800 2350 2800
Connection ~ 2350 2800
Connection ~ 2350 2650
Wire Wire Line
	2450 850  2250 850 
Wire Wire Line
	2450 700  2250 700 
Wire Wire Line
	2750 700  2800 700 
Wire Wire Line
	2750 850  2800 850 
Wire Wire Line
	2750 1000 2800 1000
Wire Wire Line
	2750 1150 2800 1150
Wire Wire Line
	2800 1300 2750 1300
Wire Wire Line
	2800 1450 2750 1450
Wire Wire Line
	2800 1750 2750 1750
Wire Wire Line
	2800 1900 2750 1900
Wire Wire Line
	2800 2050 2750 2050
Wire Wire Line
	2800 2200 2750 2200
Wire Wire Line
	2800 2650 2750 2650
Wire Wire Line
	2800 2800 2750 2800
Wire Wire Line
	2800 2950 2750 2950
Wire Wire Line
	2800 3100 2750 3100
Text Label 2250 2650 2    60   ~ 0
VGAB
Text Label 2250 1750 2    60   ~ 0
VGAG
Text Label 2250 1000 2    60   ~ 0
VGAR
Text Label 2250 850  2    60   ~ 0
VGAH
Text Label 2250 700  2    60   ~ 0
VGAV
Text Label 2800 700  0    60   ~ 0
V
Text Label 1150 950  2    60   ~ 0
VGAR
Text Label 1150 1150 2    60   ~ 0
VGAG
Text Label 1150 1350 2    60   ~ 0
VGAB
Text Label 1750 1350 0    60   ~ 0
VGAH
Text Label 1750 1550 0    60   ~ 0
VGAV
Wire Wire Line
	1150 1650 850  1650
Wire Wire Line
	850  850  850  1050
Wire Wire Line
	850  850  1150 850 
Wire Wire Line
	1150 1050 850  1050
Connection ~ 850  1050
Wire Wire Line
	1150 1250 850  1250
Connection ~ 850  1250
Wire Wire Line
	850  1750 1150 1750
Connection ~ 850  1650
Connection ~ 850  1750
Text Label 2800 850  0    60   ~ 0
H
Text Label 2800 1000 0    60   ~ 0
R7
Text Label 2800 1150 0    60   ~ 0
R6
Text Label 2800 1300 0    60   ~ 0
R5
Text Label 2800 1450 0    60   ~ 0
R4
Text Label 2800 1750 0    60   ~ 0
G7
Text Label 2800 1900 0    60   ~ 0
G6
Text Label 2800 2050 0    60   ~ 0
G5
Text Label 2800 2200 0    60   ~ 0
G4
Text Label 2800 2650 0    60   ~ 0
B7
Text Label 2800 2800 0    60   ~ 0
B6
Text Label 2800 2950 0    60   ~ 0
B5
Text Label 2800 3100 0    60   ~ 0
B4
Text Label 3350 1100 2    60   ~ 0
V
Text Label 3350 1200 2    60   ~ 0
H
$Comp
L power:GND #PWR01
U 1 1 5982C3CF
P 850 2050
F 0 "#PWR01" H 850 1800 50  0001 C CNN
F 1 "GND" H 850 1900 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5982C40F
P 3100 3100
F 0 "#PWR04" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3100 2950 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Text Label 3850 2100 0    60   ~ 0
B4
Text Label 3350 2000 2    60   ~ 0
B5
Text Label 3350 1900 2    60   ~ 0
B6
Text Label 3350 2100 2    60   ~ 0
B7
Text Label 3850 2700 0    60   ~ 0
G4
Text Label 3350 1500 2    60   ~ 0
G5
Text Label 3850 1500 0    60   ~ 0
G6
Text Label 3350 2700 2    60   ~ 0
G7
Text Label 3850 1800 0    60   ~ 0
R4
Text Label 3850 2000 0    60   ~ 0
R5
Text Label 3350 2800 2    60   ~ 0
R6
Text Label 3350 1600 2    60   ~ 0
R7
Wire Wire Line
	3350 1400 3100 1400
Wire Wire Line
	3100 1400 3100 2200
Wire Wire Line
	3350 2200 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3350 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3850 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1600
Wire Wire Line
	4150 3000 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	3850 1600 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	3850 2400 4150 2400
Connection ~ 4150 2400
Text Label 3350 2300 2    60   ~ 0
ID_D
Text Label 3850 2300 0    60   ~ 0
ID_C
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 59848D1D
P 1450 1350
F 0 "J1" H 1450 2200 50  0000 C CNN
F 1 "VGA" H 1450 2100 50  0000 C CNN
F 2 "_LaurentPerso:DB_15F-VGA" H 500 1750 50  0001 C CNN
F 3 "" H 500 1750 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1450
Wire Wire Line
	2350 1150 2350 1300
Wire Wire Line
	2350 1000 2450 1000
Wire Wire Line
	2350 2050 2350 2200
Wire Wire Line
	2350 1900 2350 2050
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2350 2950 2350 3100
Wire Wire Line
	2350 2800 2350 2950
Wire Wire Line
	2350 2650 2450 2650
Wire Wire Line
	850  1050 850  1250
Wire Wire Line
	850  1250 850  1650
Wire Wire Line
	850  1650 850  1750
Wire Wire Line
	850  1750 850  2050
Wire Wire Line
	3100 2200 3100 2900
Wire Wire Line
	3100 2900 3100 3000
Wire Wire Line
	3100 3000 3100 3100
Text Label 3850 2500 0    50   ~ 0
TXD5
Text Label 3350 2600 2    50   ~ 0
RXD5
Text Label 3850 1300 0    50   ~ 0
CTS5
Text Label 3850 1400 0    50   ~ 0
RTS5
$Comp
L Interface_UART:MAX3232 U1
U 1 1 5FA8236F
P 5350 2175
F 0 "U1" H 5200 3275 50  0000 C CNN
F 1 "MAX3232" H 5575 3275 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5400 1125 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5350 2275 50  0001 C CNN
	1    5350 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FA83D7D
P 6350 1425
F 0 "C4" H 6442 1471 50  0000 L CNN
F 1 "100n" H 6442 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6350 1425 50  0001 C CNN
F 3 "~" H 6350 1425 50  0001 C CNN
	1    6350 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FA8484C
P 4400 1425
F 0 "C1" H 4492 1471 50  0000 L CNN
F 1 "100n" H 4492 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4400 1425 50  0001 C CNN
F 3 "~" H 4400 1425 50  0001 C CNN
	1    4400 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA85837
P 6325 1775
F 0 "C3" V 6250 1675 50  0000 C CNN
F 1 "100n" V 6250 1925 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6325 1775 50  0001 C CNN
F 3 "~" H 6325 1775 50  0001 C CNN
	1    6325 1775
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FA864B2
P 6350 2075
F 0 "C5" V 6275 1975 50  0000 C CNN
F 1 "100n" V 6275 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6350 2075 50  0001 C CNN
F 3 "~" H 6350 2075 50  0001 C CNN
	1    6350 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2075 6150 2075
Wire Wire Line
	6225 1775 6150 1775
Wire Wire Line
	6350 1525 6350 1575
Wire Wire Line
	6350 1575 6150 1575
Wire Wire Line
	6350 1325 6350 1275
Wire Wire Line
	6350 1275 6150 1275
Wire Wire Line
	4550 1275 4400 1275
Wire Wire Line
	4400 1275 4400 1325
Wire Wire Line
	4550 1575 4400 1575
Wire Wire Line
	4400 1575 4400 1525
Wire Wire Line
	6425 1775 6600 1775
Wire Wire Line
	6600 1775 6600 1900
Wire Wire Line
	6600 2075 6450 2075
$Comp
L power:GND #PWR0101
U 1 1 5FA92BF6
P 6750 1950
F 0 "#PWR0101" H 6750 1700 50  0001 C CNN
F 1 "GND" H 6750 1800 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA936DC
P 5350 3425
F 0 "#PWR0102" H 5350 3175 50  0001 C CNN
F 1 "GND" H 5350 3275 50  0000 C CNN
F 2 "" H 5350 3425 50  0001 C CNN
F 3 "" H 5350 3425 50  0001 C CNN
	1    5350 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3375 5350 3425
Wire Wire Line
	6750 1950 6750 1900
Wire Wire Line
	6750 1900 6600 1900
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6600 2075
Text Label 6150 2275 0    50   ~ 0
TXD
Text Label 6150 2675 0    50   ~ 0
RXD
Text Label 4550 2275 2    50   ~ 0
TXD5
Text Label 4550 2675 2    50   ~ 0
RXD5
$Comp
L Device:C_Small C2
U 1 1 5FA98B38
P 6100 975
F 0 "C2" V 6025 875 50  0000 C CNN
F 1 "100n" V 6025 1125 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6100 975 50  0001 C CNN
F 3 "~" H 6100 975 50  0001 C CNN
	1    6100 975 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FA9969D
P 3350 800
F 0 "#PWR0103" H 3350 650 50  0001 C CNN
F 1 "+3.3V" H 3365 973 50  0000 C CNN
F 2 "" H 3350 800 50  0001 C CNN
F 3 "" H 3350 800 50  0001 C CNN
	1    3350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5FA99F09
P 5350 875
F 0 "#PWR0104" H 5350 725 50  0001 C CNN
F 1 "+3.3V" H 5365 1048 50  0000 C CNN
F 2 "" H 5350 875 50  0001 C CNN
F 3 "" H 5350 875 50  0001 C CNN
	1    5350 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 875  5350 925 
Wire Wire Line
	6000 975  5575 975 
Wire Wire Line
	5575 975  5575 925 
Wire Wire Line
	5575 925  5350 925 
Connection ~ 5350 925 
Wire Wire Line
	5350 925  5350 975 
Wire Wire Line
	6200 975  6750 975 
Wire Wire Line
	6750 975  6750 1900
Connection ~ 6750 1900
Wire Wire Line
	3350 800  3350 1000
Text Label 3350 1000 2    60   ~ 0
3.3
Text Label 4550 2475 2    50   ~ 0
RTS5
Text Label 4550 2875 2    50   ~ 0
CTS5
Text Label 6150 2875 0    50   ~ 0
CTS
Text Label 6150 2475 0    50   ~ 0
RTS
Text Label 6825 2950 2    50   ~ 0
RXD
Text Label 6825 2850 2    50   ~ 0
RTS
Text Label 6825 2650 2    50   ~ 0
CTS
Text Label 6825 2750 2    50   ~ 0
TXD
$Comp
L power:GND #PWR0105
U 1 1 5FAA5074
P 6550 3450
F 0 "#PWR0105" H 6550 3200 50  0001 C CNN
F 1 "GND" H 6550 3300 50  0000 C CNN
F 2 "" H 6550 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2350 6550 2350
NoConn ~ 3850 1000
NoConn ~ 3850 1100
NoConn ~ 3350 1300
NoConn ~ 3350 2400
NoConn ~ 3350 2500
NoConn ~ 3850 2900
NoConn ~ 3850 2800
NoConn ~ 3850 2200
NoConn ~ 3850 1700
NoConn ~ 6825 2450
NoConn ~ 6825 2550
NoConn ~ 6825 3050
NoConn ~ 6825 3150
NoConn ~ 1150 1450
NoConn ~ 1150 1550
NoConn ~ 1750 950 
NoConn ~ 1750 1150
NoConn ~ 1750 1750
Wire Wire Line
	4150 1600 4150 2400
Wire Wire Line
	4150 2400 4150 3000
NoConn ~ 3850 2600
NoConn ~ 3850 1900
NoConn ~ 3350 1700
NoConn ~ 3350 1800
$Comp
L Connector:DB9_Male J3
U 1 1 5FAFE879
P 7125 2750
F 0 "J3" H 7305 2796 50  0000 L CNN
F 1 "DB9_Male" H 7305 2705 50  0000 L CNN
F 2 "_LaurentPerso:DB9MC" H 7125 2750 50  0001 C CNN
F 3 " ~" H 7125 2750 50  0001 C CNN
	1    7125 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2350 6550 3450
$EndSCHEMATC
