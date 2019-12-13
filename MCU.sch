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
L Flight-Computer:UB-SEDS-Logo G2
U 1 1 5CB119A1
P 9850 7100
F 0 "G2" H 9850 6963 60  0001 C CNN
F 1 "LOGO" H 9850 7237 60  0001 C CNN
F 2 "Flight-Computer:UB-SEDS-Logo" H 9850 7100 60  0001 C CNN
F 3 "" H 9850 7100 60  0001 C CNN
	1    9850 7100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303RETx U4
U 1 1 5DF0B287
P 5700 4050
F 0 "U4" H 5700 2161 50  0000 C CNN
F 1 "STM32F303RETx" H 5700 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5100 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5DF125E2
P 6000 1550
F 0 "#PWR0123" H 6000 1400 50  0001 C CNN
F 1 "+3V3" H 6000 1690 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DF17C0F
P 5900 6350
F 0 "#PWR0124" H 5900 6100 50  0001 C CNN
F 1 "GND" H 5900 6200 50  0000 C CNN
F 2 "" H 5900 6350 50  0001 C CNN
F 3 "" H 5900 6350 50  0001 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2250 5900 2100
Wire Wire Line
	5900 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2250
Wire Wire Line
	5800 2250 5800 2100
Wire Wire Line
	5800 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5700 2250 5700 2100
Wire Wire Line
	5700 2100 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5600 2250 5600 2100
Wire Wire Line
	5600 2100 5700 2100
Connection ~ 5700 2100
Connection ~ 6000 1700
Wire Wire Line
	5500 1700 5500 2250
$Comp
L power:GND #PWR0125
U 1 1 5DFA0210
P 4000 3150
F 0 "#PWR0125" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4000 3000 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6350 5900 6200
Wire Wire Line
	5800 5850 5800 6200
Wire Wire Line
	5800 6200 5900 6200
Connection ~ 5900 6200
Wire Wire Line
	5900 6200 5900 5850
Wire Wire Line
	5700 5850 5700 6200
Wire Wire Line
	5700 6200 5800 6200
Connection ~ 5800 6200
Wire Wire Line
	5600 5850 5600 6200
Wire Wire Line
	5600 6200 5700 6200
Connection ~ 5700 6200
Wire Wire Line
	5500 5850 5500 6200
Wire Wire Line
	5500 6200 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5000 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2650
Wire Wire Line
	4000 2950 4000 3050
Wire Wire Line
	4000 1700 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 6000 1700
Wire Wire Line
	4000 2250 4000 2450
Connection ~ 4000 2450
Text Label 6450 2950 0    60   ~ 0
SPI1_SCK
Text Label 6450 3050 0    60   ~ 0
SPI1_MISO
Text Label 6450 3150 0    60   ~ 0
SPI1_MOSI
Entry Wire Line
	7000 2950 7100 3050
Entry Wire Line
	7000 3050 7100 3150
Entry Wire Line
	7000 3150 7100 3250
Wire Wire Line
	6400 2950 7000 2950
Wire Wire Line
	6400 3050 7000 3050
Wire Wire Line
	6400 3150 7000 3150
Text Label 6450 2450 0    60   ~ 0
ADC1
Text Label 6450 2550 0    60   ~ 0
ADC2
Text Label 6450 2650 0    60   ~ 0
ADC3
Text Label 6450 2750 0    60   ~ 0
ADC4
Wire Wire Line
	6400 4450 6450 4450
Wire Wire Line
	6400 4550 6450 4550
Wire Wire Line
	6400 4750 7000 4750
Wire Wire Line
	6400 4850 7000 4850
Text Label 6450 4450 0    60   ~ 0
USART2_TX
Text Label 6450 4550 0    60   ~ 0
USART2_RX
Text Label 6450 4750 0    60   ~ 0
USART1_TX
Text Label 6450 4850 0    60   ~ 0
USART1_RX
Entry Wire Line
	7000 4450 7100 4550
Entry Wire Line
	7000 4550 7100 4650
Entry Wire Line
	7000 4750 7100 4850
Entry Wire Line
	7000 4850 7100 4950
Wire Wire Line
	6400 3250 7000 3250
Wire Wire Line
	6400 3350 7000 3350
Wire Wire Line
	6400 3450 7000 3450
Wire Wire Line
	6400 3550 7000 3550
Text Label 6450 3250 0    60   ~ 0
SPI1_CS1
Text Label 6450 3350 0    60   ~ 0
SPI1_CS2
Text Label 6450 3450 0    60   ~ 0
SPI1_CS3
Text Label 6450 3550 0    60   ~ 0
SPI1_CS4
Entry Wire Line
	7000 3250 7100 3350
Entry Wire Line
	7000 3350 7100 3450
Entry Wire Line
	7000 3450 7100 3550
Entry Wire Line
	7000 3550 7100 3650
$Comp
L Diode:BAT54S D19
U 1 1 5E142556
P 7600 1900
F 0 "D19" V 7554 1988 50  0000 L CNN
F 1 "BAT54S" V 7645 1988 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7675 2025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7480 1900 50  0001 C CNN
	1    7600 1900
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D20
U 1 1 5E14255C
P 7600 1900
F 0 "D20" V 7554 1988 50  0000 L CNN
F 1 "BAT54S" V 7645 1988 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7675 2025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7480 1900 50  0001 C CNN
	1    7600 1900
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D21
U 1 1 5E211E6E
P 8000 1600
F 0 "D21" V 7954 1688 50  0000 L CNN
F 1 "BAT54S" V 8045 1688 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8075 1725 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7880 1600 50  0001 C CNN
	1    8000 1600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D22
U 1 1 5E211E6F
P 8000 1600
F 0 "D22" V 7954 1688 50  0000 L CNN
F 1 "BAT54S" V 8045 1688 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8075 1725 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7880 1600 50  0001 C CNN
	1    8000 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5E211E72
P 6800 1100
F 0 "#PWR0126" H 6800 950 50  0001 C CNN
F 1 "+3V3" H 6800 1240 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E211E73
P 8800 2400
F 0 "#PWR0127" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8800 2250 50  0000 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D18
U 1 1 5E211E6B
P 7200 2200
F 0 "D18" V 7154 2288 50  0000 L CNN
F 1 "BAT54S" V 7245 2288 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7275 2325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7080 2200 50  0001 C CNN
	1    7200 2200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D17
U 1 1 5E211E6A
P 7200 2200
F 0 "D17" V 7154 2288 50  0000 L CNN
F 1 "BAT54S" V 7245 2288 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7275 2325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7080 2200 50  0001 C CNN
	1    7200 2200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D23
U 1 1 5E211E70
P 8400 1300
F 0 "D23" V 8354 1388 50  0000 L CNN
F 1 "BAT54S" V 8445 1388 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8475 1425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8280 1300 50  0001 C CNN
	1    8400 1300
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D24
U 1 1 5E211E71
P 8400 1300
F 0 "D24" V 8354 1388 50  0000 L CNN
F 1 "BAT54S" V 8445 1388 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8475 1425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8280 1300 50  0001 C CNN
	1    8400 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 2100
Wire Wire Line
	6000 1550 6000 1700
$Comp
L Device:C C9
U 1 1 5DF9E130
P 4000 2800
F 0 "C9" H 4050 2700 50  0000 L CNN
F 1 "0.1uF" H 4000 2900 50  0000 L CNN
F 2 "" H 4038 2650 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E2713F1
P 3450 2100
F 0 "C8" H 3500 2000 50  0000 L CNN
F 1 "0.1uF" H 3450 2200 50  0000 L CNN
F 2 "" H 3488 1950 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1700 4000 1950
$Comp
L Device:R R8
U 1 1 5DFE6933
P 4000 2100
F 0 "R8" V 4080 2100 50  0000 C CNN
F 1 "10k" V 4000 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E27BE3C
P 3150 2100
F 0 "C7" H 3200 2000 50  0000 L CNN
F 1 "0.1uF" H 3150 2200 50  0000 L CNN
F 2 "" H 3188 1950 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E27DD36
P 2850 2100
F 0 "C6" H 2900 2000 50  0000 L CNN
F 1 "0.1uF" H 2850 2200 50  0000 L CNN
F 2 "" H 2888 1950 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E27DD3C
P 2550 2100
F 0 "C3" H 2600 2000 50  0000 L CNN
F 1 "0.1uF" H 2550 2200 50  0000 L CNN
F 2 "" H 2588 1950 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E2843FA
P 2250 2100
F 0 "C2" H 2300 2000 50  0000 L CNN
F 1 "0.1uF" H 2250 2200 50  0000 L CNN
F 2 "" H 2288 1950 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E284400
P 1950 2100
F 0 "C1" H 2000 2000 50  0000 L CNN
F 1 "0.1uF" H 1950 2200 50  0000 L CNN
F 2 "" H 1988 1950 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2250 3450 2450
Wire Wire Line
	3450 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	3150 2250 3150 2450
Wire Wire Line
	3150 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 3450 3050
Wire Wire Line
	2850 2250 2850 2450
Wire Wire Line
	2850 2450 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	2550 2250 2550 2450
Wire Wire Line
	2550 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2250 2250 2250 2450
Wire Wire Line
	2250 2450 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	1950 2250 1950 2450
Wire Wire Line
	1950 2450 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	3450 1950 3450 1700
Wire Wire Line
	3450 1700 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	3150 1950 3150 1700
Wire Wire Line
	3150 1700 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	2850 1950 2850 1700
Wire Wire Line
	2850 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	2550 1900 2550 1700
Wire Wire Line
	2550 1700 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	2250 1950 2250 1700
Wire Wire Line
	2250 1700 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	1950 1950 1950 1700
Wire Wire Line
	1950 1700 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	7200 2450 7200 2400
Wire Wire Line
	6400 2450 7200 2450
Connection ~ 7200 2400
Wire Wire Line
	7600 2100 7600 2550
Wire Wire Line
	6400 2550 7600 2550
Connection ~ 7600 2100
Wire Wire Line
	8000 1800 8000 2650
Wire Wire Line
	6400 2650 8000 2650
Connection ~ 8000 1800
Wire Wire Line
	8400 1500 8400 2750
Wire Wire Line
	6400 2750 8400 2750
Connection ~ 8400 1500
Wire Wire Line
	6800 1100 6800 1300
Wire Wire Line
	6800 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	7300 1900 6800 1900
Connection ~ 7300 1900
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 6800 2200
Wire Wire Line
	7700 1600 6800 1600
Connection ~ 7700 1600
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 6800 1900
Wire Wire Line
	8100 1300 6800 1300
Connection ~ 8100 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 6800 1600
Wire Wire Line
	7500 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2400
Connection ~ 7500 2200
Wire Wire Line
	7900 1900 8800 1900
Wire Wire Line
	8800 1900 8800 2200
Connection ~ 7900 1900
Connection ~ 8800 2200
Wire Wire Line
	8300 1600 8800 1600
Wire Wire Line
	8800 1600 8800 1900
Connection ~ 8300 1600
Connection ~ 8800 1900
Wire Wire Line
	8700 1300 8800 1300
Wire Wire Line
	8800 1300 8800 1600
Connection ~ 8700 1300
Connection ~ 8800 1600
Wire Wire Line
	6400 5650 7000 5650
Wire Wire Line
	6400 5550 7000 5550
Wire Wire Line
	6400 5450 7000 5450
Wire Wire Line
	6400 5350 7000 5350
Entry Wire Line
	7000 5350 7100 5450
Entry Wire Line
	7000 5450 7100 5550
Entry Wire Line
	7000 5550 7100 5650
Entry Wire Line
	7000 5650 7100 5750
Text Label 6450 5650 0    60   ~ 0
SPI2_MOSI
Text Label 6450 5550 0    60   ~ 0
SPI2_MISO
Text Label 6450 5450 0    60   ~ 0
SPI2_SCK
Text Label 6450 5350 0    60   ~ 0
SPI2_CS2
Wire Wire Line
	6400 5250 7000 5250
Text Label 6450 5250 0    60   ~ 0
SPI2_CS1
Entry Wire Line
	7000 5250 7100 5350
Wire Bus Line
	7100 3700 9100 3700
Wire Bus Line
	7100 5000 9100 5000
Wire Wire Line
	6400 4950 7000 4950
Wire Wire Line
	6400 5050 7000 5050
Text Label 6450 4950 0    60   ~ 0
I2C1_SDA
Text Label 6450 5050 0    60   ~ 0
I2C1_SCL
Text HLabel 9100 5000 2    60   BiDi ~ 12
USART1_2
Text HLabel 9100 3700 2    60   BiDi ~ 12
SPI1
Wire Bus Line
	7100 5200 9100 5200
Entry Wire Line
	7000 4950 7100 5050
Entry Wire Line
	7000 5050 7100 5150
Text HLabel 9100 5200 2    60   BiDi ~ 12
I2C1
Entry Wire Line
	8000 2900 8100 3000
Entry Wire Line
	7600 2900 7700 3000
Entry Wire Line
	7200 2900 7300 3000
Entry Wire Line
	8400 2900 8500 3000
Wire Wire Line
	7200 2450 7200 2900
Connection ~ 7200 2450
Wire Wire Line
	7600 2550 7600 2900
Connection ~ 7600 2550
Wire Wire Line
	8000 2650 8000 2900
Connection ~ 8000 2650
Wire Wire Line
	8400 2750 8400 2900
Connection ~ 8400 2750
Text HLabel 9100 3000 2    60   BiDi ~ 12
ADC
Wire Wire Line
	1950 1700 1350 1700
Connection ~ 1950 1700
Wire Wire Line
	1900 2450 1350 2450
Text HLabel 1350 1700 0    60   BiDi ~ 0
+3V3
Text HLabel 1350 2450 0    60   BiDi ~ 0
GND
Wire Wire Line
	4400 4150 5000 4150
Wire Wire Line
	5000 4250 4400 4250
Wire Wire Line
	5000 4350 4400 4350
Wire Wire Line
	5000 4450 4400 4450
Text Label 4500 4150 0    60   ~ 0
ACT1
Text Label 4500 4250 0    60   ~ 0
ACT2
Text Label 4500 4350 0    60   ~ 0
ACT3
Text Label 4500 4450 0    60   ~ 0
ACT4
Entry Wire Line
	4400 4150 4300 4250
Entry Wire Line
	4400 4250 4300 4350
Entry Wire Line
	4400 4350 4300 4450
Entry Wire Line
	4400 4450 4300 4550
Wire Bus Line
	4300 4600 3500 4600
Text HLabel 3500 4600 0    60   BiDi ~ 12
ACT
Text HLabel 9100 5800 2    60   BiDi ~ 12
SPI2
Wire Bus Line
	7100 5800 9100 5800
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E38538A
P 3400 3800
F 0 "J1" H 3318 4117 50  0000 C CNN
F 1 "BOOT" H 3318 4026 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 4500 3800
Wire Wire Line
	4500 3800 4500 2650
Wire Wire Line
	4500 2650 5000 2650
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3600
Wire Wire Line
	3600 3900 3700 3900
Wire Wire Line
	3700 3900 3700 4000
$Comp
L power:GND #PWR?
U 1 1 5E39962F
P 3700 4000
F 0 "#PWR?" H 3700 3750 50  0001 C CNN
F 1 "GND" H 3700 3850 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E3A0F34
P 3700 3600
F 0 "#PWR?" H 3700 3450 50  0001 C CNN
F 1 "+3V3" H 3700 3740 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5E3A9753
P 2350 3800
F 0 "J2" H 2400 4417 50  0000 C CNN
F 1 "JTAG" H 2400 4326 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3B7BFA
P 2750 4400
F 0 "#PWR?" H 2750 4150 50  0001 C CNN
F 1 "GND" H 2750 4250 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E3BE166
P 2750 3000
F 0 "#PWR?" H 2750 2850 50  0001 C CNN
F 1 "+3V3" H 2750 3140 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2750 3400
Wire Wire Line
	2750 3400 2750 3100
Wire Wire Line
	2150 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3100
Wire Wire Line
	2050 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 3000
Wire Wire Line
	2650 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3600
Wire Wire Line
	2650 4300 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	2650 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2750 4300
Wire Wire Line
	2650 4100 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4200
Wire Wire Line
	2650 4000 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2650 3900 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 2750 4000
Wire Wire Line
	2650 3800 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2750 3900
Wire Wire Line
	2650 3700 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2750 3800
Wire Wire Line
	2650 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 3700
$Comp
L Device:R R3
U 1 1 5E40139B
P 1950 4550
F 0 "R3" H 2020 4596 50  0000 L CNN
F 1 "10k" H 2020 4505 50  0000 L CNN
F 2 "" V 1880 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E40263A
P 1650 4550
F 0 "R3" H 1720 4596 50  0000 L CNN
F 1 "10k" H 1720 4505 50  0000 L CNN
F 2 "" V 1580 4550 50  0001 C CNN
F 3 "~" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E4081A2
P 1350 4550
F 0 "R1" H 1420 4596 50  0000 L CNN
F 1 "10k" H 1420 4505 50  0000 L CNN
F 2 "" V 1280 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E40ED05
P 1950 4900
F 0 "#PWR?" H 1950 4650 50  0001 C CNN
F 1 "GND" H 1950 4750 50  0000 C CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4700 1950 4800
Wire Wire Line
	1650 4700 1650 4800
Wire Wire Line
	1650 4800 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	1950 4800 1950 4900
Wire Wire Line
	1350 4700 1350 4800
Wire Wire Line
	1350 4800 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1950 4400 1950 4300
Wire Wire Line
	1950 4300 2150 4300
Wire Wire Line
	1650 4400 1650 4200
Wire Wire Line
	1650 4200 2150 4200
Wire Wire Line
	2150 3900 1350 3900
Wire Wire Line
	1350 3900 1350 4400
Wire Wire Line
	6400 3950 7000 3950
Wire Wire Line
	6400 3850 7000 3850
Wire Wire Line
	6400 3750 7000 3750
Text Label 6450 3750 0    60   ~ 0
SWDIO-JTMS
Text Label 6450 3850 0    60   ~ 0
SWDIO-JTCK
Text Label 6450 3950 0    60   ~ 0
JTDI
Wire Wire Line
	6450 4550 6450 4650
Wire Wire Line
	6450 4650 7000 4650
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 7000 4550
Text Label 6500 4650 0    60   ~ 0
JTRST
Text Label 1500 3600 0    60   ~ 0
JTDI
Text Label 1500 3500 0    60   ~ 0
JTRST
Wire Wire Line
	1450 3700 2150 3700
Wire Wire Line
	1450 3600 2150 3600
Wire Wire Line
	1450 3500 2150 3500
Wire Wire Line
	2150 3800 1450 3800
Text Label 1500 3700 0    60   ~ 0
SWDIO_JTMS
Text Label 1500 3800 0    60   ~ 0
SWDIO_JTCK
Wire Wire Line
	2150 4100 1450 4100
Text Label 4500 2450 0    60   ~ 0
NRST
Wire Wire Line
	6450 4450 6450 4350
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 7000 4450
Wire Wire Line
	6450 4350 7000 4350
Text Label 6500 4350 0    60   ~ 0
JTDO
Wire Wire Line
	2150 4000 1450 4000
Text Label 1500 4000 0    60   ~ 0
JTDO
Text Label 1500 4100 0    60   ~ 0
NRST
Wire Bus Line
	7100 5050 7100 5200
Wire Bus Line
	4300 4250 4300 4600
Wire Bus Line
	7300 3000 9100 3000
Wire Bus Line
	7100 5350 7100 5800
Wire Bus Line
	7100 4550 7100 5000
Wire Bus Line
	7100 3050 7100 3700
$EndSCHEMATC
