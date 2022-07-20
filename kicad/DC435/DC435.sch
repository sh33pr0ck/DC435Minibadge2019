EESchema Schematic File Version 4
LIBS:DC435-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L saintcon-minibadge:SAINTCON-Minibadge U1
U 1 1 5D4783A7
P 4500 3550
F 0 "U1" H 4500 4137 60  0000 C CNN
F 1 "SAINTCON-Minibadge" H 4500 4031 60  0000 C CNN
F 2 "minibadge_kicad:SAINTCON-Minibadge" H 4500 3600 60  0001 C CNN
F 3 "" H 4500 3600 60  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATTINY85-20SU U2
U 1 1 5D631051
P 2550 2300
F 0 "U2" H 2778 2203 60  0000 L CNN
F 1 "ATTINY85-20SU" H 2778 2097 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W5.3mm" H 2750 2500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 2750 2600 60  0001 L CNN
F 4 "ATTINY85-20SU-ND" H 2750 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20SU" H 2750 2800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2750 2900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 2750 3000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 2750 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20SU/ATTINY85-20SU-ND/735470" H 2750 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8SOIC" H 2750 3300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2750 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2750 3500 60  0001 L CNN "Status"
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5D633843
P 1800 5000
F 0 "J1" H 1521 5096 50  0000 R CNN
F 1 "AVR-ISP-6" H 1521 5005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1550 5050 50  0001 C CNN
F 3 " ~" H 525 4450 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2300 5100
Text Label 2300 5100 0    50   ~ 0
RST
$Comp
L Device:LED_RABG D1
U 1 1 5D63A0A3
P 1700 1450
F 0 "D1" H 1700 1947 50  0000 C CNN
F 1 "LED_RABG" H 1700 1856 50  0000 C CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D63DC6F
P 1350 1250
F 0 "R1" V 1145 1250 50  0000 C CNN
F 1 "R_US" V 1236 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1390 1240 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D63E0C1
P 1350 1450
F 0 "R2" V 1145 1450 50  0000 C CNN
F 1 "R_US" V 1236 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1390 1440 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D63E415
P 1350 1650
F 0 "R3" V 1145 1650 50  0000 C CNN
F 1 "R_US" V 1236 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1390 1640 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D641ECA
P 2650 2000
F 0 "#PWR03" H 2650 1850 50  0001 C CNN
F 1 "+5V" H 2665 2173 50  0000 C CNN
F 2 "" H 2650 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5D6427E0
P 4000 3500
F 0 "#PWR08" H 4000 3350 50  0001 C CNN
F 1 "+3.3V" H 4015 3673 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D642D59
P 1700 5400
F 0 "#PWR01" H 1700 5150 50  0001 C CNN
F 1 "GND" H 1705 5227 50  0000 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D643244
P 2200 1450
F 0 "#PWR02" H 2200 1300 50  0001 C CNN
F 1 "+5V" V 2215 1578 50  0000 L CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1450 2200 1450
$Comp
L power:GND #PWR04
U 1 1 5D644903
P 2650 2900
F 0 "#PWR04" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6456DA
P 4000 3800
F 0 "#PWR06" H 4000 3550 50  0001 C CNN
F 1 "GND" V 4005 3672 50  0000 R CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D645A7D
P 4000 3900
F 0 "#PWR07" H 4000 3650 50  0001 C CNN
F 1 "GND" V 4005 3772 50  0000 R CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D645C66
P 4000 3700
F 0 "#PWR05" H 4000 3450 50  0001 C CNN
F 1 "GND" V 4000 3500 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2700 2050 2700
Text Label 2050 2700 0    50   ~ 0
RST
Wire Wire Line
	1200 1250 950  1250
Wire Wire Line
	950  1250 950  2600
Wire Wire Line
	950  2600 2250 2600
Wire Wire Line
	1200 1450 1050 1450
Wire Wire Line
	1050 1450 1050 2500
Wire Wire Line
	1050 2500 2250 2500
Wire Wire Line
	1200 1650 1150 1650
$Comp
L power:+5V #PWR?
U 1 1 5D676903
P 4000 3300
F 0 "#PWR?" H 4000 3150 50  0001 C CNN
F 1 "+5V" V 4015 3428 50  0000 L CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2200 2250 1650
Wire Wire Line
	2250 1650 3700 1650
Wire Wire Line
	3050 4900 2200 4900
Wire Wire Line
	2250 2300 2150 2300
Wire Wire Line
	2150 2300 2150 1550
Wire Wire Line
	2150 1550 2750 1550
Wire Wire Line
	2750 1550 2750 900 
Wire Wire Line
	2750 900  750  900 
Wire Wire Line
	750  900  750  4450
Wire Wire Line
	750  4450 2200 4450
Wire Wire Line
	2200 4450 2200 4800
Wire Wire Line
	2200 5000 2750 5000
Wire Wire Line
	2250 2400 2000 2400
Text Label 2000 2400 0    50   ~ 0
PB2
Text Label 2750 5000 0    50   ~ 0
PB2
Wire Wire Line
	1150 1650 1150 2100
Text Label 1150 2100 0    50   ~ 0
PB2
$Comp
L power:+5V #PWR?
U 1 1 5D64C8F7
P 1700 4500
F 0 "#PWR?" H 1700 4350 50  0001 C CNN
F 1 "+5V" H 1715 4673 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	0    -1   -1   0   
$EndComp
Text Label 3050 4900 0    50   ~ 0
PB0
Text Label 3700 1650 0    50   ~ 0
PB0
Text Label 5000 3800 0    50   ~ 0
PB0
Text Label 5000 3900 0    50   ~ 0
PB2
$Comp
L power:+3.3V #PWR?
U 1 1 5D64EBB8
P 4000 3400
F 0 "#PWR?" H 4000 3250 50  0001 C CNN
F 1 "+3.3V" H 4015 3573 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
