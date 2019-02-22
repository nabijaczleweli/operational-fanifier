EESchema Schematic File Version 4
LIBS:operational-fanifier-schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "operational-fanifier – This blows!"
Date "2019-02-24"
Rev "0.1.0"
Comp "nabijaczleweli"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5C6C7C5A
P 1400 2650
F 0 "U1" H 1358 2696 50  0000 L CNN
F 1 "LM324N" H 1358 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1350 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1450 2850 50  0001 C CNN
	5    1400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6C8292
P 1100 2950
F 0 "#PWR0101" H 1100 2700 50  0001 C CNN
F 1 "GND" H 1105 2777 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C6C8298
P 1100 2850
F 0 "C1" H 1192 2896 50  0000 L CNN
F 1 "100nF" H 1192 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 2850 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6C83F1
P 1700 2750
F 0 "#PWR0102" H 1700 2500 50  0001 C CNN
F 1 "GND" V 1705 2622 50  0000 R CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LM335Z U3
U 1 1 5C6D4016
P 1300 1350
F 0 "U3" H 1100 1271 50  0000 R CNN
F 1 "LM335Z" H 1100 1180 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 1500 1220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm235.pdf" V 1500 1220 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C6D4069
P 1300 1650
F 0 "#PWR0103" H 1300 1400 50  0001 C CNN
F 1 "GND" V 1305 1522 50  0000 R CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1500
$Comp
L Device:R R1
U 1 1 5C6DCB26
P 1300 1150
F 0 "R1" H 1370 1196 50  0000 L CNN
F 1 "1k" H 1370 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1230 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Text Notes 950  700  0    50   ~ 0
(5-(0.01*(273.15+100)))/1000 => 1.26mA
Connection ~ 1300 1300
$Comp
L Device:R_POT RV1
U 1 1 5C6DCFDB
P 2650 2050
F 0 "RV1" V 2536 2050 50  0000 C CNN
F 1 "5kR_POT" V 2445 2050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 1500 2650 1900
$Comp
L power:GND #PWR0104
U 1 1 5C6DD1B9
P 2800 2050
F 0 "#PWR0104" H 2800 1800 50  0001 C CNN
F 1 "GND" V 2805 1922 50  0000 R CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5C6DD6B6
P 4550 1400
F 0 "Q1" H 4741 1446 50  0000 L CNN
F 1 "BC337" H 4741 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4750 1325 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 4550 1400 50  0001 L CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C6DD8FA
P 4200 1400
F 0 "R2" V 3993 1400 50  0000 C CNN
F 1 "2k2" V 4084 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5C6DD9FD
P 4800 2050
F 0 "C3" V 5055 2050 50  0000 C CNN
F 1 "33µF" V 4964 2050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4838 1900 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C6DDB7B
P 4650 1200
F 0 "#PWR0105" H 4650 1050 50  0001 C CNN
F 1 "+5V" H 4665 1373 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C6DDC55
P 1300 1000
F 0 "#PWR0106" H 1300 850 50  0001 C CNN
F 1 "+5V" H 1315 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C6DDD2B
P 2500 2050
F 0 "#PWR0107" H 2500 1900 50  0001 C CNN
F 1 "+5V" V 2515 2178 50  0000 L CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C6DDF9F
P 1100 2750
F 0 "#PWR0108" H 1100 2600 50  0001 C CNN
F 1 "+5V" V 1115 2878 50  0000 L CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 2050
$Comp
L power:GND #PWR0109
U 1 1 5C6DE344
P 4950 2050
F 0 "#PWR0109" H 4950 1800 50  0001 C CNN
F 1 "GND" V 4955 1922 50  0000 R CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C6DE5D4
P 5200 2500
F 0 "R3" V 4993 2500 50  0000 C CNN
F 1 "100k" V 5084 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5130 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2050 4650 2500
Connection ~ 4650 2050
$Comp
L power:GND #PWR0110
U 1 1 5C6DE740
P 5350 2500
F 0 "#PWR0110" H 5350 2250 50  0001 C CNN
F 1 "GND" V 5355 2372 50  0000 R CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C6DF841
P 4650 3200
F 0 "SW1" V 4696 3012 50  0000 R CNN
F 1 "SW_SPDT" V 4605 3012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C6DFCE4
P 4750 3000
F 0 "#PWR0111" H 4750 2850 50  0001 C CNN
F 1 "+5V" H 4765 3173 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3000
$Comp
L 74xx:74HC32 U2
U 1 1 5C6DFAFB
P 3300 3100
F 0 "U2" V 3254 3038 50  0000 L CNN
F 1 "74HC32" V 3345 3038 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3300 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/74HC32.REV1-102593.pdf" H 3300 2950 50  0001 C CNN
	1    3300 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	3450 2800 3450 1400
Wire Wire Line
	3650 2050 3650 2800
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 4050 1400
Wire Wire Line
	3650 2050 4650 2050
$Comp
L 74xx:74HC32 U2
U 2 1 5C6E111E
P 3400 3700
F 0 "U2" V 3354 3638 50  0000 L CNN
F 1 "74HC32" V 3445 3638 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/74HC32.REV1-102593.pdf" H 3400 3550 50  0001 C CNN
	2    3400 3700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C6E2C82
P 4650 3700
F 0 "#PWR0112" H 4650 3450 50  0001 C CNN
F 1 "GND" V 4655 3572 50  0000 R CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C6E2E06
P 4650 3550
F 0 "R4" V 4443 3550 50  0000 C CNN
F 1 "2k2" V 4534 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	-1   0    0    1   
$EndComp
Connection ~ 1100 2750
Connection ~ 4650 3400
$Comp
L 74xx:74HC32 U2
U 5 1 5C6E37A8
P 1400 3700
F 0 "U2" V 1767 3500 50  0000 C CNN
F 1 "74HC32" V 1676 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/74HC32.REV1-102593.pdf" H 1400 3550 50  0001 C CNN
	5    1400 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C6E3B19
P 1100 3900
F 0 "#PWR0113" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1105 3727 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C6E3B1F
P 1100 3800
F 0 "C2" H 1192 3846 50  0000 L CNN
F 1 "100nF" H 1192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C6E3B26
P 2100 3700
F 0 "#PWR0114" H 2100 3450 50  0001 C CNN
F 1 "GND" V 2105 3572 50  0000 R CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C6E3B2C
P 1100 3700
F 0 "#PWR0115" H 1100 3550 50  0001 C CNN
F 1 "+5V" V 1115 3828 50  0000 L CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Connection ~ 1100 3700
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5C6E3FE9
P 4150 4800
F 0 "Q2" H 4341 4846 50  0000 L CNN
F 1 "BC337" H 4341 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4350 4725 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 4150 4800 50  0001 L CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C6E3FF0
P 3800 4800
F 0 "R5" V 3593 4800 50  0000 C CNN
F 1 "2k2" V 3684 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4000 3650 4800
$Comp
L Motor:Fan M1
U 1 1 5C6E4728
P 4250 5300
F 0 "M1" H 4408 5396 50  0000 L CNN
F 1 "Fan" H 4408 5305 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 5310 50  0001 C CNN
F 3 "~" H 4250 5310 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5C6E4938
P 4250 4600
F 0 "#PWR0116" H 4250 4450 50  0001 C CNN
F 1 "+12V" H 4265 4773 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C6E49FB
P 4250 5500
F 0 "#PWR0117" H 4250 5250 50  0001 C CNN
F 1 "GND" V 4255 5372 50  0000 R CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C71A1DF
P 4800 2500
F 0 "RV2" V 4686 2500 50  0000 C CNN
F 1 "1MR_POT" V 4595 2500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C71B35E
P 1200 4550
F 0 "J1" V 1166 4362 50  0000 R CNN
F 1 "Conn_01x03" V 1075 4362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1200 4550 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C71BA84
P 1200 4750
F 0 "#PWR0118" H 1200 4600 50  0001 C CNN
F 1 "+5V" V 1215 4878 50  0000 L CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C71BBD0
P 1100 4750
F 0 "#PWR0119" H 1100 4500 50  0001 C CNN
F 1 "GND" V 1105 4622 50  0000 R CNN
F 2 "" H 1100 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5C71BE1D
P 1300 4750
F 0 "#PWR0120" H 1300 4600 50  0001 C CNN
F 1 "+12V" H 1315 4923 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "" H 1300 4750 50  0001 C CNN
	1    1300 4750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5C722ACD
P 2950 1400
F 0 "U1" H 2950 1767 50  0000 C CNN
F 1 "LM324N" H 2950 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3000 1600 50  0001 C CNN
	4    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C722BF7
P 2550 1150
F 0 "C4" H 2435 1104 50  0000 R CNN
F 1 "10nF" H 2435 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1000 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C722ED4
P 2550 1000
F 0 "#PWR0121" H 2550 750 50  0001 C CNN
F 1 "GND" V 2555 872 50  0000 R CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1300 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2650 1300
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5C724121
P 1300 5750
F 0 "U1" H 1300 6117 50  0000 C CNN
F 1 "LM324N" H 1300 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1350 5950 50  0001 C CNN
	3    1300 5750
	1    0    0    -1  
$EndComp
Text Notes 800  6050 0    50   ~ 0
(for board layout use only)
$Comp
L power:+5V #PWR0122
U 1 1 5C724A00
P 1000 5850
F 0 "#PWR0122" H 1000 5700 50  0001 C CNN
F 1 "+5V" H 1015 6023 50  0000 C CNN
F 2 "" H 1000 5850 50  0001 C CNN
F 3 "" H 1000 5850 50  0001 C CNN
	1    1000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2500 5050 2650
Wire Wire Line
	5050 2650 4800 2650
Wire Wire Line
	3750 3400 4650 3400
$EndSCHEMATC
