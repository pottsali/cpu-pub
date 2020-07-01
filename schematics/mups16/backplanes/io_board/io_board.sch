EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MUPS/16 Tester"
Date "2020-06-29"
Rev "1.0"
Comp ""
Comment1 "Alistair Potts"
Comment2 "http://mups16.net/pages/tester.html"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:PCA9698DGG,518 IC101
U 1 1 5EFA5A93
P 2750 2050
F 0 "IC101" H 3600 2315 50  0000 C CNN
F 1 "PCA9698DGG,518" H 3600 2224 50  0000 C CNN
F 2 "SamacSys_Parts:SOP50P810X120-56N" H 4300 2150 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/PCA9698.pdf" H 4300 2050 50  0001 L CNN
F 4 "Interface - I/O Expanders 40BT I2C FM+TPGPIO IN-RS-PU OE" H 4300 1950 50  0001 L CNN "Description"
F 5 "1.2" H 4300 1850 50  0001 L CNN "Height"
F 6 "771-PCA9698DGG-T" H 4300 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/PCA9698DGG518?qs=LOCUfHb8d9vt%2F8QN9%2FBdTQ%3D%3D" H 4300 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "NXP" H 4300 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "PCA9698DGG,518" H 4300 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x40_Female J101
U 1 1 5EFAC93C
P 2850 7750
F 0 "J101" H 2878 7726 50  0000 L CNN
F 1 "Conn_01x40_Female" H 2878 7635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2850 7750 50  0001 C CNN
F 3 "~" H 2850 7750 50  0001 C CNN
	1    2850 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x40_Female J102
U 1 1 5EFB3E49
P 6850 7750
F 0 "J102" H 6878 7726 50  0000 L CNN
F 1 "Conn_01x40_Female" H 6878 7635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6850 7750 50  0001 C CNN
F 3 "~" H 6850 7750 50  0001 C CNN
	1    6850 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x40_Female J103
U 1 1 5EFB7495
P 9900 7700
F 0 "J103" H 9928 7676 50  0000 L CNN
F 1 "Conn_01x40_Female" H 9928 7585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9900 7700 50  0001 C CNN
F 3 "~" H 9900 7700 50  0001 C CNN
	1    9900 7700
	1    0    0    -1  
$EndComp
Text Label 2750 2250 2    50   ~ 0
IO_00_0
Text Label 2750 2350 2    50   ~ 0
IO_00_1
Text Label 2750 2450 2    50   ~ 0
IO_00_2
Text Label 2750 2650 2    50   ~ 0
IO_00_3
Text Label 2750 2750 2    50   ~ 0
IO_00_4
Text Label 2750 2850 2    50   ~ 0
IO_00_5
Text Label 2750 2950 2    50   ~ 0
IO_00_6
Text Label 2750 3150 2    50   ~ 0
IO_00_7
Text Label 2750 3250 2    50   ~ 0
IO_01_0
Text Label 2750 3350 2    50   ~ 0
IO_01_1
Text Label 2750 3450 2    50   ~ 0
IO_01_2
Text Label 2750 3550 2    50   ~ 0
IO_01_3
Text Label 2750 3650 2    50   ~ 0
IO_01_4
Text Label 2750 3850 2    50   ~ 0
IO_01_5
Text Label 2750 3950 2    50   ~ 0
IO_01_6
Text Label 2750 4050 2    50   ~ 0
IO_01_7
Text Label 2750 4150 2    50   ~ 0
IO_02_0
Text Label 2750 4350 2    50   ~ 0
IO_02_1
Text Label 2750 4450 2    50   ~ 0
IO_02_2
Text Label 2750 4550 2    50   ~ 0
IO_02_3
Text Label 4450 4550 0    50   ~ 0
IO_02_4
Text Label 4450 4450 0    50   ~ 0
IO_02_5
Text Label 4450 4350 0    50   ~ 0
IO_02_6
Text Label 4450 4150 0    50   ~ 0
IO_02_7
Text Label 4450 4050 0    50   ~ 0
IO_03_0
Text Label 4450 3950 0    50   ~ 0
IO_03_1
Text Label 4450 3850 0    50   ~ 0
IO_03_2
Text Label 4450 3650 0    50   ~ 0
IO_03_3
Text Label 4450 3550 0    50   ~ 0
IO_03_4
Text Label 4450 3450 0    50   ~ 0
IO_03_5
Text Label 4450 3350 0    50   ~ 0
IO_03_6
Text Label 4450 3250 0    50   ~ 0
IO_03_7
Text Label 4450 3150 0    50   ~ 0
IO_04_0
Text Label 4450 2950 0    50   ~ 0
IO_04_1
Text Label 4450 2850 0    50   ~ 0
IO_04_2
Text Label 4450 2750 0    50   ~ 0
IO_04_3
Text Label 4450 2650 0    50   ~ 0
IO_04_4
Text Label 4450 2450 0    50   ~ 0
IO_04_5
Text Label 4450 2350 0    50   ~ 0
IO_04_6
Text Label 4450 2250 0    50   ~ 0
IO_04_7
Text Label 2750 2050 2    50   ~ 0
SDA
Text Label 2750 2150 2    50   ~ 0
SCL
$Comp
L power:GND #PWR0102
U 1 1 5EFD053E
P 3600 5050
F 0 "#PWR0102" H 3600 4800 50  0001 C CNN
F 1 "GND" H 3605 4877 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2350 2550
Wire Wire Line
	2350 2550 2350 3050
Wire Wire Line
	2350 5050 3600 5050
Wire Wire Line
	3600 5050 4850 5050
Wire Wire Line
	4850 2550 4450 2550
Connection ~ 3600 5050
Wire Wire Line
	4450 3750 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4850 2550
Wire Wire Line
	4450 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4850 3750
Wire Wire Line
	2750 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2350 5050
Wire Wire Line
	2750 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2350 4250
Wire Wire Line
	2750 3750 2200 3750
Wire Wire Line
	2200 3750 2200 1550
Wire Wire Line
	2200 1550 3600 1550
$Comp
L power:VCC #PWR0101
U 1 1 5EFD471A
P 3600 1550
F 0 "#PWR0101" H 3600 1400 50  0001 C CNN
F 1 "VCC" H 3617 1723 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 5000 3050
Wire Wire Line
	5000 3050 5000 1550
Wire Wire Line
	5000 1550 3600 1550
Connection ~ 3600 1550
Text Label 4450 4650 0    50   ~ 0
~OE
Text Label 4450 2050 0    50   ~ 0
~RESET
Text Label 4450 2150 0    50   ~ 0
~INT
$Comp
L SamacSys_Parts:PCA9698DGG,518 IC103
U 1 1 5EFE29A8
P 9400 2050
F 0 "IC103" H 10250 2315 50  0000 C CNN
F 1 "PCA9698DGG,518" H 10250 2224 50  0000 C CNN
F 2 "SamacSys_Parts:SOP50P810X120-56N" H 10950 2150 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/PCA9698.pdf" H 10950 2050 50  0001 L CNN
F 4 "Interface - I/O Expanders 40BT I2C FM+TPGPIO IN-RS-PU OE" H 10950 1950 50  0001 L CNN "Description"
F 5 "1.2" H 10950 1850 50  0001 L CNN "Height"
F 6 "771-PCA9698DGG-T" H 10950 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/PCA9698DGG518?qs=LOCUfHb8d9vt%2F8QN9%2FBdTQ%3D%3D" H 10950 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "NXP" H 10950 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "PCA9698DGG,518" H 10950 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9400 2050
	1    0    0    -1  
$EndComp
Text Label 9400 2250 2    50   ~ 0
IO_20_0
Text Label 9400 2350 2    50   ~ 0
IO_20_1
Text Label 9400 2450 2    50   ~ 0
IO_20_2
Text Label 9400 2650 2    50   ~ 0
IO_20_3
Text Label 9400 2750 2    50   ~ 0
IO_20_4
Text Label 9400 2850 2    50   ~ 0
IO_20_5
Text Label 9400 2950 2    50   ~ 0
IO_20_6
Text Label 9400 3150 2    50   ~ 0
IO_20_7
Text Label 9400 3250 2    50   ~ 0
IO_21_0
Text Label 9400 3350 2    50   ~ 0
IO_21_1
Text Label 9400 3450 2    50   ~ 0
IO_21_2
Text Label 9400 3550 2    50   ~ 0
IO_21_3
Text Label 9400 3650 2    50   ~ 0
IO_21_4
Text Label 9400 3850 2    50   ~ 0
IO_21_5
Text Label 9400 3950 2    50   ~ 0
IO_21_6
Text Label 9400 4050 2    50   ~ 0
IO_21_7
Text Label 9400 4150 2    50   ~ 0
IO_22_0
Text Label 9400 4350 2    50   ~ 0
IO_22_1
Text Label 9400 4450 2    50   ~ 0
IO_22_2
Text Label 9400 4550 2    50   ~ 0
IO_22_3
Text Label 11100 4550 0    50   ~ 0
IO_22_4
Text Label 11100 4450 0    50   ~ 0
IO_22_5
Text Label 11100 4350 0    50   ~ 0
IO_22_6
Text Label 11100 4150 0    50   ~ 0
IO_22_7
Text Label 11100 4050 0    50   ~ 0
IO_23_0
Text Label 11100 3950 0    50   ~ 0
IO_23_1
Text Label 11100 3850 0    50   ~ 0
IO_23_2
Text Label 11100 3650 0    50   ~ 0
IO_23_3
Text Label 11100 3550 0    50   ~ 0
IO_23_4
Text Label 11100 3450 0    50   ~ 0
IO_23_5
Text Label 11100 3350 0    50   ~ 0
IO_23_6
Text Label 11100 3250 0    50   ~ 0
IO_23_7
Text Label 11100 3150 0    50   ~ 0
IO_24_0
Text Label 11100 2950 0    50   ~ 0
IO_24_1
Text Label 11100 2850 0    50   ~ 0
IO_24_2
Text Label 11100 2750 0    50   ~ 0
IO_24_3
Text Label 11100 2650 0    50   ~ 0
IO_24_4
Text Label 11100 2450 0    50   ~ 0
IO_24_5
Text Label 11100 2350 0    50   ~ 0
IO_24_6
Text Label 11100 2250 0    50   ~ 0
IO_24_7
Text Label 9400 2050 2    50   ~ 0
SDA
Text Label 9400 2150 2    50   ~ 0
SCL
$Comp
L power:GND #PWR0106
U 1 1 5EFE29D8
P 10250 5050
F 0 "#PWR0106" H 10250 4800 50  0001 C CNN
F 1 "GND" H 10255 4877 50  0000 C CNN
F 2 "" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9000 2550
Wire Wire Line
	9000 2550 9000 3050
Wire Wire Line
	9000 5050 10250 5050
Wire Wire Line
	10250 5050 11500 5050
Wire Wire Line
	11500 5050 11500 4250
Wire Wire Line
	11500 2550 11100 2550
Connection ~ 10250 5050
Wire Wire Line
	11100 3750 11500 3750
Connection ~ 11500 3750
Wire Wire Line
	11500 3750 11500 2550
Wire Wire Line
	11100 4250 11500 4250
Connection ~ 11500 4250
Wire Wire Line
	11500 4250 11500 3750
Wire Wire Line
	9400 4250 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9000 4750
Wire Wire Line
	9400 3050 9000 3050
Connection ~ 9000 3050
Wire Wire Line
	9000 3050 9000 4250
Wire Wire Line
	9400 3750 8850 3750
Wire Wire Line
	8850 3750 8850 1550
Wire Wire Line
	8850 1550 10250 1550
$Comp
L power:VCC #PWR0105
U 1 1 5EFE29F4
P 10250 1550
F 0 "#PWR0105" H 10250 1400 50  0001 C CNN
F 1 "VCC" H 10267 1723 50  0000 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3050 11650 3050
Wire Wire Line
	11650 3050 11650 1550
Wire Wire Line
	11650 1550 10250 1550
Connection ~ 10250 1550
Text Label 11100 4650 0    50   ~ 0
~OE
Text Label 11100 2050 0    50   ~ 0
~RESET
Text Label 11100 2150 0    50   ~ 0
~INT
Text Label 7750 2150 0    50   ~ 0
~INT
Text Label 7750 2050 0    50   ~ 0
~RESET
Text Label 7750 4650 0    50   ~ 0
~OE
Connection ~ 6900 1550
Wire Wire Line
	8300 1550 6900 1550
Wire Wire Line
	8300 3050 8300 1550
Wire Wire Line
	7750 3050 8300 3050
$Comp
L power:VCC #PWR0103
U 1 1 5EFDD52E
P 6900 1550
F 0 "#PWR0103" H 6900 1400 50  0001 C CNN
F 1 "VCC" H 6917 1723 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 6900 1550
Wire Wire Line
	5500 3750 5500 1550
Wire Wire Line
	6050 3750 5500 3750
Wire Wire Line
	5650 3050 5650 4250
Connection ~ 5650 3050
Wire Wire Line
	6050 3050 5650 3050
Wire Wire Line
	5650 4250 5650 4650
Connection ~ 5650 4250
Wire Wire Line
	6050 4250 5650 4250
Wire Wire Line
	8150 4250 8150 3750
Connection ~ 8150 4250
Wire Wire Line
	7750 4250 8150 4250
Wire Wire Line
	8150 3750 8150 2550
Connection ~ 8150 3750
Wire Wire Line
	7750 3750 8150 3750
Connection ~ 6900 5050
Wire Wire Line
	8150 2550 7750 2550
Wire Wire Line
	8150 5050 8150 4250
Wire Wire Line
	6900 5050 8150 5050
Wire Wire Line
	5650 5050 6900 5050
Wire Wire Line
	5650 2550 5650 3050
Wire Wire Line
	6050 2550 5650 2550
$Comp
L power:GND #PWR0104
U 1 1 5EFDD512
P 6900 5050
F 0 "#PWR0104" H 6900 4800 50  0001 C CNN
F 1 "GND" H 6905 4877 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Text Label 6050 2150 2    50   ~ 0
SCL
Text Label 6050 2050 2    50   ~ 0
SDA
Text Label 7750 2250 0    50   ~ 0
IO_14_7
Text Label 7750 2350 0    50   ~ 0
IO_14_6
Text Label 7750 2450 0    50   ~ 0
IO_14_5
Text Label 7750 2650 0    50   ~ 0
IO_14_4
Text Label 7750 2750 0    50   ~ 0
IO_14_3
Text Label 7750 2850 0    50   ~ 0
IO_14_2
Text Label 7750 2950 0    50   ~ 0
IO_14_1
Text Label 7750 3150 0    50   ~ 0
IO_14_0
Text Label 7750 3250 0    50   ~ 0
IO_13_7
Text Label 7750 3350 0    50   ~ 0
IO_13_6
Text Label 7750 3450 0    50   ~ 0
IO_13_5
Text Label 7750 3550 0    50   ~ 0
IO_13_4
Text Label 7750 3650 0    50   ~ 0
IO_13_3
Text Label 7750 3850 0    50   ~ 0
IO_13_2
Text Label 7750 3950 0    50   ~ 0
IO_13_1
Text Label 7750 4050 0    50   ~ 0
IO_13_0
Text Label 7750 4150 0    50   ~ 0
IO_12_7
Text Label 7750 4350 0    50   ~ 0
IO_12_6
Text Label 7750 4450 0    50   ~ 0
IO_12_5
Text Label 7750 4550 0    50   ~ 0
IO_12_4
Text Label 6050 4550 2    50   ~ 0
IO_12_3
Text Label 6050 4450 2    50   ~ 0
IO_12_2
Text Label 6050 4350 2    50   ~ 0
IO_12_1
Text Label 6050 4150 2    50   ~ 0
IO_12_0
Text Label 6050 4050 2    50   ~ 0
IO_11_7
Text Label 6050 3950 2    50   ~ 0
IO_11_6
Text Label 6050 3850 2    50   ~ 0
IO_11_5
Text Label 6050 3650 2    50   ~ 0
IO_11_4
Text Label 6050 3550 2    50   ~ 0
IO_11_3
Text Label 6050 3450 2    50   ~ 0
IO_11_2
Text Label 6050 3350 2    50   ~ 0
IO_11_1
Text Label 6050 3250 2    50   ~ 0
IO_11_0
Text Label 6050 3150 2    50   ~ 0
IO_10_7
Text Label 6050 2950 2    50   ~ 0
IO_10_6
Text Label 6050 2850 2    50   ~ 0
IO_10_5
Text Label 6050 2750 2    50   ~ 0
IO_10_4
Text Label 6050 2650 2    50   ~ 0
IO_10_3
Text Label 6050 2450 2    50   ~ 0
IO_10_2
Text Label 6050 2350 2    50   ~ 0
IO_10_1
Text Label 6050 2250 2    50   ~ 0
IO_10_0
$Comp
L SamacSys_Parts:PCA9698DGG,518 IC102
U 1 1 5EFDD4E2
P 6050 2050
F 0 "IC102" H 6900 2315 50  0000 C CNN
F 1 "PCA9698DGG,518" H 6900 2224 50  0000 C CNN
F 2 "SamacSys_Parts:SOP50P810X120-56N" H 7600 2150 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/PCA9698.pdf" H 7600 2050 50  0001 L CNN
F 4 "Interface - I/O Expanders 40BT I2C FM+TPGPIO IN-RS-PU OE" H 7600 1950 50  0001 L CNN "Description"
F 5 "1.2" H 7600 1850 50  0001 L CNN "Height"
F 6 "771-PCA9698DGG-T" H 7600 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/PCA9698DGG518?qs=LOCUfHb8d9vt%2F8QN9%2FBdTQ%3D%3D" H 7600 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "NXP" H 7600 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "PCA9698DGG,518" H 7600 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4650 2200 4650
Wire Wire Line
	2200 4650 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2750 4750 2200 4750
Wire Wire Line
	2200 4750 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	4850 5050 4850 4250
Wire Wire Line
	4450 4750 5000 4750
Wire Wire Line
	5000 4750 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	6050 4650 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5650 5050
Wire Wire Line
	6050 4750 5500 4750
Wire Wire Line
	5500 4750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	7750 4750 8300 4750
Wire Wire Line
	8300 4750 8300 3050
Connection ~ 8300 3050
Wire Wire Line
	9400 4650 8850 4650
Wire Wire Line
	8850 4650 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	9400 4750 9000 4750
Connection ~ 9000 4750
Wire Wire Line
	9000 4750 9000 5050
Wire Wire Line
	11100 4750 11650 4750
Wire Wire Line
	11650 4750 11650 3050
Connection ~ 11650 3050
Text Notes 2450 4950 0    50   ~ 0
Addr 0x40
Text Notes 5750 4950 0    50   ~ 0
Addr 0x42
Text Notes 9100 4950 0    50   ~ 0
Addr 0x44
Text Label 6650 9750 2    50   ~ 0
IO_10_0
Text Label 6650 9650 2    50   ~ 0
IO_10_1
Text Label 6650 9550 2    50   ~ 0
IO_10_2
Text Label 6650 9450 2    50   ~ 0
IO_10_3
Text Label 6650 9350 2    50   ~ 0
IO_10_4
Text Label 6650 9250 2    50   ~ 0
IO_10_5
Text Label 6650 9150 2    50   ~ 0
IO_10_6
Text Label 6650 9050 2    50   ~ 0
IO_10_7
Text Label 6650 8950 2    50   ~ 0
IO_11_0
Text Label 6650 8850 2    50   ~ 0
IO_11_1
Text Label 6650 8750 2    50   ~ 0
IO_11_2
Text Label 6650 8650 2    50   ~ 0
IO_11_3
Text Label 6650 8550 2    50   ~ 0
IO_11_4
Text Label 6650 8450 2    50   ~ 0
IO_11_5
Text Label 6650 8350 2    50   ~ 0
IO_11_6
Text Label 6650 8250 2    50   ~ 0
IO_11_7
Text Label 6650 8150 2    50   ~ 0
IO_12_0
Text Label 6650 8050 2    50   ~ 0
IO_12_1
Text Label 6650 7950 2    50   ~ 0
IO_12_2
Text Label 6650 7850 2    50   ~ 0
IO_12_3
Text Label 6650 7750 2    50   ~ 0
IO_12_4
Text Label 6650 7650 2    50   ~ 0
IO_12_5
Text Label 6650 7550 2    50   ~ 0
IO_12_6
Text Label 6650 7450 2    50   ~ 0
IO_12_7
Text Label 6650 7350 2    50   ~ 0
IO_13_0
Text Label 6650 7250 2    50   ~ 0
IO_13_1
Text Label 6650 7150 2    50   ~ 0
IO_13_2
Text Label 6650 7050 2    50   ~ 0
IO_13_3
Text Label 6650 6950 2    50   ~ 0
IO_13_4
Text Label 6650 6850 2    50   ~ 0
IO_13_5
Text Label 6650 6750 2    50   ~ 0
IO_13_6
Text Label 6650 6650 2    50   ~ 0
IO_13_7
Text Label 6650 6550 2    50   ~ 0
IO_14_0
Text Label 6650 6450 2    50   ~ 0
IO_14_1
Text Label 6650 6350 2    50   ~ 0
IO_14_2
Text Label 6650 6250 2    50   ~ 0
IO_14_3
Text Label 6650 6150 2    50   ~ 0
IO_14_4
Text Label 6650 6050 2    50   ~ 0
IO_14_5
Text Label 6650 5950 2    50   ~ 0
IO_14_6
Text Label 6650 5850 2    50   ~ 0
IO_14_7
Text Label 9700 5800 2    50   ~ 0
IO_20_0
Text Label 9700 5900 2    50   ~ 0
IO_20_1
Text Label 9700 6000 2    50   ~ 0
IO_20_2
Text Label 9700 6100 2    50   ~ 0
IO_20_3
Text Label 9700 6200 2    50   ~ 0
IO_20_4
Text Label 9700 6300 2    50   ~ 0
IO_20_5
Text Label 9700 6400 2    50   ~ 0
IO_20_6
Text Label 9700 6500 2    50   ~ 0
IO_20_7
Text Label 9700 6600 2    50   ~ 0
IO_21_0
Text Label 9700 6700 2    50   ~ 0
IO_21_1
Text Label 9700 6800 2    50   ~ 0
IO_21_2
Text Label 9700 6900 2    50   ~ 0
IO_21_3
Text Label 9700 7000 2    50   ~ 0
IO_21_4
Text Label 9700 7100 2    50   ~ 0
IO_21_5
Text Label 9700 7200 2    50   ~ 0
IO_21_6
Text Label 9700 7300 2    50   ~ 0
IO_21_7
Text Label 9700 7400 2    50   ~ 0
IO_22_0
Text Label 9700 7500 2    50   ~ 0
IO_22_1
Text Label 9700 7600 2    50   ~ 0
IO_22_2
Text Label 9700 7700 2    50   ~ 0
IO_22_3
Text Label 9700 7800 2    50   ~ 0
IO_22_4
Text Label 9700 7900 2    50   ~ 0
IO_22_5
Text Label 9700 8000 2    50   ~ 0
IO_22_6
Text Label 9700 8100 2    50   ~ 0
IO_22_7
Text Label 9700 8200 2    50   ~ 0
IO_23_0
Text Label 9700 8300 2    50   ~ 0
IO_23_1
Text Label 9700 8400 2    50   ~ 0
IO_23_2
Text Label 9700 8500 2    50   ~ 0
IO_23_3
Text Label 9700 8600 2    50   ~ 0
IO_23_4
Text Label 9700 8700 2    50   ~ 0
IO_23_5
Text Label 9700 8800 2    50   ~ 0
IO_23_6
Text Label 9700 8900 2    50   ~ 0
IO_23_7
Text Label 9700 9000 2    50   ~ 0
IO_24_0
Text Label 9700 9100 2    50   ~ 0
IO_24_1
Text Label 9700 9200 2    50   ~ 0
IO_24_2
Text Label 9700 9300 2    50   ~ 0
IO_24_3
Text Label 9700 9400 2    50   ~ 0
IO_24_4
Text Label 9700 9500 2    50   ~ 0
IO_24_5
Text Label 9700 9600 2    50   ~ 0
IO_24_6
Text Label 9700 9700 2    50   ~ 0
IO_24_7
$Comp
L Connector:Conn_01x07_Female J104
U 1 1 5F0AB8D4
P 1100 4850
F 0 "J104" H 1128 4876 50  0000 L CNN
F 1 "Conn_01x07_Female" H 1128 4785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 1100 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
Text Label 900  4550 2    50   ~ 0
SDA
Text Label 900  4650 2    50   ~ 0
SCL
Text Label 900  4750 2    50   ~ 0
~RESET
Text Label 900  4850 2    50   ~ 0
~INT
Text Label 900  4950 2    50   ~ 0
~OE
$Comp
L power:VCC #PWR0107
U 1 1 5F0AE5F7
P 900 5050
F 0 "#PWR0107" H 900 4900 50  0001 C CNN
F 1 "VCC" V 918 5177 50  0000 L CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F0AEE92
P 900 5150
F 0 "#PWR0108" H 900 4900 50  0001 C CNN
F 1 "GND" V 905 5022 50  0000 R CNN
F 2 "" H 900 5150 50  0001 C CNN
F 3 "" H 900 5150 50  0001 C CNN
	1    900  5150
	0    1    1    0   
$EndComp
Text Label 2650 7850 2    50   ~ 0
IO_02_3
Text Label 2650 7950 2    50   ~ 0
IO_02_2
Text Label 2650 8050 2    50   ~ 0
IO_02_1
Text Label 2650 8150 2    50   ~ 0
IO_02_0
Text Label 2650 8250 2    50   ~ 0
IO_01_7
Text Label 2650 8350 2    50   ~ 0
IO_01_6
Text Label 2650 8450 2    50   ~ 0
IO_01_5
Text Label 2650 8550 2    50   ~ 0
IO_01_4
Text Label 2650 8650 2    50   ~ 0
IO_01_3
Text Label 2650 8750 2    50   ~ 0
IO_01_2
Text Label 2650 8850 2    50   ~ 0
IO_01_1
Text Label 2650 8950 2    50   ~ 0
IO_01_0
Text Label 2650 9050 2    50   ~ 0
IO_00_7
Text Label 2650 9150 2    50   ~ 0
IO_00_6
Text Label 2650 9250 2    50   ~ 0
IO_00_5
Text Label 2650 9350 2    50   ~ 0
IO_00_4
Text Label 2650 9450 2    50   ~ 0
IO_00_3
Text Label 2650 9550 2    50   ~ 0
IO_00_2
Text Label 2650 9650 2    50   ~ 0
IO_00_1
Text Label 2650 9750 2    50   ~ 0
IO_00_0
Text Label 2650 5850 2    50   ~ 0
IO_04_7
Text Label 2650 5950 2    50   ~ 0
IO_04_6
Text Label 2650 6050 2    50   ~ 0
IO_04_5
Text Label 2650 6150 2    50   ~ 0
IO_04_4
Text Label 2650 6250 2    50   ~ 0
IO_04_3
Text Label 2650 6350 2    50   ~ 0
IO_04_2
Text Label 2650 6450 2    50   ~ 0
IO_04_1
Text Label 2650 6550 2    50   ~ 0
IO_04_0
Text Label 2650 6650 2    50   ~ 0
IO_03_7
Text Label 2650 6750 2    50   ~ 0
IO_03_6
Text Label 2650 6850 2    50   ~ 0
IO_03_5
Text Label 2650 6950 2    50   ~ 0
IO_03_4
Text Label 2650 7050 2    50   ~ 0
IO_03_3
Text Label 2650 7150 2    50   ~ 0
IO_03_2
Text Label 2650 7250 2    50   ~ 0
IO_03_1
Text Label 2650 7350 2    50   ~ 0
IO_03_0
Text Label 2650 7450 2    50   ~ 0
IO_02_7
Text Label 2650 7550 2    50   ~ 0
IO_02_6
Text Label 2650 7650 2    50   ~ 0
IO_02_5
Text Label 2650 7750 2    50   ~ 0
IO_02_4
$Comp
L Connector:Conn_01x40_Female J105
U 1 1 5F0CA3CD
P 4250 7750
F 0 "J105" H 4278 7726 50  0000 L CNN
F 1 "Conn_01x40_Female" H 4278 7635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4250 7750 50  0001 C CNN
F 3 "~" H 4250 7750 50  0001 C CNN
	1    4250 7750
	1    0    0    -1  
$EndComp
Text Label 4050 7850 2    50   ~ 0
IO_02_3
Text Label 4050 7950 2    50   ~ 0
IO_02_2
Text Label 4050 8050 2    50   ~ 0
IO_02_1
Text Label 4050 8150 2    50   ~ 0
IO_02_0
Text Label 4050 8250 2    50   ~ 0
IO_01_7
Text Label 4050 8350 2    50   ~ 0
IO_01_6
Text Label 4050 8450 2    50   ~ 0
IO_01_5
Text Label 4050 8550 2    50   ~ 0
IO_01_4
Text Label 4050 8650 2    50   ~ 0
IO_01_3
Text Label 4050 8750 2    50   ~ 0
IO_01_2
Text Label 4050 8850 2    50   ~ 0
IO_01_1
Text Label 4050 8950 2    50   ~ 0
IO_01_0
Text Label 4050 9050 2    50   ~ 0
IO_00_7
Text Label 4050 9150 2    50   ~ 0
IO_00_6
Text Label 4050 9250 2    50   ~ 0
IO_00_5
Text Label 4050 9350 2    50   ~ 0
IO_00_4
Text Label 4050 9450 2    50   ~ 0
IO_00_3
Text Label 4050 9550 2    50   ~ 0
IO_00_2
Text Label 4050 9650 2    50   ~ 0
IO_00_1
Text Label 4050 9750 2    50   ~ 0
IO_00_0
Text Label 4050 5850 2    50   ~ 0
IO_04_7
Text Label 4050 5950 2    50   ~ 0
IO_04_6
Text Label 4050 6050 2    50   ~ 0
IO_04_5
Text Label 4050 6150 2    50   ~ 0
IO_04_4
Text Label 4050 6250 2    50   ~ 0
IO_04_3
Text Label 4050 6350 2    50   ~ 0
IO_04_2
Text Label 4050 6450 2    50   ~ 0
IO_04_1
Text Label 4050 6550 2    50   ~ 0
IO_04_0
Text Label 4050 6650 2    50   ~ 0
IO_03_7
Text Label 4050 6750 2    50   ~ 0
IO_03_6
Text Label 4050 6850 2    50   ~ 0
IO_03_5
Text Label 4050 6950 2    50   ~ 0
IO_03_4
Text Label 4050 7050 2    50   ~ 0
IO_03_3
Text Label 4050 7150 2    50   ~ 0
IO_03_2
Text Label 4050 7250 2    50   ~ 0
IO_03_1
Text Label 4050 7350 2    50   ~ 0
IO_03_0
Text Label 4050 7450 2    50   ~ 0
IO_02_7
Text Label 4050 7550 2    50   ~ 0
IO_02_6
Text Label 4050 7650 2    50   ~ 0
IO_02_5
Text Label 4050 7750 2    50   ~ 0
IO_02_4
$Comp
L Connector:Conn_01x40_Female J106
U 1 1 5F0D107A
P 8200 7750
F 0 "J106" H 8228 7726 50  0000 L CNN
F 1 "Conn_01x40_Female" H 8228 7635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8200 7750 50  0001 C CNN
F 3 "~" H 8200 7750 50  0001 C CNN
	1    8200 7750
	1    0    0    -1  
$EndComp
Text Label 8000 9750 2    50   ~ 0
IO_10_0
Text Label 8000 9650 2    50   ~ 0
IO_10_1
Text Label 8000 9550 2    50   ~ 0
IO_10_2
Text Label 8000 9450 2    50   ~ 0
IO_10_3
Text Label 8000 9350 2    50   ~ 0
IO_10_4
Text Label 8000 9250 2    50   ~ 0
IO_10_5
Text Label 8000 9150 2    50   ~ 0
IO_10_6
Text Label 8000 9050 2    50   ~ 0
IO_10_7
Text Label 8000 8950 2    50   ~ 0
IO_11_0
Text Label 8000 8850 2    50   ~ 0
IO_11_1
Text Label 8000 8750 2    50   ~ 0
IO_11_2
Text Label 8000 8650 2    50   ~ 0
IO_11_3
Text Label 8000 8550 2    50   ~ 0
IO_11_4
Text Label 8000 8450 2    50   ~ 0
IO_11_5
Text Label 8000 8350 2    50   ~ 0
IO_11_6
Text Label 8000 8250 2    50   ~ 0
IO_11_7
Text Label 8000 8150 2    50   ~ 0
IO_12_0
Text Label 8000 8050 2    50   ~ 0
IO_12_1
Text Label 8000 7950 2    50   ~ 0
IO_12_2
Text Label 8000 7850 2    50   ~ 0
IO_12_3
Text Label 8000 7750 2    50   ~ 0
IO_12_4
Text Label 8000 7650 2    50   ~ 0
IO_12_5
Text Label 8000 7550 2    50   ~ 0
IO_12_6
Text Label 8000 7450 2    50   ~ 0
IO_12_7
Text Label 8000 7350 2    50   ~ 0
IO_13_0
Text Label 8000 7250 2    50   ~ 0
IO_13_1
Text Label 8000 7150 2    50   ~ 0
IO_13_2
Text Label 8000 7050 2    50   ~ 0
IO_13_3
Text Label 8000 6950 2    50   ~ 0
IO_13_4
Text Label 8000 6850 2    50   ~ 0
IO_13_5
Text Label 8000 6750 2    50   ~ 0
IO_13_6
Text Label 8000 6650 2    50   ~ 0
IO_13_7
Text Label 8000 6550 2    50   ~ 0
IO_14_0
Text Label 8000 6450 2    50   ~ 0
IO_14_1
Text Label 8000 6350 2    50   ~ 0
IO_14_2
Text Label 8000 6250 2    50   ~ 0
IO_14_3
Text Label 8000 6150 2    50   ~ 0
IO_14_4
Text Label 8000 6050 2    50   ~ 0
IO_14_5
Text Label 8000 5950 2    50   ~ 0
IO_14_6
Text Label 8000 5850 2    50   ~ 0
IO_14_7
$Comp
L Connector:Conn_01x40_Female J107
U 1 1 5F0D70C0
P 11300 7700
F 0 "J107" H 11328 7676 50  0000 L CNN
F 1 "Conn_01x40_Female" H 11328 7585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 11300 7700 50  0001 C CNN
F 3 "~" H 11300 7700 50  0001 C CNN
	1    11300 7700
	1    0    0    -1  
$EndComp
Text Label 11100 5800 2    50   ~ 0
IO_20_0
Text Label 11100 5900 2    50   ~ 0
IO_20_1
Text Label 11100 6000 2    50   ~ 0
IO_20_2
Text Label 11100 6100 2    50   ~ 0
IO_20_3
Text Label 11100 6200 2    50   ~ 0
IO_20_4
Text Label 11100 6300 2    50   ~ 0
IO_20_5
Text Label 11100 6400 2    50   ~ 0
IO_20_6
Text Label 11100 6500 2    50   ~ 0
IO_20_7
Text Label 11100 6600 2    50   ~ 0
IO_21_0
Text Label 11100 6700 2    50   ~ 0
IO_21_1
Text Label 11100 6800 2    50   ~ 0
IO_21_2
Text Label 11100 6900 2    50   ~ 0
IO_21_3
Text Label 11100 7000 2    50   ~ 0
IO_21_4
Text Label 11100 7100 2    50   ~ 0
IO_21_5
Text Label 11100 7200 2    50   ~ 0
IO_21_6
Text Label 11100 7300 2    50   ~ 0
IO_21_7
Text Label 11100 7400 2    50   ~ 0
IO_22_0
Text Label 11100 7500 2    50   ~ 0
IO_22_1
Text Label 11100 7600 2    50   ~ 0
IO_22_2
Text Label 11100 7700 2    50   ~ 0
IO_22_3
Text Label 11100 7800 2    50   ~ 0
IO_22_4
Text Label 11100 7900 2    50   ~ 0
IO_22_5
Text Label 11100 8000 2    50   ~ 0
IO_22_6
Text Label 11100 8100 2    50   ~ 0
IO_22_7
Text Label 11100 8200 2    50   ~ 0
IO_23_0
Text Label 11100 8300 2    50   ~ 0
IO_23_1
Text Label 11100 8400 2    50   ~ 0
IO_23_2
Text Label 11100 8500 2    50   ~ 0
IO_23_3
Text Label 11100 8600 2    50   ~ 0
IO_23_4
Text Label 11100 8700 2    50   ~ 0
IO_23_5
Text Label 11100 8800 2    50   ~ 0
IO_23_6
Text Label 11100 8900 2    50   ~ 0
IO_23_7
Text Label 11100 9000 2    50   ~ 0
IO_24_0
Text Label 11100 9100 2    50   ~ 0
IO_24_1
Text Label 11100 9200 2    50   ~ 0
IO_24_2
Text Label 11100 9300 2    50   ~ 0
IO_24_3
Text Label 11100 9400 2    50   ~ 0
IO_24_4
Text Label 11100 9500 2    50   ~ 0
IO_24_5
Text Label 11100 9600 2    50   ~ 0
IO_24_6
Text Label 11100 9700 2    50   ~ 0
IO_24_7
$EndSCHEMATC
