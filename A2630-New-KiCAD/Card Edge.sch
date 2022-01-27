EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 8
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
L N2630:Amiga-2000-CPU-Slot CN700
U 1 1 61DF9CD8
P 4075 7300
F 0 "CN700" H 3975 9525 50  0000 L CNN
F 1 "Amiga-2000-CPU-Slot" V 3900 8850 50  0000 L CNN
F 2 "N2630:A2000_CPUSLOT_MALE" H 4075 8750 50  0001 C CNN
F 3 "" H 4075 8750 50  0001 C CNN
	1    4075 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 9450 4550 9450
Wire Wire Line
	4125 9350 4550 9350
Wire Wire Line
	4025 9300 4550 9300
Wire Wire Line
	4125 9250 4550 9250
Wire Wire Line
	4025 9200 4550 9200
Wire Wire Line
	4125 9150 4550 9150
Wire Wire Line
	4025 9100 4550 9100
Wire Wire Line
	4125 9050 4550 9050
Wire Wire Line
	4025 9000 4550 9000
Wire Wire Line
	4125 8950 4550 8950
Wire Wire Line
	4025 8900 4550 8900
Wire Wire Line
	4025 8700 4550 8700
Wire Wire Line
	4025 8600 4550 8600
Wire Wire Line
	4025 8500 4550 8500
Wire Wire Line
	4025 8400 4550 8400
Wire Wire Line
	4025 8300 4550 8300
Wire Wire Line
	4125 8250 950  8250
Text GLabel 950  8250 0    50   BiDi ~ 0
_ABGACK
Entry Wire Line
	4550 8300 4650 8400
Entry Wire Line
	4550 8400 4650 8500
Entry Wire Line
	4550 8500 4650 8600
Entry Wire Line
	4550 8600 4650 8700
Entry Wire Line
	4550 8700 4650 8800
Entry Wire Line
	4550 8900 4650 9000
Entry Wire Line
	4550 8950 4650 9050
Entry Wire Line
	4550 9450 4650 9550
Entry Wire Line
	4550 9350 4650 9450
Entry Wire Line
	4550 9300 4650 9400
Entry Wire Line
	4550 9250 4650 9350
Entry Wire Line
	4550 9200 4650 9300
Entry Wire Line
	4550 9150 4650 9250
Entry Wire Line
	4550 9100 4650 9200
Entry Wire Line
	4550 9050 4650 9150
Entry Wire Line
	4550 9000 4650 9100
Text Label 4550 8300 2    50   ~ 0
AD15
Text Label 4550 8400 2    50   ~ 0
AD14
Text Label 4550 8500 2    50   ~ 0
AD13
Text Label 4550 8600 2    50   ~ 0
AD12
Text Label 4550 8700 2    50   ~ 0
AD11
Text Label 4550 8900 2    50   ~ 0
AD0
Text Label 4550 9450 2    50   ~ 0
AD5
Text Label 4550 9350 2    35   ~ 0
AD6
Text Label 4550 9300 2    35   ~ 0
AD4
Text Label 4550 9250 2    35   ~ 0
AD7
Text Label 4550 9200 2    35   ~ 0
AD3
Text Label 4550 9150 2    35   ~ 0
AD8
Text Label 4550 9100 2    35   ~ 0
AD2
Text Label 4550 9050 2    35   ~ 0
AD9
Text Label 4550 9000 2    35   ~ 0
AD1
Text Label 4550 8950 2    35   ~ 0
AD10
Wire Wire Line
	4025 5400 4425 5400
Wire Wire Line
	4425 5400 4425 5050
Wire Wire Line
	4125 5450 4425 5450
Wire Wire Line
	4425 5450 4425 5400
Connection ~ 4425 5400
$Comp
L power:+5V #PWR0124
U 1 1 61E11425
P 4425 5050
F 0 "#PWR0124" H 4425 4900 50  0001 C CNN
F 1 "+5V" H 4440 5223 50  0000 C CNN
F 2 "" H 4425 5050 50  0001 C CNN
F 3 "" H 4425 5050 50  0001 C CNN
	1    4425 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5350 4300 5350
Wire Wire Line
	4025 5300 4300 5300
Wire Wire Line
	4125 5250 4300 5250
Wire Wire Line
	4025 5200 4300 5200
Wire Wire Line
	4300 5200 4300 5250
Connection ~ 4300 5250
Wire Wire Line
	4300 5250 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 4300 5800
$Comp
L power:GND #PWR0125
U 1 1 61E17877
P 4300 9900
F 0 "#PWR0125" H 4300 9650 50  0001 C CNN
F 1 "GND" H 4305 9727 50  0000 C CNN
F 2 "" H 4300 9900 50  0001 C CNN
F 3 "" H 4300 9900 50  0001 C CNN
	1    4300 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 5800 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	4300 5800 4300 6400
Wire Wire Line
	4025 6400 4300 6400
Connection ~ 4300 6400
Wire Wire Line
	4300 6400 4300 7000
Wire Wire Line
	4025 7000 4300 7000
Connection ~ 4300 7000
Wire Wire Line
	4025 8200 4300 8200
Connection ~ 4300 8200
Wire Wire Line
	4300 8200 4300 8800
Wire Wire Line
	4025 8800 4300 8800
Connection ~ 4300 8800
Wire Wire Line
	4300 8800 4300 9900
Wire Wire Line
	4125 5850 3550 5850
Wire Wire Line
	4025 5900 3550 5900
Wire Wire Line
	4125 5950 3550 5950
Wire Wire Line
	4025 6000 925  6000
Text Label 3550 5850 2    39   ~ 0
_C3
Text Label 3550 5900 2    39   ~ 0
_CDAC
Text Label 3550 5950 2    39   ~ 0
_C1
Text GLabel 925  6000 0    50   Input ~ 0
_OVR
Wire Wire Line
	4125 6150 925  6150
Text GLabel 925  6150 0    50   Input ~ 0
_BOSS
Wire Wire Line
	4025 6700 2875 6700
Wire Wire Line
	4025 6800 2775 6800
Wire Wire Line
	4025 6900 2675 6900
Text GLabel 925  6275 0    47   Input ~ 0
AFC0
Text GLabel 925  6375 0    47   Input ~ 0
AFC1
Text GLabel 925  6475 0    47   Input ~ 0
AFC2
Wire Wire Line
	4300 7000 4300 7600
Wire Wire Line
	4025 7600 4300 7600
Connection ~ 4300 7600
Wire Wire Line
	4300 7600 4300 8200
Wire Wire Line
	4125 7150 3175 7150
Wire Wire Line
	4125 7250 3075 7250
Wire Wire Line
	4125 7350 2975 7350
Text GLabel 950  7450 0    50   BiDi ~ 0
_VPA
Wire Wire Line
	4125 7650 3575 7650
Wire Wire Line
	4025 7700 950  7700
Wire Wire Line
	4025 7800 950  7800
Wire Wire Line
	4025 7900 950  7900
Text GLabel 925  7575 0    50   BiDi ~ 0
E
Text GLabel 950  7700 0    50   BiDi ~ 0
_VMA
Text GLabel 950  7800 0    50   BiDi ~ 0
_RESET
Text GLabel 950  7900 0    50   Output ~ 0
_HALT
Wire Wire Line
	4125 8150 950  8150
Text GLabel 950  8150 0    50   BiDi ~ 0
_ABR
Wire Wire Line
	4125 8350 950  8350
Wire Wire Line
	4125 8450 950  8450
Wire Wire Line
	4125 8550 950  8550
Wire Wire Line
	4100 8650 950  8650
Wire Wire Line
	4125 8750 950  8750
Wire Wire Line
	4100 8850 950  8850
Text GLabel 950  8350 0    50   BiDi ~ 0
_ABG
Text GLabel 950  8450 0    50   BiDi ~ 0
_DTACK
Text GLabel 950  8550 0    50   BiDi ~ 0
ARW
Text GLabel 950  8650 0    50   BiDi ~ 0
_LDS
Text GLabel 950  8750 0    50   BiDi ~ 0
_UDS
Text GLabel 950  8850 0    50   BiDi ~ 0
_AAS
$Comp
L 74xx:74LS174 U700
U 1 1 61EB0151
P 2025 3775
F 0 "U700" H 2025 3475 50  0000 C CNN
F 1 "74HCT174" H 2025 3575 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2025 3775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2025 3775 50  0001 C CNN
	1    2025 3775
	-1   0    0    1   
$EndComp
NoConn ~ 1525 3875
NoConn ~ 1525 3775
NoConn ~ 1525 3675
Wire Wire Line
	1525 4175 1350 4175
Wire Wire Line
	1525 4075 1350 4075
Wire Wire Line
	1525 3975 1350 3975
Text Label 1525 3975 2    39   ~ 0
_IPL0
Text Label 1525 4075 2    39   ~ 0
_IPL1
Text Label 1525 4175 2    39   ~ 0
_IPL2
Entry Wire Line
	1350 3975 1250 3875
Entry Wire Line
	1350 4075 1250 3975
Entry Wire Line
	1350 4175 1250 4075
Wire Bus Line
	1250 3825 850  3825
Text GLabel 850  3825 0    39   BiDi ~ 0
_IPL(2:0)
Wire Wire Line
	2525 3675 2700 3675
Wire Wire Line
	2700 3675 2700 3775
Wire Wire Line
	2700 4475 2025 4475
Wire Wire Line
	2525 3875 2700 3875
Connection ~ 2700 3875
Wire Wire Line
	2700 3875 2700 4475
Wire Wire Line
	2525 3775 2700 3775
Connection ~ 2700 3775
Wire Wire Line
	2700 3775 2700 3875
Wire Wire Line
	2700 3675 2700 3275
Wire Wire Line
	2700 3275 2525 3275
Connection ~ 2700 3675
$Comp
L power:+5V #PWR0126
U 1 1 61ED6BB5
P 2700 3025
F 0 "#PWR0126" H 2700 2875 50  0001 C CNN
F 1 "+5V" H 2715 3198 50  0000 C CNN
F 2 "" H 2700 3025 50  0001 C CNN
F 3 "" H 2700 3025 50  0001 C CNN
	1    2700 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61ED6E66
P 2025 4775
F 0 "#PWR0127" H 2025 4525 50  0001 C CNN
F 1 "GND" H 2030 4602 50  0000 C CNN
F 2 "" H 2025 4775 50  0001 C CNN
F 3 "" H 2025 4775 50  0001 C CNN
	1    2025 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C700
U 1 1 61ED7AD8
P 2025 4625
F 0 "C700" H 2140 4671 50  0000 L CNN
F 1 "0.22uF" H 2140 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2063 4475 50  0001 C CNN
F 3 "~" H 2025 4625 50  0001 C CNN
	1    2025 4625
	1    0    0    -1  
$EndComp
Connection ~ 2025 4475
Wire Wire Line
	2700 3025 2700 3275
Connection ~ 2700 3275
Wire Wire Line
	2525 3475 3025 3475
Wire Wire Line
	3025 3475 3025 1175
$Comp
L power:GND #PWR0128
U 1 1 61EE0159
P 2025 2975
F 0 "#PWR0128" H 2025 2725 50  0001 C CNN
F 1 "GND" H 2030 2802 50  0000 C CNN
F 2 "" H 2025 2975 50  0001 C CNN
F 3 "" H 2025 2975 50  0001 C CNN
	1    2025 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 3975 3175 3975
Wire Wire Line
	3175 3975 3175 7150
Wire Wire Line
	2525 4075 3075 4075
Wire Wire Line
	3075 4075 3075 7250
Wire Wire Line
	2525 4175 2975 4175
Wire Wire Line
	2975 4175 2975 7350
Wire Wire Line
	4125 7550 3800 7550
Wire Wire Line
	3800 7550 3800 7450
Wire Wire Line
	3800 7450 950  7450
Wire Wire Line
	3575 7650 3575 7575
Wire Wire Line
	3575 7575 925  7575
Text Notes 2625 1175 0    157  ~ 0
PAL HERE
$Comp
L N2630:74FCT646 U701
U 1 1 61F7549C
P 7200 2925
F 0 "U701" H 7200 3643 51  0000 C CNN
F 1 "74FCT646" H 7200 3550 51  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7200 2925 157 0001 C CNN
F 3 "" H 7200 2925 157 0001 C CNN
F 4 "296-33244-5-ND" H 7200 3629 157 0001 C CNN "Digikey"
	1    7200 2925
	1    0    0    -1  
$EndComp
$Comp
L N2630:74FCT646 U702
U 1 1 61F79099
P 7175 5200
F 0 "U702" H 7175 5918 51  0000 C CNN
F 1 "74FCT646" H 7175 5825 51  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7175 5200 157 0001 C CNN
F 3 "" H 7175 5200 157 0001 C CNN
F 4 "296-33244-5-ND" H 7175 5904 157 0001 C CNN "Digikey"
	1    7175 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2475 8000 2475
Wire Wire Line
	7700 2575 8000 2575
Wire Wire Line
	7700 2675 8000 2675
Wire Wire Line
	7700 2775 8000 2775
Wire Wire Line
	7700 3075 8000 3075
Wire Wire Line
	7700 3175 8000 3175
Wire Wire Line
	7700 3275 8000 3275
Wire Wire Line
	7700 3375 8000 3375
Wire Wire Line
	7675 4750 8000 4750
Entry Wire Line
	8000 2475 8100 2575
Entry Wire Line
	8000 2575 8100 2675
Entry Wire Line
	8000 2675 8100 2775
Entry Wire Line
	8000 2775 8100 2875
Entry Wire Line
	8000 3075 8100 3175
Entry Wire Line
	8000 3175 8100 3275
Entry Wire Line
	8000 3275 8100 3375
Entry Wire Line
	8000 3375 8100 3475
Entry Wire Line
	8000 4750 8100 4850
Wire Wire Line
	7675 4850 8000 4850
Wire Wire Line
	7675 4950 8000 4950
Wire Wire Line
	7675 5050 8000 5050
Wire Wire Line
	7675 5350 8000 5350
Wire Wire Line
	7675 5450 8000 5450
Wire Wire Line
	7675 5550 8000 5550
Wire Wire Line
	7675 5650 8000 5650
Entry Wire Line
	8000 5050 8100 5150
Entry Wire Line
	8000 4950 8100 5050
Entry Wire Line
	8000 4850 8100 4950
Entry Wire Line
	8000 5350 8100 5450
Entry Wire Line
	8000 5450 8100 5550
Entry Wire Line
	8000 5550 8100 5650
Entry Wire Line
	8000 5650 8100 5750
Wire Bus Line
	4650 10025 8100 10025
$Comp
L N2630:74HCT245 U704
U 1 1 61FF48D6
P 7175 9075
F 0 "U704" H 7175 9842 50  0000 C CNN
F 1 "74HCT245" H 7175 9751 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7175 9075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7175 9075 50  0001 C CNN
	1    7175 9075
	1    0    0    -1  
$EndComp
$Comp
L N2630:74HCT245 U703
U 1 1 620046ED
P 7175 7450
F 0 "U703" H 7175 8217 50  0000 C CNN
F 1 "74HCT245" H 7175 8126 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7175 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7175 7450 50  0001 C CNN
	1    7175 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 9275 8000 9275
Wire Wire Line
	7675 9175 8000 9175
Wire Wire Line
	7675 9075 8000 9075
Wire Wire Line
	7675 8975 8000 8975
Wire Wire Line
	7675 8875 8000 8875
Wire Wire Line
	7675 8775 8000 8775
Wire Wire Line
	7675 8675 8000 8675
Wire Wire Line
	7675 8575 8000 8575
Entry Wire Line
	8000 9275 8100 9375
Entry Wire Line
	8000 9175 8100 9275
Entry Wire Line
	8000 9075 8100 9175
Entry Wire Line
	8000 8975 8100 9075
Entry Wire Line
	8000 8875 8100 8975
Entry Wire Line
	8000 8775 8100 8875
Entry Wire Line
	8000 8675 8100 8775
Entry Wire Line
	8000 8575 8100 8675
Wire Wire Line
	7675 7650 8000 7650
Entry Wire Line
	8000 7650 8100 7750
Wire Wire Line
	7675 7550 8000 7550
Wire Wire Line
	7675 7450 8000 7450
Wire Wire Line
	7675 7350 8000 7350
Wire Wire Line
	7675 7250 8000 7250
Wire Wire Line
	7675 7150 8000 7150
Wire Wire Line
	7675 7050 8000 7050
Wire Wire Line
	7675 6950 8000 6950
Entry Wire Line
	8000 7550 8100 7650
Entry Wire Line
	8000 7450 8100 7550
Entry Wire Line
	8000 7350 8100 7450
Entry Wire Line
	8000 7250 8100 7350
Entry Wire Line
	8000 7150 8100 7250
Entry Wire Line
	8000 7050 8100 7150
Entry Wire Line
	8000 6950 8100 7050
Text Label 8000 9275 2    51   ~ 0
AD0
Text Label 8000 9175 2    51   ~ 0
AD1
Text Label 8000 9075 2    51   ~ 0
AD2
Text Label 8000 8975 2    51   ~ 0
AD3
Text Label 8000 8875 2    51   ~ 0
AD4
Text Label 8000 8775 2    51   ~ 0
AD5
Text Label 8000 8675 2    51   ~ 0
AD6
Text Label 8000 8575 2    51   ~ 0
AD7
Text Label 8000 7650 2    51   ~ 0
AD8
Text Label 8000 7550 2    51   ~ 0
AD9
Text Label 8000 7450 2    51   ~ 0
AD10
Text Label 8000 7350 2    51   ~ 0
AD11
Text Label 8000 7250 2    51   ~ 0
AD12
Text Label 8000 7150 2    51   ~ 0
AD13
Text Label 8000 7050 2    51   ~ 0
AD14
Text Label 8000 6950 2    51   ~ 0
AD15
Wire Wire Line
	6675 9275 6350 9275
Wire Wire Line
	6675 9175 6350 9175
Wire Wire Line
	6675 9075 6350 9075
Wire Wire Line
	6675 8975 6350 8975
Wire Wire Line
	6675 8875 6350 8875
Wire Wire Line
	6675 8775 6350 8775
Wire Wire Line
	6675 8675 6350 8675
Wire Wire Line
	6675 8575 6350 8575
Entry Wire Line
	6350 8575 6250 8675
Entry Wire Line
	6350 8675 6250 8775
Entry Wire Line
	6350 8775 6250 8875
Entry Wire Line
	6350 8875 6250 8975
Entry Wire Line
	6350 8975 6250 9075
Entry Wire Line
	6350 9075 6250 9175
Entry Wire Line
	6350 9175 6250 9275
Entry Wire Line
	6350 9275 6250 9375
Wire Wire Line
	6675 7650 6350 7650
Entry Wire Line
	6350 7650 6250 7750
Wire Wire Line
	6675 7550 6350 7550
Wire Wire Line
	6675 7450 6350 7450
Wire Wire Line
	6675 7350 6350 7350
Wire Wire Line
	6675 7250 6350 7250
Wire Wire Line
	6675 7150 6350 7150
Wire Wire Line
	6675 7050 6350 7050
Wire Wire Line
	6675 6950 6350 6950
Entry Wire Line
	6350 7550 6250 7650
Entry Wire Line
	6350 7450 6250 7550
Entry Wire Line
	6350 7350 6250 7450
Entry Wire Line
	6350 7250 6250 7350
Entry Wire Line
	6350 7150 6250 7250
Entry Wire Line
	6350 7050 6250 7150
Entry Wire Line
	6350 6950 6250 7050
Wire Bus Line
	6250 10225 975  10225
Text GLabel 975  10225 0    51   BiDi ~ 0
D(31:0)
Entry Wire Line
	6250 2575 6350 2475
Wire Wire Line
	6700 2475 6350 2475
Wire Wire Line
	6700 2575 6350 2575
Wire Wire Line
	6700 2675 6350 2675
Wire Wire Line
	6700 2775 6350 2775
Wire Wire Line
	6700 3075 6350 3075
Wire Wire Line
	6700 3175 6350 3175
Wire Wire Line
	6700 3275 6350 3275
Wire Wire Line
	6700 3375 6350 3375
Entry Wire Line
	6350 2775 6250 2875
Entry Wire Line
	6350 2675 6250 2775
Entry Wire Line
	6350 2575 6250 2675
Entry Wire Line
	6350 3375 6250 3475
Entry Wire Line
	6350 3275 6250 3375
Entry Wire Line
	6350 3175 6250 3275
Entry Wire Line
	6350 3075 6250 3175
Entry Wire Line
	6250 4850 6350 4750
Wire Wire Line
	6675 4750 6350 4750
Wire Wire Line
	6675 4850 6350 4850
Wire Wire Line
	6675 4950 6350 4950
Wire Wire Line
	6675 5050 6350 5050
Wire Wire Line
	6675 5350 6350 5350
Wire Wire Line
	6675 5450 6350 5450
Wire Wire Line
	6675 5550 6350 5550
Wire Wire Line
	6675 5650 6350 5650
Entry Wire Line
	6350 5050 6250 5150
Entry Wire Line
	6350 4950 6250 5050
Entry Wire Line
	6350 4850 6250 4950
Entry Wire Line
	6350 5350 6250 5450
Entry Wire Line
	6350 5450 6250 5550
Entry Wire Line
	6350 5550 6250 5650
Entry Wire Line
	6350 5650 6250 5750
Text Label 8000 5650 2    51   ~ 0
AD0
Text Label 8000 5550 2    51   ~ 0
AD1
Text Label 8000 5450 2    51   ~ 0
AD2
Text Label 8000 5350 2    51   ~ 0
AD3
Text Label 8000 5050 2    51   ~ 0
AD4
Text Label 8000 4950 2    51   ~ 0
AD5
Text Label 8000 4850 2    51   ~ 0
AD6
Text Label 8000 4750 2    51   ~ 0
AD7
Text Label 8000 3375 2    51   ~ 0
AD8
Text Label 8000 3275 2    51   ~ 0
AD9
Text Label 8000 3175 2    51   ~ 0
AD10
Text Label 8000 3075 2    51   ~ 0
AD11
Text Label 8000 2775 2    51   ~ 0
AD12
Text Label 8000 2675 2    51   ~ 0
AD13
Text Label 8000 2575 2    51   ~ 0
AD14
Text Label 8000 2475 2    51   ~ 0
AD15
Text Label 6350 9275 0    51   ~ 0
D0
Text Label 6350 9175 0    51   ~ 0
D1
Text Label 6350 9075 0    51   ~ 0
D2
Text Label 6350 8975 0    51   ~ 0
D3
Text Label 6350 8875 0    51   ~ 0
D4
Text Label 6350 8775 0    51   ~ 0
D5
Text Label 6350 8675 0    51   ~ 0
D6
Text Label 6350 8575 0    51   ~ 0
D7
Text Label 6350 7650 0    51   ~ 0
D8
Text Label 6350 7550 0    51   ~ 0
D9
Text Label 6350 7450 0    51   ~ 0
D10
Text Label 6350 7350 0    51   ~ 0
D11
Text Label 6350 7250 0    51   ~ 0
D12
Text Label 6350 7150 0    51   ~ 0
D13
Text Label 6350 7050 0    51   ~ 0
D14
Text Label 6350 6950 0    51   ~ 0
D15
Text Label 6350 5650 0    51   ~ 0
D16
Text Label 6350 5550 0    51   ~ 0
D17
Text Label 6350 5450 0    51   ~ 0
D18
Text Label 6350 5350 0    51   ~ 0
D19
Text Label 6350 5050 0    51   ~ 0
D20
Text Label 6350 4950 0    51   ~ 0
D21
Text Label 6350 4850 0    51   ~ 0
D22
Text Label 6350 4750 0    51   ~ 0
D23
Text Label 6350 3375 0    51   ~ 0
D24
Text Label 6350 3275 0    51   ~ 0
D25
Text Label 6350 3175 0    51   ~ 0
D26
Text Label 6350 3075 0    51   ~ 0
D27
Text Label 6350 2775 0    51   ~ 0
D28
Text Label 6350 2675 0    51   ~ 0
D29
Text Label 6350 2575 0    51   ~ 0
D30
Text Label 6350 2475 0    51   ~ 0
D31
Wire Wire Line
	7250 3575 7250 3825
Wire Wire Line
	7225 5850 7225 6125
$Comp
L power:GND #PWR0129
U 1 1 621F0156
P 7250 3825
F 0 "#PWR0129" H 7250 3575 50  0001 C CNN
F 1 "GND" H 7255 3652 50  0000 C CNN
F 2 "" H 7250 3825 50  0001 C CNN
F 3 "" H 7250 3825 50  0001 C CNN
	1    7250 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 621F030C
P 7225 6125
F 0 "#PWR0130" H 7225 5875 50  0001 C CNN
F 1 "GND" H 7230 5952 50  0000 C CNN
F 2 "" H 7225 6125 50  0001 C CNN
F 3 "" H 7225 6125 50  0001 C CNN
	1    7225 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3575 7350 3875
Wire Wire Line
	7350 3875 8575 3875
Wire Wire Line
	8575 3875 8575 6000
Wire Wire Line
	8575 6000 7325 6000
Wire Wire Line
	7325 6000 7325 5850
Wire Wire Line
	8575 6000 15525 6000
Connection ~ 8575 6000
Text GLabel 15525 6000 2    51   Input ~ 0
DRSEL
Wire Wire Line
	7150 3575 7150 4125
Wire Wire Line
	7150 4125 8450 4125
Wire Wire Line
	8450 4125 8450 6375
Wire Wire Line
	8450 6375 7125 6375
Wire Wire Line
	7125 6375 7125 5850
Wire Wire Line
	8450 6375 15525 6375
Connection ~ 8450 6375
Text GLabel 15525 6375 2    51   Input ~ 0
_ADOEH
Wire Wire Line
	7050 3575 7050 4125
Wire Wire Line
	7025 6525 7025 5850
Text GLabel 15525 6525 2    51   Input ~ 0
ADDIR
Wire Wire Line
	7025 6525 6025 6525
Wire Wire Line
	6025 6525 6025 7850
Wire Wire Line
	6025 9475 6675 9475
Connection ~ 7025 6525
Wire Wire Line
	6675 7850 6025 7850
Connection ~ 6025 7850
Wire Wire Line
	6025 7850 6025 9475
Wire Wire Line
	6025 6525 6025 4125
Wire Wire Line
	6025 4125 7050 4125
Connection ~ 6025 6525
Wire Wire Line
	7025 6525 15525 6525
Wire Wire Line
	6675 7950 5900 7950
Wire Wire Line
	5900 7950 5900 9575
Wire Wire Line
	5900 9575 6675 9575
Wire Wire Line
	5900 7950 5900 6650
Wire Wire Line
	5900 6650 15525 6650
Connection ~ 5900 7950
Text GLabel 15525 6650 2    51   Input ~ 0
_ADOEL
$Comp
L N2630:74FCT646 U702
U 2 1 6230D435
P 8975 8225
F 0 "U702" V 8875 8100 51  0000 L CNN
F 1 "74FCT646" V 9100 8050 51  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8975 8225 157 0001 C CNN
F 3 "" H 8975 8225 157 0001 C CNN
F 4 "296-33244-5-ND" H 8975 8929 157 0001 C CNN "Digikey"
	2    8975 8225
	1    0    0    -1  
$EndComp
$Comp
L N2630:74FCT646 U701
U 2 1 6230E519
P 9925 8225
F 0 "U701" V 9800 8100 51  0000 L CNN
F 1 "74FCT646" V 10050 8050 51  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9925 8225 157 0001 C CNN
F 3 "" H 9925 8225 157 0001 C CNN
F 4 "296-33244-5-ND" H 9925 8929 157 0001 C CNN "Digikey"
	2    9925 8225
	1    0    0    -1  
$EndComp
$Comp
L N2630:74HCT245 U703
U 2 1 62312084
P 10875 8225
F 0 "U703" V 10750 8100 50  0000 L CNN
F 1 "74HCT245" V 10975 8025 50  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 10875 8225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10875 8225 50  0001 C CNN
	2    10875 8225
	1    0    0    -1  
$EndComp
$Comp
L N2630:74HCT245 U704
U 2 1 6231688B
P 11750 8225
F 0 "U704" V 11625 8100 50  0000 L CNN
F 1 "74HCT245" V 11875 8050 50  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 11750 8225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11750 8225 50  0001 C CNN
	2    11750 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 7450 3875 7450
Wire Wire Line
	3875 7450 3875 7400
Wire Wire Line
	3875 7400 2850 7400
Wire Wire Line
	2850 7400 2850 7225
Wire Wire Line
	2850 7225 2575 7225
$Comp
L 74xx:74LS04 U307
U 3 1 62331568
P 2275 7225
F 0 "U307" H 2275 6908 50  0000 C CNN
F 1 "74HCT04" H 2275 6999 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2275 7225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2275 7225 50  0001 C CNN
	3    2275 7225
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS05 U300
U 4 1 6234EB07
P 1675 7225
F 0 "U300" H 1700 6925 50  0000 C CNN
F 1 "74HCT05" H 1675 7000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1675 7225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 1675 7225 50  0001 C CNN
	4    1675 7225
	-1   0    0    1   
$EndComp
Wire Wire Line
	925  6275 2875 6275
Wire Wire Line
	2875 6275 2875 6700
Wire Wire Line
	2775 6800 2775 6375
Wire Wire Line
	2775 6375 925  6375
Wire Wire Line
	925  6475 2675 6475
Wire Wire Line
	2675 6475 2675 6900
Wire Wire Line
	1375 7225 1175 7225
Text GLabel 950  7225 0    51   Output ~ 0
_BERR
$Comp
L Device:R R700
U 1 1 623A6E97
P 1175 7075
F 0 "R700" H 1245 7121 50  0000 L CNN
F 1 "1k" H 1245 7030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1105 7075 50  0001 C CNN
F 3 "~" H 1175 7075 50  0001 C CNN
	1    1175 7075
	1    0    0    -1  
$EndComp
Connection ~ 1175 7225
Wire Wire Line
	1175 7225 950  7225
$Comp
L power:+5V #PWR0131
U 1 1 623A7AF3
P 1175 6925
F 0 "#PWR0131" H 1175 6775 50  0001 C CNN
F 1 "+5V" H 1190 7098 50  0000 C CNN
F 2 "" H 1175 6925 50  0001 C CNN
F 3 "" H 1175 6925 50  0001 C CNN
	1    1175 6925
	1    0    0    -1  
$EndComp
$Comp
L N2630:74HCT245 U705
U 1 1 623ABCE6
P 11275 2025
F 0 "U705" H 11275 1258 50  0000 C CNN
F 1 "74HCT245" H 11275 1349 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 11275 2025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11275 2025 50  0001 C CNN
	1    11275 2025
	-1   0    0    1   
$EndComp
$Comp
L N2630:74HCT245 U706
U 1 1 623ACD38
P 11275 3575
F 0 "U706" H 11275 2808 50  0000 C CNN
F 1 "74HCT245" H 11275 2899 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 11275 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11275 3575 50  0001 C CNN
	1    11275 3575
	-1   0    0    1   
$EndComp
$Comp
L N2630:74HCT245 U707
U 1 1 623ADFC6
P 11275 5100
F 0 "U707" H 11275 4333 50  0000 C CNN
F 1 "74HCT245" H 11275 4424 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 11275 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11275 5100 50  0001 C CNN
	1    11275 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11775 1825 12125 1825
Wire Wire Line
	11775 1925 12125 1925
Wire Wire Line
	11775 2025 12125 2025
Wire Wire Line
	11775 2125 12125 2125
Wire Wire Line
	11775 2225 12125 2225
Wire Wire Line
	11775 2325 12125 2325
Wire Wire Line
	11775 2425 12125 2425
Wire Wire Line
	11775 2525 12125 2525
Entry Wire Line
	12125 1825 12225 1725
Entry Wire Line
	12125 1925 12225 1825
Entry Wire Line
	12125 2025 12225 1925
Entry Wire Line
	12125 2125 12225 2025
Entry Wire Line
	12125 2225 12225 2125
Entry Wire Line
	12125 2325 12225 2225
Entry Wire Line
	12125 2425 12225 2325
Entry Wire Line
	12125 2525 12225 2425
Wire Bus Line
	15925 975  12225 975 
Entry Wire Line
	12225 5500 12125 5600
Wire Wire Line
	12125 5600 11775 5600
Wire Wire Line
	11775 5500 12125 5500
Wire Wire Line
	11775 5400 12125 5400
Wire Wire Line
	11775 5300 12125 5300
Wire Wire Line
	11775 5200 12125 5200
Wire Wire Line
	11775 5100 12125 5100
Wire Wire Line
	11775 5000 12125 5000
Wire Wire Line
	11775 4900 12125 4900
Wire Wire Line
	11775 4075 12125 4075
Entry Wire Line
	12125 4075 12225 3975
Entry Wire Line
	12125 4900 12225 4800
Entry Wire Line
	12125 5000 12225 4900
Entry Wire Line
	12125 5100 12225 5000
Entry Wire Line
	12125 5200 12225 5100
Entry Wire Line
	12125 5300 12225 5200
Entry Wire Line
	12125 5400 12225 5300
Entry Wire Line
	12125 5500 12225 5400
Wire Wire Line
	11775 3975 12125 3975
Wire Wire Line
	11775 3875 12125 3875
Wire Wire Line
	11775 3775 12125 3775
Wire Wire Line
	11775 3675 12125 3675
Wire Wire Line
	11775 3575 12125 3575
Wire Wire Line
	11775 3475 12125 3475
Wire Wire Line
	11775 3375 12125 3375
Entry Wire Line
	12125 3375 12225 3275
Entry Wire Line
	12125 3475 12225 3375
Entry Wire Line
	12125 3575 12225 3475
Entry Wire Line
	12125 3675 12225 3575
Entry Wire Line
	12125 3775 12225 3675
Entry Wire Line
	12125 3875 12225 3775
Entry Wire Line
	12125 3975 12225 3875
Text GLabel 15925 975  2    51   BiDi ~ 0
A(31:0)
Text Label 12125 5600 2    51   ~ 0
A0
Text Label 12125 5500 2    51   ~ 0
A1
Text Label 12125 5400 2    51   ~ 0
A2
Text Label 12125 5300 2    51   ~ 0
A3
Text Label 12125 5200 2    51   ~ 0
A4
Text Label 12125 5100 2    51   ~ 0
A5
Text Label 12125 5000 2    51   ~ 0
A6
Text Label 12125 4900 2    51   ~ 0
A7
Text Label 12125 4075 2    51   ~ 0
A8
Text Label 12125 3975 2    51   ~ 0
A9
Text Label 12125 3875 2    51   ~ 0
A10
Text Label 12125 3775 2    51   ~ 0
A11
Text Label 12125 3675 2    51   ~ 0
A12
Text Label 12125 3575 2    51   ~ 0
A13
Text Label 12125 3475 2    51   ~ 0
A14
Text Label 12125 3375 2    51   ~ 0
A15
Text Label 12125 2525 2    51   ~ 0
A16
Text Label 12125 2425 2    51   ~ 0
A17
Text Label 12125 2325 2    51   ~ 0
A18
Text Label 12125 2225 2    51   ~ 0
A19
Text Label 12125 2125 2    51   ~ 0
A20
Text Label 12125 2025 2    51   ~ 0
A21
Text Label 12125 1925 2    51   ~ 0
A22
Text Label 12125 1825 2    51   ~ 0
A23
$Comp
L N2630:74HCT245 U705
U 2 1 625D667F
P 12625 8225
F 0 "U705" V 12500 8100 50  0000 L CNN
F 1 "74HCT245" V 12750 8025 50  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 12625 8225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12625 8225 50  0001 C CNN
	2    12625 8225
	1    0    0    -1  
$EndComp
$Comp
L N2630:74HCT245 U706
U 2 1 625D714A
P 13500 8225
F 0 "U706" V 13375 8100 50  0000 L CNN
F 1 "74HCT245" V 13625 8050 50  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 13500 8225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 13500 8225 50  0001 C CNN
	2    13500 8225
	1    0    0    -1  
$EndComp
$Comp
L N2630:74HCT245 U707
U 2 1 625D79AB
P 14375 8225
F 0 "U707" V 14250 8100 50  0000 L CNN
F 1 "74HCT245" V 14500 8050 50  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 14375 8225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14375 8225 50  0001 C CNN
	2    14375 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 5600 10450 5600
Wire Wire Line
	10775 5500 10450 5500
Wire Wire Line
	10775 5400 10450 5400
Wire Wire Line
	10775 5300 10450 5300
Wire Wire Line
	10775 5200 10450 5200
Wire Wire Line
	10775 5100 10450 5100
Wire Wire Line
	10775 5000 10450 5000
Wire Wire Line
	10775 4900 10450 4900
Entry Wire Line
	10450 4900 10350 4800
Entry Wire Line
	10450 5000 10350 4900
Entry Wire Line
	10450 5100 10350 5000
Entry Wire Line
	10450 5200 10350 5100
Entry Wire Line
	10450 5300 10350 5200
Entry Wire Line
	10450 5400 10350 5300
Entry Wire Line
	10450 5500 10350 5400
Entry Wire Line
	10450 5600 10350 5500
Wire Bus Line
	10350 1300 5300 1300
Entry Wire Line
	10350 3975 10450 4075
Wire Wire Line
	10450 4075 10775 4075
Wire Wire Line
	10775 3975 10450 3975
Wire Wire Line
	10775 3875 10450 3875
Wire Wire Line
	10775 3775 10450 3775
Wire Wire Line
	10775 3675 10450 3675
Wire Wire Line
	10775 3575 10450 3575
Wire Wire Line
	10775 3475 10450 3475
Wire Wire Line
	10775 3375 10450 3375
Wire Wire Line
	10775 2525 10450 2525
Entry Wire Line
	10450 2525 10350 2425
Entry Wire Line
	10450 3975 10350 3875
Entry Wire Line
	10450 3875 10350 3775
Entry Wire Line
	10450 3775 10350 3675
Entry Wire Line
	10450 3675 10350 3575
Entry Wire Line
	10450 3575 10350 3475
Entry Wire Line
	10450 3475 10350 3375
Entry Wire Line
	10450 3375 10350 3275
Wire Wire Line
	10775 2425 10450 2425
Wire Wire Line
	10775 2325 10450 2325
Wire Wire Line
	10775 2225 10450 2225
Wire Wire Line
	10775 2125 10450 2125
Wire Wire Line
	10775 2025 10450 2025
Wire Wire Line
	10775 1925 10450 1925
Wire Wire Line
	10775 1825 10450 1825
Entry Wire Line
	10450 1825 10350 1725
Entry Wire Line
	10450 1925 10350 1825
Entry Wire Line
	10450 2025 10350 1925
Entry Wire Line
	10450 2125 10350 2025
Entry Wire Line
	10450 2225 10350 2125
Entry Wire Line
	10450 2325 10350 2225
Entry Wire Line
	10450 2425 10350 2325
Text Label 10450 5600 0    51   ~ 0
AA0
Text Label 10450 5500 0    51   ~ 0
AA1
Text Label 10450 5400 0    51   ~ 0
AA2
Text Label 10450 5300 0    51   ~ 0
AA3
Text Label 10450 5200 0    51   ~ 0
AA4
Text Label 10450 5100 0    51   ~ 0
AA5
Text Label 10450 5000 0    51   ~ 0
AA6
Text Label 10450 4900 0    51   ~ 0
AA7
Text Label 10450 4075 0    51   ~ 0
AA8
Text Label 10450 3975 0    51   ~ 0
AA9
Text Label 10450 3875 0    51   ~ 0
AA10
Text Label 10450 3775 0    51   ~ 0
AA11
Text Label 10450 3675 0    51   ~ 0
AA12
Text Label 10450 3575 0    51   ~ 0
AA13
Text Label 10450 3475 0    51   ~ 0
AA14
Text Label 10450 3375 0    51   ~ 0
AA15
Text Label 10450 2525 0    51   ~ 0
AA16
Text Label 10450 2425 0    51   ~ 0
AA17
Text Label 10450 2325 0    51   ~ 0
AA18
Text Label 10450 2225 0    51   ~ 0
AA19
Text Label 10450 2125 0    51   ~ 0
AA20
Text Label 10450 2025 0    51   ~ 0
AA21
Text Label 10450 1925 0    51   ~ 0
AA22
Text Label 10450 1825 0    51   ~ 0
AA23
Wire Wire Line
	4025 8100 5200 8100
Entry Wire Line
	5200 8100 5300 8000
Wire Wire Line
	4125 8050 5200 8050
Wire Wire Line
	4025 8000 5200 8000
Wire Wire Line
	4125 7950 5200 7950
Wire Wire Line
	4125 7850 5200 7850
Wire Wire Line
	4125 7750 5200 7750
Wire Wire Line
	4025 7500 5200 7500
Wire Wire Line
	4025 7400 5200 7400
Wire Wire Line
	4025 7300 5200 7300
Wire Wire Line
	4025 7200 5200 7200
Wire Wire Line
	4025 7100 5200 7100
Wire Wire Line
	4125 7050 5200 7050
Wire Wire Line
	4125 6950 5200 6950
Wire Wire Line
	4125 6850 5200 6850
Wire Wire Line
	4125 6750 5200 6750
Wire Wire Line
	4125 6650 5200 6650
Wire Wire Line
	4025 6600 5200 6600
Wire Wire Line
	4125 6550 5200 6550
Wire Wire Line
	4025 6500 5200 6500
Wire Wire Line
	4125 6450 5200 6450
Wire Wire Line
	4125 6350 5200 6350
Wire Wire Line
	4025 6300 5200 6300
Wire Wire Line
	4025 6200 5200 6200
Entry Wire Line
	5200 6200 5300 6100
Entry Wire Line
	5200 6300 5300 6200
Entry Wire Line
	5200 6350 5300 6250
Entry Wire Line
	5200 6450 5300 6350
Entry Wire Line
	5200 6500 5300 6400
Entry Wire Line
	5200 6550 5300 6450
Entry Wire Line
	5200 6600 5300 6500
Entry Wire Line
	5200 6650 5300 6550
Entry Wire Line
	5200 6750 5300 6650
Entry Wire Line
	5200 6850 5300 6750
Entry Wire Line
	5200 6950 5300 6850
Entry Wire Line
	5200 7050 5300 6950
Entry Wire Line
	5200 7100 5300 7000
Entry Wire Line
	5200 7200 5300 7100
Entry Wire Line
	5200 7300 5300 7200
Entry Wire Line
	5200 7400 5300 7300
Entry Wire Line
	5200 7500 5300 7400
Entry Wire Line
	5200 7750 5300 7650
Entry Wire Line
	5200 7850 5300 7750
Entry Wire Line
	5200 7950 5300 7850
Entry Wire Line
	5200 8000 5300 7900
Entry Wire Line
	5200 8050 5300 7950
Text Label 5200 6200 2    51   ~ 0
AA5
Text Label 5200 6300 2    51   ~ 0
AA6
Text Label 5200 6350 2    35   ~ 0
AA4
Text Label 5200 6450 2    51   ~ 0
AA3
Text Label 5200 6500 2    35   ~ 0
AA2
Text Label 5200 6550 2    35   ~ 0
AA7
Text Label 5200 6600 2    35   ~ 0
AA1
Text Label 5200 6650 2    35   ~ 0
AA8
Text Label 5200 6750 2    51   ~ 0
AA9
Text Label 5200 6850 2    51   ~ 0
AA10
Text Label 5200 6950 2    51   ~ 0
AA11
Text Label 5200 7050 2    51   ~ 0
AA12
Text Label 5200 7100 2    35   ~ 0
AA13
Text Label 5200 7200 2    51   ~ 0
AA14
Text Label 5200 7300 2    51   ~ 0
AA15
Text Label 5200 7400 2    51   ~ 0
AA16
Text Label 5200 7500 2    51   ~ 0
AA17
Text Label 5200 7750 2    51   ~ 0
AA18
Text Label 5200 7850 2    51   ~ 0
AA19
Text Label 5200 7950 2    51   ~ 0
AA20
Text Label 5200 8000 2    35   ~ 0
AA22
Text Label 5200 8050 2    35   ~ 0
AA21
Text Label 5200 8100 2    35   ~ 0
AA23
Text Notes 12325 9875 0    217  ~ 0
CARD EDGE AND\nINTERFACE LOGIC
Wire Wire Line
	11775 4600 12400 4600
Wire Wire Line
	12400 4600 12400 3075
Wire Wire Line
	12400 1525 11775 1525
Wire Wire Line
	11775 3075 12400 3075
Connection ~ 12400 3075
Wire Wire Line
	12400 3075 12400 1525
Wire Wire Line
	12400 1525 15925 1525
Connection ~ 12400 1525
Wire Wire Line
	11775 4700 12600 4700
Wire Wire Line
	12600 4700 12600 3175
Wire Wire Line
	12600 1625 11775 1625
Wire Wire Line
	11775 3175 12600 3175
Connection ~ 12600 3175
Wire Wire Line
	12600 3175 12600 1625
Wire Wire Line
	12600 1625 15925 1625
Connection ~ 12600 1625
Text GLabel 15925 1625 2    51   Input ~ 0
_BGACK
Text GLabel 15925 1525 2    51   Input ~ 0
_BOSS
$Comp
L Device:C C702
U 1 1 61E3FF23
P 9350 8225
F 0 "C702" V 9475 8175 50  0000 L CNN
F 1 "0.22uF" V 9550 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 8075 50  0001 C CNN
F 3 "~" H 9350 8225 50  0001 C CNN
	1    9350 8225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C701
U 1 1 61E459A4
P 10300 8225
F 0 "C701" V 10425 8175 50  0000 L CNN
F 1 "0.22uF" V 10500 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10338 8075 50  0001 C CNN
F 3 "~" H 10300 8225 50  0001 C CNN
	1    10300 8225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C703
U 1 1 61E4C8CE
P 11225 8225
F 0 "C703" V 11350 8175 50  0000 L CNN
F 1 "0.22uF" V 11425 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11263 8075 50  0001 C CNN
F 3 "~" H 11225 8225 50  0001 C CNN
	1    11225 8225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C704
U 1 1 61E7AC4A
P 12100 8225
F 0 "C704" V 12225 8175 50  0000 L CNN
F 1 "0.22uF" V 12300 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12138 8075 50  0001 C CNN
F 3 "~" H 12100 8225 50  0001 C CNN
	1    12100 8225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C705
U 1 1 61E81405
P 12975 8225
F 0 "C705" V 13100 8175 50  0000 L CNN
F 1 "0.22uF" V 13175 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13013 8075 50  0001 C CNN
F 3 "~" H 12975 8225 50  0001 C CNN
	1    12975 8225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C706
U 1 1 61E87CE5
P 13850 8225
F 0 "C706" V 13975 8175 50  0000 L CNN
F 1 "0.22uF" V 14050 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13888 8075 50  0001 C CNN
F 3 "~" H 13850 8225 50  0001 C CNN
	1    13850 8225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C707
U 1 1 61E8E95C
P 14725 8225
F 0 "C707" V 14850 8175 50  0000 L CNN
F 1 "0.22uF" V 14925 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14763 8075 50  0001 C CNN
F 3 "~" H 14725 8225 50  0001 C CNN
	1    14725 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 7825 8975 7650
Wire Wire Line
	14725 7650 14725 8075
Wire Wire Line
	8975 8625 8975 8825
Wire Wire Line
	8975 8825 9350 8825
Wire Wire Line
	14725 8825 14725 8375
Wire Wire Line
	14375 7825 14375 7650
Connection ~ 14375 7650
Wire Wire Line
	14375 7650 14725 7650
Wire Wire Line
	13500 7825 13500 7650
Wire Wire Line
	8975 7650 9350 7650
Connection ~ 13500 7650
Wire Wire Line
	13500 7650 13850 7650
Wire Wire Line
	12625 7825 12625 7650
Connection ~ 12625 7650
Wire Wire Line
	12625 7650 12975 7650
Wire Wire Line
	12625 8625 12625 8825
Connection ~ 12625 8825
Wire Wire Line
	12625 8825 12975 8825
Wire Wire Line
	13500 8625 13500 8825
Connection ~ 13500 8825
Wire Wire Line
	13500 8825 13850 8825
Wire Wire Line
	14375 8625 14375 8825
Connection ~ 14375 8825
Wire Wire Line
	14375 8825 14725 8825
Wire Wire Line
	13850 8375 13850 8825
Connection ~ 13850 8825
Wire Wire Line
	13850 8825 14375 8825
Wire Wire Line
	13850 8075 13850 7650
Connection ~ 13850 7650
Wire Wire Line
	13850 7650 14375 7650
Wire Wire Line
	12975 8075 12975 7650
Connection ~ 12975 7650
Wire Wire Line
	12975 7650 13500 7650
Wire Wire Line
	12975 8375 12975 8825
Connection ~ 12975 8825
Wire Wire Line
	12975 8825 13500 8825
Wire Wire Line
	12100 8075 12100 7650
Connection ~ 12100 7650
Wire Wire Line
	12100 7650 12625 7650
Wire Wire Line
	12100 8375 12100 8825
Connection ~ 12100 8825
Wire Wire Line
	12100 8825 12625 8825
Wire Wire Line
	11750 7825 11750 7650
Connection ~ 11750 7650
Wire Wire Line
	11750 7650 12100 7650
Wire Wire Line
	11750 8625 11750 8825
Connection ~ 11750 8825
Wire Wire Line
	11750 8825 12100 8825
Wire Wire Line
	11225 8375 11225 8825
Connection ~ 11225 8825
Wire Wire Line
	11225 8825 11750 8825
Wire Wire Line
	11225 8075 11225 7650
Connection ~ 11225 7650
Wire Wire Line
	11225 7650 11750 7650
Wire Wire Line
	10875 7825 10875 7650
Connection ~ 10875 7650
Wire Wire Line
	10875 7650 11225 7650
Wire Wire Line
	10875 8625 10875 8825
Connection ~ 10875 8825
Wire Wire Line
	10875 8825 11225 8825
Wire Wire Line
	10300 8375 10300 8825
Connection ~ 10300 8825
Wire Wire Line
	10300 8825 10375 8825
Wire Wire Line
	9925 8625 9925 8825
Connection ~ 9925 8825
Wire Wire Line
	9925 8825 10300 8825
Wire Wire Line
	9925 7825 9925 7650
Connection ~ 9925 7650
Wire Wire Line
	9925 7650 10300 7650
Wire Wire Line
	10300 8075 10300 7650
Connection ~ 10300 7650
Wire Wire Line
	10300 7650 10875 7650
Wire Wire Line
	9350 8075 9350 7650
Connection ~ 9350 7650
Wire Wire Line
	9350 7650 9925 7650
Wire Wire Line
	9350 8375 9350 8825
Connection ~ 9350 8825
Wire Wire Line
	9350 8825 9450 8825
$Comp
L power:+5V #PWR0139
U 1 1 6223A134
P 8975 7650
F 0 "#PWR0139" H 8975 7500 50  0001 C CNN
F 1 "+5V" H 8990 7823 50  0000 C CNN
F 2 "" H 8975 7650 50  0001 C CNN
F 3 "" H 8975 7650 50  0001 C CNN
	1    8975 7650
	1    0    0    -1  
$EndComp
Connection ~ 8975 7650
$Comp
L power:GND #PWR0140
U 1 1 6223E02F
P 14725 8825
F 0 "#PWR0140" H 14725 8575 50  0001 C CNN
F 1 "GND" H 14730 8652 50  0000 C CNN
F 2 "" H 14725 8825 50  0001 C CNN
F 3 "" H 14725 8825 50  0001 C CNN
	1    14725 8825
	1    0    0    -1  
$EndComp
Connection ~ 8975 8825
Connection ~ 14725 8825
$Comp
L Device:CP1 C713
U 1 1 6224DB5C
P 8975 9200
F 0 "C713" H 8860 9154 50  0000 R CNN
F 1 "47uF" H 8860 9245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8975 9200 50  0001 C CNN
F 3 "~" H 8975 9200 50  0001 C CNN
	1    8975 9200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C714
U 1 1 6224EEEA
P 9450 9200
F 0 "C714" H 9335 9154 50  0000 R CNN
F 1 "10uF" H 9335 9245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9450 9200 50  0001 C CNN
F 3 "~" H 9450 9200 50  0001 C CNN
	1    9450 9200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C718
U 1 1 6224FFA9
P 9925 9200
F 0 "C718" H 9810 9154 50  0000 R CNN
F 1 "10uF" H 9810 9245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9925 9200 50  0001 C CNN
F 3 "~" H 9925 9200 50  0001 C CNN
	1    9925 9200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C712
U 1 1 62250DAE
P 10375 9200
F 0 "C712" H 10260 9154 50  0000 R CNN
F 1 "10uF" H 10260 9245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10375 9200 50  0001 C CNN
F 3 "~" H 10375 9200 50  0001 C CNN
	1    10375 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8975 9050 8975 8825
Wire Wire Line
	9450 9050 9450 8825
Wire Wire Line
	9925 9050 9925 8825
Wire Wire Line
	10375 9050 10375 8825
Connection ~ 10375 8825
Wire Wire Line
	10375 8825 10875 8825
Wire Wire Line
	8975 9350 8975 9600
Wire Wire Line
	8975 9600 9450 9600
Wire Wire Line
	10375 9600 10375 9350
Wire Wire Line
	9450 8825 9925 8825
Wire Wire Line
	8975 9600 8500 9600
Wire Wire Line
	8500 9600 8500 7650
Wire Wire Line
	8500 7650 8975 7650
Connection ~ 8975 9600
Wire Wire Line
	9450 9350 9450 9600
Wire Wire Line
	9925 9350 9925 9600
Connection ~ 9925 9600
Wire Wire Line
	9925 9600 10375 9600
Connection ~ 9450 9600
Wire Wire Line
	9450 9600 9925 9600
Connection ~ 9450 8825
$Comp
L Device:Jumper_NO_Small J301
U 1 1 6329F8B1
P 13750 3050
F 0 "J301" H 13750 3143 50  0000 C CNN
F 1 "Jumper_NO_Small" H 13750 3144 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13750 3050 50  0001 C CNN
F 3 "~" H 13750 3050 50  0001 C CNN
	1    13750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small J302
U 1 1 632A0325
P 13750 3225
F 0 "J302" H 13750 3318 50  0000 C CNN
F 1 "Jumper_NO_Small" H 13750 3319 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13750 3225 50  0001 C CNN
F 3 "~" H 13750 3225 50  0001 C CNN
	1    13750 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small J303
U 1 1 632A0636
P 13750 3400
F 0 "J303" H 13750 3493 50  0000 C CNN
F 1 "Jumper_NO_Small" H 13750 3494 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13750 3400 50  0001 C CNN
F 3 "~" H 13750 3400 50  0001 C CNN
	1    13750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small J304
U 1 1 632A0A43
P 13750 3575
F 0 "J304" H 13750 3668 50  0000 C CNN
F 1 "Jumper_NO_Small" H 13750 3669 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13750 3575 50  0001 C CNN
F 3 "~" H 13750 3575 50  0001 C CNN
	1    13750 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3050 13400 3050
Wire Wire Line
	13400 3050 13400 3225
Wire Wire Line
	13650 3575 13400 3575
Connection ~ 13400 3575
Wire Wire Line
	13400 3575 13400 3875
Wire Wire Line
	13650 3400 13400 3400
Connection ~ 13400 3400
Wire Wire Line
	13400 3400 13400 3575
Wire Wire Line
	13650 3225 13400 3225
Connection ~ 13400 3225
Wire Wire Line
	13400 3225 13400 3400
$Comp
L power:GND #PWR0141
U 1 1 63340664
P 13400 3875
F 0 "#PWR0141" H 13400 3625 50  0001 C CNN
F 1 "GND" H 13405 3702 50  0000 C CNN
F 2 "" H 13400 3875 50  0001 C CNN
F 3 "" H 13400 3875 50  0001 C CNN
	1    13400 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RN300
U 1 1 63340B2B
P 14250 2625
F 0 "RN300" H 14438 2671 50  0000 L CNN
F 1 "3.3K" H 14438 2580 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 14525 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14250 2625 50  0001 C CNN
	1    14250 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3050 14050 3050
Wire Wire Line
	13850 3225 14150 3225
Wire Wire Line
	13850 3575 14350 3575
Wire Wire Line
	13850 3400 14250 3400
Text GLabel 15025 3050 2    51   Output ~ 0
MEG4
Text GLabel 15025 3225 2    51   Output ~ 0
B2000
Text GLabel 15025 3400 2    51   Output ~ 0
RAM_AUTO
Text GLabel 15025 3575 2    51   Output ~ 0
OSMODE
Wire Wire Line
	14050 2825 14050 3050
Connection ~ 14050 3050
Wire Wire Line
	14050 3050 15025 3050
Wire Wire Line
	14150 2825 14150 3225
Connection ~ 14150 3225
Wire Wire Line
	14150 3225 15025 3225
Wire Wire Line
	14250 2825 14250 3400
Connection ~ 14250 3400
Wire Wire Line
	14250 3400 15025 3400
Wire Wire Line
	14350 2825 14350 3575
Connection ~ 14350 3575
Wire Wire Line
	14350 3575 15025 3575
$Comp
L power:+5V #PWR0142
U 1 1 634E5D41
P 14050 2425
F 0 "#PWR0142" H 14050 2275 50  0001 C CNN
F 1 "+5V" H 14065 2598 50  0000 C CNN
F 2 "" H 14050 2425 50  0001 C CNN
F 3 "" H 14050 2425 50  0001 C CNN
	1    14050 2425
	1    0    0    -1  
$EndComp
Text Notes 13675 4300 0    51   ~ 0
Not all these jumpers will make it to the final version.\nJ301 - 2MEG Shorted/4MEG Open\nJ302 - A2000 Shorted/B2000 Open\nJ303 - Do not configure RAM Shorted/Autoconfigure RAM Open\nJ404 - AMIX Shorted/AmigaOS Open
Wire Bus Line
	1250 3825 1250 4075
Wire Bus Line
	5300 1300 5300 8000
Wire Bus Line
	4650 8400 4650 10025
Wire Bus Line
	12225 975  12225 5500
Wire Bus Line
	10350 1300 10350 5500
Wire Bus Line
	6250 2575 6250 10225
Wire Bus Line
	8100 2575 8100 10025
$EndSCHEMATC
