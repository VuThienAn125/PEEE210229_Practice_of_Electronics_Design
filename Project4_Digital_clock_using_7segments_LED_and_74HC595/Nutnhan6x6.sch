EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:VDD #PWR?
U 1 1 5E8F0A53
P 5050 2750
AR Path="/5E8DB53E/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8F0A53" Ref="#PWR?"  Part="1" 
AR Path="/5E8EED7A/5E8F0A53" Ref="#PWR026"  Part="1" 
AR Path="/5E8F1D27/5E8F0A53" Ref="#PWR028"  Part="1" 
F 0 "#PWR026" H 5050 2600 50  0001 C CNN
F 1 "VDD" H 5067 2923 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F0A59
P 5650 3700
AR Path="/5E8DB53E/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8F0A59" Ref="#PWR?"  Part="1" 
AR Path="/5E8EED7A/5E8F0A59" Ref="#PWR027"  Part="1" 
AR Path="/5E8F1D27/5E8F0A59" Ref="#PWR029"  Part="1" 
F 0 "#PWR027" H 5650 3450 50  0001 C CNN
F 1 "GND" H 5655 3527 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5E8F0A5F
P 5050 3250
AR Path="/5E8EED7A/5E8F0A5F" Ref="R16"  Part="1" 
AR Path="/5E8F1D27/5E8F0A5F" Ref="R24"  Part="1" 
F 0 "R16" H 5118 3296 50  0000 L CNN
F 1 "10k" H 5118 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3150 5050 2800
Wire Wire Line
	5200 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3350
Wire Wire Line
	5050 3400 4600 3400
Connection ~ 5050 3400
Wire Wire Line
	5600 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3600
Wire Wire Line
	5600 3600 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	5200 3600 5200 3400
Text HLabel 4250 3400 0    50   Input ~ 0
Bx_in
$Comp
L Switch_Triet:SW_Push_Dual_Triet SW1
U 1 1 5E8F8A30
P 5400 3400
AR Path="/5E8EED7A/5E8F8A30" Ref="SW1"  Part="1" 
AR Path="/5E8F1D27/5E8F8A30" Ref="SW2"  Part="1" 
F 0 "SW1" H 5400 3685 50  0000 C CNN
F 1 "SW1" H 5400 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5400 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Connection ~ 5200 3400
$Comp
L Device:LED_Small_ALT D3
U 1 1 5E9042A3
P 4600 3150
AR Path="/5E8EED7A/5E9042A3" Ref="D3"  Part="1" 
AR Path="/5E8F1D27/5E9042A3" Ref="D4"  Part="1" 
F 0 "D3" V 4646 3082 50  0000 R CNN
F 1 "D1" V 4555 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 4600 3150 50  0001 C CNN
F 3 "~" V 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 5E90529A
P 4600 2900
AR Path="/5E8EED7A/5E90529A" Ref="R33"  Part="1" 
AR Path="/5E8F1D27/5E90529A" Ref="R34"  Part="1" 
F 0 "R33" H 4668 2946 50  0000 L CNN
F 1 "1k" H 4668 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3050 4600 3000
Wire Wire Line
	4600 2800 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5050 2750
Wire Wire Line
	4600 3250 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4250 3400
$EndSCHEMATC
