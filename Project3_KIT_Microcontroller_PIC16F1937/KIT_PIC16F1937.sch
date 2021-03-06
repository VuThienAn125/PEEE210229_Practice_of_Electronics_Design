EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC16F1937 KIT"
Date "2020-04-03"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC16:PIC16F1937-IPT U1
U 1 1 5E87B7CB
P 5800 3400
F 0 "U1" H 6100 4900 50  0000 C CNN
F 1 "PIC16F1937-IPT" H 6350 4750 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5800 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41364E.pdf" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5E87C940
P 5800 1700
F 0 "#PWR0101" H 5800 1550 50  0001 C CNN
F 1 "VDD" H 5817 1873 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 1800
Wire Wire Line
	5900 2000 5900 1800
Wire Wire Line
	5900 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5800 1700
$Comp
L power:GND #PWR0102
U 1 1 5E87D864
P 5800 5000
F 0 "#PWR0102" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5805 4827 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 5800 4900
Wire Wire Line
	5900 4800 5900 4900
Wire Wire Line
	5900 4900 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5800 5000
NoConn ~ 4000 2300
NoConn ~ 4000 2400
NoConn ~ 4000 2500
NoConn ~ 4000 2600
$Comp
L Device:R_Small_US R1
U 1 1 5E87E2FD
P 8050 4400
F 0 "R1" V 7845 4400 50  0000 C CNN
F 1 "1K" V 7936 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E87EE31
P 8350 4150
F 0 "R2" H 8282 4104 50  0000 R CNN
F 1 "10K" H 8282 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5E87F5B7
P 8350 4000
F 0 "#PWR0103" H 8350 3850 50  0001 C CNN
F 1 "VDD" H 8367 4173 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8350 4000
Wire Wire Line
	8150 4400 8350 4400
Wire Wire Line
	8350 4400 8350 4250
$Comp
L Device:C_Small C1
U 1 1 5E880491
P 8350 4550
F 0 "C1" H 8442 4596 50  0000 L CNN
F 1 "0.1uF" H 8442 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 8350 4400
Connection ~ 8350 4400
$Comp
L power:GND #PWR0104
U 1 1 5E880E88
P 8350 4700
F 0 "#PWR0104" H 8350 4450 50  0001 C CNN
F 1 "GND" H 8355 4527 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4700 8350 4650
$Comp
L Switch:SW_Push SW1
U 1 1 5E881783
P 8950 4400
F 0 "SW1" H 8950 4685 50  0000 C CNN
F 1 "RESET" H 8950 4594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4400 8350 4400
$Comp
L power:GND #PWR0105
U 1 1 5E8820C8
P 9250 4500
F 0 "#PWR0105" H 9250 4250 50  0001 C CNN
F 1 "GND" H 9255 4327 50  0000 C CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4500
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E885700
P 7450 6050
F 0 "J1" H 7558 6231 50  0000 C CNN
F 1 "Mounting hole M3" H 7558 6140 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 7450 6050 50  0001 C CNN
F 3 "~" H 7450 6050 50  0001 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E885FD2
P 7450 6300
F 0 "J2" H 7558 6481 50  0000 C CNN
F 1 "Mounting hole M3" H 7558 6390 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 7450 6300 50  0001 C CNN
F 3 "~" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E887501
P 8400 6050
F 0 "J3" H 8508 6231 50  0000 C CNN
F 1 "Mounting hole M3" H 8508 6140 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 8400 6050 50  0001 C CNN
F 3 "~" H 8400 6050 50  0001 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E887507
P 8400 6300
F 0 "J4" H 8508 6481 50  0000 C CNN
F 1 "Mounting hole M3" H 8508 6390 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 8400 6300 50  0001 C CNN
F 3 "~" H 8400 6300 50  0001 C CNN
	1    8400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 4000 2800
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3750 3000 4000 3000
Wire Wire Line
	3750 3100 4000 3100
Wire Wire Line
	3750 3200 4000 3200
Wire Wire Line
	3750 3300 4000 3300
Wire Wire Line
	3750 3400 4000 3400
Wire Wire Line
	3750 3500 4000 3500
Wire Wire Line
	3750 3700 4000 3700
Wire Wire Line
	3750 3800 4000 3800
Wire Wire Line
	3750 3900 4000 3900
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	3750 4100 4000 4100
Wire Wire Line
	3750 4200 4000 4200
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	3750 4400 4000 4400
Wire Wire Line
	7600 2300 7850 2300
Wire Wire Line
	7600 2400 7850 2400
Wire Wire Line
	7600 2500 7850 2500
Wire Wire Line
	7600 2600 7850 2600
Wire Wire Line
	7600 2700 7850 2700
Wire Wire Line
	7600 2800 7850 2800
Wire Wire Line
	7600 2900 7850 2900
Wire Wire Line
	7600 3000 7850 3000
Wire Wire Line
	7600 3200 7850 3200
Wire Wire Line
	7600 3300 7850 3300
Wire Wire Line
	7600 3400 7850 3400
Wire Wire Line
	7600 3500 7850 3500
Wire Wire Line
	7600 3600 7850 3600
Wire Wire Line
	7600 3700 7850 3700
Wire Wire Line
	7600 3800 7850 3800
Wire Wire Line
	7600 3900 7850 3900
Text Label 3800 2800 0    50   ~ 0
RA0
Text Label 3800 2900 0    50   ~ 0
RA1
Text Label 3800 3000 0    50   ~ 0
RA2
Text Label 3800 3100 0    50   ~ 0
RA3
Text Label 3800 3200 0    50   ~ 0
RA4
Text Label 3800 3300 0    50   ~ 0
RA5
Text Label 3800 3400 0    50   ~ 0
RA6
Text Label 3800 3500 0    50   ~ 0
RA7
Text Label 3800 3700 0    50   ~ 0
RB0
Text Label 3800 3800 0    50   ~ 0
RB1
Text Label 3800 3900 0    50   ~ 0
RB2
Text Label 3800 4000 0    50   ~ 0
RB3
Text Label 3800 4100 0    50   ~ 0
RB4
Text Label 3800 4200 0    50   ~ 0
RB5
Text Label 3800 4300 0    50   ~ 0
RB6
Text Label 3800 4400 0    50   ~ 0
RB7
Text Label 7650 2300 0    50   ~ 0
RC0
Text Label 7650 2400 0    50   ~ 0
RC1
Text Label 7650 2500 0    50   ~ 0
RC2
Text Label 7650 2600 0    50   ~ 0
RC3
Text Label 7650 2700 0    50   ~ 0
RC4
Text Label 7650 2800 0    50   ~ 0
RC5
Text Label 7650 2900 0    50   ~ 0
RC6
Text Label 7650 3000 0    50   ~ 0
RC7
Text Label 7650 3200 0    50   ~ 0
RD0
Text Label 7650 3300 0    50   ~ 0
RD1
Text Label 7650 3400 0    50   ~ 0
RD2
Text Label 7650 3500 0    50   ~ 0
RD3
Text Label 7650 3600 0    50   ~ 0
RD4
Text Label 7650 3700 0    50   ~ 0
RD5
Text Label 7650 3800 0    50   ~ 0
RD6
Text Label 7650 3900 0    50   ~ 0
RD7
Wire Wire Line
	2950 2800 3200 2800
Wire Wire Line
	2950 2900 3200 2900
Wire Wire Line
	2950 3000 3200 3000
Wire Wire Line
	2950 3100 3200 3100
Wire Wire Line
	2950 3200 3200 3200
Wire Wire Line
	2950 3300 3200 3300
Wire Wire Line
	2950 3400 3200 3400
Wire Wire Line
	2950 3500 3200 3500
Text Label 3000 2800 0    50   ~ 0
RA0
Text Label 3000 2900 0    50   ~ 0
RA1
Text Label 3000 3000 0    50   ~ 0
RA2
Text Label 3000 3100 0    50   ~ 0
RA3
Text Label 3000 3200 0    50   ~ 0
RA4
Text Label 3000 3300 0    50   ~ 0
RA5
Text Label 3000 3400 0    50   ~ 0
RA6
Text Label 3000 3500 0    50   ~ 0
RA7
Wire Wire Line
	2200 2800 2450 2800
Wire Wire Line
	2200 2900 2450 2900
Wire Wire Line
	2200 3000 2450 3000
Wire Wire Line
	2200 3100 2450 3100
Wire Wire Line
	2200 3200 2450 3200
Wire Wire Line
	2200 3300 2450 3300
Wire Wire Line
	2200 3400 2450 3400
Wire Wire Line
	2200 3500 2450 3500
Text Label 2250 2800 0    50   ~ 0
RA0
Text Label 2250 2900 0    50   ~ 0
RA1
Text Label 2250 3000 0    50   ~ 0
RA2
Text Label 2250 3100 0    50   ~ 0
RA3
Text Label 2250 3200 0    50   ~ 0
RA4
Text Label 2250 3300 0    50   ~ 0
RA5
Text Label 2250 3400 0    50   ~ 0
RA6
Text Label 2250 3500 0    50   ~ 0
RA7
Wire Wire Line
	2950 3850 3200 3850
Wire Wire Line
	2950 3950 3200 3950
Wire Wire Line
	2950 4050 3200 4050
Wire Wire Line
	2950 4150 3200 4150
Wire Wire Line
	2950 4250 3200 4250
Wire Wire Line
	2950 4350 3200 4350
Wire Wire Line
	2950 4450 3200 4450
Wire Wire Line
	2950 4550 3200 4550
Text Label 3000 3850 0    50   ~ 0
RB0
Text Label 3000 3950 0    50   ~ 0
RB1
Text Label 3000 4050 0    50   ~ 0
RB2
Text Label 3000 4150 0    50   ~ 0
RB3
Text Label 3000 4250 0    50   ~ 0
RB4
Text Label 3000 4350 0    50   ~ 0
RB5
Text Label 3000 4450 0    50   ~ 0
RB6
Text Label 3000 4550 0    50   ~ 0
RB7
Wire Wire Line
	2200 3850 2450 3850
Wire Wire Line
	2200 3950 2450 3950
Wire Wire Line
	2200 4050 2450 4050
Wire Wire Line
	2200 4150 2450 4150
Wire Wire Line
	2200 4250 2450 4250
Wire Wire Line
	2200 4350 2450 4350
Wire Wire Line
	2200 4450 2450 4450
Wire Wire Line
	2200 4550 2450 4550
Text Label 2250 3850 0    50   ~ 0
RB0
Text Label 2250 3950 0    50   ~ 0
RB1
Text Label 2250 4050 0    50   ~ 0
RB2
Text Label 2250 4150 0    50   ~ 0
RB3
Text Label 2250 4250 0    50   ~ 0
RB4
Text Label 2250 4350 0    50   ~ 0
RB5
Text Label 2250 4450 0    50   ~ 0
RB6
Text Label 2250 4550 0    50   ~ 0
RB7
Wire Wire Line
	1600 2800 1850 2800
Wire Wire Line
	1600 2900 1850 2900
Wire Wire Line
	1600 3000 1850 3000
Wire Wire Line
	1600 3100 1850 3100
Wire Wire Line
	1600 3200 1850 3200
Wire Wire Line
	1600 3300 1850 3300
Wire Wire Line
	1600 3400 1850 3400
Wire Wire Line
	1600 3500 1850 3500
Text Label 1650 2800 0    50   ~ 0
RC0
Text Label 1650 2900 0    50   ~ 0
RC1
Text Label 1650 3000 0    50   ~ 0
RC2
Text Label 1650 3100 0    50   ~ 0
RC3
Text Label 1650 3200 0    50   ~ 0
RC4
Text Label 1650 3300 0    50   ~ 0
RC5
Text Label 1650 3400 0    50   ~ 0
RC6
Text Label 1650 3500 0    50   ~ 0
RC7
Wire Wire Line
	850  2800 1100 2800
Wire Wire Line
	850  2900 1100 2900
Wire Wire Line
	850  3000 1100 3000
Wire Wire Line
	850  3100 1100 3100
Wire Wire Line
	850  3200 1100 3200
Wire Wire Line
	850  3300 1100 3300
Wire Wire Line
	850  3400 1100 3400
Wire Wire Line
	850  3500 1100 3500
Text Label 900  2800 0    50   ~ 0
RC0
Text Label 900  2900 0    50   ~ 0
RC1
Text Label 900  3000 0    50   ~ 0
RC2
Text Label 900  3100 0    50   ~ 0
RC3
Text Label 900  3200 0    50   ~ 0
RC4
Text Label 900  3300 0    50   ~ 0
RC5
Text Label 900  3400 0    50   ~ 0
RC6
Text Label 900  3500 0    50   ~ 0
RC7
Wire Wire Line
	1600 3850 1850 3850
Wire Wire Line
	1600 3950 1850 3950
Wire Wire Line
	1600 4050 1850 4050
Wire Wire Line
	1600 4150 1850 4150
Wire Wire Line
	1600 4250 1850 4250
Wire Wire Line
	1600 4350 1850 4350
Wire Wire Line
	1600 4450 1850 4450
Wire Wire Line
	1600 4550 1850 4550
Text Label 1650 3850 0    50   ~ 0
RD0
Text Label 1650 3950 0    50   ~ 0
RD1
Text Label 1650 4050 0    50   ~ 0
RD2
Text Label 1650 4150 0    50   ~ 0
RD3
Text Label 1650 4250 0    50   ~ 0
RD4
Text Label 1650 4350 0    50   ~ 0
RD5
Text Label 1650 4450 0    50   ~ 0
RD6
Text Label 1650 4550 0    50   ~ 0
RD7
Wire Wire Line
	850  3850 1100 3850
Wire Wire Line
	850  3950 1100 3950
Wire Wire Line
	850  4050 1100 4050
Wire Wire Line
	850  4150 1100 4150
Wire Wire Line
	850  4250 1100 4250
Wire Wire Line
	850  4350 1100 4350
Wire Wire Line
	850  4450 1100 4450
Wire Wire Line
	850  4550 1100 4550
Text Label 900  3850 0    50   ~ 0
RD0
Text Label 900  3950 0    50   ~ 0
RD1
Text Label 900  4050 0    50   ~ 0
RD2
Text Label 900  4150 0    50   ~ 0
RD3
Text Label 900  4250 0    50   ~ 0
RD4
Text Label 900  4350 0    50   ~ 0
RD5
Text Label 900  4450 0    50   ~ 0
RD6
Text Label 900  4550 0    50   ~ 0
RD7
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5E8C27D0
P 1300 3100
F 0 "J5" H 1350 3617 50  0000 C CNN
F 1 "PORTC" H 1350 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5E8C50AD
P 2650 3100
F 0 "J7" H 2700 3617 50  0000 C CNN
F 1 "PORTA" H 2700 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5E8C65B7
P 2650 4150
F 0 "J8" H 2700 4667 50  0000 C CNN
F 1 "PORTB" H 2700 4576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5E8C725F
P 1300 4150
F 0 "J6" H 1350 4667 50  0000 C CNN
F 1 "PORTD" H 1350 4576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 1300 4150 50  0001 C CNN
F 3 "~" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5E8D33AD
P 1750 5350
F 0 "J9" H 1858 5731 50  0000 C CNN
F 1 "ISP" H 1858 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1750 5350 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 2250 5150
Wire Wire Line
	7600 4400 7950 4400
Text Label 7650 4400 0    50   ~ 0
~MCLR~
Text Label 2000 5150 0    50   ~ 0
~MCLR~
$Comp
L power:GND #PWR02
U 1 1 5E8EC740
P 2550 5400
F 0 "#PWR02" H 2550 5150 50  0001 C CNN
F 1 "GND" H 2555 5227 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E8ED197
P 2400 5200
F 0 "#PWR01" H 2400 5050 50  0001 C CNN
F 1 "VDD" H 2417 5373 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 2400 5250
Wire Wire Line
	2400 5250 2400 5200
Wire Wire Line
	1950 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5400
Wire Wire Line
	1950 5450 2300 5450
Wire Wire Line
	1950 5550 2300 5550
Text Label 2000 5450 0    50   ~ 0
RB7
Text Label 2000 5550 0    50   ~ 0
RB6
Text Notes 2300 5450 0    50   ~ 0
DAT
Text Notes 2300 5550 0    50   ~ 0
CLK
$Comp
L power:VDD #PWR03
U 1 1 5E95A4C8
P 1200 750
F 0 "#PWR03" H 1200 600 50  0001 C CNN
F 1 "VDD" H 1217 923 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "" H 1200 750 50  0001 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1200 900 
$Comp
L power:GND #PWR04
U 1 1 5E95A4D3
P 1200 1150
F 0 "#PWR04" H 1200 900 50  0001 C CNN
F 1 "GND" H 1205 977 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1200 1000
$Comp
L power:VDD #PWR07
U 1 1 5E95A4DE
P 2400 750
F 0 "#PWR07" H 2400 600 50  0001 C CNN
F 1 "VDD" H 2417 923 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  2400 900 
$Comp
L power:GND #PWR08
U 1 1 5E95A4E9
P 2400 1150
F 0 "#PWR08" H 2400 900 50  0001 C CNN
F 1 "GND" H 2405 977 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2400 1000
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5E9695F8
P 1800 900
F 0 "J?" H 1850 1117 50  0000 C CNN
F 1 "PWR" H 1850 1026 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 750  1200 900 
Wire Wire Line
	2400 750  2400 900 
Wire Wire Line
	2400 1000 2400 1150
Wire Wire Line
	1200 1000 1200 1150
$Comp
L power:VDD #PWR?
U 1 1 5E97D160
P 1200 1650
F 0 "#PWR?" H 1200 1500 50  0001 C CNN
F 1 "VDD" H 1217 1823 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1200 1800
$Comp
L power:GND #PWR?
U 1 1 5E97D167
P 1200 2050
F 0 "#PWR?" H 1200 1800 50  0001 C CNN
F 1 "GND" H 1205 1877 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1200 1900
$Comp
L power:VDD #PWR?
U 1 1 5E97D16E
P 2400 1650
F 0 "#PWR?" H 2400 1500 50  0001 C CNN
F 1 "VDD" H 2417 1823 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2400 1800
$Comp
L power:GND #PWR?
U 1 1 5E97D175
P 2400 2050
F 0 "#PWR?" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2400 1900
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5E97D17C
P 1800 1800
F 0 "J?" H 1850 2017 50  0000 C CNN
F 1 "PWR" H 1850 1926 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1200 1800
Wire Wire Line
	2400 1650 2400 1800
Wire Wire Line
	2400 1900 2400 2050
Wire Wire Line
	1200 1900 1200 2050
$Comp
L power:VDD #PWR?
U 1 1 5E98893B
P 2700 750
F 0 "#PWR?" H 2700 600 50  0001 C CNN
F 1 "VDD" H 2717 923 50  0000 C CNN
F 2 "" H 2700 750 50  0001 C CNN
F 3 "" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  2700 900 
$Comp
L power:GND #PWR?
U 1 1 5E988942
P 2700 1150
F 0 "#PWR?" H 2700 900 50  0001 C CNN
F 1 "GND" H 2705 977 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1000 2700 1000
$Comp
L power:VDD #PWR?
U 1 1 5E988949
P 3900 750
F 0 "#PWR?" H 3900 600 50  0001 C CNN
F 1 "VDD" H 3917 923 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 900  3900 900 
$Comp
L power:GND #PWR?
U 1 1 5E988950
P 3900 1150
F 0 "#PWR?" H 3900 900 50  0001 C CNN
F 1 "GND" H 3905 977 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3900 1000
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5E988957
P 3300 900
F 0 "J?" H 3350 1117 50  0000 C CNN
F 1 "PWR" H 3350 1026 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 750  2700 900 
Wire Wire Line
	3900 750  3900 900 
Wire Wire Line
	3900 1000 3900 1150
Wire Wire Line
	2700 1000 2700 1150
$Comp
L power:VDD #PWR?
U 1 1 5E988961
P 2700 1650
F 0 "#PWR?" H 2700 1500 50  0001 C CNN
F 1 "VDD" H 2717 1823 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 2700 1800
$Comp
L power:GND #PWR?
U 1 1 5E988968
P 2700 2050
F 0 "#PWR?" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2705 1877 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 2700 1900
$Comp
L power:VDD #PWR?
U 1 1 5E98896F
P 3900 1650
F 0 "#PWR?" H 3900 1500 50  0001 C CNN
F 1 "VDD" H 3917 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3900 1800
$Comp
L power:GND #PWR?
U 1 1 5E988976
P 3900 2050
F 0 "#PWR?" H 3900 1800 50  0001 C CNN
F 1 "GND" H 3905 1877 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3900 1900
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5E98897D
P 3300 1800
F 0 "J?" H 3350 2017 50  0000 C CNN
F 1 "PWR" H 3350 1926 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1800
Wire Wire Line
	3900 1650 3900 1800
Wire Wire Line
	3900 1900 3900 2050
Wire Wire Line
	2700 1900 2700 2050
$EndSCHEMATC
