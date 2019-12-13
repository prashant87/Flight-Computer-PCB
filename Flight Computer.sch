EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Flight Computer"
Date ""
Rev ""
Comp "UB SEDS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AP2204RB-3.3 U2
U 1 1 5DB48B97
P 1550 950
F 0 "U2" H 1350 1075 50  0000 L CNN
F 1 "VXO7803-1000" H 1600 700 50  0000 L CNN
F 2 "Flight-Computer:VXO7803-1000" H 1550 1175 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  1850 950 
$Comp
L power:+3V3 #PWR0101
U 1 1 5DB48B90
P 1950 950
F 0 "#PWR0101" H 1950 800 50  0001 C CNN
F 1 "+3V3" H 1950 1090 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB48B8A
P 1550 1250
F 0 "#PWR0102" H 1550 1000 50  0001 C CNN
F 1 "GND" H 1550 1100 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1250 950 
$Comp
L power:+BATT #PWR0103
U 1 1 5DB48B83
P 1150 950
F 0 "#PWR0103" H 1150 800 50  0001 C CNN
F 1 "+BATT" H 1150 1090 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Text Label 6250 3400 0    60   ~ 0
MAIN_POW
Text Label 6250 3250 0    60   ~ 0
DROGUE_POW
Wire Wire Line
	6200 3400 6850 3400
Wire Wire Line
	6200 3250 6850 3250
Text Label 4350 3100 0    60   ~ 0
IGN_BATT
Wire Wire Line
	4900 3100 4350 3100
Wire Wire Line
	4900 3250 4350 3250
Text Label 4350 3250 0    60   ~ 0
DROGE_IGN
Wire Wire Line
	4900 3400 4350 3400
$Sheet
S 4900 3000 1300 750 
U 5AB1811C
F0 "Ignition" 60
F1 "Ignition.sch" 60
F2 "DROGUE" I L 4900 3250 60 
F3 "MAIN" I L 4900 3400 60 
F4 "IGN_BATT" I L 4900 3100 60 
F5 "DROGUE_POW" O R 6200 3250 60 
F6 "MAIN_POW" O R 6200 3400 60 
$EndSheet
Text Label 4350 3400 0    60   ~ 0
MAIN_IGN
$Comp
L power:+BATT #PWR0104
U 1 1 5ABC1469
P 1850 1800
F 0 "#PWR0104" H 1850 1650 50  0001 C CNN
F 1 "+BATT" H 1850 1940 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ABBDB8E
P 1850 2600
F 0 "#PWR0105" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1850 2450 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ABBD8C8
P 1850 2400
F 0 "R7" V 1930 2400 50  0000 C CNN
F 1 "10k" V 1850 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ABBD85D
P 1850 2000
F 0 "R6" V 1930 2000 50  0000 C CNN
F 1 "33k" V 1850 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3950
$Comp
L power:+3V3 #PWR0106
U 1 1 5AE652C6
P 9250 3250
F 0 "#PWR0106" H 9250 3100 50  0001 C CNN
F 1 "+3V3" H 9250 3390 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 9250 4050
NoConn ~ 9250 3550
NoConn ~ 9250 3450
NoConn ~ 9250 3350
Wire Wire Line
	9150 3850 9250 3850
Wire Wire Line
	9150 4100 9150 3850
$Comp
L Flight-Computer:Adafruit_GPS_THT U3
U 1 1 5ADE8B51
P 9750 3650
F 0 "U3" H 9550 4150 60  0000 C CNN
F 1 "Adafruit_GPS_THT" H 9750 3150 60  0000 C CNN
F 2 "Flight-Computer:Adafruit_GPS_THT" H 9750 3650 60  0001 C CNN
F 3 "" H 9750 3650 60  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 59C6A1E1
P 9150 4100
F 0 "#PWR0107" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9150 3950 50  0000 C CNN
F 2 "" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1350 9700 1550
Wire Wire Line
	8900 1800 9650 1800
Connection ~ 9700 1350
Wire Wire Line
	9700 1550 9600 1550
$Comp
L power:+3V3 #PWR0108
U 1 1 5AE65508
P 9700 1100
F 0 "#PWR0108" H 9700 950 50  0001 C CNN
F 1 "+3V3" H 9700 1240 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1250 8150 1800
$Comp
L SamacSys_Parts:bmp280 U1
U 1 1 5ABDB91D
P 8200 1250
F 0 "U1" H 8850 1400 50  0000 L CNN
F 1 "BMP280" H 8750 800 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 9450 1350 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/products/dokumente/bmp280/BST-BMP280-DS001-11.pdf" H 9450 1250 50  0001 L CNN
F 4 "Digital Pressure Sensor" H 9450 1150 50  0001 L CNN "Description"
F 5 "" H 9450 1050 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 9450 950 50  0001 L CNN "Manufacturer_Name"
F 7 "bmp280" H 9450 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9450 750 50  0001 L CNN "RS Part Number"
F 9 "" H 9450 650 50  0001 L CNN "RS Price/Stock"
	1    8200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 7650 1350
Text Label 7650 1350 0    60   ~ 0
BMP_CS
Wire Wire Line
	9700 1100 9700 1350
Connection ~ 8900 1800
Wire Wire Line
	8150 1800 8900 1800
Wire Wire Line
	9650 1800 9650 1450
Wire Wire Line
	8200 1250 8150 1250
Wire Wire Line
	9650 1450 9600 1450
Wire Wire Line
	9600 1250 10250 1250
Wire Wire Line
	9600 1350 9700 1350
Wire Wire Line
	8200 1550 7550 1550
Wire Wire Line
	8200 1450 7550 1450
Text Label 8000 1550 2    60   ~ 0
BMP_SCLK
Text Label 9800 1250 0    60   ~ 0
BMP_MISO
Text Label 8000 1450 2    60   ~ 0
BMP_MOSI
$Comp
L power:GND #PWR0109
U 1 1 5ABDBC4B
P 8900 1800
F 0 "#PWR0109" H 8900 1550 50  0001 C CNN
F 1 "GND" H 8900 1650 50  0000 C CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4150 1050
Wire Wire Line
	4050 1450 4050 1850
Wire Wire Line
	4050 1350 4050 1450
Wire Wire Line
	3700 1050 3900 1050
$Comp
L power:+3V3 #PWR0110
U 1 1 5AE6531C
P 3700 1050
F 0 "#PWR0110" H 3700 900 50  0001 C CNN
F 1 "+3V3" H 3700 1190 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Connection ~ 3900 1050
Wire Wire Line
	3700 1650 3700 1450
Connection ~ 4050 1450
Wire Wire Line
	4150 1450 4050 1450
Connection ~ 4050 1350
Wire Wire Line
	4150 1350 4050 1350
Wire Wire Line
	3900 1550 3900 1050
Wire Wire Line
	3700 1050 3700 1150
Wire Wire Line
	6150 1650 6750 1650
Wire Wire Line
	6750 1550 6150 1550
Wire Wire Line
	6750 1450 6150 1450
Wire Wire Line
	4150 1650 3700 1650
Wire Wire Line
	4150 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1350
Wire Wire Line
	4150 1550 3900 1550
$Comp
L Device:R R5
U 1 1 5ABE04E6
P 3700 1300
F 0 "R5" V 3780 1300 50  0000 C CNN
F 1 "100k" V 3700 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	-1   0    0    1   
$EndComp
Text Label 6250 1450 0    60   ~ 0
ADXL_MISO
Text Label 6250 1550 0    60   ~ 0
ADXL_MOSI
Text Label 6250 1650 0    60   ~ 0
ADXL_SCLK
NoConn ~ 6150 1150
NoConn ~ 6150 1050
Text Label 3750 1650 0    60   ~ 0
ADXL_CS
$Comp
L power:GND #PWR0111
U 1 1 5ABDF69C
P 4050 1850
F 0 "#PWR0111" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4050 1700 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1350
NoConn ~ 6150 1250
NoConn ~ 4150 1250
$Comp
L SamacSys_Parts:ADXL345 AC1
U 1 1 5ABDEFE6
P 4150 1050
F 0 "AC1" H 5100 1200 50  0000 L CNN
F 1 "ADXL345" H 5050 300 50  0000 L CNN
F 2 "SamacSys_Parts:CC-14-1" H 6000 1150 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 6000 1050 50  0001 L CNN
F 4 "3-Axis Accelerometer IC" H 6000 950 50  0001 L CNN "Description"
F 5 "" H 6000 850 50  0001 L CNN "Height"
F 6 "Analog Devices" H 6000 750 50  0001 L CNN "Manufacturer_Name"
F 7 "ADXL345" H 6000 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6000 550 50  0001 L CNN "RS Part Number"
F 9 "" H 6000 450 50  0001 L CNN "RS Price/Stock"
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C07FF30
P 2500 1200
F 0 "H3" H 2600 1246 50  0000 L CNN
F 1 "MountingHole" H 2600 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C07FB99
P 2500 1000
F 0 "H2" H 2600 1046 50  0000 L CNN
F 1 "MountingHole" H 2600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C07FAEA
P 2500 800
F 0 "H1" H 2600 846 50  0000 L CNN
F 1 "MountingHole" H 2600 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 800 50  0001 C CNN
F 3 "~" H 2500 800 50  0001 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L Flight-Computer:UB-SEDS-Logo G1
U 1 1 5E211E69
P 9900 7100
F 0 "G1" H 9900 6963 60  0001 C CNN
F 1 "LOGO" H 9900 7237 60  0001 C CNN
F 2 "Flight-Computer:UB-SEDS-Logo" H 9900 7100 60  0001 C CNN
F 3 "" H 9900 7100 60  0001 C CNN
	1    9900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AC2AD74
P 6800 5700
F 0 "C4" H 6850 5600 50  0000 L CNN
F 1 "0.1uF" H 6800 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6838 5550 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5AC2AAA4
P 7050 5700
F 0 "C5" H 6900 5600 50  0000 L CNN
F 1 "47pF" H 6850 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7088 5550 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ABC233A
P 5950 7700
F 0 "#FLG0101" H 5950 7775 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 7850 50  0000 C CNN
F 2 "" H 5950 7700 50  0001 C CNN
F 3 "" H 5950 7700 50  0001 C CNN
	1    5950 7700
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0117
U 1 1 5ABC21E1
P 5950 7700
F 0 "#PWR0117" H 5950 7550 50  0001 C CNN
F 1 "+BATT" H 5950 7840 50  0000 C CNN
F 2 "" H 5950 7700 50  0001 C CNN
F 3 "" H 5950 7700 50  0001 C CNN
	1    5950 7700
	1    0    0    -1  
$EndComp
$Sheet
S 2400 6800 1350 800 
U 5E1357AF
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SPI2" B R 3750 7250 60 
F3 "USART1_2" B R 3750 7450 60 
F4 "SPI1" B R 3750 7100 60 
F5 "I2C1" B L 2400 7450 60 
F6 "ADC" B L 2400 7300 60 
F7 "+3V3" B L 2400 6900 60 
F8 "GND" B L 2400 7050 60 
F9 "ACT" B R 3750 6900 60 
$EndSheet
Wire Wire Line
	2400 6900 2100 6900
Wire Wire Line
	2100 6900 2100 6850
Wire Wire Line
	2400 7050 2100 7050
Wire Wire Line
	2100 7050 2100 7100
$Comp
L power:GND #PWR?
U 1 1 5E2943AC
P 2100 7100
F 0 "#PWR?" H 2100 6850 50  0001 C CNN
F 1 "GND" H 2100 6950 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E298FF6
P 2100 6850
F 0 "#PWR?" H 2100 6700 50  0001 C CNN
F 1 "+3V3" H 2100 6990 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Bus Line
	2400 7300 1650 7300
Wire Bus Line
	2400 7450 1650 7450
Wire Bus Line
	3750 7450 4500 7450
Wire Bus Line
	3750 7250 4500 7250
Wire Bus Line
	3750 7100 4500 7100
Wire Bus Line
	3750 6900 4500 6900
Text Label 1700 7300 0    60   ~ 12
ADC
Text Label 1700 7450 0    60   ~ 12
I2C1
Text Label 3850 7450 0    60   ~ 12
USART1_2
Text Label 3850 7250 0    60   ~ 12
SPI2
Text Label 3850 7100 0    60   ~ 12
SPI1
Text Label 3850 6900 0    60   ~ 12
ACT
NoConn ~ 10250 5550
NoConn ~ 10250 5650
NoConn ~ 10250 5750
NoConn ~ 10250 5950
NoConn ~ 10250 6050
NoConn ~ 10250 6150
NoConn ~ 10250 6350
NoConn ~ 10250 5450
NoConn ~ 8150 6250
NoConn ~ 8150 6150
NoConn ~ 8150 6050
NoConn ~ 8150 5950
NoConn ~ 8150 5850
NoConn ~ 8150 5750
$Comp
L RF_OEM_Parts:XBEE XB1
U 1 1 5AB1C275
P 9200 5900
F 0 "XB1" H 9200 6700 60  0000 C CNN
F 1 "XBEE" H 9200 6800 60  0000 C CNN
F 2 "Flight-Computer:XBEE_PRO_PTH" H 9200 5900 60  0001 C CNN
F 3 "" H 9200 5900 60  0000 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5850 6800 5950
Wire Wire Line
	6800 5950 6900 5950
Wire Wire Line
	7050 5850 7050 5950
Wire Wire Line
	7050 5950 6900 5950
Connection ~ 6900 5950
$Comp
L power:GND #PWR?
U 1 1 5E2BCCDB
P 8100 6400
F 0 "#PWR?" H 8100 6150 50  0001 C CNN
F 1 "GND" H 8100 6250 50  0000 C CNN
F 2 "" H 8100 6400 50  0001 C CNN
F 3 "" H 8100 6400 50  0001 C CNN
	1    8100 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 6350 8100 6350
Wire Wire Line
	8100 6350 8100 6400
Text Label 7550 5550 0    60   ~ 0
USART1_RX
Text Label 7550 5650 0    60   ~ 0
USART1_TX
Wire Wire Line
	7500 5550 7400 5650
Wire Wire Line
	7500 5550 8150 5550
Wire Wire Line
	7500 5650 7400 5750
Wire Wire Line
	7500 5650 8150 5650
Text Label 7400 6300 1    60   ~ 12
USART1_2
Wire Bus Line
	7400 5650 7400 6350
Entry Wire Line
	8500 3650 8600 3750
Entry Wire Line
	8500 3550 8600 3650
Text Label 8650 3650 0    60   ~ 0
USART2_TX
Text Label 8650 3750 0    60   ~ 0
USART2_RX
Wire Wire Line
	8600 3650 9250 3650
Wire Wire Line
	8600 3750 9250 3750
Text Label 8500 3450 1    60   ~ 12
USART1_2
Wire Wire Line
	6800 5550 6800 5450
Wire Wire Line
	6800 5450 7050 5450
Wire Wire Line
	7050 5550 7050 5450
Connection ~ 7050 5450
Wire Wire Line
	7050 5450 8150 5450
Wire Wire Line
	6900 5950 6900 6000
$Comp
L power:GND #PWR0113
U 1 1 5AC2AF04
P 6900 6000
F 0 "#PWR0113" H 6900 5750 50  0001 C CNN
F 1 "GND" H 6900 5850 50  0000 C CNN
F 2 "" H 6900 6000 50  0001 C CNN
F 3 "" H 6900 6000 50  0001 C CNN
	1    6900 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5AD7F258
P 6650 5400
F 0 "#PWR0112" H 6650 5250 50  0001 C CNN
F 1 "+3V3" H 6650 5540 50  0000 C CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5450 6650 5450
Wire Wire Line
	6650 5450 6650 5400
Connection ~ 6800 5450
Wire Wire Line
	1850 1800 1850 1850
Wire Wire Line
	1850 2150 1850 2200
Wire Wire Line
	1850 2550 1850 2600
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1850 2250
$Comp
L power:+BATT #PWR?
U 1 1 5E321237
P 2500 1800
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "+BATT" H 2500 1940 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E32123D
P 2500 2600
F 0 "#PWR?" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2500 2450 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E321243
P 2500 2400
F 0 "R?" V 2580 2400 50  0000 C CNN
F 1 "10k" V 2500 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E321249
P 2500 2000
F 0 "R?" V 2580 2000 50  0000 C CNN
F 1 "33k" V 2500 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1850
Wire Wire Line
	2500 2150 2500 2200
Wire Wire Line
	2500 2550 2500 2600
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2250
Wire Bus Line
	1350 2300 1350 3300
Text Label 1350 3250 1    60   ~ 12
ADC
Wire Wire Line
	2100 2200 2100 2950
Wire Wire Line
	1450 2200 1350 2300
Wire Wire Line
	1450 2950 1350 3050
Text Label 1500 2200 0    60   ~ 0
ADC1
Text Label 2150 2200 0    60   ~ 0
ADC2
Wire Wire Line
	1450 2200 1850 2200
Wire Wire Line
	2100 2200 2500 2200
Wire Wire Line
	1450 2950 2100 2950
Wire Bus Line
	8500 2950 8500 3650
$EndSCHEMATC
