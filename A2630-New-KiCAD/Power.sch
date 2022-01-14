EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 74xx:74HCT04 U?
U 4 1 620A8B8C
P 1325 1300
AR Path="/61D79EBC/620A8B8C" Ref="U?"  Part="1" 
AR Path="/6209FB19/620A8B8C" Ref="U204"  Part="4" 
F 0 "U204" H 1325 1617 50  0000 C CNN
F 1 "74HCT04" H 1325 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1325 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1325 1300 50  0001 C CNN
F 4 "296-31832-1-ND" H 1325 1300 50  0001 C CNN "Digikey"
	4    1325 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 620AFB56
P 1025 4025
F 0 "#PWR0123" H 1025 3775 50  0001 C CNN
F 1 "GND" H 1030 3852 50  0000 C CNN
F 2 "" H 1025 4025 50  0001 C CNN
F 3 "" H 1025 4025 50  0001 C CNN
	1    1025 4025
	1    0    0    -1  
$EndComp
NoConn ~ 1625 1300
Wire Wire Line
	1025 4025 1025 3575
$Comp
L 74xx:74LS244_Split U?
U 5 1 63502654
P 1325 1850
AR Path="/634ECC15/63502654" Ref="U?"  Part="1" 
AR Path="/6209FB19/63502654" Ref="U606"  Part="5" 
F 0 "U606" H 1325 2167 50  0000 C CNN
F 1 "74HCT244" H 1325 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1325 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 1325 1850 50  0001 C CNN
	5    1325 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split U?
U 6 1 6350265A
P 1325 2500
AR Path="/634ECC15/6350265A" Ref="U?"  Part="2" 
AR Path="/6209FB19/6350265A" Ref="U606"  Part="6" 
F 0 "U606" H 1325 2817 50  0000 C CNN
F 1 "74HCT244" H 1325 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1325 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 1325 2500 50  0001 C CNN
	6    1325 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split U?
U 7 1 63502660
P 1325 3025
AR Path="/634ECC15/63502660" Ref="U?"  Part="3" 
AR Path="/6209FB19/63502660" Ref="U606"  Part="7" 
F 0 "U606" H 1325 3342 50  0000 C CNN
F 1 "74HCT244" H 1325 3251 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1325 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 1325 3025 50  0001 C CNN
	7    1325 3025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244_Split U?
U 8 1 63502666
P 1325 3575
AR Path="/634ECC15/63502666" Ref="U?"  Part="4" 
AR Path="/6209FB19/63502666" Ref="U606"  Part="8" 
F 0 "U606" H 1325 3892 50  0000 C CNN
F 1 "74HCT244" H 1325 3801 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1325 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 1325 3575 50  0001 C CNN
	8    1325 3575
	1    0    0    -1  
$EndComp
Connection ~ 1025 1850
Wire Wire Line
	1025 1850 1025 1300
Wire Wire Line
	1325 2100 1025 2100
Connection ~ 1025 2100
Wire Wire Line
	1025 2100 1025 1850
Connection ~ 1025 2500
Wire Wire Line
	1025 2500 1025 2100
Connection ~ 1025 3025
Wire Wire Line
	1025 3025 1025 2500
Connection ~ 1025 3575
Wire Wire Line
	1025 3575 1025 3025
NoConn ~ 1625 1850
NoConn ~ 1625 2500
NoConn ~ 1625 3025
NoConn ~ 1625 3575
$Comp
L 74xx:74LS04 U?
U 1 1 63633FBA
P 2275 1275
AR Path="/61DF74A0/63633FBA" Ref="U?"  Part="3" 
AR Path="/6209FB19/63633FBA" Ref="U307"  Part="1" 
F 0 "U307" H 2275 958 50  0000 C CNN
F 1 "74HCT04" H 2275 1049 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2275 1275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2275 1275 50  0001 C CNN
	1    2275 1275
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 6363485A
P 2275 1825
AR Path="/61DF74A0/6363485A" Ref="U?"  Part="3" 
AR Path="/6209FB19/6363485A" Ref="U307"  Part="2" 
F 0 "U307" H 2275 1508 50  0000 C CNN
F 1 "74HCT04" H 2275 1599 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2275 1825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2275 1825 50  0001 C CNN
	2    2275 1825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 636358AA
P 2275 2425
AR Path="/61DF74A0/636358AA" Ref="U?"  Part="3" 
AR Path="/6209FB19/636358AA" Ref="U307"  Part="4" 
F 0 "U307" H 2275 2108 50  0000 C CNN
F 1 "74HCT04" H 2275 2199 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2275 2425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2275 2425 50  0001 C CNN
	4    2275 2425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
