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
P 5850 4600
AR Path="/60085282" Ref="#PWR?"  Part="1" 
AR Path="/5DE444CB/60085282" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/60085282" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/60085282" Ref="#PWR?"  Part="1" 
AR Path="/60085B71/60085282" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/60085282" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60085283
P 3050 4650
AR Path="/60085283" Ref="#PWR?"  Part="1" 
AR Path="/5DE444CB/60085283" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/60085283" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/60085283" Ref="#PWR?"  Part="1" 
AR Path="/60085B71/60085283" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/60085283" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4400 50  0001 C CNN
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
P 5100 4100
AR Path="/5DE444CB/60085284" Ref="FL?"  Part="1" 
AR Path="/5DFCEA89/60085284" Ref="FL?"  Part="1" 
AR Path="/60084F77/60085284" Ref="FL?"  Part="1" 
AR Path="/60085B71/60085284" Ref="FL?"  Part="1" 
AR Path="/600FAE10/60085284" Ref="FL?"  Part="1" 
F 0 "FL?" H 5100 4300 50  0000 C CNN
F 1 "ACT45B-510-2P-TL003" H 4750 3850 50  0000 C CNN
F 2 "Filter:Filter_TDK_ACT45B_4.5x3.2mm" H 5100 3850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_automotive_signal_act45b_en.pdf" V 5100 4140 50  0001 C CNN
	1    5100 4100
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFA8A6B
P 3050 3550
AR Path="/5DE444CB/5DFA8A6B" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/5DFA8A6B" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/5DFA8A6B" Ref="#PWR?"  Part="1" 
AR Path="/60085B71/5DFA8A6B" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/5DFA8A6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 3400 50  0001 C CNN
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
Text HLabel 6550 3800 2    50   Input ~ 0
CAN_H
Text HLabel 6550 4400 2    50   Input ~ 0
CAN_L
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 5DFB4268
P 5850 4100
AR Path="/5DE444CB/5DFB4268" Ref="D?"  Part="1" 
AR Path="/5DFCEA89/5DFB4268" Ref="D?"  Part="1" 
AR Path="/60084F77/5DFB4268" Ref="D?"  Part="1" 
AR Path="/60085B71/5DFB4268" Ref="D?"  Part="1" 
AR Path="/600FAE10/5DFB4268" Ref="D?"  Part="1" 
F 0 "D?" H 5850 4316 50  0000 C CNN
F 1 "SM712-02HTG" H 5850 4225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 4100 50  0001 C CNN
F 3 "https://m.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sm712_datasheet.pdf.pdf" H 5700 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3800
Wire Wire Line
	5300 4200 5300 4400
Wire Wire Line
	6550 3800 5500 3800
Wire Wire Line
	5500 4100 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5300 3800
Wire Wire Line
	6200 4100 6200 4400
Wire Wire Line
	5300 4400 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6550 4400
Wire Wire Line
	5850 4250 5850 4600
$Comp
L Device:R R?
U 1 1 5DFEB3F1
P 3850 4750
AR Path="/5DE444CB/5DFEB3F1" Ref="R?"  Part="1" 
AR Path="/5DFCEA89/5DFEB3F1" Ref="R?"  Part="1" 
AR Path="/60084F77/5DFEB3F1" Ref="R?"  Part="1" 
AR Path="/60085B71/5DFEB3F1" Ref="R?"  Part="1" 
AR Path="/600FAE10/5DFEB3F1" Ref="R?"  Part="1" 
F 0 "R?" H 3920 4796 50  0000 L CNN
F 1 "100" H 3920 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFEBF06
P 4750 4750
AR Path="/5DE444CB/5DFEBF06" Ref="R?"  Part="1" 
AR Path="/5DFCEA89/5DFEBF06" Ref="R?"  Part="1" 
AR Path="/60084F77/5DFEBF06" Ref="R?"  Part="1" 
AR Path="/60085B71/5DFEBF06" Ref="R?"  Part="1" 
AR Path="/600FAE10/5DFEBF06" Ref="R?"  Part="1" 
F 0 "R?" H 4820 4796 50  0000 L CNN
F 1 "100" H 4820 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60085289
P 3850 5250
AR Path="/5DE444CB/60085289" Ref="C?"  Part="1" 
AR Path="/5DFCEA89/60085289" Ref="C?"  Part="1" 
AR Path="/60084F77/60085289" Ref="C?"  Part="1" 
AR Path="/60085B71/60085289" Ref="C?"  Part="1" 
AR Path="/600FAE10/60085289" Ref="C?"  Part="1" 
F 0 "C?" H 3965 5296 50  0000 L CNN
F 1 "86pF" H 3965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 5100 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6008528A
P 4750 5250
AR Path="/5DE444CB/6008528A" Ref="C?"  Part="1" 
AR Path="/5DFCEA89/6008528A" Ref="C?"  Part="1" 
AR Path="/60084F77/6008528A" Ref="C?"  Part="1" 
AR Path="/60085B71/6008528A" Ref="C?"  Part="1" 
AR Path="/600FAE10/6008528A" Ref="C?"  Part="1" 
F 0 "C?" H 4865 5296 50  0000 L CNN
F 1 "86pF" H 4865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 5100 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3850 5550
Wire Wire Line
	4750 5550 4750 5400
Wire Wire Line
	3850 5100 3850 4900
Wire Wire Line
	4750 5100 4750 4900
$Comp
L power:GND #PWR?
U 1 1 6008528B
P 4300 5550
AR Path="/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/5DE444CB/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/5DFCEA89/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/60084F77/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/60085B71/6008528B" Ref="#PWR?"  Part="1" 
AR Path="/600FAE10/6008528B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 5300 50  0001 C CNN
F 1 "GND" H 4305 5377 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6008528C
P 4100 4450
AR Path="/5DE44222/6008528C" Ref="JP?"  Part="1" 
AR Path="/5DFB8133/6008528C" Ref="JP?"  Part="1" 
AR Path="/5DE444CB/6008528C" Ref="JP?"  Part="1" 
AR Path="/5DFCEA89/6008528C" Ref="JP?"  Part="1" 
AR Path="/60084F77/6008528C" Ref="JP?"  Part="1" 
AR Path="/60085B71/6008528C" Ref="JP?"  Part="1" 
AR Path="/600FAE10/6008528C" Ref="JP?"  Part="1" 
F 0 "JP?" H 4100 4571 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4100 4571 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6008528D
P 4500 4450
AR Path="/5DE444CB/6008528D" Ref="R?"  Part="1" 
AR Path="/5DFCEA89/6008528D" Ref="R?"  Part="1" 
AR Path="/60084F77/6008528D" Ref="R?"  Part="1" 
AR Path="/60085B71/6008528D" Ref="R?"  Part="1" 
AR Path="/600FAE10/6008528D" Ref="R?"  Part="1" 
F 0 "R?" V 4293 4450 50  0000 C CNN
F 1 "120" V 4384 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4000 3850 4000
Wire Wire Line
	3550 4200 4750 4200
Wire Wire Line
	4750 4600 4750 4450
Wire Wire Line
	4750 4450 4650 4450
Wire Wire Line
	4350 4450 4200 4450
Wire Wire Line
	4000 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4600
Wire Wire Line
	4750 4450 4750 4200
Connection ~ 4750 4450
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4900 4200
Wire Wire Line
	3850 4450 3850 4000
Connection ~ 3850 4450
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 4900 4000
Connection ~ 4300 5550
Wire Wire Line
	4300 5550 4750 5550
Wire Wire Line
	3850 5550 4300 5550
$Comp
L Interface_CAN_LIN:TJA1051T U?
U 1 1 5E009FAA
P 3050 4100
AR Path="/5DE444CB/5E009FAA" Ref="U?"  Part="1" 
AR Path="/5DFCEA89/5E009FAA" Ref="U?"  Part="1" 
AR Path="/60084F77/5E009FAA" Ref="U?"  Part="1" 
AR Path="/60085B71/5E009FAA" Ref="U?"  Part="1" 
AR Path="/600FAE10/5E009FAA" Ref="U?"  Part="1" 
F 0 "U?" H 3300 4550 50  0000 C CNN
F 1 "TJA1051T" H 3300 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3600 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
