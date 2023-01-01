EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LightPipe - StripeConnector"
Date "2020-02-10"
Rev "v0.1.0"
Comp "CCC Göttingen"
Comment1 "Editor: Hans Achterbahn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5E41C8B3
P 7550 3450
F 0 "#PWR0101" H 7550 3300 50  0001 C CNN
F 1 "+5V" H 7565 3623 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E41CD81
P 5850 1750
F 0 "#PWR0104" H 5850 1600 50  0001 C CNN
F 1 "+5V" H 5865 1923 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E41CF04
P 2050 2050
F 0 "#PWR0105" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E41D106
P 4900 2050
F 0 "#PWR0106" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E41D140
P 5850 2050
F 0 "#PWR0107" H 5850 1800 50  0001 C CNN
F 1 "GND" H 5855 1877 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E41D302
P 7550 3850
F 0 "#PWR0108" H 7550 3600 50  0001 C CNN
F 1 "GND" H 7555 3677 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    -1  
$EndComp
Text GLabel 4900 1850 2    50   Input ~ 0
clk2
Text GLabel 5850 1850 0    50   Output ~ 0
clk2
Text GLabel 4900 1950 2    50   Input ~ 0
d2
Text GLabel 5850 1950 0    50   Output ~ 0
d2
Text GLabel 3050 1850 0    50   Output ~ 0
clk1
Text GLabel 3050 1950 0    50   Output ~ 0
d1
Text GLabel 2050 1850 2    50   Input ~ 0
clk1
Text GLabel 2050 1950 2    50   Input ~ 0
d1
Text GLabel 9050 1850 0    50   Output ~ 0
clk3
Text GLabel 9050 1950 0    50   Output ~ 0
d3
Wire Wire Line
	3150 1850 3050 1850
Wire Wire Line
	3050 1950 3150 1950
Wire Wire Line
	5950 2050 5850 2050
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5950 1850 5850 1850
Wire Wire Line
	5850 1750 5950 1750
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	4900 1950 4800 1950
Wire Wire Line
	4800 1850 4900 1850
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F9461D7
P 1550 1950
F 0 "J1" H 1470 1625 50  0000 C CNN
F 1 "Conn_01x03" H 1470 1716 50  0000 C CNN
F 2 "h8-Connectors:Lumberg-KLB-4-Klinkensteckverbinder-3_5" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5F94634E
P 9550 1950
F 0 "J9" H 9470 1625 50  0000 C CNN
F 1 "Conn_01x03" H 9470 1716 50  0000 C CNN
F 2 "h8-Connectors:Lumberg-KLB-4-Klinkensteckverbinder-3_5" H 9550 1950 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F94666B
P 1650 3450
F 0 "J2" H 1570 3125 50  0000 C CNN
F 1 "Conn_01x02" H 1570 3216 50  0000 C CNN
F 2 "h8-Connectors:XT30" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F9467BA
P 7050 3450
F 0 "J6" H 6970 3225 50  0000 C CNN
F 1 "Conn_01x01" H 6970 3316 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F946830
P 7050 3850
F 0 "J7" H 6970 3625 50  0000 C CNN
F 1 "Conn_01x01" H 6970 3716 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1750 3150 1750
Wire Wire Line
	4900 1750 4800 1750
$Comp
L power:+5V #PWR0103
U 1 1 5E41CB6F
P 4900 1750
F 0 "#PWR0103" H 4900 1600 50  0001 C CNN
F 1 "+5V" H 4915 1923 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E41CAC5
P 3050 1750
F 0 "#PWR0102" H 3050 1600 50  0001 C CNN
F 1 "+5V" H 3065 1923 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F94AE24
P 6150 1850
F 0 "J5" H 6230 1842 50  0000 L CNN
F 1 "Conn_01x04" H 6230 1751 50  0000 L CNN
F 2 "h8-Connectors:APA102-through" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F94AEC9
P 4600 1850
F 0 "J4" H 4680 1842 50  0000 L CNN
F 1 "Conn_01x04" H 4680 1751 50  0000 L CNN
F 2 "h8-Connectors:APA102-through" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F94AF29
P 3350 1850
F 0 "J3" H 3430 1842 50  0000 L CNN
F 1 "Conn_01x04" H 3430 1751 50  0000 L CNN
F 2 "h8-Connectors:APA102-through" H 3350 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F94BE23
P 3050 2050
F 0 "#PWR03" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3050 2050
$Comp
L power:GND #PWR04
U 1 1 5F94C342
P 9050 2050
F 0 "#PWR04" H 9050 1800 50  0001 C CNN
F 1 "GND" H 9055 1877 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F94C8AC
P 2150 3550
F 0 "#PWR02" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F94D0D6
P 2150 3450
F 0 "#PWR01" H 2150 3300 50  0001 C CNN
F 1 "+5V" H 2165 3623 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 1750 1850
Wire Wire Line
	2050 1950 1750 1950
Wire Wire Line
	2050 2050 1750 2050
Wire Wire Line
	9050 1850 9350 1850
Wire Wire Line
	9050 1950 9350 1950
Wire Wire Line
	9050 2050 9350 2050
Wire Wire Line
	2150 3450 1850 3450
Wire Wire Line
	2150 3550 1850 3550
Wire Wire Line
	7550 3450 7250 3450
Wire Wire Line
	7550 3850 7250 3850
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F95B911
P 7150 1850
F 0 "J8" H 7070 2067 50  0000 C CNN
F 1 "Conn_01x02" H 7070 1976 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x02_P4mm_D0.5mm_OD1.5mm" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	-1   0    0    -1  
$EndComp
Text GLabel 7650 1850 2    50   Output ~ 0
clk3
Text GLabel 7650 1950 2    50   Output ~ 0
d3
Wire Wire Line
	7650 1850 7350 1850
Wire Wire Line
	7650 1950 7350 1950
Text Notes 1400 1350 0    50   ~ 0
Dateneingang\n(Klinkenstecker)
Text Notes 2800 1350 0    50   ~ 0
APA102\n(Strip 1)
Text Notes 4500 1350 0    50   ~ 0
APA102\n(Strip 2)
Text Notes 5600 1350 0    50   ~ 0
APA102\n(Strip 3)
Text Notes 6950 1350 0    50   ~ 0
Datenrückleitung von Ausgangsplatine\n(Doppelkabel an Mittelsteg)
Text Notes 8800 1350 0    50   ~ 0
Datenausgang\n(Klinkenstecker 2)
Text Notes 1500 3050 0    50   ~ 0
Spannungsversorgung - Eingang\n(XT30)
Text Notes 6850 3050 0    50   ~ 0
Spannungsversorgung für Ausgangplatine\n(Zwei dicke Kabel am Mittelsteg)
$EndSCHEMATC
