EESchema Schematic File Version 4
LIBS:HeManTCN-cache
LIBS:Buses y Drivers-cache
LIBS:dragonmanh7-cache
LIBS:TP_DCI_Gustavo_Paredes-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TP_DCI_Gustavo_Paredes-rescue:DB9_Female-Connector J?
U 1 1 5CE3F237
P 8900 3250
F 0 "J?" H 8800 2400 50  0000 C CNN
F 1 "DB9 Hembra" H 8800 2500 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8900 3250 50  0001 C CNN
F 3 " ~" H 8900 3250 50  0001 C CNN
	1    8900 3250
	-1   0    0    1   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5CE3F80A
P 11000 3700
F 0 "#PWR?" H 11000 3450 50  0001 C CNN
F 1 "GNDD" H 11004 3545 50  0000 C CNN
F 2 "" H 11000 3700 50  0001 C CNN
F 3 "" H 11000 3700 50  0001 C CNN
	1    11000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2950 11000 3150
Connection ~ 11000 3150
Wire Wire Line
	10750 3350 10850 3350
Wire Wire Line
	10850 3350 10850 3550
Wire Wire Line
	10750 3550 10850 3550
$Comp
L TP_DCI_Gustavo_Paredes-rescue:+5V-power #PWR?
U 1 1 5CE40D0E
P 9700 1800
F 0 "#PWR?" H 9700 1650 50  0001 C CNN
F 1 "+5V" H 9715 1973 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Text Notes 9550 2850 0    50   ~ 0
A. Data_P
Text Notes 9550 2950 0    50   ~ 0
A. Bus_GND
Text Notes 9550 3050 0    50   ~ 0
A. Data_N
Text Notes 9550 3150 0    50   ~ 0
B. Bus_GND
Text Notes 9550 3300 0    50   ~ 0
A. Bus_5V
Text Notes 9550 3450 0    50   ~ 0
B. Data_P
Text Notes 9550 3550 0    50   ~ 0
B. Bus_5V
Text Notes 9550 3650 0    50   ~ 0
B. Data_N
NoConn ~ 10750 3250
NoConn ~ 9200 3250
Text Notes 9150 4150 0    50   ~ 0
Connection acc.: IEC61375-3
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5CE42F3F
P 4850 1400
F 0 "R?" H 4920 1446 50  0000 L CNN
F 1 "68K" H 4920 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5CE430BC
P 4850 1850
F 0 "R?" H 4920 1896 50  0000 L CNN
F 1 "27K" H 4920 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5CE430FA
P 4850 2250
F 0 "R?" H 4920 2296 50  0000 L CNN
F 1 "68K" H 4920 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 4850 1550
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5CE4D6F2
P 4850 4250
F 0 "R?" H 4920 4296 50  0000 L CNN
F 1 "68K" H 4920 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 4250 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5CE4D6F9
P 4850 4700
F 0 "R?" H 4920 4746 50  0000 L CNN
F 1 "27K" H 4920 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5CE4D700
P 4850 5150
F 0 "R?" H 4920 5196 50  0000 L CNN
F 1 "68K" H 4920 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5CE4D707
P 4850 5450
F 0 "#PWR?" H 4850 5200 50  0001 C CNN
F 1 "GNDD" H 4854 5295 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:+5V-power #PWR?
U 1 1 5CE4D70D
P 4850 3900
F 0 "#PWR?" H 4850 3750 50  0001 C CNN
F 1 "+5V" H 4865 4073 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	11000 3150 10750 3150
Wire Wire Line
	10750 2950 11000 2950
$Comp
L TP_DCI_Gustavo_Paredes-rescue:DB9_Male-Connector J?
U 1 1 5CE3F2E7
P 10450 3250
F 0 "J?" H 10350 2400 50  0000 C CNN
F 1 "DB9 Macho" H 10350 2500 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10450 3250 50  0001 C CNN
F 3 " ~" H 10450 3250 50  0001 C CNN
	1    10450 3250
	-1   0    0    1   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:D_Zener-Device D?
U 1 1 5D08B5F6
P 6450 5400
F 0 "D?" V 6496 5321 50  0000 R CNN
F 1 "BZX84C4V7" H 7000 5350 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6450 5400 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BZX84C2V4LT1-D.PDF" H 6450 5400 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=BZX84C4V7-7-F&manuf=Diodes%20Inc.&country=GB&language=en&source=1" V 6450 5400 50  0001 C CNN "LinkMouser"
F 5 "621-BZX84C4V7-7-F" V 6450 5400 50  0001 C CNN "MouserPartNumber"
	1    6450 5400
	0    -1   -1   0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:D_Zener-Device D?
U 1 1 5D08B654
P 6950 5400
F 0 "D?" V 6904 5479 50  0000 L CNN
F 1 "BZX84C8V2" H 6400 5450 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6950 5400 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BZX84C2V4LT1-D.PDF" H 6950 5400 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=BZX84C8V2LT1G&manuf=ON%20Semiconductor&country=GB&language=en&source=1" V 6950 5400 50  0001 C CNN "LinkMouser"
F 5 "863-BZX84C8V2LT1G" V 6950 5400 50  0001 C CNN "MouserPartNumber"
	1    6950 5400
	0    1    1    0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:BAV99-Diode D?
U 2 1 5D08B851
P 6450 5800
F 0 "D?" V 6404 5878 50  0000 L CNN
F 1 "BAV99" V 6495 5878 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 5800 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BAV99WT1-D-101048.pdf" H 6450 5800 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=NSVBAV99WT3G&manuf=ON+Semiconductor&source=1" V 6450 5800 50  0001 C CNN "LinkMouser"
F 5 "863-NSVBAV99WT3G" V 6450 5800 50  0001 C CNN "MouserPartNumber"
	2    6450 5800
	0    1    1    0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D08B984
P 6700 6100
F 0 "#PWR?" H 6700 5850 50  0001 C CNN
F 1 "GNDD" H 6704 5945 50  0000 C CNN
F 2 "" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:+5V-power #PWR?
U 1 1 5D0B36BC
P 2150 1050
F 0 "#PWR?" H 2150 900 50  0001 C CNN
F 1 "+5V" H 2165 1223 50  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1050
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5D0D1F7A
P 1750 2200
F 0 "R?" H 1820 2246 50  0000 L CNN
F 1 "10K" H 1820 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1680 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D0DB7EC
P 1750 2550
F 0 "#PWR?" H 1750 2300 50  0001 C CNN
F 1 "GNDD" H 1754 2395 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:C-Device C?
U 1 1 5D118BBC
P 2000 1200
F 0 "C?" V 1700 1100 50  0000 C CNN
F 1 "22nF" V 1800 1100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2038 1050 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D118D08
P 1750 1250
F 0 "#PWR?" H 1750 1000 50  0001 C CNN
F 1 "GNDD" H 1754 1095 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Text Label 900  3000 0    50   ~ 0
LINE_A_SF
Text Label 900  3100 0    50   ~ 0
LINE_A_D0
Text Label 900  3200 0    50   ~ 0
LINE_A_D1
Text Label 900  3400 0    50   ~ 0
LINE_B_SF
Text Label 900  3500 0    50   ~ 0
LINE_B_D0
Text Label 900  3300 0    50   ~ 0
LINE_B_D1
Wire Wire Line
	6450 6000 6450 5950
Wire Wire Line
	6950 5950 6950 6000
Wire Wire Line
	2150 1050 2150 1200
Wire Wire Line
	1850 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1250
$Comp
L TP_DCI_Gustavo_Paredes-rescue:LTC1485IS8PBF-LTC1485IS8PBF U?
U 1 1 5D1F2E60
P 2850 1600
F 0 "U?" H 2850 2170 50  0000 C CNN
F 1 "LTC1485" H 2850 2079 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2850 1600 50  0001 L BNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/LTC1485.pdf" H 2850 1600 50  0001 L BNN
F 4 "584-LTC1485CN8#PBF" H 2850 1600 50  0001 L BNN "MouserPartNumber"
F 5 "Line Transceiver 1TR 1 Transceiver 1 Receiver PDIP-8" H 2850 1600 50  0001 L BNN "Descripcion"
F 6 "https://ar.mouser.com/ProductDetail/Analog-Devices/LTC1485CN8PBF?qs=sGAEpiMZZMtk5jbcouIbSzoqBJfYSkZoeHCtd9VTH6E%3D" H 2850 1600 50  0001 L BNN "LinkMouser"
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 4850 1600
Wire Wire Line
	3550 1700 4550 1700
Wire Wire Line
	2050 2000 2150 2000
Wire Wire Line
	2150 1800 2050 1800
Wire Wire Line
	2050 1800 2050 2000
$Comp
L TP_DCI_Gustavo_Paredes-rescue:+5V-power #PWR?
U 1 1 5D252AD7
P 2150 3900
F 0 "#PWR?" H 2150 3750 50  0001 C CNN
F 1 "+5V" H 2165 4073 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5D252ADD
P 1750 5050
F 0 "R?" H 1820 5096 50  0000 L CNN
F 1 "10K" H 1820 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1680 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D252AE4
P 1750 5450
F 0 "#PWR?" H 1750 5200 50  0001 C CNN
F 1 "GNDD" H 1754 5295 50  0000 C CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D252AEB
P 2050 5450
F 0 "#PWR?" H 2050 5200 50  0001 C CNN
F 1 "GNDD" H 2054 5295 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:C-Device C?
U 1 1 5D252AF1
P 2000 4050
F 0 "C?" V 1748 4050 50  0000 C CNN
F 1 "22nF" V 1839 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2038 3900 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	0    1    1    0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D252AF8
P 1750 4100
F 0 "#PWR?" H 1750 3850 50  0001 C CNN
F 1 "GNDD" H 1754 3945 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2150 4050
Wire Wire Line
	2150 4050 2150 4250
Connection ~ 2150 4050
Wire Wire Line
	1850 4050 1750 4050
Wire Wire Line
	1750 4050 1750 4100
$Comp
L TP_DCI_Gustavo_Paredes-rescue:LTC1485IS8PBF-LTC1485IS8PBF U?
U 1 1 5D252B09
P 2850 4450
F 0 "U?" H 2850 5020 50  0000 C CNN
F 1 "LTC1485" H 2850 4929 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2850 4450 50  0001 L BNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/LTC1485.pdf" H 2850 4450 50  0001 L BNN
F 4 "584-LTC1485CN8#PBF" H 2850 4450 50  0001 L BNN "MouserPartNumber"
F 5 "Line Transceiver 1TR 1 Transceiver 1 Receiver PDIP-8" H 2850 4450 50  0001 L BNN "Descripcion"
F 6 "https://ar.mouser.com/ProductDetail/Analog-Devices/LTC1485CN8PBF?qs=sGAEpiMZZMtk5jbcouIbSzoqBJfYSkZoeHCtd9VTH6E%3D" H 2850 4450 50  0001 L BNN "LinkMouser"
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 4850 4450
Wire Wire Line
	3550 4550 4550 4550
Wire Wire Line
	2050 4850 2150 4850
Wire Wire Line
	2150 4650 2050 4650
Wire Wire Line
	2050 4650 2050 4850
Wire Wire Line
	2150 1400 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1700 1600 1700
$Comp
L TP_DCI_Gustavo_Paredes-rescue:+5V-power #PWR?
U 1 1 5D27BD13
P 4850 1050
F 0 "#PWR?" H 4850 900 50  0001 C CNN
F 1 "+5V" H 4865 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D27C37A
P 2050 2550
F 0 "#PWR?" H 2050 2300 50  0001 C CNN
F 1 "GNDD" H 2054 2395 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 4100
$Comp
L TP_DCI_Gustavo_Paredes-rescue:PWR_FLAG-power #FLG?
U 1 1 5D294E70
P 850 1800
F 0 "#FLG?" H 850 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1974 50  0000 C CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
Text Label 7600 4450 2    50   ~ 0
B_Data_N
Text Label 7700 4550 0    50   ~ 0
B_Data_P
Wire Wire Line
	6450 6000 6700 6000
Wire Wire Line
	6450 5650 6450 5550
Wire Wire Line
	6950 5550 6950 5650
Wire Wire Line
	6700 6000 6700 6100
Connection ~ 6700 6000
Wire Wire Line
	6700 6000 6950 6000
$Comp
L TP_DCI_Gustavo_Paredes-rescue:D_Zener-Device D?
U 1 1 5D2DCC15
P 5450 5400
F 0 "D?" V 5496 5321 50  0000 R CNN
F 1 "BZX84C4V7" H 6000 5350 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5450 5400 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BZX84C2V4LT1-D.PDF" H 5450 5400 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=BZX84C4V7-7-F&manuf=Diodes%20Inc.&country=GB&language=en&source=1" V 5450 5400 50  0001 C CNN "LinkMouser"
F 5 "621-BZX84C4V7-7-F" V 5450 5400 50  0001 C CNN "MouserPartNumber"
	1    5450 5400
	0    -1   -1   0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:D_Zener-Device D?
U 1 1 5D2DCC1C
P 5950 5400
F 0 "D?" V 5904 5479 50  0000 L CNN
F 1 "BZX84C8V2" H 5400 5450 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5950 5400 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BZX84C2V4LT1-D.PDF" H 5950 5400 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=BZX84C8V2LT1G&manuf=ON%20Semiconductor&country=GB&language=en&source=1" V 5950 5400 50  0001 C CNN "LinkMouser"
F 5 "863-BZX84C8V2LT1G" V 5950 5400 50  0001 C CNN "MouserPartNumber"
	1    5950 5400
	0    1    1    0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:BAV99-Diode D?
U 2 1 5D2DCC23
P 5450 5800
F 0 "D?" V 5404 5878 50  0000 L CNN
F 1 "BAV99" V 5495 5878 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 5800 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BAV99WT1-D-101048.pdf" H 5450 5800 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=NSVBAV99WT3G&manuf=ON+Semiconductor&source=1" V 5450 5800 50  0001 C CNN "LinkMouser"
F 5 "863-NSVBAV99WT3G" V 5450 5800 50  0001 C CNN "MouserPartNumber"
	2    5450 5800
	0    1    1    0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:BAV99-Diode D?
U 1 1 5D2DCC2A
P 5950 5800
F 0 "D?" V 5996 5712 50  0000 R CNN
F 1 "BAV99" V 5905 5712 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 5800 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BAV99WT1-D-101048.pdf" H 5950 5800 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=NSVBAV99WT3G&manuf=ON+Semiconductor&source=1" V 5950 5800 50  0001 C CNN "LinkMouser"
F 5 "863-NSVBAV99WT3G" V 5950 5800 50  0001 C CNN "MouserPartNumber"
	1    5950 5800
	0    -1   -1   0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D2DCC31
P 5700 6100
F 0 "#PWR?" H 5700 5850 50  0001 C CNN
F 1 "GNDD" H 5704 5945 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6000 5450 5950
Wire Wire Line
	5950 5950 5950 6000
Wire Wire Line
	5450 6000 5700 6000
Wire Wire Line
	5450 5650 5450 5550
Wire Wire Line
	5950 5550 5950 5650
Wire Wire Line
	5700 6000 5700 6100
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 5950 6000
Text Label 7700 2600 0    50   ~ 0
A_Data_N
Text Label 7600 2700 0    50   ~ 0
A_Data_P
Wire Wire Line
	4550 1700 4550 2050
Wire Wire Line
	4550 2050 4850 2050
Wire Wire Line
	4850 2000 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4850 2050 5150 2050
Wire Wire Line
	4850 2050 4850 2100
Wire Wire Line
	4850 2400 4850 2550
Wire Wire Line
	4850 1700 4850 1600
Connection ~ 2050 2000
Wire Wire Line
	4550 4550 4550 4900
Wire Wire Line
	4550 4900 5150 4900
Wire Wire Line
	4850 4850 4850 5000
Wire Wire Line
	4850 5300 4850 5450
Connection ~ 2050 4850
$Comp
L TP_DCI_Gustavo_Paredes-rescue:BAV99-Diode D?
U 1 1 5D355DDF
P 6950 5800
F 0 "D?" V 6996 5712 50  0000 R CNN
F 1 "BAV99" V 6905 5712 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 5650 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BAV99WT1-D-101048.pdf" H 6950 5900 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=NSVBAV99WT3G&manuf=ON+Semiconductor&source=1" V 6950 5800 50  0001 C CNN "LinkMouser"
F 5 "863-NSVBAV99WT3G" V 6950 5800 50  0001 C CNN "MouserPartNumber"
	1    6950 5800
	0    -1   -1   0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D3560C5
P 6700 3250
F 0 "#PWR?" H 6700 3000 50  0001 C CNN
F 1 "GNDD" H 6704 3095 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 3100
Wire Wire Line
	6950 3100 6950 3150
Wire Wire Line
	6450 2800 6450 2700
Wire Wire Line
	6950 2700 6950 2800
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D3560F8
P 5700 3250
F 0 "#PWR?" H 5700 3000 50  0001 C CNN
F 1 "GNDD" H 5704 3095 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 3100
Wire Wire Line
	5950 3100 5950 3150
Wire Wire Line
	5450 3150 5700 3150
Wire Wire Line
	5450 2800 5450 2700
Wire Wire Line
	5950 2700 5950 2800
Wire Wire Line
	5700 3150 5700 3250
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5950 3150
$Comp
L TP_DCI_Gustavo_Paredes-rescue:BAV99-Diode D?
U 2 1 5D35D2D4
P 5450 2950
F 0 "D?" V 5404 3028 50  0000 L CNN
F 1 "BAV99" V 5495 3028 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 2800 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BAV99WT1-D-101048.pdf" H 5450 3050 50  0001 C CNN
F 4 "https://www.mouser.com/datasheet/2/308/BAV99WT1-D-101048.pdf" V 5450 2950 50  0001 C CNN "LinkMouser"
F 5 "863-NSVBAV99WT3G" V 5450 2950 50  0001 C CNN "MouserPartNumber"
	2    5450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4550 4850 4450
Wire Wire Line
	6450 3150 6700 3150
Wire Wire Line
	6700 3250 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	6700 3150 6950 3150
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5D1E1C41
P 9150 2150
F 0 "R?" H 9220 2196 50  0000 L CNN
F 1 "10R" H 9220 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9080 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5D1E1C97
P 9500 2150
F 0 "R?" H 9570 2196 50  0000 L CNN
F 1 "10R" H 9570 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 2150 50  0001 C CNN
F 3 "~" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5D1E1CED
P 10200 2150
F 0 "R?" H 10270 2196 50  0000 L CNN
F 1 "10R" H 10270 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10130 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:R-Device R?
U 1 1 5D1E1D61
P 9900 2150
F 0 "R?" H 9970 2196 50  0000 L CNN
F 1 "10R" H 9970 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9830 2150 50  0001 C CNN
F 3 "~" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3700 11000 3150
Wire Wire Line
	10200 2000 9900 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9150 2000
Connection ~ 9900 2000
Wire Wire Line
	9900 2000 9700 2000
Wire Wire Line
	9700 1800 9700 2000
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 9500 2000
Wire Wire Line
	10850 2300 10200 2300
Connection ~ 10850 3350
Wire Wire Line
	9900 2300 10200 2300
Connection ~ 10200 2300
Wire Wire Line
	9500 2300 9350 2300
Wire Wire Line
	10750 2850 10750 2700
Wire Wire Line
	10750 2700 9200 2700
Wire Wire Line
	9200 2700 9200 2850
Wire Wire Line
	10750 3050 10800 3050
Wire Wire Line
	9200 3050 9250 3050
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D1FC73C
P 9450 3700
F 0 "#PWR?" H 9450 3450 50  0001 C CNN
F 1 "GNDD" H 9454 3545 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3700
Wire Wire Line
	9200 2950 9450 2950
Wire Wire Line
	9450 2950 9450 3150
Connection ~ 9450 3150
Wire Wire Line
	9200 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3350
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 9150 2300
Wire Wire Line
	9200 3350 9350 3350
Wire Wire Line
	10750 3650 10750 3950
Wire Wire Line
	10750 3950 9200 3950
Wire Wire Line
	9200 3650 9200 3950
Connection ~ 9200 3950
Wire Wire Line
	10750 3450 10800 3450
Wire Wire Line
	10800 3450 10800 4000
Wire Wire Line
	10800 4000 9250 4000
Wire Wire Line
	9250 3450 9250 4000
Wire Wire Line
	9200 3450 9250 3450
Wire Wire Line
	4850 1600 5450 1600
Wire Wire Line
	5450 1600 5450 2400
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5950 1600
Wire Wire Line
	4850 4450 5450 4450
Wire Wire Line
	5150 4550 5150 4900
Wire Wire Line
	5450 4450 5450 5250
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5950 4450
Wire Wire Line
	5950 4450 5950 5250
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 7600 4450
Wire Wire Line
	6450 4550 6450 5250
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 5150 4550
Wire Wire Line
	6950 4550 6950 5250
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 6450 4550
Wire Wire Line
	9250 4000 7700 4000
Connection ~ 9250 4000
Wire Wire Line
	7700 4550 6950 4550
Wire Wire Line
	5150 1700 6450 1700
Wire Wire Line
	5150 1700 5150 2050
Wire Wire Line
	6950 1700 6950 2400
Wire Wire Line
	7600 3950 9200 3950
Wire Wire Line
	6450 2400 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	6450 1700 6950 1700
Wire Wire Line
	10800 2600 10800 3050
Wire Wire Line
	9250 2600 9250 3050
Wire Wire Line
	9250 2600 10800 2600
Wire Wire Line
	10850 2300 10850 3350
Wire Wire Line
	9350 2300 9350 3350
Connection ~ 9350 3350
Text Notes 2350 950  0    50   ~ 0
Differential Bus Transceiver
Text Notes 2350 3800 0    50   ~ 0
Differential Bus Transceiver
$Comp
L TP_DCI_Gustavo_Paredes-rescue:Conn_01x06_Male-Connector J?
U 1 1 5D33B7BD
P 650 3200
F 0 "J?" H 750 3700 50  0000 C CNN
F 1 "Conector" H 750 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 650 3200 50  0001 C CNN
F 3 "~" H 650 3200 50  0001 C CNN
	1    650  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 2150 1600
Wire Wire Line
	1750 2350 1750 2550
Wire Wire Line
	1600 3100 1600 1700
Wire Wire Line
	850  3100 1600 3100
Wire Wire Line
	1500 1600 1500 3000
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	850  3000 1500 3000
Wire Wire Line
	3550 3200 850  3200
Wire Wire Line
	3550 4250 3550 3300
Wire Wire Line
	850  3300 3550 3300
Wire Wire Line
	1750 5450 1750 5200
Wire Wire Line
	1750 4900 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	1750 4450 2150 4450
Wire Wire Line
	1600 4450 1600 3400
Wire Wire Line
	1600 3400 850  3400
Wire Wire Line
	1600 4450 1750 4450
Wire Wire Line
	1500 4550 1500 3500
Wire Wire Line
	1500 3500 850  3500
Wire Wire Line
	1500 4550 2150 4550
Wire Wire Line
	2050 4850 2050 5450
Wire Wire Line
	2050 2000 2050 2550
Text Notes 5650 1450 0    50   ~ 0
Protector Sobretensiones
Text Notes 5650 4300 0    50   ~ 0
Protector Sobretensiones
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5CE43170
P 4850 2550
F 0 "#PWR?" H 4850 2300 50  0001 C CNN
F 1 "GNDD" H 4854 2395 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 4450
Wire Wire Line
	7700 4000 7700 4550
Wire Wire Line
	9250 2600 7700 2600
Connection ~ 9250 2600
Connection ~ 5950 1600
Wire Wire Line
	9200 2700 7600 2700
Connection ~ 9200 2700
Wire Wire Line
	7700 2600 7700 1600
Wire Wire Line
	5950 1600 7700 1600
Wire Wire Line
	7600 2700 7600 1700
Wire Wire Line
	7600 1700 6950 1700
Connection ~ 6950 1700
$Comp
L TP_DCI_Gustavo_Paredes-rescue:PWR_FLAG-power #FLG?
U 1 1 5D3E4B4C
P 850 2300
F 0 "#FLG?" H 850 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 850 2500 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "~" H 850 2300 50  0001 C CNN
	1    850  2300
	-1   0    0    1   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:D_Zener-Device D?
U 1 1 5D3EF2FA
P 5450 2550
F 0 "D?" V 5496 2471 50  0000 R CNN
F 1 "BZX84C4V7" H 6000 2500 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5450 2550 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BZX84C2V4LT1-D.PDF" H 5450 2550 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=BZX84C4V7-7-F&manuf=Diodes%20Inc.&country=GB&language=en&source=1" V 5450 2550 50  0001 C CNN "LinkMouser"
F 5 "621-BZX84C4V7-7-F" V 5450 2550 50  0001 C CNN "MouserPartNumber"
	1    5450 2550
	0    -1   -1   0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:D_Zener-Device D?
U 1 1 5D3EF4AB
P 5950 2550
F 0 "D?" V 5904 2629 50  0000 L CNN
F 1 "BZX84C8V2" H 5400 2600 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 5950 2550 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BZX84C2V4LT1-D.PDF" H 5950 2550 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=BZX84C8V2LT1G&manuf=ON%20Semiconductor&country=GB&language=en&source=1" V 5950 2550 50  0001 C CNN "LinkMouser"
F 5 "863-BZX84C8V2LT1G" V 5950 2550 50  0001 C CNN "MouserPartNumber"
	1    5950 2550
	0    1    1    0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:D_Zener-Device D?
U 1 1 5D3EF571
P 6450 2550
F 0 "D?" V 6496 2471 50  0000 R CNN
F 1 "BZX84C4V7" H 7000 2500 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6450 2550 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BZX84C2V4LT1-D.PDF" H 6450 2550 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=BZX84C4V7-7-F&manuf=Diodes%20Inc.&country=GB&language=en&source=1" V 6450 2550 50  0001 C CNN "LinkMouser"
F 5 "621-BZX84C4V7-7-F" V 6450 2550 50  0001 C CNN "MouserPartNumber"
	1    6450 2550
	0    -1   -1   0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:D_Zener-Device D?
U 1 1 5D3EF699
P 6950 2550
F 0 "D?" V 6904 2629 50  0000 L CNN
F 1 "BZX84C8V2" H 6400 2600 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6950 2550 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BZX84C2V4LT1-D.PDF" H 6950 2550 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=BZX84C8V2LT1G&manuf=ON%20Semiconductor&country=GB&language=en&source=1" V 6950 2550 50  0001 C CNN "LinkMouser"
F 5 "863-BZX84C8V2LT1G" V 6950 2550 50  0001 C CNN "MouserPartNumber"
	1    6950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1600 5950 2400
$Comp
L TP_DCI_Gustavo_Paredes-rescue:BAV99-Diode D?
U 1 1 5D3F7019
P 5950 2950
F 0 "D?" V 5996 2862 50  0000 R CNN
F 1 "BAV99" V 5905 2862 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 2950 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BAV99WT1-D-101048.pdf" H 5950 2950 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=NSVBAV99WT3G&manuf=ON+Semiconductor&source=1" V 5950 2950 50  0001 C CNN "LinkMouser"
F 5 "863-NSVBAV99WT3G" V 5950 2950 50  0001 C CNN "MouserPartNumber"
	1    5950 2950
	0    -1   -1   0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:BAV99-Diode D?
U 2 1 5D3F7108
P 6450 2950
F 0 "D?" V 6404 3028 50  0000 L CNN
F 1 "BAV99" V 6495 3028 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 2950 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BAV99WT1-D-101048.pdf" H 6450 2950 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=NSVBAV99WT3G&manuf=ON+Semiconductor&source=1" V 6450 2950 50  0001 C CNN "LinkMouser"
F 5 "863-NSVBAV99WT3G" V 6450 2950 50  0001 C CNN "MouserPartNumber"
	2    6450 2950
	0    1    1    0   
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:BAV99-Diode D?
U 1 1 5D406766
P 6950 2950
F 0 "D?" V 6996 2862 50  0000 R CNN
F 1 "BAV99" V 6905 2862 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2800 50  0001 C CNN
F 3 "/mnt/Shared/GitHub/Repos/TP_DCI_CESE/TP_DCI_Gustavo_Paredes/BAV99WT1-D-101048.pdf" H 6950 3050 50  0001 C CNN
F 4 "https://mouser.componentsearchengine.com/detail.html?searchString=NSVBAV99WT3G&manuf=ON+Semiconductor&source=1" V 6950 2950 50  0001 C CNN "LinkMouser"
F 5 "863-NSVBAV99WT3G" V 6950 2950 50  0001 C CNN "MouserPartNumber"
	1    6950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1400 3550 3200
$Comp
L TP_DCI_Gustavo_Paredes-rescue:Conn_01x02_Male-Connector J?
U 1 1 5D4086E9
P 650 2050
F 0 "J?" H 650 2200 50  0000 L CNN
F 1 "Conector +5V" V 600 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 650 2050 50  0001 C CNN
F 3 "~" H 650 2050 50  0001 C CNN
	1    650  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2050 1200 2050
Wire Wire Line
	850  2150 1200 2150
Wire Wire Line
	850  1800 850  2050
Connection ~ 850  2050
Connection ~ 850  2150
Wire Wire Line
	850  2300 850  2150
$Comp
L Mechanical:MountingHole H?
U 1 1 5D1F07B4
P 10450 4950
F 0 "H?" H 10550 4996 50  0000 L CNN
F 1 "MountingHole" H 10550 4905 50  0000 L CNN
F 2 "N_A" H 10450 4950 50  0001 C CNN
F 3 "~" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D1F08F9
P 10450 5250
F 0 "H?" H 10550 5296 50  0000 L CNN
F 1 "MountingHole" H 10550 5205 50  0000 L CNN
F 2 "N_A" H 10450 5250 50  0001 C CNN
F 3 "~" H 10450 5250 50  0001 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D1F09DD
P 10450 5500
F 0 "H?" H 10550 5546 50  0000 L CNN
F 1 "MountingHole" H 10550 5455 50  0000 L CNN
F 2 "N_A" H 10450 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D1F0AC2
P 10450 5800
F 0 "H?" H 10550 5846 50  0000 L CNN
F 1 "MountingHole" H 10550 5755 50  0000 L CNN
F 2 "N_A" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO?
U 1 1 5D1F1F9F
P 9100 6050
F 0 "#LOGO?" H 9100 6550 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 9100 5650 50  0001 C CNN
F 2 "" H 9100 6050 50  0001 C CNN
F 3 "~" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:GNDD-power #PWR?
U 1 1 5D244500
P 1200 2300
F 0 "#PWR?" H 1200 2050 50  0001 C CNN
F 1 "GNDD" H 1204 2145 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L TP_DCI_Gustavo_Paredes-rescue:+5V-power #PWR?
U 1 1 5D24455B
P 1200 1800
F 0 "#PWR?" H 1200 1650 50  0001 C CNN
F 1 "+5V" H 1215 1973 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1200 1800
Wire Wire Line
	1200 2300 1200 2150
$EndSCHEMATC
