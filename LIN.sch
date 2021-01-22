EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
AR Path="/6008549A/5DF85F38" Ref="#PWR?"  Part="1" 
AR Path="/60085B73/5DF85F38" Ref="#PWR?"  Part="1" 
AR Path="/600FACD6/5DF85F38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4650 50  0001 C CNN
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
AR Path="/6008549A/5DF87F2C" Ref="#PWR?"  Part="1" 
AR Path="/60085B73/5DF87F2C" Ref="#PWR?"  Part="1" 
AR Path="/600FACD6/5DF87F2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4850 50  0001 C CNN
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
	5250 3950 5250 3850
Wire Wire Line
	4150 4150 4750 4150
Wire Wire Line
	4750 4250 4450 4250
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
AR Path="/6008549A/5DFA74C9" Ref="C?"  Part="1" 
AR Path="/60085B73/5DFA74C9" Ref="C?"  Part="1" 
AR Path="/600FACD6/5DFA74C9" Ref="C?"  Part="1" 
F 0 "C?" H 6165 4946 50  0000 L CNN
F 1 "220pF" H 6165 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 4750 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFA7D8D
P 6350 4250
AR Path="/5DE44222/5DFA7D8D" Ref="R?"  Part="1" 
AR Path="/5DFB8133/5DFA7D8D" Ref="R?"  Part="1" 
AR Path="/6008549A/5DFA7D8D" Ref="R?"  Part="1" 
AR Path="/60085B73/5DFA7D8D" Ref="R?"  Part="1" 
AR Path="/600FACD6/5DFA7D8D" Ref="R?"  Part="1" 
F 0 "R?" V 6143 4250 50  0000 C CNN
F 1 "1k" V 6234 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DFA8112
P 5950 4250
AR Path="/5DE44222/5DFA8112" Ref="D?"  Part="1" 
AR Path="/5DFB8133/5DFA8112" Ref="D?"  Part="1" 
AR Path="/6008549A/5DFA8112" Ref="D?"  Part="1" 
AR Path="/60085B73/5DFA8112" Ref="D?"  Part="1" 
AR Path="/600FACD6/5DFA8112" Ref="D?"  Part="1" 
F 0 "D?" H 5950 4034 50  0000 C CNN
F 1 "1N5819HW" H 5950 4125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5950 4250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 5950 4250 50  0001 C CNN
	1    5950 4250
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
	5750 4250 5800 4250
Wire Wire Line
	6100 4250 6200 4250
Wire Wire Line
	6850 4450 6850 4350
Wire Wire Line
	6850 4250 6800 4250
Wire Wire Line
	6050 4450 6650 4450
Wire Wire Line
	7400 4350 7200 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 6850 4250
Wire Wire Line
	6250 5100 6650 5100
$Comp
L Device:C C?
U 1 1 5DFACB80
P 6650 4900
AR Path="/5DE44222/5DFACB80" Ref="C?"  Part="1" 
AR Path="/5DFB8133/5DFACB80" Ref="C?"  Part="1" 
AR Path="/6008549A/5DFACB80" Ref="C?"  Part="1" 
AR Path="/60085B73/5DFACB80" Ref="C?"  Part="1" 
AR Path="/600FACD6/5DFACB80" Ref="C?"  Part="1" 
F 0 "C?" H 6765 4946 50  0000 L CNN
F 1 "1nF" H 6765 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 4750 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
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
P 6700 4250
AR Path="/5DE44222/5DFAD643" Ref="JP?"  Part="1" 
AR Path="/5DFB8133/5DFAD643" Ref="JP?"  Part="1" 
AR Path="/6008549A/5DFAD643" Ref="JP?"  Part="1" 
AR Path="/60085B73/5DFAD643" Ref="JP?"  Part="1" 
AR Path="/600FACD6/5DFAD643" Ref="JP?"  Part="1" 
F 0 "JP?" H 6700 4371 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6700 4371 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DFAD947
P 6050 4600
AR Path="/5DE44222/5DFAD947" Ref="JP?"  Part="1" 
AR Path="/5DFB8133/5DFAD947" Ref="JP?"  Part="1" 
AR Path="/6008549A/5DFAD947" Ref="JP?"  Part="1" 
AR Path="/60085B73/5DFAD947" Ref="JP?"  Part="1" 
AR Path="/600FACD6/5DFAD947" Ref="JP?"  Part="1" 
F 0 "JP?" V 6050 4675 50  0000 L CNN
F 1 "Jumper_NC_Small" H 6050 4721 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DFADB23
P 6650 4600
AR Path="/5DE44222/5DFADB23" Ref="JP?"  Part="1" 
AR Path="/5DFB8133/5DFADB23" Ref="JP?"  Part="1" 
AR Path="/6008549A/5DFADB23" Ref="JP?"  Part="1" 
AR Path="/60085B73/5DFADB23" Ref="JP?"  Part="1" 
AR Path="/600FACD6/5DFADB23" Ref="JP?"  Part="1" 
F 0 "JP?" V 6650 4675 50  0000 L CNN
F 1 "Jumper_NC_Small" H 6650 4721 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4250 6500 4250
Wire Wire Line
	6050 4500 6050 4450
Wire Wire Line
	6650 4500 6650 4450
Wire Notes Line
	5850 3950 5850 4350
Wire Notes Line
	5850 4350 6450 4350
Wire Notes Line
	6450 4350 6450 5200
Wire Notes Line
	6450 5200 6950 5200
Wire Notes Line
	6950 5200 6950 3950
Wire Notes Line
	6950 3950 5850 3950
Text Notes 5850 3950 0    50   ~ 0
SET JUMP IF DEV IS MASTER
$Comp
L Device:R R?
U 1 1 60085821
P 4450 3900
AR Path="/5DE44222/60085821" Ref="R?"  Part="1" 
AR Path="/5DFB8133/60085821" Ref="R?"  Part="1" 
AR Path="/6008549A/60085821" Ref="R?"  Part="1" 
AR Path="/60085B73/60085821" Ref="R?"  Part="1" 
AR Path="/600FACD6/60085821" Ref="R?"  Part="1" 
F 0 "R?" H 4520 3946 50  0000 L CNN
F 1 "10k" H 4520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4550
Wire Wire Line
	4450 4050 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 4150 4250
Text HLabel 4150 3600 0    50   Input ~ 0
MCU_VDD
Wire Wire Line
	4150 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3750
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
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 6850 4350
Wire Wire Line
	7050 5100 6650 5100
Connection ~ 6650 5100
$Comp
L SHIELD_STM32_F4VE-rescue:TJA1020T-Interface_CAN_LIN U?
U 1 1 60085822
P 5250 4350
AR Path="/60085822" Ref="U?"  Part="1" 
AR Path="/5DE44222/60085822" Ref="U?"  Part="1" 
AR Path="/5DFB8133/60085822" Ref="U?"  Part="1" 
AR Path="/6008549A/60085822" Ref="U?"  Part="1" 
AR Path="/60085B73/60085822" Ref="U?"  Part="1" 
AR Path="/600FACD6/60085822" Ref="U?"  Part="1" 
F 0 "U?" H 4900 4700 50  0000 C CNN
F 1 "TJA1020T" H 5500 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 3850 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1020.pdf" H 4850 4800 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 5E06ED4F
P 7200 5100
AR Path="/5DE444CB/5E06ED4F" Ref="D?"  Part="1" 
AR Path="/5DFCEA89/5E06ED4F" Ref="D?"  Part="1" 
AR Path="/5DE44222/5E06ED4F" Ref="D?"  Part="1" 
AR Path="/5DFB8133/5E06ED4F" Ref="D?"  Part="1" 
AR Path="/6008549A/5E06ED4F" Ref="D?"  Part="1" 
AR Path="/60085B73/5E06ED4F" Ref="D?"  Part="1" 
AR Path="/600FACD6/5E06ED4F" Ref="D?"  Part="1" 
F 0 "D?" H 7200 5316 50  0000 C CNN
F 1 "SM712-02HTG" H 7200 5225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 5100 50  0001 C CNN
F 3 "https://m.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sm712_datasheet.pdf.pdf" H 7050 5100 50  0001 C CNN
	1    7200 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 4350 7200 4750
$EndSCHEMATC
