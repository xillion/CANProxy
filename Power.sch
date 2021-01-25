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
Text HLabel 1650 2700 0    50   Input ~ 0
ECU
$Comp
L Phone_CC1310-rescue:LM3940IMP-3.3-Regulator_Linear U8
U 1 1 5FDAC4D9
P 5950 2700
F 0 "U8" H 5800 2850 50  0000 C CNN
F 1 "LM3940IMP-3.3" H 6300 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5950 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3940.pdf" H 5950 3000 50  0001 C CNN
F 4 "LOW DROPOUT REGULATORS(LDO) SOT-223 ROHS" H 5950 2700 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5950 2700 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 5950 2700 50  0001 C CNN "Mount"
F 7 "SMD" H 5950 2700 50  0001 C CNN "MountType"
F 8 "LM3940IMP-3.3/NOPB" H 5950 2700 50  0001 C CNN "PartNumber"
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FDFBDAA
P 6750 2950
F 0 "C25" H 6865 2996 50  0000 L CNN
F 1 "10uF" H 6865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KPFNNNE_C17024.pdf" H 6750 2950 50  0001 C CNN
F 4 "10uF ±10% 10V X5R 0805 Multilayer Ceramic Capacitors MLCC" H 6750 2950 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 6750 2950 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 6750 2950 50  0001 C CNN "Mount"
F 7 "SMD" H 6750 2950 50  0001 C CNN "MountType"
F 8 "CL21A106KPFNNNE" H 6750 2950 50  0001 C CNN "PartNumber"
	1    6750 2950
	1    0    0    -1  
$EndComp
Text HLabel 7300 2700 2    50   Input ~ 0
MCU
$Comp
L Regulator_Linear:KF50BD-TR U7
U 1 1 600A8A29
P 4350 2700
F 0 "U7" H 4350 2965 50  0000 C CNN
F 1 "KF50BD-TR" H 4350 2874 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4350 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809051941_STMicroelectronics-KF50BD-TR_C222151.pdf" H 4350 3100 50  0001 C CNN
F 4 "MOUNT" H 4350 2700 50  0001 C CNN "Mount"
F 5 "SMD" H 4350 2700 50  0001 C CNN "MountType"
F 6 "ST Microelectronics" H 4350 2700 50  0001 C CNN "Manufacturer"
F 7 "KF50BD-TR" H 4350 2700 50  0001 C CNN "PartNumber"
F 8 "LDO 20V fixed output 5V 700mV @ 500mA SOIC-8_150mil" H 4350 2700 50  0001 C CNN "Description"
	1    4350 2700
	1    0    0    -1  
$EndComp
Text HLabel 7300 2500 2    50   Input ~ 0
INT
$Comp
L Device:C C23
U 1 1 600A96CB
P 3100 2950
F 0 "C23" H 3215 2996 50  0000 L CNN
F 1 "100nF" H 3215 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B104KC8NNNC_C15725.pdf" H 3100 2950 50  0001 C CNN
F 4 "MOUNT" H 3100 2950 50  0001 C CNN "Mount"
F 5 "SMD" H 3100 2950 50  0001 C CNN "MountType"
F 6 "Samsung Electro-Mechanics" H 3100 2950 50  0001 C CNN "Manufacturer"
F 7 "100nF ±10% 100V X7R 0603 Multilayer Ceramic Capacitors" H 3100 2950 50  0001 C CNN "Description"
F 8 "CL10B104KC8NNNC" H 3100 2950 50  0001 C CNN "PartNumber"
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 600A99AE
P 5000 2950
F 0 "C24" H 5115 2996 50  0000 L CNN
F 1 "2.2uF" H 5115 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141534_Samsung-Electro-Mechanics-CL21F225ZPFNNNE_C307558.pdf" H 5000 2950 50  0001 C CNN
F 4 "MOUNT" H 5000 2950 50  0001 C CNN "Mount"
F 5 "SMD" H 5000 2950 50  0001 C CNN "MountType"
F 6 "Samsung Electro-Mechanics" H 5000 2950 50  0001 C CNN "Manufacturer"
F 7 "2.2uF -20%,+80% 10V Y5V 0805 Multilayer Ceramic Capacitors" H 5000 2950 50  0001 C CNN "Description"
F 8 "CL21F225ZPFNNNE" H 5000 2950 50  0001 C CNN "PartNumber"
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 600A9E46
P 2450 2700
F 0 "L1" V 2583 2700 50  0000 C CNN
F 1 "L_Core_Iron" V 2584 2700 50  0001 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
F 4 "MOUNT" H 2450 2700 50  0001 C CNN "Mount"
F 5 "SMD" H 2450 2700 50  0001 C CNN "MountType"
F 6 "-" H 2450 2700 50  0001 C CNN "Manufacturer"
	1    2450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2800
Connection ~ 3100 2700
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	3100 3100 3100 3250
Wire Wire Line
	3100 3250 4350 3250
Wire Wire Line
	5000 3250 5000 3100
Wire Wire Line
	4350 3100 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 5000 3250
Wire Wire Line
	3100 2700 3550 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5650 2700
Wire Wire Line
	7300 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	5950 3000 5950 3250
Wire Wire Line
	5950 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	6750 3100 6750 3250
Connection ~ 5950 3250
Wire Wire Line
	6750 2800 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 7200 2700
Wire Wire Line
	6250 2700 6750 2700
Wire Wire Line
	5950 3250 6750 3250
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 600BAB1F
P 3700 2900
F 0 "JP11" H 3700 3013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3700 3014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3700 2900 50  0001 C CNN
F 3 "NOT A COMPONENT" H 3700 2900 50  0001 C CNN
F 4 "DO NOT MOUNT" H 3700 2900 50  0001 C CNN "Mount"
F 5 "SMD" H 3700 2900 50  0001 C CNN "MountType"
F 6 "NOT A COMPONENT" H 3700 2900 50  0001 C CNN "Manufacturer"
F 7 "NOT A COMPONENT" H 3700 2900 50  0001 C CNN "Description"
F 8 "NOT A COMPONENT" H 3700 2900 50  0001 C CNN "PartNumber"
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3850 2900
Wire Wire Line
	3550 2900 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3900 2700
$Comp
L power:GND #PWR041
U 1 1 600BCBD7
P 5000 3250
F 0 "#PWR041" H 5000 3000 50  0001 C CNN
F 1 "GND" H 5005 3077 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 600C642E
P 7200 2950
F 0 "C26" H 7315 2996 50  0000 L CNN
F 1 "47uF" H 7315 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811091612_Samsung-Electro-Mechanics-CL21A476MQYNNNE_C16780.pdf" H 7200 2950 50  0001 C CNN
F 4 "47uF ±20% 6.3V X5R 0805 Multilayer Ceramic Capacitors" H 7200 2950 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 7200 2950 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 7200 2950 50  0001 C CNN "Mount"
F 7 "SMD" H 7200 2950 50  0001 C CNN "MountType"
F 8 "CL21A476MQYNNNE" H 7200 2950 50  0001 C CNN "PartNumber"
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7200 3250
Wire Wire Line
	7200 3250 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	7200 2800 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7300 2700
$Comp
L Device:D_Schottky D11
U 1 1 600DD919
P 2850 2700
F 0 "D11" H 2850 2450 50  0000 C CNN
F 1 "MBR0530T1G" H 2800 2550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-MBR0530T1G_C82046.pdf" H 2850 2700 50  0001 C CNN
F 4 "30V 500mA 430mV @ 500mA SOD-123 Schottky Barrier Diodes" H 2850 2700 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 2850 2700 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 2850 2700 50  0001 C CNN "Mount"
F 7 "SMD" H 2850 2700 50  0001 C CNN "MountType"
F 8 "MBR0530T1G" H 2850 2700 50  0001 C CNN "PartNumber"
	1    2850 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 600DEBDF
P 1900 2700
F 0 "F1" V 1787 2700 50  0000 C CNN
F 1 "1206L025YR" V 1786 2700 50  0001 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1950 2500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Littelfuse-1206L025YR_C99561.pdf" H 1900 2700 50  0001 C CNN
F 4 "Polymeric 16V 500mA 100ms 750mΩ 1206 PTC Resettable Fuses RoHS" H 1900 2700 50  0001 C CNN "Description"
F 5 "Littelfuse" H 1900 2700 50  0001 C CNN "Manufacturer"
F 6 "MOUNT" H 1900 2700 50  0001 C CNN "Mount"
F 7 "SMD" H 1900 2700 50  0001 C CNN "MountType"
F 8 "1206L025YR" H 1900 2700 50  0001 C CNN "PartNumber"
	1    1900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2700 2200 2700
$Comp
L Device:D_TVS D10
U 1 1 600F6140
P 2200 2950
F 0 "D10" V 2154 3029 50  0000 L CNN
F 1 "5KP15CA" V 2245 3029 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 2200 2950 50  0001 C CNN
F 3 "https://m.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_5kp_datasheet.pdf.pdf" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2700 2600 2700
Wire Wire Line
	2200 2700 2200 2800
Wire Wire Line
	2200 3100 2200 3250
Connection ~ 3100 3250
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2300 2700
Wire Wire Line
	1650 2700 1800 2700
Wire Wire Line
	2200 3250 3100 3250
$EndSCHEMATC
