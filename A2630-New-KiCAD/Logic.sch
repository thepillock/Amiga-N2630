EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 6
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
L 74xx:74LS244_Split U606
U 1 1 634F09DD
P 2875 1225
F 0 "U606" H 2875 1542 50  0000 C CNN
F 1 "74HCT244" H 2875 1451 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2875 1225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 2875 1225 50  0001 C CNN
	1    2875 1225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split U606
U 2 1 634F290D
P 2900 1925
F 0 "U606" H 2900 2242 50  0000 C CNN
F 1 "74HCT244" H 2900 2151 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2900 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 2900 1925 50  0001 C CNN
	2    2900 1925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split U606
U 3 1 634F3A36
P 2900 2475
F 0 "U606" H 2900 2792 50  0000 C CNN
F 1 "74HCT244" H 2900 2701 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2900 2475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 2900 2475 50  0001 C CNN
	3    2900 2475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split U606
U 4 1 634F4A87
P 2925 3000
F 0 "U606" H 2925 3317 50  0000 C CNN
F 1 "74HCT244" H 2925 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2925 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 2925 3000 50  0001 C CNN
	4    2925 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split U606
U 9 1 634F66F6
P 14600 8400
F 0 "U606" H 14830 8446 50  0000 L CNN
F 1 "74HCT244" H 14830 8355 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 14600 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 14600 8400 50  0001 C CNN
	9    14600 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1475 1475 1475
Wire Wire Line
	2575 1225 1475 1225
Wire Wire Line
	2600 2475 1475 2475
Wire Wire Line
	2600 1925 1475 1925
Wire Wire Line
	2625 3000 1500 3000
Text GLabel 1475 1225 0    51   Input ~ 0
_IVMA
Text GLabel 1475 1475 0    51   Input ~ 0
TRISTATE
Text GLabel 1475 1925 0    51   Input ~ 0
FC0
Text GLabel 1475 2475 0    51   Input ~ 0
FC1
Text GLabel 1500 3000 0    51   Input ~ 0
FC2
Wire Wire Line
	3175 1225 4275 1225
Wire Wire Line
	3200 1925 4275 1925
Wire Wire Line
	3200 2475 4275 2475
Wire Wire Line
	3225 3000 4275 3000
Text GLabel 4250 1225 2    51   Output ~ 0
_VMA
Text GLabel 4275 1925 2    51   Output ~ 0
AFC0
Text GLabel 4275 2475 2    51   Output ~ 0
AFC1
Text GLabel 4275 3000 2    51   Output ~ 0
AFC2
Text Notes 4925 3000 0    118  ~ 0
_IVMA (U506)\nTRISTATE (U305)\nClocks (U708)
$Comp
L CPLD_Xilinx:XC9572XL-TQ100 U?
U 1 1 6355933F
P 11625 4775
AR Path="/61D9C8DC/6355933F" Ref="U?"  Part="1" 
AR Path="/634ECC15/6355933F" Ref="U999"  Part="1" 
F 0 "U999" H 11625 4850 50  0000 C CNN
F 1 "XC9572XL-TQ100" H 11625 4700 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 11625 4775 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 11625 4775 50  0001 C CNN
	1    11625 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 7575 11325 7750
Wire Wire Line
	11325 7750 11425 7750
Wire Wire Line
	12025 7750 12025 7575
Wire Wire Line
	11425 7575 11425 7750
Connection ~ 11425 7750
Wire Wire Line
	11425 7750 11525 7750
Wire Wire Line
	11525 7575 11525 7750
Connection ~ 11525 7750
Wire Wire Line
	11525 7750 11625 7750
Wire Wire Line
	11625 7575 11625 7750
Connection ~ 11625 7750
Wire Wire Line
	11625 7750 11725 7750
Wire Wire Line
	11725 7575 11725 7750
Connection ~ 11725 7750
Wire Wire Line
	11725 7750 11825 7750
Wire Wire Line
	11825 7575 11825 7750
Connection ~ 11825 7750
Wire Wire Line
	11825 7750 11925 7750
Wire Wire Line
	11925 7575 11925 7750
Connection ~ 11925 7750
Wire Wire Line
	11925 7750 12025 7750
$Comp
L power:GND #PWR?
U 1 1 6355935A
P 12025 7750
AR Path="/61D9C8DC/6355935A" Ref="#PWR?"  Part="1" 
AR Path="/634ECC15/6355935A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12025 7500 50  0001 C CNN
F 1 "GND" H 12030 7577 50  0000 C CNN
F 2 "" H 12025 7750 50  0001 C CNN
F 3 "" H 12025 7750 50  0001 C CNN
	1    12025 7750
	1    0    0    -1  
$EndComp
Connection ~ 12025 7750
Wire Wire Line
	11925 2075 11925 1875
Wire Wire Line
	11925 1875 11825 1875
Wire Wire Line
	11325 1875 11325 2075
Wire Wire Line
	11425 2075 11425 1875
Connection ~ 11425 1875
Wire Wire Line
	11425 1875 11325 1875
Wire Wire Line
	11525 2075 11525 1875
Connection ~ 11525 1875
Wire Wire Line
	11525 1875 11425 1875
Wire Wire Line
	11625 2075 11625 1875
Connection ~ 11625 1875
Wire Wire Line
	11625 1875 11525 1875
Wire Wire Line
	11725 2075 11725 1875
Connection ~ 11725 1875
Wire Wire Line
	11725 1875 11625 1875
Wire Wire Line
	11825 2075 11825 1875
Connection ~ 11825 1875
Wire Wire Line
	11825 1875 11725 1875
$Comp
L power:+3.3V #PWR?
U 1 1 63559373
P 11325 1875
AR Path="/61D9C8DC/63559373" Ref="#PWR?"  Part="1" 
AR Path="/634ECC15/63559373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11325 1725 50  0001 C CNN
F 1 "+3.3V" H 11340 2048 50  0000 C CNN
F 2 "" H 11325 1875 50  0001 C CNN
F 3 "" H 11325 1875 50  0001 C CNN
	1    11325 1875
	1    0    0    -1  
$EndComp
Connection ~ 11325 1875
Wire Wire Line
	12625 3075 13400 3075
Wire Wire Line
	12625 3175 13400 3175
Wire Wire Line
	12625 3275 13400 3275
Wire Wire Line
	12625 3375 13400 3375
Wire Wire Line
	12625 3475 13400 3475
Text GLabel 13400 3075 2    50   Input ~ 0
CDAC
Text GLabel 13400 3175 2    50   Input ~ 0
_C1
Text GLabel 13400 3275 2    50   Input ~ 0
_C3
Text GLabel 13400 3375 2    50   Input ~ 0
B2000
Text GLabel 13400 3475 2    50   Input ~ 0
A7M
Text Notes 14175 3350 2    118  ~ 0
U708
$Comp
L 74xx:74LS74 U503
U 1 1 63568717
P 2275 4500
F 0 "U503" H 2425 4825 50  0000 C CNN
F 1 "74HCT74" H 2475 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2275 4500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2275 4500 50  0001 C CNN
	1    2275 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U503
U 2 1 6356991E
P 3575 4500
F 0 "U503" H 3725 4825 50  0000 C CNN
F 1 "74HCT74" H 3775 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3575 4500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3575 4500 50  0001 C CNN
	2    3575 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U503
U 3 1 6356B308
P 15750 8400
F 0 "U503" H 15980 8446 50  0000 L CNN
F 1 "74HCT74" H 15980 8355 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 15750 8400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 15750 8400 50  0001 C CNN
	3    15750 8400
	1    0    0    -1  
$EndComp
Text GLabel 1425 3625 0    51   Input ~ 0
_GRESET
Text GLabel 1425 3775 0    51   Input ~ 0
_MEMLOCK
Text GLabel 1425 4400 0    51   Input ~ 0
_ASDELAY
Text GLabel 1425 4500 0    51   Input ~ 0
SCLK
Wire Wire Line
	3575 4200 3575 3625
Wire Wire Line
	3575 3625 1425 3625
Wire Wire Line
	2275 4200 2275 3775
Wire Wire Line
	2275 3775 1425 3775
Wire Wire Line
	1975 4500 1725 4500
Wire Wire Line
	1975 4400 1425 4400
NoConn ~ 2575 4600
NoConn ~ 3875 4600
Wire Wire Line
	2575 4400 2775 4400
Text Label 2775 4400 0    51   ~ 0
_ASEN
Wire Wire Line
	2275 4800 2275 4950
Wire Wire Line
	2275 4950 2800 4950
Wire Wire Line
	2800 4950 2800 4725
Wire Wire Line
	3575 4800 3575 4950
Wire Wire Line
	3575 4950 4125 4950
Wire Wire Line
	4125 4950 4125 4725
$Comp
L power:+5V #PWR?
U 1 1 6357ECC4
P 4125 4725
F 0 "#PWR?" H 4125 4575 50  0001 C CNN
F 1 "+5V" H 4140 4898 50  0000 C CNN
F 2 "" H 4125 4725 50  0001 C CNN
F 3 "" H 4125 4725 50  0001 C CNN
	1    4125 4725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6357ED6E
P 2800 4725
F 0 "#PWR?" H 2800 4575 50  0001 C CNN
F 1 "+5V" H 2815 4898 50  0000 C CNN
F 2 "" H 2800 4725 50  0001 C CNN
F 3 "" H 2800 4725 50  0001 C CNN
	1    2800 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4400 4175 4400
Text Label 4175 4400 0    51   ~ 0
_S7MDIS
Text GLabel 13400 3575 2    50   Input ~ 0
_S7MDIS
Text Notes 13775 3625 0    51   ~ 0
U503
Wire Wire Line
	3275 4500 3100 4500
Wire Wire Line
	3100 4500 3100 5075
Wire Wire Line
	3100 5075 1725 5075
Wire Wire Line
	1725 5075 1725 4500
Connection ~ 1725 4500
Wire Wire Line
	1725 4500 1425 4500
Wire Wire Line
	3275 4400 3200 4400
Wire Wire Line
	3200 4400 3200 5475
Text Notes 2475 5550 0    236  ~ 0
PAL HERE
Text GLabel 13400 3675 2    50   Input ~ 0
S_7MDIS
Text Notes 13775 3725 0    51   ~ 0
U503
Wire Wire Line
	13400 3675 12625 3675
Wire Wire Line
	12625 3575 13400 3575
Wire Wire Line
	12625 3775 13400 3775
Text GLabel 13400 3775 2    50   Input ~ 0
_ASEN
Text Notes 13700 3825 0    51   ~ 0
U503
Wire Wire Line
	12625 3875 13400 3875
Text GLabel 13400 3875 2    50   Input ~ 0
SCLK
Wire Wire Line
	12625 3975 13400 3975
Text Notes 13425 4000 0    51   ~ 0
TO U505-2
Wire Wire Line
	12625 4075 13400 4075
Wire Wire Line
	12625 4175 13400 4175
Text GLabel 13400 4075 2    50   Output ~ 0
_IVMA
Text Notes 13675 4100 0    51   ~ 0
TO U606
$Comp
L 74xx:74LS174 U302
U 1 1 635AD4A3
P 4075 7000
F 0 "U302" H 4200 7625 50  0000 C CNN
F 1 "74HCT174" H 4300 7550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4075 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 4075 7000 50  0001 C CNN
	1    4075 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6600 3425 6600
Wire Wire Line
	3575 6700 3425 6700
Wire Wire Line
	3575 6800 3425 6800
Wire Wire Line
	3575 6900 3425 6900
Wire Wire Line
	3575 7000 3425 7000
Wire Wire Line
	4575 6600 4775 6600
Wire Wire Line
	4575 6700 4775 6700
Wire Wire Line
	4575 6800 4775 6800
Wire Wire Line
	4575 6900 4775 6900
Wire Wire Line
	4575 7000 4775 7000
Wire Wire Line
	4575 7100 4775 7100
Entry Wire Line
	3425 6600 3325 6500
Entry Wire Line
	3425 6700 3325 6600
Entry Wire Line
	3425 6800 3325 6700
Entry Wire Line
	3425 6900 3325 6800
Entry Wire Line
	3425 7000 3325 6900
$Comp
L 74xx:74LS174 U303
U 1 1 635CAE10
P 2275 7000
F 0 "U303" H 2400 7625 50  0000 C CNN
F 1 "74HCT174" H 2475 7550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2275 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2275 7000 50  0001 C CNN
	1    2275 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 6600 1625 6600
Wire Wire Line
	1775 6700 1625 6700
Wire Wire Line
	1775 6800 1625 6800
Wire Wire Line
	1775 6900 1625 6900
Wire Wire Line
	1775 7000 1625 7000
Wire Wire Line
	1775 7100 1625 7100
Wire Wire Line
	2775 6600 2800 6600
Wire Wire Line
	2775 6700 2800 6700
Wire Wire Line
	2775 6900 2800 6900
Wire Wire Line
	2775 7000 2800 7000
Wire Wire Line
	2775 7100 2800 7100
Entry Wire Line
	1625 6600 1525 6500
Entry Wire Line
	1625 6700 1525 6600
Entry Wire Line
	1625 6800 1525 6700
Entry Wire Line
	1625 7000 1525 6900
Entry Wire Line
	1625 7100 1525 7000
Text GLabel 1175 5875 0    51   Input ~ 0
D(31:0)
Entry Bus Bus
	1425 5875 1525 5975
Text Label 1625 6600 0    51   ~ 0
D16
Text Label 1625 6700 0    51   ~ 0
D17
Text Label 1625 6800 0    51   ~ 0
D18
Text Label 1625 7000 0    51   ~ 0
D19
Text Label 1625 7100 0    51   ~ 0
D20
Wire Wire Line
	1625 6900 1625 6850
Wire Wire Line
	1625 6850 1225 6850
Wire Wire Line
	1225 6850 1225 6725
$Comp
L power:+5V #PWR?
U 1 1 635DF0C9
P 1225 6725
F 0 "#PWR?" H 1225 6575 50  0001 C CNN
F 1 "+5V" H 1240 6898 50  0000 C CNN
F 2 "" H 1225 6725 50  0001 C CNN
F 3 "" H 1225 6725 50  0001 C CNN
	1    1225 6725
	1    0    0    -1  
$EndComp
Text Label 3425 6600 0    51   ~ 0
D31
Text Label 3425 6700 0    51   ~ 0
D30
Text Label 3425 6800 0    51   ~ 0
D29
Text Label 3425 6900 0    51   ~ 0
D28
Text Label 3425 7000 0    51   ~ 0
D27
Wire Wire Line
	3275 6800 3275 7100
Wire Wire Line
	3275 7100 3575 7100
Wire Wire Line
	2775 6800 3275 6800
Text Label 2800 6800 0    51   ~ 0
ROMCONF
Text GLabel 2800 7100 2    51   Output ~ 0
68KMODE
Text GLabel 2800 7000 2    51   Output ~ 0
JMODE
Text Label 2800 6600 0    51   ~ 0
PHANTOMLO
Text Label 2800 6700 0    51   ~ 0
PHANTOMHI
Text Label 2800 6900 0    51   ~ 0
RSTENB
Text Label 4775 7100 0    51   ~ 0
RAMCONF
NoConn ~ 4775 6900
NoConn ~ 4775 7000
Text Label 4775 6600 0    51   ~ 0
RA2
Text Label 4775 6700 0    51   ~ 0
RA1
Text Label 4775 6800 0    51   ~ 0
RA0
Text Notes 5275 6725 2    51   ~ 0
TO u304
$Comp
L power:+5V #PWR?
U 1 1 63609F5E
P 2275 6300
F 0 "#PWR?" H 2275 6150 50  0001 C CNN
F 1 "+5V" H 2290 6473 50  0000 C CNN
F 2 "" H 2275 6300 50  0001 C CNN
F 3 "" H 2275 6300 50  0001 C CNN
	1    2275 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6360A387
P 4075 6300
F 0 "#PWR?" H 4075 6150 50  0001 C CNN
F 1 "+5V" H 4090 6473 50  0000 C CNN
F 2 "" H 4075 6300 50  0001 C CNN
F 3 "" H 4075 6300 50  0001 C CNN
	1    4075 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6360AB27
P 4075 7800
F 0 "#PWR?" H 4075 7550 50  0001 C CNN
F 1 "GND" H 4080 7627 50  0000 C CNN
F 2 "" H 4075 7800 50  0001 C CNN
F 3 "" H 4075 7800 50  0001 C CNN
	1    4075 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6360ABD4
P 2275 7800
F 0 "#PWR?" H 2275 7550 50  0001 C CNN
F 1 "GND" H 2280 7627 50  0000 C CNN
F 2 "" H 2275 7800 50  0001 C CNN
F 3 "" H 2275 7800 50  0001 C CNN
	1    2275 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 7300 1450 7300
Wire Wire Line
	1450 7300 1450 8200
Wire Wire Line
	3575 7300 3325 7300
Wire Wire Line
	3325 7300 3325 8325
Wire Wire Line
	1775 7500 1225 7500
Text GLabel 1225 7500 0    51   Input ~ 0
_REGRESET
Wire Wire Line
	3600 7500 3575 7500
Wire Wire Line
	3475 7500 3475 8325
Connection ~ 3575 7500
Wire Wire Line
	3575 7500 3475 7500
Text Notes 3850 8400 2    51   ~ 0
FROM U301
$Comp
L 74xx:74LS04 U?
U 5 1 636212F5
P 1450 8500
AR Path="/61DF74A0/636212F5" Ref="U?"  Part="3" 
AR Path="/634ECC15/636212F5" Ref="U307"  Part="5" 
F 0 "U307" H 1450 8183 50  0000 C CNN
F 1 "74HCT04" H 1450 8274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1450 8500 50  0001 C CNN
	5    1450 8500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 636251C6
P 3325 8625
AR Path="/61DF74A0/636251C6" Ref="U?"  Part="3" 
AR Path="/634ECC15/636251C6" Ref="U307"  Part="6" 
F 0 "U307" H 3325 8308 50  0000 C CNN
F 1 "74HCT04" H 3325 8399 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3325 8625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3325 8625 50  0001 C CNN
	6    3325 8625
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1175 5875 3325 5875
Wire Bus Line
	1525 5975 1525 7000
Wire Bus Line
	3325 5875 3325 6900
Text Notes 3525 9000 2    51   ~ 0
FROM U301
Text Notes 1675 8900 2    51   ~ 0
FROM U301
$EndSCHEMATC
