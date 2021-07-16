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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 60EC715A
P 3350 2550
F 0 "U1" H 2706 2596 50  0000 R CNN
F 1 "ATmega328P-PU" H 2706 2505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3350 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60ED942E
P 4500 1950
F 0 "Y1" H 4500 2218 50  0000 C CNN
F 1 "Crystal 16Mhz" H 4500 2127 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60EDF404
P 4350 2150
F 0 "C2" H 4465 2196 50  0000 L CNN
F 1 "22nF" H 4465 2105 50  0000 L CNN
F 2 "" H 4388 2000 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60EE06F7
P 4650 2150
F 0 "C3" H 4765 2196 50  0000 L CNN
F 1 "22nF" H 4765 2105 50  0000 L CNN
F 2 "" H 4688 2000 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2000 4650 1950
Wire Wire Line
	4350 2000 4350 1950
Wire Wire Line
	4350 1950 3950 1950
Connection ~ 4350 1950
Wire Wire Line
	4650 1950 4650 1650
Wire Wire Line
	4650 1650 4200 1650
Wire Wire Line
	4200 1650 4200 2050
Wire Wire Line
	4200 2050 3950 2050
Connection ~ 4650 1950
$Comp
L power:GND #PWR04
U 1 1 60EF8D74
P 1850 1900
F 0 "#PWR04" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1855 1727 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2150 1350
Wire Wire Line
	2150 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1050
Wire Wire Line
	2450 950  3350 950 
Wire Wire Line
	3350 950  3350 1050
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2750 1350
Wire Wire Line
	3350 950  3450 950 
Wire Wire Line
	3450 950  3450 1050
Connection ~ 3350 950 
Connection ~ 2450 1050
Wire Wire Line
	2450 1050 2450 950 
$Comp
L Device:R R1
U 1 1 60EFC2D0
P 2600 750
F 0 "R1" V 2393 750 50  0000 C CNN
F 1 "10k" V 2484 750 50  0000 C CNN
F 2 "" V 2530 750 50  0001 C CNN
F 3 "~" H 2600 750 50  0001 C CNN
	1    2600 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 950  2450 750 
Connection ~ 2450 950 
Wire Wire Line
	2750 750  4150 750 
Wire Wire Line
	4150 750  4150 2850
$Comp
L Device:CP C5
U 1 1 60F6D8A8
P 600 1850
F 0 "C5" H 718 1896 50  0000 L CNN
F 1 "1000uF" H 718 1805 50  0000 L CNN
F 2 "" H 638 1700 50  0001 C CNN
F 3 "~" H 600 1850 50  0001 C CNN
	1    600  1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F6EC27
P 600 2000
F 0 "#PWR02" H 600 1750 50  0001 C CNN
F 1 "GND" H 605 1827 50  0000 C CNN
F 2 "" H 600 2000 50  0001 C CNN
F 3 "" H 600 2000 50  0001 C CNN
	1    600  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1700 1050 1700
Wire Wire Line
	1050 2000 600  2000
Connection ~ 600  2000
Wire Wire Line
	4150 2850 3950 2850
$Comp
L power:GND #PWR05
U 1 1 60EF7574
P 3350 4050
F 0 "#PWR05" H 3350 3800 50  0001 C CNN
F 1 "GND" H 3355 3877 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60F894B8
P 5450 2800
F 0 "R2" H 5520 2846 50  0000 L CNN
F 1 "100k" H 5520 2755 50  0000 L CNN
F 2 "" V 5380 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60F9FE39
P 6000 2800
F 0 "R3" H 6070 2846 50  0000 L CNN
F 1 "100k" H 6070 2755 50  0000 L CNN
F 2 "" V 5930 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60FB38A6
P 5450 2450
F 0 "Q1" V 5778 2450 50  0000 C CNN
F 1 "2N3904" V 5687 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5450 2450 50  0001 L CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2950 6000 2950
Wire Wire Line
	5650 2350 5650 2150
$Comp
L Device:R R10
U 1 1 610B8205
P 5650 2000
F 0 "R10" H 5720 2046 50  0000 L CNN
F 1 "3k" H 5720 1955 50  0000 L CNN
F 2 "" V 5580 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW1
U 1 1 6114163C
P 5350 1700
F 0 "SW1" H 5350 1985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 5350 1894 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW2
U 1 1 6113FBD9
P 5900 1700
F 0 "SW2" H 5900 1985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 5900 1894 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	0    1    1    0   
$EndComp
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5900 1500
Wire Wire Line
	5250 1900 5250 2350
Wire Wire Line
	5800 1900 5800 2350
$Comp
L Device:LED D2
U 1 1 611F3E27
P 5650 1300
F 0 "D2" V 5597 1380 50  0000 L CNN
F 1 "red LED" V 5688 1380 50  0000 L CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1850 5650 1450
Wire Wire Line
	5650 1150 5300 1150
Wire Wire Line
	5650 2350 5750 2350
Connection ~ 5650 2350
Wire Wire Line
	5750 2350 5750 1100
$Comp
L Device:D D3
U 1 1 61478527
P 5850 850
F 0 "D3" V 5804 930 50  0000 L CNN
F 1 "914" V 5895 930 50  0000 L CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "~" H 5850 850 50  0001 C CNN
	1    5850 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 613C8B88
P 5750 1000
F 0 "RV1" H 5690 1046 50  0000 R CNN
F 1 "10k" H 5690 955 50  0000 R CNN
F 2 "" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
Connection ~ 5750 1100
Wire Wire Line
	6050 1100 5750 1100
$Comp
L Device:D D4
U 1 1 6141AC03
P 6050 950
F 0 "D4" V 6100 900 50  0000 L CNN
F 1 "914" V 6200 850 50  0000 L CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 900  5750 900 
$Comp
L power:GND #PWR09
U 1 1 617027C4
P 5450 900
F 0 "#PWR09" H 5450 650 50  0001 C CNN
F 1 "GND" H 5455 727 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
Connection ~ 5750 900 
Connection ~ 5650 1150
Connection ~ 5900 1500
Wire Wire Line
	6850 900  7400 900 
Connection ~ 6850 900 
Wire Wire Line
	6300 900  6850 900 
Connection ~ 6300 900 
Wire Wire Line
	5750 900  6300 900 
Wire Wire Line
	6050 800  6600 800 
Connection ~ 6600 800 
$Comp
L Device:D D7
U 1 1 614393A3
P 6600 950
F 0 "D7" V 6650 900 50  0000 L CNN
F 1 "914" V 6750 850 50  0000 L CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "~" H 6600 950 50  0001 C CNN
	1    6600 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1100 6600 1100
Wire Wire Line
	5650 1150 6200 1150
Wire Wire Line
	6600 800  7150 800 
$Comp
L Device:D D10
U 1 1 61448054
P 7150 950
F 0 "D10" V 7200 900 50  0000 L CNN
F 1 "914" V 7300 850 50  0000 L CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "~" H 7150 950 50  0001 C CNN
	1    7150 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small RV4
U 1 1 61548A85
P 7400 1000
F 0 "RV4" H 7340 1046 50  0000 R CNN
F 1 "10k" H 7340 955 50  0000 R CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "~" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV3
U 1 1 61542F6C
P 6850 1000
F 0 "RV3" H 6790 1046 50  0000 R CNN
F 1 "10k" H 6790 955 50  0000 R CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV2
U 1 1 6153DE9F
P 6300 1000
F 0 "RV2" H 6240 1046 50  0000 R CNN
F 1 "10k" H 6240 955 50  0000 R CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 6147852D
P 6400 850
F 0 "D6" V 6354 930 50  0000 L CNN
F 1 "914" V 6445 930 50  0000 L CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "~" H 6400 850 50  0001 C CNN
	1    6400 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D9
U 1 1 61478533
P 6950 850
F 0 "D9" V 6904 930 50  0000 L CNN
F 1 "914" V 6995 930 50  0000 L CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "~" H 6950 850 50  0001 C CNN
	1    6950 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D12
U 1 1 61478539
P 7500 850
F 0 "D12" V 7454 930 50  0000 L CNN
F 1 "914" V 7545 930 50  0000 L CNN
F 2 "" H 7500 850 50  0001 C CNN
F 3 "~" H 7500 850 50  0001 C CNN
	1    7500 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 700  6400 700 
Wire Wire Line
	6400 700  6950 700 
Connection ~ 6400 700 
Connection ~ 6950 700 
Wire Wire Line
	6950 700  7500 700 
Connection ~ 6200 1150
Wire Wire Line
	7400 2350 7400 1100
Wire Wire Line
	6850 1100 7150 1100
Wire Wire Line
	6850 2350 6850 1100
Wire Wire Line
	7300 1150 6750 1150
Wire Wire Line
	6300 2350 6300 1100
Wire Wire Line
	6200 2350 6200 2150
Wire Wire Line
	6750 2350 6750 2150
Wire Wire Line
	7300 2350 7300 2150
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7400 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6850 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6300 2350
Wire Wire Line
	6750 1150 6200 1150
Connection ~ 6750 1150
Wire Wire Line
	7300 1850 7300 1450
$Comp
L Device:LED D11
U 1 1 612102B0
P 7300 1300
F 0 "D11" V 7247 1380 50  0000 L CNN
F 1 "red LED" V 7338 1380 50  0000 L CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1850 6750 1450
$Comp
L Device:LED D8
U 1 1 6120E0D6
P 6750 1300
F 0 "D8" V 6697 1380 50  0000 L CNN
F 1 "red LED" V 6788 1380 50  0000 L CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1850 6200 1450
$Comp
L Device:LED D5
U 1 1 6120C04D
P 6200 1300
F 0 "D5" V 6147 1380 50  0000 L CNN
F 1 "red LED" V 6238 1380 50  0000 L CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1900 7450 2350
Wire Wire Line
	6900 1900 6900 2350
Wire Wire Line
	6350 1900 6350 2350
Wire Wire Line
	7000 1500 7550 1500
Connection ~ 7000 1500
Wire Wire Line
	6450 1500 7000 1500
Connection ~ 6450 1500
Wire Wire Line
	5900 1500 6450 1500
$Comp
L Switch:SW_SPDT_MSM SW4
U 1 1 6113BA78
P 7000 1700
F 0 "SW4" H 7000 1985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 7000 1894 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW3
U 1 1 6113D707
P 6450 1700
F 0 "SW3" H 6450 1985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 6450 1894 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 610BF490
P 6200 2000
F 0 "R11" H 6270 2046 50  0000 L CNN
F 1 "3k" H 6270 1955 50  0000 L CNN
F 2 "" V 6130 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 610C07BD
P 6750 2000
F 0 "R12" H 6820 2046 50  0000 L CNN
F 1 "3k" H 6820 1955 50  0000 L CNN
F 2 "" V 6680 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 610C1D4D
P 7300 2000
F 0 "R13" H 7370 2046 50  0000 L CNN
F 1 "3k" H 7370 1955 50  0000 L CNN
F 2 "" V 7230 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 6107BC15
P 7100 2450
F 0 "Q4" V 7428 2450 50  0000 C CNN
F 1 "2N3904" V 7337 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7100 2450 50  0001 L CNN
	1    7100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 61079DF7
P 6550 2450
F 0 "Q3" V 6878 2450 50  0000 C CNN
F 1 "2N3904" V 6787 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6550 2450 50  0001 L CNN
	1    6550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 61078B30
P 6000 2450
F 0 "Q2" V 6328 2450 50  0000 C CNN
F 1 "2N3904" V 6237 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6000 2450 50  0001 L CNN
	1    6000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3050 7100 3050
Wire Wire Line
	5650 3000 6550 3000
Wire Wire Line
	7100 2950 7100 3050
Wire Wire Line
	6550 3000 6550 2950
$Comp
L Device:R R5
U 1 1 60FA3795
P 7100 2800
F 0 "R5" H 7170 2846 50  0000 L CNN
F 1 "100k" H 7170 2755 50  0000 L CNN
F 2 "" V 7030 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60FA2593
P 6550 2800
F 0 "R4" H 6620 2846 50  0000 L CNN
F 1 "100k" H 6620 2755 50  0000 L CNN
F 2 "" V 6480 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Connection ~ 7550 1500
Connection ~ 7300 1150
Connection ~ 7500 700 
Connection ~ 7150 800 
Connection ~ 7400 900 
$Comp
L 74xx:74HC165 U4
U 1 1 60F0F9C5
P 8450 4100
F 0 "U4" H 8450 5181 50  0000 C CNN
F 1 "74HC165" H 8450 5090 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60FA8139
P 9300 2800
F 0 "R9" H 9370 2846 50  0000 L CNN
F 1 "100k" H 9370 2755 50  0000 L CNN
F 2 "" V 9230 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60FA6EE7
P 8750 2800
F 0 "R8" H 8820 2846 50  0000 L CNN
F 1 "100k" H 8820 2755 50  0000 L CNN
F 2 "" V 8680 2800 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60FA5C44
P 8200 2800
F 0 "R7" H 8270 2846 50  0000 L CNN
F 1 "100k" H 8270 2755 50  0000 L CNN
F 2 "" V 8130 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60FA49AF
P 7650 2800
F 0 "R6" H 7720 2846 50  0000 L CNN
F 1 "100k" H 7720 2755 50  0000 L CNN
F 2 "" V 7580 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 7650 3100
Wire Wire Line
	8200 3150 8200 2950
Wire Wire Line
	9300 3250 9300 2950
Wire Wire Line
	5850 3100 7650 3100
Wire Wire Line
	5950 3150 8200 3150
Wire Wire Line
	8750 2950 8750 3200
Wire Wire Line
	6050 3200 8750 3200
Wire Wire Line
	6150 3250 9300 3250
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 6107CE3F
P 7650 2450
F 0 "Q5" V 7978 2450 50  0000 C CNN
F 1 "2N3904" V 7887 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7650 2450 50  0001 L CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 6107E7D8
P 8200 2450
F 0 "Q6" V 8528 2450 50  0000 C CNN
F 1 "2N3904" V 8437 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8200 2450 50  0001 L CNN
	1    8200 2450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 61080541
P 8750 2450
F 0 "Q7" V 9078 2450 50  0000 C CNN
F 1 "2N3904" V 8987 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8950 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8750 2450 50  0001 L CNN
	1    8750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 61081EFF
P 9300 2450
F 0 "Q8" V 9628 2450 50  0000 C CNN
F 1 "2N3904" V 9537 2450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9300 2450 50  0001 L CNN
	1    9300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 610C95CD
P 9500 2000
F 0 "R17" H 9570 2046 50  0000 L CNN
F 1 "3k" H 9570 1955 50  0000 L CNN
F 2 "" V 9430 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 610C78F7
P 8950 2000
F 0 "R16" H 9020 2046 50  0000 L CNN
F 1 "3k" H 9020 1955 50  0000 L CNN
F 2 "" V 8880 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 610C64BE
P 8400 2000
F 0 "R15" H 8470 2046 50  0000 L CNN
F 1 "3k" H 8470 1955 50  0000 L CNN
F 2 "" V 8330 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 610C3FFA
P 7850 2000
F 0 "R14" H 7920 2046 50  0000 L CNN
F 1 "3k" H 7920 1955 50  0000 L CNN
F 2 "" V 7780 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW5
U 1 1 61138630
P 7550 1700
F 0 "SW5" H 7550 1985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 7550 1894 50  0000 C CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW6
U 1 1 6113649A
P 8100 1700
F 0 "SW6" H 8100 1985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 8100 1894 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW7
U 1 1 61134350
P 8650 1700
F 0 "SW7" H 8650 1985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 8650 1894 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "~" H 8650 1700 50  0001 C CNN
	1    8650 1700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW8
U 1 1 61122E5A
P 9200 1700
F 0 "SW8" H 9200 1985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 9200 1894 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "~" H 9200 1700 50  0001 C CNN
	1    9200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1500 8100 1500
Connection ~ 8100 1500
Wire Wire Line
	8100 1500 8650 1500
Connection ~ 8650 1500
Wire Wire Line
	8650 1500 9200 1500
Wire Wire Line
	8000 1900 8000 2350
Wire Wire Line
	9100 1900 9100 2350
$Comp
L Device:LED D14
U 1 1 612123E9
P 7850 1300
F 0 "D14" V 7797 1380 50  0000 L CNN
F 1 "red LED" V 7888 1380 50  0000 L CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1850 7850 1450
$Comp
L Device:LED D17
U 1 1 612158A7
P 8400 1300
F 0 "D17" V 8347 1380 50  0000 L CNN
F 1 "red LED" V 8438 1380 50  0000 L CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1850 8400 1450
$Comp
L Device:LED D20
U 1 1 61217B04
P 8950 1300
F 0 "D20" V 8897 1380 50  0000 L CNN
F 1 "red LED" V 8988 1380 50  0000 L CNN
F 2 "" H 8950 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1850 8950 1450
$Comp
L Device:LED D23
U 1 1 6121A07A
P 9500 1300
F 0 "D23" V 9447 1380 50  0000 L CNN
F 1 "red LED" V 9538 1380 50  0000 L CNN
F 2 "" H 9500 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1850 9500 1450
Wire Wire Line
	9500 1150 8950 1150
Connection ~ 7850 1150
Wire Wire Line
	7850 1150 7300 1150
Connection ~ 8400 1150
Wire Wire Line
	8400 1150 7850 1150
Connection ~ 8950 1150
Wire Wire Line
	8950 1150 8400 1150
Wire Wire Line
	7850 2350 7950 2350
Connection ~ 7850 2350
Connection ~ 8400 2350
Wire Wire Line
	8950 2350 9050 2350
Connection ~ 8950 2350
Wire Wire Line
	9500 2350 9600 2350
Connection ~ 9500 2350
Wire Wire Line
	9500 2350 9500 2150
Wire Wire Line
	8950 2350 8950 2150
Wire Wire Line
	8400 2350 8400 2150
Wire Wire Line
	7850 2350 7850 2150
Wire Wire Line
	8550 1900 8550 2350
Wire Wire Line
	8400 2350 8500 2350
Wire Wire Line
	7400 1100 7700 1100
Wire Wire Line
	7950 2350 7950 1100
Wire Wire Line
	7950 1100 8250 1100
Wire Wire Line
	8500 2350 8500 1100
Wire Wire Line
	8500 1100 8800 1100
Wire Wire Line
	9050 2350 9050 1100
Wire Wire Line
	9050 1100 9350 1100
Wire Wire Line
	9600 2350 9600 1100
Wire Wire Line
	9600 1100 9900 1100
Connection ~ 9150 700 
Wire Wire Line
	8600 700  9150 700 
Connection ~ 8600 700 
Wire Wire Line
	8050 700  8600 700 
Connection ~ 8050 700 
Wire Wire Line
	7500 700  8050 700 
$Comp
L Device:D D21
U 1 1 6147854B
P 9150 850
F 0 "D21" V 9104 930 50  0000 L CNN
F 1 "914" V 9195 930 50  0000 L CNN
F 2 "" H 9150 850 50  0001 C CNN
F 3 "~" H 9150 850 50  0001 C CNN
	1    9150 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D18
U 1 1 61478545
P 8600 850
F 0 "D18" V 8554 930 50  0000 L CNN
F 1 "914" V 8645 930 50  0000 L CNN
F 2 "" H 8600 850 50  0001 C CNN
F 3 "~" H 8600 850 50  0001 C CNN
	1    8600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D D15
U 1 1 6147853F
P 8050 850
F 0 "D15" V 8004 930 50  0000 L CNN
F 1 "914" V 8095 930 50  0000 L CNN
F 2 "" H 8050 850 50  0001 C CNN
F 3 "~" H 8050 850 50  0001 C CNN
	1    8050 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small RV5
U 1 1 6154FE93
P 7950 1000
F 0 "RV5" H 7890 1046 50  0000 R CNN
F 1 "10k" H 7890 955 50  0000 R CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV6
U 1 1 615560E0
P 8500 1000
F 0 "RV6" H 8440 1046 50  0000 R CNN
F 1 "10k" H 8440 955 50  0000 R CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV8
U 1 1 61563119
P 9600 1000
F 0 "RV8" H 9540 1046 50  0000 R CNN
F 1 "10k" H 9540 955 50  0000 R CNN
F 2 "" H 9600 1000 50  0001 C CNN
F 3 "~" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV7
U 1 1 6155CF58
P 9050 1000
F 0 "RV7" H 8990 1046 50  0000 R CNN
F 1 "10k" H 8990 955 50  0000 R CNN
F 2 "" H 9050 1000 50  0001 C CNN
F 3 "~" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 614593BC
P 9900 950
F 0 "D25" V 9950 900 50  0000 L CNN
F 1 "914" V 10050 850 50  0000 L CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 800  9900 800 
$Comp
L Device:D D22
U 1 1 61455859
P 9350 950
F 0 "D22" V 9400 900 50  0000 L CNN
F 1 "914" V 9500 850 50  0000 L CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "~" H 9350 950 50  0001 C CNN
	1    9350 950 
	0    1    1    0   
$EndComp
Connection ~ 9350 800 
Wire Wire Line
	8800 800  9350 800 
$Comp
L Device:D D19
U 1 1 614523D0
P 8800 950
F 0 "D19" V 8850 900 50  0000 L CNN
F 1 "914" V 8950 850 50  0000 L CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "~" H 8800 950 50  0001 C CNN
	1    8800 950 
	0    1    1    0   
$EndComp
Connection ~ 8800 800 
Wire Wire Line
	8250 800  8800 800 
$Comp
L Device:D D16
U 1 1 6144EBBF
P 8250 950
F 0 "D16" V 8300 900 50  0000 L CNN
F 1 "914" V 8400 850 50  0000 L CNN
F 2 "" H 8250 950 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	0    1    1    0   
$EndComp
Connection ~ 8250 800 
Wire Wire Line
	7700 800  8250 800 
$Comp
L Device:D D13
U 1 1 6144B4DE
P 7700 950
F 0 "D13" V 7750 900 50  0000 L CNN
F 1 "914" V 7850 850 50  0000 L CNN
F 2 "" H 7700 950 50  0001 C CNN
F 3 "~" H 7700 950 50  0001 C CNN
	1    7700 950 
	0    1    1    0   
$EndComp
Connection ~ 7700 800 
Wire Wire Line
	7150 800  7700 800 
Wire Wire Line
	7400 900  7950 900 
Connection ~ 7950 900 
Wire Wire Line
	7950 900  8500 900 
Connection ~ 8500 900 
Wire Wire Line
	8500 900  9050 900 
Connection ~ 9050 900 
Wire Wire Line
	9050 900  9600 900 
Connection ~ 9900 800 
$Comp
L Device:R R19
U 1 1 61743A05
P 10150 1450
F 0 "R19" V 9943 1450 50  0000 C CNN
F 1 "6k" V 10034 1450 50  0000 C CNN
F 2 "" V 10080 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 800  9900 800 
Wire Wire Line
	10150 1300 10150 800 
$Comp
L power:GND #PWR011
U 1 1 616B828F
P 10450 1300
F 0 "#PWR011" H 10450 1050 50  0001 C CNN
F 1 "GND" H 10455 1127 50  0000 C CNN
F 2 "" H 10450 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 616B0544
P 10650 1200
F 0 "J2" H 10470 1183 50  0000 R CNN
F 1 "GateJack" H 10470 1274 50  0000 R CNN
F 2 "" H 10650 1200 50  0001 C CNN
F 3 "~" H 10650 1200 50  0001 C CNN
	1    10650 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 615A93C4
P 10450 800
F 0 "#PWR010" H 10450 550 50  0001 C CNN
F 1 "GND" H 10455 627 50  0000 C CNN
F 2 "" H 10450 800 50  0001 C CNN
F 3 "" H 10450 800 50  0001 C CNN
	1    10450 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 61407CB6
P 10650 700
F 0 "J1" H 10470 683 50  0000 R CNN
F 1 "CVJack" H 10470 774 50  0000 R CNN
F 2 "" H 10650 700 50  0001 C CNN
F 3 "~" H 10650 700 50  0001 C CNN
	1    10650 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 700  9700 700 
$Comp
L Device:R R18
U 1 1 615D3D0E
P 10300 700
F 0 "R18" V 10093 700 50  0000 C CNN
F 1 "1k" V 10184 700 50  0000 C CNN
F 2 "" V 10230 700 50  0001 C CNN
F 3 "~" H 10300 700 50  0001 C CNN
	1    10300 700 
	0    1    1    0   
$EndComp
$Comp
L Device:D D24
U 1 1 61478551
P 9700 850
F 0 "D24" V 9654 930 50  0000 L CNN
F 1 "914" V 9745 930 50  0000 L CNN
F 2 "" H 9700 850 50  0001 C CNN
F 3 "~" H 9700 850 50  0001 C CNN
	1    9700 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 700  9700 700 
Connection ~ 9700 700 
Connection ~ 6300 1100
Connection ~ 6850 1100
Connection ~ 7400 1100
Connection ~ 7950 1100
Connection ~ 8500 1100
Connection ~ 9050 1100
Connection ~ 9600 1100
Wire Wire Line
	2150 4500 2150 1900
Connection ~ 2150 1900
Wire Wire Line
	5750 4500 5750 4350
Wire Wire Line
	5950 3550 5950 3150
Wire Wire Line
	5850 3550 5850 3100
Wire Wire Line
	5750 3550 5750 3050
Wire Wire Line
	5650 3550 5650 3000
Wire Wire Line
	5550 3550 5550 2950
Wire Wire Line
	5450 3550 5450 2950
Wire Wire Line
	6050 4350 6050 4650
$Comp
L power:GND #PWR03
U 1 1 60EF825E
P 1550 1350
F 0 "#PWR03" H 1550 1100 50  0001 C CNN
F 1 "GND" H 1555 1177 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 60EF9729
P 2000 1900
F 0 "C4" V 1745 1900 50  0000 C CNN
F 1 "10uF" V 1836 1900 50  0000 C CNN
F 2 "" H 2038 1750 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 61A6532B
P 1850 1200
F 0 "C1" H 1968 1246 50  0000 L CNN
F 1 "100uF" H 1968 1155 50  0000 L CNN
F 2 "" H 1888 1050 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 2450 1050
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1850 1350
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 2150 4500
Wire Wire Line
	5250 4500 5750 4500
Wire Wire Line
	6550 3950 6550 4650
Wire Wire Line
	6150 3550 6150 3250
Wire Wire Line
	6050 3550 6050 3200
$Comp
L 74xx:74HC595 U3
U 1 1 60F10609
P 5850 3950
F 0 "U3" H 5850 4731 50  0000 C CNN
F 1 "74HC595" H 5850 4640 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3950 5250 4500
Wire Wire Line
	5450 4350 4100 4350
Wire Wire Line
	4100 4350 4100 1750
Wire Wire Line
	4100 1750 3950 1750
Wire Wire Line
	5650 4350 5650 4400
Wire Wire Line
	5650 4400 4050 4400
Wire Wire Line
	4050 4400 4050 1650
Wire Wire Line
	4050 1650 3950 1650
Wire Wire Line
	5950 4350 5950 4550
Wire Wire Line
	5950 4550 4000 4550
Wire Wire Line
	4000 4550 4000 1550
Wire Wire Line
	4000 1550 3950 1550
$Comp
L Transistor_BJT:2N3904 Q9
U 1 1 61BE324D
P 10050 1800
F 0 "Q9" H 10240 1846 50  0000 L CNN
F 1 "2N3904" H 10240 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10250 1725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 10050 1800 50  0001 L CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10300 2000
Wire Wire Line
	10300 2000 10300 1200
Wire Wire Line
	10300 1200 10450 1200
Wire Wire Line
	9850 1800 9850 3300
Wire Wire Line
	9850 3300 4250 3300
Wire Wire Line
	4250 3300 4250 1450
Wire Wire Line
	4250 1450 3950 1450
NoConn ~ 3950 3750
NoConn ~ 3950 3650
NoConn ~ 3950 3550
NoConn ~ 3950 3450
NoConn ~ 3950 3350
NoConn ~ 3950 3250
NoConn ~ 3950 3150
NoConn ~ 3950 3050
NoConn ~ 3950 2750
NoConn ~ 3950 2650
NoConn ~ 3950 2550
NoConn ~ 3950 2450
NoConn ~ 3950 2350
NoConn ~ 3950 2250
NoConn ~ 3950 1850
NoConn ~ 3950 1350
NoConn ~ 6350 3550
$Comp
L power:+12V #PWR0102
U 1 1 61D0CA74
P 1150 2750
F 0 "#PWR0102" H 1150 2600 50  0001 C CNN
F 1 "+12V" H 1165 2923 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 900 
Wire Wire Line
	5300 900  5450 900 
Connection ~ 5450 900 
$Comp
L power:+12V #PWR0104
U 1 1 61D38F56
P 5200 1500
F 0 "#PWR0104" H 5200 1350 50  0001 C CNN
F 1 "+12V" H 5215 1673 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5350 1500
$Comp
L Device:C C6
U 1 1 60F7C991
P 1050 1850
F 0 "C6" H 1165 1896 50  0000 L CNN
F 1 "100nF" H 1165 1805 50  0000 L CNN
F 2 "" H 1088 1700 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Connection ~ 1050 1700
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61D08FB8
P 1350 2750
F 0 "J3" H 1430 2742 50  0000 L CNN
F 1 "power terminal" H 1430 2651 50  0000 L CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61DB57E1
P 1150 2850
F 0 "#PWR0103" H 1150 2600 50  0001 C CNN
F 1 "GND" H 1155 2677 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1050 1700
Wire Wire Line
	1650 1050 1850 1050
Wire Wire Line
	1350 1350 1550 1350
$Comp
L power:+12V #PWR0106
U 1 1 61D5E39B
P 600 1700
F 0 "#PWR0106" H 600 1550 50  0001 C CNN
F 1 "+12V" H 615 1873 50  0000 C CNN
F 2 "" H 600 1700 50  0001 C CNN
F 3 "" H 600 1700 50  0001 C CNN
	1    600  1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60ECA711
P 1350 1050
F 0 "U2" H 1350 1292 50  0000 C CNN
F 1 "L7805" H 1350 1201 50  0000 C CNN
F 2 "" H 1375 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1350 1000 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Connection ~ 600  1700
Wire Wire Line
	6050 4650 6300 4650
$Comp
L power:GND #PWR0101
U 1 1 61E02E47
P 6300 4650
F 0 "#PWR0101" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6550 4650
Wire Wire Line
	4350 2300 4500 2300
$Comp
L power:GND #PWR0105
U 1 1 61E0B5FA
P 4500 2300
F 0 "#PWR0105" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4505 2127 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4650 2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61E0FCF1
P 850 2750
F 0 "#FLG0101" H 850 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 850 2923 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "~" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61E103E3
P 850 2850
F 0 "#FLG0102" H 850 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 850 3023 50  0000 C CNN
F 2 "" H 850 2850 50  0001 C CNN
F 3 "~" H 850 2850 50  0001 C CNN
	1    850  2850
	-1   0    0    1   
$EndComp
Connection ~ 1150 2750
Wire Wire Line
	850  2750 1150 2750
Wire Wire Line
	850  2850 1150 2850
Connection ~ 1150 2850
$EndSCHEMATC
