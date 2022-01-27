EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 8
Title "N2630"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L N2630:MC68030FE U200
U 1 1 61D83FFB
P 8375 6250
F 0 "U200" H 8350 10403 60  0000 C CNN
F 1 "MC68030FE" H 8350 10297 60  0000 C CNN
F 2 "Package_QFP:PQFP-132_24x24mm_P0.635mm" H 8350 10403 60  0001 C CNN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/122371/MOTOROLA/MC68030FE25.html" H 8350 10297 60  0001 C CNN
	1    8375 6250
	1    0    0    -1  
$EndComp
$Comp
L N2630:CXO_DIP8 X1
U 1 1 61DA724A
P 1725 7450
F 0 "X1" H 1300 7800 50  0000 L CNN
F 1 "25MHz" H 1300 7725 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 2175 7100 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ACH.pdf" H 1625 7450 50  0001 C CNN
F 4 "535-9175-5-ND" H 1725 7450 50  0001 C CNN "Digikey"
	1    1725 7450
	1    0    0    -1  
$EndComp
NoConn ~ 1175 7450
$Comp
L power:+5V #PWR0101
U 1 1 61DABF9E
P 1625 6975
F 0 "#PWR0101" H 1625 6825 50  0001 C CNN
F 1 "+5V" H 1640 7148 50  0000 C CNN
F 2 "" H 1625 6975 50  0001 C CNN
F 3 "" H 1625 6975 50  0001 C CNN
	1    1625 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61DAC5C2
P 1625 7900
F 0 "#PWR0102" H 1625 7650 50  0001 C CNN
F 1 "GND" H 1630 7727 50  0000 C CNN
F 2 "" H 1625 7900 50  0001 C CNN
F 3 "" H 1625 7900 50  0001 C CNN
	1    1625 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 7150 1625 6975
Wire Wire Line
	1625 7750 1625 7900
$Comp
L Device:R R204
U 1 1 61DADC51
P 2225 7450
F 0 "R204" V 2018 7450 50  0000 C CNN
F 1 "68" V 2109 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2155 7450 50  0001 C CNN
F 3 "~" H 2225 7450 50  0001 C CNN
	1    2225 7450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 U204
U 1 1 61DAF331
P 2875 7450
F 0 "U204" H 2875 7767 50  0000 C CNN
F 1 "74HCT04" H 2875 7676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2875 7450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2875 7450 50  0001 C CNN
F 4 "296-31832-1-ND" H 2875 7450 50  0001 C CNN "Digikey"
	1    2875 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U204
U 2 1 61DB06F0
P 3475 7450
F 0 "U204" H 3475 7767 50  0000 C CNN
F 1 "74HCT04" H 3475 7676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3475 7450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3475 7450 50  0001 C CNN
F 4 "296-31832-1-ND" H 3475 7450 50  0001 C CNN "Digikey"
	2    3475 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U204
U 3 1 61DB232D
P 4075 7450
F 0 "U204" H 4075 7767 50  0000 C CNN
F 1 "74HCT04" H 4075 7676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4075 7450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4075 7450 50  0001 C CNN
F 4 "296-31832-1-ND" H 4075 7450 50  0001 C CNN "Digikey"
	3    4075 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U204
U 5 1 61DB312E
P 3475 8675
F 0 "U204" H 3475 8992 50  0000 C CNN
F 1 "74HCT04" H 3475 8901 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3475 8675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3475 8675 50  0001 C CNN
F 4 "296-31832-1-ND" H 3475 8675 50  0001 C CNN "Digikey"
	5    3475 8675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U204
U 6 1 61DB439A
P 3475 6400
F 0 "U204" H 3475 6717 50  0000 C CNN
F 1 "74HCT04" H 3475 6626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3475 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3475 6400 50  0001 C CNN
F 4 "296-31832-1-ND" H 3475 6400 50  0001 C CNN "Digikey"
	6    3475 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 7450 2025 7450
Wire Wire Line
	2575 7450 2375 7450
Wire Wire Line
	3175 6400 3175 7450
Connection ~ 3175 7450
Wire Wire Line
	3175 7450 3175 8675
$Comp
L Device:R R205
U 1 1 61DC2E2B
P 4825 7450
F 0 "R205" V 4750 7450 50  0000 C CNN
F 1 "47" V 4825 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4755 7450 50  0001 C CNN
F 3 "~" H 4825 7450 50  0001 C CNN
	1    4825 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 7450 4575 7450
$Comp
L Device:R R206
U 1 1 61DC72DC
P 4825 7675
F 0 "R206" V 4750 7675 50  0000 C CNN
F 1 "47" V 4825 7675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4755 7675 50  0001 C CNN
F 3 "~" H 4825 7675 50  0001 C CNN
	1    4825 7675
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 7675 5075 7675
Wire Wire Line
	4975 7450 5075 7450
Wire Wire Line
	4675 7675 4575 7675
Wire Wire Line
	4575 7675 4575 7450
Connection ~ 4575 7450
Wire Wire Line
	4575 7450 4450 7450
Wire Wire Line
	4450 7450 4450 7775
Connection ~ 4450 7450
Wire Wire Line
	4450 7450 4375 7450
$Comp
L Device:C C210
U 1 1 61DD2D23
P 4450 7925
F 0 "C210" H 4565 7971 50  0000 L CNN
F 1 "22pF" H 4565 7880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 7775 50  0001 C CNN
F 3 "~" H 4450 7925 50  0001 C CNN
	1    4450 7925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61DD3A91
P 4450 8075
F 0 "#PWR0103" H 4450 7825 50  0001 C CNN
F 1 "GND" H 4455 7902 50  0000 C CNN
F 2 "" H 4450 8075 50  0001 C CNN
F 3 "" H 4450 8075 50  0001 C CNN
	1    4450 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C211
U 1 1 61DE014D
P 3850 6550
F 0 "C211" H 3965 6596 50  0000 L CNN
F 1 "22pF" H 3965 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 6400 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61DE0E01
P 3850 6700
F 0 "#PWR0104" H 3850 6450 50  0001 C CNN
F 1 "GND" H 3855 6527 50  0000 C CNN
F 2 "" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 6400 3850 6400
Text GLabel 5075 7450 2    50   Output ~ 0
_CPUCLK
Text GLabel 5075 7675 2    50   Output ~ 0
_CPUCLK_A
$Comp
L Device:C C212
U 1 1 61DE413B
P 3975 8825
F 0 "C212" H 4090 8871 50  0000 L CNN
F 1 "22pF" H 4090 8780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4013 8675 50  0001 C CNN
F 3 "~" H 3975 8825 50  0001 C CNN
	1    3975 8825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61DE495F
P 3975 8975
F 0 "#PWR0105" H 3975 8725 50  0001 C CNN
F 1 "GND" H 3980 8802 50  0000 C CNN
F 2 "" H 3975 8975 50  0001 C CNN
F 3 "" H 3975 8975 50  0001 C CNN
	1    3975 8975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 61DE5992
P 4475 8675
F 0 "R210" V 4400 8675 50  0000 C CNN
F 1 "68" V 4475 8675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4405 8675 50  0001 C CNN
F 3 "~" H 4475 8675 50  0001 C CNN
	1    4475 8675
	0    1    1    0   
$EndComp
$Comp
L Device:R R207
U 1 1 61DE964D
P 4375 6400
F 0 "R207" V 4300 6400 50  0000 C CNN
F 1 "68" V 4375 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4305 6400 50  0001 C CNN
F 3 "~" H 4375 6400 50  0001 C CNN
	1    4375 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R208
U 1 1 61DEA11F
P 4375 6575
F 0 "R208" V 4300 6575 50  0000 C CNN
F 1 "68" V 4375 6575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4305 6575 50  0001 C CNN
F 3 "~" H 4375 6575 50  0001 C CNN
	1    4375 6575
	0    1    1    0   
$EndComp
$Comp
L Device:R R209
U 1 1 61DEA8C3
P 4375 6750
F 0 "R209" V 4300 6750 50  0000 C CNN
F 1 "68" V 4375 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4305 6750 50  0001 C CNN
F 3 "~" H 4375 6750 50  0001 C CNN
	1    4375 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 6750 4225 6575
Wire Wire Line
	4225 6400 3850 6400
Connection ~ 4225 6400
Connection ~ 4225 6575
Wire Wire Line
	4225 6575 4225 6400
Connection ~ 3850 6400
Wire Wire Line
	4525 6750 4725 6750
Wire Wire Line
	4525 6575 4625 6575
Text GLabel 1150 5900 0    50   Output ~ 0
CPUCLK_A
Text GLabel 1150 5725 0    50   Output ~ 0
CPUCLK_B
Wire Wire Line
	7175 2900 4725 2900
Wire Wire Line
	4725 2900 4725 6750
Wire Wire Line
	6975 5800 6725 5800
Wire Wire Line
	6975 5900 6725 5900
Wire Wire Line
	6975 6000 6725 6000
Wire Wire Line
	6975 6100 6725 6100
Wire Wire Line
	6975 6200 6725 6200
Wire Wire Line
	6975 6300 6725 6300
Wire Wire Line
	6975 6400 6725 6400
Wire Wire Line
	6975 6500 6725 6500
Wire Wire Line
	6975 6600 6725 6600
Wire Wire Line
	6975 6700 6725 6700
Wire Wire Line
	6975 6800 6725 6800
Wire Wire Line
	6975 6900 6725 6900
Wire Wire Line
	6975 7000 6725 7000
Wire Wire Line
	6975 7100 6725 7100
Wire Wire Line
	6975 7200 6725 7200
Wire Wire Line
	6975 7300 6725 7300
Wire Wire Line
	6975 7400 6725 7400
Wire Wire Line
	6975 7500 6725 7500
Wire Wire Line
	6975 7600 6725 7600
Wire Wire Line
	6975 7700 6725 7700
Wire Wire Line
	6975 7800 6725 7800
Wire Wire Line
	6975 7900 6725 7900
Wire Wire Line
	6975 8000 6725 8000
Wire Wire Line
	6975 8100 6725 8100
Wire Wire Line
	6975 8200 6725 8200
Wire Wire Line
	6975 8300 6725 8300
Wire Wire Line
	6975 8400 6725 8400
Wire Wire Line
	6975 8500 6725 8500
Wire Wire Line
	6975 8600 6725 8600
Wire Wire Line
	6975 8700 6725 8700
Wire Wire Line
	6975 8800 6725 8800
Wire Wire Line
	6975 8900 6725 8900
Wire Wire Line
	7525 9300 7625 9300
Wire Wire Line
	9225 9300 9225 9450
Connection ~ 9225 9300
Connection ~ 7625 9300
Wire Wire Line
	7625 9300 7725 9300
Connection ~ 7725 9300
Wire Wire Line
	7725 9300 7825 9300
Connection ~ 7825 9300
Wire Wire Line
	7825 9300 7925 9300
Connection ~ 7925 9300
Wire Wire Line
	7925 9300 8025 9300
Connection ~ 8025 9300
Wire Wire Line
	8025 9300 8125 9300
Connection ~ 8125 9300
Wire Wire Line
	8125 9300 8225 9300
Connection ~ 8225 9300
Wire Wire Line
	8225 9300 8325 9300
Connection ~ 8325 9300
Wire Wire Line
	8325 9300 8425 9300
Connection ~ 8425 9300
Wire Wire Line
	8425 9300 8525 9300
Connection ~ 8525 9300
Wire Wire Line
	8525 9300 8625 9300
Connection ~ 8625 9300
Wire Wire Line
	8625 9300 8725 9300
Connection ~ 8725 9300
Wire Wire Line
	8725 9300 8825 9300
Connection ~ 8825 9300
Wire Wire Line
	8825 9300 8925 9300
Connection ~ 8925 9300
Wire Wire Line
	8925 9300 9025 9300
Connection ~ 9025 9300
Wire Wire Line
	9025 9300 9125 9300
Connection ~ 9125 9300
Wire Wire Line
	9125 9300 9225 9300
$Comp
L power:GND #PWR0106
U 1 1 61E28F1D
P 9225 9450
F 0 "#PWR0106" H 9225 9200 50  0001 C CNN
F 1 "GND" H 9230 9277 50  0000 C CNN
F 2 "" H 9225 9450 50  0001 C CNN
F 3 "" H 9225 9450 50  0001 C CNN
	1    9225 9450
	1    0    0    -1  
$EndComp
Entry Wire Line
	6725 5800 6625 5900
Entry Wire Line
	6725 5900 6625 6000
Entry Wire Line
	6725 6000 6625 6100
Entry Wire Line
	6725 6100 6625 6200
Entry Wire Line
	6725 6200 6625 6300
Entry Wire Line
	6725 6300 6625 6400
Entry Wire Line
	6725 6400 6625 6500
Entry Wire Line
	6725 6500 6625 6600
Entry Wire Line
	6725 6600 6625 6700
Entry Wire Line
	6725 6700 6625 6800
Entry Wire Line
	6725 6800 6625 6900
Entry Wire Line
	6725 6900 6625 7000
Entry Wire Line
	6725 7000 6625 7100
Entry Wire Line
	6725 7100 6625 7200
Entry Wire Line
	6725 7200 6625 7300
Entry Wire Line
	6725 7300 6625 7400
Entry Wire Line
	6725 7400 6625 7500
Entry Wire Line
	6725 7500 6625 7600
Entry Wire Line
	6725 7600 6625 7700
Entry Wire Line
	6725 7700 6625 7800
Entry Wire Line
	6725 7800 6625 7900
Entry Wire Line
	6725 7900 6625 8000
Entry Wire Line
	6725 8000 6625 8100
Entry Wire Line
	6725 8100 6625 8200
Entry Wire Line
	6725 8200 6625 8300
Entry Wire Line
	6725 8300 6625 8400
Entry Wire Line
	6725 8400 6625 8500
Entry Wire Line
	6725 8500 6625 8600
Entry Wire Line
	6725 8600 6625 8700
Entry Wire Line
	6725 8900 6625 9000
Entry Wire Line
	6725 8800 6625 8900
Entry Wire Line
	6725 8700 6625 8800
Wire Bus Line
	6625 9775 11100 9775
Wire Bus Line
	11100 9775 11100 8725
Text GLabel 15825 8725 2    50   BiDi ~ 0
A(31:0)
Wire Wire Line
	13625 5025 13325 5025
Wire Wire Line
	13625 5125 13325 5125
Wire Wire Line
	13625 5225 13325 5225
Wire Wire Line
	13625 5325 13325 5325
Entry Wire Line
	13325 5025 13225 5125
Entry Wire Line
	13325 5125 13225 5225
Entry Wire Line
	13325 5225 13225 5325
Entry Wire Line
	13325 5325 13225 5425
Entry Bus Bus
	13225 8625 13125 8725
Text Label 6725 5800 0    50   ~ 0
A0
Text Label 6725 5900 0    50   ~ 0
A1
Text Label 6725 6000 0    50   ~ 0
A2
Text Label 6725 6100 0    50   ~ 0
A3
Text Label 6725 6200 0    50   ~ 0
A4
Text Label 6725 6300 0    50   ~ 0
A5
Text Label 6725 6400 0    50   ~ 0
A6
Text Label 6725 6500 0    50   ~ 0
A7
Text Label 6725 6600 0    50   ~ 0
A8
Text Label 6725 6700 0    50   ~ 0
A9
Text Label 6725 6800 0    50   ~ 0
A10
Text Label 6725 6900 0    50   ~ 0
A11
Text Label 6725 7000 0    50   ~ 0
A12
Text Label 6725 7100 0    50   ~ 0
A13
Text Label 6725 7200 0    50   ~ 0
A14
Text Label 6725 7300 0    50   ~ 0
A15
Text Label 6725 7400 0    50   ~ 0
A16
Text Label 6725 7500 0    50   ~ 0
A17
Text Label 6725 7600 0    50   ~ 0
A18
Text Label 6725 7700 0    50   ~ 0
A19
Text Label 6725 7800 0    50   ~ 0
A20
Text Label 6725 7900 0    50   ~ 0
A21
Text Label 6725 8000 0    50   ~ 0
A22
Text Label 6725 8100 0    50   ~ 0
A23
Text Label 6725 8200 0    50   ~ 0
A24
Text Label 6725 8300 0    50   ~ 0
A25
Text Label 6725 8400 0    50   ~ 0
A26
Text Label 6725 8500 0    50   ~ 0
A27
Text Label 6725 8600 0    50   ~ 0
A28
Text Label 6725 8700 0    50   ~ 0
A29
Text Label 6725 8800 0    50   ~ 0
A30
Text Label 6725 8900 0    50   ~ 0
A31
Text Label 13325 5025 0    50   ~ 0
A4
Text Label 13325 5125 0    50   ~ 0
A3
Text Label 13325 5225 0    50   ~ 0
A2
Text Label 13325 5325 0    50   ~ 0
A1
$Comp
L power:GND #PWR0107
U 1 1 61E71F9B
P 13475 7050
F 0 "#PWR0107" H 13475 6800 50  0001 C CNN
F 1 "GND" H 13480 6877 50  0000 C CNN
F 2 "" H 13475 7050 50  0001 C CNN
F 3 "" H 13475 7050 50  0001 C CNN
	1    13475 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 6225 13475 6225
Wire Wire Line
	13625 6325 13475 6325
Wire Wire Line
	13625 6425 13475 6425
Wire Wire Line
	13625 6525 13475 6525
Wire Wire Line
	13625 6725 13475 6725
Wire Wire Line
	13625 6625 13475 6625
$Comp
L N2630:MC68882 U201
U 1 1 61D8AE9D
P 14175 4075
F 0 "U201" H 14175 5840 50  0000 C CNN
F 1 "MC68882" H 14175 5749 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 14175 4375 50  0001 C CNN
F 3 "http://bitsavers.trailing-edge.com/components/motorola/68000/MC68881_MC68882_Floating-Point_Coprocessor_Users_Manual_1ed_1987.pdf" H 14175 4375 50  0001 C CNN
	1    14175 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 6125 13475 6125
Wire Wire Line
	13625 6025 13475 6025
Wire Wire Line
	13625 5925 13475 5925
Wire Wire Line
	13625 5825 13475 5825
Wire Wire Line
	13625 5725 13475 5725
Wire Wire Line
	13625 5625 13475 5625
Wire Wire Line
	13475 5625 13475 5725
Connection ~ 13475 5725
Wire Wire Line
	13475 5725 13475 5825
Connection ~ 13475 5825
Wire Wire Line
	13475 5825 13475 5925
Connection ~ 13475 5925
Wire Wire Line
	13475 5925 13475 6025
Connection ~ 13475 6025
Wire Wire Line
	13475 6025 13475 6125
Connection ~ 13475 6125
Wire Wire Line
	13475 6125 13475 6225
Connection ~ 13475 6225
Wire Wire Line
	13475 6225 13475 6325
Connection ~ 13475 6325
Wire Wire Line
	13475 6325 13475 6425
Connection ~ 13475 6425
Wire Wire Line
	13475 6425 13475 6525
Connection ~ 13475 6525
Wire Wire Line
	13475 6525 13475 6625
Connection ~ 13475 6625
Wire Wire Line
	13475 6625 13475 6725
Connection ~ 13475 6725
Wire Wire Line
	13475 6725 13475 7050
Wire Wire Line
	8875 2300 8775 2300
Wire Wire Line
	7775 2300 7775 2075
Connection ~ 7775 2300
Connection ~ 7875 2300
Wire Wire Line
	7875 2300 7775 2300
Connection ~ 7975 2300
Wire Wire Line
	7975 2300 7875 2300
Connection ~ 8075 2300
Wire Wire Line
	8075 2300 7975 2300
Connection ~ 8175 2300
Wire Wire Line
	8175 2300 8075 2300
Connection ~ 8275 2300
Wire Wire Line
	8275 2300 8175 2300
Connection ~ 8375 2300
Wire Wire Line
	8375 2300 8275 2300
Connection ~ 8475 2300
Wire Wire Line
	8475 2300 8375 2300
Connection ~ 8575 2300
Wire Wire Line
	8575 2300 8475 2300
Connection ~ 8675 2300
Wire Wire Line
	8675 2300 8575 2300
Connection ~ 8775 2300
Wire Wire Line
	8775 2300 8675 2300
$Comp
L power:+5V #PWR0108
U 1 1 61EA934F
P 7775 2075
F 0 "#PWR0108" H 7775 1925 50  0001 C CNN
F 1 "+5V" H 7790 2248 50  0000 C CNN
F 2 "" H 7775 2075 50  0001 C CNN
F 3 "" H 7775 2075 50  0001 C CNN
	1    7775 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 3325 13500 3325
Wire Wire Line
	13625 3225 13500 3225
Wire Wire Line
	13625 3125 13500 3125
Wire Wire Line
	13625 3025 13500 3025
Wire Wire Line
	13625 2925 13500 2925
Wire Wire Line
	13625 2825 13500 2825
Wire Wire Line
	13625 2725 13500 2725
Wire Wire Line
	13625 2625 13500 2625
Wire Wire Line
	13500 3325 13500 3225
Connection ~ 13500 2625
Wire Wire Line
	13500 2625 13500 2325
Connection ~ 13500 2725
Wire Wire Line
	13500 2725 13500 2625
Connection ~ 13500 2825
Wire Wire Line
	13500 2825 13500 2725
Connection ~ 13500 2925
Wire Wire Line
	13500 2925 13500 2825
Connection ~ 13500 3025
Wire Wire Line
	13500 3025 13500 2925
Connection ~ 13500 3125
Wire Wire Line
	13500 3125 13500 3025
Connection ~ 13500 3225
Wire Wire Line
	13500 3225 13500 3125
$Comp
L power:+5V #PWR0109
U 1 1 61ED61ED
P 13500 2325
F 0 "#PWR0109" H 13500 2175 50  0001 C CNN
F 1 "+5V" H 13515 2498 50  0000 C CNN
F 2 "" H 13500 2325 50  0001 C CNN
F 3 "" H 13500 2325 50  0001 C CNN
	1    13500 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 3025 14950 3025
Wire Wire Line
	14725 3125 14950 3125
Wire Wire Line
	14725 3225 14950 3225
Wire Wire Line
	14725 3325 14950 3325
Wire Wire Line
	14725 3425 14950 3425
Wire Wire Line
	14725 3525 14950 3525
Wire Wire Line
	14725 3625 14950 3625
Wire Wire Line
	14725 3725 14950 3725
Wire Wire Line
	14725 3825 14950 3825
Wire Wire Line
	14725 3925 14950 3925
Wire Wire Line
	14725 4025 14950 4025
Wire Wire Line
	14725 4125 14950 4125
Wire Wire Line
	14725 4225 14950 4225
Wire Wire Line
	14725 4325 14950 4325
Wire Wire Line
	14725 4425 14950 4425
Wire Wire Line
	14725 4525 14950 4525
Wire Wire Line
	14725 4625 14950 4625
Wire Wire Line
	14725 4725 14950 4725
Wire Wire Line
	14725 4825 14950 4825
Wire Wire Line
	14725 4925 14950 4925
Wire Wire Line
	14725 5025 14950 5025
Wire Wire Line
	14725 5125 14950 5125
Wire Wire Line
	14725 5225 14950 5225
Wire Wire Line
	14725 5325 14950 5325
Wire Wire Line
	14725 5425 14950 5425
Wire Wire Line
	14725 5525 14950 5525
Wire Wire Line
	14725 5625 14950 5625
Wire Wire Line
	14725 5725 14950 5725
Wire Wire Line
	14725 5825 14950 5825
Wire Wire Line
	14725 5925 14950 5925
Wire Wire Line
	14725 6025 14950 6025
Wire Wire Line
	14725 6125 14950 6125
Entry Wire Line
	14950 3025 15050 3125
Entry Wire Line
	14950 3125 15050 3225
Entry Wire Line
	14950 3225 15050 3325
Entry Wire Line
	14950 3325 15050 3425
Entry Wire Line
	14950 3425 15050 3525
Entry Wire Line
	14950 3525 15050 3625
Entry Wire Line
	14950 3625 15050 3725
Entry Wire Line
	14950 3725 15050 3825
Entry Wire Line
	14950 3825 15050 3925
Entry Wire Line
	14950 3925 15050 4025
Entry Wire Line
	14950 4025 15050 4125
Entry Wire Line
	14950 4125 15050 4225
Entry Wire Line
	14950 4225 15050 4325
Entry Wire Line
	14950 4325 15050 4425
Entry Wire Line
	14950 4425 15050 4525
Entry Wire Line
	14950 4525 15050 4625
Entry Wire Line
	14950 4625 15050 4725
Entry Wire Line
	14950 4725 15050 4825
Entry Wire Line
	14950 4825 15050 4925
Entry Wire Line
	14950 4925 15050 5025
Entry Wire Line
	14950 5025 15050 5125
Entry Wire Line
	14950 5125 15050 5225
Entry Wire Line
	14950 5225 15050 5325
Entry Wire Line
	14950 5325 15050 5425
Entry Wire Line
	14950 5425 15050 5525
Entry Wire Line
	14950 5525 15050 5625
Entry Wire Line
	14950 5625 15050 5725
Entry Wire Line
	14950 6125 15050 6225
Entry Wire Line
	14950 6025 15050 6125
Entry Wire Line
	14950 5925 15050 6025
Entry Wire Line
	14950 5825 15050 5925
Entry Wire Line
	14950 5725 15050 5825
Text GLabel 15825 8450 2    50   BiDi ~ 0
D(31:0)
Text Label 14925 3025 2    50   ~ 0
D31
Text Label 14925 6125 2    50   ~ 0
D0
Text Label 14925 6025 2    50   ~ 0
D1
Text Label 14925 5925 2    50   ~ 0
D2
Text Label 14925 5825 2    50   ~ 0
D3
Text Label 14925 5725 2    50   ~ 0
D4
Text Label 14925 5625 2    50   ~ 0
D5
Text Label 14925 5525 2    50   ~ 0
D6
Text Label 14925 5425 2    50   ~ 0
D7
Text Label 14925 5325 2    50   ~ 0
D8
Text Label 14925 5225 2    50   ~ 0
D9
Text Label 14925 5125 2    50   ~ 0
D10
Text Label 14925 5025 2    50   ~ 0
D11
Text Label 14925 4925 2    50   ~ 0
D12
Text Label 14925 4825 2    50   ~ 0
D13
Text Label 14925 4725 2    50   ~ 0
D14
Text Label 14925 4625 2    50   ~ 0
D15
Text Label 14925 4525 2    50   ~ 0
D16
Text Label 14925 4425 2    50   ~ 0
D17
Text Label 14925 4325 2    50   ~ 0
D18
Text Label 14925 4225 2    50   ~ 0
D19
Text Label 14925 4125 2    50   ~ 0
D20
Text Label 14925 4025 2    50   ~ 0
D21
Text Label 14925 3925 2    50   ~ 0
D22
Text Label 14925 3825 2    50   ~ 0
D23
Text Label 14925 3725 2    50   ~ 0
D24
Text Label 14925 3625 2    50   ~ 0
D25
Text Label 14925 3525 2    50   ~ 0
D26
Text Label 14925 3425 2    50   ~ 0
D27
Text Label 14925 3325 2    50   ~ 0
D28
Text Label 14925 3225 2    50   ~ 0
D29
Text Label 14925 3125 2    50   ~ 0
D30
Wire Wire Line
	9725 5200 10025 5200
Wire Wire Line
	9725 5300 10025 5300
Wire Wire Line
	9725 5400 10025 5400
Wire Wire Line
	9725 5500 10025 5500
Wire Wire Line
	9725 5600 10025 5600
Wire Wire Line
	9725 5700 10025 5700
Wire Wire Line
	9725 5800 10025 5800
Wire Wire Line
	9725 5900 10025 5900
Wire Wire Line
	9725 6000 10025 6000
Wire Wire Line
	9725 6100 10025 6100
Wire Wire Line
	9725 6200 10025 6200
Wire Wire Line
	9725 6300 10025 6300
Wire Wire Line
	9725 6400 10025 6400
Wire Wire Line
	9725 6500 10025 6500
Wire Wire Line
	9725 6600 10025 6600
Wire Wire Line
	9725 6700 10025 6700
Wire Wire Line
	9725 6800 10025 6800
Wire Wire Line
	9725 6900 10025 6900
Wire Wire Line
	9725 7000 10025 7000
Wire Wire Line
	9725 7100 10025 7100
Wire Wire Line
	9725 7200 10025 7200
Wire Wire Line
	9725 7300 10025 7300
Wire Wire Line
	9725 7400 10025 7400
Wire Wire Line
	9725 7500 10025 7500
Wire Wire Line
	9725 7600 10025 7600
Wire Wire Line
	9725 7700 10025 7700
Wire Wire Line
	9725 7800 10025 7800
Wire Wire Line
	9725 7900 10025 7900
Wire Wire Line
	9725 8000 10025 8000
Wire Wire Line
	9725 8200 10025 8200
Wire Wire Line
	9725 8100 10025 8100
Wire Wire Line
	9725 8300 10025 8300
Text Label 10025 5200 2    50   ~ 0
D0
Text Label 10025 5300 2    50   ~ 0
D1
Text Label 10025 5400 2    50   ~ 0
D2
Text Label 10025 5500 2    50   ~ 0
D3
Text Label 10025 5600 2    50   ~ 0
D4
Text Label 10025 5700 2    50   ~ 0
D5
Text Label 10025 5800 2    50   ~ 0
D6
Text Label 10025 5900 2    50   ~ 0
D7
Text Label 10025 6000 2    50   ~ 0
D8
Text Label 10025 6100 2    50   ~ 0
D9
Text Label 10025 6200 2    50   ~ 0
D10
Text Label 10025 6300 2    50   ~ 0
D11
Text Label 10025 6400 2    50   ~ 0
D12
Text Label 10025 6500 2    50   ~ 0
D13
Text Label 10025 6600 2    50   ~ 0
D14
Text Label 10025 6700 2    50   ~ 0
D15
Text Label 10025 6800 2    50   ~ 0
D16
Text Label 10025 6900 2    50   ~ 0
D17
Text Label 10025 7000 2    50   ~ 0
D18
Text Label 10025 7100 2    50   ~ 0
D19
Text Label 10025 7200 2    50   ~ 0
D20
Text Label 10025 7300 2    50   ~ 0
D21
Text Label 10025 7400 2    50   ~ 0
D22
Text Label 10025 7500 2    50   ~ 0
D23
Text Label 10025 7600 2    50   ~ 0
D24
Text Label 10025 7700 2    50   ~ 0
D25
Text Label 10025 7800 2    50   ~ 0
D26
Text Label 10025 7900 2    50   ~ 0
D27
Text Label 10025 8000 2    50   ~ 0
D28
Text Label 10025 8100 2    50   ~ 0
D29
Text Label 10025 8200 2    50   ~ 0
D30
Text Label 10025 8300 2    50   ~ 0
D31
Entry Wire Line
	10025 5300 10125 5400
Entry Wire Line
	10025 5400 10125 5500
Entry Wire Line
	10025 5500 10125 5600
Entry Wire Line
	10025 5600 10125 5700
Entry Wire Line
	10025 5700 10125 5800
Entry Wire Line
	10025 5800 10125 5900
Entry Wire Line
	10025 5900 10125 6000
Entry Wire Line
	10025 6000 10125 6100
Entry Wire Line
	10025 6100 10125 6200
Entry Wire Line
	10025 6200 10125 6300
Entry Wire Line
	10025 6300 10125 6400
Entry Wire Line
	10025 6400 10125 6500
Entry Wire Line
	10025 6500 10125 6600
Entry Wire Line
	10025 6600 10125 6700
Entry Wire Line
	10025 6700 10125 6800
Entry Wire Line
	10025 6800 10125 6900
Entry Wire Line
	10025 6900 10125 7000
Entry Wire Line
	10025 7000 10125 7100
Entry Wire Line
	10025 7100 10125 7200
Entry Wire Line
	10025 7200 10125 7300
Entry Wire Line
	10025 7300 10125 7400
Entry Wire Line
	10025 8300 10125 8400
Entry Wire Line
	10025 8200 10125 8300
Entry Wire Line
	10025 8100 10125 8200
Entry Wire Line
	10025 8000 10125 8100
Entry Wire Line
	10025 7900 10125 8000
Entry Wire Line
	10025 7800 10125 7900
Entry Wire Line
	10025 7700 10125 7800
Entry Wire Line
	10025 7600 10125 7700
Entry Wire Line
	10025 7500 10125 7600
Entry Wire Line
	10025 7400 10125 7500
Entry Bus Bus
	14950 8450 15050 8350
Wire Wire Line
	6975 3100 1150 3100
Wire Wire Line
	6975 3200 1150 3200
Wire Wire Line
	6975 3300 1150 3300
Text GLabel 1150 3100 0    50   Input ~ 0
_BR
Text GLabel 1150 3200 0    50   Output ~ 0
_BG
Text GLabel 1150 3300 0    50   BiDi ~ 0
_BGACK
Wire Wire Line
	6975 3500 1150 3500
Wire Wire Line
	6975 3600 5075 3600
Wire Wire Line
	6975 3700 1150 3700
Text GLabel 1150 3500 0    50   BiDi ~ 0
_HALT
Text GLabel 1150 3600 0    50   Input ~ 0
_CPURESET
Text GLabel 1150 3700 0    50   Input ~ 0
_BERR
Text GLabel 1150 3950 0    50   Input ~ 0
_STERM
Wire Wire Line
	6975 4150 1150 4150
Wire Wire Line
	6975 4250 1150 4250
Text GLabel 1150 4150 0    50   BiDi ~ 0
_DSACK1
Text GLabel 1150 4250 0    50   BiDi ~ 0
_DSACK0
Wire Wire Line
	6975 4450 6375 4450
Wire Wire Line
	6975 4550 6375 4550
NoConn ~ 6975 4650
Wire Wire Line
	6975 4750 6375 4750
$Comp
L Device:R R211
U 1 1 62255720
P 6225 4450
F 0 "R211" V 6150 4450 50  0000 C CNN
F 1 "47" V 6225 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6155 4450 50  0001 C CNN
F 3 "~" H 6225 4450 50  0001 C CNN
	1    6225 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R212
U 1 1 6225649B
P 6225 4550
F 0 "R212" V 6150 4550 50  0000 C CNN
F 1 "47" V 6225 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6155 4550 50  0001 C CNN
F 3 "~" H 6225 4550 50  0001 C CNN
	1    6225 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R213
U 1 1 622676B2
P 6225 4750
F 0 "R213" V 6150 4750 50  0000 C CNN
F 1 "47" V 6225 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6155 4750 50  0001 C CNN
F 3 "~" H 6225 4750 50  0001 C CNN
	1    6225 4750
	0    -1   -1   0   
$EndComp
Text GLabel 1150 4450 0    50   BiDi ~ 0
_DS
Text GLabel 1150 4550 0    50   BiDi ~ 0
_AS
Text GLabel 1150 4750 0    50   BiDi ~ 0
R_W
Text GLabel 1150 5000 0    50   BiDi ~ 0
FC2
Text GLabel 1150 5100 0    50   BiDi ~ 0
FC1
Text GLabel 1150 5200 0    50   BiDi ~ 0
FC0
Text GLabel 1150 5450 0    50   BiDi ~ 0
SIZ1
Text GLabel 1150 5550 0    50   BiDi ~ 0
SIZ0
$Comp
L power:+5V #PWR0110
U 1 1 623CFE75
P 6250 5900
F 0 "#PWR0110" H 6250 5750 50  0001 C CNN
F 1 "+5V" H 6265 6073 50  0000 C CNN
F 2 "" H 6250 5900 50  0001 C CNN
F 3 "" H 6250 5900 50  0001 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6100 6250 5900
Wire Wire Line
	5075 5700 5075 3600
Connection ~ 5075 3600
Wire Wire Line
	5075 3600 1150 3600
Wire Wire Line
	1150 4750 5375 4750
Wire Wire Line
	1150 4550 5275 4550
Wire Wire Line
	9725 3000 9800 3000
Wire Wire Line
	9800 3000 9800 1700
Wire Wire Line
	9800 1700 1150 1700
Text GLabel 1150 1700 0    50   Input ~ 0
_AVEC
NoConn ~ 9725 3100
Wire Wire Line
	9725 3300 10025 3300
Wire Wire Line
	9725 3400 10025 3400
Wire Wire Line
	9725 3500 10025 3500
Entry Wire Line
	10025 3300 10125 3200
Entry Wire Line
	10025 3400 10125 3300
Entry Wire Line
	10025 3500 10125 3400
Wire Bus Line
	10125 700  15875 700 
Text GLabel 15875 700  2    50   Input ~ 0
_IPL(2:0)
Text Label 10025 3300 2    50   ~ 0
_IPL2
Text Label 10025 3400 2    50   ~ 0
_IPL1
Text Label 10025 3500 2    50   ~ 0
_IPL0
Wire Wire Line
	9725 3700 10375 3700
Wire Wire Line
	9725 3800 10375 3800
Wire Wire Line
	10375 3800 10375 3700
NoConn ~ 9725 4000
NoConn ~ 9725 3900
NoConn ~ 9725 4200
Wire Wire Line
	9725 4300 10625 4300
Wire Wire Line
	10625 4300 10625 1525
Wire Wire Line
	10625 1525 1150 1525
Text GLabel 1150 1525 0    50   Input ~ 0
CACHE
Wire Wire Line
	9725 4400 10750 4400
Wire Wire Line
	10750 4400 10750 1350
Text GLabel 1150 1350 0    50   Output ~ 0
_CBREQ
Wire Wire Line
	9725 4500 10875 4500
Wire Wire Line
	10875 4500 10875 1175
Text GLabel 1150 1175 0    50   Input ~ 0
_CBACK
NoConn ~ 9725 4850
Wire Wire Line
	9725 4750 10050 4750
Wire Wire Line
	9725 4950 10050 4950
$Comp
L Device:R R202
U 1 1 627EC98B
P 10200 4750
F 0 "R202" V 10125 4750 50  0000 C CNN
F 1 "47" V 10200 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 4750 50  0001 C CNN
F 3 "~" H 10200 4750 50  0001 C CNN
	1    10200 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R203
U 1 1 627ED51A
P 10200 4950
F 0 "R203" V 10125 4950 50  0000 C CNN
F 1 "47" V 10200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 4950 50  0001 C CNN
F 3 "~" H 10200 4950 50  0001 C CNN
	1    10200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4750 11000 4750
Wire Wire Line
	11000 4750 11000 1000
Wire Wire Line
	11000 1000 1150 1000
Text GLabel 1150 1000 0    50   Output ~ 0
_DBEN
Wire Wire Line
	10350 4950 11125 4950
Text GLabel 1150 825  0    50   Output ~ 0
_ECS
Wire Wire Line
	13625 3525 13100 3525
Wire Wire Line
	13100 3525 13100 1925
Text GLabel 15850 1925 2    50   Output ~ 0
_SENSE
Wire Wire Line
	13625 3625 13100 3625
Text Label 13100 3625 2    50   ~ 0
R_W
Wire Wire Line
	13625 3725 13100 3725
Wire Wire Line
	13625 3825 13100 3825
Wire Wire Line
	13625 3925 12800 3925
Wire Wire Line
	12800 3925 12800 1750
Wire Wire Line
	12800 1750 15850 1750
Text GLabel 15850 1750 2    50   Input ~ 0
_FPUCS
Text Label 13100 3725 2    50   ~ 0
_DS
Text Label 13100 3825 2    50   ~ 0
_AS
Wire Wire Line
	13625 5425 13475 5425
Wire Wire Line
	13475 5425 13475 4125
Wire Wire Line
	13475 4125 13625 4125
Wire Wire Line
	13100 1925 15850 1925
Connection ~ 13100 3525
Connection ~ 13475 4125
Text Label 13075 4325 2    50   ~ 0
_DSACK1
Text Label 13075 4425 2    50   ~ 0
_DSACK0
Wire Wire Line
	13625 4825 12925 4825
Wire Wire Line
	12925 4825 12925 8125
Wire Wire Line
	12925 8125 15825 8125
Text GLabel 15825 8125 2    50   Input ~ 0
_GRESET
Wire Wire Line
	13625 4625 12675 4625
Wire Wire Line
	12675 4625 12675 8975
Wire Wire Line
	12675 8975 11350 8975
Wire Wire Line
	11350 8975 11350 9950
Wire Wire Line
	11350 9950 4625 9950
Wire Wire Line
	4625 9950 4625 8675
Entry Wire Line
	10025 5200 10125 5300
Entry Wire Line
	10225 5200 10125 5300
Entry Wire Line
	10225 5300 10125 5400
$Comp
L Device:R_Network08 RN104
U 1 1 62DFCAAC
P 10575 5600
F 0 "RN104" V 10350 5875 50  0000 C CNN
F 1 "1K" V 10425 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11050 5600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10575 5600 50  0001 C CNN
	1    10575 5600
	0    1    1    0   
$EndComp
Entry Wire Line
	10225 5400 10125 5500
Entry Wire Line
	10225 5500 10125 5600
Entry Wire Line
	10225 6000 10125 6100
Entry Wire Line
	10225 5700 10125 5800
Entry Wire Line
	10225 5900 10125 6000
Entry Wire Line
	10225 6100 10125 6200
Entry Wire Line
	10225 6200 10125 6300
Entry Wire Line
	10225 5600 10125 5700
Entry Wire Line
	10225 5800 10125 5900
Wire Wire Line
	10225 5900 10375 5900
Wire Wire Line
	10375 5800 10225 5800
Wire Wire Line
	10225 5700 10375 5700
Wire Wire Line
	10375 5600 10225 5600
Wire Wire Line
	10225 5500 10375 5500
Wire Wire Line
	10375 5400 10225 5400
Wire Wire Line
	10225 5300 10375 5300
Wire Wire Line
	10375 5200 10225 5200
$Comp
L Device:R_Network08 RN105
U 1 1 62FE76BF
P 10575 6400
F 0 "RN105" V 10350 6675 50  0000 C CNN
F 1 "1K" V 10425 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11050 6400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10575 6400 50  0001 C CNN
	1    10575 6400
	0    1    1    0   
$EndComp
Entry Wire Line
	10225 6400 10125 6500
Entry Wire Line
	10225 6500 10125 6600
Entry Wire Line
	10225 6600 10125 6700
Entry Wire Line
	10225 6800 10125 6900
Entry Wire Line
	10225 6700 10125 6800
Entry Wire Line
	10225 7500 10125 7600
Entry Wire Line
	10225 6900 10125 7000
Entry Wire Line
	10225 7400 10125 7500
Entry Wire Line
	10225 7000 10125 7100
Entry Wire Line
	10225 7300 10125 7400
Entry Wire Line
	10225 7100 10125 7200
Entry Wire Line
	10225 7200 10125 7300
Entry Wire Line
	10225 6300 10125 6400
$Comp
L Device:R_Network08 RN106
U 1 1 63017E9C
P 10575 7200
F 0 "RN106" V 10350 7350 50  0000 L CNN
F 1 "1K" V 10425 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11050 7200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10575 7200 50  0001 C CNN
	1    10575 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN107
U 1 1 63019B16
P 10575 8000
F 0 "RN107" V 10350 8275 50  0000 C CNN
F 1 "1K" V 10425 8200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11050 8000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10575 8000 50  0001 C CNN
	1    10575 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	10225 6000 10375 6000
Wire Wire Line
	10375 6100 10225 6100
Wire Wire Line
	10225 6200 10375 6200
Wire Wire Line
	10375 6300 10225 6300
Wire Wire Line
	10225 6400 10375 6400
Wire Wire Line
	10375 6500 10225 6500
Wire Wire Line
	10225 6600 10375 6600
Wire Wire Line
	10375 6700 10225 6700
Wire Wire Line
	10225 6800 10375 6800
Wire Wire Line
	10375 6900 10225 6900
Wire Wire Line
	10225 7000 10375 7000
Wire Wire Line
	10375 7100 10225 7100
Wire Wire Line
	10225 7200 10375 7200
Wire Wire Line
	10375 7300 10225 7300
Wire Wire Line
	10225 7400 10375 7400
Wire Wire Line
	10375 7500 10225 7500
Entry Wire Line
	10225 7700 10125 7800
Entry Wire Line
	10225 7800 10125 7900
Entry Wire Line
	10225 7600 10125 7700
Entry Wire Line
	10225 8000 10125 8100
Entry Wire Line
	10225 7900 10125 8000
Entry Wire Line
	10225 8300 10125 8400
Entry Wire Line
	10225 8100 10125 8200
Entry Wire Line
	10225 8200 10125 8300
Wire Wire Line
	10225 8300 10375 8300
Wire Wire Line
	10375 8200 10225 8200
Wire Wire Line
	10225 8100 10375 8100
Wire Wire Line
	10375 8000 10225 8000
Wire Wire Line
	10225 7900 10375 7900
Wire Wire Line
	10375 7800 10225 7800
Wire Wire Line
	10225 7700 10375 7700
Wire Wire Line
	10375 7600 10225 7600
Wire Wire Line
	10775 7600 11150 7600
Wire Wire Line
	11150 7600 11150 6800
Wire Wire Line
	11150 5200 10775 5200
Wire Wire Line
	11150 7600 11150 7850
Connection ~ 11150 7600
$Comp
L power:GND #PWR0112
U 1 1 63522360
P 11150 7850
F 0 "#PWR0112" H 11150 7600 50  0001 C CNN
F 1 "GND" H 11155 7677 50  0000 C CNN
F 2 "" H 11150 7850 50  0001 C CNN
F 3 "" H 11150 7850 50  0001 C CNN
	1    11150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 6800 11150 6800
Connection ~ 11150 6800
Wire Wire Line
	11150 6800 11150 6000
Wire Wire Line
	10775 6000 11150 6000
Connection ~ 11150 6000
Wire Wire Line
	11150 6000 11150 5200
Text Label 10225 5200 0    50   ~ 0
D0
Text Label 10225 5300 0    50   ~ 0
D1
Text Label 10225 5400 0    50   ~ 0
D2
Text Label 10225 5500 0    50   ~ 0
D3
Text Label 10225 5600 0    50   ~ 0
D4
Text Label 10225 5700 0    50   ~ 0
D5
Text Label 10225 5800 0    50   ~ 0
D6
Text Label 10225 5900 0    50   ~ 0
D7
Text Label 10225 6000 0    50   ~ 0
D8
Text Label 10225 6100 0    50   ~ 0
D9
Text Label 10225 6200 0    50   ~ 0
D10
Text Label 10225 6300 0    50   ~ 0
D11
Text Label 10225 6400 0    50   ~ 0
D12
Text Label 10225 6500 0    50   ~ 0
D13
Text Label 10225 6600 0    50   ~ 0
D14
Text Label 10225 6700 0    50   ~ 0
D15
Text Label 10225 6800 0    50   ~ 0
D16
Text Label 10225 6900 0    50   ~ 0
D17
Text Label 10225 7000 0    50   ~ 0
D18
Text Label 10225 7100 0    50   ~ 0
D19
Text Label 10225 7200 0    50   ~ 0
D20
Text Label 10225 7300 0    50   ~ 0
D21
Text Label 10225 7400 0    50   ~ 0
D22
Text Label 10225 7500 0    50   ~ 0
D23
Text Label 10225 7600 0    50   ~ 0
D24
Text Label 10225 7700 0    50   ~ 0
D25
Text Label 10225 7800 0    50   ~ 0
D26
Text Label 10225 7900 0    50   ~ 0
D27
Text Label 10225 8000 0    50   ~ 0
D28
Text Label 10225 8100 0    50   ~ 0
D29
Text Label 10225 8200 0    50   ~ 0
D30
Text Label 10225 8300 0    50   ~ 0
D31
$Comp
L Device:R_Network09 RN200
U 1 1 635A2609
P 5475 5900
F 0 "RN200" H 4995 5854 50  0000 R CNN
F 1 "3.3K" H 4995 5945 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6050 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5475 5900 50  0001 C CNN
F 4 "4610X-1-332LF-ND" H 5475 5900 50  0001 C CNN "Digikey"
	1    5475 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 6100 5875 6100
Wire Wire Line
	5175 5700 5175 4450
Connection ~ 5175 4450
Wire Wire Line
	5175 4450 1150 4450
Wire Wire Line
	5175 4450 6075 4450
Wire Wire Line
	5275 5700 5275 4550
Connection ~ 5275 4550
Wire Wire Line
	5275 4550 6075 4550
Wire Wire Line
	5375 5700 5375 4750
Connection ~ 5375 4750
Wire Wire Line
	5375 4750 6075 4750
Wire Wire Line
	5475 5700 5475 5000
Connection ~ 5475 5000
Wire Wire Line
	5475 5000 1150 5000
Wire Wire Line
	5475 5000 6975 5000
Wire Wire Line
	5575 5700 5575 5100
Connection ~ 5575 5100
Wire Wire Line
	5575 5100 1150 5100
Wire Wire Line
	5575 5100 6975 5100
Wire Wire Line
	5675 5700 5675 5200
Connection ~ 5675 5200
Wire Wire Line
	5675 5200 1150 5200
Wire Wire Line
	5675 5200 6975 5200
Wire Wire Line
	5775 5700 5775 5450
Connection ~ 5775 5450
Wire Wire Line
	5775 5450 1150 5450
Wire Wire Line
	5775 5450 6975 5450
Wire Wire Line
	1150 5550 5875 5550
Wire Wire Line
	5875 5700 5875 5550
Connection ~ 5875 5550
Wire Wire Line
	5875 5550 6975 5550
$Comp
L Device:R_Network09 RN201
U 1 1 638B57C3
P 11800 4950
F 0 "RN201" H 12100 5125 50  0000 R CNN
F 1 "1K" H 11725 5125 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 12375 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11800 4950 50  0001 C CNN
	1    11800 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 638D5586
P 12500 4950
F 0 "#PWR0113" H 12500 4800 50  0001 C CNN
F 1 "+5V" H 12515 5123 50  0000 C CNN
F 2 "" H 12500 4950 50  0001 C CNN
F 3 "" H 12500 4950 50  0001 C CNN
	1    12500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5150 12500 5150
Wire Wire Line
	12500 5150 12500 4950
Wire Wire Line
	12200 4750 12200 4425
Wire Wire Line
	12200 4425 13625 4425
Wire Wire Line
	12100 4750 12100 4325
Wire Wire Line
	12100 4325 13625 4325
Wire Wire Line
	12000 4125 12000 4750
Wire Wire Line
	12000 4125 13475 4125
Wire Wire Line
	11900 4750 11900 3525
Wire Wire Line
	11900 3525 13100 3525
Wire Wire Line
	11800 4750 11800 825 
Wire Wire Line
	11800 825  11125 825 
Connection ~ 11125 825 
Wire Wire Line
	10750 4400 11500 4400
Connection ~ 10750 4400
Wire Wire Line
	1150 1350 10750 1350
Wire Wire Line
	10875 4500 11400 4500
Connection ~ 10875 4500
Wire Wire Line
	1150 1175 10875 1175
Wire Wire Line
	1150 825  11125 825 
Wire Wire Line
	4275 3950 4275 1850
Connection ~ 4275 3950
Wire Wire Line
	4275 3950 1150 3950
Wire Wire Line
	4275 3950 6975 3950
$Comp
L Device:C CX1
U 1 1 63BF4CCA
P 750 7450
F 0 "CX1" H 865 7496 50  0000 L CNN
F 1 "0.01uF" H 865 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 7300 50  0001 C CNN
F 3 "~" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7300 750  6975
Wire Wire Line
	750  6975 1625 6975
Connection ~ 1625 6975
Wire Wire Line
	750  7600 750  7900
Wire Wire Line
	750  7900 1625 7900
Connection ~ 1625 7900
$Comp
L Device:C C206
U 1 1 63D8051C
P 3575 9600
F 0 "C206" H 3690 9646 50  0000 L CNN
F 1 "0.1uF" H 3690 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3613 9450 50  0001 C CNN
F 3 "~" H 3575 9600 50  0001 C CNN
	1    3575 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 63D7FBA2
P 3075 9600
F 0 "C205" H 3190 9646 50  0000 L CNN
F 1 "330pF" H 3190 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3113 9450 50  0001 C CNN
F 3 "~" H 3075 9600 50  0001 C CNN
	1    3075 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 63D7F237
P 2550 9600
F 0 "C201" H 2665 9646 50  0000 L CNN
F 1 "0.01uF" H 2665 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 9450 50  0001 C CNN
F 3 "~" H 2550 9600 50  0001 C CNN
	1    2550 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 63D7E986
P 2025 9600
F 0 "C209" H 2140 9646 50  0000 L CNN
F 1 "0.22uF" H 2140 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2063 9450 50  0001 C CNN
F 3 "~" H 2025 9600 50  0001 C CNN
	1    2025 9600
	1    0    0    -1  
$EndComp
Connection ~ 1125 9100
$Comp
L power:+5V #PWR0114
U 1 1 63D74CDB
P 1125 9100
F 0 "#PWR0114" H 1125 8950 50  0001 C CNN
F 1 "+5V" H 1140 9273 50  0000 C CNN
F 2 "" H 1125 9100 50  0001 C CNN
F 3 "" H 1125 9100 50  0001 C CNN
	1    1125 9100
	1    0    0    -1  
$EndComp
Connection ~ 1125 10100
$Comp
L power:GND #PWR0115
U 1 1 63D740F1
P 1125 10100
F 0 "#PWR0115" H 1125 9850 50  0001 C CNN
F 1 "GND" H 1130 9927 50  0000 C CNN
F 2 "" H 1125 10100 50  0001 C CNN
F 3 "" H 1125 10100 50  0001 C CNN
	1    1125 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 10100 1525 9750
Wire Wire Line
	1125 10100 1525 10100
Wire Wire Line
	1525 9100 1125 9100
$Comp
L Device:C C204
U 1 1 63CEA4FA
P 1525 9600
F 0 "C204" H 1640 9646 50  0000 L CNN
F 1 "0.1uF" H 1640 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1563 9450 50  0001 C CNN
F 3 "~" H 1525 9600 50  0001 C CNN
	1    1525 9600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U204
U 7 1 63CE343F
P 1125 9600
F 0 "U204" V 1025 9475 50  0000 L CNN
F 1 "74HCT04" V 1250 9450 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1125 9600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1125 9600 50  0001 C CNN
F 4 "296-31832-1-ND" H 1125 9600 50  0001 C CNN "Digikey"
	7    1125 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 8675 3975 8675
Connection ~ 3975 8675
Wire Wire Line
	3975 8675 4325 8675
$Comp
L Device:C C208
U 1 1 63E09200
P 4075 9600
F 0 "C208" H 4190 9646 50  0000 L CNN
F 1 "0.1uF" H 4190 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 9450 50  0001 C CNN
F 3 "~" H 4075 9600 50  0001 C CNN
	1    4075 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 9750 2025 9750
Connection ~ 1525 9750
Connection ~ 2025 9750
Wire Wire Line
	2025 9750 2550 9750
Connection ~ 2550 9750
Wire Wire Line
	2550 9750 3075 9750
Connection ~ 3075 9750
Wire Wire Line
	3075 9750 3575 9750
Connection ~ 3575 9750
Wire Wire Line
	3575 9750 4075 9750
Wire Wire Line
	1525 9100 1525 9450
Wire Wire Line
	4075 9450 3575 9450
Connection ~ 1525 9450
Connection ~ 2025 9450
Wire Wire Line
	2025 9450 1525 9450
Connection ~ 2550 9450
Wire Wire Line
	2550 9450 2025 9450
Connection ~ 3075 9450
Wire Wire Line
	3075 9450 2550 9450
Connection ~ 3575 9450
Wire Wire Line
	3575 9450 3075 9450
Wire Wire Line
	11125 825  11125 4950
Wire Wire Line
	11400 4750 11400 4500
Wire Wire Line
	11500 4750 11500 4400
Wire Wire Line
	10375 3800 11600 3800
Wire Wire Line
	11600 3800 11600 4750
Connection ~ 10375 3800
Wire Wire Line
	11700 4750 11700 1850
Wire Wire Line
	4275 1850 11700 1850
Text Notes 14450 9700 2    236  ~ 0
PROCESSOR
Wire Wire Line
	4525 6400 4550 6400
Wire Wire Line
	4550 6400 4550 5900
Wire Wire Line
	4550 5900 1150 5900
Wire Wire Line
	4625 6575 4625 5725
Wire Wire Line
	4625 5725 1150 5725
Wire Bus Line
	10125 8450 15825 8450
Wire Bus Line
	11100 8725 15825 8725
Wire Bus Line
	10125 700  10125 3400
Wire Bus Line
	13225 5125 13225 8625
Wire Bus Line
	10125 5300 10125 8450
Wire Bus Line
	15050 3125 15050 8350
Wire Bus Line
	6625 5900 6625 9775
$EndSCHEMATC
