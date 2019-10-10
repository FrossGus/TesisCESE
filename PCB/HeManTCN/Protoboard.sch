EESchema Schematic File Version 4
LIBS:HeManTCN-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 3
Title "SnifferTCN"
Date "2019-09-25"
Rev "Rev 0.1"
Comp "Gustavo F. Paredes Delaloye"
Comment1 "Tesis para CESE 7ma Cohorte."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DA5383B
P 5450 3000
AR Path="/5DA5383B" Ref="H?"  Part="1" 
AR Path="/5DA532BE/5DA5383B" Ref="H603"  Part="1" 
F 0 "H603" V 5404 3149 50  0000 L CNN
F 1 "MountingHole" V 5495 3149 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DA53842
P 5450 3200
AR Path="/5DA53842" Ref="H?"  Part="1" 
AR Path="/5DA532BE/5DA53842" Ref="H604"  Part="1" 
F 0 "H604" V 5404 3349 50  0000 L CNN
F 1 "MountingHole" V 5495 3349 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DA53849
P 5250 3000
AR Path="/5DA53849" Ref="H?"  Part="1" 
AR Path="/5DA532BE/5DA53849" Ref="H601"  Part="1" 
F 0 "H601" V 5200 3200 50  0000 C CNN
F 1 "MountingHole" V 5300 3400 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5250 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DA53850
P 5250 3200
AR Path="/5DA53850" Ref="H?"  Part="1" 
AR Path="/5DA532BE/5DA53850" Ref="H602"  Part="1" 
F 0 "H602" V 5204 3350 50  0000 L CNN
F 1 "MountingHole" V 5295 3350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3000 5350 3200
Connection ~ 5350 3000
Connection ~ 5350 3200
$Comp
L power:GND #PWR?
U 1 1 5DA5385A
P 5350 3200
AR Path="/5DA5385A" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA5385A" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5355 3027 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	-1   0    0    -1  
$EndComp
Text Label 3950 4250 2    50   ~ 0
PD8
Text Label 4450 4250 0    50   ~ 0
PD9
Text Label 3950 4350 2    50   ~ 0
PD10
Text Label 4450 4350 0    50   ~ 0
PD11
Text Label 3950 4450 2    50   ~ 0
PD12
Text Label 4450 4450 0    50   ~ 0
PD13
Text Label 3950 4550 2    50   ~ 0
PD14
Text Label 4450 4550 0    50   ~ 0
PD15
Text Label 3950 4650 2    50   ~ 0
PC6
Text Label 4450 4650 0    50   ~ 0
PC7
Text Label 3950 4750 2    50   ~ 0
PC9
Text Label 4450 4750 0    50   ~ 0
PA8
Text Label 4450 4150 0    50   ~ 0
PB10
Text Label 3950 3950 2    50   ~ 0
PE11
Text Label 4450 3950 0    50   ~ 0
PE12
Text Label 3950 4050 2    50   ~ 0
PE13
Text Label 4450 4050 0    50   ~ 0
PE14
Text Label 3950 4150 2    50   ~ 0
PE15
Wire Wire Line
	3950 3850 3950 3750
Wire Wire Line
	4450 3750 4450 3850
$Comp
L power:GND #PWR?
U 1 1 5DA53874
P 3950 3850
AR Path="/5DA53874" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA53874" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 3950 3600 50  0001 C CNN
F 1 "GND" V 3950 3700 50  0000 R CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA5387A
P 4450 3850
AR Path="/5DA5387A" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA5387A" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 4450 3700 50  0001 C CNN
F 1 "+3.3V" V 4465 3978 50  0000 L CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
Text Label 6100 4850 2    50   ~ 0
PA15
Text Label 6600 4850 0    50   ~ 0
PC10
Text Label 6100 4750 2    50   ~ 0
PD3
Text Label 6600 4750 0    50   ~ 0
PD4
Text Label 6100 4650 2    50   ~ 0
PD5
Text Label 6600 4650 0    50   ~ 0
PD6
Text Label 6100 4550 2    50   ~ 0
PD7
Text Label 6600 4550 0    50   ~ 0
PB3
Text Label 6100 4450 2    50   ~ 0
PB4
Text Label 6600 4450 0    50   ~ 0
PB5
Text Label 6100 4350 2    50   ~ 0
PB6
Text Label 6600 4350 0    50   ~ 0
PB7
Text Label 6100 4250 2    50   ~ 0
PB8
Text Label 6600 4250 0    50   ~ 0
PE2
Text Label 6100 4150 2    50   ~ 0
PE3
Text Label 6600 4150 0    50   ~ 0
PE4
Text Label 6100 4050 2    50   ~ 0
PE5
Text Label 6600 4050 0    50   ~ 0
PE6
Text Label 5100 3750 2    50   ~ 0
PC13
$Comp
L power:+3.3V #PWR?
U 1 1 5DA53893
P 6100 3850
AR Path="/5DA53893" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA53893" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0610" H 6100 3700 50  0001 C CNN
F 1 "+3.3V" V 6115 3978 50  0000 L CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA53899
P 6600 3750
AR Path="/5DA53899" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA53899" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0611" H 6600 3500 50  0001 C CNN
F 1 "GND" V 6605 3622 50  0000 R CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    -1   1    0   
$EndComp
Text Label 5100 3850 2    50   ~ 0
PC0
Text Label 5100 3950 2    50   ~ 0
PC2
Text Label 5100 4050 2    50   ~ 0
PC3
Text Label 5100 4150 2    50   ~ 0
PA0
Text Label 5100 4250 2    50   ~ 0
PA3
Text Label 5100 4350 2    50   ~ 0
PA4
Text Label 5100 4450 2    50   ~ 0
PA5
Text Label 5100 4550 2    50   ~ 0
PA6
Text Label 5100 4750 2    50   ~ 0
PB0
Text Label 5100 4650 2    50   ~ 0
PB1
Wire Wire Line
	4900 4950 5600 4950
Wire Wire Line
	4900 4850 4900 4950
$Comp
L power:GND #PWR?
U 1 1 5DA538AB
P 4900 4950
AR Path="/5DA538AB" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA538AB" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 4900 4700 50  0001 C CNN
F 1 "GND" V 4905 4822 50  0000 R CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    1    -1   0   
$EndComp
Connection ~ 4900 4950
Text Label 6600 3950 0    50   ~ 0
~RESET
Wire Wire Line
	6050 2150 5950 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5650 2150
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 5750 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5850 2150
Wire Wire Line
	6050 2650 5950 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5650 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5750 2650
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 5850 2650
$Comp
L power:GND #PWR?
U 1 1 5DA538C1
P 4350 2150
AR Path="/5DA538C1" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA538C1" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 4350 1900 50  0001 C CNN
F 1 "GND" V 4355 2022 50  0000 R CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA538C7
P 5500 2650
AR Path="/5DA538C7" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA538C7" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 5500 2400 50  0001 C CNN
F 1 "GND" V 5505 2522 50  0000 R CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA538CD
P 5500 2150
AR Path="/5DA538CD" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA538CD" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 5500 2000 50  0001 C CNN
F 1 "+3.3V" V 5515 2278 50  0000 L CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	0    -1   -1   0   
$EndComp
Text Notes 3450 1950 0    50   ~ 0
PROTOBOARD
$Comp
L power:VDC #PWR?
U 1 1 5DA538D4
P 4350 2650
AR Path="/5DA538D4" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA538D4" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 4350 2550 50  0001 C CNN
F 1 "VDC" H 4350 2950 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2150 4350 2150
Wire Wire Line
	4250 2650 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4250 2150 4150 2150
Connection ~ 4250 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 3950 2150
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4050 2150
Connection ~ 4250 2650
Wire Wire Line
	3950 2650 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4250 2650
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5DA538E9
P 4150 4350
AR Path="/5DA538E9" Ref="J?"  Part="1" 
AR Path="/5DA532BE/5DA538E9" Ref="J602"  Part="1" 
F 0 "J602" H 4200 3525 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 4200 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    1   
$EndComp
Text Label 3950 4850 2    50   ~ 0
U1_TX
Text Label 4450 4850 0    50   ~ 0
U1_RX
Wire Wire Line
	5100 4850 4900 4850
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5DA538F3
P 5400 4250
AR Path="/5DA538F3" Ref="J?"  Part="1" 
AR Path="/5DA532BE/5DA538F3" Ref="J603"  Part="1" 
F 0 "J603" H 5450 4967 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 5450 4876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5600 4950
Wire Wire Line
	5600 3750 5600 3850
Connection ~ 5600 4850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 5600 4350
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	5600 4650 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 5600 4850
Connection ~ 4450 3850
Connection ~ 3950 3850
Connection ~ 4350 2150
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5DA53914
P 6400 4250
AR Path="/5DA53914" Ref="J?"  Part="1" 
AR Path="/5DA532BE/5DA53914" Ref="J605"  Part="1" 
F 0 "J605" H 6450 4967 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 6450 4876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6900 3850
$Comp
L power:+BATT #PWR?
U 1 1 5DA5391C
P 6900 3850
AR Path="/5DA5391C" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA5391C" Ref="#PWR0612"  Part="1" 
F 0 "#PWR0612" H 6900 3700 50  0001 C CNN
F 1 "+BATT" V 6915 3978 50  0000 L CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
Wire Notes Line
	3400 5050 7550 5050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DA53923
P 5850 2350
AR Path="/5DA53923" Ref="J?"  Part="1" 
AR Path="/5DA532BE/5DA53923" Ref="J604"  Part="1" 
F 0 "J604" V 5854 2630 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 5945 2630 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DA5392A
P 4150 2350
AR Path="/5DA5392A" Ref="J?"  Part="1" 
AR Path="/5DA532BE/5DA5392A" Ref="J601"  Part="1" 
F 0 "J601" V 4154 2630 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 4245 2630 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 4150 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5500 2150 5650 2150
Connection ~ 5650 2150
Wire Wire Line
	6100 3950 6100 3850
Connection ~ 6100 3850
$Comp
L power:GND #PWR?
U 1 1 5DA53937
P 6100 3750
AR Path="/5DA53937" Ref="#PWR?"  Part="1" 
AR Path="/5DA532BE/5DA53937" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 6100 3500 50  0001 C CNN
F 1 "GND" V 6105 3622 50  0000 R CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	0    1    -1   0   
$EndComp
$EndSCHEMATC