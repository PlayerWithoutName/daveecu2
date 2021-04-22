EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "DaveECU2"
Date "2021-04-20"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 2850 2    50   Output ~ 0
TACH-OUT
$Comp
L Device:Jumper JP1
U 1 1 5EFA7131
P 3350 2850
F 0 "JP1" H 3350 3114 50  0000 C CNN
F 1 "Jumper" H 3350 3023 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 60D91417
P 3700 3050
F 0 "TP1" H 3748 3096 50  0000 L CNN
F 1 "TP_TACH" H 3748 3005 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3700 2850
Wire Wire Line
	3650 2850 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3900 2850
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61AFCA1D
P 2450 4450
F 0 "Q?" H 2654 4496 50  0000 L CNN
F 1 "2N7002" H 2654 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2450 4450 50  0001 L CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B00181
P 2200 2850
AR Path="/5EEDB4C5/61B00181" Ref="R?"  Part="1" 
AR Path="/5EFA5E54/61B00181" Ref="R?"  Part="1" 
F 0 "R?" V 1993 2850 50  0000 C CNN
F 1 "10k" V 2084 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 2200 2850 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 2200 2850 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2200 2850 50  0001 C CNN "LCSC_FP"
	1    2200 2850
	0    1    1    0   
$EndComp
Text HLabel 1900 4450 0    50   Input ~ 0
MCU-FAN
Wire Wire Line
	1900 4450 2250 4450
Text HLabel 3200 4200 2    50   Output ~ 0
FAN-OUT
Wire Wire Line
	2550 4250 2550 4200
Wire Wire Line
	2550 4200 3200 4200
$Comp
L power:GND #PWR?
U 1 1 61B06797
P 2550 4650
F 0 "#PWR?" H 2550 4400 50  0001 C CNN
F 1 "GND" H 2555 4477 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61B06C55
P 2600 3150
F 0 "Q?" H 2804 3196 50  0000 L CNN
F 1 "2N7002" H 2804 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2600 3150 50  0001 L CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2950
$Comp
L power:GND #PWR?
U 1 1 61B0F0BA
P 2700 3350
F 0 "#PWR?" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 3050 2850
Connection ~ 2700 2850
Text HLabel 2400 3150 0    50   Input ~ 0
MCU-TACH
Text HLabel 2050 2850 0    50   Input ~ 0
12v-SW
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61B4B0F4
P 4850 4700
F 0 "Q?" H 5054 4746 50  0000 L CNN
F 1 "2N7002" H 5054 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4850 4700 50  0001 L CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Text HLabel 4300 4700 0    50   Input ~ 0
MCU-FP
Wire Wire Line
	4300 4700 4650 4700
Text HLabel 5600 4450 2    50   Output ~ 0
FUELPUMP-OUT
Wire Wire Line
	4950 4500 4950 4450
Wire Wire Line
	4950 4450 5600 4450
$Comp
L power:GND #PWR?
U 1 1 61B4B0FF
P 4950 4900
F 0 "#PWR?" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
