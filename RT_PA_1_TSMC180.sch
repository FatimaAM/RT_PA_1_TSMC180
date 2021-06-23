EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Bias Configuration"
Date ""
Rev ""
Comp "fatima.mehrez@lpp.polytechnique.fr"
Comment1 "LPP / CNRS"
Comment2 "Fatima Mehrez"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 12900 6150 1000 1750
U 60B90C78
F0 "Ref" 50
F1 "Ref.sch" 50
F2 "1V8_g" B L 12900 6350 50 
F3 "0V9_g" B L 12900 6500 50 
F4 "1V14_g" B L 12900 6650 50 
F5 "VDD_diff" B R 13900 6700 50 
F6 "VDD_M" B R 13900 7100 50 
F7 "VDD_O" B R 13900 7450 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60BCDAD1
P 1550 9850
F 0 "J1" H 1650 9825 50  0000 L CNN
F 1 "Conn_Coaxial" H 1650 9734 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 1550 9850 50  0001 C CNN
F 3 " ~" H 1550 9850 50  0001 C CNN
	1    1550 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BCE5DE
P 1550 10350
F 0 "#PWR0101" H 1550 10100 50  0001 C CNN
F 1 "GND" H 1555 10177 50  0000 C CNN
F 2 "" H 1550 10350 50  0001 C CNN
F 3 "" H 1550 10350 50  0001 C CNN
	1    1550 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10350 1550 10050
Wire Wire Line
	1350 9850 1200 9850
Text Label 1200 9850 0    50   ~ 0
Vin
$Comp
L Connector:Conn_Coaxial J3
U 1 1 60BE11FC
P 2800 9850
F 0 "J3" H 2900 9825 50  0000 L CNN
F 1 "Conn_Coaxial" H 2900 9734 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 2800 9850 50  0001 C CNN
F 3 " ~" H 2800 9850 50  0001 C CNN
	1    2800 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BE1202
P 2800 10350
F 0 "#PWR0102" H 2800 10100 50  0001 C CNN
F 1 "GND" H 2805 10177 50  0000 C CNN
F 2 "" H 2800 10350 50  0001 C CNN
F 3 "" H 2800 10350 50  0001 C CNN
	1    2800 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10350 2800 10050
Wire Wire Line
	2600 9850 2450 9850
Text Label 2450 9850 0    50   ~ 0
VoM
$Comp
L Connector:Conn_Coaxial J5
U 1 1 60BE5753
P 4550 9850
F 0 "J5" H 4650 9825 50  0000 L CNN
F 1 "Conn_Coaxial" H 4650 9734 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 4550 9850 50  0001 C CNN
F 3 " ~" H 4550 9850 50  0001 C CNN
	1    4550 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60BE5759
P 4550 10350
F 0 "#PWR0103" H 4550 10100 50  0001 C CNN
F 1 "GND" H 4555 10177 50  0000 C CNN
F 2 "" H 4550 10350 50  0001 C CNN
F 3 "" H 4550 10350 50  0001 C CNN
	1    4550 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10350 4550 10050
Wire Wire Line
	4350 9850 4200 9850
Text Label 4200 9850 0    50   ~ 0
VoO
$Comp
L Connector:Conn_Coaxial J7
U 1 1 60C037B3
P 9600 9850
F 0 "J7" H 9700 9825 50  0000 L CNN
F 1 "Conn_Coaxial" H 9700 9734 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 9600 9850 50  0001 C CNN
F 3 " ~" H 9600 9850 50  0001 C CNN
	1    9600 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C037B9
P 9600 10350
F 0 "#PWR0104" H 9600 10100 50  0001 C CNN
F 1 "GND" H 9605 10177 50  0000 C CNN
F 2 "" H 9600 10350 50  0001 C CNN
F 3 "" H 9600 10350 50  0001 C CNN
	1    9600 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 10350 9600 10050
Wire Wire Line
	9400 9850 9250 9850
Text Label 9250 9850 0    50   ~ 0
VoOi
$Sheet
S 12900 8500 700  750 
U 60C2429A
F0 "MOSs" 50
F1 "MOSs.sch" 50
F2 "pG" I L 12900 8600 50 
F3 "pB" I L 12900 8700 50 
F4 "pS" B L 12900 8800 50 
F5 "pD" O R 13600 8700 50 
F6 "nG" I L 12900 8950 50 
F7 "nB" I L 12900 9050 50 
F8 "nS" B L 12900 9150 50 
F9 "nD" O R 13600 9050 50 
$EndSheet
Wire Wire Line
	1400 9300 1200 9300
Wire Wire Line
	1200 9300 1200 9850
Connection ~ 1200 9850
Wire Wire Line
	1200 9850 1100 9850
Wire Wire Line
	2700 9300 2450 9300
Wire Wire Line
	2450 9300 2450 9850
Connection ~ 2450 9850
Wire Wire Line
	2450 9850 2350 9850
Wire Wire Line
	4450 9300 4200 9300
Wire Wire Line
	4200 9300 4200 9850
Connection ~ 4200 9850
Wire Wire Line
	4200 9850 4100 9850
Wire Wire Line
	9550 9300 9250 9300
Wire Wire Line
	9250 9300 9250 9850
Connection ~ 9250 9850
Wire Wire Line
	9250 9850 9150 9850
$Comp
L PA-RT-1:PART1p68 U1
U 1 1 60AF9B2E
P 6400 4400
F 0 "U1" H 8250 6750 50  0000 L CNN
F 1 "PART1p68" H 8200 6650 50  0000 L CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 6500 4600 50  0000 L CNN
F 3 "" H 5800 6500 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Text Label 4050 3200 2    50   ~ 0
gnd
Text Label 4050 3400 2    50   ~ 0
VDD_M
Text Label 4050 3600 2    50   ~ 0
pD
Text Label 4050 3800 2    50   ~ 0
pG
Text Label 4050 4000 2    50   ~ 0
pB
Text Label 4050 4200 2    50   ~ 0
pS
Text Label 4050 4400 2    50   ~ 0
VM_M
Text Label 4050 4600 2    50   ~ 0
Vo1m
Text Label 4100 4800 2    50   ~ 0
VbiasO
Text Label 4150 5000 2    50   ~ 0
VbiasDiff
Text Label 4050 5200 2    50   ~ 0
VIbias
Text Label 4100 5400 2    50   ~ 0
VbiasM
Text Label 4100 5800 2    50   ~ 0
VDD_M
Wire Wire Line
	8600 2800 9050 2800
Wire Wire Line
	8600 3400 9050 3400
Wire Wire Line
	8600 3600 9050 3600
Wire Wire Line
	8600 3800 9050 3800
Wire Wire Line
	8600 4000 9050 4000
Wire Wire Line
	8600 4200 9050 4200
Wire Wire Line
	8600 4400 9050 4400
Wire Wire Line
	8600 4600 9050 4600
Wire Wire Line
	8600 4800 9050 4800
Text Label 9000 2800 2    50   ~ 0
VDD_diff
Text Label 8950 3000 2    50   ~ 0
gnd
Text Label 8950 3200 2    50   ~ 0
VDD_O
Text Label 8850 3400 2    50   ~ 0
nD
Text Label 8850 3600 2    50   ~ 0
nG
Text Label 8850 3800 2    50   ~ 0
nS
Text Label 8900 4000 2    50   ~ 0
Vo1O
Text Label 8900 4200 2    50   ~ 0
TCc1
Text Label 8850 4400 2    50   ~ 0
Vbi
Text Label 8900 4600 2    50   ~ 0
VoOi
Text Label 8950 4800 2    50   ~ 0
VoOii
Wire Wire Line
	8600 5000 9050 5000
Wire Wire Line
	8600 5200 9050 5200
Wire Wire Line
	8600 5400 9050 5400
Text Label 8900 5000 2    50   ~ 0
VoO
Text Label 8950 5200 2    50   ~ 0
TCc2
Text Label 8950 5400 2    50   ~ 0
Vo2O
Text Label 8950 5800 2    50   ~ 0
VDD_O
Wire Wire Line
	5200 2200 5200 1900
Wire Wire Line
	5400 2200 5400 1900
Wire Wire Line
	5600 2200 5600 1900
Wire Wire Line
	6200 2200 6200 1900
Wire Wire Line
	6400 2200 6400 1900
Wire Wire Line
	6600 2200 6600 1900
Wire Wire Line
	7200 2200 7200 1900
Wire Wire Line
	7600 2200 7600 1900
Wire Wire Line
	7800 2200 7800 1900
Text Label 8000 1900 3    50   ~ 0
gnd
Text Label 7800 2000 3    50   ~ 0
nB
Text Label 7600 1900 3    50   ~ 0
VDD_io
Text Label 7400 1900 3    50   ~ 0
GND_io
Text Label 7200 1900 3    50   ~ 0
VM_diff
Text Label 7000 1750 3    50   ~ 0
VDD_diff
Wire Wire Line
	5800 1800 5800 2200
Wire Wire Line
	4800 1800 4800 2200
Wire Wire Line
	6800 1800 6800 2200
Wire Wire Line
	8000 1800 8000 2200
Wire Wire Line
	6000 1500 6000 2200
Wire Wire Line
	5000 1500 5000 2200
Wire Wire Line
	8600 3000 9250 3000
Wire Wire Line
	8600 5600 9250 5600
Wire Wire Line
	8600 3200 9150 3200
Wire Wire Line
	8600 5800 9150 5800
Wire Wire Line
	8000 6600 8000 7300
Wire Wire Line
	7400 6600 7400 7300
Wire Wire Line
	6800 6600 6800 7300
Wire Wire Line
	6200 6600 6200 7300
Wire Wire Line
	5400 6600 5400 7000
Wire Wire Line
	5600 6600 5600 7000
Wire Wire Line
	5800 6600 5800 7000
Wire Wire Line
	6400 6600 6400 7000
Wire Wire Line
	7000 6600 7000 7000
Wire Wire Line
	7600 6600 7600 7000
Wire Wire Line
	5200 6600 5200 7000
Wire Wire Line
	5000 6600 5000 7000
Text Label 5200 6700 3    50   ~ 0
VDD_M
Text Label 7600 6700 3    50   ~ 0
VM_O
Text Label 5400 6700 3    50   ~ 0
VoM
Text Label 5600 6700 3    50   ~ 0
T_Cc
Text Label 5800 6700 3    50   ~ 0
Vo2m
Text Label 6200 6700 3    50   ~ 0
VDD_diff
Text Label 6400 6700 3    50   ~ 0
Vi2d
Text Label 6800 6700 3    50   ~ 0
VDD_diff
Text Label 7000 6700 3    50   ~ 0
Vi1d
Wire Wire Line
	3550 3200 4200 3200
Wire Wire Line
	3550 5600 4200 5600
Wire Wire Line
	3700 3400 4200 3400
Wire Wire Line
	3700 5800 4200 5800
Wire Wire Line
	3850 4600 4200 4600
Wire Wire Line
	3850 4400 4200 4400
Wire Wire Line
	3850 4200 4200 4200
Wire Wire Line
	3850 4000 4200 4000
Wire Wire Line
	3850 3800 4200 3800
Wire Wire Line
	3850 3600 4200 3600
Text Label 6600 1950 3    50   ~ 0
Vi1O
Text Label 6400 1950 3    50   ~ 0
Vo1d
Text Label 6200 1950 3    50   ~ 0
Vi1m
Text Label 5600 1950 3    50   ~ 0
Vi2O
Text Label 5400 1950 3    50   ~ 0
Vo2d
Text Label 5200 1950 3    50   ~ 0
Vi2m
$Sheet
S 12900 1450 2350 3000
U 60B597F9
F0 "Configs" 50
F1 "Configurations.sch" 50
F2 "VoM" B R 15250 1550 50 
F3 "VoO" B R 15250 1650 50 
F4 "Vref" B L 12900 2500 50 
F5 "T_Cc" B R 15250 3000 50 
F6 "Vo2m" B R 15250 3600 50 
F7 "VoOii" B R 15250 4000 50 
F8 "Vbi" B L 12900 2300 50 
F9 "Vo2O" B R 15250 3800 50 
F10 "VoOi" B R 15250 3900 50 
F11 "Vo1O" B R 15250 3700 50 
F12 "TCc2" B R 15250 4200 50 
F13 "TCc1" B R 15250 4100 50 
F14 "Vi1m" I L 12900 3100 50 
F15 "Vi1O" I L 12900 3200 50 
F16 "Vi2m" I L 12900 3450 50 
F17 "Vi2O" I L 12900 3550 50 
F18 "Vo1d" O L 12900 3000 50 
F19 "Vo2d" O L 12900 3350 50 
F20 "VbiasDiff" B L 12900 1850 50 
F21 "VbiasM" B L 12900 1950 50 
F22 "VbiasO" B L 12900 2050 50 
F23 "Vin" I L 12900 3950 50 
F24 "Vi1d" I L 12900 2700 50 
F25 "Vi2d" I L 12900 2800 50 
$EndSheet
$Sheet
S 1850 4600 950  1200
U 60C959DA
F0 "Bias" 50
F1 "Bias.sch" 50
F2 "VIbias" B R 2800 5200 50 
F3 "VbiasDiff" I R 2800 5000 50 
F4 "VbiasM" I R 2800 5400 50 
F5 "VbiasO" I R 2800 4800 50 
F6 "VM_diff" B L 1850 5150 50 
F7 "VM_M" B L 1850 5250 50 
F8 "VM_O" B L 1850 5350 50 
F9 "Vbi" I R 2800 5600 50 
$EndSheet
$Comp
L power:GND #PWR0117
U 1 1 60CB4D1E
P 3550 3200
F 0 "#PWR0117" H 3550 2950 50  0001 C CNN
F 1 "GND" V 3555 3072 50  0000 R CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60CB66AC
P 3550 5600
F 0 "#PWR0118" H 3550 5350 50  0001 C CNN
F 1 "GND" V 3555 5472 50  0000 R CNN
F 2 "" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60CB7915
P 5000 7000
F 0 "#PWR0119" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5005 6827 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60CB7BEE
P 6000 7000
F 0 "#PWR0120" H 6000 6750 50  0001 C CNN
F 1 "GND" H 6005 6827 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60CB9333
P 6600 7000
F 0 "#PWR0121" H 6600 6750 50  0001 C CNN
F 1 "GND" H 6605 6827 50  0000 C CNN
F 2 "" H 6600 7000 50  0001 C CNN
F 3 "" H 6600 7000 50  0001 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60CB9B4B
P 7200 7000
F 0 "#PWR0122" H 7200 6750 50  0001 C CNN
F 1 "GND" H 7205 6827 50  0000 C CNN
F 2 "" H 7200 7000 50  0001 C CNN
F 3 "" H 7200 7000 50  0001 C CNN
	1    7200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60CB9EE4
P 7800 7000
F 0 "#PWR0123" H 7800 6750 50  0001 C CNN
F 1 "GND" H 7805 6827 50  0000 C CNN
F 2 "" H 7800 7000 50  0001 C CNN
F 3 "" H 7800 7000 50  0001 C CNN
	1    7800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6600 7800 7000
Wire Wire Line
	7200 6600 7200 7000
Wire Wire Line
	6600 6600 6600 7000
Wire Wire Line
	6000 6600 6000 7000
$Comp
L power:GND #PWR0124
U 1 1 60CC8179
P 9250 5600
F 0 "#PWR0124" H 9250 5350 50  0001 C CNN
F 1 "GND" V 9255 5472 50  0000 R CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60CC87A8
P 9250 3000
F 0 "#PWR0125" H 9250 2750 50  0001 C CNN
F 1 "GND" V 9255 2872 50  0000 R CNN
F 2 "" H 9250 3000 50  0001 C CNN
F 3 "" H 9250 3000 50  0001 C CNN
	1    9250 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60CC8D35
P 8000 1800
F 0 "#PWR0126" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8005 1627 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60CC93A3
P 7400 1800
F 0 "#PWR0127" H 7400 1550 50  0001 C CNN
F 1 "GND" H 7405 1627 50  0000 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60CC9853
P 6800 1800
F 0 "#PWR0128" H 6800 1550 50  0001 C CNN
F 1 "GND" H 6805 1627 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60CC9D14
P 5800 1800
F 0 "#PWR0129" H 5800 1550 50  0001 C CNN
F 1 "GND" H 5805 1627 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60CCA154
P 4800 1800
F 0 "#PWR0130" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1500 7000 2200
Wire Wire Line
	2800 4800 4200 4800
Wire Wire Line
	2800 5000 4200 5000
Wire Wire Line
	2800 5200 4200 5200
Wire Wire Line
	2800 5400 4200 5400
Text Label 7400 7100 1    50   ~ 0
VDD_diff
Text Label 8000 7100 1    50   ~ 0
VDD_diff
Text Label 6000 2150 1    50   ~ 0
VDD_diff
Text Label 5000 2100 1    50   ~ 0
VDD_diff
Wire Wire Line
	7400 1800 7400 2200
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 60D08B31
P 15300 7200
AR Path="/60D08B31" Ref="SW1"  Part="1" 
AR Path="/60B597F9/60D08B31" Ref="SW?"  Part="1" 
F 0 "SW1" H 15300 7667 50  0000 C CNN
F 1 "SW_DIP_x03" H 15300 7576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 15300 7200 50  0001 C CNN
F 3 "~" H 15300 7200 50  0001 C CNN
	1    15300 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15600 7000 15600 7100
Connection ~ 15600 7100
Wire Wire Line
	15600 7100 15600 7200
Wire Wire Line
	15600 7000 15900 7000
Connection ~ 15600 7000
Wire Wire Line
	15000 7000 14500 7000
Wire Wire Line
	15000 7200 14500 7200
Text Label 15700 7000 0    50   ~ 0
1V8_g
Text Label 14650 7000 0    50   ~ 0
VDD_diff
Text Label 14700 7100 0    50   ~ 0
VDD_M
Text Label 14700 7200 0    50   ~ 0
VDD_O
Wire Wire Line
	14500 7000 14500 6700
Wire Wire Line
	14500 7200 14500 7450
Wire Wire Line
	12300 6650 12900 6650
Wire Wire Line
	12900 6500 12200 6500
Wire Wire Line
	12200 6500 12200 2500
Wire Wire Line
	12200 2500 12900 2500
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60D453DC
P 9750 9300
F 0 "J8" H 9830 9342 50  0000 L CNN
F 1 "Conn_01x01" H 9830 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9750 9300 50  0001 C CNN
F 3 "~" H 9750 9300 50  0001 C CNN
	1    9750 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60D45AE0
P 4650 9300
F 0 "J6" H 4730 9342 50  0000 L CNN
F 1 "Conn_01x01" H 4730 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 9300 50  0001 C CNN
F 3 "~" H 4650 9300 50  0001 C CNN
	1    4650 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60D45F0F
P 2900 9300
F 0 "J4" H 2980 9342 50  0000 L CNN
F 1 "Conn_01x01" H 2980 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 9300 50  0001 C CNN
F 3 "~" H 2900 9300 50  0001 C CNN
	1    2900 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60D462E5
P 1600 9300
F 0 "J2" H 1680 9342 50  0000 L CNN
F 1 "Conn_01x01" H 1680 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 9300 50  0001 C CNN
F 3 "~" H 1600 9300 50  0001 C CNN
	1    1600 9300
	1    0    0    -1  
$EndComp
Text HLabel 14750 8400 0    50   BiDi ~ 0
VDD_diff
Text HLabel 14750 8850 0    50   BiDi ~ 0
VDD_M
Text HLabel 14750 9350 0    50   BiDi ~ 0
VDD_O
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60DB2CC2
P 15550 8400
AR Path="/60C959DA/60DB2CC2" Ref="J?"  Part="1" 
AR Path="/60DB2CC2" Ref="J16"  Part="1" 
F 0 "J16" H 15468 8617 50  0000 C CNN
F 1 "Conn_01x01" H 15468 8526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15550 8400 50  0001 C CNN
F 3 "~" H 15550 8400 50  0001 C CNN
	1    15550 8400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60DB2CC8
P 15550 8850
AR Path="/60C959DA/60DB2CC8" Ref="J?"  Part="1" 
AR Path="/60DB2CC8" Ref="J18"  Part="1" 
F 0 "J18" H 15468 9067 50  0000 C CNN
F 1 "Conn_01x01" H 15468 8976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15550 8850 50  0001 C CNN
F 3 "~" H 15550 8850 50  0001 C CNN
	1    15550 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60DB2CCE
P 15550 9350
AR Path="/60C959DA/60DB2CCE" Ref="J?"  Part="1" 
AR Path="/60DB2CCE" Ref="J19"  Part="1" 
F 0 "J19" H 15468 9567 50  0000 C CNN
F 1 "Conn_01x01" H 15468 9476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15550 9350 50  0001 C CNN
F 3 "~" H 15550 9350 50  0001 C CNN
	1    15550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 8400 14750 8400
Wire Wire Line
	15350 8850 14750 8850
Wire Wire Line
	15350 9350 14750 9350
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60EE1CF8
P 6550 9850
AR Path="/60ECF658/60EE1CF8" Ref="J?"  Part="1" 
AR Path="/60EE1CF8" Ref="J65"  Part="1" 
F 0 "J65" H 6650 9825 50  0000 L CNN
F 1 "Conn_Coaxial" H 6650 9734 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 6550 9850 50  0001 C CNN
F 3 " ~" H 6550 9850 50  0001 C CNN
	1    6550 9850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60EE1CFE
P 8100 9850
AR Path="/60ECF658/60EE1CFE" Ref="J?"  Part="1" 
AR Path="/60EE1CFE" Ref="J67"  Part="1" 
F 0 "J67" H 8200 9825 50  0000 L CNN
F 1 "Conn_Coaxial" H 8200 9734 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 8100 9850 50  0001 C CNN
F 3 " ~" H 8100 9850 50  0001 C CNN
	1    8100 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE1D0A
P 6550 10250
AR Path="/60ECF658/60EE1D0A" Ref="#PWR?"  Part="1" 
AR Path="/60EE1D0A" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6550 10000 50  0001 C CNN
F 1 "GND" H 6555 10077 50  0000 C CNN
F 2 "" H 6550 10250 50  0001 C CNN
F 3 "" H 6550 10250 50  0001 C CNN
	1    6550 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EE1D10
P 8100 10250
AR Path="/60ECF658/60EE1D10" Ref="#PWR?"  Part="1" 
AR Path="/60EE1D10" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8100 10000 50  0001 C CNN
F 1 "GND" H 8105 10077 50  0000 C CNN
F 2 "" H 8100 10250 50  0001 C CNN
F 3 "" H 8100 10250 50  0001 C CNN
	1    8100 10250
	1    0    0    -1  
$EndComp
Text HLabel 6150 9850 0    50   Input ~ 0
Vi2m
Text HLabel 7650 9850 0    50   Input ~ 0
Vi2O
Wire Wire Line
	6550 10050 6550 10250
Wire Wire Line
	8100 10050 8100 10250
Wire Wire Line
	7900 9850 7700 9850
Wire Wire Line
	6350 9850 6250 9850
$Comp
L Connector_Generic:Conn_01x01 J64
U 1 1 60F043A1
P 6550 9300
F 0 "J64" H 6630 9342 50  0000 L CNN
F 1 "Conn_01x01" H 6630 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6550 9300 50  0001 C CNN
F 3 "~" H 6550 9300 50  0001 C CNN
	1    6550 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J66
U 1 1 60F04AC8
P 8000 9300
F 0 "J66" H 8080 9342 50  0000 L CNN
F 1 "Conn_01x01" H 8080 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8000 9300 50  0001 C CNN
F 3 "~" H 8000 9300 50  0001 C CNN
	1    8000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9300 6250 9300
Wire Wire Line
	6250 9300 6250 9850
Connection ~ 6250 9850
Wire Wire Line
	6250 9850 6150 9850
Wire Wire Line
	7800 9300 7700 9300
Wire Wire Line
	7700 9300 7700 9850
Connection ~ 7700 9850
Wire Wire Line
	7700 9850 7650 9850
Text HLabel 9150 9850 0    50   Output ~ 0
VoOi
Text HLabel 1100 9850 0    50   Input ~ 0
Vin
Wire Wire Line
	2800 5600 3000 5600
Text Label 2900 5600 0    50   ~ 0
Vbi
Wire Wire Line
	12900 1850 12400 1850
Wire Wire Line
	12900 1950 12400 1950
Wire Wire Line
	12900 2050 12400 2050
Wire Wire Line
	12900 2300 12400 2300
Text Label 12500 2300 0    50   ~ 0
Vbi
Text Label 12500 2050 0    50   ~ 0
VbiasO
Text Label 12500 1950 0    50   ~ 0
VbiasM
Text Label 12500 1850 0    50   ~ 0
VbiasDiff
Text Label 15350 1550 0    50   ~ 0
VoM
Text Label 15350 1650 0    50   ~ 0
VoO
Wire Wire Line
	15250 3600 15600 3600
Wire Wire Line
	15250 3700 15600 3700
Wire Wire Line
	15250 3800 15600 3800
Wire Wire Line
	15250 3900 15600 3900
Wire Wire Line
	15250 4000 15600 4000
Wire Wire Line
	15250 4100 15600 4100
Wire Wire Line
	15250 4200 15600 4200
Wire Wire Line
	15250 3000 15600 3000
Wire Wire Line
	15250 1650 15600 1650
Wire Wire Line
	15250 1550 15600 1550
Text Label 15350 3000 0    50   ~ 0
T_Cc
Text Label 15350 3600 0    50   ~ 0
Vo2m
Text Label 15350 3700 0    50   ~ 0
Vo1O
Text Label 15350 3800 0    50   ~ 0
Vo2O
Text Label 15350 3900 0    50   ~ 0
VoOi
Text Label 15350 4000 0    50   ~ 0
VoOii
Text Label 15350 4100 0    50   ~ 0
TCc1
Text Label 15350 4200 0    50   ~ 0
TCc2
Wire Wire Line
	12400 3000 12900 3000
Wire Wire Line
	12900 3100 12400 3100
Wire Wire Line
	12900 3200 12400 3200
Wire Wire Line
	12900 3350 12400 3350
Wire Wire Line
	12900 3450 12400 3450
Wire Wire Line
	12900 3550 12400 3550
Text Label 12500 3550 0    50   ~ 0
Vi2O
Text Label 12500 3450 0    50   ~ 0
Vi2m
Text Label 12500 3350 0    50   ~ 0
Vo2d
Text Label 12500 3200 0    50   ~ 0
Vi1O
Text Label 12500 3100 0    50   ~ 0
Vi1m
Text Label 12500 3000 0    50   ~ 0
Vo1d
Wire Wire Line
	12400 6350 12900 6350
Text Label 12550 6350 0    50   ~ 0
1V8_g
Text Label 12550 6500 0    50   ~ 0
0V9_g
Wire Wire Line
	13950 8700 13600 8700
Wire Wire Line
	13950 9050 13600 9050
Wire Wire Line
	12900 8600 12500 8600
Wire Wire Line
	12900 8700 12500 8700
Wire Wire Line
	12900 8800 12500 8800
Wire Wire Line
	12900 8950 12500 8950
Wire Wire Line
	12900 9050 12500 9050
Wire Wire Line
	12900 9150 12500 9150
Text Label 12600 8600 0    50   ~ 0
pG
Text Label 12600 8700 0    50   ~ 0
pB
Text Label 12600 8800 0    50   ~ 0
pS
Text Label 12600 8950 0    50   ~ 0
nG
Text Label 12600 9050 0    50   ~ 0
nB
Text Label 12600 9150 0    50   ~ 0
nS
Text Label 13750 8700 0    50   ~ 0
pD
Text Label 13750 9050 0    50   ~ 0
nD
Wire Wire Line
	1300 5150 1850 5150
Wire Wire Line
	1300 5250 1850 5250
Wire Wire Line
	1300 5350 1850 5350
Text Label 1450 5150 0    50   ~ 0
VM_diff
Text Label 1450 5250 0    50   ~ 0
VM_M
Text Label 1450 5350 0    50   ~ 0
VM_O
Wire Wire Line
	12400 3950 12900 3950
Text Label 12550 3950 0    50   ~ 0
Vin
Wire Wire Line
	13900 6700 14500 6700
Wire Wire Line
	13900 7100 15000 7100
Wire Wire Line
	13900 7450 14500 7450
Wire Wire Line
	12400 2700 12900 2700
Wire Wire Line
	12900 2800 12400 2800
Text Label 12500 2800 0    50   ~ 0
Vi2d
Text Label 12500 2700 0    50   ~ 0
Vi1d
Text Label 12300 6650 2    50   ~ 0
VIbias
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 60E09F0E
P 10950 8800
F 0 "H101" H 11050 8849 50  0000 L CNN
F 1 "MountingHole_Pad" H 11050 8758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 10950 8800 50  0001 C CNN
F 3 "~" H 10950 8800 50  0001 C CNN
	1    10950 8800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60E0AE0A
P 10950 9400
F 0 "H102" H 11050 9449 50  0000 L CNN
F 1 "MountingHole_Pad" H 11050 9358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 10950 9400 50  0001 C CNN
F 3 "~" H 10950 9400 50  0001 C CNN
	1    10950 9400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 60E1267B
P 10950 10000
F 0 "H103" H 11050 10049 50  0000 L CNN
F 1 "MountingHole_Pad" H 11050 9958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 10950 10000 50  0001 C CNN
F 3 "~" H 10950 10000 50  0001 C CNN
	1    10950 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 60E1AA9A
P 10950 10600
F 0 "H104" H 11050 10649 50  0000 L CNN
F 1 "MountingHole_Pad" H 11050 10558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 10950 10600 50  0001 C CNN
F 3 "~" H 10950 10600 50  0001 C CNN
	1    10950 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60E3306F
P 10950 10850
F 0 "#PWR0106" H 10950 10600 50  0001 C CNN
F 1 "GND" H 10955 10677 50  0000 C CNN
F 2 "" H 10950 10850 50  0001 C CNN
F 3 "" H 10950 10850 50  0001 C CNN
	1    10950 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 10850 10950 10700
$Comp
L power:GND #PWR0107
U 1 1 60E49420
P 10950 10250
F 0 "#PWR0107" H 10950 10000 50  0001 C CNN
F 1 "GND" H 10955 10077 50  0000 C CNN
F 2 "" H 10950 10250 50  0001 C CNN
F 3 "" H 10950 10250 50  0001 C CNN
	1    10950 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 10250 10950 10100
$Comp
L power:GND #PWR0131
U 1 1 60E56F2D
P 10950 9650
F 0 "#PWR0131" H 10950 9400 50  0001 C CNN
F 1 "GND" H 10955 9477 50  0000 C CNN
F 2 "" H 10950 9650 50  0001 C CNN
F 3 "" H 10950 9650 50  0001 C CNN
	1    10950 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 9650 10950 9500
$Comp
L power:GND #PWR0132
U 1 1 60E6ACE9
P 10950 9050
F 0 "#PWR0132" H 10950 8800 50  0001 C CNN
F 1 "GND" H 10955 8877 50  0000 C CNN
F 2 "" H 10950 9050 50  0001 C CNN
F 3 "" H 10950 9050 50  0001 C CNN
	1    10950 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 9050 10950 8900
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60ECA9F8
P 15550 7950
AR Path="/60C959DA/60ECA9F8" Ref="J?"  Part="1" 
AR Path="/60ECA9F8" Ref="J101"  Part="1" 
F 0 "J101" H 15468 8167 50  0000 C CNN
F 1 "Conn_01x01" H 15468 8076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 15550 7950 50  0001 C CNN
F 3 "~" H 15550 7950 50  0001 C CNN
	1    15550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 7950 14750 7950
Text Label 14750 7950 2    50   ~ 0
Vo1m
NoConn ~ 7600 1900
$EndSCHEMATC
