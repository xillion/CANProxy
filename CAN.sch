EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L power:GND #PWR?
U 1 1 60085282
P 6650 4600
AR Path="/60085282" Ref="#PWR?"  Part="1" 
AR Path="/5DE444CB/60085282" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/60085282" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/60085282" Ref="#PWR033"  Part="1" 
AR Path="/60085B71/60085282" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/60085282" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6650 4350 50  0001 C CNN
F 1 "GND" H 6655 4427 50  0000 C CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60085283
P 3050 4650
AR Path="/60085283" Ref="#PWR?"  Part="1" 
AR Path="/5DE444CB/60085283" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/60085283" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/60085283" Ref="#PWR030"  Part="1" 
AR Path="/60085B71/60085283" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/60085283" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3050 4400 50  0001 C CNN
F 1 "GND" H 3055 4477 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3050 3550
Wire Wire Line
	3050 4650 3050 4500
$Comp
L Device:EMI_Filter_LL_1423 FL?
U 1 1 60085284
P 5250 4100
AR Path="/5DE444CB/60085284" Ref="FL?"  Part="1" 
AR Path="/5DFCEA89/60085284" Ref="FL?"  Part="1" 
AR Path="/60084F77/60085284" Ref="FL1"  Part="1" 
AR Path="/60085B71/60085284" Ref="FL?"  Part="1" 
AR Path="/600FAE10/60085284" Ref="FL2"  Part="1" 
F 0 "FL2" H 5250 4300 50  0000 C CNN
F 1 "ACT45B-510-2P-TL003" H 5300 4400 50  0001 C CNN
F 2 "Filter:Filter_TDK_ACT45B_4.5x3.2mm" H 5250 3850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act45b_en.pdf" V 5250 4140 50  0001 C CNN
F 4 "MOUNT" H 5250 4100 50  0001 C CNN "Mount"
F 5 "SMD" H 5250 4100 50  0001 C CNN "MountType"
F 6 "TDK" H 5250 4100 50  0001 C CNN "Manufacturer"
F 7 "Signal Line 2.8kΩ @ 10MHz 51uH @ 100kHz 1Ω 50V 4532 Common Mode Chokes / Filters RoHS" H 5250 4100 50  0001 C CNN "Description"
F 8 "ACT45B-510-2P-TL003" H 5250 4100 50  0001 C CNN "PartNumber"
	1    5250 4100
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA8A6B
P 3050 3550
AR Path="/5DE444CB/5DFA8A6B" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/5DFA8A6B" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/5DFA8A6B" Ref="#PWR029"  Part="1" 
AR Path="/60085B71/5DFA8A6B" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/5DFA8A6B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3050 3400 50  0001 C CNN
F 1 "+5V" H 3065 3723 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Text HLabel 1850 3900 0    50   Input ~ 0
CAN_TX
Text HLabel 1850 4000 0    50   Input ~ 0
CAN_RX
Text HLabel 1850 4300 0    50   Input ~ 0
CAN_STB
Wire Wire Line
	2550 3900 1850 3900
Wire Wire Line
	1850 4000 2550 4000
Wire Wire Line
	2550 4300 1850 4300
Text HLabel 7350 3800 2    50   Input ~ 0
CAN_H
Text HLabel 7350 4400 2    50   Input ~ 0
CAN_L
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 5DFB4268
P 6650 4100
AR Path="/5DE444CB/5DFB4268" Ref="D?"  Part="1" 
AR Path="/5DFCEA89/5DFB4268" Ref="D?"  Part="1" 
AR Path="/60084F77/5DFB4268" Ref="D6"  Part="1" 
AR Path="/60085B71/5DFB4268" Ref="D?"  Part="1" 
AR Path="/600FAE10/5DFB4268" Ref="D9"  Part="1" 
F 0 "D9" H 6650 4316 50  0000 C CNN
F 1 "SM712-02HTG" H 6650 4225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 4100 50  0001 C CNN
F 3 "https://m.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sm712_datasheet.pdf.pdf" H 6500 4100 50  0001 C CNN
F 4 "MOUNT" H 6650 4100 50  0001 C CNN "Mount"
F 5 "SMD" H 6650 4100 50  0001 C CNN "MountType"
F 6 "Littelfuse" H 6650 4100 50  0001 C CNN "Manufacturer"
F 7 "SM712-02HTG" H 6650 4100 50  0001 C CNN "PartNumber"
F 8 "Bidirectional 12V 13.3V 31V 19A (8/20us) SOT-23(SOT-23-3) TVS RoHS" H 6650 4100 50  0001 C CNN "Description"
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 6300 3800
Wire Wire Line
	6300 4100 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	7000 4100 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	7000 4400 7350 4400
Wire Wire Line
	6650 4250 6650 4600
$Comp
L Device:R R?
U 1 1 5DFEB3F1
P 4850 4900
AR Path="/5DE444CB/5DFEB3F1" Ref="R?"  Part="1" 
AR Path="/5DFCEA89/5DFEB3F1" Ref="R?"  Part="1" 
AR Path="/60084F77/5DFEB3F1" Ref="R19"  Part="1" 
AR Path="/60085B71/5DFEB3F1" Ref="R?"  Part="1" 
AR Path="/600FAE10/5DFEB3F1" Ref="R23"  Part="1" 
F 0 "R23" H 4920 4946 50  0000 L CNN
F 1 "60.4" H 4920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
F 4 "MOUNT" H 4850 4900 50  0001 C CNN "Mount"
F 5 "SMD" H 4850 4900 50  0001 C CNN "MountType"
F 6 "-" H 4850 4900 50  0001 C CNN "Manufacturer"
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFEBF06
P 4400 4900
AR Path="/5DE444CB/5DFEBF06" Ref="R?"  Part="1" 
AR Path="/5DFCEA89/5DFEBF06" Ref="R?"  Part="1" 
AR Path="/60084F77/5DFEBF06" Ref="R18"  Part="1" 
AR Path="/60085B71/5DFEBF06" Ref="R?"  Part="1" 
AR Path="/600FAE10/5DFEBF06" Ref="R22"  Part="1" 
F 0 "R22" H 4470 4946 50  0000 L CNN
F 1 "60.4" H 4470 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
F 4 "MOUNT" H 4400 4900 50  0001 C CNN "Mount"
F 5 "SMD" H 4400 4900 50  0001 C CNN "MountType"
F 6 "-" H 4400 4900 50  0001 C CNN "Manufacturer"
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60085289
P 5450 4900
AR Path="/5DE444CB/60085289" Ref="C?"  Part="1" 
AR Path="/5DFCEA89/60085289" Ref="C?"  Part="1" 
AR Path="/60084F77/60085289" Ref="C16"  Part="1" 
AR Path="/60085B71/60085289" Ref="C?"  Part="1" 
AR Path="/600FAE10/60085289" Ref="C21"  Part="1" 
F 0 "C21" H 5565 4946 50  0000 L CNN
F 1 "100pF" H 5565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1902141517_Samsung-Electro-Mechanics-CL10B101KB8NNNC_C346186.pdf" H 5450 4900 50  0001 C CNN
F 4 "MOUNT" H 5450 4900 50  0001 C CNN "Mount"
F 5 "SMD" H 5450 4900 50  0001 C CNN "MountType"
F 6 "Samsung Electro-Mechanics" H 5450 4900 50  0001 C CNN "Manufacturer"
F 7 "100pF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors" H 5450 4900 50  0001 C CNN "Description"
F 8 "CL10B101KB8NNNC" H 5450 4900 50  0001 C CNN "PartNumber"
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6008528A
P 5900 4900
AR Path="/5DE444CB/6008528A" Ref="C?"  Part="1" 
AR Path="/5DFCEA89/6008528A" Ref="C?"  Part="1" 
AR Path="/60084F77/6008528A" Ref="C17"  Part="1" 
AR Path="/60085B71/6008528A" Ref="C?"  Part="1" 
AR Path="/600FAE10/6008528A" Ref="C22"  Part="1" 
F 0 "C22" H 6015 4946 50  0000 L CNN
F 1 "100pF" H 6015 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1902141517_Samsung-Electro-Mechanics-CL10B101KB8NNNC_C346186.pdf" H 5900 4900 50  0001 C CNN
F 4 "MOUNT" H 5900 4900 50  0001 C CNN "Mount"
F 5 "SMD" H 5900 4900 50  0001 C CNN "MountType"
F 6 "Samsung Electro-Mechanics" H 5900 4900 50  0001 C CNN "Manufacturer"
F 7 "100pF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors" H 5900 4900 50  0001 C CNN "Description"
F 8 "CL10B101KB8NNNC" H 5900 4900 50  0001 C CNN "PartNumber"
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008528B
P 5900 5200
AR Path="/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/5DE444CB/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/6008528B" Ref="#PWR032"  Part="1" 
AR Path="/60085B71/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/6008528B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5905 5027 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T-3 U?
U 1 1 5E009FAA
P 3050 4100
AR Path="/5DE444CB/5E009FAA" Ref="U?"  Part="1" 
AR Path="/5DFCEA89/5E009FAA" Ref="U?"  Part="1" 
AR Path="/60084F77/5E009FAA" Ref="U4"  Part="1" 
AR Path="/60085B71/5E009FAA" Ref="U?"  Part="1" 
AR Path="/600FAE10/5E009FAA" Ref="U6"  Part="1" 
F 0 "U6" H 3300 4550 50  0000 C CNN
F 1 "TJA1051T-3" H 3400 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3600 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 3050 4100 50  0001 C CNN
F 4 "MOUNT" H 3050 4100 50  0001 C CNN "Mount"
F 5 "SMD" H 3050 4100 50  0001 C CNN "MountType"
F 6 "NXP" H 3050 4100 50  0001 C CNN "Manufacturer"
F 7 "Transceiver CAN 1/1 5Mbps SOIC-8_150mil CAN ICs RoHS" H 3050 4100 50  0001 C CNN "Description"
F 8 "TJA1051T/3/1J" H 3050 4100 50  0001 C CNN "PartNumber"
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600EDC46
P 4600 5450
AR Path="/5DE444CB/600EDC46" Ref="C?"  Part="1" 
AR Path="/5DFCEA89/600EDC46" Ref="C?"  Part="1" 
AR Path="/60084F77/600EDC46" Ref="C15"  Part="1" 
AR Path="/60085B71/600EDC46" Ref="C?"  Part="1" 
AR Path="/600FAE10/600EDC46" Ref="C20"  Part="1" 
F 0 "C20" H 4715 5496 50  0000 L CNN
F 1 "4.7nF" H 4715 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B472KBANNNC_C50131.pdf" H 4600 5450 50  0001 C CNN
F 4 "MOUNT" H 4600 5450 50  0001 C CNN "Mount"
F 5 "SMD" H 4600 5450 50  0001 C CNN "MountType"
F 6 "Samsung Electro-Mechanics" H 4600 5450 50  0001 C CNN "Manufacturer"
F 7 "4.7nF ±10% 50V X7R 0805 Multilayer Ceramic Capacitors " H 4600 5450 50  0001 C CNN "Description"
F 8 "CL21B472KBANNNC " H 4600 5450 50  0001 C CNN "PartNumber"
	1    4600 5450
	1    0    0    -1  
$EndComp
Text HLabel 1850 4200 0    50   Input ~ 0
MCU_VDD
Wire Wire Line
	2550 4200 1850 4200
Wire Wire Line
	4400 5050 4400 5200
Wire Wire Line
	4400 5200 4600 5200
Wire Wire Line
	4850 5200 4850 5050
Wire Wire Line
	5450 5050 5450 5200
Wire Wire Line
	5450 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5050
Wire Wire Line
	5450 4000 5450 3800
Wire Wire Line
	5450 3800 5900 3800
Wire Wire Line
	5450 4200 5450 4400
Wire Wire Line
	5450 4400 7000 4400
Wire Wire Line
	5450 4750 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5900 4750 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 6300 3800
Wire Wire Line
	3550 4000 4850 4000
Wire Wire Line
	3550 4200 4400 4200
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60100FAF
P 4400 4500
AR Path="/60084F77/60100FAF" Ref="JP4"  Part="1" 
AR Path="/600FAE10/60100FAF" Ref="JP9"  Part="1" 
F 0 "JP9" V 4400 4568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4445 4568 50  0001 L CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "NOT A COMPONENT" H 4400 4500 50  0001 C CNN
F 4 "NOT A COMPONENT" H 4400 4500 50  0001 C CNN "Description"
F 5 "NOT A COMPONENT" H 4400 4500 50  0001 C CNN "PartNumber"
F 6 "DO NOT MOUNT" H 4400 4500 50  0001 C CNN "Mount"
F 7 "SMD" H 4400 4500 50  0001 C CNN "MountType"
F 8 "NOT A COMPONENT" H 4400 4500 50  0001 C CNN "Manufacturer"
	1    4400 4500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60101F9B
P 4850 4500
AR Path="/60084F77/60101F9B" Ref="JP5"  Part="1" 
AR Path="/600FAE10/60101F9B" Ref="JP10"  Part="1" 
F 0 "JP10" V 4850 4568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4895 4568 50  0001 L CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "NOT A COMPONENT" H 4850 4500 50  0001 C CNN
F 4 "NOT A COMPONENT" H 4850 4500 50  0001 C CNN "Description"
F 5 "NOT A COMPONENT" H 4850 4500 50  0001 C CNN "PartNumber"
F 6 "DO NOT MOUNT" H 4850 4500 50  0001 C CNN "Mount"
F 7 "SMD" H 4850 4500 50  0001 C CNN "MountType"
F 8 "NOT A COMPONENT" H 4850 4500 50  0001 C CNN "Manufacturer"
	1    4850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4750 4400 4650
Wire Wire Line
	4850 4750 4850 4650
Wire Wire Line
	4400 4350 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 5050 4200
Wire Wire Line
	4850 4350 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 5050 4000
Connection ~ 5900 5200
Connection ~ 4600 5200
Wire Wire Line
	4600 5200 4850 5200
$Comp
L power:GND #PWR?
U 1 1 60107433
P 4600 5750
AR Path="/60107433" Ref="#PWR?"  Part="1" 
AR Path="/5DE444CB/60107433" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/60107433" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/60107433" Ref="#PWR031"  Part="1" 
AR Path="/60085B71/60107433" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/60107433" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4600 5500 50  0001 C CNN
F 1 "GND" H 4605 5577 50  0000 C CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4600 5200
Wire Wire Line
	4600 5600 4600 5750
$EndSCHEMATC
