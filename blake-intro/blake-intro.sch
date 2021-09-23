EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:LED D1
U 1 1 614CF7EC
P 6650 3500
F 0 "D1" H 6643 3245 50  0000 C CNN
F 1 "LED" H 6643 3336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 614D16EE
P 7450 3500
F 0 "R1" H 7520 3546 50  0000 L CNN
F 1 "5k" H 7520 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 614D222E
P 7450 4000
F 0 "R2" H 7520 4046 50  0000 L CNN
F 1 "10k" H 7520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 614D3153
P 7450 4450
F 0 "C2" H 7565 4496 50  0000 L CNN
F 1 "10u" H 7565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 4300 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614D4A37
P 4450 4000
F 0 "C1" H 4565 4046 50  0000 L CNN
F 1 "0.01u" H 4565 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 3850 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 614D5B1A
P 8450 3650
F 0 "BT1" H 8568 3746 50  0000 L CNN
F 1 "3V" H 8568 3655 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 8450 3710 50  0001 C CNN
F 3 "~" V 8450 3710 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 614D6955
P 8450 4250
F 0 "BT2" H 8568 4346 50  0000 L CNN
F 1 "3V" H 8568 4255 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 8450 4310 50  0001 C CNN
F 3 "~" V 8450 4310 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 614D76A6
P 8450 3150
F 0 "#PWR0101" H 8450 3000 50  0001 C CNN
F 1 "VCC" H 8465 3323 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 614D81A8
P 5700 2950
F 0 "#PWR0102" H 5700 2800 50  0001 C CNN
F 1 "VCC" H 5715 3123 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 614D8D88
P 8450 4500
F 0 "#PWR0103" H 8450 4250 50  0001 C CNN
F 1 "GND" H 8455 4327 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 614D9FB2
P 5700 4550
F 0 "#PWR0104" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614DAF68
P 8550 4450
F 0 "#FLG0101" H 8550 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 8550 4578 50  0000 L CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
$Comp
L Timer:LM555xM U1
U 1 1 614CCE62
P 5700 3700
F 0 "U1" H 5503 4084 50  0000 C TNN
F 1 "LM555xM" H 5897 4084 50  0000 C TNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6550 3300 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614DC70D
P 5700 3150
F 0 "#FLG0102" H 5700 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 3278 50  0000 L CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3350
Wire Wire Line
	7450 4150 7450 4300
Wire Wire Line
	6600 4150 6600 3900
Wire Wire Line
	6600 3900 6200 3900
Connection ~ 7450 4150
Wire Wire Line
	4850 2550 4850 3500
Wire Wire Line
	4850 3500 5200 3500
Wire Wire Line
	7450 3650 7450 3850
Wire Wire Line
	7450 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3700
Wire Wire Line
	6950 3700 6200 3700
Connection ~ 7450 3850
Wire Wire Line
	6600 4150 7300 4150
Wire Wire Line
	7300 4150 7300 2550
Wire Wire Line
	7300 2550 4850 2550
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 7450 4150
Wire Wire Line
	5700 3300 5700 3150
Connection ~ 5700 2950
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5700 2950
Wire Wire Line
	5700 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3900
Wire Wire Line
	4750 3900 5200 3900
Wire Wire Line
	5200 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3850
Wire Wire Line
	5700 4100 5700 4350
Wire Wire Line
	4450 4150 4450 4350
Wire Wire Line
	4450 4350 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 5700 4550
Wire Wire Line
	5700 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4600
Wire Wire Line
	7100 4600 7450 4600
Wire Wire Line
	6200 3500 6500 3500
Wire Wire Line
	6800 3500 7100 3500
Wire Wire Line
	7100 3500 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	8450 3450 8450 3150
Wire Wire Line
	8450 4050 8450 3750
Wire Wire Line
	8450 4500 8450 4450
Wire Wire Line
	8550 4450 8450 4450
Connection ~ 8450 4450
Wire Wire Line
	8450 4450 8450 4350
$EndSCHEMATC
