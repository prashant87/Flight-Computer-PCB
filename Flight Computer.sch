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
L Regulator_Linear:AP2204RB-3.3 U1
U 1 1 5DB48B97
P 1550 1000
F 0 "U1" H 1350 1125 50  0000 L CNN
F 1 "VXO7803-1000" H 1600 750 50  0000 L CNN
F 2 "Flight-Computer:VXO7803-1000" H 1550 1225 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5DB48B90
P 1950 950
F 0 "#PWR05" H 1950 800 50  0001 C CNN
F 1 "+3V3" H 1950 1090 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB48B8A
P 1550 1850
F 0 "#PWR02" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5DB48B83
P 1150 950
F 0 "#PWR01" H 1150 800 50  0001 C CNN
F 1 "+BATT" H 1150 1090 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Text Label 5300 3150 0    60   ~ 0
MAIN_POW
Text Label 5300 3050 0    60   ~ 0
DROGUE_POW
Wire Wire Line
	5250 3150 5900 3150
Wire Wire Line
	5250 3050 5900 3050
$Comp
L power:+BATT #PWR03
U 1 1 5ABC1469
P 2300 2250
F 0 "#PWR03" H 2300 2100 50  0001 C CNN
F 1 "+BATT" H 2300 2390 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ABBDB8E
P 2300 3050
F 0 "#PWR04" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2300 2900 50  0000 C CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ABBD8C8
P 2300 2850
F 0 "R2" V 2380 2850 50  0000 C CNN
F 1 "10k" V 2300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ABBD85D
P 2300 2450
F 0 "R1" V 2380 2450 50  0000 C CNN
F 1 "33k" V 2300 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5AE652C6
P 7150 2650
F 0 "#PWR020" H 7150 2500 50  0001 C CNN
F 1 "+3V3" H 7150 2790 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
NoConn ~ 7250 3250
NoConn ~ 7250 3150
NoConn ~ 7250 3050
Wire Wire Line
	6650 3800 6650 3550
$Comp
L Flight-Computer:Adafruit_GPS_THT U4
U 1 1 5ADE8B51
P 7750 3350
F 0 "U4" H 7550 3850 60  0000 C CNN
F 1 "Adafruit_GPS_THT" H 7750 2850 60  0000 C CNN
F 2 "Flight-Computer:Adafruit_GPS_THT" H 7750 3350 60  0001 C CNN
F 3 "" H 7750 3350 60  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 59C6A1E1
P 6650 3800
F 0 "#PWR021" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6650 3650 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C07FF30
P 2700 1250
F 0 "H3" H 2800 1296 50  0000 L CNN
F 1 "MountingHole" H 2800 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C07FB99
P 2700 1050
F 0 "H2" H 2800 1096 50  0000 L CNN
F 1 "MountingHole" H 2800 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2700 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C07FAEA
P 2700 850
F 0 "H1" H 2800 896 50  0000 L CNN
F 1 "MountingHole" H 2800 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2700 850 50  0001 C CNN
F 3 "~" H 2700 850 50  0001 C CNN
	1    2700 850 
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
L Device:C C1
U 1 1 5AC2AD74
P 7150 5700
F 0 "C1" H 7200 5600 50  0000 L CNN
F 1 "0.1uF" H 7150 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 5550 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ABC233A
P 3550 850
F 0 "#FLG01" H 3550 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1000 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5ABC21E1
P 3550 800
F 0 "#PWR010" H 3550 650 50  0001 C CNN
F 1 "+BATT" H 3550 940 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "" H 3550 800 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6000 2150 6000
Wire Wire Line
	2150 6000 2150 5950
Wire Wire Line
	2450 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6200
$Comp
L power:GND #PWR09
U 1 1 5E2943AC
P 2150 6200
F 0 "#PWR09" H 2150 5950 50  0001 C CNN
F 1 "GND" H 2150 6050 50  0000 C CNN
F 2 "" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E298FF6
P 2150 5950
F 0 "#PWR08" H 2150 5800 50  0001 C CNN
F 1 "+3V3" H 2150 6090 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR022
U 1 1 5E2BCCDB
P 8100 6400
F 0 "#PWR022" H 8100 6150 50  0001 C CNN
F 1 "GND" H 8100 6250 50  0000 C CNN
F 2 "" H 8100 6400 50  0001 C CNN
F 3 "" H 8100 6400 50  0001 C CNN
	1    8100 6400
	-1   0    0    -1  
$EndComp
Text Label 7550 5550 0    60   ~ 0
USART1_RX
Text Label 7550 5650 0    60   ~ 0
USART1_TX
Wire Wire Line
	7500 5550 8150 5550
Wire Wire Line
	7500 5650 8150 5650
Text Label 7400 6300 1    60   ~ 12
USART1_2
Entry Wire Line
	6350 3350 6450 3450
Entry Wire Line
	6350 3250 6450 3350
Text Label 6500 3350 0    60   ~ 0
USART2_TX
Text Label 6500 3450 0    60   ~ 0
USART2_RX
Text Label 6350 3150 1    60   ~ 12
USART1_2
Wire Wire Line
	7150 5550 7150 5450
$Comp
L power:GND #PWR019
U 1 1 5AC2AF04
P 7150 6000
F 0 "#PWR019" H 7150 5750 50  0001 C CNN
F 1 "GND" H 7150 5850 50  0000 C CNN
F 2 "" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5AD7F258
P 7150 5350
F 0 "#PWR018" H 7150 5200 50  0001 C CNN
F 1 "+3V3" H 7150 5490 50  0000 C CNN
F 2 "" H 7150 5350 50  0001 C CNN
F 3 "" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5450 7150 5350
Wire Wire Line
	2300 2250 2300 2300
Wire Wire Line
	2300 2600 2300 2650
Wire Wire Line
	2300 3000 2300 3050
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2300 2700
$Comp
L Device:R R3
U 1 1 5E321249
P 1900 3400
F 0 "R3" V 1980 3400 50  0000 C CNN
F 1 "100R" V 1900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3400 2600 3400
Text Label 1050 3700 1    60   ~ 12
ADC
Text Label 1150 2650 0    60   ~ 0
ADC1
Text Label 1150 3400 0    60   ~ 0
ADC2
Wire Wire Line
	1150 2650 1500 2650
$Comp
L Memory_Flash:W25Q32JVSS U2
U 1 1 5E55F82D
P 2750 4800
F 0 "U2" H 2400 5150 50  0000 C CNN
F 1 "W25Q16JVSS" H 3050 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2750 4800 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 5E561C43
P 4850 4800
F 0 "U3" H 4500 5150 50  0000 C CNN
F 1 "W25Q16JVSS" H 5150 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4850 4800 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2150 5350
Wire Wire Line
	2050 4700 2050 5350
Wire Wire Line
	3250 4700 3350 4700
Wire Wire Line
	3350 4700 3350 5350
Wire Wire Line
	3250 4600 3450 4600
Wire Wire Line
	3450 4600 3450 5350
Entry Wire Line
	3350 5350 3450 5450
Entry Wire Line
	3450 5350 3550 5450
Wire Wire Line
	4350 4900 4250 4900
Wire Wire Line
	4250 4900 4250 5350
Wire Wire Line
	4350 4700 4150 4700
Wire Wire Line
	4150 4700 4150 5350
Wire Wire Line
	5350 4700 5450 4700
Wire Wire Line
	5450 4700 5450 5350
Wire Wire Line
	5350 4600 5550 4600
Wire Wire Line
	5550 4600 5550 5350
Entry Wire Line
	5450 5350 5550 5450
Entry Wire Line
	5550 5350 5650 5450
Text Label 2050 5300 1    60   ~ 0
SPI2_CS1
Text Label 2150 5300 1    60   ~ 0
SPI2_SCK
Text Label 3350 5300 1    60   ~ 0
SPI2_MISO
Text Label 3450 5300 1    60   ~ 0
SPI2_MOSI
Text Label 4150 5300 1    60   ~ 0
SPI2_CS2
Text Label 4250 5300 1    60   ~ 0
SPI2_SCK
Text Label 5450 5300 1    60   ~ 0
SPI2_MISO
Text Label 5550 5300 1    60   ~ 0
SPI2_MOSI
Entry Wire Line
	2050 5350 2150 5450
Entry Wire Line
	2150 5350 2250 5450
Entry Wire Line
	4150 5350 4250 5450
Entry Wire Line
	4250 5350 4350 5450
Wire Wire Line
	3950 2900 3400 2900
Wire Wire Line
	3400 3050 3950 3050
Wire Wire Line
	3400 3150 3950 3150
Text Label 3300 3650 1    60   ~ 12
ACT
Text Label 3450 3050 0    60   ~ 0
ACT1
Text Label 3450 3150 0    60   ~ 0
ACT2
Text Label 6800 1700 0    60   ~ 0
SPI1_CS2
Text Label 6800 1500 0    60   ~ 0
SPI1_MOSI
Text Label 6800 1400 0    60   ~ 0
SPI1_SCK
Text Label 6800 1600 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	4100 1700 4100 2250
Text Label 4150 1700 0    60   ~ 0
SPI1_CS1
Text Label 4150 1400 0    60   ~ 0
SPI1_MISO
Text Label 4150 1500 0    60   ~ 0
SPI1_MOSI
Text Label 4150 1600 0    60   ~ 0
SPI1_SCK
Entry Wire Line
	4100 2250 4200 2350
Entry Wire Line
	3800 2250 3900 2350
Entry Wire Line
	3900 2250 4000 2350
Entry Wire Line
	4000 2250 4100 2350
Entry Wire Line
	6450 2250 6550 2350
Entry Wire Line
	6550 2250 6650 2350
Entry Wire Line
	6650 2250 6750 2350
Entry Wire Line
	6750 2250 6850 2350
Text Label 3300 2350 0    60   ~ 12
SPI1
Wire Wire Line
	3550 800  3550 850 
Wire Wire Line
	1150 950  1150 1000
$Sheet
S 3950 2800 1300 750 
U 5AB1811C
F0 "Ignition" 60
F1 "Ignition.sch" 60
F2 "ACT1" I L 3950 3050 60 
F3 "ACT2" I L 3950 3150 60 
F4 "DROGUE_POW" O R 5250 3050 60 
F5 "MAIN_POW" O R 5250 3150 60 
F6 "ACT3" I L 3950 3250 60 
F7 "AUX1_POW" O R 5250 3250 60 
$EndSheet
$Comp
L power:+BATT #PWR013
U 1 1 5E71CB7B
P 3400 2800
F 0 "#PWR013" H 3400 2650 50  0001 C CNN
F 1 "+BATT" H 3400 2940 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3400 2900
Wire Wire Line
	5250 3250 5900 3250
Text Label 5300 3250 0    60   ~ 0
AUX1_POW
Wire Wire Line
	3400 3250 3950 3250
Text Label 3450 3250 0    60   ~ 0
ACT3
Text Label 8650 3400 0    60   ~ 0
MAIN_POW
Text Label 8650 3200 0    60   ~ 0
DROGUE_POW
Wire Wire Line
	8600 3600 9400 3600
Wire Wire Line
	8600 3400 9400 3400
Wire Wire Line
	8600 3200 9400 3200
Wire Wire Line
	9300 3700 9300 3750
Connection ~ 9300 3700
Wire Wire Line
	9400 3700 9300 3700
Wire Wire Line
	9300 3500 9300 3700
Connection ~ 9300 3500
Wire Wire Line
	9400 3500 9300 3500
Wire Wire Line
	9300 3300 9300 3500
Connection ~ 9300 3300
Wire Wire Line
	9400 3300 9300 3300
Wire Wire Line
	9300 3100 9300 3300
Wire Wire Line
	9400 3100 9300 3100
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9300 2900 9300 3000
$Comp
L power:GND #PWR025
U 1 1 5E7946CA
P 9300 3750
F 0 "#PWR025" H 9300 3500 50  0001 C CNN
F 1 "GND" H 9300 3600 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR024
U 1 1 5E78FEAE
P 9300 2900
F 0 "#PWR024" H 9300 2750 50  0001 C CNN
F 1 "+BATT" H 9300 3040 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E78B1AA
P 9600 3300
F 0 "J1" H 9680 3292 50  0000 L CNN
F 1 "Conn_01x08" H 9680 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
Text Label 8650 3600 0    60   ~ 0
AUX1_POW
NoConn ~ 5350 4900
NoConn ~ 5350 5000
NoConn ~ 3250 4900
NoConn ~ 3250 5000
$Comp
L power:GND #PWR012
U 1 1 5E857736
P 2750 5250
F 0 "#PWR012" H 2750 5000 50  0001 C CNN
F 1 "GND" H 2750 5100 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E85B73C
P 4850 5250
F 0 "#PWR017" H 4850 5000 50  0001 C CNN
F 1 "GND" H 4850 5100 50  0000 C CNN
F 2 "" H 4850 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
	1    4850 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2750 5250
Wire Wire Line
	2250 4900 2150 4900
Wire Wire Line
	2050 4700 2250 4700
Text Label 1550 5450 0    60   ~ 12
SPI2
$Sheet
S 2450 5900 1700 1800
U 5E1357AF
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "+3V3" B L 2450 6000 60 
F3 "GND" B L 2450 6150 60 
F4 "ACT1" B R 4150 6000 60 
F5 "ACT2" B R 4150 6100 60 
F6 "ACT3" B R 4150 6200 60 
F7 "ACT4" B R 4150 6300 60 
F8 "USART2_TX" B R 4150 6700 60 
F9 "USART2_RX" B R 4150 6800 60 
F10 "USART1_TX" B R 4150 6500 60 
F11 "USART1_RX" B R 4150 6600 60 
F12 "SPI2_CS1" B L 2450 7000 60 
F13 "SPI2_CS2" B L 2450 7100 60 
F14 "SPI2_SCK" B L 2450 6700 60 
F15 "SPI2_MISO" B L 2450 6800 60 
F16 "SPI2_MOSI" B L 2450 6900 60 
F17 "SPI1_SCK" B R 4150 7000 60 
F18 "SPI1_MISO" B R 4150 7100 60 
F19 "SPI1_MOSI" B R 4150 7200 60 
F20 "SPI1_CS1" B R 4150 7300 60 
F21 "SPI1_CS2" B R 4150 7400 60 
F22 "SPI1_CS3" B R 4150 7500 60 
F23 "SPI1_CS4" B R 4150 7600 60 
F24 "ADC1" B L 2450 7300 60 
F25 "ADC2" B L 2450 7400 60 
$EndSheet
Wire Wire Line
	2450 6700 1550 6700
Wire Wire Line
	2450 6800 1550 6800
Wire Wire Line
	2450 6900 1550 6900
Wire Wire Line
	2450 7000 1550 7000
Wire Wire Line
	2450 7100 1550 7100
Wire Wire Line
	1550 7300 2450 7300
Wire Wire Line
	2450 7400 1550 7400
Text Label 1600 7300 0    60   ~ 0
ADC1
Text Label 1600 7400 0    60   ~ 0
ADC2
Text Label 1600 6700 0    60   ~ 0
SPI2_SCK
Text Label 1600 6800 0    60   ~ 0
SPI2_MISO
Text Label 1600 6900 0    60   ~ 0
SPI2_MOSI
Text Label 1600 7000 0    60   ~ 0
SPI2_CS1
Text Label 1600 7100 0    60   ~ 0
SPI2_CS2
Entry Wire Line
	1450 6800 1550 6700
Entry Wire Line
	1450 6900 1550 6800
Entry Wire Line
	1450 7000 1550 6900
Entry Wire Line
	1450 7100 1550 7000
Entry Wire Line
	1450 7200 1550 7100
Entry Wire Line
	1450 7400 1550 7300
Entry Wire Line
	1450 7500 1550 7400
Entry Wire Line
	3300 3150 3400 3050
Entry Wire Line
	3300 3250 3400 3150
Entry Wire Line
	3300 3350 3400 3250
Entry Wire Line
	1050 2750 1150 2650
Entry Wire Line
	1050 3500 1150 3400
Wire Wire Line
	1850 1000 1950 1000
Wire Wire Line
	1950 1000 1950 950 
Entry Wire Line
	7400 5750 7500 5650
Entry Wire Line
	7400 5650 7500 5550
NoConn ~ 10250 5850
NoConn ~ 10250 6250
Wire Wire Line
	8150 6350 8100 6350
Wire Wire Line
	8100 6350 8100 6400
Wire Wire Line
	4150 6500 4750 6500
Wire Wire Line
	4150 6600 4750 6600
Wire Wire Line
	4150 6700 4750 6700
Wire Wire Line
	4150 6800 4750 6800
Wire Wire Line
	4150 6000 4750 6000
Wire Wire Line
	4150 6100 4750 6100
Wire Wire Line
	4150 6200 4750 6200
Wire Wire Line
	4150 6300 4750 6300
Wire Wire Line
	4150 7000 4750 7000
Wire Wire Line
	4150 7100 4750 7100
Wire Wire Line
	4150 7200 4750 7200
Wire Wire Line
	4150 7300 4750 7300
Wire Wire Line
	4150 7400 4750 7400
Wire Wire Line
	4150 7500 4750 7500
Wire Wire Line
	4150 7600 4750 7600
Text Label 4200 6500 0    60   ~ 0
USART1_TX
Text Label 4200 6600 0    60   ~ 0
USART1_RX
Text Label 4200 6700 0    60   ~ 0
USART2_TX
Text Label 4200 6800 0    60   ~ 0
USART2_RX
Text Label 4200 7000 0    60   ~ 0
SPI1_SCK
Text Label 4200 7100 0    60   ~ 0
SPI1_MISO
Text Label 4200 7200 0    60   ~ 0
SPI1_MOSI
Text Label 4200 7300 0    60   ~ 0
SPI1_CS1
Text Label 4200 7400 0    60   ~ 0
SPI1_CS2
Text Label 4200 7500 0    60   ~ 0
SPI1_CS3
Text Label 4200 7600 0    60   ~ 0
SPI1_CS4
Text Label 4200 6000 0    60   ~ 0
ACT1
Text Label 4200 6100 0    60   ~ 0
ACT2
Text Label 4200 6200 0    60   ~ 0
ACT3
Text Label 4200 6300 0    60   ~ 0
ACT4
Entry Wire Line
	4750 6000 4850 6100
Entry Wire Line
	4750 6100 4850 6200
Entry Wire Line
	4750 6200 4850 6300
Entry Wire Line
	4750 6500 4850 6600
Entry Wire Line
	4750 6600 4850 6700
Entry Wire Line
	4750 6700 4850 6800
Entry Wire Line
	4750 6800 4850 6900
Entry Wire Line
	4750 7000 4850 7100
Entry Wire Line
	4750 7100 4850 7200
Entry Wire Line
	4750 7200 4850 7300
Entry Wire Line
	4750 7300 4850 7400
Entry Wire Line
	4750 7400 4850 7500
NoConn ~ 4750 7500
NoConn ~ 4750 7600
Wire Bus Line
	1450 7300 1000 7300
Wire Bus Line
	1450 7600 1000 7600
Wire Bus Line
	4850 7800 5500 7800
Wire Bus Line
	4850 6500 5500 6500
Text Label 1050 7300 0    60   ~ 12
SPI2
Text Label 1050 7600 0    60   ~ 12
ADC
Text Label 4900 7800 0    60   ~ 12
SPI1
Text Label 4900 7000 0    60   ~ 12
USART1_2
Text Label 4900 6500 0    60   ~ 12
ACT
$Comp
L power:+3V3 #PWR011
U 1 1 5EC820D6
P 2750 4100
F 0 "#PWR011" H 2750 3950 50  0001 C CNN
F 1 "+3V3" H 2750 4240 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5EC89185
P 4850 4100
F 0 "#PWR016" H 4850 3950 50  0001 C CNN
F 1 "+3V3" H 4850 4240 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2750 4150
Wire Wire Line
	4850 4100 4850 4150
NoConn ~ 4750 6300
$Comp
L power:+3V3 #PWR0101
U 1 1 5EDB252B
P 2600 2250
F 0 "#PWR0101" H 2600 2100 50  0001 C CNN
F 1 "+3V3" H 2600 2390 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E1FF2AB
P 1900 2650
F 0 "R4" V 1980 2650 50  0000 C CNN
F 1 "100R" V 1900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2650 2300 2650
Wire Wire Line
	1150 3400 1500 3400
Wire Wire Line
	2600 2250 2600 3400
$Comp
L Device:C C13
U 1 1 5E2632E5
P 3950 4350
F 0 "C13" H 4000 4250 50  0000 L CNN
F 1 "0.1uF" H 3950 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 4200 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5E26A385
P 3650 4350
F 0 "C12" H 3700 4250 50  0000 L CNN
F 1 "0.1uF" H 3650 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 4200 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E278C33
P 8650 1550
F 0 "C15" H 8700 1450 50  0000 L CNN
F 1 "0.1uF" H 8650 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 1400 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5E27FBC9
P 6200 1100
F 0 "C11" H 6250 1000 50  0000 L CNN
F 1 "0.1uF" H 6200 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 950 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4200 3650 4150
Wire Wire Line
	3650 4150 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 2750 4400
Wire Wire Line
	3950 4200 3950 4150
Wire Wire Line
	3950 4150 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4850 4400
$Comp
L power:GND #PWR0102
U 1 1 5E2E8B8F
P 3800 4600
F 0 "#PWR0102" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3800 4450 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3650 4550
Wire Wire Line
	3650 4550 3800 4550
Wire Wire Line
	3800 4550 3800 4600
Wire Wire Line
	3950 4500 3950 4550
Wire Wire Line
	3950 4550 3800 4550
Connection ~ 3800 4550
$Comp
L power:GND #PWR0104
U 1 1 5E3C53B8
P 6200 1300
F 0 "#PWR0104" H 6200 1050 50  0001 C CNN
F 1 "GND" H 6200 1150 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6200 1250
Wire Wire Line
	6200 950  6200 900 
$Comp
L Device:C C2
U 1 1 5E3E020E
P 1150 1250
F 0 "C2" H 1200 1150 50  0000 L CNN
F 1 "10uF" H 1150 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 1100 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5E3E9DF6
P 2400 1200
F 0 "C10" H 2450 1100 50  0000 L CNN
F 1 "10uF" H 2400 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1050 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1050 2400 1000
Wire Wire Line
	2400 1000 2200 1000
Connection ~ 1950 1000
Wire Wire Line
	1150 1050 1150 1100
Connection ~ 1150 1050
Wire Wire Line
	1150 1400 1150 1450
Wire Wire Line
	1150 1450 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1550 1800
Wire Wire Line
	1550 1300 1550 1400
Wire Wire Line
	2400 1350 2400 1400
Wire Wire Line
	2400 1400 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1550 1450
Wire Wire Line
	7150 5850 7150 6000
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 8150 5450
Wire Wire Line
	4850 5200 4850 5250
$Comp
L Sensor_Motion:ADXL343 U5
U 1 1 5EA124E2
P 5200 1500
F 0 "U5" H 5744 1546 50  0000 L CNN
F 1 "ADXL345" H 5744 1455 50  0000 L CNN
F 2 "SamacSys_Parts:CC-14-1" H 5200 1500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:BMP280 U8
U 1 1 5EA13F78
P 7850 1600
F 0 "U8" H 8080 1696 50  0000 L CNN
F 1 "BMP280" H 8080 1605 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 7850 900 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA1697F
P 4450 800
F 0 "#FLG0101" H 4450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 950 50  0000 C CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA21106
P 4450 850
F 0 "#PWR0103" H 4450 600 50  0001 C CNN
F 1 "GND" H 4450 700 50  0000 C CNN
F 2 "" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 800  4450 850 
NoConn ~ 5700 1500
NoConn ~ 5700 1600
NoConn ~ 5400 2000
NoConn ~ 5000 1000
$Comp
L power:+3V3 #PWR0113
U 1 1 5EA77FDB
P 5200 800
F 0 "#PWR0113" H 5200 650 50  0001 C CNN
F 1 "+3V3" H 5200 940 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 800  5200 900 
Wire Wire Line
	5400 1000 5400 900 
Wire Wire Line
	5400 900  5200 900 
Connection ~ 5200 900 
Wire Wire Line
	5200 900  5200 1000
$Comp
L power:GND #PWR0114
U 1 1 5EA934F9
P 5200 2050
F 0 "#PWR0114" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5200 1900 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5200 2050
Wire Wire Line
	5400 900  6200 900 
Connection ~ 5400 900 
Wire Wire Line
	4000 1600 4000 2250
Wire Wire Line
	3900 1500 3900 2250
Wire Wire Line
	3800 1400 3800 2250
Wire Wire Line
	3800 1400 4700 1400
Wire Wire Line
	3900 1500 4700 1500
Wire Wire Line
	4000 1600 4700 1600
Wire Wire Line
	4100 1700 4700 1700
$Comp
L power:+3V3 #PWR0115
U 1 1 5EC107A7
P 7850 1000
F 0 "#PWR0115" H 7850 850 50  0001 C CNN
F 1 "+3V3" H 7850 1140 50  0000 C CNN
F 2 "" H 7850 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1000 7850 1100
Wire Wire Line
	7850 1100 7950 1100
Wire Wire Line
	7950 1100 7950 1200
Connection ~ 7850 1100
Wire Wire Line
	7850 1100 7850 1200
$Comp
L power:GND #PWR0116
U 1 1 5EC2969B
P 7850 2000
F 0 "#PWR0116" H 7850 1750 50  0001 C CNN
F 1 "GND" H 7850 1850 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 7850 1950
Wire Wire Line
	7950 1900 7950 1950
Wire Wire Line
	7950 1950 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1950 7850 2000
Wire Wire Line
	8650 1400 8650 1100
Wire Wire Line
	8650 1100 7950 1100
Connection ~ 7950 1100
Wire Wire Line
	8650 1700 8650 1950
Wire Wire Line
	8650 1950 7950 1950
Connection ~ 7950 1950
Wire Wire Line
	7450 1700 6750 1700
Wire Wire Line
	6750 1700 6750 2250
Wire Wire Line
	6650 1600 6650 2250
Wire Wire Line
	6550 1500 6550 2250
Wire Wire Line
	6450 1400 7450 1400
Wire Wire Line
	6450 1400 6450 2250
Wire Wire Line
	6550 1500 7450 1500
Wire Wire Line
	6650 1600 7450 1600
Wire Wire Line
	6650 3550 7250 3550
Wire Wire Line
	7250 3650 7150 3650
Wire Wire Line
	6450 3350 7250 3350
Wire Wire Line
	6450 3450 7250 3450
Wire Wire Line
	7150 2650 7150 3650
$Comp
L Device:R R?
U 1 1 5EDB17CF
P 7150 4000
AR Path="/5E1357AF/5EDB17CF" Ref="R?"  Part="1" 
AR Path="/5EDB17CF" Ref="R19"  Part="1" 
F 0 "R19" V 7230 4000 50  0000 C CNN
F 1 "1k" V 7150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7080 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5EDB17D5
P 7150 4350
AR Path="/5E1357AF/5EDB17D5" Ref="D?"  Part="1" 
AR Path="/5EDB17D5" Ref="D9"  Part="1" 
F 0 "D9" V 7189 4232 50  0000 R CNN
F 1 "WHITE" V 7098 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4200 7150 4150
$Comp
L power:GND #PWR06
U 1 1 5EDB925F
P 7150 4600
F 0 "#PWR06" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7150 4600
Wire Wire Line
	7250 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3850
$Comp
L Connector:TestPoint TP1
U 1 1 5E1DD36B
P 650 900
F 0 "TP1" H 708 1018 50  0000 L CNN
F 1 "+BATT" H 708 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 850 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E1E7CDF
P 2200 850
F 0 "TP5" H 2258 968 50  0000 L CNN
F 1 "3V3" H 2258 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2400 850 50  0001 C CNN
F 3 "~" H 2400 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  900  650  1050
Wire Wire Line
	650  1050 1150 1050
Wire Wire Line
	2200 850  2200 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 1000 1950 1000
Wire Bus Line
	4850 7000 5500 7000
$Comp
L power:+3V3 #PWR07
U 1 1 5E7BC90B
P 4000 800
F 0 "#PWR07" H 4000 650 50  0001 C CNN
F 1 "+3V3" H 4000 940 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E7CFF43
P 4000 850
F 0 "#FLG02" H 4000 925 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1000 50  0000 C CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 800  4000 850 
Wire Wire Line
	1250 1000 1150 1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1150 1050
$Comp
L Connector:TestPoint TP4
U 1 1 5E84EE19
P 1700 1700
F 0 "TP4" H 1758 1818 50  0000 L CNN
F 1 "GND" H 1758 1727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	1700 1800 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 1550 1850
$Comp
L Connector:TestPoint TP2
U 1 1 5E85F8FB
P 1500 2550
F 0 "TP2" H 1558 2668 50  0000 L CNN
F 1 "ADC1" H 1558 2577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E867F18
P 1500 3300
F 0 "TP3" H 1558 3418 50  0000 L CNN
F 1 "ADC2" H 1558 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1750 2650
Wire Wire Line
	1500 3300 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1750 3400
Wire Bus Line
	7400 5650 7400 6350
Wire Bus Line
	1050 2750 1050 3750
Wire Bus Line
	1450 7400 1450 7600
Wire Bus Line
	6350 2650 6350 3350
Wire Bus Line
	3300 3150 3300 3700
Wire Bus Line
	4850 6100 4850 6500
Wire Bus Line
	4850 7100 4850 7800
Wire Bus Line
	4850 6600 4850 7000
Wire Bus Line
	1450 6800 1450 7300
Wire Bus Line
	1450 5450 5650 5450
Wire Bus Line
	3250 2350 6850 2350
$EndSCHEMATC
