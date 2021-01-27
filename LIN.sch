EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
U 1 1 5DF85F38
P 5250 4900
AR Path="/5DE44222/5DF85F38" Ref="#PWR?"  Part="1" 
AR Path="/5DFB8133/5DF85F38" Ref="#PWR?"  Part="1" 
AR Path="/6008549A/5DF85F38" Ref="#PWR028"  Part="1" 
AR Path="/60085B73/5DF85F38" Ref="#PWR?"  Part="1" 
AR Path="/600FACD6/5DF85F38" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5255 4727 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF87F2C
P 6250 5100
AR Path="/5DE44222/5DF87F2C" Ref="#PWR?"  Part="1" 
AR Path="/5DFB8133/5DF87F2C" Ref="#PWR?"  Part="1" 
AR Path="/6008549A/5DF87F2C" Ref="#PWR029"  Part="1" 
AR Path="/60085B73/5DF87F2C" Ref="#PWR?"  Part="1" 
AR Path="/600FACD6/5DF87F2C" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6255 4927 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4900 5250 4750
Text HLabel 4150 4150 0    50   Input ~ 0
LIN_TX
Text HLabel 4150 4250 0    50   Input ~ 0
LIN_RX
Text HLabel 4150 4450 0    50   Input ~ 0
~LIN_SLP
Wire Wire Line
	5250 3950 5250 3900
Wire Wire Line
	4150 4150 4750 4150
Wire Wire Line
	4150 4450 4750 4450
Text HLabel 5250 3850 1    50   Input ~ 0
ECU_VDD
$Comp
L Device:C C?
U 1 1 5DFA74C9
P 6050 4900
AR Path="/5DE44222/5DFA74C9" Ref="C?"  Part="1" 
AR Path="/5DFB8133/5DFA74C9" Ref="C?"  Part="1" 
AR Path="/6008549A/5DFA74C9" Ref="C14"  Part="1" 
AR Path="/60085B73/5DFA74C9" Ref="C?"  Part="1" 
AR Path="/600FACD6/5DFA74C9" Ref="C20"  Part="1" 
F 0 "C20" H 6165 4946 50  0000 L CNN
F 1 "220pF" H 6165 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B221KB8NNNC_C1603.pdf" H 6050 4900 50  0001 C CNN
F 4 "MOUNT" H 6050 4900 50  0001 C CNN "Mount"
F 5 "SMD" H 6050 4900 50  0001 C CNN "MountType"
F 6 "Samsung Electro-Mechanics" H 6050 4900 50  0001 C CNN "Manufacturer"
F 7 "220pF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors" H 6050 4900 50  0001 C CNN "Description"
F 8 "CL10B221KB8NNNC" H 6050 4900 50  0001 C CNN "PartNumber"
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFA7D8D
P 6350 3900
AR Path="/5DE44222/5DFA7D8D" Ref="R?"  Part="1" 
AR Path="/5DFB8133/5DFA7D8D" Ref="R?"  Part="1" 
AR Path="/6008549A/5DFA7D8D" Ref="R17"  Part="1" 
AR Path="/60085B73/5DFA7D8D" Ref="R?"  Part="1" 
AR Path="/600FACD6/5DFA7D8D" Ref="R21"  Part="1" 
F 0 "R21" V 6143 3900 50  0000 C CNN
F 1 "1k" V 6234 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071KL_C22548.pdf" H 6350 3900 50  0001 C CNN
F 4 "MOUNT" H 6350 3900 50  0001 C CNN "Mount"
F 5 "SMD" H 6350 3900 50  0001 C CNN "MountType"
F 6 "YAGEO" H 6350 3900 50  0001 C CNN "Manufacturer"
F 7 "1kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 6350 3900 50  0001 C CNN "Description"
F 8 "RC0603FR-071KL" H 6350 3900 50  0001 C CNN "PartNumber"
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DFA8112
P 5950 3900
AR Path="/5DE44222/5DFA8112" Ref="D?"  Part="1" 
AR Path="/5DFB8133/5DFA8112" Ref="D?"  Part="1" 
AR Path="/6008549A/5DFA8112" Ref="D4"  Part="1" 
AR Path="/60085B73/5DFA8112" Ref="D?"  Part="1" 
AR Path="/600FACD6/5DFA8112" Ref="D7"  Part="1" 
F 0 "D7" H 5950 3684 50  0000 C CNN
F 1 "1N5819HW" H 5950 3775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5950 3900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 5950 3900 50  0001 C CNN
F 4 "MOUNT" H 5950 3900 50  0001 C CNN "Mount"
F 5 "SMD" H 5950 3900 50  0001 C CNN "MountType"
F 6 "Diodes Incorporated Completes" H 5950 3900 50  0001 C CNN "Manufacturer"
F 7 "1N5819HW-7-F" H 5950 3900 50  0001 C CNN "PartNumber"
F 8 "40V 1A 450mV @ 1A SOD-123 Schottky Barrier Diodes (SBD) RoHS" H 5950 3900 50  0001 C CNN "Description"
	1    5950 3900
	-1   0    0    1   
$EndComp
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 5750 4450
Wire Wire Line
	6050 4750 6050 4700
Wire Wire Line
	6050 5050 6050 5100
Wire Wire Line
	6050 5100 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6850 3900 6800 3900
Wire Wire Line
	6050 4450 6650 4450
Wire Wire Line
	7400 4350 7200 4350
Wire Wire Line
	6250 5100 6650 5100
$Comp
L Device:C C?
U 1 1 5DFACB80
P 6650 4900
AR Path="/5DE44222/5DFACB80" Ref="C?"  Part="1" 
AR Path="/5DFB8133/5DFACB80" Ref="C?"  Part="1" 
AR Path="/6008549A/5DFACB80" Ref="C15"  Part="1" 
AR Path="/60085B73/5DFACB80" Ref="C?"  Part="1" 
AR Path="/600FACD6/5DFACB80" Ref="C21"  Part="1" 
F 0 "C21" H 6765 4946 50  0000 L CNN
F 1 "1nF" H 6765 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B102KB8NNNC_C1588.pdf" H 6650 4900 50  0001 C CNN
F 4 "MOUNT" H 6650 4900 50  0001 C CNN "Mount"
F 5 "SMD" H 6650 4900 50  0001 C CNN "MountType"
F 6 "Samsung Electro-Mechanics" H 6650 4900 50  0001 C CNN "Manufacturer"
F 7 "1nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors" H 6650 4900 50  0001 C CNN "Description"
F 8 "CL10B102KB8NNNC" H 6650 4900 50  0001 C CNN "PartNumber"
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4750 6650 4700
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 6850 4450
Wire Wire Line
	6650 5050 6650 5100
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DFAD643
P 6700 3900
AR Path="/5DE44222/5DFAD643" Ref="JP?"  Part="1" 
AR Path="/5DFB8133/5DFAD643" Ref="JP?"  Part="1" 
AR Path="/6008549A/5DFAD643" Ref="JP3"  Part="1" 
AR Path="/60085B73/5DFAD643" Ref="JP?"  Part="1" 
AR Path="/600FACD6/5DFAD643" Ref="JP8"  Part="1" 
F 0 "JP8" H 6700 4021 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6700 4021 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6700 3900 50  0001 C CNN
F 3 "NOT A COMPONENT" H 6700 3900 50  0001 C CNN
F 4 "DO NOT MOUNT" H 6700 3900 50  0001 C CNN "Mount"
F 5 "SMD" H 6700 3900 50  0001 C CNN "MountType"
F 6 "NOT A COMPONENT" H 6700 3900 50  0001 C CNN "Manufacturer"
F 7 "NOT A COMPONENT" H 6700 3900 50  0001 C CNN "Description"
F 8 "NOT A COMPONENT" H 6700 3900 50  0001 C CNN "PartNumber"
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DFAD947
P 6050 4600
AR Path="/5DE44222/5DFAD947" Ref="JP?"  Part="1" 
AR Path="/5DFB8133/5DFAD947" Ref="JP?"  Part="1" 
AR Path="/6008549A/5DFAD947" Ref="JP1"  Part="1" 
AR Path="/60085B73/5DFAD947" Ref="JP?"  Part="1" 
AR Path="/600FACD6/5DFAD947" Ref="JP6"  Part="1" 
F 0 "JP6" V 6050 4675 50  0000 L CNN
F 1 "Jumper_NC_Small" H 6050 4721 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6050 4600 50  0001 C CNN
F 3 "NOT A COMPONENT" H 6050 4600 50  0001 C CNN
F 4 "DO NOT MOUNT" H 6050 4600 50  0001 C CNN "Mount"
F 5 "SMD" H 6050 4600 50  0001 C CNN "MountType"
F 6 "NOT A COMPONENT" H 6050 4600 50  0001 C CNN "Manufacturer"
F 7 "NOT A COMPONENT" H 6050 4600 50  0001 C CNN "Description"
F 8 "NOT A COMPONENT" H 6050 4600 50  0001 C CNN "PartNumber"
	1    6050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DFADB23
P 6650 4600
AR Path="/5DE44222/5DFADB23" Ref="JP?"  Part="1" 
AR Path="/5DFB8133/5DFADB23" Ref="JP?"  Part="1" 
AR Path="/6008549A/5DFADB23" Ref="JP2"  Part="1" 
AR Path="/60085B73/5DFADB23" Ref="JP?"  Part="1" 
AR Path="/600FACD6/5DFADB23" Ref="JP7"  Part="1" 
F 0 "JP7" V 6650 4675 50  0000 L CNN
F 1 "Jumper_NC_Small" H 6650 4721 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6650 4600 50  0001 C CNN
F 3 "NOT A COMPONENT" H 6650 4600 50  0001 C CNN
F 4 "DO NOT MOUNT" H 6650 4600 50  0001 C CNN "Mount"
F 5 "SMD" H 6650 4600 50  0001 C CNN "MountType"
F 6 "NOT A COMPONENT" H 6650 4600 50  0001 C CNN "Manufacturer"
F 7 "NOT A COMPONENT" H 6650 4600 50  0001 C CNN "Description"
F 8 "NOT A COMPONENT" H 6650 4600 50  0001 C CNN "PartNumber"
	1    6650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6050 4500 6050 4450
Wire Wire Line
	6650 4500 6650 4450
Wire Notes Line
	5850 4350 6450 4350
Wire Notes Line
	6450 4350 6450 5200
Wire Notes Line
	6450 5200 6950 5200
Wire Notes Line
	6950 3550 5850 3550
Text Notes 5850 3550 0    50   ~ 0
SET JUMP IF DEV IS MASTER
Text HLabel 7400 4350 2    50   Input ~ 0
LIN
Wire Notes Line
	5850 4400 6400 4400
Wire Notes Line
	6400 4400 6400 5250
Wire Notes Line
	6400 5250 6950 5250
Wire Notes Line
	6950 5250 6950 5450
Wire Notes Line
	6950 5450 5850 5450
Wire Notes Line
	5850 5450 5850 4400
Text Notes 5850 5550 0    50   ~ 0
SET JUMP IF DEV IS SLAVE
Connection ~ 6650 5100
$Comp
L SHIELD_STM32_F4VE-rescue:TJA1020T-Interface_CAN_LIN U?
U 1 1 60085822
P 5250 4350
AR Path="/60085822" Ref="U?"  Part="1" 
AR Path="/5DE44222/60085822" Ref="U?"  Part="1" 
AR Path="/5DFB8133/60085822" Ref="U?"  Part="1" 
AR Path="/6008549A/60085822" Ref="U3"  Part="1" 
AR Path="/60085B73/60085822" Ref="U?"  Part="1" 
AR Path="/600FACD6/60085822" Ref="U5"  Part="1" 
F 0 "U5" H 4900 4700 50  0000 C CNN
F 1 "TJA1020T" H 5500 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 3850 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1020.pdf" H 4850 4800 50  0001 C CNN
F 4 "MOUNT" H 5250 4350 50  0001 C CNN "Mount"
F 5 "SMD" H 5250 4350 50  0001 C CNN "MountType"
F 6 "NXP" H 5250 4350 50  0001 C CNN "Manufacturer"
F 7 "LIN transceiver RoHS" H 5250 4350 50  0001 C CNN "Description"
F 8 "TJA1020T/CM,118" H 5250 4350 50  0001 C CNN "PartNumber"
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7200 4600
Text HLabel 3950 4700 0    50   Input ~ 0
ECU_VDD
Wire Wire Line
	4750 4550 4600 4550
$Comp
L Device:R R?
U 1 1 6015D880
P 4050 4950
AR Path="/6015D880" Ref="R?"  Part="1" 
AR Path="/5E7B14DC/6015D880" Ref="R?"  Part="1" 
AR Path="/60084FF3/6015D880" Ref="R?"  Part="1" 
AR Path="/6008549A/6015D880" Ref="R16"  Part="1" 
AR Path="/600FACD6/6015D880" Ref="R20"  Part="1" 
F 0 "R20" H 4120 4996 50  0000 L CNN
F 1 "10k" H 4120 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081617_YAGEO-RC0603JR-0710KL_C99198.pdf" H 4050 4950 50  0001 C CNN
F 4 "YAGEO" H 4050 4950 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710KL" H 4050 4950 50  0001 C CNN "PartNumber"
F 6 "10K ±5% 1/10W ±100ppm/℃ 0603 Chip Resistor - Surface Mount" H 4050 4950 50  0001 C CNN "Description"
F 7 "MOUNT" H 4050 4950 50  0001 C CNN "Mount"
F 8 "SMD" H 4050 4950 50  0001 C CNN "MountType"
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6015D88B
P 4050 5350
AR Path="/6015D88B" Ref="C?"  Part="1" 
AR Path="/5E7B14DC/6015D88B" Ref="C?"  Part="1" 
AR Path="/60084FF3/6015D88B" Ref="C?"  Part="1" 
AR Path="/6008549A/6015D88B" Ref="C13"  Part="1" 
AR Path="/600FACD6/6015D88B" Ref="C19"  Part="1" 
F 0 "C19" H 4165 5396 50  0000 L CNN
F 1 "100nF" H 4165 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B104KC8NNNC_C15725.pdf" H 4050 5350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4050 5350 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KC8NNNC" H 4050 5350 50  0001 C CNN "PartNumber"
F 6 "100nF ±10% 100V X7R 0603 Multilayer Ceramic Capacitors" H 4050 5350 50  0001 C CNN "Description"
F 7 "MOUNT" H 4050 5350 50  0001 C CNN "Mount"
F 8 "SMD" H 4050 5350 50  0001 C CNN "MountType"
	1    4050 5350
	-1   0    0    -1  
$EndComp
Text GLabel 4350 5150 2    50   Input ~ 0
~WAKE
Wire Wire Line
	4350 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5200
Wire Wire Line
	4050 5100 4050 5150
Connection ~ 4050 5150
$Comp
L power:GND #PWR?
U 1 1 6015EC26
P 4050 5600
AR Path="/5DE44222/6015EC26" Ref="#PWR?"  Part="1" 
AR Path="/5DFB8133/6015EC26" Ref="#PWR?"  Part="1" 
AR Path="/6008549A/6015EC26" Ref="#PWR027"  Part="1" 
AR Path="/60085B73/6015EC26" Ref="#PWR?"  Part="1" 
AR Path="/600FACD6/6015EC26" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4050 5350 50  0001 C CNN
F 1 "GND" H 4055 5427 50  0000 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 4050 5500
Wire Wire Line
	3950 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4800
Text GLabel 4600 4550 0    50   Input ~ 0
~WAKE
Wire Wire Line
	5800 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 3850
Wire Notes Line
	5850 4350 5850 3550
Wire Notes Line
	6950 3550 6950 5200
NoConn ~ 5750 4250
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60167DA4
P 7050 4350
AR Path="/600FACD6/60167DA4" Ref="FB2"  Part="1" 
AR Path="/6008549A/60167DA4" Ref="FB1"  Part="1" 
F 0 "FB2" V 6813 4350 50  0000 C CNN
F 1 "BLM18BD102SH1" V 6904 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6980 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2001161131_Murata-Electronics-BLM18BD102SH1D_C437400.pdf" H 7050 4350 50  0001 C CNN
F 4 "1kΩ @ 100MHz 200mA 1 850mΩ 0603 Ferrite Beads RoHS" H 7050 4350 50  0001 C CNN "Description"
F 5 "Murata Electronics " H 7050 4350 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 7050 4350 50  0001 C CNN "Mount"
F 7 "SMD" H 7050 4350 50  0001 C CNN "MountType"
F 8 "BLM18BD102SH1D" H 7050 4350 50  0001 C CNN "PartNumber"
	1    7050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 60168DD1
P 7200 4750
AR Path="/600FACD6/60168DD1" Ref="D8"  Part="1" 
AR Path="/6008549A/60168DD1" Ref="D5"  Part="1" 
F 0 "D8" V 7154 4829 50  0000 L CNN
F 1 "PESD1LIN" V 7245 4829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7200 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-PESD1LIN-115_C58901.pdf" H 7200 4750 50  0001 C CNN
F 4 "Unidirectional 15V (Max) 17.1V 44V @ 5A 3A (8/20us) SOD-323 Diodes - ESD RoHS" H 7200 4750 50  0001 C CNN "Description"
F 5 "Nexperia" H 7200 4750 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 7200 4750 50  0001 C CNN "Mount"
F 7 "SMD" H 7200 4750 50  0001 C CNN "MountType"
F 8 "PESD1LIN,115" H 7200 4750 50  0001 C CNN "PartNumber"
	1    7200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4900 7200 5100
Wire Wire Line
	6650 5100 7200 5100
Wire Wire Line
	6850 3900 6850 4350
Wire Wire Line
	7200 4350 7150 4350
Connection ~ 7200 4350
Wire Wire Line
	6950 4350 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 6850 4450
Wire Wire Line
	4150 4250 4750 4250
$EndSCHEMATC
