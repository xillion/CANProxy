EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Connector:USB_B_Micro J?
U 1 1 600878DC
P 1650 2600
AR Path="/6008501D/600878DC" Ref="J?"  Part="1" 
AR Path="/60084FF3/600A49FC/600878DC" Ref="J?"  Part="1" 
F 0 "J?" H 1500 2950 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 2976 50  0001 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1800 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1650 3000
Wire Wire Line
	1950 3000 1950 2800
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1950 3000
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 6008874E
P 3750 2650
AR Path="/6008501D/6008874E" Ref="U?"  Part="1" 
AR Path="/60084FF3/600A49FC/6008874E" Ref="U?"  Part="1" 
F 0 "U?" V 4000 3000 50  0000 L CNN
F 1 "USBLC6-2SC6" V 4100 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3000 3050 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3950 3000 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008C2BE
P 1650 3100
AR Path="/6008501D/6008C2BE" Ref="#PWR?"  Part="1" 
AR Path="/60084FF3/600A49FC/6008C2BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1655 2927 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3100 1650 3000
$Comp
L power:GND #PWR?
U 1 1 6008D2A4
P 3200 2650
AR Path="/6008501D/6008D2A4" Ref="#PWR?"  Part="1" 
AR Path="/60084FF3/600A49FC/6008D2A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 2400 50  0001 C CNN
F 1 "GND" V 3205 2522 50  0000 R CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2650 4300 2650
Wire Wire Line
	1950 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2150
Wire Wire Line
	2950 2150 3650 2150
Wire Wire Line
	1950 2700 2950 2700
Wire Wire Line
	2950 2700 2950 3150
Wire Wire Line
	2950 3150 3650 3150
Wire Wire Line
	3850 3150 4850 3150
Wire Wire Line
	3850 2150 4650 2150
$Comp
L Device:R R?
U 1 1 60090735
P 5000 2150
AR Path="/6008501D/60090735" Ref="R?"  Part="1" 
AR Path="/60084FF3/600A49FC/60090735" Ref="R?"  Part="1" 
F 0 "R?" V 4900 2150 50  0000 C CNN
F 1 "22" V 5100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60090CC5
P 5000 3150
AR Path="/6008501D/60090CC5" Ref="R?"  Part="1" 
AR Path="/60084FF3/600A49FC/60090CC5" Ref="R?"  Part="1" 
F 0 "R?" V 4900 3150 50  0000 C CNN
F 1 "22" V 5100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600911C9
P 5000 1800
AR Path="/6008501D/600911C9" Ref="R?"  Part="1" 
AR Path="/60084FF3/600A49FC/600911C9" Ref="R?"  Part="1" 
F 0 "R?" V 4900 1800 50  0000 C CNN
F 1 "1.5k" V 5100 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4850 2150
$Comp
L power:GND #PWR?
U 1 1 600924D4
P 2450 3900
AR Path="/6008501D/600924D4" Ref="#PWR?"  Part="1" 
AR Path="/60084FF3/600A49FC/600924D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60092867
P 2450 3150
AR Path="/6008501D/60092867" Ref="R?"  Part="1" 
AR Path="/60084FF3/600A49FC/60092867" Ref="R?"  Part="1" 
F 0 "R?" H 2380 3104 50  0000 R CNN
F 1 "4.7k" H 2380 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60092D30
P 2450 3650
AR Path="/6008501D/60092D30" Ref="R?"  Part="1" 
AR Path="/60084FF3/600A49FC/60092D30" Ref="R?"  Part="1" 
F 0 "R?" H 2380 3604 50  0000 R CNN
F 1 "10k" H 2380 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2400 2100 2400
Wire Wire Line
	2450 2400 2450 2100
Wire Wire Line
	2450 3000 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 3300 2450 3400
Wire Wire Line
	2450 3800 2450 3850
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 2450 3500
Text HLabel 5350 3150 2    50   Input ~ 0
USB_DP
Text HLabel 5350 2150 2    50   Input ~ 0
USB_DM
Text HLabel 5350 3400 2    50   Input ~ 0
USB_VBUS
Text HLabel 5350 1800 2    50   Input ~ 0
USB_DISC
$Comp
L power:+5V #PWR?
U 1 1 60096CE7
P 2450 2100
AR Path="/6008501D/60096CE7" Ref="#PWR?"  Part="1" 
AR Path="/60084FF3/600A49FC/60096CE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1950 50  0001 C CNN
F 1 "+5V" H 2465 2273 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5350 1800
Wire Wire Line
	5350 2150 5250 2150
Wire Wire Line
	5150 3150 5250 3150
Wire Wire Line
	2450 3400 5350 3400
Text Label 2950 2150 0    50   ~ 0
usb1+
Text Label 2950 3150 0    50   ~ 0
usb1-
Text Label 4000 3150 0    50   ~ 0
usb2-
Text Label 4000 2150 0    50   ~ 0
usb2+
$Comp
L Device:C C?
U 1 1 600A069F
P 2100 3400
AR Path="/6008501D/600A069F" Ref="C?"  Part="1" 
AR Path="/60084FF3/600A49FC/600A069F" Ref="C?"  Part="1" 
F 0 "C?" H 2215 3446 50  0000 L CNN
F 1 "10uF" H 2215 3355 50  0000 L CNN
F 2 "" H 2138 3250 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3550
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2450 3900
Wire Wire Line
	2100 3250 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2450 2400
$Comp
L power:+5V #PWR?
U 1 1 600A171B
P 4300 2650
AR Path="/6008501D/600A171B" Ref="#PWR?"  Part="1" 
AR Path="/60084FF3/600A49FC/600A171B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2500 50  0001 C CNN
F 1 "+5V" V 4315 2778 50  0000 L CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 600F0CFC
P 5250 2900
AR Path="/6008501D/600F0CFC" Ref="C?"  Part="1" 
AR Path="/60084FF3/600A49FC/600F0CFC" Ref="C?"  Part="1" 
F 0 "C?" H 5365 2946 50  0000 L CNN
F 1 "47p" H 5365 2855 50  0000 L CNN
F 2 "" H 5288 2750 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600F1442
P 5250 2400
AR Path="/6008501D/600F1442" Ref="C?"  Part="1" 
AR Path="/60084FF3/600A49FC/600F1442" Ref="C?"  Part="1" 
F 0 "C?" H 5365 2446 50  0000 L CNN
F 1 "47p" H 5365 2355 50  0000 L CNN
F 2 "" H 5288 2250 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5150 2150
Wire Wire Line
	5250 3050 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	5250 2750 5250 2650
$Comp
L power:GND #PWR?
U 1 1 600F2F96
P 5250 2650
AR Path="/6008501D/600F2F96" Ref="#PWR?"  Part="1" 
AR Path="/60084FF3/600A49FC/600F2F96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2400 50  0001 C CNN
F 1 "GND" V 5255 2522 50  0000 R CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 5250 2550
Wire Wire Line
	3200 2650 3250 2650
$EndSCHEMATC
