EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:C_Small C21
U 1 1 5D13C1DB
P 2150 2950
F 0 "C21" H 2242 2996 50  0000 L CNN
F 1 "10uF" H 2242 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2734Y U8
U 1 1 5D13C3DD
P 3300 2950
F 0 "U8" H 3300 3317 50  0000 C CNN
F 1 "LM2734Y" H 3300 3226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3325 2700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2734.pdf" H 3200 3050 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J6
U 1 1 5D13C67B
P 1450 2950
F 0 "J6" H 1505 3267 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1505 3176 50  0000 C CNN
F 2 "" H 1500 2910 50  0001 C CNN
F 3 "~" H 1500 2910 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5D13CAC2
P 2150 2350
F 0 "#PWR016" H 2150 2200 50  0001 C CNN
F 1 "+12V" H 2165 2523 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	1750 3050 2150 3050
$Comp
L power:GND #PWR017
U 1 1 5D13CC38
P 2150 3150
F 0 "#PWR017" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2155 2977 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D13CDD6
P 2550 2950
F 0 "R22" H 2609 2996 50  0000 L CNN
F 1 "10k" H 2609 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 2900 2850
Wire Wire Line
	2550 3050 2900 3050
$Comp
L Device:C_Small C22
U 1 1 5D13D17E
P 3950 2850
F 0 "C22" H 4042 2896 50  0000 L CNN
F 1 "10nF" H 4042 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D13D315
P 4300 2750
F 0 "D1" H 4300 2966 50  0000 C CNN
F 1 " CD1206-S01575 " H 4300 2875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D13D660
P 5000 2950
F 0 "L1" V 4822 2950 50  0000 C CNN
F 1 "SRR0604-100ML" V 4913 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2750
Wire Wire Line
	3800 2750 3950 2750
Wire Wire Line
	3950 2750 4150 2750
Connection ~ 3950 2750
$Comp
L power:+5V #PWR018
U 1 1 5D13D9BD
P 5700 2550
F 0 "#PWR018" H 5700 2400 50  0001 C CNN
F 1 "+5V" H 5715 2723 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3950 2950
Wire Wire Line
	3950 2950 4800 2950
Connection ~ 3950 2950
Wire Wire Line
	5150 2950 5700 2950
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5700 2950
$Comp
L Device:R_Small R23
U 1 1 5D13E5CB
P 4500 3150
F 0 "R23" H 4559 3196 50  0000 L CNN
F 1 "52k3" H 4559 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D13E65F
P 4500 3450
F 0 "R24" H 4559 3496 50  0000 L CNN
F 1 "10k" H 4559 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	3700 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3300
Wire Wire Line
	4250 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3350
Wire Wire Line
	4450 2750 4500 2750
Wire Wire Line
	4500 2750 4500 3050
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 5700 2750
Wire Wire Line
	4500 3750 4500 3550
$Comp
L Device:D_Schottky D2
U 1 1 5D140A84
P 4800 3350
F 0 "D2" V 4754 3429 50  0000 L CNN
F 1 "SS1P3L" V 4845 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3500
Wire Wire Line
	4800 3200 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4850 2950
Wire Wire Line
	4800 3750 5700 3750
Wire Wire Line
	5700 3750 5700 3400
Connection ~ 4800 3750
$Comp
L power:+12V #PWR020
U 1 1 5D146985
P 7100 2500
F 0 "#PWR020" H 7100 2350 50  0001 C CNN
F 1 "+12V" H 7115 2673 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2734Y U10
U 1 1 5D1469AA
P 8050 2800
F 0 "U10" H 8050 3167 50  0000 C CNN
F 1 "LM2734Y" H 8050 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 8075 2550 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2734.pdf" H 7950 2900 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D146A1A
P 7450 2800
F 0 "R25" H 7509 2846 50  0000 L CNN
F 1 "10k" H 7509 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7650 2900
$Comp
L Device:C_Small C25
U 1 1 5D147FA9
P 7100 2800
F 0 "C25" H 7192 2846 50  0000 L CNN
F 1 "10uF" H 7192 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5D1499FC
P 9050 2350
F 0 "D3" H 9050 2567 50  0000 C CNN
F 1 "1N4148W" H 9050 2476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9050 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D5
U 1 1 5D149B01
P 9500 2350
F 0 "D5" H 9500 2134 50  0000 C CNN
F 1 "BZX84C4V3" H 9500 2225 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 9500 2175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 9500 2350 50  0001 C CNN
	1    9500 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5D152A1F
P 9050 2800
F 0 "L2" V 8872 2800 50  0000 C CNN
F 1 "SLF7032T-6R8M1R" V 8950 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 9050 2800 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2500 7100 2700
$Comp
L Device:C_Small C27
U 1 1 5D166BC4
P 10300 3050
F 0 "C27" H 10392 3096 50  0000 L CNN
F 1 "22uF" H 10392 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 3050 50  0001 C CNN
F 3 "~" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7650 2700
$Comp
L Device:R_Small R27
U 1 1 5D16C112
P 9850 3500
F 0 "R27" H 9909 3546 50  0000 L CNN
F 1 "10k" H 9909 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3500 50  0001 C CNN
F 3 "~" H 9850 3500 50  0001 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5D17BC41
P 8700 3000
F 0 "D4" V 8654 3079 50  0000 L CNN
F 1 "SS1P3L" V 8745 3079 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR021
U 1 1 5D1829E8
P 10300 2600
F 0 "#PWR021" H 10300 2450 50  0001 C CNN
F 1 "+9V" H 10315 2773 50  0000 C CNN
F 2 "" H 10300 2600 50  0001 C CNN
F 3 "" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D182E32
P 5700 3300
F 0 "C23" H 5792 3346 50  0000 L CNN
F 1 "22uF" H 5792 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 2950
Connection ~ 5700 2950
$Comp
L TPS63700:TPS63700DRCT U9
U 1 1 5F63BF1B
P 2550 5200
F 0 "U9" H 3150 5387 60  0000 C CNN
F 1 "TPS63700DRCT" H 3150 5281 60  0000 C CNN
F 2 "DRC10_2P4X1P65" H 3150 5240 60  0001 C CNN
F 3 "" H 2250 5000 60  0000 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6000 4600 6000
$Comp
L Device:R R36
U 1 1 5F63FB14
P 4600 5350
F 0 "R36" H 4670 5396 50  0000 L CNN
F 1 "150k" H 4650 5350 50  0000 L CNN
F 2 "" V 4530 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5F640A27
P 4600 5800
F 0 "R38" H 4670 5846 50  0000 L CNN
F 1 "410k" H 4670 5755 50  0000 L CNN
F 2 "" V 4530 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F64149F
P 5050 5800
F 0 "R39" H 5120 5846 50  0000 L CNN
F 1 "100k" H 5120 5755 50  0000 L CNN
F 2 "" V 4980 5800 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F642E45
P 4150 5200
F 0 "C2" H 4242 5246 50  0000 L CNN
F 1 "0.22uF" H 4242 5155 50  0000 L CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR0114
U 1 1 5F63CC11
P 6150 6000
F 0 "#PWR0114" H 6150 6100 50  0001 C CNN
F 1 "-3V3" H 6165 6173 50  0000 C CNN
F 2 "" H 6150 6000 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4050 5100
Wire Wire Line
	4050 5100 4150 5100
Wire Wire Line
	4150 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5200
Connection ~ 4150 5100
Wire Wire Line
	4050 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5500
Wire Wire Line
	4600 5600 4600 5650
Connection ~ 4600 5600
Wire Wire Line
	4600 5950 4600 6000
Connection ~ 4600 6000
Wire Wire Line
	4600 6000 5050 6000
Wire Wire Line
	5050 5950 5050 6000
Connection ~ 5050 6000
Wire Wire Line
	5050 6000 5250 6000
$Comp
L Device:C_Small C4
U 1 1 5F662B7D
P 4850 5600
F 0 "C4" V 4750 5650 50  0000 C CNN
F 1 "10pF" V 4950 5650 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5600 4750 5600
Wire Wire Line
	4950 5600 5050 5600
Wire Wire Line
	5050 5600 5050 5650
$Comp
L Device:C_Small C6
U 1 1 5F669437
P 5250 6150
F 0 "C6" V 5300 6200 50  0000 L CNN
F 1 "4.7uF" V 5150 6000 50  0000 L CNN
F 2 "" H 5250 6150 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F669C76
P 5500 6150
F 0 "C7" V 5550 6200 50  0000 L CNN
F 1 "4.7uF" V 5400 6000 50  0000 L CNN
F 2 "" H 5500 6150 50  0001 C CNN
F 3 "~" H 5500 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F669E13
P 5750 6150
F 0 "C8" V 5800 6200 50  0000 L CNN
F 1 "4.7uF" V 5650 6000 50  0000 L CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "~" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F66A15D
P 6000 6150
F 0 "C9" V 6050 6200 50  0000 L CNN
F 1 "4.7uF" V 5900 6000 50  0000 L CNN
F 2 "" H 6000 6150 50  0001 C CNN
F 3 "~" H 6000 6150 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6050 5250 6000
Connection ~ 5250 6000
Wire Wire Line
	5250 6000 5500 6000
Wire Wire Line
	5500 6050 5500 6000
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 5750 6000
Wire Wire Line
	5750 6050 5750 6000
Connection ~ 5750 6000
Wire Wire Line
	5750 6000 6000 6000
Wire Wire Line
	6000 6050 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6150 6000
$Comp
L power:GND #PWR0115
U 1 1 5F67739A
P 6150 6350
F 0 "#PWR0115" H 6150 6100 50  0001 C CNN
F 1 "GND" H 6155 6177 50  0000 C CNN
F 2 "" H 6150 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5250 6350
Wire Wire Line
	5250 6350 5500 6350
Wire Wire Line
	5500 6250 5500 6350
Connection ~ 5500 6350
Wire Wire Line
	5500 6350 5750 6350
Wire Wire Line
	5750 6250 5750 6350
Connection ~ 5750 6350
Wire Wire Line
	5750 6350 6000 6350
Wire Wire Line
	6000 6250 6000 6350
Connection ~ 6000 6350
Wire Wire Line
	6000 6350 6150 6350
$Comp
L power:GND #PWR0116
U 1 1 5F686EBA
P 4200 6550
F 0 "#PWR0116" H 4200 6300 50  0001 C CNN
F 1 "GND" H 4205 6377 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F687B61
P 4200 6400
F 0 "L3" H 4253 6446 50  0000 L CNN
F 1 "L" H 4253 6355 50  0000 L CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "~" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5F68AC87
P 4650 6250
F 0 "D7" H 4650 6350 50  0000 C CNN
F 1 "SL03-GS08" H 4650 6150 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4200 6250
Connection ~ 4200 6250
Wire Wire Line
	4200 6250 4500 6250
Wire Wire Line
	4800 6250 5050 6250
Wire Wire Line
	5050 6250 5050 6000
$Comp
L power:GND #PWR0117
U 1 1 5F694AC5
P 4150 5300
F 0 "#PWR0117" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F694EE7
P 2150 6300
F 0 "#PWR0118" H 2150 6050 50  0001 C CNN
F 1 "GND" H 2155 6127 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F695350
P 1800 6200
F 0 "C10" H 1708 6154 50  0000 R CNN
F 1 "4.7nF" H 1708 6245 50  0000 R CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F696088
P 1800 6300
F 0 "#PWR0119" H 1800 6050 50  0001 C CNN
F 1 "GND" H 1805 6127 50  0000 C CNN
F 2 "" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F6962C6
P 1400 5850
F 0 "C5" H 1308 5804 50  0000 R CNN
F 1 "10uF" H 1308 5895 50  0000 R CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F69679F
P 1400 6300
F 0 "#PWR0120" H 1400 6050 50  0001 C CNN
F 1 "GND" H 1405 6127 50  0000 C CNN
F 2 "" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0001 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6250
Wire Wire Line
	2250 6250 2150 6250
Connection ~ 2150 6250
Wire Wire Line
	2150 6250 2150 6300
Wire Wire Line
	2250 6050 2150 6050
Wire Wire Line
	2150 6050 2150 6150
Connection ~ 2150 6150
Wire Wire Line
	2250 5900 1800 5900
Wire Wire Line
	1800 5900 1800 6100
Wire Wire Line
	1400 5700 1400 5750
Wire Wire Line
	1400 6300 1400 5950
Wire Wire Line
	1600 5700 1400 5700
Connection ~ 1600 5700
Wire Wire Line
	2250 5700 1600 5700
Wire Wire Line
	1600 5350 1900 5350
Wire Wire Line
	2250 5600 2250 5350
Connection ~ 2250 5350
$Comp
L Device:C_Small C3
U 1 1 5F6D20D3
P 1900 5450
F 0 "C3" H 1808 5404 50  0000 R CNN
F 1 "0.1uF" H 1808 5495 50  0000 R CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	-1   0    0    1   
$EndComp
Connection ~ 1900 5350
Wire Wire Line
	1900 5350 2250 5350
$Comp
L power:GND #PWR0121
U 1 1 5F6D24D5
P 1900 5550
F 0 "#PWR0121" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 1600 5700
$Comp
L Device:R R37
U 1 1 5F6BAA22
P 1600 5500
F 0 "R37" H 1670 5546 50  0000 L CNN
F 1 "10R" H 1670 5455 50  0000 L CNN
F 2 "" V 1530 5500 50  0001 C CNN
F 3 "~" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2850
Wire Wire Line
	5700 2550 5700 2750
$Comp
L power:GND #PWR?
U 1 1 5FDFBB7D
P 7100 3000
F 0 "#PWR?" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7100 3000
$Comp
L power:GND #PWR?
U 1 1 5FE0CC7B
P 8050 3150
F 0 "#PWR?" H 8050 2900 50  0001 C CNN
F 1 "GND" H 8055 2977 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8050 3150
$Comp
L power:GND #PWR?
U 1 1 5FE120E8
P 9850 3600
F 0 "#PWR?" H 9850 3350 50  0001 C CNN
F 1 "GND" H 9855 3427 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D16A8D9
P 9850 3200
F 0 "R26" H 9909 3246 50  0000 L CNN
F 1 "10k" H 9909 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3200 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE25ABE
P 8700 3150
F 0 "#PWR?" H 8700 2900 50  0001 C CNN
F 1 "GND" H 8700 3000 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2600 10300 2800
Wire Wire Line
	10300 2800 9850 2800
Wire Wire Line
	9850 3350 9850 3300
Wire Wire Line
	8450 3350 9850 3350
Wire Wire Line
	9850 3350 9850 3400
Connection ~ 9850 3350
Connection ~ 9850 2800
Wire Wire Line
	10300 2800 10300 2950
Connection ~ 10300 2800
Wire Wire Line
	9200 2800 9850 2800
Wire Wire Line
	9850 2350 9850 2800
$Comp
L power:GND #PWR?
U 1 1 5FE49B06
P 10300 3150
F 0 "#PWR?" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10305 2977 50  0000 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9350 2350
Wire Wire Line
	9650 2350 9850 2350
$Comp
L Device:C_Small C26
U 1 1 5D14D4C3
P 8700 2550
F 0 "C26" H 8792 2596 50  0000 L CNN
F 1 "10nF" H 8792 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8450 2700
Wire Wire Line
	8450 2350 8700 2350
Wire Wire Line
	8700 2650 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	8700 2800 8450 2800
Wire Wire Line
	8700 2450 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2350 8900 2350
Wire Wire Line
	8700 2800 8900 2800
Wire Wire Line
	8700 2850 8700 2800
Wire Wire Line
	8450 2900 8450 3350
Wire Wire Line
	9850 2800 9850 3100
Wire Wire Line
	2150 3050 2150 3150
Connection ~ 2150 3050
$Comp
L power:GND #PWR?
U 1 1 5FE824E0
P 3300 3350
F 0 "#PWR?" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3305 3177 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3300 3350
$Comp
L power:GND #PWR?
U 1 1 5FE85C43
P 4800 3750
F 0 "#PWR?" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
