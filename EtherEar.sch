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
L RF_Module:ESP-12F U?
U 1 1 5E63A65F
P 5400 3400
F 0 "U?" H 5400 4381 50  0000 C CNN
F 1 "ESP-12F" H 5400 4290 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5400 3400 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5050 3500 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U?
U 1 1 5E63BC3B
P 3300 3150
F 0 "U?" H 3300 4031 50  0000 C CNN
F 1 "FT230XS" H 3300 3940 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 4300 2550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E63E23F
P 1650 2950
F 0 "J?" H 1707 3417 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 3326 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3150
Wire Wire Line
	2250 3150 2600 3150
Wire Wire Line
	1950 3050 2600 3050
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 5E64BE08
P 2300 1050
F 0 "U?" H 2300 1292 50  0000 C CNN
F 1 "AMS1117" H 2300 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2300 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2400 800 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E64C81D
P 1700 1200
F 0 "C?" H 1815 1246 50  0000 L CNN
F 1 "C" H 1815 1155 50  0000 L CNN
F 2 "" H 1738 1050 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E64DC57
P 2800 1200
F 0 "C?" H 2915 1246 50  0000 L CNN
F 1 "C" H 2915 1155 50  0000 L CNN
F 2 "" H 2838 1050 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E650F20
P 1700 1500
F 0 "#PWR?" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1705 1327 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E65142D
P 2800 1550
F 0 "#PWR?" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2805 1377 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2800 1350
Wire Wire Line
	1700 1500 1700 1350
Wire Wire Line
	1700 1050 2000 1050
Wire Wire Line
	1700 1050 1400 1050
Wire Wire Line
	1400 1050 1400 850 
Connection ~ 1700 1050
$Comp
L power:+5V #PWR?
U 1 1 5E652A0C
P 1400 850
F 0 "#PWR?" H 1400 700 50  0001 C CNN
F 1 "+5V" H 1415 1023 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E657C29
P 3000 850
F 0 "#PWR?" H 3000 700 50  0001 C CNN
F 1 "+3.3V" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 850  3000 1050
Wire Wire Line
	3000 1050 2800 1050
Wire Wire Line
	2600 1050 2800 1050
Connection ~ 2800 1050
$Comp
L power:+5V #PWR?
U 1 1 5E658759
P 2100 2400
F 0 "#PWR?" H 2100 2250 50  0001 C CNN
F 1 "+5V" H 2115 2573 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E658D3A
P 2100 3950
F 0 "#PWR?" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2105 3777 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E65A139
P 2100 3700
F 0 "C?" H 2215 3746 50  0000 L CNN
F 1 "C" H 2215 3655 50  0000 L CNN
F 2 "" H 2138 3550 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 3850
Wire Wire Line
	2100 2400 2100 2750
Wire Wire Line
	1950 2750 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	2100 2750 2100 3550
$Comp
L power:GND #PWR?
U 1 1 5E65B975
P 1650 3650
F 0 "#PWR?" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1655 3477 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3550
Wire Wire Line
	1550 3350 1550 3550
Wire Wire Line
	1550 3550 1650 3550
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 1650 3350
$Comp
L power:+3.3V #PWR?
U 1 1 5E65C91A
P 6400 2050
F 0 "#PWR?" H 6400 1900 50  0001 C CNN
F 1 "+3.3V" H 6415 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E65CFEE
P 6400 2300
F 0 "R?" H 6470 2346 50  0000 L CNN
F 1 "R" H 6470 2255 50  0000 L CNN
F 2 "" V 6330 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E65D6C4
P 6400 2700
F 0 "D1" V 6439 2583 50  0000 R CNN
F 1 "LED" V 6348 2583 50  0000 R CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2050 6400 2150
Wire Wire Line
	6400 2450 6400 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5E661594
P 6700 2050
F 0 "#PWR?" H 6700 1900 50  0001 C CNN
F 1 "+3.3V" H 6715 2223 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E66159A
P 6700 2300
F 0 "R?" H 6770 2346 50  0000 L CNN
F 1 "R" H 6770 2255 50  0000 L CNN
F 2 "" V 6630 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 2150
Wire Wire Line
	6700 2450 6700 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5E661CF1
P 7000 2050
F 0 "#PWR?" H 7000 1900 50  0001 C CNN
F 1 "+3.3V" H 7015 2223 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E661CF7
P 7000 2300
F 0 "R?" H 7070 2346 50  0000 L CNN
F 1 "R" H 7070 2255 50  0000 L CNN
F 2 "" V 6930 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E661CFD
P 7000 2700
F 0 "D3" V 7039 2583 50  0000 R CNN
F 1 "LED" V 6948 2583 50  0000 R CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2050 7000 2150
Wire Wire Line
	7000 2450 7000 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5E6676C9
P 7300 2050
F 0 "#PWR?" H 7300 1900 50  0001 C CNN
F 1 "+3.3V" H 7315 2223 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6676CF
P 7300 2300
F 0 "R?" H 7370 2346 50  0000 L CNN
F 1 "R" H 7370 2255 50  0000 L CNN
F 2 "" V 7230 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E6676D5
P 7300 2700
F 0 "D4" V 7339 2583 50  0000 R CNN
F 1 "LED" V 7248 2583 50  0000 R CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2050 7300 2150
Wire Wire Line
	7300 2450 7300 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5E6676DD
P 7600 2050
F 0 "#PWR?" H 7600 1900 50  0001 C CNN
F 1 "+3.3V" H 7615 2223 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6676E3
P 7600 2300
F 0 "R?" H 7670 2346 50  0000 L CNN
F 1 "R" H 7670 2255 50  0000 L CNN
F 2 "" V 7530 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E6676E9
P 7600 2700
F 0 "D5" V 7639 2583 50  0000 R CNN
F 1 "LED" V 7548 2583 50  0000 R CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	7600 2450 7600 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5E6676F1
P 7900 2050
F 0 "#PWR?" H 7900 1900 50  0001 C CNN
F 1 "+3.3V" H 7915 2223 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6676F7
P 7900 2300
F 0 "R?" H 7970 2346 50  0000 L CNN
F 1 "R" H 7970 2255 50  0000 L CNN
F 2 "" V 7830 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E6676FD
P 7900 2700
F 0 "D6" V 7939 2583 50  0000 R CNN
F 1 "LED" V 7848 2583 50  0000 R CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2050 7900 2150
Wire Wire Line
	7900 2450 7900 2550
Wire Wire Line
	6000 3800 6400 3800
Wire Wire Line
	6400 3800 6400 2850
Wire Wire Line
	6000 3700 6700 3700
Wire Wire Line
	6700 3700 6700 2850
Wire Wire Line
	6000 3600 7000 3600
Wire Wire Line
	7000 3600 7000 2850
Wire Wire Line
	6000 3500 7300 3500
Wire Wire Line
	7300 3500 7300 2850
Wire Wire Line
	6000 3400 7600 3400
Wire Wire Line
	7600 3400 7600 2850
Wire Wire Line
	6000 3300 7900 3300
Wire Wire Line
	7900 3300 7900 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5E67B78D
P 5400 1850
F 0 "#PWR?" H 5400 1700 50  0001 C CNN
F 1 "+3.3V" H 5415 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E67D945
P 5400 4350
F 0 "#PWR?" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4100
Wire Wire Line
	5400 1850 5400 1900
$Comp
L power:GND #PWR?
U 1 1 5E680750
P 4950 2350
F 0 "#PWR?" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E680E6D
P 4950 2050
F 0 "C1" H 5065 2096 50  0000 L CNN
F 1 "10u" H 5065 2005 50  0000 L CNN
F 2 "" H 4988 1900 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2200
Wire Wire Line
	4950 1900 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5400 2600
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E683AD5
P 5550 1000
F 0 "J?" V 5514 612 50  0000 R CNN
F 1 "Conn_01x06" V 5423 612 50  0000 R CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6855DF
P 5100 1100
F 0 "#PWR?" H 5100 950 50  0001 C CNN
F 1 "+3.3V" H 5115 1273 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E685EB1
P 6500 1100
F 0 "#PWR?" H 6500 850 50  0001 C CNN
F 1 "GND" H 6505 927 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E6615A0
P 6700 2700
F 0 "D2" V 6739 2583 50  0000 R CNN
F 1 "LED" V 6648 2583 50  0000 R CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
