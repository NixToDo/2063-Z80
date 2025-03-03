EESchema Schematic File Version 4
LIBS:2063-Z80-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Z80 Retro Board"
Date "2022-06-20"
Rev "4.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 8650 3050 8650
Wire Wire Line
	3350 8650 3500 8650
Wire Wire Line
	3500 8650 3500 8750
Wire Wire Line
	1850 8750 2400 8750
Wire Wire Line
	2700 8750 3050 8750
Wire Wire Line
	3350 8750 3500 8750
Wire Wire Line
	1850 8850 2300 8850
Wire Wire Line
	2700 8850 3050 8850
Wire Wire Line
	3350 8850 3500 8850
Connection ~ 3500 8750
Wire Wire Line
	3500 8750 3500 8850
Connection ~ 3500 8850
Wire Wire Line
	3500 8850 3500 8900
$Comp
L power:GND #PWR01
U 1 1 610F5F85
P 3500 8900
F 0 "#PWR01" H 3500 8650 50  0001 C CNN
F 1 "GND" H 3505 8727 50  0000 C CNN
F 2 "" H 3500 8900 50  0001 C CNN
F 3 "" H 3500 8900 50  0001 C CNN
	1    3500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9050 9100 9050
Wire Wire Line
	9100 8750 8900 8750
Wire Wire Line
	9300 8750 9450 8750
Wire Wire Line
	9450 8750 9450 8850
Wire Wire Line
	9300 9050 9450 9050
$Comp
L power:GND #PWR04
U 1 1 6111641D
P 9600 8850
F 0 "#PWR04" H 9600 8600 50  0001 C CNN
F 1 "GND" H 9605 8677 50  0000 C CNN
F 2 "" H 9600 8850 50  0001 C CNN
F 3 "" H 9600 8850 50  0001 C CNN
	1    9600 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 8550 9150 8550
Wire Wire Line
	9150 8550 9150 8450
Wire Wire Line
	9150 8250 8900 8250
Wire Wire Line
	7300 8250 7000 8250
Wire Wire Line
	7000 8250 7000 8300
Wire Wire Line
	7300 8550 7000 8550
Wire Wire Line
	7000 8550 7000 8500
$Comp
L power:GND #PWR05
U 1 1 6111950F
P 8100 10400
F 0 "#PWR05" H 8100 10150 50  0001 C CNN
F 1 "GND" H 8105 10227 50  0000 C CNN
F 2 "" H 8100 10400 50  0001 C CNN
F 3 "" H 8100 10400 50  0001 C CNN
	1    8100 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 10350 8100 10400
Wire Wire Line
	4000 1050 4300 1050
Connection ~ 4300 1050
Wire Wire Line
	4300 1050 4600 1050
Connection ~ 4600 1050
Wire Wire Line
	4600 1050 4900 1050
Connection ~ 4900 1050
Wire Wire Line
	4900 1050 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5200 1050 5350 1050
Wire Wire Line
	4900 1650 5200 1650
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5500 1650
Wire Wire Line
	5500 1450 5200 1450
Connection ~ 4300 850 
Wire Wire Line
	4300 850  4000 850 
Connection ~ 4600 850 
Connection ~ 4900 850 
Wire Wire Line
	4900 850  4750 850 
Connection ~ 5200 850 
Wire Wire Line
	5200 850  4900 850 
Wire Wire Line
	5500 850  5200 850 
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 4900 1450
$Comp
L power:GND #PWR03
U 1 1 61137B1A
P 5350 1050
F 0 "#PWR03" H 5350 800 50  0001 C CNN
F 1 "GND" H 5355 877 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
Connection ~ 5350 1050
Wire Wire Line
	5350 1050 5500 1050
Wire Wire Line
	3700 1650 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4450 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 4900 1650
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 3700 1450
Connection ~ 4300 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 4400 1450
Wire Wire Line
	4900 1450 4600 1450
$Comp
L power:GND #PWR07
U 1 1 6118187B
P 4450 1650
F 0 "#PWR07" H 4450 1400 50  0001 C CNN
F 1 "GND" H 4455 1477 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4600 1650
Wire Wire Line
	9850 6100 10100 6100
Wire Wire Line
	9850 6200 10100 6200
Wire Wire Line
	9850 6300 10100 6300
Wire Wire Line
	9850 6400 10100 6400
Wire Wire Line
	9850 6500 10100 6500
Wire Wire Line
	9850 6600 10100 6600
Wire Wire Line
	9850 6700 10100 6700
Wire Wire Line
	9850 6800 10100 6800
Text Label 10100 6100 2    50   ~ 0
D0
Text Label 10100 6200 2    50   ~ 0
D1
Text Label 10100 6300 2    50   ~ 0
D2
Text Label 10100 6400 2    50   ~ 0
D3
Text Label 10100 6500 2    50   ~ 0
D4
Text Label 10100 6600 2    50   ~ 0
D5
Text Label 10100 6700 2    50   ~ 0
D6
Text Label 10100 6800 2    50   ~ 0
D7
Wire Wire Line
	4250 3200 4600 3200
Wire Wire Line
	4250 3300 4600 3300
Text Label 4600 2700 2    50   ~ 0
D0
Text Label 4600 2800 2    50   ~ 0
D1
Text Label 4600 2900 2    50   ~ 0
D2
Text Label 4600 3000 2    50   ~ 0
D3
Text Label 4600 3100 2    50   ~ 0
D4
Text Label 4600 3200 2    50   ~ 0
D5
Text Label 4600 3300 2    50   ~ 0
D6
Text Label 4600 3400 2    50   ~ 0
D7
Wire Wire Line
	3750 4800 3750 4700
$Comp
L power:GND #PWR0102
U 1 1 61350D66
P 3750 4800
F 0 "#PWR0102" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 3250 2700
Wire Wire Line
	2900 2800 3250 2800
Wire Wire Line
	2900 2900 3250 2900
Wire Wire Line
	2900 3000 3250 3000
Wire Wire Line
	2900 3100 3250 3100
Wire Wire Line
	2900 3200 3250 3200
Wire Wire Line
	2900 3300 3250 3300
Wire Wire Line
	2900 3400 3250 3400
Wire Wire Line
	2900 3500 3250 3500
Wire Wire Line
	2900 3600 3250 3600
Wire Wire Line
	2900 3700 3250 3700
Wire Wire Line
	2900 3800 3250 3800
Wire Wire Line
	2900 3900 3250 3900
Wire Wire Line
	2900 4000 3250 4000
Text Label 2900 2700 0    50   ~ 0
A0
Text Label 2900 2800 0    50   ~ 0
A1
Text Label 2900 2900 0    50   ~ 0
A2
Text Label 2900 3000 0    50   ~ 0
A3
Text Label 2900 3100 0    50   ~ 0
A4
Text Label 2900 3200 0    50   ~ 0
A5
Text Label 2900 3300 0    50   ~ 0
A6
Text Label 2900 3400 0    50   ~ 0
A7
Text Label 2900 3500 0    50   ~ 0
A8
Text Label 2900 3600 0    50   ~ 0
A9
Text Label 2900 3700 0    50   ~ 0
A10
Text Label 2900 3800 0    50   ~ 0
A11
Text Label 2900 3900 0    50   ~ 0
A12
Text Label 2900 4000 0    50   ~ 0
A13
Text Label 2900 4100 0    50   ~ 0
A14
Text Label 750  3350 0    50   ~ 0
A15
Wire Wire Line
	5150 2400 5400 2400
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	5150 2600 5400 2600
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	5150 2800 5400 2800
Wire Wire Line
	5150 2900 5400 2900
Wire Wire Line
	5150 3000 5400 3000
Wire Wire Line
	5150 3100 5400 3100
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	5150 3300 5400 3300
Wire Wire Line
	5150 3400 5400 3400
Wire Wire Line
	5150 3500 5400 3500
Wire Wire Line
	5150 3600 5400 3600
Wire Wire Line
	5150 3700 5400 3700
Wire Wire Line
	5150 3800 5400 3800
Wire Wire Line
	5150 3900 5400 3900
Text Label 5150 2400 0    50   ~ 0
A0
Text Label 5150 2500 0    50   ~ 0
A1
Text Label 5150 2600 0    50   ~ 0
A2
Text Label 5150 2700 0    50   ~ 0
A3
Text Label 5150 2800 0    50   ~ 0
A4
Text Label 5150 2900 0    50   ~ 0
A5
Text Label 5150 3000 0    50   ~ 0
A6
Text Label 5150 3100 0    50   ~ 0
A7
Text Label 5150 3200 0    50   ~ 0
A8
Text Label 5150 3300 0    50   ~ 0
A9
Text Label 5150 3400 0    50   ~ 0
A10
Text Label 5150 3500 0    50   ~ 0
A11
Text Label 5150 3600 0    50   ~ 0
A12
Text Label 5150 3700 0    50   ~ 0
A13
Text Label 5150 3800 0    50   ~ 0
A14
Text Label 5150 3900 0    50   ~ 0
A15
Wire Wire Line
	9850 4400 10100 4400
Wire Wire Line
	9850 4500 10100 4500
Wire Wire Line
	9850 4600 10100 4600
Wire Wire Line
	9850 4700 10100 4700
Wire Wire Line
	9850 4800 10100 4800
Wire Wire Line
	9850 4900 10100 4900
Wire Wire Line
	9850 5000 10100 5000
Wire Wire Line
	9850 5100 10100 5100
Wire Wire Line
	9850 5200 10100 5200
Wire Wire Line
	9850 5300 10100 5300
Wire Wire Line
	9850 5400 10100 5400
Wire Wire Line
	9850 5500 10100 5500
Wire Wire Line
	9850 5600 10100 5600
Wire Wire Line
	9850 5700 10100 5700
Wire Wire Line
	9850 5800 10100 5800
Wire Wire Line
	9850 5900 10100 5900
Text Label 10100 4400 2    50   ~ 0
A0
Text Label 10100 4500 2    50   ~ 0
A1
Text Label 10100 4600 2    50   ~ 0
A2
Text Label 10100 4700 2    50   ~ 0
A3
Text Label 10100 4800 2    50   ~ 0
A4
Text Label 10100 4900 2    50   ~ 0
A5
Text Label 10100 5000 2    50   ~ 0
A6
Text Label 10100 5100 2    50   ~ 0
A7
Text Label 10100 5200 2    50   ~ 0
A8
Text Label 10100 5300 2    50   ~ 0
A9
Text Label 10100 5400 2    50   ~ 0
A10
Text Label 10100 5500 2    50   ~ 0
A11
Text Label 10100 5600 2    50   ~ 0
A12
Text Label 10100 5700 2    50   ~ 0
A13
Text Label 10100 5800 2    50   ~ 0
A14
Text Label 10100 5900 2    50   ~ 0
A15
Text Label 8100 4400 0    50   ~ 0
~RESET
Text Label 8100 5100 0    50   ~ 0
~INT
Text Label 8100 6100 0    50   ~ 0
~RD
Text Label 8100 6200 0    50   ~ 0
~WR
Text Label 8100 6300 0    50   ~ 0
~MREQ
Text Label 8100 6400 0    50   ~ 0
~IORQ
Wire Wire Line
	8100 4700 8450 4700
Text Label 8100 4700 0    50   ~ 0
CLK
Wire Wire Line
	9050 1200 9150 1200
Text Label 9350 1200 2    50   ~ 0
CLK
$Comp
L power:GND #PWR0103
U 1 1 615550A4
P 8750 1550
F 0 "#PWR0103" H 8750 1300 50  0001 C CNN
F 1 "GND" H 8755 1377 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6155BF71
P 4750 850
F 0 "#PWR0104" H 4750 700 50  0001 C CNN
F 1 "+5V" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Connection ~ 4750 850 
Wire Wire Line
	4750 850  4600 850 
Wire Wire Line
	4300 850  4600 850 
$Comp
L power:+5V #PWR0105
U 1 1 6155C43B
P 8750 850
F 0 "#PWR0105" H 8750 700 50  0001 C CNN
F 1 "+5V" H 8765 1023 50  0000 C CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 850  8750 900 
Wire Wire Line
	8750 1500 8750 1550
$Comp
L power:+5V #PWR0108
U 1 1 615ACC91
P 3750 2450
F 0 "#PWR0108" H 3750 2300 50  0001 C CNN
F 1 "+5V" H 3765 2623 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3750 2500
Text Label 8100 5400 0    50   ~ 0
~M1
Wire Wire Line
	8100 5400 8450 5400
$Comp
L power:+5V #PWR0109
U 1 1 61663B43
P 4400 1450
F 0 "#PWR0109" H 4400 1300 50  0001 C CNN
F 1 "+5V" H 4415 1623 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Connection ~ 4400 1450
Wire Wire Line
	4400 1450 4300 1450
Wire Wire Line
	4000 1450 4300 1450
Wire Wire Line
	5200 6050 5450 6050
Wire Wire Line
	5200 6150 5450 6150
Wire Wire Line
	5200 6250 5450 6250
Wire Wire Line
	5200 6350 5450 6350
Wire Wire Line
	5200 6450 5450 6450
Wire Wire Line
	5200 6550 5450 6550
Wire Wire Line
	5200 6650 5450 6650
Wire Wire Line
	5200 6750 5450 6750
Text Label 5450 6050 2    50   ~ 0
D0
Text Label 5450 6150 2    50   ~ 0
D1
Text Label 5450 6250 2    50   ~ 0
D2
Text Label 5450 6350 2    50   ~ 0
D3
Text Label 5450 6450 2    50   ~ 0
D4
Text Label 5450 6550 2    50   ~ 0
D5
Text Label 5450 6650 2    50   ~ 0
D6
Text Label 5450 6750 2    50   ~ 0
D7
Wire Wire Line
	550  8650 850  8650
Wire Wire Line
	550  8750 850  8750
Wire Wire Line
	550  8850 850  8850
Wire Wire Line
	550  8950 850  8950
Wire Wire Line
	550  9050 850  9050
Wire Wire Line
	550  9150 850  9150
Wire Wire Line
	550  9250 850  9250
Wire Wire Line
	550  9350 850  9350
Text Label 550  8650 0    50   ~ 0
D0
Text Label 550  8750 0    50   ~ 0
D1
Text Label 550  8850 0    50   ~ 0
D2
Text Label 550  8950 0    50   ~ 0
D3
Text Label 550  9050 0    50   ~ 0
D4
Text Label 550  9150 0    50   ~ 0
D5
Text Label 550  9250 0    50   ~ 0
D6
Text Label 550  9350 0    50   ~ 0
D7
Wire Wire Line
	3850 8650 4200 8650
Wire Wire Line
	3850 8750 4200 8750
Wire Wire Line
	3850 8850 4200 8850
Wire Wire Line
	3850 8950 4200 8950
Wire Wire Line
	3850 9050 4200 9050
Wire Wire Line
	3850 9150 4200 9150
Wire Wire Line
	3850 9250 4200 9250
Wire Wire Line
	3850 9350 4200 9350
Text Label 3850 8650 0    50   ~ 0
D0
Text Label 3850 8750 0    50   ~ 0
D1
Text Label 3850 8850 0    50   ~ 0
D2
Text Label 3850 8950 0    50   ~ 0
D3
Text Label 3850 9050 0    50   ~ 0
D4
Text Label 3850 9150 0    50   ~ 0
D5
Text Label 3850 9250 0    50   ~ 0
D6
Text Label 3850 9350 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0110
U 1 1 617AE2FA
P 9150 4050
F 0 "#PWR0110" H 9150 3900 50  0001 C CNN
F 1 "+5V" H 9165 4223 50  0000 C CNN
F 2 "" H 9150 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4050 9150 4100
$Comp
L power:GND #PWR0111
U 1 1 617C1E7F
P 9150 7150
F 0 "#PWR0111" H 9150 6900 50  0001 C CNN
F 1 "GND" H 9155 6977 50  0000 C CNN
F 2 "" H 9150 7150 50  0001 C CNN
F 3 "" H 9150 7150 50  0001 C CNN
	1    9150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7150 9150 7100
Wire Wire Line
	10750 950  10750 900 
Wire Wire Line
	10750 900  10950 900 
Wire Wire Line
	12000 1000 12000 900 
Wire Wire Line
	12350 950  12350 900 
Connection ~ 12000 900 
Wire Wire Line
	10750 1150 10750 1350
Wire Wire Line
	10750 1350 11100 1350
Wire Wire Line
	12350 1350 12350 1150
$Comp
L power:GND #PWR0112
U 1 1 6189157A
P 11100 1350
F 0 "#PWR0112" H 11100 1100 50  0001 C CNN
F 1 "GND" H 11105 1177 50  0000 C CNN
F 2 "" H 11100 1350 50  0001 C CNN
F 3 "" H 11100 1350 50  0001 C CNN
	1    11100 1350
	1    0    0    -1  
$EndComp
Connection ~ 11100 1350
Wire Wire Line
	4700 7350 4700 7400
$Comp
L power:GND #PWR0114
U 1 1 618B426D
P 4700 7400
F 0 "#PWR0114" H 4700 7150 50  0001 C CNN
F 1 "GND" H 4705 7227 50  0000 C CNN
F 2 "" H 4700 7400 50  0001 C CNN
F 3 "" H 4700 7400 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 9950 1350 10000
$Comp
L power:GND #PWR0115
U 1 1 618C5FD4
P 1350 10000
F 0 "#PWR0115" H 1350 9750 50  0001 C CNN
F 1 "GND" H 1355 9827 50  0000 C CNN
F 2 "" H 1350 10000 50  0001 C CNN
F 3 "" H 1350 10000 50  0001 C CNN
	1    1350 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 9950 4700 10000
$Comp
L power:GND #PWR0116
U 1 1 618D706A
P 4700 10000
F 0 "#PWR0116" H 4700 9750 50  0001 C CNN
F 1 "GND" H 4705 9827 50  0000 C CNN
F 2 "" H 4700 10000 50  0001 C CNN
F 3 "" H 4700 10000 50  0001 C CNN
	1    4700 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6950 4000 6950
Wire Wire Line
	4000 6950 4000 7050
Wire Wire Line
	4000 7050 4200 7050
Text Notes 13200 1600 0    50   ~ 0
Disk Activity
Wire Wire Line
	13350 1400 13250 1400
Wire Wire Line
	12350 900  12300 900 
$Comp
L power:+3.3V #PWR0117
U 1 1 61943797
P 12300 900
F 0 "#PWR0117" H 12300 750 50  0001 C CNN
F 1 "+3.3V" H 12315 1073 50  0000 C CNN
F 2 "" H 12300 900 50  0001 C CNN
F 3 "" H 12300 900 50  0001 C CNN
	1    12300 900 
	1    0    0    -1  
$EndComp
Connection ~ 12300 900 
Wire Wire Line
	12000 900  12300 900 
Wire Wire Line
	12850 1400 12950 1400
Wire Wire Line
	13650 1400 14100 1400
Text Notes 13200 1100 0    50   ~ 0
Power
Wire Wire Line
	13350 900  13250 900 
$Comp
L power:+5V #PWR0119
U 1 1 619885B2
P 12850 800
F 0 "#PWR0119" H 12850 650 50  0001 C CNN
F 1 "+5V" H 12865 973 50  0000 C CNN
F 2 "" H 12850 800 50  0001 C CNN
F 3 "" H 12850 800 50  0001 C CNN
	1    12850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 800  12850 900 
Wire Wire Line
	12850 900  12950 900 
Wire Wire Line
	13650 900  13900 900 
Text Label 14100 1400 2    50   ~ 0
DISC_LED
Wire Wire Line
	16200 5500 15850 5500
Wire Wire Line
	16200 5400 15850 5400
Wire Wire Line
	16200 5300 15850 5300
Wire Wire Line
	16200 5200 15850 5200
Wire Wire Line
	16200 5100 15850 5100
Wire Wire Line
	16200 5000 15850 5000
Wire Wire Line
	16200 4900 15850 4900
Wire Wire Line
	16200 4800 15850 4800
Text Label 15000 6100 0    50   ~ 0
D0
Text Label 15000 6200 0    50   ~ 0
D1
Text Label 15000 5900 0    50   ~ 0
D2
Text Label 15000 5500 0    50   ~ 0
D3
Text Label 15000 5400 0    50   ~ 0
D4
Text Label 15000 5600 0    50   ~ 0
D5
Text Label 15000 5700 0    50   ~ 0
D6
Text Label 15000 6000 0    50   ~ 0
D7
Wire Wire Line
	15350 6300 15000 6300
Wire Wire Line
	15350 6200 15000 6200
Wire Wire Line
	15350 6100 15000 6100
Wire Wire Line
	15350 6000 15000 6000
Wire Wire Line
	15350 5900 15000 5900
Wire Wire Line
	15350 5800 14800 5800
Wire Wire Line
	15350 5700 15000 5700
Wire Wire Line
	15350 5600 15000 5600
Wire Wire Line
	15350 5500 15000 5500
Wire Wire Line
	15350 5400 15000 5400
Wire Wire Line
	15350 5300 15000 5300
Wire Wire Line
	15350 5200 15000 5200
Wire Wire Line
	15350 5100 15000 5100
Wire Wire Line
	15350 5000 15000 5000
Wire Wire Line
	15350 4900 15000 4900
Wire Wire Line
	15350 4800 15000 4800
Text Label 16200 5800 2    50   ~ 0
A0
Text Label 16200 5700 2    50   ~ 0
A1
Text Label 16200 5600 2    50   ~ 0
A2
Text Label 16200 5500 2    50   ~ 0
A3
Text Label 16200 5400 2    50   ~ 0
A4
Text Label 16200 5300 2    50   ~ 0
A5
Text Label 16200 5200 2    50   ~ 0
A6
Text Label 16200 5100 2    50   ~ 0
A7
Text Label 16200 5000 2    50   ~ 0
A8
Text Label 16200 4900 2    50   ~ 0
A9
Text Label 16200 4800 2    50   ~ 0
A10
Text Label 15000 4800 0    50   ~ 0
A11
Text Label 15000 4900 0    50   ~ 0
A12
Text Label 15000 5000 0    50   ~ 0
A13
Text Label 15000 5100 0    50   ~ 0
A14
Text Label 15000 5200 0    50   ~ 0
A15
Wire Wire Line
	15850 5800 16200 5800
Wire Wire Line
	15850 5600 16200 5600
Text Label 15000 6300 0    50   ~ 0
~INT
Wire Wire Line
	15850 6100 16200 6100
Text Label 16200 6700 2    50   ~ 0
~RD
Wire Wire Line
	15850 6200 16200 6200
Text Label 16200 6600 2    50   ~ 0
~WR
Wire Wire Line
	15850 6300 16200 6300
Text Label 15000 6600 0    50   ~ 0
~MREQ
Wire Wire Line
	15850 6400 16200 6400
Text Label 15000 6700 0    50   ~ 0
~IORQ
Wire Wire Line
	15850 5700 16200 5700
Text Label 15000 5300 0    50   ~ 0
CLK
Text Label 16200 6100 2    50   ~ 0
~M1
Wire Wire Line
	15850 6000 16200 6000
Text Label 8100 5500 0    50   ~ 0
~RFSH
Wire Wire Line
	8100 5500 8450 5500
Text Label 8100 5600 0    50   ~ 0
~WAIT
Text Label 8100 5700 0    50   ~ 0
~HALT
Wire Wire Line
	8100 5700 8450 5700
Text Label 8100 6700 0    50   ~ 0
~BUSRQ
Wire Wire Line
	8100 6800 8450 6800
Text Label 8100 6800 0    50   ~ 0
~BUSACK
Text Label 16200 6000 2    50   ~ 0
~RFSH
Wire Wire Line
	15000 6400 15350 6400
Text Label 16200 6400 2    50   ~ 0
~WAIT
Wire Wire Line
	15000 6500 15350 6500
Text Label 15000 6500 0    50   ~ 0
~HALT
Wire Wire Line
	15000 6600 15350 6600
Wire Wire Line
	15850 6700 16200 6700
Text Label 16200 6300 2    50   ~ 0
~BUSRQ
Wire Wire Line
	15850 6600 16200 6600
Text Label 16200 6500 2    50   ~ 0
~BUSACK
Text Label 8100 5000 0    50   ~ 0
~NMI
$Comp
L power:+5V #PWR0121
U 1 1 61B7EABD
P 7700 3900
F 0 "#PWR0121" H 7700 3750 50  0001 C CNN
F 1 "+5V" H 7715 4073 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 5900 16400 5900
Text Label 15000 6400 0    50   ~ 0
~NMI
Text Label 16200 6200 2    50   ~ 0
~RESET
Wire Wire Line
	15850 6500 16200 6500
Wire Wire Line
	15350 6700 15000 6700
$Comp
L power:GND #PWR0123
U 1 1 61EEBF04
P 16400 5950
F 0 "#PWR0123" H 16400 5700 50  0001 C CNN
F 1 "GND" H 16405 5777 50  0000 C CNN
F 2 "" H 16400 5950 50  0001 C CNN
F 3 "" H 16400 5950 50  0001 C CNN
	1    16400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 61EEF1FE
P 14800 5750
F 0 "#PWR0124" H 14800 5600 50  0001 C CNN
F 1 "+5V" H 14815 5923 50  0000 C CNN
F 2 "" H 14800 5750 50  0001 C CNN
F 3 "" H 14800 5750 50  0001 C CNN
	1    14800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 5800 14800 5750
Wire Wire Line
	16400 5900 16400 5950
Wire Wire Line
	14550 1700 14550 1750
Wire Wire Line
	15050 1400 15300 1400
$Comp
L power:+5V #PWR0122
U 1 1 6126955F
P 15300 1400
F 0 "#PWR0122" H 15300 1250 50  0001 C CNN
F 1 "+5V" H 15315 1573 50  0000 C CNN
F 2 "" H 15300 1400 50  0001 C CNN
F 3 "" H 15300 1400 50  0001 C CNN
	1    15300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61269BBC
P 14550 1750
F 0 "#PWR0125" H 14550 1500 50  0001 C CNN
F 1 "GND" H 14555 1577 50  0000 C CNN
F 2 "" H 14550 1750 50  0001 C CNN
F 3 "" H 14550 1750 50  0001 C CNN
	1    14550 1750
	1    0    0    -1  
$EndComp
NoConn ~ 15050 1100
NoConn ~ 15050 1200
NoConn ~ 15050 1300
Text Notes 14650 1900 0    118  ~ 24
USB Power Only
Text Notes 14750 7300 0    118  ~ 24
Z80 Pins Breakout
Wire Wire Line
	8100 6700 8450 6700
Wire Wire Line
	8100 5600 8450 5600
Wire Wire Line
	8100 5100 8450 5100
Wire Wire Line
	7700 3900 7650 3900
Wire Wire Line
	8100 4400 8450 4400
Wire Wire Line
	1650 900  1650 1150
Wire Wire Line
	1650 1150 950  1150
Wire Wire Line
	950  1150 950  1400
Wire Wire Line
	950  1400 1050 1400
Wire Wire Line
	1650 1500 1650 1250
Wire Wire Line
	1650 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1000
Wire Wire Line
	1000 1000 1050 1000
Wire Wire Line
	1050 800  700  800 
Wire Wire Line
	1050 1600 750  1600
Text Label 700  800  0    50   ~ 0
~RESET
Text Notes 750  2000 0    118  ~ 24
Shadow FLASH Select Logic
Text Label 2250 900  2    50   ~ 0
~SRAM_SEL
Text Label 2250 1500 2    50   ~ 0
~FLASH_SEL
Text Notes 5750 4650 0    118  ~ 24
FLASH
Text Notes 3600 4400 0    118  ~ 24
SRAM
Wire Wire Line
	1650 900  2300 900 
Wire Wire Line
	1650 1500 2350 1500
Text Label 2100 1700 0    50   ~ 0
~MREQ
Wire Wire Line
	2100 1700 2350 1700
Wire Wire Line
	2950 1600 3400 1600
Text Label 3400 1600 2    50   ~ 0
~FLASH_MREQ
Wire Wire Line
	2900 1000 3350 1000
Text Label 3350 1000 2    50   ~ 0
~SRAM_OE
Text Label 2100 1100 0    50   ~ 0
~RD
Wire Wire Line
	2100 1100 2300 1100
Text Label 4600 3800 2    50   ~ 0
~SRAM_OE
Wire Wire Line
	4600 3800 4250 3800
Text Label 4600 3700 2    50   ~ 0
~MREQ
Wire Wire Line
	4250 3900 4600 3900
Text Label 4600 3900 2    50   ~ 0
~WR
Text Label 13600 8400 0    50   ~ 0
SD_MISO
Wire Wire Line
	13950 8100 13450 8100
Wire Wire Line
	13950 8200 13600 8200
Wire Wire Line
	13950 8300 13450 8300
Wire Wire Line
	15650 8700 15650 8750
$Comp
L power:GND #PWR0128
U 1 1 61AFCC99
P 15650 8750
F 0 "#PWR0128" H 15650 8500 50  0001 C CNN
F 1 "GND" H 15655 8577 50  0000 C CNN
F 2 "" H 15650 8750 50  0001 C CNN
F 3 "" H 15650 8750 50  0001 C CNN
	1    15650 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 61B1226A
P 8100 7900
F 0 "#PWR0129" H 8100 7750 50  0001 C CNN
F 1 "+5V" H 8115 8073 50  0000 C CNN
F 2 "" H 8100 7900 50  0001 C CNN
F 3 "" H 8100 7900 50  0001 C CNN
	1    8100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7900 8100 7950
$Comp
L power:+5V #PWR0130
U 1 1 61B4CB60
P 4700 8300
F 0 "#PWR0130" H 4700 8150 50  0001 C CNN
F 1 "+5V" H 4715 8473 50  0000 C CNN
F 2 "" H 4700 8300 50  0001 C CNN
F 3 "" H 4700 8300 50  0001 C CNN
	1    4700 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 8300 4700 8350
$Comp
L power:+5V #PWR0131
U 1 1 61B721CF
P 1350 8300
F 0 "#PWR0131" H 1350 8150 50  0001 C CNN
F 1 "+5V" H 1365 8473 50  0000 C CNN
F 2 "" H 1350 8300 50  0001 C CNN
F 3 "" H 1350 8300 50  0001 C CNN
	1    1350 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 8300 1350 8350
$Comp
L power:+5V #PWR0132
U 1 1 61B978D9
P 4700 5700
F 0 "#PWR0132" H 4700 5550 50  0001 C CNN
F 1 "+5V" H 4715 5873 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5700 4700 5750
$Comp
L power:+5V #PWR0133
U 1 1 61C35387
P 1700 5800
F 0 "#PWR0133" H 1700 5650 50  0001 C CNN
F 1 "+5V" H 1715 5973 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1700 5850
Wire Wire Line
	1700 7150 1700 7200
$Comp
L power:GND #PWR0134
U 1 1 61C854BB
P 1700 7200
F 0 "#PWR0134" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1705 7027 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 61CC9F6D
P 7800 700
F 0 "#PWR0135" H 7800 550 50  0001 C CNN
F 1 "+5V" H 7815 873 50  0000 C CNN
F 2 "" H 7800 700 50  0001 C CNN
F 3 "" H 7800 700 50  0001 C CNN
	1    7800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 700  7800 750 
$Comp
L power:+5V #PWR0136
U 1 1 61CFCB00
P 6700 700
F 0 "#PWR0136" H 6700 550 50  0001 C CNN
F 1 "+5V" H 6715 873 50  0000 C CNN
F 2 "" H 6700 700 50  0001 C CNN
F 3 "" H 6700 700 50  0001 C CNN
	1    6700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 700  6700 750 
$Comp
L power:GND #PWR0137
U 1 1 61D25016
P 6700 1800
F 0 "#PWR0137" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6705 1627 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61D2584E
P 7800 1800
F 0 "#PWR0138" H 7800 1550 50  0001 C CNN
F 1 "GND" H 7805 1627 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7800 1750
Wire Wire Line
	6700 1750 6700 1800
Wire Wire Line
	850  6150 1200 6150
Wire Wire Line
	850  6250 1200 6250
Wire Wire Line
	850  6350 1200 6350
Text Label 850  6150 0    50   ~ 0
A4
Text Label 850  6250 0    50   ~ 0
A5
Wire Wire Line
	850  6650 1200 6650
Wire Wire Line
	850  6750 1200 6750
Wire Wire Line
	850  6850 1200 6850
Text Label 850  6350 0    50   ~ 0
A6
Text Label 850  6750 0    50   ~ 0
A7
Text Label 850  6850 0    50   ~ 0
~IORQ
Text Label 2500 6150 2    50   ~ 0
~IORQ_00
Wire Wire Line
	2200 6250 2500 6250
Wire Wire Line
	2200 6350 2500 6350
Wire Wire Line
	2200 6450 2500 6450
Wire Wire Line
	2200 6550 2500 6550
Wire Wire Line
	2200 6850 2500 6850
Text Label 2500 6250 2    50   ~ 0
~IORQ_10
Text Label 2500 6350 2    50   ~ 0
~IORQ_20
Text Label 2500 6450 2    50   ~ 0
~IORQ_30
Text Label 2500 6550 2    50   ~ 0
~IORQ_40
Text Label 2500 6850 2    50   ~ 0
~IORQ_70
Wire Wire Line
	4000 6950 2700 6950
Wire Wire Line
	2700 6950 2700 6150
Wire Wire Line
	2200 6150 2700 6150
Connection ~ 4000 6950
Text Label 550  9550 0    50   ~ 0
~IORQ_10
Wire Wire Line
	550  9550 850  9550
Wire Wire Line
	850  9650 850  10000
Wire Wire Line
	850  10000 1350 10000
Connection ~ 1350 10000
Wire Wire Line
	4200 9650 4200 10000
Wire Wire Line
	4200 10000 4700 10000
Connection ~ 4700 10000
Text Label 3850 9550 0    50   ~ 0
~IORQ_20
Wire Wire Line
	3850 9550 4200 9550
Text Notes 4900 7400 0    118  ~ 24
GP Input
Text Notes 1500 10050 0    118  ~ 24
GP Output
Text Notes 4900 10050 0    118  ~ 24
Printer Data
Text Notes 14400 4550 0    118  ~ 24
PC Parallel Compatible
Wire Wire Line
	5200 8650 5550 8650
Wire Wire Line
	5550 8750 5200 8750
Wire Wire Line
	5200 8850 5550 8850
Wire Wire Line
	5200 8950 5550 8950
Wire Wire Line
	5200 9050 5550 9050
Wire Wire Line
	5200 9150 5550 9150
Wire Wire Line
	5200 9250 5550 9250
Wire Wire Line
	5200 9350 5550 9350
Text Label 5550 8650 2    50   ~ 0
PRN_D0
Text Label 5550 8750 2    50   ~ 0
PRN_D1
Text Label 5550 8850 2    50   ~ 0
PRN_D2
Text Label 5550 8950 2    50   ~ 0
PRN_D3
Text Label 5550 9050 2    50   ~ 0
PRN_D4
Text Label 5550 9150 2    50   ~ 0
PRN_D5
Text Label 5550 9250 2    50   ~ 0
PRN_D6
Text Label 5550 9350 2    50   ~ 0
PRN_D7
Wire Wire Line
	14900 3150 15350 3150
Wire Wire Line
	15350 3250 14900 3250
Wire Wire Line
	14900 3350 15350 3350
Wire Wire Line
	14900 3450 15350 3450
Wire Wire Line
	14900 3550 15350 3550
Wire Wire Line
	14900 3650 15350 3650
Wire Wire Line
	14900 3750 15350 3750
Wire Wire Line
	14900 3850 15350 3850
Text Label 14900 3150 0    50   ~ 0
PRN_D0
Text Label 14900 3250 0    50   ~ 0
PRN_D1
Text Label 14900 3350 0    50   ~ 0
PRN_D2
Text Label 14900 3450 0    50   ~ 0
PRN_D3
Text Label 14900 3550 0    50   ~ 0
PRN_D4
Text Label 14900 3650 0    50   ~ 0
PRN_D5
Text Label 14900 3750 0    50   ~ 0
PRN_D6
Text Label 14900 3850 0    50   ~ 0
PRN_D7
Wire Wire Line
	15350 3050 14900 3050
Text Label 14900 3050 0    50   ~ 0
~PRN_STROBE
Wire Wire Line
	14900 3950 15350 3950
Text Label 14900 3950 0    50   ~ 0
PRN_ACK
Wire Wire Line
	15350 4050 14900 4050
Wire Wire Line
	15350 4150 14900 4150
Wire Wire Line
	15350 4250 14900 4250
Wire Wire Line
	16300 3150 15850 3150
Text Label 15950 3050 0    50   ~ 0
~PRN_LF
Text Label 15950 3150 0    50   ~ 0
PRN_ERR
Text Label 15950 3350 0    50   ~ 0
~PRN_SEL
Text Label 14900 4050 0    50   ~ 0
~PRN_BUSY
Text Label 14900 4150 0    50   ~ 0
PRN_PAPER
Text Label 14900 4250 0    50   ~ 0
PRN_STAT
Wire Wire Line
	15850 3450 15850 3550
Connection ~ 15850 3550
Wire Wire Line
	15850 3550 15850 3650
Connection ~ 15850 3650
Wire Wire Line
	15850 3650 15850 3750
Connection ~ 15850 3750
Wire Wire Line
	15850 3750 15850 3850
Connection ~ 15850 3850
Wire Wire Line
	15850 3850 15850 3950
Connection ~ 15850 3950
Wire Wire Line
	15850 3950 15850 4050
Connection ~ 15850 4050
Wire Wire Line
	15850 4050 15850 4150
Connection ~ 15850 4150
Wire Wire Line
	15850 4150 15850 4250
Wire Wire Line
	15850 4250 15850 4300
Connection ~ 15850 4250
$Comp
L power:GND #PWR0139
U 1 1 615A9DEB
P 15850 4300
F 0 "#PWR0139" H 15850 4050 50  0001 C CNN
F 1 "GND" H 15855 4127 50  0000 C CNN
F 2 "" H 15850 4300 50  0001 C CNN
F 3 "" H 15850 4300 50  0001 C CNN
	1    15850 4300
	1    0    0    -1  
$EndComp
Text Label 1900 8950 0    50   ~ 0
~PRN_STROBE
Text Label 3700 6450 0    50   ~ 0
PRN_ACK
Text Label 3700 6350 0    50   ~ 0
~PRN_BUSY
Text Label 3700 6250 0    50   ~ 0
PRN_PAPER
Text Label 3700 6150 0    50   ~ 0
PRN_STAT
Text Label 3700 6050 0    50   ~ 0
PRN_ERR
Text Label 3700 6750 0    50   ~ 0
SD_MISO
Wire Wire Line
	3700 6750 4200 6750
Wire Wire Line
	7300 9250 6900 9250
Wire Wire Line
	7300 9450 6900 9450
Wire Wire Line
	7300 9650 6900 9650
Wire Wire Line
	7300 9850 6900 9850
Wire Wire Line
	9600 8850 9450 8850
Connection ~ 9450 8850
Wire Wire Line
	9450 8850 9450 9050
Text Label 9150 9250 0    50   ~ 0
CON_TX
Text Label 9150 9650 0    50   ~ 0
CON_RX
Text Label 9150 9450 0    50   ~ 0
AUX_TX
Text Label 9150 9850 0    50   ~ 0
AUX_RX
Text Label 6900 9650 0    50   ~ 0
SIO_RXA
Text Label 6900 9250 0    50   ~ 0
SIO_TXA
Text Label 6900 9850 0    50   ~ 0
SIO_RXB
Text Label 6900 9450 0    50   ~ 0
SIO_TXB
Text Label 13850 4650 2    50   ~ 0
SIO_TXA
Wire Wire Line
	13850 4650 13500 4650
Text Label 13850 4450 2    50   ~ 0
SIO_RXA
Wire Wire Line
	13850 4450 13500 4450
Wire Wire Line
	13500 4550 14000 4550
Wire Wire Line
	14000 4550 14000 4750
Wire Wire Line
	14000 4750 13500 4750
Wire Wire Line
	13500 5850 13850 5850
Text Label 13850 5750 2    50   ~ 0
SIO_RXB
Wire Wire Line
	13850 5750 13500 5750
Text Label 13850 5950 2    50   ~ 0
SIO_TXB
Wire Wire Line
	13850 5950 13500 5950
Text Label 13850 4550 2    50   ~ 0
SIO_CLKA
Text Label 13850 5850 2    50   ~ 0
SIO_CLKB
Wire Wire Line
	13500 5250 14050 5250
Wire Wire Line
	13500 5450 14050 5450
Wire Wire Line
	13500 6450 14050 6450
Wire Wire Line
	13500 6650 14050 6650
NoConn ~ 13500 6350
Text Label 750  1600 0    50   ~ 0
~IORQ_70
Text Label 13600 8000 0    50   ~ 0
SD_MOSI
Text Label 13600 8200 0    50   ~ 0
SD_CLK
Text Label 13600 7900 0    50   ~ 0
~SD_SSEL
Text Label 2700 8650 0    50   ~ 0
SD_MOSI
Text Label 2700 8750 0    50   ~ 0
SD_CLK
Text Label 2700 8850 0    50   ~ 0
~SD_SSEL
NoConn ~ 13950 7800
Wire Wire Line
	13600 7900 13950 7900
Wire Wire Line
	13950 8000 13600 8000
$Comp
L power:GND #PWR0144
U 1 1 630BC1FA
P 13400 8800
F 0 "#PWR0144" H 13400 8550 50  0001 C CNN
F 1 "GND" H 13405 8627 50  0000 C CNN
F 2 "" H 13400 8800 50  0001 C CNN
F 3 "" H 13400 8800 50  0001 C CNN
	1    13400 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 630BC892
P 12700 7100
F 0 "#PWR0145" H 12700 6850 50  0001 C CNN
F 1 "GND" H 12705 6927 50  0000 C CNN
F 2 "" H 12700 7100 50  0001 C CNN
F 3 "" H 12700 7100 50  0001 C CNN
	1    12700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 7050 12700 7100
$Comp
L power:+3.3V #PWR0146
U 1 1 6315B0C5
P 13400 7800
F 0 "#PWR0146" H 13400 7650 50  0001 C CNN
F 1 "+3.3V" H 13415 7973 50  0000 C CNN
F 2 "" H 13400 7800 50  0001 C CNN
F 3 "" H 13400 7800 50  0001 C CNN
	1    13400 7800
	1    0    0    -1  
$EndComp
NoConn ~ 13950 8500
Wire Wire Line
	13950 8700 13950 8800
$Comp
L power:GND #PWR0147
U 1 1 632F5D49
P 13950 8800
F 0 "#PWR0147" H 13950 8550 50  0001 C CNN
F 1 "GND" H 13955 8627 50  0000 C CNN
F 2 "" H 13950 8800 50  0001 C CNN
F 3 "" H 13950 8800 50  0001 C CNN
	1    13950 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 8600 13600 8600
Text Label 13600 8600 0    50   ~ 0
SD_DET
Text Label 3700 6650 0    50   ~ 0
SD_DET
$Comp
L power:+5V #PWR0148
U 1 1 6348BB6D
P 10950 900
F 0 "#PWR0148" H 10950 750 50  0001 C CNN
F 1 "+5V" H 10965 1073 50  0000 C CNN
F 2 "" H 10950 900 50  0001 C CNN
F 3 "" H 10950 900 50  0001 C CNN
	1    10950 900 
	1    0    0    -1  
$EndComp
Connection ~ 10950 900 
Text Label 3550 8000 2    50   ~ 0
DISC_LED
Wire Wire Line
	2400 8950 1850 8950
$Comp
L power:GND #PWR0142
U 1 1 63561FCC
P 14050 5450
F 0 "#PWR0142" H 14050 5200 50  0001 C CNN
F 1 "GND" H 14055 5277 50  0000 C CNN
F 2 "" H 14050 5450 50  0001 C CNN
F 3 "" H 14050 5450 50  0001 C CNN
	1    14050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 635622EE
P 14050 6650
F 0 "#PWR0149" H 14050 6400 50  0001 C CNN
F 1 "GND" H 14055 6477 50  0000 C CNN
F 2 "" H 14050 6650 50  0001 C CNN
F 3 "" H 14050 6650 50  0001 C CNN
	1    14050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 5250 14050 5450
Connection ~ 14050 5450
Wire Wire Line
	14050 6450 14050 6650
Connection ~ 14050 6650
NoConn ~ 13500 4850
NoConn ~ 13500 4950
NoConn ~ 13500 6050
NoConn ~ 13500 6150
Text Notes 12250 2300 0    50   ~ 0
1.8432MHZ
$Comp
L power:GND #PWR0120
U 1 1 6199C0EF
P 13900 900
F 0 "#PWR0120" H 13900 650 50  0001 C CNN
F 1 "GND" H 13905 727 50  0000 C CNN
F 2 "" H 13900 900 50  0001 C CNN
F 3 "" H 13900 900 50  0001 C CNN
	1    13900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6409B719
P 15650 1050
F 0 "#PWR0126" H 15650 800 50  0001 C CNN
F 1 "GND" H 15655 877 50  0000 C CNN
F 2 "" H 15650 1050 50  0001 C CNN
F 3 "" H 15650 1050 50  0001 C CNN
	1    15650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 640B0BBD
P 10450 900
F 0 "#FLG0101" H 10450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1073 50  0000 C CNN
F 2 "" H 10450 900 50  0001 C CNN
F 3 "~" H 10450 900 50  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 900  10750 900 
Connection ~ 10750 900 
Wire Wire Line
	10950 900  11200 900 
Wire Wire Line
	11700 1200 11700 1350
Connection ~ 11700 1350
Wire Wire Line
	11700 1350 12350 1350
Wire Wire Line
	11100 1350 11200 1350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 643855CE
P 10450 1350
F 0 "#FLG0103" H 10450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1523 50  0000 C CNN
F 2 "" H 10450 1350 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1350 10750 1350
Connection ~ 10750 1350
$Comp
L power:+5V #PWR0152
U 1 1 645029CF
P 12700 4000
F 0 "#PWR0152" H 12700 3850 50  0001 C CNN
F 1 "+5V" H 12715 4173 50  0000 C CNN
F 2 "" H 12700 4000 50  0001 C CNN
F 3 "" H 12700 4000 50  0001 C CNN
	1    12700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4000 12700 4050
Text Notes 1900 7250 0    118  ~ 24
I/O port decode
Text Notes 11500 8950 0    118  ~ 24
CON
Text Notes 11550 10150 0    118  ~ 24
AUX
Connection ~ 13450 8100
Wire Wire Line
	13450 8100 13400 8100
Connection ~ 13450 8300
Wire Wire Line
	13450 8300 13400 8300
Wire Wire Line
	13400 8100 13400 7950
Wire Wire Line
	13400 8800 13400 8300
Connection ~ 13400 7950
Wire Wire Line
	13400 7950 13400 7800
$Comp
L power:+5V #PWR02
U 1 1 613C16C6
P 3000 6050
F 0 "#PWR02" H 3000 5900 50  0001 C CNN
F 1 "+5V" H 3015 6223 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6050 3000 6050
Wire Wire Line
	3500 6650 4200 6650
Wire Wire Line
	3500 6550 3650 6550
Wire Wire Line
	3500 6450 4200 6450
Wire Wire Line
	3500 6350 4200 6350
Wire Wire Line
	3500 6250 4200 6250
Wire Wire Line
	3500 6150 4200 6150
Wire Wire Line
	3500 6050 4200 6050
Text Notes 12300 9850 0    39   ~ 0
Copyright (C) 2021 John Winans\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, \nSATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.  Please see the CERN OHL v.1.2 for applicable conditions\n\nIf you chose to manufacture products based on this design, please notify me (see license section 4.2) via john@winans.org\n
Text Label 11550 5900 0    50   ~ 0
A0
Text Label 11550 5800 0    50   ~ 0
A1
Text Label 11550 6350 0    50   ~ 0
SIO_IEO
Text Label 11550 6250 0    50   ~ 0
CTC_IEO
Text Label 11550 6150 0    50   ~ 0
~INT
Text Label 11550 5250 0    50   ~ 0
~IORQ_30
Text Label 11550 5350 0    50   ~ 0
~RESET
Text Label 11550 5650 0    50   ~ 0
~RD
Text Label 11550 5550 0    50   ~ 0
~IORQ
Text Label 11550 5450 0    50   ~ 0
~M1
Wire Wire Line
	11550 6350 11900 6350
Wire Wire Line
	11550 6150 11900 6150
Wire Wire Line
	11550 5900 11900 5900
Wire Wire Line
	11550 5800 11900 5800
Wire Wire Line
	11550 5650 11900 5650
Wire Wire Line
	11550 5550 11900 5550
Wire Wire Line
	11550 5450 11900 5450
Wire Wire Line
	11550 5350 11900 5350
Wire Wire Line
	11550 5250 11900 5250
Wire Wire Line
	11900 6750 11550 6750
Text Label 11550 6750 0    50   ~ 0
CLK
Text Label 11550 5050 0    50   ~ 0
D7
Text Label 11550 4950 0    50   ~ 0
D6
Text Label 11550 4850 0    50   ~ 0
D5
Text Label 11550 4750 0    50   ~ 0
D4
Text Label 11550 4650 0    50   ~ 0
D3
Text Label 11550 4550 0    50   ~ 0
D2
Text Label 11550 4450 0    50   ~ 0
D1
Text Label 11550 4350 0    50   ~ 0
D0
Wire Wire Line
	11550 5050 11900 5050
Wire Wire Line
	11550 4950 11900 4950
Wire Wire Line
	11550 4850 11900 4850
Wire Wire Line
	11550 4750 11900 4750
Wire Wire Line
	11550 4650 11900 4650
Wire Wire Line
	11550 4550 11900 4550
Wire Wire Line
	11550 4450 11900 4450
Wire Wire Line
	11550 4350 11900 4350
Text Label 15950 3250 0    50   ~ 0
~PRN_INIT
Wire Wire Line
	16400 2750 16400 3250
Wire Wire Line
	15850 3250 16400 3250
Text Label 13850 5350 2    50   ~ 0
~DTRA
Text Label 850  6650 0    50   ~ 0
~M1
NoConn ~ 11400 8250
NoConn ~ 11400 8550
NoConn ~ 11900 8250
NoConn ~ 11900 8350
NoConn ~ 11900 8450
NoConn ~ 11900 8550
NoConn ~ 11900 8650
$Comp
L power:GND #PWR0140
U 1 1 61474984
P 11350 8650
F 0 "#PWR0140" H 11350 8400 50  0001 C CNN
F 1 "GND" H 11355 8477 50  0000 C CNN
F 2 "" H 11350 8650 50  0001 C CNN
F 3 "" H 11350 8650 50  0001 C CNN
	1    11350 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 8450 11000 8450
Text Label 11100 8350 0    50   ~ 0
CON2
Text Label 11100 8450 0    50   ~ 0
CON3
Wire Wire Line
	8900 9650 9950 9650
Wire Wire Line
	11350 8650 11400 8650
NoConn ~ 11450 9450
NoConn ~ 11450 9750
NoConn ~ 11950 9450
NoConn ~ 11950 9550
NoConn ~ 11950 9650
NoConn ~ 11950 9750
NoConn ~ 11950 9850
$Comp
L power:GND #PWR08
U 1 1 61955E53
P 11400 9850
F 0 "#PWR08" H 11400 9600 50  0001 C CNN
F 1 "GND" H 11405 9677 50  0000 C CNN
F 2 "" H 11400 9850 50  0001 C CNN
F 3 "" H 11400 9850 50  0001 C CNN
	1    11400 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 9650 11050 9650
Text Label 11150 9550 0    50   ~ 0
AUX2
Text Label 11150 9650 0    50   ~ 0
AUX3
Wire Wire Line
	11400 9850 11450 9850
Wire Wire Line
	8900 9450 10150 9450
Wire Wire Line
	9950 9650 9950 8900
Wire Wire Line
	9850 8750 9850 9250
Wire Wire Line
	8900 9250 9850 9250
Wire Wire Line
	10550 8500 10850 8500
Wire Wire Line
	11000 8300 10550 8300
Wire Wire Line
	10600 8400 10550 8400
Wire Wire Line
	10700 8200 10550 8200
Wire Wire Line
	10550 8600 10700 8600
Wire Wire Line
	10700 8600 10700 8200
Wire Wire Line
	10600 9700 10850 9700
Wire Wire Line
	11050 9500 10600 9500
Wire Wire Line
	10650 9600 10600 9600
Wire Wire Line
	10750 9400 10600 9400
Wire Wire Line
	10600 9800 10750 9800
Wire Wire Line
	10750 9800 10750 9400
Wire Wire Line
	10650 9950 10650 9600
Wire Wire Line
	9850 8750 10600 8750
Wire Wire Line
	10600 8750 10600 8400
Wire Wire Line
	8900 9850 10050 9850
Wire Wire Line
	10050 9850 10050 10100
Wire Wire Line
	10150 9950 10150 9450
Connection ~ 10700 8600
Wire Wire Line
	10700 8900 10700 8600
Connection ~ 10750 9800
Wire Wire Line
	10750 10100 10750 9800
Wire Wire Line
	10650 9950 10150 9950
Wire Wire Line
	10050 10100 10750 10100
Wire Wire Line
	9950 8900 10700 8900
Wire Wire Line
	10850 8350 10850 8500
Wire Wire Line
	10850 8350 11400 8350
Wire Wire Line
	11000 8450 11000 8300
Wire Wire Line
	10850 9550 10850 9700
Wire Wire Line
	10850 9550 11450 9550
Wire Wire Line
	11050 9650 11050 9500
$Comp
L power:+5V #PWR0141
U 1 1 62A3772F
P 6000 2200
F 0 "#PWR0141" H 6000 2050 50  0001 C CNN
F 1 "+5V" H 6015 2373 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2300
$Comp
L power:GND #PWR0150
U 1 1 62AA4CE9
P 6000 4950
F 0 "#PWR0150" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6005 4777 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Text Label 4700 4600 0    50   ~ 0
~FLASH_MREQ
Text Label 4700 4700 0    50   ~ 0
~RD
Text Label 4700 4400 0    50   ~ 0
~WR
Wire Wire Line
	4700 4400 5400 4400
Wire Wire Line
	5400 4600 4700 4600
Wire Wire Line
	4700 4700 5400 4700
Wire Wire Line
	6600 2400 6800 2400
Wire Wire Line
	6600 2500 6800 2500
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6600 2700 6800 2700
Wire Wire Line
	6600 2800 6800 2800
Wire Wire Line
	6600 2900 6800 2900
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	6600 3100 6800 3100
Text Label 6800 2400 2    50   ~ 0
D0
Text Label 6800 2500 2    50   ~ 0
D1
Text Label 6800 2600 2    50   ~ 0
D2
Text Label 6800 2700 2    50   ~ 0
D3
Text Label 6800 2800 2    50   ~ 0
D4
Text Label 6800 2900 2    50   ~ 0
D5
Text Label 6800 3000 2    50   ~ 0
D6
Text Label 6800 3100 2    50   ~ 0
D7
$Comp
L power:GND #PWR010
U 1 1 62F49F76
P 4650 4000
F 0 "#PWR010" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6100 8450 6100
Wire Wire Line
	8100 6200 8450 6200
Wire Wire Line
	8100 6300 8450 6300
Wire Wire Line
	8100 6400 8450 6400
$Comp
L power:+5V #PWR0127
U 1 1 610ADF01
P 11150 6500
F 0 "#PWR0127" H 11150 6350 50  0001 C CNN
F 1 "+5V" H 11165 6673 50  0000 C CNN
F 2 "" H 11150 6500 50  0001 C CNN
F 3 "" H 11150 6500 50  0001 C CNN
	1    11150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6500 11150 6500
Wire Wire Line
	10450 6500 10650 6500
Wire Wire Line
	10450 6600 10650 6600
Wire Wire Line
	10450 6700 10650 6700
Wire Wire Line
	10450 6800 10650 6800
Wire Wire Line
	10450 6900 10650 6900
Wire Wire Line
	10450 7000 10650 7000
Wire Wire Line
	10450 7100 10650 7100
Wire Wire Line
	10450 7200 10650 7200
Text Label 7050 4400 0    50   ~ 0
D0
Text Label 7050 4300 0    50   ~ 0
D1
Text Label 7050 4600 0    50   ~ 0
D2
Text Label 10450 4800 0    50   ~ 0
D3
Text Label 10450 4700 0    50   ~ 0
D4
Text Label 10450 4900 0    50   ~ 0
D5
Text Label 10450 6800 0    50   ~ 0
D6
Text Label 7050 4500 0    50   ~ 0
D7
Wire Wire Line
	10550 2950 10600 2950
$Comp
L power:GND #PWR06
U 1 1 61719435
P 10400 3150
F 0 "#PWR06" H 10400 2900 50  0001 C CNN
F 1 "GND" H 10405 2977 50  0000 C CNN
F 2 "" H 10400 3150 50  0001 C CNN
F 3 "" H 10400 3150 50  0001 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
Connection ~ 10100 2950
Wire Wire Line
	10100 2950 10150 2950
Wire Wire Line
	10100 3150 10400 3150
Wire Wire Line
	10600 3150 10600 2950
Connection ~ 10400 3150
Wire Wire Line
	10400 3150 10600 3150
NoConn ~ 10150 2750
Text Notes 9000 3250 0    118  ~ 24
Reset
Wire Wire Line
	9750 2850 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9750 2950 10100 2950
$Comp
L power:+5V #PWR09
U 1 1 617C9F51
P 9750 2500
F 0 "#PWR09" H 9750 2350 50  0001 C CNN
F 1 "+5V" H 9765 2673 50  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2500 9750 2550
Text Label 7350 2650 0    50   ~ 0
~RESET
Wire Wire Line
	9150 2950 9250 2950
Text Label 10450 4200 0    50   ~ 0
A12
Text Label 10450 4300 0    50   ~ 0
A13
Text Label 10450 4400 0    50   ~ 0
A14
Text Label 10450 4500 0    50   ~ 0
A15
Text Label 10450 4600 0    50   ~ 0
A5
Wire Wire Line
	10450 4200 10650 4200
Wire Wire Line
	10650 4300 10450 4300
Wire Wire Line
	10450 4400 10650 4400
Wire Wire Line
	10650 4500 10450 4500
Wire Wire Line
	10450 4600 10650 4600
Wire Wire Line
	10650 4700 10450 4700
Wire Wire Line
	10450 4800 10650 4800
Wire Wire Line
	10650 4900 10450 4900
$Comp
L power:+5V #PWR0101
U 1 1 618D05DA
P 11050 4100
F 0 "#PWR0101" H 11050 3950 50  0001 C CNN
F 1 "+5V" H 11065 4273 50  0000 C CNN
F 2 "" H 11050 4100 50  0001 C CNN
F 3 "" H 11050 4100 50  0001 C CNN
	1    11050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4100 11050 4200
Wire Wire Line
	7050 4600 7250 4600
Text Label 7050 4200 0    50   ~ 0
~INT
Wire Wire Line
	8100 5000 8450 5000
Text Label 7050 4100 0    50   ~ 0
~NMI
Text Label 7050 3900 0    50   ~ 0
~MREQ
Wire Wire Line
	7050 3900 7250 3900
Wire Wire Line
	7250 4000 7050 4000
Wire Wire Line
	7050 4100 7250 4100
Wire Wire Line
	7050 4200 7250 4200
Wire Wire Line
	7050 4300 7250 4300
Wire Wire Line
	7050 4400 7250 4400
Wire Wire Line
	7050 4500 7250 4500
Text Label 10400 5450 0    50   ~ 0
A10
Text Label 10400 5550 0    50   ~ 0
A9
Text Label 10400 5350 0    50   ~ 0
A11
Text Label 10400 5750 0    50   ~ 0
A7
Text Label 10400 5650 0    50   ~ 0
A8
Text Label 10450 7200 0    50   ~ 0
A6
Text Label 10400 5950 0    50   ~ 0
A4
Text Label 10400 6050 0    50   ~ 0
A3
Text Label 10450 6500 0    50   ~ 0
A2
Text Label 10450 6600 0    50   ~ 0
A1
Text Label 10450 6700 0    50   ~ 0
A0
Wire Wire Line
	10400 5350 10650 5350
Wire Wire Line
	10650 5450 10400 5450
Wire Wire Line
	10400 5550 10650 5550
Wire Wire Line
	10650 5650 10400 5650
Wire Wire Line
	10400 5750 10650 5750
Wire Wire Line
	10650 5850 10400 5850
Wire Wire Line
	10400 5950 10650 5950
Wire Wire Line
	10650 6050 10400 6050
Text Label 10450 6900 0    50   ~ 0
~RD
Text Label 10450 7000 0    50   ~ 0
~WR
Text Label 10450 7100 0    50   ~ 0
~IORQ
Text Label 10400 5850 0    50   ~ 0
~BUSRQ
Text Label 7050 4000 0    50   ~ 0
~WAIT
Text Label 12600 2200 2    50   ~ 0
BAUD_CLK
Text Notes 9200 1300 0    50   ~ 0
10MHZ
$Comp
L power:GND #PWR0107
U 1 1 62BDA6A7
P 11800 2550
F 0 "#PWR0107" H 11800 2300 50  0001 C CNN
F 1 "GND" H 11805 2377 50  0000 C CNN
F 2 "" H 11800 2550 50  0001 C CNN
F 3 "" H 11800 2550 50  0001 C CNN
	1    11800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2500 11800 2550
$Comp
L power:+5V #PWR0151
U 1 1 62C457F5
P 11800 1850
F 0 "#PWR0151" H 11800 1700 50  0001 C CNN
F 1 "+5V" H 11815 2023 50  0000 C CNN
F 2 "" H 11800 1850 50  0001 C CNN
F 3 "" H 11800 1850 50  0001 C CNN
	1    11800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1850 11800 1900
Wire Wire Line
	3700 850  4000 850 
Connection ~ 4000 850 
Wire Wire Line
	3700 1050 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	9150 2750 9250 2750
Wire Wire Line
	9250 2750 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	8500 2850 8550 2850
Wire Wire Line
	8150 2850 8200 2850
Wire Wire Line
	7850 3050 7850 3100
$Comp
L power:GND #PWR012
U 1 1 6328DF8E
P 7850 3100
F 0 "#PWR012" H 7850 2850 50  0001 C CNN
F 1 "GND" H 7855 2927 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2650 7700 2650
Wire Wire Line
	7700 2600 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 7350 2650
$Comp
L power:+5V #PWR011
U 1 1 6337333D
P 7700 2250
F 0 "#PWR011" H 7700 2100 50  0001 C CNN
F 1 "+5V" H 7715 2423 50  0000 C CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7700 2300
Text Label 2750 4300 0    50   ~ 0
BA16
Text Label 2750 4400 0    50   ~ 0
BA17
Text Label 1900 9150 0    50   ~ 0
LO_BANK_A16
Text Label 1900 9250 0    50   ~ 0
LO_BANK_A17
Wire Wire Line
	1850 9150 2400 9150
Wire Wire Line
	1850 9250 2400 9250
Text Label 2750 4500 0    50   ~ 0
BA18
Wire Wire Line
	15850 3050 16300 3050
Wire Wire Line
	16350 3350 16350 3450
Wire Wire Line
	15850 3350 16350 3350
$Comp
L power:GND #PWR013
U 1 1 614FF589
P 16350 3450
F 0 "#PWR013" H 16350 3200 50  0001 C CNN
F 1 "GND" H 16355 3277 50  0000 C CNN
F 2 "" H 16350 3450 50  0001 C CNN
F 3 "" H 16350 3450 50  0001 C CNN
	1    16350 3450
	1    0    0    -1  
$EndComp
Text Label 5950 6700 0    50   ~ 0
CLK
Text Label 5950 6450 0    50   ~ 0
BAUD_CLK
Text Label 5950 6200 0    50   ~ 0
BAUD_CLK
NoConn ~ 6350 6050
Wire Wire Line
	6350 5950 5950 5950
Wire Wire Line
	5950 6200 6350 6200
Wire Wire Line
	5950 6450 6350 6450
Wire Wire Line
	6350 6700 5950 6700
Text Label 5950 5950 0    50   ~ 0
CLK
Wire Wire Line
	6350 6550 5950 6550
Wire Wire Line
	6350 6300 5950 6300
Wire Wire Line
	7350 6400 7700 6400
Wire Wire Line
	7350 6300 7700 6300
Text Label 7700 6300 2    50   ~ 0
A1
Text Label 7700 6400 2    50   ~ 0
A0
Text Label 6000 7150 0    50   ~ 0
CTC_IEO
Wire Wire Line
	6350 7150 6000 7150
Wire Wire Line
	7700 6500 7350 6500
Text Label 7700 6500 2    50   ~ 0
~IORQ_40
Text Label 5950 6300 0    50   ~ 0
CTC_CLKA
$Comp
L power:GND #PWR0113
U 1 1 617D3487
P 6850 7650
F 0 "#PWR0113" H 6850 7400 50  0001 C CNN
F 1 "GND" H 6855 7477 50  0000 C CNN
F 2 "" H 6850 7650 50  0001 C CNN
F 3 "" H 6850 7650 50  0001 C CNN
	1    6850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7600 6850 7650
Text Label 6000 7250 0    50   ~ 0
~INT
Wire Wire Line
	6000 7250 6350 7250
Text Label 6000 6850 0    50   ~ 0
~RESET
Wire Wire Line
	6000 6850 6350 6850
Text Label 7700 6150 2    50   ~ 0
~IORQ
Wire Wire Line
	7350 6150 7700 6150
Text Label 7700 5850 2    50   ~ 0
CLK
Wire Wire Line
	7350 5850 7700 5850
Text Label 7700 5950 2    50   ~ 0
~RD
Wire Wire Line
	7350 5950 7700 5950
Wire Wire Line
	7350 6050 7700 6050
Text Label 7700 6050 2    50   ~ 0
~M1
Wire Wire Line
	6850 5550 6850 5600
$Comp
L power:+5V #PWR0106
U 1 1 6157C900
P 6850 5550
F 0 "#PWR0106" H 6850 5400 50  0001 C CNN
F 1 "+5V" H 6865 5723 50  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Text Label 7700 7350 2    50   ~ 0
D7
Text Label 7700 7250 2    50   ~ 0
D6
Text Label 7700 7150 2    50   ~ 0
D5
Text Label 7700 7050 2    50   ~ 0
D4
Text Label 7700 6950 2    50   ~ 0
D3
Text Label 7700 6850 2    50   ~ 0
D2
Text Label 7700 6750 2    50   ~ 0
D1
Text Label 7700 6650 2    50   ~ 0
D0
Wire Wire Line
	7350 7350 7700 7350
Wire Wire Line
	7350 7250 7700 7250
Wire Wire Line
	7350 7150 7700 7150
Wire Wire Line
	7350 7050 7700 7050
Wire Wire Line
	7350 6950 7700 6950
Wire Wire Line
	7350 6850 7700 6850
Wire Wire Line
	7350 6750 7700 6750
Wire Wire Line
	7350 6650 7700 6650
Text Notes 14350 9250 0    39   ~ 8
https://github.com/johnwinans/
Wire Wire Line
	4250 2700 4600 2700
Wire Wire Line
	4250 2800 4600 2800
Wire Wire Line
	4250 2900 4600 2900
Wire Wire Line
	4250 3000 4600 3000
Wire Wire Line
	4250 3100 4600 3100
Wire Wire Line
	4250 3400 4600 3400
Wire Wire Line
	4250 3700 4600 3700
Text Label 12300 8050 0    50   ~ 0
SD_MISO
Wire Wire Line
	12650 8150 12300 8150
Text Label 12300 8250 0    50   ~ 0
SD5_MOSI
Text Label 12300 8150 0    50   ~ 0
SD5_CLK
Text Label 12300 8350 0    50   ~ 0
~SD5_SSEL
Wire Wire Line
	12300 8350 12650 8350
Wire Wire Line
	12650 8250 12300 8250
Wire Wire Line
	12650 7950 12300 7950
Text Label 12300 7950 0    50   ~ 0
SD_DET
Wire Wire Line
	12300 8050 12650 8050
$Comp
L power:GND #PWR017
U 1 1 6311170F
P 12150 7850
F 0 "#PWR017" H 12150 7600 50  0001 C CNN
F 1 "GND" H 12155 7677 50  0000 C CNN
F 2 "" H 12150 7850 50  0001 C CNN
F 3 "" H 12150 7850 50  0001 C CNN
	1    12150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 8450 12150 8400
$Comp
L power:+5V #PWR016
U 1 1 6320488F
P 12150 8400
F 0 "#PWR016" H 12150 8250 50  0001 C CNN
F 1 "+5V" H 12165 8573 50  0000 C CNN
F 2 "" H 12150 8400 50  0001 C CNN
F 3 "" H 12150 8400 50  0001 C CNN
	1    12150 8400
	1    0    0    -1  
$EndComp
Text Notes 12350 8900 0    50   ~ 0
Sparkfun \nDEV-13743\nCompatible\nThru-Hole\nAdapter
Text Label 1900 8650 0    50   ~ 0
SD5_MOSI
Text Label 1900 8750 0    50   ~ 0
SD5_CLK
Text Label 1900 8850 0    50   ~ 0
~SD5_SSEL
Wire Wire Line
	13150 7950 13400 7950
Wire Wire Line
	13150 8100 13150 7950
Wire Wire Line
	13150 8400 13950 8400
Wire Wire Line
	12150 7850 12650 7850
Wire Wire Line
	12150 8450 12650 8450
Wire Wire Line
	11200 950  11200 900 
Connection ~ 11200 900 
Wire Wire Line
	11200 900  11400 900 
Wire Wire Line
	11200 1150 11200 1350
Connection ~ 11200 1350
Wire Wire Line
	11200 1350 11700 1350
Wire Wire Line
	2900 4100 3250 4100
Wire Wire Line
	1400 3350 750  3350
Wire Wire Line
	2050 3450 2550 3450
Connection ~ 1400 3700
Text Label 750  4250 0    50   ~ 0
LO_BANK_A17
Text Label 750  3900 0    50   ~ 0
LO_BANK_A16
Wire Wire Line
	750  3900 1450 3900
Wire Wire Line
	1400 3700 1450 3700
Wire Wire Line
	1400 3350 1400 3700
Wire Wire Line
	750  3550 1450 3550
Wire Wire Line
	1400 3350 1450 3350
Wire Wire Line
	2550 4200 2550 3450
Wire Wire Line
	13500 5350 14250 5350
Wire Wire Line
	14350 2650 14250 2650
Wire Wire Line
	14950 2750 16400 2750
$Comp
L power:+5V #PWR0153
U 1 1 61D10D6D
P 11050 5250
F 0 "#PWR0153" H 11050 5100 50  0001 C CNN
F 1 "+5V" H 11065 5423 50  0000 C CNN
F 2 "" H 11050 5250 50  0001 C CNN
F 3 "" H 11050 5250 50  0001 C CNN
	1    11050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5250 11050 5350
Wire Wire Line
	3500 6750 3550 6750
Wire Wire Line
	3550 6750 3550 6850
Wire Wire Line
	3550 6850 4100 6850
Text Label 3700 6850 0    50   ~ 0
~RESET_SW
Text Label 9300 2950 0    50   ~ 0
~RESET_SW
Wire Wire Line
	9250 2950 9750 2950
Wire Wire Line
	10600 2950 10600 2750
Wire Wire Line
	10600 2750 10550 2750
Connection ~ 10600 2950
$Comp
L 74xx:74LS32 U10
U 1 1 6103CA65
P 2600 1000
F 0 "U10" H 2600 1325 50  0000 C CNN
F 1 "74HC32" H 2600 1234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2600 1000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 2600 1000 50  0001 C CNN
F 4 "296-12803-5-ND" H 2600 1000 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 2600 1000 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 2600 1000 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 2600 1000 50  0001 C CNN "Manufacturer"
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U10
U 2 1 6103D346
P 2650 1600
F 0 "U10" H 2650 1925 50  0000 C CNN
F 1 "74HC32" H 2650 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 2650 1600 50  0001 C CNN
F 4 "296-12803-5-ND" H 2650 1600 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 2650 1600 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 2650 1600 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 2650 1600 50  0001 C CNN "Manufacturer"
	2    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U9
U 1 1 61043FF4
P 1700 6450
F 0 "U9" H 1950 7050 50  0000 C CNN
F 1 "74HC138" H 1950 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1700 6450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54hc138.pdf" H 1700 6450 50  0001 C CNN
F 4 "296-SN74HC138AN-ND" H 1700 6450 50  0001 C CNN "Digi-Key_PN"
F 5 "SN74HC138AN" H 1700 6450 50  0001 C CNN "MPN"
F 6 "IC DECODER/DEMUX 1X3:8 16DIP" H 1700 6450 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 1700 6450 50  0001 C CNN "Manufacturer"
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61056FFD
P 15850 8400
F 0 "H1" H 15950 8446 50  0000 L CNN
F 1 "MountingHole" H 15950 8355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 15850 8400 50  0001 C CNN
F 3 "" H 15850 8400 50  0001 C CNN
	1    15850 8400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 610582DE
P 15850 8600
F 0 "H2" H 15950 8646 50  0000 L CNN
F 1 "MountingHole" H 15950 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 15850 8600 50  0001 C CNN
F 3 "" H 15850 8600 50  0001 C CNN
	1    15850 8600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 610584D1
P 15850 8800
F 0 "H3" H 15950 8846 50  0000 L CNN
F 1 "MountingHole" H 15950 8755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 15850 8800 50  0001 C CNN
F 3 "" H 15850 8800 50  0001 C CNN
	1    15850 8800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6105873A
P 15850 9000
F 0 "H4" H 15950 9046 50  0000 L CNN
F 1 "MountingHole" H 15950 8955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 15850 9000 50  0001 C CNN
F 3 "" H 15850 9000 50  0001 C CNN
	1    15850 9000
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 U12
U 1 1 6105D6D6
P 8100 9150
F 0 "U12" H 8650 10400 50  0000 C CNN
F 1 "ICL3232CPZ" H 8650 10300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8150 8100 50  0001 L CNN
F 3 "https://www.renesas.com/us/en/document/dst/icl3221-icl3222-icl3223-icl3232-icl3241-icl3243-datasheet" H 8100 9250 50  0001 C CNN
F 4 "ICL3232CPZ-ND‎" H 8100 9150 50  0001 C CNN "Digi-Key_PN"
F 5 "‎ICL3232CPZ‎" H 8100 9150 50  0001 C CNN "MPN"
F 6 "IC TRANSCEIVER FULL 2/2 16DIP" H 8100 9150 50  0001 C CNN "Description"
F 7 "Renesas Electronics America Inc" H 8100 9150 50  0001 C CNN "Manufacturer"
	1    8100 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U6
U 1 1 61078FB4
P 1350 9150
F 0 "U6" H 1650 9900 50  0000 C CNN
F 1 "74HC374" H 1650 9800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1350 9150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 1350 9150 50  0001 C CNN
F 4 "296-12806-5-ND" H 1350 9150 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC374E" H 1350 9150 50  0001 C CNN "MPN"
F 6 "IC FF D-TYPE SNGL 8BIT 20DIP" H 1350 9150 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 1350 9150 50  0001 C CNN "Manufacturer"
	1    1350 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U8
U 1 1 610875D9
P 4700 6550
F 0 "U8" H 5000 7350 50  0000 C CNN
F 1 "74LS244" H 5000 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4700 6550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 4700 6550 50  0001 C CNN
F 4 "296-36148-5-ND" H 4700 6550 50  0001 C CNN "Digi-Key_PN"
F 5 "SN74LS244NE4" H 4700 6550 50  0001 C CNN "MPN"
F 6 "IC BUF NON-INVERT 5.25V 20DIP" H 4700 6550 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 4700 6550 50  0001 C CNN "Manufacturer"
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 610DF17C
P 2550 8650
F 0 "R1" V 2500 8500 50  0000 C CNN
F 1 "2K7" V 2550 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2480 8650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2550 8650 50  0001 C CNN
F 4 "RES 2.7K OHM 5% 1/8W AXIAL" H 2550 8650 50  0001 C CNN "Description"
F 5 "CF18JT2K70CT-ND" H 2550 8650 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT2K70‎" H 2550 8650 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 2550 8650 50  0001 C CNN "Manufacturer"
	1    2550 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 610E2DCE
P 3200 8650
F 0 "R2" V 3150 8800 50  0000 C CNN
F 1 "4K7" V 3200 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 8650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3200 8650 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/8W AXIAL" H 3200 8650 50  0001 C CNN "Description"
F 5 "CF18JT4K70CT-ND" H 3200 8650 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT4K70‎" H 3200 8650 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 3200 8650 50  0001 C CNN "Manufacturer"
	1    3200 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 610F2F09
P 2550 8750
F 0 "R3" V 2500 8600 50  0000 C CNN
F 1 "2K7" V 2550 8750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2480 8750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2550 8750 50  0001 C CNN
F 4 "RES 2.7K OHM 5% 1/8W AXIAL" H 2550 8750 50  0001 C CNN "Description"
F 5 "CF18JT2K70CT-ND" H 2550 8750 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT2K70‎" H 2550 8750 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 2550 8750 50  0001 C CNN "Manufacturer"
	1    2550 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 610F2F0F
P 3200 8750
F 0 "R4" V 3150 8900 50  0000 C CNN
F 1 "4K7" V 3200 8750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 8750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3200 8750 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/8W AXIAL" H 3200 8750 50  0001 C CNN "Description"
F 5 "CF18JT4K70CT-ND" H 3200 8750 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT4K70‎" H 3200 8750 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 3200 8750 50  0001 C CNN "Manufacturer"
	1    3200 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 610F341C
P 2550 8850
F 0 "R5" V 2500 8700 50  0000 C CNN
F 1 "2K7" V 2550 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2480 8850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2550 8850 50  0001 C CNN
F 4 "RES 2.7K OHM 5% 1/8W AXIAL" H 2550 8850 50  0001 C CNN "Description"
F 5 "CF18JT2K70CT-ND" H 2550 8850 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT2K70‎" H 2550 8850 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 2550 8850 50  0001 C CNN "Manufacturer"
	1    2550 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 610F3422
P 3200 8850
F 0 "R6" V 3150 9000 50  0000 C CNN
F 1 "4K7" V 3200 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 8850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 3200 8850 50  0001 C CNN
F 4 "RES 4.7K OHM 5% 1/8W AXIAL" H 3200 8850 50  0001 C CNN "Description"
F 5 "CF18JT4K70CT-ND" H 3200 8850 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT4K70‎" H 3200 8850 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 3200 8850 50  0001 C CNN "Manufacturer"
	1    3200 8850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6110287F
P 4000 950
F 0 "C3" H 4092 996 50  0000 L CNN
F 1 ".1" H 4092 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4000 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 4000 950 50  0001 C CNN
F 4 "399-9859-1-ND" H 4000 950 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 4000 950 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 4000 950 50  0001 C CNN "Description"
F 7 "KEMET" H 4000 950 50  0001 C CNN "Manufacturer"
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61103F12
P 4300 950
F 0 "C4" H 4392 996 50  0000 L CNN
F 1 ".1" H 4392 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4300 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 4300 950 50  0001 C CNN
F 4 "399-9859-1-ND" H 4300 950 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 4300 950 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 4300 950 50  0001 C CNN "Description"
F 7 "KEMET" H 4300 950 50  0001 C CNN "Manufacturer"
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 611041CB
P 4600 950
F 0 "C5" H 4692 996 50  0000 L CNN
F 1 ".1" H 4692 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4600 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 4600 950 50  0001 C CNN
F 4 "399-9859-1-ND" H 4600 950 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 4600 950 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 4600 950 50  0001 C CNN "Description"
F 7 "KEMET" H 4600 950 50  0001 C CNN "Manufacturer"
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 611044AA
P 4900 950
F 0 "C6" H 4992 996 50  0000 L CNN
F 1 ".1" H 4992 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4900 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 4900 950 50  0001 C CNN
F 4 "399-9859-1-ND" H 4900 950 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 4900 950 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 4900 950 50  0001 C CNN "Description"
F 7 "KEMET" H 4900 950 50  0001 C CNN "Manufacturer"
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 611047E5
P 5200 950
F 0 "C7" H 5292 996 50  0000 L CNN
F 1 ".1" H 5292 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5200 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 5200 950 50  0001 C CNN
F 4 "399-9859-1-ND" H 5200 950 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 5200 950 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 5200 950 50  0001 C CNN "Description"
F 7 "KEMET" H 5200 950 50  0001 C CNN "Manufacturer"
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6110AA48
P 7000 8400
F 0 "C2" H 7092 8446 50  0000 L CNN
F 1 ".1" H 7092 8355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7000 8400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 7000 8400 50  0001 C CNN
F 4 "399-9859-1-ND" H 7000 8400 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 7000 8400 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 7000 8400 50  0001 C CNN "Description"
F 7 "KEMET" H 7000 8400 50  0001 C CNN "Manufacturer"
	1    7000 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6110CB37
P 9150 8350
F 0 "C1" H 9242 8396 50  0000 L CNN
F 1 ".1" H 9242 8305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9150 8350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 9150 8350 50  0001 C CNN
F 4 "399-9859-1-ND" H 9150 8350 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 9150 8350 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 9150 8350 50  0001 C CNN "Description"
F 7 "KEMET" H 9150 8350 50  0001 C CNN "Manufacturer"
	1    9150 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61112693
P 9200 8750
F 0 "C11" V 9100 8600 50  0000 C CNN
F 1 ".1" V 9050 8750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9200 8750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 9200 8750 50  0001 C CNN
F 4 "399-9859-1-ND" H 9200 8750 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 9200 8750 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 9200 8750 50  0001 C CNN "Description"
F 7 "KEMET" H 9200 8750 50  0001 C CNN "Manufacturer"
	1    9200 8750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61112BC7
P 9200 9050
F 0 "C12" V 9100 8900 50  0000 C CNN
F 1 ".1" V 9062 9050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9200 9050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 9200 9050 50  0001 C CNN
F 4 "399-9859-1-ND" H 9200 9050 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 9200 9050 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 9200 9050 50  0001 C CNN "Description"
F 7 "KEMET" H 9200 9050 50  0001 C CNN "Manufacturer"
	1    9200 9050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 611338A3
P 5500 950
F 0 "C8" H 5300 900 50  0000 L CNN
F 1 ".1" H 5300 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5500 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 5500 950 50  0001 C CNN
F 4 "399-9859-1-ND" H 5500 950 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 5500 950 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 5500 950 50  0001 C CNN "Description"
F 7 "KEMET" H 5500 950 50  0001 C CNN "Manufacturer"
	1    5500 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 611338AA
P 5200 1550
F 0 "C9" H 5292 1596 50  0000 L CNN
F 1 ".1" H 5292 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5200 1550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 5200 1550 50  0001 C CNN
F 4 "399-9859-1-ND" H 5200 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 5200 1550 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 5200 1550 50  0001 C CNN "Description"
F 7 "KEMET" H 5200 1550 50  0001 C CNN "Manufacturer"
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 611338B1
P 5500 1550
F 0 "C10" H 5592 1596 50  0000 L CNN
F 1 ".1" H 5592 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5500 1550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 5500 1550 50  0001 C CNN
F 4 "399-9859-1-ND" H 5500 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 5500 1550 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 5500 1550 50  0001 C CNN "Description"
F 7 "KEMET" H 5500 1550 50  0001 C CNN "Manufacturer"
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U7
U 1 1 61177DD4
P 4700 9150
F 0 "U7" H 5000 9950 50  0000 C CNN
F 1 "74HC374" H 5000 9850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4700 9150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 4700 9150 50  0001 C CNN
F 4 "296-12806-5-ND" H 4700 9150 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC374E" H 4700 9150 50  0001 C CNN "MPN"
F 6 "IC FF D-TYPE SNGL 8BIT 20DIP" H 4700 9150 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 4700 9150 50  0001 C CNN "Manufacturer"
	1    4700 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61181847
P 3700 1550
F 0 "C13" H 3792 1596 50  0000 L CNN
F 1 ".1" H 3792 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3700 1550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 3700 1550 50  0001 C CNN
F 4 "399-9859-1-ND" H 3700 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 3700 1550 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 3700 1550 50  0001 C CNN "Description"
F 7 "KEMET" H 3700 1550 50  0001 C CNN "Manufacturer"
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6118184E
P 4000 1550
F 0 "C14" H 4092 1596 50  0000 L CNN
F 1 ".1" H 4092 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4000 1550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 4000 1550 50  0001 C CNN
F 4 "399-9859-1-ND" H 4000 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 4000 1550 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 4000 1550 50  0001 C CNN "Description"
F 7 "KEMET" H 4000 1550 50  0001 C CNN "Manufacturer"
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61181855
P 4300 1550
F 0 "C15" H 4392 1596 50  0000 L CNN
F 1 ".1" H 4392 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4300 1550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 4300 1550 50  0001 C CNN
F 4 "399-9859-1-ND" H 4300 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 4300 1550 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 4300 1550 50  0001 C CNN "Description"
F 7 "KEMET" H 4300 1550 50  0001 C CNN "Manufacturer"
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6118185C
P 4600 1550
F 0 "C16" H 4692 1596 50  0000 L CNN
F 1 ".1" H 4692 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4600 1550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 4600 1550 50  0001 C CNN
F 4 "399-9859-1-ND" H 4600 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 4600 1550 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 4600 1550 50  0001 C CNN "Description"
F 7 "KEMET" H 4600 1550 50  0001 C CNN "Manufacturer"
	1    4600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61181863
P 13450 8200
F 0 "C17" H 13250 8250 50  0000 L CNN
F 1 ".1" H 13300 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13450 8200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 13450 8200 50  0001 C CNN
F 4 "1276-1935-1-ND" H 13450 8200 50  0001 C CNN "Digi-Key_PN"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 13450 8200 50  0001 C CNN "Description"
F 6 "CL10B104KB8NNWC" H 13450 8200 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 13450 8200 50  0001 C CNN "Manufacturer"
	1    13450 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C18
U 1 1 6120A448
P 12350 1050
F 0 "C18" H 12441 1096 50  0000 L CNN
F 1 "10uF" H 12441 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12350 1050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106MQFNNNE_Spec.pdf" H 12350 1050 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0805" H 12350 1050 50  0001 C CNN "Description"
F 5 "1276-1298-1-ND" H 12350 1050 50  0001 C CNN "Digi-Key_PN"
F 6 "CL21A106MQFNNNE" H 12350 1050 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 12350 1050 50  0001 C CNN "Manufacturer"
	1    12350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C19
U 1 1 6120C95E
P 10750 1050
F 0 "C19" H 10841 1096 50  0000 L CNN
F 1 "10uF" H 10841 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10750 1050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1059.pdf" H 10750 1050 50  0001 C CNN
F 4 "CAP ALUM 10UF 20% 25V RADIAL" H 10750 1050 50  0001 C CNN "Description"
F 5 "P975-ND" H 10750 1050 50  0001 C CNN "Digi-Key_PN"
F 6 "ECE-A1EKS100" H 10750 1050 50  0001 C CNN "MPN"
F 7 "Panasonic Electronic Components" H 10750 1050 50  0001 C CNN "Manufacturer"
	1    10750 1050
	1    0    0    -1  
$EndComp
$Comp
L 2063-Z80-rescue:Z80CPU-jb-symbol-2063-Z80-rescue U1
U 1 1 61522127
P 9150 5600
F 0 "U1" H 9500 7200 50  0000 C CNN
F 1 "Z80-CPU" H 9500 7100 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 9150 6000 50  0001 C CNN
F 3 "https://www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 9150 6000 50  0001 C CNN
F 4 "269-3898-ND" H 9150 5600 50  0001 C CNN "Digi-Key_PN"
F 5 "Z84C0010PEG‎" H 9150 5600 50  0001 C CNN "MPN"
F 6 "IC MPU Z80 10MHZ 40DIP" H 9150 5600 50  0001 C CNN "Description"
F 7 "Zilog" H 9150 5600 50  0001 C CNN "Manufacturer"
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 61913AD1
P 13500 1400
F 0 "D2" H 13500 1300 50  0000 C CNN
F 1 "LED_ALT" H 13200 1550 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13500 1400 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Everlight%20PDFs/ds300034.pdf" H 13500 1400 50  0001 C CNN
F 4 "LED RED DIFFUSED T-1 T/H" H 13500 1400 50  0001 C CNN "Description"
F 5 "1080-1122-ND" H 13500 1400 50  0001 C CNN "Digi-Key_PN"
F 6 "MV57640" H 13500 1400 50  0001 C CNN "MPN"
F 7 "Everlight Electronics Co Ltd" H 13500 1400 50  0001 C CNN "Manufacturer"
	1    13500 1400
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61947C39
P 13100 1400
F 0 "R8" V 13000 1400 50  0000 C CNN
F 1 "680" V 13100 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13030 1400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 13100 1400 50  0001 C CNN
F 4 "RES 680 OHM 5% 1/8W AXIAL" H 13100 1400 50  0001 C CNN "Description"
F 5 "CF18JT680RCT-ND‎" H 13100 1400 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT680R‎" H 13100 1400 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 13100 1400 50  0001 C CNN "Manufacturer"
	1    13100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 619885AA
P 13500 900
F 0 "D1" H 13500 800 50  0000 C CNN
F 1 "LED_ALT" H 13493 1025 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 13500 900 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Everlight%20PDFs/ds300034.pdf" H 13500 900 50  0001 C CNN
F 4 "LED RED DIFFUSED T-1 T/H" H 13500 900 50  0001 C CNN "Description"
F 5 "1080-1122-ND" H 13500 900 50  0001 C CNN "Digi-Key_PN"
F 6 "MV57640" H 13500 900 50  0001 C CNN "MPN"
F 7 "Everlight Electronics Co Ltd" H 13500 900 50  0001 C CNN "Manufacturer"
	1    13500 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 619885B8
P 13100 900
F 0 "R9" V 13000 900 50  0000 C CNN
F 1 "680" V 13100 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13030 900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 13100 900 50  0001 C CNN
F 4 "RES 680 OHM 5% 1/8W AXIAL" H 13100 900 50  0001 C CNN "Description"
F 5 "CF18JT680RCT-ND‎" H 13100 900 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT680R‎" H 13100 900 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 13100 900 50  0001 C CNN "Manufacturer"
	1    13100 900 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J3
U 1 1 61F13B3D
P 15550 5700
F 0 "J3" H 15600 6750 50  0000 C CNN
F 1 "Conn_02x20" H 15600 6726 50  0001 C CNN
F 2 "jb-footprint:PinHeader_2x20_P2.54mm_Vertical_counterclock" H 15550 5700 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 15550 5700 50  0001 C CNN
F 4 "PRPC020DAAN-RC" H 15550 5700 50  0001 C CNN "Description"
F 5 "S2011EC-20-ND" H 15550 5700 50  0001 C CNN "Digi-Key_PN"
F 6 "PRPC020DAAN-RC" H 15550 5700 50  0001 C CNN "MPN"
F 7 "Sullins Connector Solutions" H 15550 5700 50  0001 C CNN "Manufacturer"
	1    15550 5700
	1    0    0    -1  
$EndComp
$Comp
L 2063-Z80-rescue:0548190519-dk_USB-DVI-HDMI-Connectors-2063-Z80-rescue J6
U 1 1 611986BF
P 14750 1200
F 0 "J6" H 14775 1852 60  0000 C CNN
F 1 "0548190519" H 14775 1746 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_548190519" H 14950 1400 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/548190519_sd.pdf" H 14950 1500 60  0001 L CNN
F 4 "A135698-ND" H 14950 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "0548190519" H 14950 1700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 14950 1800 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 14950 1900 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/548190519_sd.pdf" H 14950 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0548190519/WM17115-ND/773802" H 14950 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B 5P R/A" H 14950 2200 60  0001 L CNN "Description"
F 11 "Molex" H 14950 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14950 2400 60  0001 L CNN "Status"
	1    14750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 610D41D2
P 7450 4300
F 0 "RN1" V 7975 4300 50  0000 C CNN
F 1 "10K" V 7884 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7925 4300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 7450 4300 50  0001 C CNN
F 4 "4609X-101-103LF-ND‎" H 7450 4300 50  0001 C CNN "Digi-Key_PN"
F 5 "RES ARRAY 8 RES 10K OHM 9SIP" H 7450 4300 50  0001 C CNN "Description"
F 6 "‎4609X-101-103LF‎" H 7450 4300 50  0001 C CNN "MPN"
F 7 "Bourns Inc." H 7450 4300 50  0001 C CNN "Manufacturer"
	1    7450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6127B1D0
P 4900 1550
F 0 "C21" H 4992 1596 50  0000 L CNN
F 1 ".1" H 4992 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4900 1550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 4900 1550 50  0001 C CNN
F 4 "399-9859-1-ND" H 4900 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 4900 1550 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 4900 1550 50  0001 C CNN "Description"
F 7 "KEMET" H 4900 1550 50  0001 C CNN "Manufacturer"
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U10
U 5 1 61CBDDE5
P 7800 1250
F 0 "U10" H 8000 1700 50  0000 C CNN
F 1 "74HC32" H 8000 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7800 1250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 7800 1250 50  0001 C CNN
F 4 "296-12803-5-ND" H 7800 1250 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 7800 1250 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 7800 1250 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 7800 1250 50  0001 C CNN "Manufacturer"
	5    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Top_Bottom J7
U 1 1 614C2C3B
P 15550 3650
F 0 "J7" H 15600 4400 50  0000 C CNN
F 1 "Conn_02x13" H 15600 4376 50  0001 C CNN
F 2 "jb-footprint:PinHeader_2x13_P2.54mm_Top_Bottom" H 15550 3650 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 15550 3650 50  0001 C CNN
F 4 "CONN HEADER VERT 26POS 2.54MM" H 15550 3650 50  0001 C CNN "Description"
F 5 "S2011EC-13-ND" H 15550 3650 50  0001 C CNN "Digi-Key_PN"
F 6 "PRPC013DAAN-RC" H 15550 3650 50  0001 C CNN "MPN"
F 7 "Sullins Connector Solutions" H 15550 3650 50  0001 C CNN "Manufacturer"
	1    15550 3650
	1    0    0    -1  
$EndComp
$Comp
L 2063-Z80-rescue:Z80-SIO-0-jb-symbol-2063-Z80-rescue U5
U 1 1 6225CFF1
P 12700 5550
F 0 "U5" H 13250 7150 50  0000 C CNN
F 1 "Z80-SIO-0" H 13300 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 12700 5550 50  0001 C CNN
F 3 "http://www.zilog.com/docs/z80/ps0183.pdf" H 12700 5550 50  0001 C CNN
F 4 "269-5062-ND‎" H 12700 5550 50  0001 C CNN "Digi-Key_PN"
F 5 "Z84C4010PEG‎" H 12700 5550 50  0001 C CNN "MPN"
F 6 "IC Z80 SIO/0 10MHZ 40DIP" H 12700 5550 50  0001 C CNN "Description"
F 7 "Zilog" H 12700 5550 50  0001 C CNN "Manufacturer"
	1    12700 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J2
U 1 1 61047A45
P 14850 8200
F 0 "J2" H 14800 9017 50  0000 C CNN
F 1 "DM3D-SF(41)" H 14800 8926 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 16900 8900 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0609-0033-6-00&productname=DM3AT-SF-PEJ2M5&series=DM3&documenttype=Catalog&lang=en&documentid=D49662_en" H 14850 8300 50  0001 C CNN
F 4 "H126097CT-ND (alternate: 114-00841-68-1-ND)" H 14850 8200 50  0001 C CNN "Digi-Key_PN"
F 5 "‎DM3D-SF(41)‎ " H 14850 8200 50  0001 C CNN "MPN"
F 6 "CONN MICRO SD R/A PUSH-PULL SMD" H 14850 8200 50  0001 C CNN "Description"
F 7 "Hirose Electric Co Ltd" H 14850 8200 50  0001 C CNN "Manufacturer"
	1    14850 8200
	1    0    0    -1  
$EndComp
$Comp
L 2063-Z80-rescue:LM1117-3.3-jb-symbol-2063-Z80-rescue U20
U 1 1 642BFAB2
P 11700 900
F 0 "U20" H 11700 1142 50  0000 C CNN
F 1 "LM1117-3.3" H 11700 1051 50  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 11700 900 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ncp1117-d.pdf" H 11700 900 50  0001 C CNN
F 4 "IC REG LINEAR 3.3V 1A SOT223" H 11700 900 50  0001 C CNN "Description"
F 5 "NCP1117ST33T3GOSCT-ND" H 11700 900 50  0001 C CNN "Digi-Key_PN"
F 6 "NCP1117ST33T3G" H 11700 900 50  0001 C CNN "MPN"
F 7 "onsemi" H 11700 900 50  0001 C CNN "Manufacturer"
	1    11700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN3
U 1 1 613C16C0
P 3300 6450
F 0 "RN3" V 2683 6450 50  0000 C CNN
F 1 "10K" V 2774 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3775 6450 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 3300 6450 50  0001 C CNN
F 4 "4609X-101-103LF-ND‎" H 3300 6450 50  0001 C CNN "Digi-Key_PN"
F 5 "RES ARRAY 8 RES 10K OHM 9SIP" H 3300 6450 50  0001 C CNN "Description"
F 6 "‎4609X-101-103LF‎" H 3300 6450 50  0001 C CNN "MPN"
F 7 "Bourns Inc." H 3300 6450 50  0001 C CNN "Manufacturer"
	1    3300 6450
	0    -1   1    0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 611D78B5
P 16250 9600
AR Path="/611CFEFE/611D78B5" Ref="LOGO?"  Part="1" 
AR Path="/611D78B5" Ref="LOGO1"  Part="1" 
F 0 "LOGO1" H 16250 9875 50  0001 C CNN
F 1 "OSHW_Logo" H 16250 9375 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 16250 9600 50  0001 C CNN
F 3 "" H 16250 9600 50  0001 C CNN
	1    16250 9600
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 61291DA5
P 16200 7850
AR Path="/611CFEFE/61291DA5" Ref="LOGO?"  Part="1" 
AR Path="/61291DA5" Ref="LOGO2"  Part="1" 
F 0 "LOGO2" H 16200 8125 50  0001 C CNN
F 1 "OSHW_Logo" H 16200 7625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 16200 7850 50  0001 C CNN
F 3 "" H 16200 7850 50  0001 C CNN
	1    16200 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 6187E4F0
P 11600 8450
F 0 "J4" H 11650 8775 50  0000 C CNN
F 1 "Conn_02x05" H 11650 8776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 11600 8450 50  0001 C CNN
F 3 "" H 11600 8450 50  0001 C CNN
F 4 "CONN HEADER VERT 10POS 2.54MM" H 11600 8450 50  0001 C CNN "Description"
F 5 "1849-1002-ND" H 11600 8450 50  0001 C CNN "Digi-Key_PN"
F 6 "PR20205VBDN" H 11600 8450 50  0001 C CNN "MPN"
F 7 "METZ CONNECT USA Inc." H 11600 8450 50  0001 C CNN "Manufacturer"
	1    11600 8450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 61955E78
P 11650 9650
F 0 "J5" H 11700 9975 50  0000 C CNN
F 1 "Conn_02x05" H 11700 9976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 11650 9650 50  0001 C CNN
F 3 "" H 11650 9650 50  0001 C CNN
F 4 "CONN HEADER VERT 10POS 2.54MM" H 11650 9650 50  0001 C CNN "Description"
F 5 "1849-1002-ND" H 11650 9650 50  0001 C CNN "Digi-Key_PN"
F 6 "PR20205VBDN" H 11650 9650 50  0001 C CNN "MPN"
F 7 "METZ CONNECT USA Inc." H 11650 9650 50  0001 C CNN "Manufacturer"
	1    11650 9650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 622C74B2
P 10400 9600
F 0 "J8" H 10318 9267 50  0000 C CNN
F 1 "Conn_01x05" H 10318 9266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10400 9600 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 10400 9600 50  0001 C CNN
F 4 "CONN HEADER VERT 5POS 2.54MM" H 10400 9600 50  0001 C CNN "Description"
F 5 "S1211EC-05-ND" H 10400 9600 50  0001 C CNN "Digi-Key_PN"
F 6 "PRPC005SFAN-RC" H 10400 9600 50  0001 C CNN "MPN"
F 7 "Sullins Connector Solutions" H 10400 9600 50  0001 C CNN "Manufacturer"
	1    10400 9600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61F7F9D0
P 10350 8400
F 0 "J1" H 10268 8067 50  0000 C CNN
F 1 "Conn_01x05" H 10268 8066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10350 8400 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 10350 8400 50  0001 C CNN
F 4 "CONN HEADER VERT 5POS 2.54MM" H 10350 8400 50  0001 C CNN "Description"
F 5 "S1211EC-05-ND" H 10350 8400 50  0001 C CNN "Digi-Key_PN"
F 6 "PRPC005SFAN-RC" H 10350 8400 50  0001 C CNN "MPN"
F 7 "Sullins Connector Solutions" H 10350 8400 50  0001 C CNN "Manufacturer"
	1    10350 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 61079B79
P 10850 6900
F 0 "RN2" V 10233 6900 50  0000 C CNN
F 1 "10K" V 10324 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11325 6900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 10850 6900 50  0001 C CNN
F 4 "4609X-101-103LF-ND‎" H 10850 6900 50  0001 C CNN "Digi-Key_PN"
F 5 "RES ARRAY 8 RES 10K OHM 9SIP" H 10850 6900 50  0001 C CNN "Description"
F 6 "‎4609X-101-103LF‎" H 10850 6900 50  0001 C CNN "MPN"
F 7 "Bourns Inc." H 10850 6900 50  0001 C CNN "Manufacturer"
	1    10850 6900
	0    1    1    0   
$EndComp
$Comp
L 2063-Z80-rescue:1825910-6-dk_Tactile-Switches-2063-Z80-rescue S1
U 1 1 61706891
P 10350 2850
F 0 "S1" H 10350 3197 60  0000 C CNN
F 1 "1825910-6" H 10350 3091 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 10550 3050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10550 3150 60  0001 L CNN
F 4 "450-1650-ND" H 10550 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 10550 3350 60  0001 L CNN "MPN"
F 6 "Switches" H 10550 3450 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 10550 3550 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10550 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 10550 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 10550 3850 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 10550 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10550 4050 60  0001 L CNN "Status"
	1    10350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6173AF60
P 10100 3050
F 0 "C20" H 10192 3096 50  0000 L CNN
F 1 ".47" H 10192 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10100 3050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C474K5R5TA7303.pdf" H 10100 3050 50  0001 C CNN
F 4 "399-14039-1-ND" H 10100 3050 50  0001 C CNN "Digi-Key_PN"
F 5 "C315C474K5R5TA7303" H 10100 3050 50  0001 C CNN "MPN"
F 6 "CAP CER 0.47UF 50V X7R RADIAL" H 10100 3050 50  0001 C CNN "Description"
F 7 "KEMET" H 10100 3050 50  0001 C CNN "Manufacturer"
	1    10100 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 616A0563
P 9750 2700
F 0 "D3" V 9704 2779 50  0000 L CNN
F 1 "1N914" V 9795 2779 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9750 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9750 2700 50  0001 C CNN
F 4 "DIODE GEN PURP 100V 200MA DO35" H 9750 2700 50  0001 C CNN "Description"
F 5 "1N4148FSCT-ND" H 9750 2700 50  0001 C CNN "Digi-Key_PN"
F 6 "1N4148TR" H 9750 2700 50  0001 C CNN "MPN"
F 7 "onsemi" H 9750 2700 50  0001 C CNN "Manufacturer"
	1    9750 2700
	0    1    1    0   
$EndComp
$Comp
L Oscillator:CXO_DIP8 X2
U 1 1 61461749
P 11800 2200
F 0 "X2" H 12050 2550 50  0000 L CNN
F 1 "ECS-2100A-018" H 12000 2450 50  0000 L CNN
F 2 "jb-footprint:Oscillator_DIP-8_combo" H 12250 1850 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ecs_2100.pdf" H 11700 2200 50  0001 C CNN
F 4 "XC231-ND‎" H 11800 2200 50  0001 C CNN "Digi-Key_PN"
F 5 "‎ECS-2100A-018‎" H 11800 2200 50  0001 C CNN "MPN"
F 6 "XTAL OSC XO 1.8432MHZ HCMOS TTL" H 11800 2200 50  0001 C CNN "Description"
F 7 "ECS Inc." H 11800 2200 50  0001 C CNN "Manufacturer"
	1    11800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN4
U 1 1 6147EA59
P 10850 4600
F 0 "RN4" V 10233 4600 50  0000 C CNN
F 1 "10K" V 10324 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11325 4600 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 10850 4600 50  0001 C CNN
F 4 "4609X-101-103LF-ND‎" H 10850 4600 50  0001 C CNN "Digi-Key_PN"
F 5 "RES ARRAY 8 RES 10K OHM 9SIP" H 10850 4600 50  0001 C CNN "Description"
F 6 "‎4609X-101-103LF‎" H 10850 4600 50  0001 C CNN "MPN"
F 7 "Bourns Inc." H 10850 4600 50  0001 C CNN "Manufacturer"
	1    10850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN5
U 1 1 6147FBB2
P 10850 5750
F 0 "RN5" V 10250 5750 50  0000 C CNN
F 1 "10K" V 10350 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11325 5750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 10850 5750 50  0001 C CNN
F 4 "4609X-101-103LF-ND‎" H 10850 5750 50  0001 C CNN "Digi-Key_PN"
F 5 "RES ARRAY 8 RES 10K OHM 9SIP" H 10850 5750 50  0001 C CNN "Description"
F 6 "‎4609X-101-103LF‎" H 10850 5750 50  0001 C CNN "MPN"
F 7 "Bourns Inc." H 10850 5750 50  0001 C CNN "Manufacturer"
	1    10850 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 62D1A0F8
P 3700 950
F 0 "C22" H 3792 996 50  0000 L CNN
F 1 ".1" H 3792 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3700 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 3700 950 50  0001 C CNN
F 4 "399-9859-1-ND" H 3700 950 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 3700 950 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 3700 950 50  0001 C CNN "Description"
F 7 "KEMET" H 3700 950 50  0001 C CNN "Manufacturer"
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 630CC43F
P 8350 2850
F 0 "R12" V 8250 2850 50  0000 C CNN
F 1 "1K" V 8350 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8280 2850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8350 2850 50  0001 C CNN
F 4 "RES 1K OHM 5% 1/8W AXIAL" H 8350 2850 50  0001 C CNN "Description"
F 5 "CF18JT1K00CT-ND‎" H 8350 2850 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT1K00‎" H 8350 2850 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 8350 2850 50  0001 C CNN "Manufacturer"
	1    8350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6330552A
P 7700 2450
F 0 "R11" H 7850 2450 50  0000 C CNN
F 1 "1K" V 7700 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7630 2450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 7700 2450 50  0001 C CNN
F 4 "RES 1K OHM 5% 1/8W AXIAL" H 7700 2450 50  0001 C CNN "Description"
F 5 "CF18JT1K00CT-ND‎" H 7700 2450 50  0001 C CNN "Digi-Key_PN"
F 6 "‎CF18JT1K00‎" H 7700 2450 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 7700 2450 50  0001 C CNN "Manufacturer"
	1    7700 2450
	-1   0    0    1   
$EndComp
$Comp
L 2063-Z80-rescue:Z80_CTC-jb-symbol-2063-Z80-rescue U4
U 1 1 613037B2
P 6850 6600
F 0 "U4" H 7200 7700 50  0000 C CNN
F 1 "Z80-CTC" H 7250 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7850 7850 50  0001 C CNN
F 3 "http://www.zilog.com/docs/z80/ps0181.pdf" H 6850 6600 50  0001 C CNN
F 4 "269-3914-ND" H 6850 6600 50  0001 C CNN "Digi-Key_PN"
F 5 "Z84C3010PEG‎" H 6850 6600 50  0001 C CNN "MPN"
F 6 "IC Z80 CTC 10MHZ 28DIP" H 6850 6600 50  0001 C CNN "Description"
F 7 "Zilog" H 6850 6600 50  0001 C CNN "Manufacturer"
	1    6850 6600
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U2
U 1 1 622130E6
P 3750 3600
F 0 "U2" H 4200 4800 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 4200 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 3750 3700 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 3750 3700 50  0001 C CNN
F 4 "IC SRAM 4MBIT PARALLEL 32DIP" H 3750 3600 50  0001 C CNN "Description"
F 5 "1450-1178-5-ND‎" H 3750 3600 50  0001 C CNN "Digi-Key_PN"
F 6 "AS6C4008-55PIN" H 3750 3600 50  0001 C CNN "MPN"
F 7 "Alliance Memory, Inc." H 3750 3600 50  0001 C CNN "Manufacturer"
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J10
U 1 1 6394E1DD
P 12850 8150
F 0 "J10" H 12750 8600 50  0000 L CNN
F 1 "Conn_01x07" H 12768 7716 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 12850 8150 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 12850 8150 50  0001 C CNN
F 4 "CONN HEADER VERT 7POS 2.54MM" H 12850 8150 50  0001 C CNN "Description"
F 5 "S1011EC-07-ND" H 12850 8150 50  0001 C CNN "Digi-Key_PN"
F 6 "PRPC007SAAN-RC" H 12850 8150 50  0001 C CNN "MPN"
F 7 "Sullins Connector Solutions" H 12850 8150 50  0001 C CNN "Manufacturer"
	1    12850 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 611D77CB
P 13150 8250
F 0 "R7" V 13050 8250 50  0000 C CNN
F 1 "10K" V 13150 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13080 8250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 13150 8250 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W AXIAL" H 13150 8250 50  0001 C CNN "Description"
F 5 "CF18JT10K0CT-ND" H 13150 8250 50  0001 C CNN "Digi-Key_PN"
F 6 "CF18JT10K0" H 13150 8250 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 13150 8250 50  0001 C CNN "Manufacturer"
	1    13150 8250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 61278EE6
P 5850 950
F 0 "C23" H 5942 996 50  0000 L CNN
F 1 ".1" H 5942 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5850 950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 5850 950 50  0001 C CNN
F 4 "399-9859-1-ND" H 5850 950 50  0001 C CNN "Digi-Key_PN"
F 5 "‎C315C104M5U5TA7303‎" H 5850 950 50  0001 C CNN "MPN"
F 6 "CAP CER 0.1UF 50V Z5U RADIAL" H 5850 950 50  0001 C CNN "Description"
F 7 "KEMET" H 5850 950 50  0001 C CNN "Manufacturer"
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 6137CA3F
P 7950 2850
F 0 "Q1" H 8141 2896 50  0000 L CNN
F 1 "PN2222" H 8141 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 8150 2950 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/PN2221-2222A.PDF" H 7950 2850 50  0001 C CNN
F 4 "TRANS NPN 40V 0.8A TO-92" H 7950 2850 50  0001 C CNN "Description"
F 5 "1514-PN2222APBFREE-ND" H 7950 2850 50  0001 C CNN "Digi-Key_PN"
F 6 "PN2222A PBFREE" H 7950 2850 50  0001 C CNN "MPN"
F 7 "Central Semiconductor Corp" H 7950 2850 50  0001 C CNN "Manufacturer"
	1    7950 2850
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U10
U 3 1 6171C4C0
P 14650 2750
F 0 "U10" H 14900 3000 50  0000 C CNN
F 1 "74HC32" H 14900 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14650 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 14650 2750 50  0001 C CNN
F 4 "296-12803-5-ND" H 14650 2750 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 14650 2750 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 14650 2750 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 14650 2750 50  0001 C CNN "Manufacturer"
	3    14650 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U10
U 4 1 6171D893
P 14650 2350
F 0 "U10" H 14950 2600 50  0000 C CNN
F 1 "74HC32" H 14950 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14650 2350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 14650 2350 50  0001 C CNN
F 4 "296-12803-5-ND" H 14650 2350 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 14650 2350 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 14650 2350 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 14650 2350 50  0001 C CNN "Manufacturer"
	4    14650 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 6162E995
P 11800 3150
F 0 "J11" H 11850 3350 50  0000 C CNN
F 1 "Conn_02x03" H 11850 3376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 11800 3150 50  0001 C CNN
F 3 "https://app.adam-tech.com/products/download/data_sheet/202065/ph2-xx-ua-data-sheet.pdf" H 11800 3150 50  0001 C CNN
F 4 "CONN HEADER VERT 6POS 2.54MM" H 11800 3150 50  0001 C CNN "Description"
F 5 "2057-PH2-06-UA-ND" H 11800 3150 50  0001 C CNN "Digi-Key_PN"
F 6 "PH2-06-UA" H 11800 3150 50  0001 C CNN "MPN"
F 7 "Adam Tech" H 11800 3150 50  0001 C CNN "Manufacturer"
	1    11800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2200 12200 2200
Wire Wire Line
	12200 2200 12200 2900
Wire Wire Line
	11250 3050 11600 3050
Connection ~ 12200 2200
Wire Wire Line
	11250 2900 12200 2900
Wire Wire Line
	12200 2900 12200 3050
Wire Wire Line
	12200 3050 12100 3050
Wire Wire Line
	11250 2900 11250 3050
Text Label 12550 3150 2    50   ~ 0
SIO_CLKA
Text Label 11200 3150 0    50   ~ 0
SIO_CLKB
Wire Wire Line
	11200 3150 11600 3150
Wire Wire Line
	12100 3150 12550 3150
Text Label 5950 6550 0    50   ~ 0
CTC_CLKB
Text Label 12550 3250 2    50   ~ 0
CTC_CLKA
Text Label 11200 3250 0    50   ~ 0
CTC_CLKB
Wire Wire Line
	12100 3250 12550 3250
Wire Wire Line
	11600 3250 11200 3250
Text Notes 10950 3500 0    118  ~ 24
BAUD Rate CLK Select
Wire Wire Line
	3550 8000 3100 8000
Wire Wire Line
	2500 7900 2300 7900
Wire Wire Line
	14950 2350 16300 2350
Wire Wire Line
	16300 2350 16300 3050
Wire Wire Line
	14350 2450 14150 2450
Wire Wire Line
	14350 2250 14000 2250
Wire Wire Line
	14000 2250 14000 2300
$Comp
L power:GND #PWR0155
U 1 1 617F9575
P 14000 2300
F 0 "#PWR0155" H 14000 2050 50  0001 C CNN
F 1 "GND" H 14005 2127 50  0000 C CNN
F 2 "" H 14000 2300 50  0001 C CNN
F 3 "" H 14000 2300 50  0001 C CNN
	1    14000 2300
	1    0    0    -1  
$EndComp
Text Label 1900 9350 0    50   ~ 0
LO_BANK_A18
Text Label 1900 9050 0    50   ~ 0
LO_BANK_A15
Wire Wire Line
	1850 9050 2400 9050
Wire Wire Line
	1850 9350 2400 9350
$Comp
L 74xx:74LS32 U13
U 1 1 61A8D2CA
P 1750 3450
F 0 "U13" H 2000 3700 50  0000 C CNN
F 1 "74HC32" H 2000 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 1750 3450 50  0001 C CNN
F 4 "296-12803-5-ND" H 1750 3450 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 1750 3450 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 1750 3450 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 1750 3450 50  0001 C CNN "Manufacturer"
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U13
U 2 1 61C9899D
P 1750 3800
F 0 "U13" H 2000 4050 50  0000 C CNN
F 1 "74HC32" H 2000 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 1750 3800 50  0001 C CNN
F 4 "296-12803-5-ND" H 1750 3800 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 1750 3800 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 1750 3800 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 1750 3800 50  0001 C CNN "Manufacturer"
	2    1750 3800
	1    0    0    -1  
$EndComp
Connection ~ 1400 3350
Text Label 750  4600 0    50   ~ 0
LO_BANK_A18
Text Label 750  3550 0    50   ~ 0
LO_BANK_A15
$Comp
L 74xx:74LS32 U13
U 3 1 61E1FE85
P 1750 4150
F 0 "U13" H 2000 4400 50  0000 C CNN
F 1 "74HC32" H 2000 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 1750 4150 50  0001 C CNN
F 4 "296-12803-5-ND" H 1750 4150 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 1750 4150 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 1750 4150 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 1750 4150 50  0001 C CNN "Manufacturer"
	3    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U13
U 4 1 61E215E5
P 1750 4500
F 0 "U13" H 2000 4750 50  0000 C CNN
F 1 "74HC32" H 2000 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 4500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 1750 4500 50  0001 C CNN
F 4 "296-12803-5-ND" H 1750 4500 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 1750 4500 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 1750 4500 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 1750 4500 50  0001 C CNN "Manufacturer"
	4    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 4050
Wire Wire Line
	1400 4400 1450 4400
Wire Wire Line
	1450 4600 750  4600
Wire Wire Line
	1450 4050 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	1400 4050 1400 4400
Wire Wire Line
	1450 4250 750  4250
Wire Wire Line
	2550 4200 3250 4200
Wire Wire Line
	3250 4300 2450 4300
Wire Wire Line
	2450 4300 2450 3800
Wire Wire Line
	2450 3800 2050 3800
Wire Wire Line
	3250 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4150
Wire Wire Line
	2350 4150 2050 4150
$Comp
L 74xx:74LS32 U13
U 5 1 623D2AE3
P 7250 1250
F 0 "U13" H 7450 1700 50  0000 C CNN
F 1 "74HC32" H 7450 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7250 1250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc32.pdf" H 7250 1250 50  0001 C CNN
F 4 "296-12803-5-ND" H 7250 1250 50  0001 C CNN "Digi-Key_PN"
F 5 "CD74HC32E" H 7250 1250 50  0001 C CNN "MPN"
F 6 "IC GATE OR 4CH 2-INP 14DIP" H 7250 1250 50  0001 C CNN "Description"
F 7 "Texas Instruments" H 7250 1250 50  0001 C CNN "Manufacturer"
	5    7250 1250
	1    0    0    -1  
$EndComp
Text Label 2750 4200 0    50   ~ 0
BA15
Wire Wire Line
	14150 2450 14150 6550
$Comp
L power:GND #PWR0156
U 1 1 6292FD1F
P 7250 1800
F 0 "#PWR0156" H 7250 1550 50  0001 C CNN
F 1 "GND" H 7255 1627 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7250 1750
$Comp
L power:+5V #PWR0157
U 1 1 629B4CE2
P 7250 700
F 0 "#PWR0157" H 7250 550 50  0001 C CNN
F 1 "+5V" H 7265 873 50  0000 C CNN
F 2 "" H 7250 700 50  0001 C CNN
F 3 "" H 7250 700 50  0001 C CNN
	1    7250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 700  7250 750 
Connection ~ 4900 1450
Connection ~ 4900 1650
Connection ~ 12200 2900
Text Notes 8200 1900 0    118  ~ 24
System Clock
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 61DBCC1A
P 8750 1200
F 0 "X1" H 9000 1550 50  0000 L CNN
F 1 "ACH-10.000MHZ-EK" H 8950 1450 50  0000 L CNN
F 2 "jb-footprint:Oscillator_DIP-8_combo" H 9200 850 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ACH.pdf" H 8650 1200 50  0001 C CNN
F 4 "535-9167-5-ND" H 8750 1200 50  0001 C CNN "Digi-Key_PN"
F 5 "ACH-10.000MHZ-EK" H 8750 1200 50  0001 C CNN "MPN"
F 6 "XTAL OSC XO 10.0000MHZ HCMOS TTL" H 8750 1200 50  0001 C CNN "Description"
F 7 "Abracon LLC" H 8750 1200 50  0001 C CNN "Manufacturer"
	1    8750 1200
	1    0    0    -1  
$EndComp
NoConn ~ 8450 1200
NoConn ~ 11500 2200
Wire Wire Line
	1850 8650 2400 8650
Wire Wire Line
	2300 7900 2300 8100
Connection ~ 2300 8850
Wire Wire Line
	2300 8850 2400 8850
$Comp
L power:GND #PWR0118
U 1 1 61967109
P 12850 1400
F 0 "#PWR0118" H 12850 1150 50  0001 C CNN
F 1 "GND" H 12855 1227 50  0000 C CNN
F 2 "" H 12850 1400 50  0001 C CNN
F 3 "" H 12850 1400 50  0001 C CNN
	1    12850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8100 2300 8100
Connection ~ 2300 8100
Wire Wire Line
	2300 8100 2300 8850
Wire Wire Line
	14250 2650 14250 5350
$Comp
L power:GND #PWR0154
U 1 1 61ACAD96
P 14350 2950
F 0 "#PWR0154" H 14350 2700 50  0001 C CNN
F 1 "GND" H 14355 2777 50  0000 C CNN
F 2 "" H 14350 2950 50  0001 C CNN
F 3 "" H 14350 2950 50  0001 C CNN
	1    14350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 2950 14350 2850
Wire Wire Line
	2050 4500 3250 4500
Wire Wire Line
	15050 1000 15650 1000
Wire Wire Line
	15650 1050 15650 1000
Wire Wire Line
	5500 850  5850 850 
Connection ~ 5500 850 
Wire Wire Line
	5850 1050 5500 1050
Connection ~ 5500 1050
$Comp
L Device:C_Small C24
U 1 1 6278DD3E
P 11200 1050
F 0 "C24" H 11300 1100 50  0000 L CNN
F 1 ".1" H 11350 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11200 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 11200 1050 50  0001 C CNN
F 4 "1276-1935-1-ND" H 11200 1050 50  0001 C CNN "Digi-Key_PN"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 11200 1050 50  0001 C CNN "Description"
F 6 "CL10B104KB8NNWC" H 11200 1050 50  0001 C CNN "MPN"
F 7 "Samsung Electro-Mechanics" H 11200 1050 50  0001 C CNN "Manufacturer"
	1    11200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 614B473D
P 11350 6100
F 0 "R10" V 11450 6100 50  0000 C CNN
F 1 "10K" V 11350 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11280 6100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 11350 6100 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W AXIAL" H 11350 6100 50  0001 C CNN "Description"
F 5 "CF18JT10K0CT-ND" H 11350 6100 50  0001 C CNN "Digi-Key_PN"
F 6 "CF18JT10K0" H 11350 6100 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 11350 6100 50  0001 C CNN "Manufacturer"
	1    11350 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 6250 11900 6250
Wire Wire Line
	11350 5950 11350 5900
$Comp
L power:+5V #PWR014
U 1 1 615C4A3C
P 11350 5900
F 0 "#PWR014" H 11350 5750 50  0001 C CNN
F 1 "+5V" H 11365 6073 50  0000 C CNN
F 2 "" H 11350 5900 50  0001 C CNN
F 3 "" H 11350 5900 50  0001 C CNN
	1    11350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 615CB44E
P 5800 6900
F 0 "R13" V 5700 6900 50  0000 C CNN
F 1 "10K" V 5800 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5730 6900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 5800 6900 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W AXIAL" H 5800 6900 50  0001 C CNN "Description"
F 5 "CF18JT10K0CT-ND" H 5800 6900 50  0001 C CNN "Digi-Key_PN"
F 6 "CF18JT10K0" H 5800 6900 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 5800 6900 50  0001 C CNN "Manufacturer"
	1    5800 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 6750 5800 6700
$Comp
L power:+5V #PWR015
U 1 1 615CB455
P 5800 6700
F 0 "#PWR015" H 5800 6550 50  0001 C CNN
F 1 "+5V" H 5815 6873 50  0000 C CNN
F 2 "" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7050 6350 7050
Text Notes 11400 5650 1    39   ~ 0
Populate R10 when the CTC is not present. \nElse optional.
Text Label 3700 6550 0    50   ~ 0
USER1
Wire Wire Line
	3650 6550 3650 5500
Connection ~ 3650 6550
Wire Wire Line
	3650 6550 4200 6550
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6157539A
P 3650 5300
F 0 "J9" V 3568 5112 50  0000 R CNN
F 1 "Conn_01x02" V 3523 5112 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 5300 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 3650 5300 50  0001 C CNN
F 4 "CONN HEADER VERT 2POS 2.54MM" H 3650 5300 50  0001 C CNN "Description"
F 5 "S1011EC-02-ND" H 3650 5300 50  0001 C CNN "Digi-Key_PN"
F 6 "PRPC002SAAN-RC" H 3650 5300 50  0001 C CNN "MPN"
F 7 "Sullins Connector Solutions" H 3650 5300 50  0001 C CNN "Manufacturer"
	1    3650 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61603B1F
P 3750 5550
F 0 "#PWR018" H 3750 5300 50  0001 C CNN
F 1 "GND" H 3755 5377 50  0000 C CNN
F 2 "" H 3750 5550 50  0001 C CNN
F 3 "" H 3750 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5550 3750 5500
Text Notes 3500 5200 0    50   ~ 0
User Input
$Comp
L 74xx:74LS132 U11
U 4 1 61B0DD06
P 8850 2850
F 0 "U11" H 8850 2533 50  0000 C CNN
F 1 "74HCT132" H 8850 2624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8850 2850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc132.pdf" H 8850 2850 50  0001 C CNN
F 4 "IC GATE NAND 4CH 2IN 14DIP" H 8850 2850 50  0001 C CNN "Description"
F 5 "296-2090-5-ND" H 8850 2850 50  0001 C CNN "Digi-Key_PN"
F 6 "CD74HCT132E" H 8850 2850 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 8850 2850 50  0001 C CNN "Manufacturer"
	4    8850 2850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS132 U11
U 5 1 61B1D6A7
P 6700 1250
F 0 "U11" H 6800 1700 50  0000 L CNN
F 1 "74HCT132" H 6800 1600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6700 1250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc132.pdf" H 6700 1250 50  0001 C CNN
F 4 "IC GATE NAND 4CH 2IN 14DIP" H 6700 1250 50  0001 C CNN "Description"
F 5 "296-2090-5-ND" H 6700 1250 50  0001 C CNN "Digi-Key_PN"
F 6 "CD74HCT132E" H 6700 1250 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 6700 1250 50  0001 C CNN "Manufacturer"
	5    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS132 U11
U 1 1 61B44F97
P 1350 900
F 0 "U11" H 1300 1250 50  0000 L CNN
F 1 "74HCT132" H 1200 1150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1350 900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc132.pdf" H 1350 900 50  0001 C CNN
F 4 "IC GATE NAND 4CH 2IN 14DIP" H 1350 900 50  0001 C CNN "Description"
F 5 "296-2090-5-ND" H 1350 900 50  0001 C CNN "Digi-Key_PN"
F 6 "CD74HCT132E" H 1350 900 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 1350 900 50  0001 C CNN "Manufacturer"
	1    1350 900 
	1    0    0    -1  
$EndComp
Connection ~ 1650 900 
$Comp
L 74xx:74LS132 U11
U 2 1 61BA3090
P 1350 1500
F 0 "U11" H 1250 1800 50  0000 L CNN
F 1 "74HCT132" H 1200 1700 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1350 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc132.pdf" H 1350 1500 50  0001 C CNN
F 4 "IC GATE NAND 4CH 2IN 14DIP" H 1350 1500 50  0001 C CNN "Description"
F 5 "296-2090-5-ND" H 1350 1500 50  0001 C CNN "Digi-Key_PN"
F 6 "CD74HCT132E" H 1350 1500 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 1350 1500 50  0001 C CNN "Manufacturer"
	2    1350 1500
	1    0    0    -1  
$EndComp
Connection ~ 1650 1500
$Comp
L 74xx:74LS132 U11
U 3 1 61BB7959
P 2800 8000
F 0 "U11" H 2750 8350 50  0000 L CNN
F 1 "74HCT132" H 2650 8250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 8000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hc132.pdf" H 2800 8000 50  0001 C CNN
F 4 "IC GATE NAND 4CH 2IN 14DIP" H 2800 8000 50  0001 C CNN "Description"
F 5 "296-2090-5-ND" H 2800 8000 50  0001 C CNN "Digi-Key_PN"
F 6 "CD74HCT132E" H 2800 8000 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 2800 8000 50  0001 C CNN "Manufacturer"
	3    2800 8000
	1    0    0    -1  
$EndComp
NoConn ~ 13500 5150
Wire Wire Line
	13500 6550 14150 6550
Text Label 13850 6550 2    50   ~ 0
~DTRB
Wire Wire Line
	6000 4800 6000 4950
$Comp
L Memory_Flash:SST39SF010 U3
U 1 1 62897764
P 6000 3600
F 0 "U3" H 6450 5050 50  0000 C CNN
F 1 "SST39SF010" H 6450 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 6000 3900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 6000 3900 50  0001 C CNN
F 4 "IC FLASH 1MBIT PARALLEL 32DIP" H 6000 3600 50  0001 C CNN "Description"
F 5 "SST39SF010A-70-4C-PHE-ND‎" H 6000 3600 50  0001 C CNN "Digi-Key_PN"
F 6 "SST39SF010A-70-4C-PHE" H 6000 3600 50  0001 C CNN "MPN"
F 7 "Microchip Technology" H 6000 3600 50  0001 C CNN "Manufacturer"
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61ED6941
P 4900 4000
F 0 "R14" V 4800 4000 50  0000 C CNN
F 1 "10K" V 4900 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 4000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4900 4000 50  0001 C CNN
F 4 "RES 10K OHM 5% 1/8W AXIAL" H 4900 4000 50  0001 C CNN "Description"
F 5 "CF18JT10K0CT-ND" H 4900 4000 50  0001 C CNN "Digi-Key_PN"
F 6 "CF18JT10K0" H 4900 4000 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 4900 4000 50  0001 C CNN "Manufacturer"
	1    4900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4000 4750 4000
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 62007C5F
P 4950 3500
F 0 "J12" V 5050 3500 50  0000 R CNN
F 1 "Conn_01x02" V 4823 3312 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 3500 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 4950 3500 50  0001 C CNN
F 4 "CONN HEADER VERT 2POS 2.54MM" H 4950 3500 50  0001 C CNN "Description"
F 5 "S1011EC-02-ND" H 4950 3500 50  0001 C CNN "Digi-Key_PN"
F 6 "PRPC002SAAN-RC" H 4950 3500 50  0001 C CNN "MPN"
F 7 "Sullins Connector Solutions" H 4950 3500 50  0001 C CNN "Manufacturer"
	1    4950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4000 5400 4000
Connection ~ 5050 4000
Wire Wire Line
	4950 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3550
$Comp
L power:+5V #PWR019
U 1 1 62228824
P 4800 3550
F 0 "#PWR019" H 4800 3400 50  0001 C CNN
F 1 "+5V" H 4815 3723 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 4000
Text Notes 5000 3300 1    39   ~ 0
Populate J12 for FLASH bank select.\n(Not useful if using 2065-Z80-programmer)\nElse leave unpopulated.
Wire Wire Line
	9150 1500 9150 1200
Connection ~ 9150 1200
Wire Wire Line
	9150 1200 9350 1200
Wire Wire Line
	9450 1500 9550 1500
$Comp
L power:GND #PWR020
U 1 1 61C29EFA
P 9550 1500
F 0 "#PWR020" H 9550 1250 50  0001 C CNN
F 1 "GND" H 9555 1327 50  0000 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61C3AA3E
P 12850 2200
F 0 "R16" V 12750 2200 50  0000 C CNN
F 1 "120" V 12850 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12780 2200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 12850 2200 50  0001 C CNN
F 4 "RES 120 OHM 5% 1/8W AXIAL" H 12850 2200 50  0001 C CNN "Description"
F 5 "CF18JT120RCT-ND" H 12850 2200 50  0001 C CNN "Digi-Key_PN"
F 6 "CF18JT120R" H 12850 2200 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 12850 2200 50  0001 C CNN "Manufacturer"
	1    12850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 2200 13100 2200
$Comp
L power:GND #PWR021
U 1 1 61C3AA46
P 13100 2200
F 0 "#PWR021" H 13100 1950 50  0001 C CNN
F 1 "GND" H 13105 2027 50  0000 C CNN
F 2 "" H 13100 2200 50  0001 C CNN
F 3 "" H 13100 2200 50  0001 C CNN
	1    13100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2200 12700 2200
$Comp
L Device:R R15
U 1 1 61D53855
P 9300 1500
F 0 "R15" V 9200 1500 50  0000 C CNN
F 1 "120" V 9300 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 1500 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 9300 1500 50  0001 C CNN
F 4 "RES 120 OHM 5% 1/8W AXIAL" H 9300 1500 50  0001 C CNN "Description"
F 5 "CF18JT120RCT-ND" H 9300 1500 50  0001 C CNN "Digi-Key_PN"
F 6 "CF18JT120R" H 9300 1500 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 9300 1500 50  0001 C CNN "Manufacturer"
	1    9300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4200 5400 4200
Wire Wire Line
	5300 4100 5400 4100
Wire Wire Line
	5100 4100 5100 4200
$Comp
L power:GND #PWR0143
U 1 1 625BB6C7
P 5000 4100
F 0 "#PWR0143" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5000 4100
Connection ~ 5100 4100
$Comp
L Device:Net-Tie_2 NT2
U 1 1 62392D87
P 5200 4200
F 0 "NT2" H 5200 4289 50  0001 C CNN
F 1 "Net-Tie_2" H 5200 4290 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 6241E3EB
P 5200 4100
F 0 "NT1" H 5200 4189 50  0001 C CNN
F 1 "Net-Tie_2" H 5200 4190 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5200 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 6850 16200 6850
Wire Wire Line
	15350 6850 15000 6850
Wire Wire Line
	2200 6650 2500 6650
Wire Wire Line
	2200 6750 2500 6750
Text Label 2500 6650 2    50   ~ 0
~IORQ_50
Text Label 2500 6750 2    50   ~ 0
~IORQ_60
Text Label 15000 6850 0    50   ~ 0
~IORQ_50
Text Label 16200 6850 2    50   ~ 0
~IORQ_60
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3A1
U 1 1 63B1588F
P 15550 6850
F 0 "J3A1" H 15600 6650 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 15600 6976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 15550 6850 50  0001 C CNN
F 3 "~" H 15550 6850 50  0001 C CNN
	1    15550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 6950 15000 6950
Text Label 15000 6950 0    50   ~ 0
SIO_IEO
NoConn ~ 15850 6950
$EndSCHEMATC
