EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Power Pins"
Date ""
Rev ""
Comp "fatima.mehrez@lpp.polytechnique.fr"
Comment1 "LPP / CNRS"
Comment2 "Fatima Mehrez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0105
U 1 1 60BB6B4E
P 3150 2625
F 0 "#PWR0105" H 3150 2375 50  0001 C CNN
F 1 "GND" H 3155 2452 50  0000 C CNN
F 2 "" H 3150 2625 50  0001 C CNN
F 3 "" H 3150 2625 50  0001 C CNN
	1    3150 2625
	1    0    0    -1  
$EndComp
Text Label 3100 7000 0    50   ~ 0
1V8_g
Text Label 3100 7300 0    50   ~ 0
0V9_g
$Comp
L Device:C C12
U 1 1 60BBB22A
P 1650 2050
F 0 "C12" H 1765 2096 50  0000 L CNN
F 1 "10n" H 1765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 1900 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 60BBB714
P 2075 2050
F 0 "C22" H 2190 2096 50  0000 L CNN
F 1 "10n" H 2190 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2113 1900 50  0001 C CNN
F 3 "~" H 2075 2050 50  0001 C CNN
	1    2075 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1650 1750
$Comp
L Device:C C32
U 1 1 60BCA95A
P 2500 2050
F 0 "C32" H 2615 2096 50  0000 L CNN
F 1 "10n" H 2615 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 1900 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Text Label 3100 7600 0    50   ~ 0
1V14_g
Wire Wire Line
	3650 8600 3250 8600
Text Label 3250 8600 0    50   ~ 0
1V8_g
Wire Wire Line
	3650 8900 3250 8900
Text Label 3250 8900 0    50   ~ 0
0V9_g
Text Label 3250 9550 0    50   ~ 0
gnd
$Comp
L power:GND #PWR?
U 1 1 60C435E3
P 3250 9750
AR Path="/60C435E3" Ref="#PWR?"  Part="1" 
AR Path="/60B90C78/60C435E3" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3250 9500 50  0001 C CNN
F 1 "GND" H 3255 9577 50  0000 C CNN
F 2 "" H 3250 9750 50  0001 C CNN
F 3 "" H 3250 9750 50  0001 C CNN
	1    3250 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9550 3250 9550
Wire Wire Line
	3250 9550 3250 9750
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 60BCCE32
P 4150 7300
F 0 "J14" H 4178 7326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4178 7235 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 4150 7300 50  0001 C CNN
F 3 "~" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 60BD119C
P 4150 7600
F 0 "J15" H 4178 7626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4178 7535 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 4150 7600 50  0001 C CNN
F 3 "~" H 4150 7600 50  0001 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
Text HLabel 3250 8600 0    50   BiDi ~ 0
1V8_g
Text HLabel 3250 8900 0    50   BiDi ~ 0
0V9_g
Text HLabel 3250 9200 0    50   BiDi ~ 0
1V14_g
Text Notes 3000 6600 0    118  ~ 24
Notes:\n1- I used this part symbole for power supply connectors with the banane_jack footprint \n
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 60BF9C51
P 3850 8600
F 0 "J10" H 3930 8642 50  0000 L CNN
F 1 "Conn_01x01" H 3930 8551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 8600 50  0001 C CNN
F 3 "~" H 3850 8600 50  0001 C CNN
	1    3850 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 60BFAD9D
P 3850 8900
F 0 "J11" H 3930 8942 50  0000 L CNN
F 1 "Conn_01x01" H 3930 8851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 8900 50  0001 C CNN
F 3 "~" H 3850 8900 50  0001 C CNN
	1    3850 8900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 60BFB67B
P 3850 9200
F 0 "J12" H 3930 9242 50  0000 L CNN
F 1 "Conn_01x01" H 3930 9151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 9200 50  0001 C CNN
F 3 "~" H 3850 9200 50  0001 C CNN
	1    3850 9200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 60BFBF30
P 3850 9550
F 0 "J13" H 3930 9592 50  0000 L CNN
F 1 "Conn_01x01" H 3930 9501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 9550 50  0001 C CNN
F 3 "~" H 3850 9550 50  0001 C CNN
	1    3850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3775 7000
Wire Wire Line
	3000 7300 3775 7300
Wire Wire Line
	3000 7600 3775 7600
Wire Wire Line
	3250 9200 3650 9200
$Comp
L Device:C C52
U 1 1 60D00062
P 3350 2050
F 0 "C52" H 3465 2096 50  0000 L CNN
F 1 "10n" H 3465 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3388 1900 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 60D00C64
P 3775 2050
F 0 "C62" H 3890 2096 50  0000 L CNN
F 1 "10n" H 3890 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3813 1900 50  0001 C CNN
F 3 "~" H 3775 2050 50  0001 C CNN
	1    3775 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C72
U 1 1 60D024D0
P 4200 2050
F 0 "C72" H 4315 2096 50  0000 L CNN
F 1 "10n" H 4315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C82
U 1 1 60D04454
P 4625 2050
F 0 "C82" H 4740 2096 50  0000 L CNN
F 1 "10n" H 4740 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4663 1900 50  0001 C CNN
F 3 "~" H 4625 2050 50  0001 C CNN
	1    4625 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60D0B98B
P 1850 4000
F 0 "C11" H 1965 4046 50  0000 L CNN
F 1 "10n" H 1965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 3850 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3850 1350 3650
Wire Wire Line
	1850 3850 1850 3650
Wire Wire Line
	1350 4150 1350 4350
Wire Wire Line
	1350 4350 1600 4350
Wire Wire Line
	1850 4150 1850 4350
$Comp
L power:GND #PWR0136
U 1 1 60D0B99C
P 1600 4600
F 0 "#PWR0136" H 1600 4350 50  0001 C CNN
F 1 "GND" H 1605 4427 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1600 4350
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1850 4350
Wire Wire Line
	1150 3650 1350 3650
Connection ~ 1350 3650
Wire Wire Line
	1350 3650 1850 3650
$Comp
L Device:C C15
U 1 1 60D0F293
P 3450 4000
F 0 "C15" H 3565 4046 50  0000 L CNN
F 1 "10n" H 3565 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 3850 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 3650
Wire Wire Line
	3450 3850 3450 3650
Wire Wire Line
	2950 4150 2950 4350
Wire Wire Line
	2950 4350 3200 4350
Wire Wire Line
	3450 4150 3450 4350
$Comp
L power:GND #PWR0137
U 1 1 60D0F2A4
P 3200 4600
F 0 "#PWR0137" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3450 4350
Wire Wire Line
	2750 3650 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 3450 3650
$Comp
L Device:C C23
U 1 1 60D1435C
P 8300 4000
F 0 "C23" H 8415 4046 50  0000 L CNN
F 1 "10n" H 8415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8338 3850 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 7800 3650
Wire Wire Line
	8300 3850 8300 3650
Wire Wire Line
	7800 4150 7800 4350
Wire Wire Line
	7800 4350 8050 4350
Wire Wire Line
	8300 4150 8300 4350
$Comp
L power:GND #PWR0138
U 1 1 60D1436D
P 8050 4600
F 0 "#PWR0138" H 8050 4350 50  0001 C CNN
F 1 "GND" H 8055 4427 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8300 4350
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 8300 3650
$Comp
L Device:C C27
U 1 1 60D1A78F
P 9900 4000
F 0 "C27" H 10015 4046 50  0000 L CNN
F 1 "10n" H 10015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9938 3850 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3850 9400 3650
Wire Wire Line
	9900 3850 9900 3650
Wire Wire Line
	9400 4150 9400 4350
Wire Wire Line
	9400 4350 9650 4350
Wire Wire Line
	9900 4150 9900 4350
$Comp
L power:GND #PWR0139
U 1 1 60D1A7A0
P 9650 4600
F 0 "#PWR0139" H 9650 4350 50  0001 C CNN
F 1 "GND" H 9655 4427 50  0000 C CNN
F 2 "" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4600 9650 4350
Connection ~ 9650 4350
Wire Wire Line
	9650 4350 9900 4350
Connection ~ 9400 3650
Wire Wire Line
	9400 3650 9900 3650
$Comp
L Device:C C19
U 1 1 60C0F20D
P 5150 4000
F 0 "C19" H 5265 4046 50  0000 L CNN
F 1 "10n" H 5265 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5188 3850 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3650
Wire Wire Line
	5150 3850 5150 3650
Wire Wire Line
	4650 4150 4650 4350
Wire Wire Line
	4650 4350 4900 4350
Wire Wire Line
	5150 4150 5150 4350
$Comp
L power:GND #PWR0140
U 1 1 60C0F21E
P 4900 4600
F 0 "#PWR0140" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 5150 4350
Wire Wire Line
	4450 3650 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 5150 3650
$Comp
L Device:C C42
U 1 1 60CFE80A
P 2925 2050
F 0 "C42" H 3040 2096 50  0000 L CNN
F 1 "10n" H 3040 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2963 1900 50  0001 C CNN
F 3 "~" H 2925 2050 50  0001 C CNN
	1    2925 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 60C93866
P 15050 2250
F 0 "J25" H 15130 2292 50  0000 L CNN
F 1 "Conn_01x01" H 15130 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 2250 50  0001 C CNN
F 3 "~" H 15050 2250 50  0001 C CNN
	1    15050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 60C9386C
P 15050 2550
F 0 "J26" H 15130 2592 50  0000 L CNN
F 1 "Conn_01x01" H 15130 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 2550 50  0001 C CNN
F 3 "~" H 15050 2550 50  0001 C CNN
	1    15050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 60C93872
P 15050 2850
F 0 "J30" H 15130 2892 50  0000 L CNN
F 1 "Conn_01x01" H 15130 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15050 2850 50  0001 C CNN
F 3 "~" H 15050 2850 50  0001 C CNN
	1    15050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3900 12975 3900
Wire Wire Line
	13150 4200 12975 4200
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 60C9D6FD
P 13350 3900
F 0 "J22" H 13430 3942 50  0000 L CNN
F 1 "Conn_01x01" H 13430 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13350 3900 50  0001 C CNN
F 3 "~" H 13350 3900 50  0001 C CNN
	1    13350 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 60C9D703
P 13350 4200
F 0 "J23" H 13430 4242 50  0000 L CNN
F 1 "Conn_01x01" H 13430 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13350 4200 50  0001 C CNN
F 3 "~" H 13350 4200 50  0001 C CNN
	1    13350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 60C9D709
P 13350 4500
F 0 "J24" H 13430 4542 50  0000 L CNN
F 1 "Conn_01x01" H 13430 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13350 4500 50  0001 C CNN
F 3 "~" H 13350 4500 50  0001 C CNN
	1    13350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12975 4500 13150 4500
Text Label 12975 3900 2    50   ~ 0
VDD_M
Text Label 12975 4200 2    50   ~ 0
VDD_M
Text Label 12975 4500 2    50   ~ 0
VDD_M
Wire Wire Line
	11500 4200 11325 4200
Wire Wire Line
	11500 4500 11325 4500
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 60CC6D08
P 11700 4200
F 0 "J20" H 11780 4242 50  0000 L CNN
F 1 "Conn_01x01" H 11780 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11700 4200 50  0001 C CNN
F 3 "~" H 11700 4200 50  0001 C CNN
	1    11700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 60CC6D0E
P 11700 4500
F 0 "J21" H 11780 4542 50  0000 L CNN
F 1 "Conn_01x01" H 11780 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11700 4500 50  0001 C CNN
F 3 "~" H 11700 4500 50  0001 C CNN
	1    11700 4500
	1    0    0    -1  
$EndComp
Text Label 11325 4200 2    50   ~ 0
VDD_O
Text Label 11325 4500 2    50   ~ 0
VDD_O
Wire Wire Line
	9200 3650 9400 3650
Wire Wire Line
	7600 3650 7800 3650
$Comp
L Device:C C9
U 1 1 60D2654D
P 1350 4000
F 0 "C9" H 1465 4046 50  0000 L CNN
F 1 "1u" H 1465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 3850 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60D26C26
P 2950 4000
F 0 "C13" H 3065 4046 50  0000 L CNN
F 1 "1u" H 3065 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 3850 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60D27308
P 4650 4000
F 0 "C17" H 4765 4046 50  0000 L CNN
F 1 "1u" H 4765 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 3850 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 60D2BCBC
P 7800 4000
F 0 "C21" H 7915 4046 50  0000 L CNN
F 1 "1u" H 7915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7838 3850 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 60D2C354
P 9400 4000
F 0 "C25" H 9515 4046 50  0000 L CNN
F 1 "1u" H 9515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 3850 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 60BC26AB
P 4150 7000
F 0 "J9" H 4178 7026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4178 6935 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 4150 7000 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7100 3775 7100
Wire Wire Line
	3775 7100 3775 7000
Connection ~ 3775 7000
Wire Wire Line
	3775 7000 3950 7000
Wire Wire Line
	3950 7400 3775 7400
Wire Wire Line
	3775 7400 3775 7300
Connection ~ 3775 7300
Wire Wire Line
	3775 7300 3950 7300
Wire Wire Line
	3950 7700 3775 7700
Wire Wire Line
	3775 7700 3775 7600
Connection ~ 3775 7600
Wire Wire Line
	3775 7600 3950 7600
Text HLabel 1225 925  0    50   BiDi ~ 0
VDD_diff
Wire Wire Line
	1225 925  1400 925 
Text Label 1400 925  0    50   ~ 0
VDD_Diff
Text Label 3075 1425 2    50   ~ 0
VDD_Diff
Text HLabel 1200 3200 0    50   BiDi ~ 0
VDD_M
Wire Wire Line
	1200 3200 1425 3200
Text Label 1425 3200 0    50   ~ 0
VDD_M
Text Label 1150 3650 2    50   ~ 0
VDD_M
Text Label 2750 3650 2    50   ~ 0
VDD_M
Text Label 4450 3650 2    50   ~ 0
VDD_M
Text HLabel 7700 3300 0    50   BiDi ~ 0
VDD_O
Wire Wire Line
	7700 3300 7900 3300
Text Label 7900 3300 0    50   ~ 0
VDD_O
Text Label 7600 3650 2    50   ~ 0
VDD_O
Text Label 9200 3650 2    50   ~ 0
VDD_O
Text Label 14725 2250 2    50   ~ 0
VDD_Diff
Wire Wire Line
	14850 2250 14725 2250
Text Label 14725 2550 2    50   ~ 0
VDD_Diff
Wire Wire Line
	14850 2550 14725 2550
Text Label 14725 2850 2    50   ~ 0
VDD_Diff
Wire Wire Line
	14850 2850 14725 2850
Wire Wire Line
	2075 1900 2075 1750
Wire Wire Line
	2075 1750 1650 1750
Wire Wire Line
	4625 1900 4625 1750
Wire Wire Line
	4625 1750 4200 1750
Connection ~ 2075 1750
Wire Wire Line
	1650 2200 1650 2450
Wire Wire Line
	1650 2450 2075 2450
Wire Wire Line
	4625 2450 4625 2200
Wire Wire Line
	2075 2200 2075 2450
Connection ~ 2075 2450
Wire Wire Line
	2075 2450 2500 2450
Wire Wire Line
	2500 2200 2500 2450
Wire Wire Line
	2925 2200 2925 2450
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2925 2450
Connection ~ 2925 2450
Wire Wire Line
	2925 2450 3150 2450
Wire Wire Line
	3350 2200 3350 2450
Wire Wire Line
	3775 2200 3775 2450
Wire Wire Line
	4200 2200 4200 2450
Connection ~ 3350 2450
Wire Wire Line
	3350 2450 3775 2450
Connection ~ 3775 2450
Wire Wire Line
	3775 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4625 2450
Wire Wire Line
	2500 1900 2500 1750
Wire Wire Line
	2925 1900 2925 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2075 1750
Connection ~ 2925 1750
Wire Wire Line
	2925 1750 2500 1750
Wire Wire Line
	3350 1900 3350 1750
Wire Wire Line
	3775 1900 3775 1750
Wire Wire Line
	4200 1900 4200 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3150 1750
Connection ~ 3775 1750
Wire Wire Line
	3775 1750 3350 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 3775 1750
Wire Wire Line
	3150 2625 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3350 2450
Wire Wire Line
	3075 1425 3150 1425
Wire Wire Line
	3150 1425 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 2925 1750
$Comp
L Device:C C201
U 1 1 610523C8
P 750 2050
F 0 "C201" H 865 2096 50  0000 L CNN
F 1 "10uF" H 865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 788 1900 50  0001 C CNN
F 3 "~" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 610560BC
P 1175 2050
F 0 "C202" H 1290 2096 50  0000 L CNN
F 1 "10uF" H 1290 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1213 1900 50  0001 C CNN
F 3 "~" H 1175 2050 50  0001 C CNN
	1    1175 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2200 750  2450
Wire Wire Line
	750  2450 1175 2450
Connection ~ 1650 2450
Wire Wire Line
	1650 1750 1175 1750
Wire Wire Line
	750  1750 750  1900
Connection ~ 1650 1750
Wire Wire Line
	1175 1900 1175 1750
Connection ~ 1175 1750
Wire Wire Line
	1175 1750 750  1750
Wire Wire Line
	1175 2200 1175 2450
Connection ~ 1175 2450
Wire Wire Line
	1175 2450 1650 2450
$EndSCHEMATC
