EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
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
L power:+3V3 #PWR035
U 1 1 5DF125E2
P 6850 1250
F 0 "#PWR035" H 6850 1100 50  0001 C CNN
F 1 "+3V3" H 6850 1390 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DF17C0F
P 6750 6050
F 0 "#PWR034" H 6750 5800 50  0001 C CNN
F 1 "GND" H 6750 5900 50  0000 C CNN
F 2 "" H 6750 6050 50  0001 C CNN
F 3 "" H 6750 6050 50  0001 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6750 1800
Wire Wire Line
	6750 1800 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6850 1950
Wire Wire Line
	6650 1950 6650 1800
Wire Wire Line
	6650 1800 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6550 1950 6550 1800
Wire Wire Line
	6550 1800 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6450 1950 6450 1800
Wire Wire Line
	6450 1800 6550 1800
Connection ~ 6550 1800
Connection ~ 6850 1400
Wire Wire Line
	6350 1400 6350 1950
$Comp
L power:GND #PWR033
U 1 1 5DFA0210
P 4300 2250
F 0 "#PWR033" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4300 2100 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6050 6750 5900
Wire Wire Line
	6650 5550 6650 5900
Wire Wire Line
	6650 5900 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 6750 5550
Wire Wire Line
	6550 5550 6550 5900
Wire Wire Line
	6550 5900 6650 5900
Connection ~ 6650 5900
Wire Wire Line
	6450 5550 6450 5900
Wire Wire Line
	6450 5900 6550 5900
Connection ~ 6550 5900
Wire Wire Line
	6350 5550 6350 5900
Wire Wire Line
	6350 5900 6450 5900
Connection ~ 6450 5900
Wire Wire Line
	5850 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2200
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6850 1400
$Comp
L Diode:BAT54S D2
U 1 1 5E142556
P 7750 1600
F 0 "D2" V 7704 1688 50  0000 L CNN
F 1 "BAT54S" V 7795 1688 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7825 1725 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7630 1600 50  0001 C CNN
	1    7750 1600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D1
U 1 1 5E211E6A
P 7350 1900
F 0 "D1" V 7304 1988 50  0000 L CNN
F 1 "BAT54S" V 7395 1988 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7425 2025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7230 1900 50  0001 C CNN
	1    7350 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 6850 1600
Wire Wire Line
	6850 1250 6850 1400
$Comp
L Device:C C9
U 1 1 5DF9E130
P 5300 2350
F 0 "C9" H 5350 2250 50  0000 L CNN
F 1 "0.1uF" H 5300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2200 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E2713F1
P 4300 1800
F 0 "C8" H 4350 1700 50  0000 L CNN
F 1 "0.1uF" H 4300 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 1650 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5E27BE3C
P 4000 1800
F 0 "C7" H 4050 1700 50  0000 L CNN
F 1 "0.1uF" H 4000 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 1650 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E27DD36
P 3700 1800
F 0 "C6" H 3750 1700 50  0000 L CNN
F 1 "0.1uF" H 3700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 1650 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E27DD3C
P 3400 1800
F 0 "C5" H 3450 1700 50  0000 L CNN
F 1 "0.1uF" H 3400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 1650 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5E2843FA
P 3100 1800
F 0 "C4" H 3150 1700 50  0000 L CNN
F 1 "0.1uF" H 3100 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 1650 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E284400
P 2800 1800
F 0 "C3" H 2850 1700 50  0000 L CNN
F 1 "0.1uF" H 2800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 1650 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1950 4300 2150
Wire Wire Line
	4000 1950 4000 2150
Wire Wire Line
	4000 2150 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	3700 1950 3700 2150
Wire Wire Line
	3700 2150 4000 2150
Connection ~ 4000 2150
Wire Wire Line
	3400 1950 3400 2150
Wire Wire Line
	3400 2150 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3100 1950 3100 2150
Wire Wire Line
	3100 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	2800 1950 2800 2150
Wire Wire Line
	2800 2150 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	4300 1650 4300 1400
Wire Wire Line
	4000 1650 4000 1400
Wire Wire Line
	4000 1400 4300 1400
Connection ~ 4300 1400
Wire Wire Line
	3700 1650 3700 1400
Wire Wire Line
	3700 1400 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	3400 1400 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3100 1650 3100 1400
Wire Wire Line
	3100 1400 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	2800 1650 2800 1400
Wire Wire Line
	2800 1400 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	7350 2150 7350 2100
Wire Wire Line
	7250 2150 7350 2150
Wire Wire Line
	7250 5350 7350 5350
Wire Wire Line
	7250 5250 7700 5250
Wire Wire Line
	7250 5150 7350 5150
Wire Wire Line
	7250 5050 7700 5050
Wire Wire Line
	7250 4950 7350 4950
Wire Wire Line
	2800 1400 2200 1400
Connection ~ 2800 1400
Text HLabel 2200 1400 0    60   BiDi ~ 0
+3V3
Text HLabel 2200 2150 0    60   BiDi ~ 0
GND
Wire Wire Line
	5850 3950 4600 3950
Wire Wire Line
	5850 4050 4700 4050
$Comp
L power:GND #PWR032
U 1 1 5E39962F
P 5650 2850
F 0 "#PWR032" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5650 2700 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3650 7850 3650
Wire Wire Line
	7250 3550 7850 3550
Wire Wire Line
	7250 3450 7850 3450
Text Label 7300 3450 0    60   ~ 0
SWDIO_JTMS
Text Label 7300 3550 0    60   ~ 0
SWCLK_JTCK
Text Label 7300 3650 0    60   ~ 0
JTDI
Wire Wire Line
	8100 4250 8100 4350
Wire Wire Line
	8100 4350 8650 4350
Text Label 8150 4350 0    60   ~ 0
JTRST
Wire Wire Line
	2100 3100 2800 3100
Wire Wire Line
	2800 3200 2100 3200
Text Label 2150 3100 0    60   ~ 0
SWDIO_JTMS
Text Label 2150 3200 0    60   ~ 0
SWCLK_JTCK
Text Label 5350 2150 0    60   ~ 0
NRST
Wire Wire Line
	8100 4150 8100 4050
Wire Wire Line
	8100 4050 8650 4050
Text Label 8150 4050 0    60   ~ 0
JTDO
Wire Wire Line
	2200 2150 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	3400 1400 3400 1650
NoConn ~ 7250 3850
NoConn ~ 7250 3950
NoConn ~ 7250 3350
NoConn ~ 5850 3450
NoConn ~ 5850 3650
NoConn ~ 5850 4650
NoConn ~ 5850 4750
NoConn ~ 5850 5050
NoConn ~ 7250 4850
NoConn ~ 7250 4050
NoConn ~ 5850 5150
NoConn ~ 5850 5250
NoConn ~ 5850 5350
Text HLabel 4300 3850 0    60   BiDi ~ 0
ACT1
Text HLabel 4300 3950 0    60   BiDi ~ 0
ACT2
Text HLabel 4300 4050 0    60   BiDi ~ 0
ACT3
Text HLabel 8700 4150 2    60   BiDi ~ 0
USART2_TX
Text HLabel 8700 4250 2    60   BiDi ~ 0
USART2_RX
Text HLabel 8700 4450 2    60   BiDi ~ 0
USART1_TX
Text HLabel 8700 4550 2    60   BiDi ~ 0
USART1_RX
Text HLabel 8850 4950 2    60   BiDi ~ 0
SPI2_CS1
Text HLabel 8850 5050 2    60   BiDi ~ 0
SPI2_CS2
Text HLabel 8850 5150 2    60   BiDi ~ 0
SPI2_SCK
Text HLabel 8850 5250 2    60   BiDi ~ 0
SPI2_MISO
Text HLabel 8850 5350 2    60   BiDi ~ 0
SPI2_MOSI
Wire Wire Line
	7350 2150 7850 2150
Connection ~ 7350 2150
Wire Wire Line
	7750 2250 7850 2250
Connection ~ 7750 2250
Wire Wire Line
	7250 2250 7750 2250
NoConn ~ 7250 2550
Text HLabel 9050 2650 2    60   BiDi ~ 0
SPI1_SCK
Text HLabel 9050 2750 2    60   BiDi ~ 0
SPI1_MISO
Text HLabel 9050 2850 2    60   BiDi ~ 0
SPI1_MOSI
Text HLabel 9050 2950 2    60   BiDi ~ 0
SPI1_CS1
Text HLabel 9050 3050 2    60   BiDi ~ 0
SPI1_CS2
Text HLabel 7850 2150 2    60   BiDi ~ 0
ADC1
Text HLabel 7850 2250 2    60   BiDi ~ 0
ADC2
$Comp
L Oscillator:MAX7375AXR805 U7
U 1 1 5E51A441
P 2700 6850
F 0 "U7" H 2471 6896 50  0000 R CNN
F 1 "MAX7375AXR805" H 2471 6805 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3800 6500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7375.pdf" H 2600 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2450
$Comp
L power:+3V3 #PWR0108
U 1 1 5E55F7C8
P 2700 6450
F 0 "#PWR0108" H 2700 6300 50  0001 C CNN
F 1 "+3V3" H 2700 6590 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E56A1A9
P 2700 7250
F 0 "#PWR0109" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2700 7100 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E573F44
P 1750 6750
F 0 "C16" H 1800 6650 50  0000 L CNN
F 1 "0.1uF" H 1750 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 6600 50  0001 C CNN
F 3 "" H 1750 6750 50  0001 C CNN
	1    1750 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 7150 2700 7250
$Comp
L power:GND #PWR0110
U 1 1 5E5CDC75
P 1750 7050
F 0 "#PWR0110" H 1750 6800 50  0001 C CNN
F 1 "GND" H 1750 6900 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 1750 7050
$Comp
L Device:R R18
U 1 1 5E672F57
P 5650 2600
F 0 "R18" V 5730 2600 50  0000 C CNN
F 1 "10k" V 5650 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 2850
Wire Wire Line
	4300 1400 6350 1400
Wire Wire Line
	4300 2150 4300 2250
$Comp
L power:GND #PWR0111
U 1 1 5E71C22D
P 5300 2850
F 0 "#PWR0111" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5300 2700 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6450 2700 6500
Wire Wire Line
	1750 6600 1750 6500
Wire Wire Line
	1750 6500 2700 6500
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 2700 6550
Wire Wire Line
	5300 2500 5300 2650
$Comp
L Switch:SW_Push SW1
U 1 1 5E76D6C7
P 4650 2400
F 0 "SW1" V 4696 2352 50  0000 R CNN
F 1 "Reset" V 4605 2352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2200
Connection ~ 5300 2150
Wire Wire Line
	4650 2600 4650 2650
Wire Wire Line
	4650 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2850
Wire Wire Line
	2850 4250 2850 4700
Wire Wire Line
	3400 4350 3400 4700
Wire Wire Line
	3950 4450 3950 4700
Wire Wire Line
	4500 4550 4500 4700
$Comp
L Device:R R14
U 1 1 5E7D0D69
P 2850 4850
F 0 "R14" V 2930 4850 50  0000 C CNN
F 1 "470R" V 2850 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7DB47A
P 3400 4850
F 0 "R15" V 3480 4850 50  0000 C CNN
F 1 "470R" V 3400 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E7E47CA
P 3950 4850
F 0 "R16" V 4030 4850 50  0000 C CNN
F 1 "470R" V 3950 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E7EDA7F
P 4500 4850
F 0 "R17" V 4580 4850 50  0000 C CNN
F 1 "470R" V 4500 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5E7F7CD5
P 2850 5200
F 0 "D5" V 2889 5082 50  0000 R CNN
F 1 "RED" V 2798 5082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5E7F9DA7
P 3400 5200
F 0 "D6" V 3439 5082 50  0000 R CNN
F 1 "YELLOW" V 3348 5082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5E8032B2
P 3950 5200
F 0 "D7" V 3989 5082 50  0000 R CNN
F 1 "GREEN" V 3898 5082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5E80C6C7
P 4500 5200
F 0 "D8" V 4539 5082 50  0000 R CNN
F 1 "GREEN" V 4448 5082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 5200 50  0001 C CNN
F 3 "~" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5050 2850 5000
Wire Wire Line
	3400 5050 3400 5000
Wire Wire Line
	3950 5000 3950 5050
Wire Wire Line
	4500 5000 4500 5050
$Comp
L power:GND #PWR0112
U 1 1 5E8935ED
P 4500 5650
F 0 "#PWR0112" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4500 5500 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4500 5550
Wire Wire Line
	3950 5350 3950 5550
Wire Wire Line
	3950 5550 4500 5550
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 4500 5650
Wire Wire Line
	3400 5350 3400 5550
Wire Wire Line
	3400 5550 3950 5550
Connection ~ 3950 5550
Wire Wire Line
	2850 5350 2850 5550
Wire Wire Line
	2850 5550 3400 5550
Connection ~ 3400 5550
Wire Wire Line
	2850 4250 5850 4250
Wire Wire Line
	3400 4350 5850 4350
Wire Wire Line
	3950 4450 5850 4450
Wire Wire Line
	4500 4550 5850 4550
Text Label 2150 3300 0    60   ~ 0
JTDO
Wire Wire Line
	2800 3300 2100 3300
$Comp
L power:+3V3 #PWR029
U 1 1 5E3BE166
P 1500 3000
F 0 "#PWR029" H 1500 2850 50  0001 C CNN
F 1 "+3V3" H 1500 3140 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Text Label 2150 3400 0    60   ~ 0
JTDI
Wire Wire Line
	2100 3400 2800 3400
Wire Wire Line
	1600 3100 1500 3100
Wire Wire Line
	1500 3100 1500 3000
Wire Wire Line
	1600 3500 900  3500
Text Label 950  3500 0    60   ~ 0
USART3_TX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E20A57C
P 1800 3300
F 0 "J2" H 1850 3717 50  0000 C CNN
F 1 "JTAG" H 1850 3626 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5250 4850
Wire Wire Line
	5850 4950 5250 4950
Text Label 5300 4850 0    60   ~ 0
USART3_TX
Text Label 5300 4950 0    60   ~ 0
USART3_RX
Wire Wire Line
	7750 1800 7750 2250
Connection ~ 8250 1900
Wire Wire Line
	8250 1600 8250 1900
Wire Wire Line
	8250 1900 8250 1950
$Comp
L power:GND #PWR037
U 1 1 5E211E73
P 8250 1950
F 0 "#PWR037" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8250 1800 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8250 1600
Wire Wire Line
	7650 1900 8250 1900
NoConn ~ 7250 2450
NoConn ~ 7250 2350
Text Label 7300 4650 0    60   ~ 0
I2C1_SDA
Text Label 7300 4750 0    60   ~ 0
I2C1_SCL
$Comp
L Connector:TestPoint TP?
U 1 1 5E337297
P 9850 4650
AR Path="/5E337297" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E337297" Ref="TP25"  Part="1" 
F 0 "TP25" V 9804 4838 50  0000 L CNN
F 1 "I2C1_SDA" V 9895 4838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 4650 50  0001 C CNN
F 3 "~" H 10050 4650 50  0001 C CNN
	1    9850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1900 7050 1900
$Comp
L MCU_ST_STM32F3:STM32F303RETx U6
U 1 1 5DF0B287
P 6550 3750
F 0 "U6" H 6550 1861 50  0000 C CNN
F 1 "STM32F303RETx" H 6550 1770 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5950 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7000 1600
Wire Wire Line
	7000 1600 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6850 1800
Wire Wire Line
	7450 1600 7000 1600
Connection ~ 7000 1600
Text Label 3150 6850 0    60   ~ 0
OSC_IN
Wire Wire Line
	5000 3350 5450 3350
Text Label 5050 3350 0    60   ~ 0
OSC_IN
$Comp
L Connector:TestPoint TP?
U 1 1 5E6DD11C
P 4500 3150
AR Path="/5E6DD11C" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E6DD11C" Ref="TP7"  Part="1" 
F 0 "TP7" H 4558 3268 50  0000 L CNN
F 1 "ACT1" H 4558 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E6E9A38
P 4600 3350
AR Path="/5E6E9A38" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E6E9A38" Ref="TP8"  Part="1" 
F 0 "TP8" H 4658 3468 50  0000 L CNN
F 1 "ACT2" H 4658 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E6F6033
P 4700 3550
AR Path="/5E6F6033" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E6F6033" Ref="TP9"  Part="1" 
F 0 "TP9" H 4758 3668 50  0000 L CNN
F 1 "ACT3" H 4758 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 4300 4050
Wire Wire Line
	4600 3350 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4300 3950
Wire Wire Line
	4500 3150 4500 3850
Wire Wire Line
	4300 3850 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 5850 3850
$Comp
L Connector:TestPoint TP?
U 1 1 5E777494
P 5650 1950
AR Path="/5E777494" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E777494" Ref="TP11"  Part="1" 
F 0 "TP11" H 5708 2068 50  0000 L CNN
F 1 "BOOT0" H 5708 1977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	3650 6800 3650 6850
$Comp
L Connector:TestPoint TP?
U 1 1 5E6A2F7B
P 3650 6800
AR Path="/5E6A2F7B" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E6A2F7B" Ref="TP6"  Part="1" 
F 0 "TP6" H 3708 6918 50  0000 L CNN
F 1 "OSC_IN" H 3708 6827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 6800 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6850 3650 6850
$Comp
L Device:R R20
U 1 1 5E2AE159
P 5600 3350
F 0 "R20" V 5680 3350 50  0000 C CNN
F 1 "10R" V 5600 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3350 5850 3350
$Comp
L Device:R R21
U 1 1 5E254A36
P 7500 4950
F 0 "R21" V 7580 4950 50  0000 C CNN
F 1 "10R" V 7500 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4650 9500 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5E35B1AD
P 9850 4850
AR Path="/5E35B1AD" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E35B1AD" Ref="TP26"  Part="1" 
F 0 "TP26" V 9804 5038 50  0000 L CNN
F 1 "I2C1_SCL" V 9895 5038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 4850 50  0001 C CNN
F 3 "~" H 10050 4850 50  0001 C CNN
	1    9850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4750 9650 4750
Wire Wire Line
	9650 4850 9650 4750
Wire Wire Line
	9850 4850 9750 4850
$Comp
L Device:R R24
U 1 1 5E37915E
P 7850 5050
F 0 "R24" V 7930 5050 50  0000 C CNN
F 1 "10R" V 7850 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E382D05
P 7500 5150
F 0 "R22" V 7580 5150 50  0000 C CNN
F 1 "10R" V 7500 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E38C8A3
P 7850 5250
F 0 "R25" V 7930 5250 50  0000 C CNN
F 1 "10R" V 7850 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E3A05B0
P 7500 5350
F 0 "R23" V 7580 5350 50  0000 C CNN
F 1 "10R" V 7500 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E51C273
P 9500 4250
F 0 "R26" V 9580 4250 50  0000 C CNN
F 1 "2.2k" V 9500 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5E527784
P 9750 4250
F 0 "R27" V 9830 4250 50  0000 C CNN
F 1 "2.2k" V 9750 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5E582360
P 9750 3850
F 0 "#PWR023" H 9750 3700 50  0001 C CNN
F 1 "+3V3" H 9750 3990 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9750 3950
Wire Wire Line
	9750 4400 9750 4850
Connection ~ 9750 4850
Wire Wire Line
	9750 4850 9650 4850
Wire Wire Line
	9500 4400 9500 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 9850 4650
Wire Wire Line
	9500 4100 9500 3950
Wire Wire Line
	9500 3950 9750 3950
Connection ~ 9750 3950
Wire Wire Line
	9750 3950 9750 4100
NoConn ~ 5850 4150
NoConn ~ 7250 3250
NoConn ~ 7250 3150
Wire Wire Line
	7250 4550 8700 4550
Wire Wire Line
	7250 4450 8700 4450
Wire Wire Line
	8000 5250 8850 5250
Wire Wire Line
	7650 5150 8850 5150
Wire Wire Line
	8000 5050 8850 5050
Wire Wire Line
	7650 4950 8850 4950
Wire Wire Line
	7650 5350 8850 5350
Wire Wire Line
	7250 2850 9050 2850
Wire Wire Line
	7250 2750 9050 2750
Wire Wire Line
	7250 2650 9050 2650
Wire Wire Line
	7250 3050 9050 3050
Wire Wire Line
	7250 2950 9050 2950
Wire Wire Line
	650  3200 650  3300
$Comp
L power:GND #PWR030
U 1 1 5E3B7BFA
P 650 3300
F 0 "#PWR030" H 650 3050 50  0001 C CNN
F 1 "GND" H 650 3150 50  0000 C CNN
F 2 "" H 650 3300 50  0001 C CNN
F 3 "" H 650 3300 50  0001 C CNN
	1    650  3300
	1    0    0    -1  
$EndComp
Text Label 950  3300 0    60   ~ 0
USART3_RX
Wire Wire Line
	1600 3300 900  3300
Wire Wire Line
	900  3400 1600 3400
Text Label 950  3400 0    60   ~ 0
JTRST
Text Label 2150 3500 0    60   ~ 0
NRST
Wire Wire Line
	2800 3500 2100 3500
Wire Wire Line
	650  3200 1600 3200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5E4CC11F
P 1800 3950
F 0 "J3" H 1850 4167 50  0000 C CNN
F 1 "PAYLOAD" H 1850 4076 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 1800 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2800 3950
Wire Wire Line
	2100 4050 2800 4050
Wire Wire Line
	1600 3950 900  3950
Wire Wire Line
	1600 4050 900  4050
Wire Wire Line
	7250 4350 7850 4350
Text Label 7300 4350 0    60   ~ 0
DEPLOY
$Comp
L power:GND #PWR0117
U 1 1 5E523023
P 900 4150
F 0 "#PWR0117" H 900 3900 50  0001 C CNN
F 1 "GND" H 900 4000 50  0000 C CNN
F 2 "" H 900 4150 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4050 900  4150
Text Label 1000 3950 0    60   ~ 0
I2C1_SDA
Text Label 2150 3950 0    60   ~ 0
I2C1_SCL
Text Label 2150 4050 0    60   ~ 0
DEPLOY
Connection ~ 8100 4250
Wire Wire Line
	8100 4250 8700 4250
Wire Wire Line
	7250 4250 8100 4250
Connection ~ 8100 4150
Wire Wire Line
	8100 4150 8700 4150
Wire Wire Line
	7250 4150 8100 4150
$EndSCHEMATC
