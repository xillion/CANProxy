EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  2950 0    50   Input ~ 0
ECU
$Comp
L Phone_CC1310-rescue:LM3940IMP-3.3-Regulator_Linear U1
U 1 1 5FDAC4D9
P 4400 2950
F 0 "U1" H 4250 3100 50  0000 C CNN
F 1 "LM3940IMP-3.3" H 4750 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4400 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3940.pdf" H 4400 3250 50  0001 C CNN
F 4 "LOW DROPOUT REGULATORS(LDO) SOT-223 ROHS" H 4400 2950 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4400 2950 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 4400 2950 50  0001 C CNN "Mount"
F 7 "SMD" H 4400 2950 50  0001 C CNN "MountType"
F 8 "LM3940IMP-3.3/NOPB" H 4400 2950 50  0001 C CNN "PartNumber"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FDFBDAA
P 5200 3200
F 0 "C3" H 5315 3246 50  0000 L CNN
F 1 "10uF" H 5315 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 5200 3200 50  0001 C CNN
F 4 "MULTILAYER CERAMIC CAPACITORS MLCC - SMD/SMT 10UF 25V 0805 ROHS" H 5200 3200 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 5200 3200 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 5200 3200 50  0001 C CNN "Mount"
F 7 "SMD" H 5200 3200 50  0001 C CNN "MountType"
F 8 "CL21A106KAYNNNE" H 5200 3200 50  0001 C CNN "PartNumber"
	1    5200 3200
	1    0    0    -1  
$EndComp
Text HLabel 5250 2950 2    50   Input ~ 0
MCU
$Comp
L Regulator_Linear:KF50BD-TR U?
U 1 1 600A8A29
P 2800 2950
F 0 "U?" H 2800 3215 50  0000 C CNN
F 1 "KF50BD-TR" H 2800 3124 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2800 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809051941_STMicroelectronics-KF50BD-TR_C222151.pdf" H 2800 3350 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Text HLabel 5250 2750 2    50   Input ~ 0
INT
$Comp
L Device:C C?
U 1 1 600A96CB
P 1550 3200
F 0 "C?" H 1665 3246 50  0000 L CNN
F 1 "100nF" H 1665 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 3050 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600A99AE
P 3450 3200
F 0 "C?" H 3565 3246 50  0000 L CNN
F 1 "2.2uF" H 3565 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 3050 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L?
U 1 1 600A9E46
P 1300 2950
F 0 "L?" V 1433 2950 50  0000 C CNN
F 1 "L_Core_Iron" V 1434 2950 50  0001 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2950 1550 2950
Wire Wire Line
	1550 2950 1550 3050
Connection ~ 1550 2950
Wire Wire Line
	950  2950 1150 2950
Wire Wire Line
	3250 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3050
Wire Wire Line
	1550 3350 1550 3500
Wire Wire Line
	1550 3500 2800 3500
Wire Wire Line
	3450 3500 3450 3350
Wire Wire Line
	2800 3350 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 3450 3500
Wire Wire Line
	1550 2950 2000 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 4100 2950
Wire Wire Line
	5250 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2950
Wire Wire Line
	4400 3250 4400 3500
Wire Wire Line
	4400 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	5200 3350 5200 3500
Connection ~ 4400 3500
Wire Wire Line
	5200 3050 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5250 2950
Wire Wire Line
	4700 2950 5200 2950
Wire Wire Line
	4400 3500 5200 3500
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 600BAB1F
P 2150 3150
F 0 "JP?" H 2150 3263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 3264 50  0001 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2300 3150
Wire Wire Line
	2000 3150 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2350 2950
$Comp
L power:GND #PWR?
U 1 1 600BCBD7
P 3450 3500
F 0 "#PWR?" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
