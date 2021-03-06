EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Analog_DAC:AD9744 U?
U 1 1 5D0D129D
P 2600 3450
AR Path="/5D0D129D" Ref="U?"  Part="1" 
AR Path="/5D0C0D63/5D0D129D" Ref="U4"  Part="1" 
F 0 "U4" H 2950 4400 50  0000 C CNN
F 1 "AD9744" H 2200 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 3200 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9744.pdf" H 3200 3650 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0D12A3
P 3350 4600
AR Path="/5D0D12A3" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/5D0D12A3" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4050
Wire Wire Line
	3350 4050 3200 4050
$Comp
L Device:C C?
U 1 1 5D0D12AB
P 3550 4100
AR Path="/5D0D12AB" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D0D12AB" Ref="C17"  Part="1" 
F 0 "C17" H 3435 4054 50  0000 R CNN
F 1 "100nF" H 3435 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3950 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3950 3550 3950
Connection ~ 3350 4600
Wire Wire Line
	2500 4450 2500 4600
Wire Wire Line
	2500 4600 2600 4600
Wire Wire Line
	2600 4450 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 3250 4600
$Comp
L Device:R R?
U 1 1 5D0D12BB
P 3250 3700
AR Path="/5D0D12BB" Ref="R?"  Part="1" 
AR Path="/5D0C0D63/5D0D12BB" Ref="R10"  Part="1" 
F 0 "R10" H 3180 3654 50  0000 R CNN
F 1 "3.84k" H 3180 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3550 3250 3550
Wire Wire Line
	3250 3850 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3250 4600 3350 4600
NoConn ~ 3200 3350
Wire Wire Line
	3550 4250 3550 4600
Wire Wire Line
	3350 4600 3550 4600
Text Notes 3400 3950 0    50   ~ 0
1.92k: 10mA\n3.84k: 20mA
Text HLabel 1850 2850 0    50   Input ~ 0
DAC-D1
Text HLabel 1850 2950 0    50   Input ~ 0
DAC-D2
Text HLabel 1850 3550 0    50   Input ~ 0
DAC-D8
Text HLabel 1850 3650 0    50   Input ~ 0
DAC-D9
Text HLabel 1850 3750 0    50   Input ~ 0
DAC-D10
Text HLabel 1850 3850 0    50   Input ~ 0
DAC-D11
Text HLabel 1850 3950 0    50   Input ~ 0
DAC-D12
Text HLabel 1850 4050 0    50   Input ~ 0
DAC-D13
Text HLabel 1850 3050 0    50   Input ~ 0
DAC-D3
Text HLabel 1850 4250 0    50   Input ~ 0
DAC-CLOCK
Text HLabel 1850 3150 0    50   Input ~ 0
DAC-D4
Text HLabel 1850 3250 0    50   Input ~ 0
DAC-D5
Text HLabel 1850 3350 0    50   Input ~ 0
DAC-D6
Text HLabel 1850 3450 0    50   Input ~ 0
DAC-D7
Text HLabel 1850 2750 0    50   Input ~ 0
DAC-D0
Wire Wire Line
	2000 2750 1850 2750
Wire Wire Line
	2000 2850 1850 2850
Wire Wire Line
	1850 2950 2000 2950
Wire Wire Line
	2000 3050 1850 3050
Wire Wire Line
	1850 3150 2000 3150
Wire Wire Line
	2000 3250 1850 3250
Wire Wire Line
	1850 3350 2000 3350
Wire Wire Line
	2000 3450 1850 3450
Wire Wire Line
	1850 3550 2000 3550
Wire Wire Line
	2000 3650 1850 3650
Wire Wire Line
	2000 3750 1850 3750
Wire Wire Line
	1850 3850 2000 3850
Wire Wire Line
	2000 3950 1850 3950
Wire Wire Line
	1850 4050 2000 4050
Wire Wire Line
	1850 4250 2000 4250
Text Notes 500  600  0    50   ~ 0
Inspired by: https://www.analog.com/media/en/training-seminars/tutorials/MT-019.pdf#page=6 Figure 4
Wire Wire Line
	3200 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2800
Wire Wire Line
	5050 2800 5350 2800
$Comp
L Device:R R12
U 1 1 5D15C614
P 4300 3850
F 0 "R12" H 4230 3804 50  0000 R CNN
F 1 "25R" H 4230 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4600 3650 4600
Wire Wire Line
	4300 4600 4300 4000
Connection ~ 3550 4600
Wire Wire Line
	4300 3700 4300 2800
Wire Wire Line
	3400 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4450 2800
Wire Wire Line
	3200 3050 3400 3050
Wire Wire Line
	3400 3050 3400 3350
Wire Wire Line
	3400 3350 4000 3350
$Comp
L Device:R R13
U 1 1 5D159343
P 4900 2800
F 0 "R13" V 5107 2800 50  0000 C CNN
F 1 "500R" V 5016 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D160C2E
P 4900 3350
F 0 "R14" V 5107 3350 50  0000 C CNN
F 1 "500R" V 5016 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D1624DF
P 4000 3850
F 0 "R11" H 3930 3804 50  0000 R CNN
F 1 "25R" H 3930 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3700 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4450 3350
Wire Wire Line
	4000 4000 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4000 4600 4300 4600
$Comp
L Device:C C?
U 1 1 5D164FAD
P 4450 3050
AR Path="/5D164FAD" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D164FAD" Ref="C18"  Part="1" 
F 0 "C18" H 4335 3004 50  0000 R CNN
F 1 "DNM" H 4335 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2900 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2900 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4750 2800
Wire Wire Line
	4450 3200 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4750 3350
$Comp
L Device:C C?
U 1 1 5D17131C
P 6400 3150
AR Path="/5D17131C" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D17131C" Ref="C20"  Part="1" 
F 0 "C20" H 6285 3104 50  0000 R CNN
F 1 "100nF" H 6285 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3000 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	-1   0    0    1   
$EndComp
$Comp
L Reference_Voltage:LM285M-ADJ U7
U 1 1 5D17B099
P 5850 4400
F 0 "U7" V 5896 4312 50  0000 R CNN
F 1 "LM285M-ADJ" V 5805 4312 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 4200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm185-adj.pdf" H 5850 4400 50  0001 C CIN
	1    5850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D17E776
P 5850 3850
F 0 "R21" H 5920 3896 50  0000 L CNN
F 1 "50k" H 5920 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D185936
P 5450 4200
F 0 "R19" H 5520 4246 50  0000 L CNN
F 1 "130k" H 5520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 5850 4050
$Comp
L Device:R R20
U 1 1 5D1853A4
P 5450 4600
F 0 "R20" H 5520 4646 50  0000 L CNN
F 1 "422k" H 5520 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4350 5450 4400
Wire Wire Line
	5650 4400 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4450
Wire Wire Line
	5450 4050 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 5850 4000
Connection ~ 5450 4050
Text Notes 5150 4000 0    50   ~ 0
Vout = 5.25V
$Comp
L Device:R R18
U 1 1 5D1A8AA6
P 5100 3750
F 0 "R18" H 5170 3796 50  0000 L CNN
F 1 "1k" H 5170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Text Notes 3400 2800 0    50   ~ 0
0-20mA: 0V-0.5V
Text Notes 3400 3350 0    50   ~ 0
20-0mA: 0.5V-0V
Text Notes 4800 2500 0    50   ~ 0
Amplifier stage converts \nthe current output of the DAC \nto +5.25V +- 0.75V\n-> 4.5-6V\n(MOSFET \nIRFP4568)
$Comp
L power:+3.3V #PWR012
U 1 1 5D1B0B7D
P 2600 1900
F 0 "#PWR012" H 2600 1750 50  0001 C CNN
F 1 "+3.3V" H 2615 2073 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3650 3450
Wire Wire Line
	3650 3450 3650 4600
Connection ~ 3650 4600
Wire Wire Line
	3650 4600 4000 4600
Text HLabel 9500 2900 2    50   Input ~ 0
MOSFET-OUT
$Comp
L OS-LD:THS3091 U5
U 1 1 5D08DF18
P 5850 2850
F 0 "U5" H 5850 3225 50  0000 C CNN
F 1 "THS3091" H 5850 3134 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5100 3350
Wire Wire Line
	5500 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3350
$Comp
L power:+9V #PWR014
U 1 1 5D09D7FB
P 6400 2700
F 0 "#PWR014" H 6400 2550 50  0001 C CNN
F 1 "+9V" H 6415 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D0A1BBC
P 6050 2300
F 0 "R15" V 6257 2300 50  0000 C CNN
F 1 "750R" V 6166 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2800 5350 2300
Wire Wire Line
	5350 2300 5900 2300
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5500 2800
$Comp
L OS-LD:THS3091 U6
U 1 1 5D0AA5C9
P 8050 2850
F 0 "U6" H 8050 3225 50  0000 C CNN
F 1 "THS3091" H 8050 3134 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2800 7600 2800
Wire Wire Line
	7600 2800 7600 2400
Wire Wire Line
	7600 2400 8500 2400
Wire Wire Line
	8500 2900 8400 2900
$Comp
L Device:C C?
U 1 1 5D0C651A
P 8750 3100
AR Path="/5D0C651A" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/5D0C651A" Ref="C19"  Part="1" 
F 0 "C19" H 8635 3054 50  0000 R CNN
F 1 "100nF" H 8635 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 2950 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	-1   0    0    1   
$EndComp
Text Notes 7600 3450 0    50   ~ 0
Optional follower Opamp\nto increase current output \nof the amplifier stage from \n250mA to 500mA max
Wire Notes Line
	7350 2350 9200 2350
Wire Notes Line
	9200 2350 9200 3500
Wire Notes Line
	9200 3500 7350 3500
Wire Notes Line
	7350 3500 7350 2350
Wire Notes Line
	7300 2000 4750 2000
Wire Notes Line
	4750 2000 4750 3450
Wire Wire Line
	8400 2800 8750 2800
Wire Wire Line
	5850 4550 5850 4850
Wire Wire Line
	5850 4850 5650 4850
Wire Wire Line
	5450 4850 5450 4750
$Comp
L power:GND #PWR?
U 1 1 600A3480
P 5650 4850
AR Path="/600A3480" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/600A3480" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5655 4677 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5450 4850
Wire Wire Line
	5100 4050 5100 3900
Wire Wire Line
	5100 4050 5450 4050
Wire Wire Line
	5100 3600 5100 3350
Connection ~ 5100 3350
Wire Notes Line
	4750 3450 7300 3450
Wire Notes Line
	7300 2000 7300 3450
Wire Wire Line
	6400 2700 6400 2800
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3000
Connection ~ 6400 2800
Wire Wire Line
	6200 2900 6800 2900
Wire Wire Line
	6800 2900 6800 2300
Wire Wire Line
	6200 2300 6800 2300
$Comp
L power:GND #PWR?
U 1 1 600E2F7A
P 6400 3300
AR Path="/600E2F7A" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/600E2F7A" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6400 3050 50  0001 C CNN
F 1 "GND" H 6405 3127 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600E337A
P 5450 3050
AR Path="/600E337A" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/600E337A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5450 2800 50  0001 C CNN
F 1 "GND" H 5455 2877 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3050
Wire Wire Line
	5850 3650 5850 3700
$Comp
L power:+12V #PWR015
U 1 1 5D17CC85
P 5850 3650
F 0 "#PWR015" H 5850 3500 50  0001 C CNN
F 1 "+12V" H 5865 3823 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 7700 2900
Connection ~ 6800 2900
$Comp
L power:GND #PWR?
U 1 1 600F3045
P 7600 3000
AR Path="/600F3045" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/600F3045" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7605 2827 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7600 3000
Wire Wire Line
	8750 2800 8750 2950
$Comp
L power:+9V #PWR03
U 1 1 600F9913
P 8750 2700
F 0 "#PWR03" H 8750 2550 50  0001 C CNN
F 1 "+9V" H 8765 2873 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2700 8750 2800
Connection ~ 8750 2800
$Comp
L power:GND #PWR?
U 1 1 600FBC01
P 8750 3300
AR Path="/600FBC01" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/600FBC01" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8755 3127 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3250 8750 3300
Wire Wire Line
	8500 2400 8500 2900
Wire Wire Line
	9500 2900 8500 2900
Connection ~ 8500 2900
$Comp
L Device:C C?
U 1 1 60145D90
P 2850 2050
AR Path="/60145D90" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/60145D90" Ref="C8"  Part="1" 
F 0 "C8" H 2735 2004 50  0000 R CNN
F 1 "100nF" H 2735 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 1900 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60147488
P 2100 2050
AR Path="/60147488" Ref="C?"  Part="1" 
AR Path="/5D0C0D63/60147488" Ref="C7"  Part="1" 
F 0 "C7" H 1985 2004 50  0000 R CNN
F 1 "100nF" H 1985 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1900 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1900 2850 1900
Wire Wire Line
	2600 1900 2600 2300
Connection ~ 2600 1900
Wire Wire Line
	2100 1900 2600 1900
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2450
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2600 2450
$Comp
L power:GND #PWR?
U 1 1 60151AD5
P 2100 2200
AR Path="/60151AD5" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/60151AD5" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015229A
P 2850 2200
AR Path="/6015229A" Ref="#PWR?"  Part="1" 
AR Path="/5D0C0D63/6015229A" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2850 1950 50  0001 C CNN
F 1 "GND" H 3000 2150 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
