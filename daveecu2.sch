EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "DaveECU2"
Date "2021-04-20"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 1000 1150 350 
U 5EF927DD
F0 "IDLE+BOOST" 50
F1 "IDLE+BOOST.sch" 50
F2 "12v-SW" I R 5200 1300 50 
F3 "IDLE-OUT" O R 5200 1050 50 
F4 "BOOST-OUT" O R 5200 1150 50 
F5 "MCU-IDLE" I L 4050 1050 50 
F6 "MCU-BOOST" I L 4050 1150 50 
$EndSheet
$Sheet
S 4050 2300 1150 700 
U 5EFA5E54
F0 "FAN+TACH" 50
F1 "FAN+TACH.sch" 50
F2 "12v-SW" I R 5200 2900 50 
F3 "FAN-OUT" O R 5200 2350 50 
F4 "TACH-OUT" O R 5200 2450 50 
F5 "MCU-FAN" I L 4050 2350 50 
F6 "MCU-TACH" I L 4050 2450 50 
F7 "MCU-FP" I L 4050 2550 50 
F8 "FUELPUMP-OUT" O R 5200 2550 50 
$EndSheet
$Sheet
S 4050 7050 1200 600 
U 5EFC1D36
F0 "Ignitors" 50
F1 "Ignitors.sch" 50
F2 "IGN-1-OUT" O R 5250 7100 50 
F3 "IGN-2-OUT" O R 5250 7200 50 
F4 "5v" I R 5250 7550 50 
F5 "IGN-3-OUT" O R 5250 7300 50 
F6 "IGN-4-OUT" O R 5250 7400 50 
F7 "MCU-IGN-1" I L 4050 7100 50 
F8 "MCU-IGN-2" I L 4050 7200 50 
F9 "MCU-IGN-3" I L 4050 7300 50 
F10 "MCU-IGN-4" I L 4050 7400 50 
$EndSheet
$Sheet
S 4050 4800 1200 2050
U 5EFFD74E
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "IAT-IN" I R 5250 4850 50 
F3 "VPROT" I R 5250 6000 50 
F4 "CLT-IN" I R 5250 4950 50 
F5 "TPS-IN" I R 5250 5050 50 
F6 "O2-IN" I R 5250 5150 50 
F7 "VBAT" I R 5250 6100 50 
F8 "CAM-IN" I R 5250 5450 50 
F9 "CRANK-IN" I R 5250 5550 50 
F10 "CLUTCH-IN" I R 5250 5750 50 
F11 "MCU-IAT" I L 4050 4850 50 
F12 "MCU-CLT" I L 4050 4950 50 
F13 "MCU-TPS" I L 4050 5050 50 
F14 "MCU-O2" I L 4050 5150 50 
F15 "MCU-BATREF" I L 4050 5250 50 
F16 "MCU-MAP" I L 4050 5350 50 
F17 "MCU-CAM" I L 4050 5450 50 
F18 "MCU-CRNK" I L 4050 5550 50 
F19 "MCU-FLEX" I L 4050 5650 50 
F20 "MCU-CLUTCH" I L 4050 5750 50 
F21 "FLEX-IN" I R 5250 5650 50 
F22 "AC-IN" I R 5250 5850 50 
F23 "MCU-AC" I L 4050 5850 50 
F24 "MCU-EXT-MAP" I L 4050 6350 50 
F25 "MCU-ANALOG-1" I L 4050 5950 50 
F26 "MCU-ANALOG-2" I L 4050 6050 50 
F27 "MCU-ANALOG-3" I L 4050 6150 50 
F28 "MCU-ANALOG-4" I L 4050 6250 50 
$EndSheet
$Sheet
S 4050 1550 1150 550 
U 5EEDB4C5
F0 "Injectors" 50
F1 "Injectors.sch" 50
F2 "INJ-1-OUT" O R 5200 1750 50 
F3 "INJ-2-OUT" O R 5200 1850 50 
F4 "INJ-3-OUT" O R 5200 1950 50 
F5 "INJ-4-OUT" O R 5200 2050 50 
F6 "12v-SW" I R 5200 1600 50 
F7 "MCU-INJ-4" I L 4050 2050 50 
F8 "MCU-INJ-1" I L 4050 1750 50 
F9 "MCU-INJ-3" I L 4050 1950 50 
F10 "MCU-INJ-2" I L 4050 1850 50 
$EndSheet
Wire Wire Line
	3050 1750 4050 1750
Wire Wire Line
	4050 1850 3050 1850
Wire Wire Line
	3050 1950 4050 1950
Wire Wire Line
	3050 2050 4050 2050
Wire Wire Line
	3050 2350 4050 2350
Wire Wire Line
	4050 2450 3050 2450
Wire Wire Line
	3050 1150 4050 1150
Wire Wire Line
	4050 1050 3050 1050
Text GLabel 9200 1450 0    50   Input ~ 0
12v-SW
Text GLabel 10550 1050 2    50   Output ~ 0
INJ-1
Text GLabel 10550 1150 2    50   Output ~ 0
INJ-2
Text GLabel 10550 850  2    50   Output ~ 0
INJ-3
Text GLabel 10550 950  2    50   Output ~ 0
INJ-4
Text GLabel 5200 1750 2    50   Output ~ 0
INJ-1
Text GLabel 5200 1600 2    50   Input ~ 0
12v-SW
Text GLabel 5200 1850 2    50   Output ~ 0
INJ-2
Text GLabel 5200 1950 2    50   Output ~ 0
INJ-3
Text GLabel 5200 2050 2    50   Output ~ 0
INJ-4
Text GLabel 5200 1300 2    50   Input ~ 0
12v-SW
Text GLabel 5200 2900 2    50   Input ~ 0
12v-SW
Text GLabel 5200 2350 2    50   Output ~ 0
FAN
Text GLabel 5200 1050 2    50   Output ~ 0
IDLE
Text GLabel 5200 1150 2    50   Output ~ 0
BOOST
Text GLabel 5200 2450 2    50   Output ~ 0
TACH
Text GLabel 5250 4850 2    50   Input ~ 0
IAT
Text GLabel 5250 4950 2    50   Input ~ 0
CLT
Text GLabel 5250 5050 2    50   Input ~ 0
TPS
Text GLabel 5250 5150 2    50   Input ~ 0
O2
Text GLabel 5250 5450 2    50   Input ~ 0
CAM
Text GLabel 5250 5550 2    50   Input ~ 0
CRANK
Text GLabel 5250 5750 2    50   Input ~ 0
CLUTCH
Text GLabel 5250 7100 2    50   Output ~ 0
IGN-1
Text GLabel 5250 7200 2    50   Output ~ 0
IGN-2
Text GLabel 5250 7300 2    50   Output ~ 0
IGN-3
Text GLabel 5250 7400 2    50   Output ~ 0
IGN-4
Wire Wire Line
	10550 1550 10450 1550
Wire Wire Line
	10400 1450 10550 1450
Wire Wire Line
	10550 1350 10350 1350
Wire Wire Line
	10300 1250 10550 1250
Wire Wire Line
	9200 1550 9350 1550
Text GLabel 10550 1350 2    50   Output ~ 0
IGN-4
Text GLabel 10550 1250 2    50   Output ~ 0
IGN-3
Wire Wire Line
	10550 1150 10250 1150
Text GLabel 10650 3100 2    50   Output ~ 0
FAN
Text GLabel 10650 3200 2    50   Output ~ 0
TACH
Text GLabel 10650 3000 2    50   Output ~ 0
IDLE
Text GLabel 10650 2900 2    50   Output ~ 0
BOOST
Text GLabel 9300 2600 0    50   Input ~ 0
IAT
Text GLabel 9300 2700 0    50   Input ~ 0
CLT
Text GLabel 9300 2800 0    50   Input ~ 0
TPS
Text GLabel 9300 2900 0    50   Input ~ 0
O2
Wire Wire Line
	10200 1050 10550 1050
Wire Wire Line
	10150 950  10550 950 
Wire Wire Line
	10550 850  10100 850 
$Comp
L speeduino_connector_automotive:Delphi_Sicma_24 J1
U 1 1 60B10A81
P 9900 1150
F 0 "J1" H 9900 1450 50  0000 C CNN
F 1 "CONN_BLACK" H 10600 600 50  0000 C CNN
F 2 "speeduino_connector_automotive:Delphi_Sicma_24_Black" H 9900 1150 50  0001 C CNN
F 3 "" H 9900 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3200 10650 3200
Wire Wire Line
	10500 3100 10650 3100
Wire Wire Line
	10450 3000 10650 3000
Wire Wire Line
	10400 2900 10650 2900
Wire Wire Line
	10650 2800 10350 2800
Wire Wire Line
	10300 2700 10650 2700
Wire Wire Line
	10650 2500 10200 2500
Text GLabel 9300 3200 0    50   Input ~ 0
CRANK
Text GLabel 9300 3100 0    50   Input ~ 0
CAM
Text GLabel 9300 3000 0    50   Input ~ 0
CLUTCH
Wire Wire Line
	9300 3000 9550 3000
Wire Wire Line
	9300 3100 9500 3100
Wire Wire Line
	9300 3200 9450 3200
Wire Wire Line
	9300 2900 9600 2900
Wire Wire Line
	9300 2800 9650 2800
Wire Wire Line
	9300 2700 9700 2700
Wire Wire Line
	9750 2600 9300 2600
Text GLabel 9850 3400 3    50   Output ~ 0
FP
Text GLabel 9200 1550 0    50   Input ~ 0
VBAT
Wire Wire Line
	9200 1450 9400 1450
Text GLabel 9200 850  0    50   Input ~ 0
VPROT
Wire Wire Line
	9200 850  9700 850 
Text GLabel 9550 1750 3    50   Input ~ 0
ST_SIG
Text GLabel 5250 6100 2    50   Input ~ 0
VBAT
Text GLabel 5250 6000 2    50   Input ~ 0
VPROT
Text GLabel 5250 5650 2    50   Input ~ 0
FLEX
$Comp
L power:+5V #PWR03
U 1 1 60C8C45E
P 5350 7550
F 0 "#PWR03" H 5350 7400 50  0001 C CNN
F 1 "+5V" V 5350 7650 50  0000 L CNN
F 2 "" H 5350 7550 50  0001 C CNN
F 3 "" H 5350 7550 50  0001 C CNN
	1    5350 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 7550 5250 7550
Wire Wire Line
	3050 4850 4050 4850
Wire Wire Line
	4050 4950 3050 4950
Wire Wire Line
	3050 5050 4050 5050
Wire Wire Line
	4050 5150 3050 5150
Wire Wire Line
	3050 5250 4050 5250
Wire Wire Line
	4050 5350 3050 5350
Wire Wire Line
	3050 5450 4050 5450
Wire Wire Line
	4050 5550 3050 5550
Wire Wire Line
	3050 5650 4050 5650
Wire Wire Line
	4050 5750 3050 5750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60C94B32
P 9600 4400
F 0 "H1" V 9554 4550 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 4550 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60C94E6D
P 9600 4600
F 0 "H2" V 9554 4750 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 4750 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9600 4600 50  0001 C CNN
F 3 "~" H 9600 4600 50  0001 C CNN
	1    9600 4600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60C953F1
P 9600 5000
F 0 "H4" V 9554 5150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 5150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9600 5000 50  0001 C CNN
F 3 "~" H 9600 5000 50  0001 C CNN
	1    9600 5000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60C9506F
P 9600 4800
F 0 "H3" V 9554 4950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 4950 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9600 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60CAE42D
P 9400 5200
F 0 "#PWR04" H 9400 4950 50  0001 C CNN
F 1 "GND" H 9405 5027 50  0000 C CNN
F 2 "" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4400 9500 4400
Wire Wire Line
	9500 4600 9400 4600
Connection ~ 9400 4600
Wire Wire Line
	9400 4600 9400 4400
Wire Wire Line
	9400 5200 9400 5000
Wire Wire Line
	9400 4800 9500 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9400 4600
Wire Wire Line
	9500 5000 9400 5000
Connection ~ 9400 5000
Wire Wire Line
	9400 5000 9400 4800
Text GLabel 9650 3400 3    50   BiDi ~ 0
CANH
Text GLabel 9750 3400 3    50   BiDi ~ 0
CANL
Text GLabel 1400 1250 0    50   BiDi ~ 0
CANH
Text GLabel 1400 1350 0    50   BiDi ~ 0
CANL
Text GLabel 10650 2500 2    50   Input ~ 0
FLEX
$Comp
L speeduino_connector_automotive:Delphi_Sicma_24 J2
U 1 1 60B1ECF8
P 10000 2800
F 0 "J2" H 10000 3100 50  0000 C CNN
F 1 "CONN_GREY" H 10600 2250 50  0000 C CNN
F 2 "speeduino_connector_automotive:Delphi_Sicma_24_Grey" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 609457BA
P 10250 1900
F 0 "#PWR0101" H 10250 1650 50  0001 C CNN
F 1 "GND" H 10255 1727 50  0000 C CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1800 9650 1750
Wire Wire Line
	9650 1800 9750 1800
Wire Wire Line
	10150 1800 10150 1750
Wire Wire Line
	10050 1750 10050 1800
Connection ~ 10050 1800
Wire Wire Line
	10050 1800 10150 1800
Wire Wire Line
	9950 1750 9950 1800
Connection ~ 9950 1800
Wire Wire Line
	9950 1800 10050 1800
Wire Wire Line
	9850 1750 9850 1800
Connection ~ 9850 1800
Wire Wire Line
	9850 1800 9950 1800
Wire Wire Line
	9750 1750 9750 1800
Connection ~ 9750 1800
Wire Wire Line
	9750 1800 9850 1800
$Comp
L power:GND #PWR0102
U 1 1 6095B1AB
P 10350 3500
F 0 "#PWR0102" H 10350 3250 50  0001 C CNN
F 1 "GND" H 10355 3327 50  0000 C CNN
F 2 "" H 10350 3500 50  0001 C CNN
F 3 "" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3400 10350 3450
Connection ~ 10350 3450
Wire Wire Line
	10350 3450 10350 3500
Wire Wire Line
	10250 3400 10250 3450
Connection ~ 10250 3450
Wire Wire Line
	10250 3450 10350 3450
Wire Wire Line
	10150 3400 10150 3450
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10250 3450
Wire Wire Line
	10050 3400 10050 3450
Connection ~ 10050 3450
Wire Wire Line
	10050 3450 10150 3450
Wire Wire Line
	9950 3400 9950 3450
Wire Wire Line
	9950 3450 10050 3450
$Comp
L power:GND #PWR0103
U 1 1 6096E735
P 10850 2600
F 0 "#PWR0103" H 10850 2350 50  0001 C CNN
F 1 "GND" H 10855 2427 50  0000 C CNN
F 2 "" H 10850 2600 50  0001 C CNN
F 3 "" H 10850 2600 50  0001 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10650 2600
Wire Wire Line
	10650 2700 10650 2600
Connection ~ 10650 2600
Wire Wire Line
	10650 2600 10850 2600
Wire Wire Line
	10650 2800 10650 2700
Connection ~ 10650 2700
Text GLabel 10550 1450 2    50   Output ~ 0
IGN-1
Text GLabel 10550 1550 2    50   Output ~ 0
IGN-2
Wire Wire Line
	10150 1800 10250 1800
Wire Wire Line
	10250 1800 10250 1750
Connection ~ 10150 1800
Wire Wire Line
	10250 1900 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	3050 5850 4050 5850
Wire Wire Line
	3050 7100 4050 7100
Wire Wire Line
	4050 7200 3050 7200
Wire Wire Line
	3050 7300 4050 7300
Wire Wire Line
	3050 7400 4050 7400
$Sheet
S 4050 3250 1150 700 
U 61A19522
F0 "spare-pwms" 50
F1 "spare-pwms.sch" 50
F2 "12v-SW" I R 5200 3300 50 
F3 "VVT-OUT" O R 5200 3750 50 
F4 "HC-1" O R 5200 3450 50 
F5 "HC-2" O R 5200 3550 50 
F6 "HC-3" O R 5200 3650 50 
F7 "MCU-PWM2" I L 4050 3450 50 
F8 "MCU-PWM3" I L 4050 3550 50 
F9 "MCU-VVT" I L 4050 3650 50 
F10 "MCU-PWM1" I L 4050 3350 50 
$EndSheet
Text GLabel 5200 2550 2    50   Output ~ 0
FP
Wire Wire Line
	3050 2550 4050 2550
Wire Wire Line
	3050 5950 4050 5950
Wire Wire Line
	4050 6050 3050 6050
Wire Wire Line
	3050 6150 4050 6150
Wire Wire Line
	3050 6250 4050 6250
$Sheet
S 1400 1000 1650 6600
U 608F155A
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "MCU-INJ-1" O R 3050 1750 50 
F3 "MCU-INJ-2" O R 3050 1850 50 
F4 "MCU-INJ-3" O R 3050 1950 50 
F5 "MCU-INJ-4" O R 3050 2050 50 
F6 "MCU-IDLE" O R 3050 1050 50 
F7 "MCU-BOOST" O R 3050 1150 50 
F8 "MCU-FAN" O R 3050 2350 50 
F9 "MCU-TACH" O R 3050 2450 50 
F10 "MCU-SPI1-SCK" O L 1400 7200 50 
F11 "MCU-SPI1-MISO" O L 1400 7300 50 
F12 "MCU-SPI1-MOSI" O L 1400 7400 50 
F13 "MCU-FP" O R 3050 2550 50 
F14 "MCU-IAT" I R 3050 4850 50 
F15 "MCU-CLT" I R 3050 4950 50 
F16 "MCU-TPS" I R 3050 5050 50 
F17 "MCU-O2" I R 3050 5150 50 
F18 "MCU-BATREF" I R 3050 5250 50 
F19 "MCU-MAP" I R 3050 5350 50 
F20 "MCU-CAM" I R 3050 5450 50 
F21 "MCU-CRNK" I R 3050 5550 50 
F22 "MCU-FLEX" I R 3050 5650 50 
F23 "MCU-CLUTCH" I R 3050 5750 50 
F24 "MCU-IGN-1" O R 3050 7100 50 
F25 "MCU-IGN-2" O R 3050 7200 50 
F26 "MCU-IGN-3" O R 3050 7300 50 
F27 "MCU-IGN-4" O R 3050 7400 50 
F28 "MCU-SPI1-CS" O L 1400 7100 50 
F29 "MCU-RN1" O L 1400 6900 50 
F30 "MCU-RN2" O L 1400 7000 50 
F31 "RESET" O L 1400 6800 50 
F32 "CANH" B L 1400 1250 50 
F33 "CANL" B L 1400 1350 50 
F34 "MCU-AC" I R 3050 5850 50 
F35 "MCU-CEL" I L 1400 7500 50 
F36 "MCU-VVT" I R 3050 3650 50 
F37 "MCU-PWM1" I R 3050 3350 50 
F38 "MCU-PWM2" I R 3050 3450 50 
F39 "MCU-PWM3" I R 3050 3550 50 
F40 "MCU-ANALOG-1" I R 3050 5950 50 
F41 "MCU-ANALOG-2" I R 3050 6050 50 
F42 "MCU-ANALOG-3" I R 3050 6150 50 
F43 "MCU-ANALOG-4" I R 3050 6250 50 
F44 "12v-SW" I L 1400 1150 50 
F45 "MCU-EXT-MAP" I R 3050 6350 50 
$EndSheet
Wire Wire Line
	3050 6350 4050 6350
Text GLabel 5200 3300 2    50   Input ~ 0
12v-SW
Wire Wire Line
	3050 3350 4050 3350
Wire Wire Line
	3050 3450 4050 3450
Wire Wire Line
	3050 3550 4050 3550
Wire Wire Line
	3050 3650 4050 3650
Text GLabel 1400 1150 0    50   Input ~ 0
12v-SW
Wire Notes Line
	2500 7600 1400 7600
Wire Notes Line
	1400 7600 1400 6750
Text Notes 1900 6850 0    50   Italic 0
unused
Wire Notes Line
	1400 6750 2200 6750
Wire Notes Line
	2200 6750 2200 7600
$EndSCHEMATC
