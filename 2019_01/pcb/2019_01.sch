EESchema Schematic File Version 4
LIBS:2019_01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2019_01"
Date ""
Rev "2019.10.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U1
U 1 1 5B97407B
P 7350 4150
F 0 "U1" H 7600 2700 50  0000 C CNN
F 1 "ATmega328P-MU" H 7900 2600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 7350 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B9797ED
P 8150 4650
F 0 "R1" V 8150 4650 50  0000 C CNN
F 1 "1k" V 8100 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	0    1    1    0   
$EndComp
Text GLabel 8350 4650 2    39   Input ~ 0
RX
Text GLabel 8350 4750 2    39   Input ~ 0
TX
$Comp
L Device:R R2
U 1 1 5B97E380
P 8150 4750
F 0 "R2" V 8150 4750 50  0000 C CNN
F 1 "1k" V 8100 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4650 8300 4650
Wire Wire Line
	8000 4650 7950 4650
Wire Wire Line
	7950 4750 8000 4750
Wire Wire Line
	8300 4750 8350 4750
Text GLabel 7950 4450 2    39   Input ~ 0
RST
$Comp
L Device:C_Small C3
U 1 1 5B983CF6
P 8800 3500
F 0 "C3" V 8850 3400 50  0000 C CNN
F 1 "12pf" V 8700 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B983DA1
P 8800 3900
F 0 "C4" V 8850 3800 50  0000 C CNN
F 1 "12pf" V 8700 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3500 8450 3550
Wire Wire Line
	8450 3500 8700 3500
Wire Wire Line
	8450 3850 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 8700 3900
Wire Wire Line
	8900 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3900
Wire Wire Line
	9100 3900 8900 3900
$Comp
L power:+5V #PWR0106
U 1 1 5B98D56D
P 7450 2350
F 0 "#PWR0106" H 7450 2200 50  0001 C CNN
F 1 "+5V" H 7465 2523 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2650
Wire Wire Line
	7450 2550 7450 2650
$Comp
L power:GND #PWR0107
U 1 1 5B9905D3
P 7350 5650
F 0 "#PWR0107" H 7350 5400 50  0001 C CNN
F 1 "GND" H 7355 5477 50  0000 C CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9906E7
P 6550 2950
F 0 "C1" V 6600 2850 50  0000 C CNN
F 1 "0.1uf" V 6450 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B9907AA
P 6300 2950
F 0 "#PWR0108" H 6300 2700 50  0001 C CNN
F 1 "GND" H 6305 2777 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6450 2950
Wire Wire Line
	6650 2950 6750 2950
NoConn ~ 6750 3150
NoConn ~ 6750 3250
Text GLabel 7950 3250 2    39   Input ~ 0
MOSI
Text GLabel 7950 3350 2    39   Input ~ 0
MISO
Text GLabel 7950 3450 2    39   Input ~ 0
SCK
$Comp
L Device:C_Small C2
U 1 1 5B996F98
P 7650 2450
F 0 "C2" V 7700 2350 50  0000 C CNN
F 1 "10uf" V 7550 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2350 7450 2450
Connection ~ 7450 2550
Connection ~ 7450 2450
Wire Wire Line
	7450 2450 7450 2550
Wire Wire Line
	7550 2450 7450 2450
Wire Wire Line
	7750 2450 7900 2450
$Comp
L power:GND #PWR0109
U 1 1 5B99C169
P 7900 2450
F 0 "#PWR0109" H 7900 2200 50  0001 C CNN
F 1 "GND" H 7905 2277 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Text GLabel 7950 5150 2    39   Input ~ 0
D5
Text GLabel 7950 5250 2    39   Input ~ 0
D6
Text GLabel 7950 4350 2    39   Input ~ 0
A5-SCL
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BA4B175
P 3500 4050
F 0 "J2" H 3420 4467 50  0000 C CNN
F 1 "ISP" H 3420 4376 50  0000 C CNN
F 2 "Footprints:PinHeader_1x06_P2.54mm_Vertical_without_silk" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	-1   0    0    -1  
$EndComp
Text GLabel 3700 3850 2    39   Input ~ 0
MOSI
Text GLabel 3700 4050 2    39   Input ~ 0
SCK
Text GLabel 3700 4150 2    39   Input ~ 0
MISO
$Comp
L power:GND #PWR0111
U 1 1 5BA4B301
P 3800 4350
F 0 "#PWR0111" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5BA4B363
P 4000 3950
F 0 "#PWR0112" H 4000 3800 50  0001 C CNN
F 1 "+5V" H 4015 4123 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Text GLabel 3700 4250 2    39   Input ~ 0
RST
Wire Wire Line
	3700 3950 4000 3950
Wire Wire Line
	3800 4350 3700 4350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B9AF077
P 8450 3700
F 0 "Y1" V 8404 3941 50  0000 L CNN
F 1 "Crystal" V 8495 3941 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3550
Wire Wire Line
	8200 3550 7950 3550
Connection ~ 8450 3500
Wire Wire Line
	7950 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3900
Wire Wire Line
	8200 3900 8450 3900
$Comp
L power:GND #PWR0104
U 1 1 5B988FB7
P 9100 4200
F 0 "#PWR0104" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9100 4100
Connection ~ 9100 3900
Wire Wire Line
	9100 4100 8650 4100
Wire Wire Line
	8250 4100 8250 3700
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	8650 3700 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 8250 4100
Text GLabel 5550 4300 2    39   Input ~ 0
A5-SCL
Text GLabel 5550 4200 2    39   Input ~ 0
A4-SDA
$Comp
L power:+5V #PWR0101
U 1 1 5C09552F
P 5750 3900
F 0 "#PWR0101" H 5750 3750 50  0001 C CNN
F 1 "+5V" H 5765 4073 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C095585
P 4300 4050
F 0 "J1" H 4220 4467 50  0000 C CNN
F 1 "Write" H 4220 4376 50  0000 C CNN
F 2 "Footprints:PinHeader_1x06_P2.54mm_Vertical_without_silk" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C096EAC
P 4700 4150
F 0 "#PWR0102" H 4700 4000 50  0001 C CNN
F 1 "+5V" H 4715 4323 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5750 3900
$Comp
L power:GND #PWR0103
U 1 1 5C097BE8
P 4500 4350
F 0 "#PWR0103" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C097C45
P 5550 4400
F 0 "#PWR0105" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5555 4227 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Text GLabel 7950 4250 2    39   Input ~ 0
A4-SDA
Text GLabel 4500 4050 2    39   Input ~ 0
TX
Text GLabel 4500 3950 2    39   Input ~ 0
RX
Text GLabel 4500 3850 2    39   Input ~ 0
RST
Wire Wire Line
	4500 4250 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	4700 4150 4500 4150
Text GLabel 5550 4000 2    39   Input ~ 0
D5
Text GLabel 5550 4100 2    39   Input ~ 0
D6
NoConn ~ 7950 5350
NoConn ~ 7950 5050
NoConn ~ 7950 4950
NoConn ~ 7950 4850
NoConn ~ 7950 4150
NoConn ~ 7950 4050
NoConn ~ 7950 3950
NoConn ~ 7950 3850
NoConn ~ 7950 3150
NoConn ~ 7950 2950
NoConn ~ 7950 3050
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C0A12E4
P 5350 3900
F 0 "J3" H 5650 3900 50  0000 C CNN
F 1 "Line" H 5500 3900 50  0000 C CNN
F 2 "Footprints:calendar_vertical_line" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C0A1B7B
P 5350 4000
F 0 "J4" H 5650 4000 50  0000 C CNN
F 1 "Line" H 5500 4000 50  0000 C CNN
F 2 "Footprints:calendar_vertical_line" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C0A1BA3
P 5350 4100
F 0 "J5" H 5650 4100 50  0000 C CNN
F 1 "Line" H 5500 4100 50  0000 C CNN
F 2 "Footprints:calendar_vertical_line" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C0A1BCD
P 5350 4200
F 0 "J6" H 5650 4200 50  0000 C CNN
F 1 "Line" H 5500 4200 50  0000 C CNN
F 2 "Footprints:calendar_vertical_line" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C0A1BF9
P 5350 4300
F 0 "J7" H 5650 4300 50  0000 C CNN
F 1 "Line" H 5500 4300 50  0000 C CNN
F 2 "Footprints:calendar_vertical_line" H 5350 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C0A1C27
P 5350 4400
F 0 "J8" H 5650 4400 50  0000 C CNN
F 1 "Line" H 5500 4400 50  0000 C CNN
F 2 "Footprints:calendar_vertical_line" H 5350 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	-1   0    0    1   
$EndComp
$EndSCHEMATC