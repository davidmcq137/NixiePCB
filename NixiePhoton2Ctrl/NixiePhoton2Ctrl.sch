EESchema Schematic File Version 4
LIBS:NixiePhoton2Ctrl-cache
EELAYER 26 0
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
L medido2:Particle_Photon2 U1
U 1 1 65FC34BB
P 5650 3700
F 0 "U1" H 5650 4725 50  0000 C CNN
F 1 "Particle_Photon2" H 5650 4634 50  0000 C CNN
F 2 "MedidoFootprints:Particle_Photon2" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6571E23A
P 3950 3650
F 0 "J2" H 4056 4028 50  0000 C CNN
F 1 "Main Board" H 4050 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 6571E2CD
P 3950 4600
F 0 "J3" H 4056 4978 50  0000 C CNN
F 1 "Rotary Encoder" H 4050 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6571E325
P 3950 2750
F 0 "J1" H 4050 2950 50  0000 C CNN
F 1 "DST Switch" H 4050 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6571E4B5
P 4400 2850
F 0 "#PWR01" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4405 2677 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6571E4E3
P 4550 4700
F 0 "#PWR03" H 4550 4450 50  0001 C CNN
F 1 "GND" H 4555 4527 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6571E511
P 4900 3200
F 0 "#PWR05" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	4150 2850 4400 2850
Wire Wire Line
	4150 4700 4550 4700
$Comp
L medido2:DS3231RTC U2
U 1 1 6571EE9D
P 7550 3650
F 0 "U2" V 7000 3500 50  0000 L CNN
F 1 "DS3231RTC" V 8100 3350 50  0000 L CNN
F 2 "MedidoFootprints:DS3231RTC" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6571EFA0
P 6700 3400
F 0 "#PWR07" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6705 3227 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 7050 3400
$Comp
L power:+5V #PWR08
U 1 1 6571F045
P 7050 3300
F 0 "#PWR08" H 7050 3150 50  0001 C CNN
F 1 "+5V" H 7065 3473 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6571F090
P 4400 4050
F 0 "#PWR02" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6571F0C8
P 4600 3400
F 0 "#PWR04" H 4600 3250 50  0001 C CNN
F 1 "+5V" H 4615 3573 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4050
Wire Wire Line
	4150 4500 4550 4500
Wire Wire Line
	4550 4500 4550 4700
Connection ~ 4550 4700
Text GLabel 4150 4400 2    50   Input ~ 0
RP1
Text GLabel 4150 4600 2    50   Input ~ 0
RP2
Text GLabel 4150 4800 2    50   Input ~ 0
RPB
Text GLabel 4150 3750 2    50   Input ~ 0
FFClk
Text GLabel 4150 3650 2    50   Input ~ 0
Data
Text GLabel 4150 3550 2    50   Input ~ 0
FFStr
Text GLabel 4150 3450 2    50   Input ~ 0
OptoEn
Text GLabel 4150 2750 2    50   Input ~ 0
DST
Text GLabel 5100 3900 0    50   Input ~ 0
FFClk
Text GLabel 5100 4000 0    50   Input ~ 0
Data
Text GLabel 6200 3800 2    50   Input ~ 0
FFStr
Text GLabel 5100 3500 0    50   Input ~ 0
OptoEn
Wire Wire Line
	4150 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3400
Text GLabel 6200 3700 2    50   Input ~ 0
DST
Text GLabel 5100 3600 0    50   Input ~ 0
RP1
Text GLabel 5100 3700 0    50   Input ~ 0
RP2
Text GLabel 5100 3800 0    50   Input ~ 0
RPB
$Comp
L power:+5V #PWR06
U 1 1 657202C8
P 6350 3300
F 0 "#PWR06" H 6350 3150 50  0001 C CNN
F 1 "+5V" H 6365 3473 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3300
Text GLabel 6200 4300 2    50   Input ~ 0
SCL
Text GLabel 6200 4400 2    50   Input ~ 0
SDA
Text GLabel 7050 3500 0    50   Input ~ 0
SCL
Text GLabel 7050 3600 0    50   Input ~ 0
SDA
NoConn ~ 6200 3600
NoConn ~ 6200 3400
NoConn ~ 6200 3300
NoConn ~ 5100 3300
NoConn ~ 5100 3400
NoConn ~ 5100 4100
NoConn ~ 5100 4200
NoConn ~ 5100 4300
NoConn ~ 5100 4400
NoConn ~ 7050 3700
NoConn ~ 7050 3800
NoConn ~ 7050 3900
NoConn ~ 7050 4000
NoConn ~ 5100 2900
NoConn ~ 5100 3000
NoConn ~ 5100 3100
NoConn ~ 8500 3750
NoConn ~ 6200 4100
NoConn ~ 6200 4200
NoConn ~ 6200 4000
$Comp
L Device:R_Small_US R2
U 1 1 6572248C
P 7050 4300
F 0 "R2" H 7118 4346 50  0000 L CNN
F 1 "2K" H 7100 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7050 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6572251A
P 6900 4300
F 0 "R1" H 6700 4350 50  0000 L CNN
F 1 "2K" H 6700 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 65722567
P 6900 4200
F 0 "#PWR0101" H 6900 4050 50  0001 C CNN
F 1 "+5V" H 6915 4373 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 7050 4200
Connection ~ 6900 4200
Text GLabel 6900 4400 3    50   Input ~ 0
SCL
Text GLabel 7050 4400 3    50   Input ~ 0
SDA
NoConn ~ 6200 3900
$EndSCHEMATC
