EESchema Schematic File Version 4
LIBS:uchip_eduboard-cache
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5F0A5E01
P 5500 3850
F 0 "J1" H 5580 3842 50  0000 L CNN
F 1 "Conn_01x08" H 5580 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5F0A67AF
P 6100 3850
F 0 "J2" H 6018 4367 50  0000 C CNN
F 1 "Conn_01x08" H 6018 4276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6100 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F0A7BB9
P 1600 2850
F 0 "SW2" H 1600 3135 50  0000 C CNN
F 1 "SW_Push" H 1600 3044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F0A7DDE
P 1200 3250
F 0 "SW1" H 1200 3535 50  0000 C CNN
F 1 "SW_Push" H 1200 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F0A8035
P 2000 3250
F 0 "SW4" H 2000 3535 50  0000 C CNN
F 1 "SW_Push" H 2000 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F0A82C0
P 1600 3700
F 0 "SW3" H 1600 3985 50  0000 C CNN
F 1 "SW_Push" H 1600 3894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F0A8E36
P 7750 3500
F 0 "SW6" H 7750 3785 50  0000 C CNN
F 1 "SW_Push" H 7750 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F0A8E3C
P 7450 3700
F 0 "SW5" H 7450 3985 50  0000 C CNN
F 1 "SW_Push" H 7450 3894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F0C8F75
P 6400 3550
F 0 "#PWR0101" H 6400 3400 50  0001 C CNN
F 1 "+5V" H 6415 3723 50  0000 C CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F0C95AC
P 5200 4250
F 0 "#PWR0102" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5205 4077 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
Text GLabel 6400 4150 2    50   Input ~ 0
SDA
Text GLabel 6400 4050 2    50   Input ~ 0
SCL
Text GLabel 6400 4250 2    50   Input ~ 0
MISO
Text GLabel 5200 4150 0    50   Input ~ 0
SS
Text GLabel 5200 4050 0    50   Input ~ 0
SCK
Text GLabel 5200 3550 0    50   Input ~ 0
MOSI
$Comp
L LED:WS2812B D1
U 1 1 5F0CDA05
P 2250 1250
F 0 "D1" H 2594 1296 50  0000 L CNN
F 1 "WS2812B" H 2594 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2300 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2350 875 50  0001 L TNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F0CF7A2
P 3000 1250
F 0 "D2" H 3344 1296 50  0000 L CNN
F 1 "WS2812B" H 3344 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3050 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 875 50  0001 L TNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2700 1250
Text GLabel 1750 1250 0    50   Input ~ 0
LEDS5
Text GLabel 4950 850  1    50   Input ~ 0
V+
Text GLabel 4950 1650 3    50   Input ~ 0
V0
$Comp
L LED:WS2812B D3
U 1 1 5F0D1099
P 3800 1250
F 0 "D3" H 4144 1296 50  0000 L CNN
F 1 "WS2812B" H 4144 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3850 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3900 875 50  0001 L TNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F0D109F
P 4550 1250
F 0 "D4" H 4894 1296 50  0000 L CNN
F 1 "WS2812B" H 4894 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4600 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 875 50  0001 L TNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4250 1250
Wire Wire Line
	3300 1250 3500 1250
$Comp
L LED:WS2812B D5
U 1 1 5F0D6A50
P 5350 1250
F 0 "D5" H 5694 1296 50  0000 L CNN
F 1 "WS2812B" H 5694 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5400 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5450 875 50  0001 L TNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F0D6A56
P 6100 1250
F 0 "D6" H 6444 1296 50  0000 L CNN
F 1 "WS2812B" H 6444 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6150 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6200 875 50  0001 L TNN
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1250 5800 1250
$Comp
L LED:WS2812B D7
U 1 1 5F0D6A5D
P 6900 1250
F 0 "D7" H 7244 1296 50  0000 L CNN
F 1 "WS2812B" H 7244 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 875 50  0001 L TNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5F0D6A63
P 7650 1250
F 0 "D8" H 7994 1296 50  0000 L CNN
F 1 "WS2812B" H 7994 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7700 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7750 875 50  0001 L TNN
	1    7650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1250 7350 1250
Wire Wire Line
	6400 1250 6600 1250
Wire Wire Line
	4850 1250 5050 1250
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	2250 1650 3000 1650
Wire Wire Line
	6900 1550 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 7650 1650
Wire Wire Line
	6100 1550 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6900 1650
Wire Wire Line
	5350 1550 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 6100 1650
Wire Wire Line
	4550 1550 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4950 1650
Wire Wire Line
	3800 1550 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 4550 1650
Wire Wire Line
	3000 1550 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3800 1650
Wire Wire Line
	2250 850  2250 950 
Wire Wire Line
	3000 950  3000 850 
Connection ~ 3000 850 
Wire Wire Line
	3000 850  2250 850 
Wire Wire Line
	3800 950  3800 850 
Connection ~ 3800 850 
Wire Wire Line
	3800 850  3000 850 
Wire Wire Line
	4550 950  4550 850 
Connection ~ 4550 850 
Wire Wire Line
	4550 850  3800 850 
Wire Wire Line
	7650 850  7650 950 
Wire Wire Line
	4550 850  4950 850 
Wire Wire Line
	6900 950  6900 850 
Connection ~ 6900 850 
Wire Wire Line
	6900 850  7650 850 
Wire Wire Line
	6100 950  6100 850 
Connection ~ 6100 850 
Wire Wire Line
	6100 850  6900 850 
Wire Wire Line
	5350 950  5350 850 
Connection ~ 5350 850 
Wire Wire Line
	5350 850  6100 850 
Wire Wire Line
	1750 1250 1950 1250
NoConn ~ 7950 1250
$Comp
L Device:C C5
U 1 1 5F0E380A
P 4950 1050
F 0 "C5" H 5065 1096 50  0000 L CNN
F 1 "0.1uF" H 5065 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 900 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 850  4950 900 
Connection ~ 4950 850 
Wire Wire Line
	4950 850  5350 850 
Wire Wire Line
	4950 1200 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5350 1650
Text GLabel 5250 4300 3    50   Input ~ 0
V0
Text GLabel 6350 3500 1    50   Input ~ 0
V+
Wire Wire Line
	6300 3550 6350 3550
Wire Wire Line
	6350 3500 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6400 3550
Wire Wire Line
	5200 4250 5250 4250
Wire Wire Line
	5250 4300 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 5300 4250
Wire Wire Line
	5300 4150 5200 4150
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	5200 3550 5300 3550
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6400 4150 6300 4150
Wire Wire Line
	6300 4250 6400 4250
Text GLabel 900  3250 0    50   Input ~ 0
V0
Text GLabel 1900 2850 2    50   Input ~ 0
UARROW
Text GLabel 1550 3250 1    50   Input ~ 0
LARROW
Text GLabel 2350 3250 2    50   Input ~ 0
RARROW
Text GLabel 1950 3700 2    50   Input ~ 0
DARROW
Wire Wire Line
	1400 3700 1000 3700
Wire Wire Line
	1000 3700 1000 3450
Wire Wire Line
	1000 3250 1000 2850
Wire Wire Line
	1000 2850 1400 2850
Connection ~ 1000 3250
Wire Wire Line
	1800 3250 1800 3450
Wire Wire Line
	1800 3450 1000 3450
Connection ~ 1000 3450
Wire Wire Line
	1000 3450 1000 3250
Text GLabel 5200 3950 0    50   Input ~ 0
UARROW
Text GLabel 5200 3850 0    50   Input ~ 0
LARROW
Text GLabel 5200 3750 0    50   Input ~ 0
RARROW
Text GLabel 5200 3650 0    50   Input ~ 0
DARROW
Wire Wire Line
	5300 3650 5200 3650
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	5300 3850 5200 3850
Wire Wire Line
	5200 3950 5300 3950
Text GLabel 7150 3700 0    50   Input ~ 0
V0
Wire Wire Line
	7250 3700 7250 3500
Wire Wire Line
	7250 3500 7550 3500
Text GLabel 8100 3700 2    50   Input ~ 0
ABUTTON
Text GLabel 8100 3500 2    50   Input ~ 0
BBUTTON
Text GLabel 6400 3750 2    50   Input ~ 0
ABUTTON
Text GLabel 6400 3650 2    50   Input ~ 0
BBUTTON
Wire Wire Line
	6400 3650 6300 3650
Wire Wire Line
	6300 3750 6400 3750
Text GLabel 6400 3850 2    50   Input ~ 0
LEDS3
Wire Wire Line
	6400 3850 6300 3850
Wire Wire Line
	1000 3250 900  3250
Wire Wire Line
	2200 3250 2350 3250
Wire Wire Line
	1400 3250 1550 3250
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	1800 3700 1950 3700
Wire Wire Line
	7950 3500 8100 3500
Wire Wire Line
	8100 3700 7650 3700
Wire Wire Line
	7150 3700 7250 3700
Connection ~ 7250 3700
NoConn ~ 6300 3950
$Comp
L Device:D D9
U 1 1 5F1667EF
P 4500 2350
F 0 "D9" H 4500 2566 50  0000 C CNN
F 1 "D" H 4500 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5F166D65
P 4500 2650
F 0 "D10" H 4500 2866 50  0000 C CNN
F 1 "D" H 4500 2775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F168D7A
P 5000 2350
F 0 "R1" V 4793 2350 50  0000 C CNN
F 1 "10kR" V 4884 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5F1699B3
P 6450 2350
F 0 "U1" H 6450 2592 50  0000 C CNN
F 1 "LM1117-3.3" H 6450 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6450 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Text GLabel 6150 2350 0    50   Input ~ 0
V+
Text GLabel 6450 2650 3    50   Input ~ 0
V0
Text GLabel 6750 2350 2    50   Input ~ 0
3V3
Text GLabel 4350 2350 0    50   Input ~ 0
3V3
Text GLabel 5150 2350 2    50   Input ~ 0
V+
Text GLabel 4350 2650 0    50   Input ~ 0
LEDS3
Text GLabel 5150 2650 2    50   Input ~ 0
LEDS5
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2650
Wire Wire Line
	4750 2650 5150 2650
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	4750 2650 4650 2650
Connection ~ 4750 2650
$EndSCHEMATC
