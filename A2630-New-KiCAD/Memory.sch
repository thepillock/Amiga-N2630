EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
Text GLabel 1375 3900 0    50   Input ~ 0
CPUCLK_A
Text GLabel 1350 875  0    50   BiDi ~ 0
D(31..0)
Text GLabel 1375 4350 0    50   Input ~ 0
R_W
Text Label 8000 2300 2    50   ~ 0
D16
Text Label 8000 2400 2    50   ~ 0
D17
Text Label 8000 2500 2    50   ~ 0
D18
Text Label 8000 2600 2    50   ~ 0
D19
Text Label 8000 2700 2    50   ~ 0
D20
Text Label 8000 2800 2    50   ~ 0
D21
Text Label 8000 2900 2    50   ~ 0
D22
Text Label 8000 3000 2    50   ~ 0
D23
Text Label 8000 3100 2    50   ~ 0
D24
Text Label 8000 3200 2    50   ~ 0
D25
Text Label 8000 3300 2    50   ~ 0
D26
Text Label 8000 3400 2    50   ~ 0
D27
Text Label 8000 3500 2    50   ~ 0
D28
Text Label 8000 3600 2    50   ~ 0
D29
Text Label 8000 3700 2    50   ~ 0
D30
Text Label 8000 3800 2    50   ~ 0
D31
Text Label 5025 2300 2    50   ~ 0
D0
Text Label 5025 2400 2    50   ~ 0
D1
Text Label 5025 2500 2    50   ~ 0
D2
Text Label 5025 2600 2    50   ~ 0
D3
Text Label 5025 2700 2    50   ~ 0
D4
Text Label 5025 2800 2    50   ~ 0
D5
Text Label 5025 2900 2    50   ~ 0
D6
Text Label 5025 3000 2    50   ~ 0
D7
Text Label 5025 3100 2    50   ~ 0
D8
Text Label 5025 3200 2    50   ~ 0
D9
Text Label 5025 3300 2    50   ~ 0
D10
Text Label 5025 3400 2    50   ~ 0
D11
Text Label 5025 3500 2    50   ~ 0
D12
Text Label 5025 3600 2    50   ~ 0
D13
Text Label 5025 3700 2    50   ~ 0
D14
Text Label 5025 3800 2    50   ~ 0
D15
Text Notes 12400 9650 0    236  ~ 0
EXPANDED MEMORY
Text Notes 14225 9150 2    118  ~ 0
If I only had a brain.
$Comp
L Device:C C400
U 1 1 62F57967
P 9350 9375
F 0 "C400" H 9465 9421 50  0000 L CNN
F 1 "0.1uF" H 9465 9330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 9225 50  0001 C CNN
F 3 "~" H 9350 9375 50  0001 C CNN
	1    9350 9375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 62F59277
P 9775 9375
F 0 "C401" H 9890 9421 50  0000 L CNN
F 1 "0.1uF" H 9890 9330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9813 9225 50  0001 C CNN
F 3 "~" H 9775 9375 50  0001 C CNN
	1    9775 9375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 62F59AAD
P 10200 9375
F 0 "C402" H 10315 9421 50  0000 L CNN
F 1 "0.1uF" H 10315 9330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10238 9225 50  0001 C CNN
F 3 "~" H 10200 9375 50  0001 C CNN
	1    10200 9375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 62F5A38E
P 10625 9375
F 0 "C403" H 10740 9421 50  0000 L CNN
F 1 "0.1uF" H 10740 9330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10663 9225 50  0001 C CNN
F 3 "~" H 10625 9375 50  0001 C CNN
	1    10625 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9750 9350 9525
Wire Wire Line
	9350 9225 9350 9000
Wire Wire Line
	9350 9000 9775 9000
Wire Wire Line
	11475 9225 11475 9000
Wire Wire Line
	11050 9225 11050 9000
Connection ~ 11050 9000
Wire Wire Line
	11050 9000 11475 9000
Wire Wire Line
	10625 9225 10625 9000
Connection ~ 10625 9000
Wire Wire Line
	10625 9000 11050 9000
Wire Wire Line
	10625 9525 10625 9750
Connection ~ 10625 9750
Wire Wire Line
	10625 9750 10200 9750
Wire Wire Line
	11050 9525 11050 9750
Connection ~ 11050 9750
Wire Wire Line
	11050 9750 10625 9750
Wire Wire Line
	11475 9525 11475 9750
Wire Wire Line
	11475 9750 11050 9750
Wire Wire Line
	10200 9225 10200 9000
Connection ~ 10200 9000
Wire Wire Line
	10200 9000 10625 9000
Wire Wire Line
	9775 9225 9775 9000
Connection ~ 9775 9000
Wire Wire Line
	9775 9000 10200 9000
Wire Wire Line
	9775 9525 9775 9750
Connection ~ 9775 9750
Wire Wire Line
	9775 9750 9350 9750
Wire Wire Line
	10200 9525 10200 9750
Connection ~ 10200 9750
Wire Wire Line
	10200 9750 9775 9750
$Comp
L power:GND #PWR0111
U 1 1 63373380
P 9350 9750
F 0 "#PWR0111" H 9350 9500 50  0001 C CNN
F 1 "GND" H 9355 9577 50  0000 C CNN
F 2 "" H 9350 9750 50  0001 C CNN
F 3 "" H 9350 9750 50  0001 C CNN
	1    9350 9750
	1    0    0    -1  
$EndComp
Connection ~ 9350 9750
$Comp
L power:+3.3V #PWR0116
U 1 1 6337477A
P 9350 9000
F 0 "#PWR0116" H 9350 8850 50  0001 C CNN
F 1 "+3.3V" H 9365 9173 50  0000 C CNN
F 2 "" H 9350 9000 50  0001 C CNN
F 3 "" H 9350 9000 50  0001 C CNN
	1    9350 9000
	1    0    0    -1  
$EndComp
Connection ~ 9350 9000
$Comp
L N2630:SDRAM_256MB(16Mx16) U401
U 1 1 61F2FD4E
P 7025 3350
F 0 "U401" H 7025 3350 50  0000 C CNN
F 1 "SDRAM_256MB(16Mx16)" H 7000 3150 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 7025 3350 50  0001 C CIN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/64M-AS4C4M16SA-CI_v3.0_March%202015.pdf" H 7025 3100 50  0001 C CNN
	1    7025 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3800 8000 3800
Wire Wire Line
	7825 3700 8000 3700
Wire Wire Line
	7825 3600 8000 3600
Wire Wire Line
	7825 3500 8000 3500
Wire Wire Line
	7825 3400 8000 3400
Wire Wire Line
	7825 3300 8000 3300
Wire Wire Line
	7825 3200 8000 3200
Wire Wire Line
	7825 3100 8000 3100
Wire Wire Line
	7825 3000 8000 3000
Wire Wire Line
	7825 2900 8000 2900
Wire Wire Line
	7825 2800 8000 2800
Wire Wire Line
	7825 2700 8000 2700
Wire Wire Line
	7825 2600 8000 2600
Wire Wire Line
	7825 2500 8000 2500
Wire Wire Line
	7825 2400 8000 2400
Wire Wire Line
	7825 2300 8000 2300
Entry Wire Line
	8000 2300 8100 2200
Entry Wire Line
	8000 2400 8100 2300
Entry Wire Line
	8000 2500 8100 2400
Entry Wire Line
	8000 2600 8100 2500
Entry Wire Line
	8000 2700 8100 2600
Entry Wire Line
	8000 2900 8100 2800
Entry Wire Line
	8000 2800 8100 2700
Entry Wire Line
	8000 3000 8100 2900
Entry Wire Line
	8000 3100 8100 3000
Entry Wire Line
	8000 3200 8100 3100
Entry Wire Line
	8000 3300 8100 3200
Entry Wire Line
	8000 3400 8100 3300
Entry Wire Line
	8000 3800 8100 3700
Entry Wire Line
	8000 3700 8100 3600
Entry Wire Line
	8000 3600 8100 3500
Entry Wire Line
	8000 3500 8100 3400
Wire Wire Line
	6225 3500 6000 3500
Wire Wire Line
	6225 3400 6000 3400
Wire Wire Line
	6225 3300 6000 3300
Wire Wire Line
	6225 3200 6000 3200
Wire Wire Line
	6225 3100 6000 3100
Wire Wire Line
	6225 3000 6000 3000
Wire Wire Line
	6225 2900 6000 2900
Wire Wire Line
	6225 2800 6000 2800
Wire Wire Line
	6225 2700 6000 2700
Wire Wire Line
	6225 2600 6000 2600
Wire Wire Line
	6225 2500 6000 2500
Wire Wire Line
	6225 2400 6000 2400
Wire Wire Line
	6225 2300 6000 2300
Entry Wire Line
	6000 3500 5900 3400
Entry Wire Line
	6000 3400 5900 3300
Entry Wire Line
	6000 3300 5900 3200
Entry Wire Line
	6000 3200 5900 3100
Entry Wire Line
	6000 3100 5900 3000
Entry Wire Line
	6000 3000 5900 2900
Entry Wire Line
	6000 2900 5900 2800
Entry Wire Line
	6000 2800 5900 2700
Entry Wire Line
	6000 2700 5900 2600
Entry Wire Line
	6000 2600 5900 2500
Entry Wire Line
	6000 2500 5900 2400
Entry Wire Line
	6000 2400 5900 2300
Entry Wire Line
	6000 2300 5900 2200
Wire Wire Line
	6725 4650 6725 4925
Wire Wire Line
	6725 4925 6825 4925
Wire Wire Line
	7975 4350 7825 4350
Wire Wire Line
	7325 4650 7325 4925
Connection ~ 7325 4925
Wire Wire Line
	7325 4925 7465 4925
Wire Wire Line
	7225 4650 7225 4925
Connection ~ 7225 4925
Wire Wire Line
	7225 4925 7325 4925
Wire Wire Line
	7125 4650 7125 4925
Connection ~ 7125 4925
Wire Wire Line
	7125 4925 7225 4925
Wire Wire Line
	7025 4650 7025 4925
Connection ~ 7025 4925
Wire Wire Line
	7025 4925 7125 4925
Wire Wire Line
	6925 4650 6925 4925
Connection ~ 6925 4925
Wire Wire Line
	6925 4925 7025 4925
Wire Wire Line
	6825 4650 6825 4925
Connection ~ 6825 4925
Wire Wire Line
	6825 4925 6925 4925
$Comp
L power:GND #PWR0117
U 1 1 622D6A18
P 7465 4925
F 0 "#PWR0117" H 7465 4675 50  0001 C CNN
F 1 "GND" H 7470 4752 50  0000 C CNN
F 2 "" H 7465 4925 50  0001 C CNN
F 3 "" H 7465 4925 50  0001 C CNN
	1    7465 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2050 7325 1875
Wire Wire Line
	7325 1875 7225 1875
Wire Wire Line
	6725 1875 6725 2050
Wire Wire Line
	6825 2050 6825 1875
Connection ~ 6825 1875
Wire Wire Line
	6825 1875 6725 1875
Wire Wire Line
	6925 2050 6925 1875
Connection ~ 6925 1875
Wire Wire Line
	6925 1875 6825 1875
Wire Wire Line
	7025 2050 7025 1875
Connection ~ 7025 1875
Wire Wire Line
	7025 1875 6925 1875
Wire Wire Line
	7125 2050 7125 1875
Connection ~ 7125 1875
Wire Wire Line
	7125 1875 7025 1875
Wire Wire Line
	7225 2050 7225 1875
Connection ~ 7225 1875
Wire Wire Line
	7225 1875 7125 1875
$Comp
L power:+3.3V #PWR0118
U 1 1 6238A278
P 7325 1875
F 0 "#PWR0118" H 7325 1725 50  0001 C CNN
F 1 "+3.3V" H 7340 2048 50  0000 C CNN
F 2 "" H 7325 1875 50  0001 C CNN
F 3 "" H 7325 1875 50  0001 C CNN
	1    7325 1875
	1    0    0    -1  
$EndComp
Connection ~ 7325 1875
Text Label 6000 2300 0    50   ~ 0
MA0
Text Label 6000 2400 0    50   ~ 0
MA1
Text Label 6000 2500 0    50   ~ 0
MA2
Text Label 6000 2600 0    50   ~ 0
MA3
Text Label 6000 2700 0    50   ~ 0
MA4
Text Label 6000 2800 0    50   ~ 0
MA5
Text Label 6000 2900 0    50   ~ 0
MA6
Text Label 6000 3000 0    50   ~ 0
MA7
Text Label 6000 3100 0    50   ~ 0
MA8
Text Label 6000 3200 0    50   ~ 0
MA9
Text Label 6000 3300 0    50   ~ 0
MA10
Text Label 6000 3400 0    50   ~ 0
MA11
Text Label 6000 3500 0    50   ~ 0
MA12
$Comp
L N2630:SDRAM_256MB(16Mx16) U400
U 1 1 6255EE29
P 4050 3350
F 0 "U400" H 4050 3350 50  0000 C CNN
F 1 "SDRAM_256MB(16Mx16)" H 4025 3150 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 4050 3350 50  0001 C CIN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/64M-AS4C4M16SA-CI_v3.0_March%202015.pdf" H 4050 3100 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 5025 3800
Wire Wire Line
	4850 3700 5025 3700
Wire Wire Line
	4850 3600 5025 3600
Wire Wire Line
	4850 3500 5025 3500
Wire Wire Line
	4850 3400 5025 3400
Wire Wire Line
	4850 3300 5025 3300
Wire Wire Line
	4850 3200 5025 3200
Wire Wire Line
	4850 3100 5025 3100
Wire Wire Line
	4850 3000 5025 3000
Wire Wire Line
	4850 2900 5025 2900
Wire Wire Line
	4850 2800 5025 2800
Wire Wire Line
	4850 2700 5025 2700
Wire Wire Line
	4850 2600 5025 2600
Wire Wire Line
	4850 2500 5025 2500
Wire Wire Line
	4850 2400 5025 2400
Wire Wire Line
	4850 2300 5025 2300
Entry Wire Line
	5025 2300 5125 2200
Entry Wire Line
	5025 2400 5125 2300
Entry Wire Line
	5025 2500 5125 2400
Entry Wire Line
	5025 2600 5125 2500
Entry Wire Line
	5025 2700 5125 2600
Entry Wire Line
	5025 2900 5125 2800
Entry Wire Line
	5025 2800 5125 2700
Entry Wire Line
	5025 3000 5125 2900
Entry Wire Line
	5025 3100 5125 3000
Entry Wire Line
	5025 3200 5125 3100
Entry Wire Line
	5025 3300 5125 3200
Entry Wire Line
	5025 3400 5125 3300
Entry Wire Line
	5025 3800 5125 3700
Entry Wire Line
	5025 3700 5125 3600
Entry Wire Line
	5025 3600 5125 3500
Entry Wire Line
	5025 3500 5125 3400
Wire Wire Line
	3250 3500 3025 3500
Wire Wire Line
	3250 3400 3025 3400
Wire Wire Line
	3250 3300 3025 3300
Wire Wire Line
	3250 3200 3025 3200
Wire Wire Line
	3250 3100 3025 3100
Wire Wire Line
	3250 3000 3025 3000
Wire Wire Line
	3250 2900 3025 2900
Wire Wire Line
	3250 2800 3025 2800
Wire Wire Line
	3250 2700 3025 2700
Wire Wire Line
	3250 2600 3025 2600
Wire Wire Line
	3250 2500 3025 2500
Wire Wire Line
	3250 2400 3025 2400
Wire Wire Line
	3250 2300 3025 2300
Entry Wire Line
	3025 3500 2925 3400
Entry Wire Line
	3025 3400 2925 3300
Entry Wire Line
	3025 3300 2925 3200
Entry Wire Line
	3025 3200 2925 3100
Entry Wire Line
	3025 3100 2925 3000
Entry Wire Line
	3025 3000 2925 2900
Entry Wire Line
	3025 2900 2925 2800
Entry Wire Line
	3025 2800 2925 2700
Entry Wire Line
	3025 2700 2925 2600
Entry Wire Line
	3025 2600 2925 2500
Entry Wire Line
	3025 2500 2925 2400
Entry Wire Line
	3025 2400 2925 2300
Entry Wire Line
	3025 2300 2925 2200
Wire Wire Line
	3750 4650 3750 4925
Wire Wire Line
	3750 4925 3850 4925
Wire Wire Line
	5000 4350 4850 4350
Wire Wire Line
	4350 4650 4350 4925
Connection ~ 4350 4925
Wire Wire Line
	4350 4925 4480 4925
Wire Wire Line
	4250 4650 4250 4925
Connection ~ 4250 4925
Wire Wire Line
	4250 4925 4350 4925
Wire Wire Line
	4150 4650 4150 4925
Connection ~ 4150 4925
Wire Wire Line
	4150 4925 4250 4925
Wire Wire Line
	4050 4650 4050 4925
Connection ~ 4050 4925
Wire Wire Line
	4050 4925 4150 4925
Wire Wire Line
	3950 4650 3950 4925
Connection ~ 3950 4925
Wire Wire Line
	3950 4925 4050 4925
Wire Wire Line
	3850 4650 3850 4925
Connection ~ 3850 4925
Wire Wire Line
	3850 4925 3950 4925
$Comp
L power:GND #PWR0119
U 1 1 6255EE7F
P 4480 4925
F 0 "#PWR0119" H 4480 4675 50  0001 C CNN
F 1 "GND" H 4485 4752 50  0000 C CNN
F 2 "" H 4480 4925 50  0001 C CNN
F 3 "" H 4480 4925 50  0001 C CNN
	1    4480 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4350 1875
Wire Wire Line
	4350 1875 4250 1875
Wire Wire Line
	3750 1875 3750 2050
Wire Wire Line
	3850 2050 3850 1875
Connection ~ 3850 1875
Wire Wire Line
	3850 1875 3750 1875
Wire Wire Line
	3950 2050 3950 1875
Connection ~ 3950 1875
Wire Wire Line
	3950 1875 3850 1875
Wire Wire Line
	4050 2050 4050 1875
Connection ~ 4050 1875
Wire Wire Line
	4050 1875 3950 1875
Wire Wire Line
	4150 2050 4150 1875
Connection ~ 4150 1875
Wire Wire Line
	4150 1875 4050 1875
Wire Wire Line
	4250 2050 4250 1875
Connection ~ 4250 1875
Wire Wire Line
	4250 1875 4150 1875
$Comp
L power:+3.3V #PWR0120
U 1 1 6255EE98
P 4350 1875
F 0 "#PWR0120" H 4350 1725 50  0001 C CNN
F 1 "+3.3V" H 4365 2048 50  0000 C CNN
F 2 "" H 4350 1875 50  0001 C CNN
F 3 "" H 4350 1875 50  0001 C CNN
	1    4350 1875
	1    0    0    -1  
$EndComp
Connection ~ 4350 1875
Text Label 3025 2300 0    50   ~ 0
MA0
Text Label 3025 2400 0    50   ~ 0
MA1
Text Label 3025 2500 0    50   ~ 0
MA2
Text Label 3025 2600 0    50   ~ 0
MA3
Text Label 3025 2700 0    50   ~ 0
MA4
Text Label 3025 2800 0    50   ~ 0
MA5
Text Label 3025 2900 0    50   ~ 0
MA6
Text Label 3025 3000 0    50   ~ 0
MA7
Text Label 3025 3100 0    50   ~ 0
MA8
Text Label 3025 3200 0    50   ~ 0
MA9
Text Label 3025 3300 0    50   ~ 0
MA10
Text Label 3025 3400 0    50   ~ 0
MA11
Text Label 3025 3500 0    50   ~ 0
MA12
Wire Wire Line
	6225 3900 5925 3900
Wire Wire Line
	6225 4150 5925 4150
Wire Wire Line
	6225 4250 5925 4250
Wire Wire Line
	3250 4250 1375 4250
Wire Wire Line
	3250 4150 1375 4150
Text Label 5925 3900 2    50   ~ 0
CPUCLK_A
Text Label 5925 4250 2    50   ~ 0
_CAS
Text Label 5925 4150 2    50   ~ 0
_RAS
Text GLabel 1375 4150 0    50   Input ~ 0
_RAS
Text GLabel 1375 4250 0    50   Input ~ 0
_CAS
Wire Wire Line
	1375 4350 3250 4350
Wire Wire Line
	6225 4350 5925 4350
Text Label 5925 4350 2    50   ~ 0
R_W
Wire Wire Line
	3250 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4925
Wire Wire Line
	3050 4925 3750 4925
Connection ~ 3750 4925
Wire Wire Line
	6225 4000 5575 4000
Wire Wire Line
	5575 4000 5575 4925
Wire Wire Line
	5575 4925 6725 4925
Connection ~ 6725 4925
Wire Wire Line
	4850 4050 4975 4050
Wire Wire Line
	4850 4150 4975 4150
Wire Wire Line
	7825 4150 7950 4150
Wire Wire Line
	7825 4050 7950 4050
Text Label 7950 4150 0    50   ~ 0
DQM3
Text Label 7950 4050 0    50   ~ 0
DQM2
Text Label 4975 4150 0    50   ~ 0
DQM1
Text Label 4975 4050 0    50   ~ 0
DQM0
Wire Wire Line
	6225 3650 5925 3650
Wire Wire Line
	6225 3750 5925 3750
Text Label 5925 3750 2    51   ~ 0
BANK1
Text Label 5925 3650 2    51   ~ 0
BANK0
Text Label 3250 3650 2    51   ~ 0
BANK0
Text Label 3250 3750 2    51   ~ 0
BANK1
$Comp
L Device:C C404
U 1 1 62EA185B
P 11050 9375
F 0 "C404" H 11165 9421 50  0000 L CNN
F 1 "0.1uF" H 11165 9330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11088 9225 50  0001 C CNN
F 3 "~" H 11050 9375 50  0001 C CNN
	1    11050 9375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C405
U 1 1 62EA1EA2
P 11475 9375
F 0 "C405" H 11590 9421 50  0000 L CNN
F 1 "0.1uF" H 11590 9330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11513 9225 50  0001 C CNN
F 3 "~" H 11475 9375 50  0001 C CNN
	1    11475 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3900 3250 3900
$Comp
L Memory_EPROM:27C256 U103
U 1 1 62A96FFD
P 5425 8675
F 0 "U103" H 5500 8700 50  0000 C CNN
F 1 "27C256" H 5500 8600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5425 8675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 5425 8675 50  0001 C CNN
	1    5425 8675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 62B32A4C
P 7255 9435
F 0 "C102" H 7370 9481 50  0000 L CNN
F 1 "0.22uF" H 7370 9390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7293 9285 50  0001 C CNN
F 3 "~" H 7255 9435 50  0001 C CNN
	1    7255 9435
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 62B330BE
P 7755 9435
F 0 "C103" H 7870 9481 50  0000 L CNN
F 1 "0.22uF" H 7870 9390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7793 9285 50  0001 C CNN
F 3 "~" H 7755 9435 50  0001 C CNN
	1    7755 9435
	1    0    0    -1  
$EndComp
Wire Wire Line
	7255 9585 7255 9735
Wire Wire Line
	7255 9735 7755 9735
Wire Wire Line
	7755 9735 7755 9585
Wire Wire Line
	7255 9285 7255 9085
Wire Wire Line
	7255 9085 7755 9085
Wire Wire Line
	7755 9085 7755 9285
$Comp
L power:GND #PWR0133
U 1 1 62B75BE7
P 7255 9735
F 0 "#PWR0133" H 7255 9485 50  0001 C CNN
F 1 "GND" H 7260 9562 50  0000 C CNN
F 2 "" H 7255 9735 50  0001 C CNN
F 3 "" H 7255 9735 50  0001 C CNN
	1    7255 9735
	1    0    0    -1  
$EndComp
Connection ~ 7255 9735
$Comp
L power:+5V #PWR0134
U 1 1 62B765FC
P 7255 9085
F 0 "#PWR0134" H 7255 8935 50  0001 C CNN
F 1 "+5V" H 7270 9258 50  0000 C CNN
F 2 "" H 7255 9085 50  0001 C CNN
F 3 "" H 7255 9085 50  0001 C CNN
	1    7255 9085
	1    0    0    -1  
$EndComp
Connection ~ 7255 9085
$Comp
L power:+5V #PWR0135
U 1 1 62B9D0CA
P 5425 7575
F 0 "#PWR0135" H 5425 7425 50  0001 C CNN
F 1 "+5V" H 5440 7748 50  0000 C CNN
F 2 "" H 5425 7575 50  0001 C CNN
F 3 "" H 5425 7575 50  0001 C CNN
	1    5425 7575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 62B9EA5D
P 5425 9775
F 0 "#PWR0136" H 5425 9525 50  0001 C CNN
F 1 "GND" H 5430 9602 50  0000 C CNN
F 2 "" H 5425 9775 50  0001 C CNN
F 3 "" H 5425 9775 50  0001 C CNN
	1    5425 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 7775 6025 7775
Wire Wire Line
	5825 7875 6025 7875
Wire Wire Line
	5825 7975 6025 7975
Wire Wire Line
	5825 8475 6025 8475
Wire Wire Line
	5825 8375 6025 8375
Wire Wire Line
	5825 8275 6025 8275
Wire Wire Line
	5825 8175 6025 8175
Wire Wire Line
	5825 8075 6025 8075
Wire Wire Line
	5025 9175 4825 9175
Wire Wire Line
	5025 9075 4825 9075
Wire Wire Line
	5025 8975 4825 8975
Wire Wire Line
	5025 8875 4825 8875
Wire Wire Line
	5025 8775 4825 8775
Wire Wire Line
	5025 8675 4825 8675
Wire Wire Line
	5025 8575 4825 8575
Wire Wire Line
	5025 8475 4825 8475
Wire Wire Line
	5025 8375 4825 8375
Wire Wire Line
	5025 8275 4825 8275
Wire Wire Line
	5025 8175 4825 8175
Wire Wire Line
	5025 8075 4825 8075
Wire Wire Line
	5025 7975 4825 7975
Wire Wire Line
	5025 7875 4825 7875
Wire Wire Line
	5025 7775 4825 7775
Entry Wire Line
	6025 8475 6125 8375
Entry Wire Line
	6025 8375 6125 8275
Entry Wire Line
	6025 8275 6125 8175
Entry Wire Line
	6025 8175 6125 8075
Entry Wire Line
	6025 8075 6125 7975
Entry Wire Line
	6025 7975 6125 7875
Entry Wire Line
	6025 7875 6125 7775
Entry Wire Line
	6025 7775 6125 7675
Entry Wire Line
	4825 7775 4725 7675
Entry Wire Line
	4825 7875 4725 7775
Entry Wire Line
	4825 7975 4725 7875
Entry Wire Line
	4825 8075 4725 7975
Entry Wire Line
	4825 8175 4725 8075
Entry Wire Line
	4825 8275 4725 8175
Entry Wire Line
	4825 8375 4725 8275
Entry Wire Line
	4825 9175 4725 9075
Entry Wire Line
	4825 9075 4725 8975
Entry Wire Line
	4825 8975 4725 8875
Entry Wire Line
	4825 8875 4725 8775
Entry Wire Line
	4825 8775 4725 8675
Entry Wire Line
	4825 8675 4725 8575
Entry Wire Line
	4825 8575 4725 8475
Entry Wire Line
	4825 8475 4725 8375
Entry Wire Line
	4825 9375 4725 9275
Wire Wire Line
	5025 9375 4825 9375
Wire Wire Line
	5025 9475 4775 9475
Wire Wire Line
	4775 9475 4775 9775
Wire Wire Line
	4775 9775 5425 9775
Connection ~ 5425 9775
Text Label 6025 7775 2    50   ~ 0
D24
Text Label 6025 7875 2    50   ~ 0
D25
Text Label 6025 7975 2    50   ~ 0
D26
Text Label 6025 8075 2    50   ~ 0
D27
Text Label 6025 8175 2    50   ~ 0
D28
Text Label 6025 8275 2    50   ~ 0
D29
Text Label 6025 8375 2    50   ~ 0
D30
Text Label 6025 8475 2    50   ~ 0
D31
Text Label 4825 7775 0    50   ~ 0
A1
Text Label 4825 7875 0    50   ~ 0
A2
Text Label 4825 7975 0    50   ~ 0
A3
Text Label 4825 8075 0    50   ~ 0
A4
Text Label 4825 8175 0    50   ~ 0
A5
Text Label 4825 8275 0    50   ~ 0
A6
Text Label 4825 8375 0    50   ~ 0
A7
Text Label 4825 8475 0    50   ~ 0
A8
Text Label 4825 8575 0    50   ~ 0
A9
Text Label 4825 8675 0    50   ~ 0
A10
Text Label 4825 8775 0    50   ~ 0
A11
Text Label 4825 8875 0    50   ~ 0
A12
Text Label 4825 8975 0    50   ~ 0
A13
Text Label 4825 9075 0    50   ~ 0
A14
Text Label 4825 9175 0    50   ~ 0
A15
Text Label 4825 9375 0    50   ~ 0
A16
$Comp
L Memory_EPROM:27C256 U102
U 1 1 630008CE
P 3625 8675
F 0 "U102" H 3700 8700 50  0000 C CNN
F 1 "27C256" H 3700 8600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3625 8675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 3625 8675 50  0001 C CNN
	1    3625 8675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 630008D4
P 3625 7575
F 0 "#PWR0137" H 3625 7425 50  0001 C CNN
F 1 "+5V" H 3640 7748 50  0000 C CNN
F 2 "" H 3625 7575 50  0001 C CNN
F 3 "" H 3625 7575 50  0001 C CNN
	1    3625 7575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 630008DA
P 3625 9775
F 0 "#PWR0138" H 3625 9525 50  0001 C CNN
F 1 "GND" H 3630 9602 50  0000 C CNN
F 2 "" H 3625 9775 50  0001 C CNN
F 3 "" H 3625 9775 50  0001 C CNN
	1    3625 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 7775 4225 7775
Wire Wire Line
	4025 7875 4225 7875
Wire Wire Line
	4025 7975 4225 7975
Wire Wire Line
	4025 8475 4225 8475
Wire Wire Line
	4025 8375 4225 8375
Wire Wire Line
	4025 8275 4225 8275
Wire Wire Line
	4025 8175 4225 8175
Wire Wire Line
	4025 8075 4225 8075
Wire Wire Line
	3225 9175 3025 9175
Wire Wire Line
	3225 9075 3025 9075
Wire Wire Line
	3225 8975 3025 8975
Wire Wire Line
	3225 8875 3025 8875
Wire Wire Line
	3225 8775 3025 8775
Wire Wire Line
	3225 8675 3025 8675
Wire Wire Line
	3225 8575 3025 8575
Wire Wire Line
	3225 8475 3025 8475
Wire Wire Line
	3225 8375 3025 8375
Wire Wire Line
	3225 8275 3025 8275
Wire Wire Line
	3225 8175 3025 8175
Wire Wire Line
	3225 8075 3025 8075
Wire Wire Line
	3225 7975 3025 7975
Wire Wire Line
	3225 7875 3025 7875
Wire Wire Line
	3225 7775 3025 7775
Entry Wire Line
	4225 8475 4325 8375
Entry Wire Line
	4225 8375 4325 8275
Entry Wire Line
	4225 8275 4325 8175
Entry Wire Line
	4225 8175 4325 8075
Entry Wire Line
	4225 8075 4325 7975
Entry Wire Line
	4225 7975 4325 7875
Entry Wire Line
	4225 7875 4325 7775
Entry Wire Line
	4225 7775 4325 7675
Entry Wire Line
	3025 7775 2925 7675
Entry Wire Line
	3025 7875 2925 7775
Entry Wire Line
	3025 7975 2925 7875
Entry Wire Line
	3025 8075 2925 7975
Entry Wire Line
	3025 8175 2925 8075
Entry Wire Line
	3025 8275 2925 8175
Entry Wire Line
	3025 8375 2925 8275
Entry Wire Line
	3025 9175 2925 9075
Entry Wire Line
	3025 9075 2925 8975
Entry Wire Line
	3025 8975 2925 8875
Entry Wire Line
	3025 8875 2925 8775
Entry Wire Line
	3025 8775 2925 8675
Entry Wire Line
	3025 8675 2925 8575
Entry Wire Line
	3025 8575 2925 8475
Entry Wire Line
	3025 8475 2925 8375
Entry Wire Line
	3025 9375 2925 9275
Wire Wire Line
	3225 9375 3025 9375
Wire Wire Line
	3225 9475 2975 9475
Wire Wire Line
	2975 9475 2975 9775
Wire Wire Line
	2975 9775 3625 9775
Connection ~ 3625 9775
Text Label 4225 7775 2    50   ~ 0
D16
Text Label 4225 7875 2    50   ~ 0
D17
Text Label 4225 7975 2    50   ~ 0
D18
Text Label 4225 8075 2    50   ~ 0
D19
Text Label 4225 8175 2    50   ~ 0
D20
Text Label 4225 8275 2    50   ~ 0
D21
Text Label 4225 8375 2    50   ~ 0
D22
Text Label 4225 8475 2    50   ~ 0
D23
Text Label 3025 7775 0    50   ~ 0
A1
Text Label 3025 7875 0    50   ~ 0
A2
Text Label 3025 7975 0    50   ~ 0
A3
Text Label 3025 8075 0    50   ~ 0
A4
Text Label 3025 8175 0    50   ~ 0
A5
Text Label 3025 8275 0    50   ~ 0
A6
Text Label 3025 8375 0    50   ~ 0
A7
Text Label 3025 8475 0    50   ~ 0
A8
Text Label 3025 8575 0    50   ~ 0
A9
Text Label 3025 8675 0    50   ~ 0
A10
Text Label 3025 8775 0    50   ~ 0
A11
Text Label 3025 8875 0    50   ~ 0
A12
Text Label 3025 8975 0    50   ~ 0
A13
Text Label 3025 9075 0    50   ~ 0
A14
Text Label 3025 9175 0    50   ~ 0
A15
Text Label 3025 9375 0    50   ~ 0
A16
Entry Bus Bus
	4225 7050 4325 7150
Entry Bus Bus
	2825 10250 2925 10150
Text GLabel 2025 10250 0    50   BiDi ~ 0
D(31:0)
Text GLabel 2100 7050 0    50   Input ~ 0
A(31:0)
Wire Wire Line
	5025 9575 4900 9575
Wire Wire Line
	4900 9575 4900 10025
Wire Wire Line
	4900 10025 3100 10025
Wire Wire Line
	3225 9575 3100 9575
Wire Wire Line
	3100 9575 3100 10025
Connection ~ 3100 10025
Wire Wire Line
	3100 10025 2025 10025
Text GLabel 2025 10025 0    50   Input ~ 0
_CSROM
Wire Notes Line
	1575 6875 1575 10375
Wire Notes Line
	1575 10375 6300 10375
Wire Notes Line
	6300 10375 6300 6850
Wire Notes Line
	6300 6850 1575 6850
Text Notes 1850 7950 0    157  ~ 0
ROMs
Text Notes 4780 940  0    157  ~ 0
32 MEGABYTES
Wire Bus Line
	2025 10250 4725 10250
Wire Bus Line
	2100 7050 6125 7050
Wire Bus Line
	6125 7050 6125 8375
Wire Bus Line
	4325 7150 4325 8375
Wire Bus Line
	4725 7675 4725 10250
Wire Bus Line
	2925 7675 2925 10150
$EndSCHEMATC
