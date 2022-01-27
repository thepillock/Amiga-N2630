EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 8
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
L CPLD_Xilinx:XC9572XL-TQ100 U?
U 1 1 61F042BD
P 3700 4225
AR Path="/61D9C8DC/61F042BD" Ref="U?"  Part="1" 
AR Path="/634ECC15/61F042BD" Ref="U?"  Part="1" 
AR Path="/61EF4CC7/61F042BD" Ref="U1"  Part="1" 
F 0 "U1" H 3700 4300 50  0000 C CNN
F 1 "XC9572XL-TQ100" H 3700 4150 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3700 4225 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 3700 4225 50  0001 C CNN
	1    3700 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7025 3400 7200
Wire Wire Line
	3400 7200 3500 7200
Wire Wire Line
	4100 7200 4100 7025
Wire Wire Line
	3500 7025 3500 7200
Connection ~ 3500 7200
Wire Wire Line
	3500 7200 3600 7200
Wire Wire Line
	3600 7025 3600 7200
Connection ~ 3600 7200
Wire Wire Line
	3600 7200 3700 7200
Wire Wire Line
	3700 7025 3700 7200
Connection ~ 3700 7200
Wire Wire Line
	3700 7200 3800 7200
Wire Wire Line
	3800 7025 3800 7200
Connection ~ 3800 7200
Wire Wire Line
	3800 7200 3900 7200
Wire Wire Line
	3900 7025 3900 7200
Connection ~ 3900 7200
Wire Wire Line
	3900 7200 4000 7200
Wire Wire Line
	4000 7025 4000 7200
Connection ~ 4000 7200
Wire Wire Line
	4000 7200 4100 7200
$Comp
L power:GND #PWR?
U 1 1 61F042D8
P 4100 7200
AR Path="/61D9C8DC/61F042D8" Ref="#PWR?"  Part="1" 
AR Path="/634ECC15/61F042D8" Ref="#PWR?"  Part="1" 
AR Path="/61EF4CC7/61F042D8" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4100 6950 50  0001 C CNN
F 1 "GND" H 4105 7027 50  0000 C CNN
F 2 "" H 4100 7200 50  0001 C CNN
F 3 "" H 4100 7200 50  0001 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
Connection ~ 4100 7200
Wire Wire Line
	4000 1525 4000 1325
Wire Wire Line
	4000 1325 3900 1325
Wire Wire Line
	3400 1325 3400 1525
Wire Wire Line
	3500 1525 3500 1325
Connection ~ 3500 1325
Wire Wire Line
	3500 1325 3400 1325
Wire Wire Line
	3600 1525 3600 1325
Connection ~ 3600 1325
Wire Wire Line
	3600 1325 3500 1325
Wire Wire Line
	3700 1525 3700 1325
Connection ~ 3700 1325
Wire Wire Line
	3700 1325 3600 1325
Wire Wire Line
	3800 1525 3800 1325
Connection ~ 3800 1325
Wire Wire Line
	3800 1325 3700 1325
Wire Wire Line
	3900 1525 3900 1325
Connection ~ 3900 1325
Wire Wire Line
	3900 1325 3800 1325
$Comp
L power:+3.3V #PWR?
U 1 1 61F042F1
P 3400 1325
AR Path="/61D9C8DC/61F042F1" Ref="#PWR?"  Part="1" 
AR Path="/634ECC15/61F042F1" Ref="#PWR?"  Part="1" 
AR Path="/61EF4CC7/61F042F1" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3400 1175 50  0001 C CNN
F 1 "+3.3V" H 3415 1498 50  0000 C CNN
F 2 "" H 3400 1325 50  0001 C CNN
F 3 "" H 3400 1325 50  0001 C CNN
	1    3400 1325
	1    0    0    -1  
$EndComp
Connection ~ 3400 1325
Wire Wire Line
	4700 2525 5475 2525
Wire Wire Line
	4700 2625 5475 2625
Wire Wire Line
	4700 2725 5475 2725
Wire Wire Line
	4700 2825 5475 2825
Wire Wire Line
	4700 2925 5475 2925
Text GLabel 5475 2525 2    50   Input ~ 0
CDAC
Text GLabel 5475 2625 2    50   Input ~ 0
_C1
Text GLabel 5475 2725 2    50   Input ~ 0
_C3
Text GLabel 5475 2825 2    50   Input ~ 0
B2000
Text GLabel 5475 2925 2    50   Input ~ 0
A7M
Text Notes 6250 2800 2    118  ~ 0
U708
Text GLabel 5475 3025 2    50   Input ~ 0
_S7MDIS
Text Notes 5850 3075 0    51   ~ 0
U503
Text GLabel 5475 3125 2    50   Input ~ 0
S_7MDIS
Text Notes 5850 3175 0    51   ~ 0
U503
Wire Wire Line
	5475 3125 4700 3125
Wire Wire Line
	4700 3025 5475 3025
Wire Wire Line
	4700 3225 5475 3225
Text GLabel 5475 3225 2    50   Input ~ 0
_ASEN
Text Notes 5775 3275 0    51   ~ 0
U503
Wire Wire Line
	4700 3325 5475 3325
Text GLabel 5475 3325 2    50   Input ~ 0
SCLK
Wire Wire Line
	4700 3425 5475 3425
Text Notes 5500 3450 0    51   ~ 0
TO U505-2
Wire Wire Line
	4700 3525 5475 3525
Wire Wire Line
	4700 3625 5475 3625
Text GLabel 5475 3525 2    50   Output ~ 0
_IVMA
Text Notes 5750 3550 0    51   ~ 0
TO U606
Text GLabel 15260 6875 2    50   Input ~ 0
FC(2..0)
Wire Wire Line
	13135 4075 13410 4075
Wire Wire Line
	13135 4175 13410 4175
Wire Wire Line
	13135 4275 13410 4275
Wire Wire Line
	13135 4375 13410 4375
Wire Wire Line
	13135 4475 13410 4475
Wire Wire Line
	13135 4575 13410 4575
Wire Wire Line
	13135 4675 13410 4675
Wire Wire Line
	13135 4775 13410 4775
Wire Wire Line
	13135 4875 13410 4875
Wire Wire Line
	13135 4975 13410 4975
Wire Wire Line
	13135 5075 13410 5075
Wire Wire Line
	13135 5175 13410 5175
Wire Wire Line
	13135 5375 13410 5375
Wire Wire Line
	13135 5475 13410 5475
Wire Wire Line
	13135 5575 13410 5575
Wire Wire Line
	13135 5675 13410 5675
Wire Wire Line
	13135 5775 13410 5775
Wire Wire Line
	13135 5875 13410 5875
Wire Wire Line
	13135 5975 13410 5975
Wire Wire Line
	13135 6075 13410 6075
Wire Wire Line
	13135 6175 13410 6175
Wire Wire Line
	13135 6275 13410 6275
Wire Wire Line
	13135 6375 13410 6375
Wire Wire Line
	13135 6475 13410 6475
Wire Wire Line
	13135 6575 13410 6575
Wire Wire Line
	13135 6675 13410 6675
Entry Wire Line
	13410 6675 13510 6575
Entry Wire Line
	13410 6575 13510 6475
Entry Wire Line
	13410 6475 13510 6375
Entry Wire Line
	13410 6375 13510 6275
Entry Wire Line
	13410 6275 13510 6175
Entry Wire Line
	13410 6175 13510 6075
Entry Wire Line
	13410 6075 13510 5975
Entry Wire Line
	13410 5975 13510 5875
Entry Wire Line
	13410 5875 13510 5775
Entry Wire Line
	13410 5775 13510 5675
Entry Wire Line
	13410 5675 13510 5575
Entry Wire Line
	13410 5575 13510 5475
Entry Wire Line
	13410 5475 13510 5375
Entry Wire Line
	13410 5375 13510 5275
Entry Wire Line
	13410 5175 13510 5075
Entry Wire Line
	13410 5075 13510 4975
Entry Wire Line
	13410 4975 13510 4875
Entry Wire Line
	13410 4875 13510 4775
Entry Wire Line
	13410 4775 13510 4675
Entry Wire Line
	13410 4675 13510 4575
Entry Wire Line
	13410 4575 13510 4475
Entry Wire Line
	13410 4475 13510 4375
Entry Wire Line
	13410 4375 13510 4275
Entry Wire Line
	13410 4275 13510 4175
Entry Wire Line
	13410 4175 13510 4075
Entry Wire Line
	13410 4075 13510 3975
Entry Bus Bus
	13610 1425 13510 1525
Text Label 13410 6675 2    50   ~ 0
A0
Text Label 13410 6575 2    50   ~ 0
A1
Text Label 13410 6475 2    50   ~ 0
A2
Text Label 13410 6375 2    50   ~ 0
A3
Text Label 13410 6275 2    50   ~ 0
A4
Text Label 13410 6175 2    50   ~ 0
A5
Text Label 13410 6075 2    50   ~ 0
A6
Text Label 13410 5975 2    50   ~ 0
A7
Text Label 13410 5875 2    50   ~ 0
A8
Text Label 13410 5775 2    50   ~ 0
A9
Text Label 13410 5675 2    50   ~ 0
A10
Text Label 13410 5575 2    50   ~ 0
A11
Text Label 13410 5475 2    50   ~ 0
A12
Text Label 13410 5375 2    50   ~ 0
A13
Text Label 13410 5175 2    50   ~ 0
A14
Text Label 13410 5075 2    50   ~ 0
A15
Text Label 13410 4975 2    50   ~ 0
A16
Text Label 13410 4875 2    50   ~ 0
A17
Text Label 13410 4775 2    50   ~ 0
A18
Text Label 13410 4675 2    50   ~ 0
A19
Text Label 13410 4575 2    50   ~ 0
A20
Text Label 13410 4475 2    50   ~ 0
A21
Text Label 13410 4375 2    50   ~ 0
A22
Text Label 13410 4275 2    50   ~ 0
A23
Text Label 13410 4175 2    50   ~ 0
A24
Text Label 13410 4075 2    50   ~ 0
A25
Text Label 13410 3975 2    50   ~ 0
A26
Text Label 13410 3875 2    50   ~ 0
A27
Text Label 13410 3775 2    50   ~ 0
A28
Text Label 13410 3675 2    50   ~ 0
A29
Text Label 13410 3575 2    50   ~ 0
A30
Text Label 13410 3475 2    50   ~ 0
A31
Text GLabel 15185 1425 2    50   Input ~ 0
A(31..0)
Entry Wire Line
	10610 3475 10510 3375
Entry Wire Line
	10610 3575 10510 3475
Entry Wire Line
	10610 3675 10510 3575
Entry Wire Line
	10610 3775 10510 3675
Entry Wire Line
	10610 3875 10510 3775
Entry Wire Line
	10610 3975 10510 3875
Entry Wire Line
	10610 4075 10510 3975
Entry Wire Line
	10610 4775 10510 4675
Entry Wire Line
	10610 4675 10510 4575
Entry Wire Line
	10610 4575 10510 4475
Entry Wire Line
	10610 4475 10510 4375
Entry Wire Line
	10610 4375 10510 4275
Entry Wire Line
	10610 4275 10510 4175
Text Label 10635 3475 0    50   ~ 0
MA0
Text Label 10635 3575 0    50   ~ 0
MA1
Text Label 10635 3675 0    50   ~ 0
MA2
Text Label 10635 3775 0    50   ~ 0
MA3
Text Label 10635 3875 0    50   ~ 0
MA4
Text Label 10635 3975 0    50   ~ 0
MA5
Text Label 10635 4075 0    50   ~ 0
MA6
Text Label 10610 4275 0    50   ~ 0
MA7
Text Label 10610 4375 0    50   ~ 0
MA8
Text Label 10610 4475 0    50   ~ 0
MA9
Text Label 10610 4575 0    50   ~ 0
MA10
Text Label 10610 4675 0    50   ~ 0
MA11
Text Label 10610 4775 0    50   ~ 0
MA12
Text Label 10510 4875 2    50   ~ 0
_RAS
Text Label 10510 4975 2    50   ~ 0
_CAS
Text Label 10510 5875 2    50   ~ 0
DQM0
Text Label 10510 5975 2    50   ~ 0
DQM1
Text Label 10510 6075 2    50   ~ 0
DQM2
Text Label 10510 6175 2    50   ~ 0
DQM3
$Comp
L CPLD_Xilinx:XC9572XL-TQ100 U?
U 1 1 644F63C8
P 12135 5175
AR Path="/61D9C8DC/644F63C8" Ref="U?"  Part="1" 
AR Path="/61EF4CC7/644F63C8" Ref="U?"  Part="1" 
F 0 "U?" H 12135 5250 50  0000 C CNN
F 1 "XC9572XL-TQ100" H 12135 5100 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 12135 5175 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 12135 5175 50  0001 C CNN
	1    12135 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	11135 4575 10610 4575
Wire Wire Line
	11135 6075 10510 6075
Wire Wire Line
	11135 4675 10610 4675
Wire Wire Line
	11135 3975 10610 3975
Wire Wire Line
	11135 6175 10510 6175
Wire Wire Line
	11135 3775 10610 3775
Wire Wire Line
	11135 4075 10610 4075
Wire Wire Line
	11135 3575 10610 3575
Wire Wire Line
	11135 3675 10610 3675
Wire Wire Line
	11135 4875 10510 4875
Wire Wire Line
	11135 4275 10610 4275
Wire Wire Line
	13135 7075 15260 7075
Wire Wire Line
	11135 4375 10610 4375
Wire Wire Line
	11135 4975 10510 4975
Wire Wire Line
	11135 4475 10610 4475
Wire Wire Line
	11135 5875 10510 5875
Wire Wire Line
	11135 3475 10610 3475
Wire Wire Line
	11135 5975 10510 5975
Wire Wire Line
	13135 3975 13410 3975
Wire Wire Line
	13135 3875 13410 3875
Wire Wire Line
	13135 3775 13410 3775
Wire Wire Line
	13135 3675 13410 3675
Wire Wire Line
	13135 3575 13410 3575
Wire Wire Line
	13135 3475 13410 3475
Entry Wire Line
	13410 3975 13510 3875
Entry Wire Line
	13410 3875 13510 3775
Entry Wire Line
	13410 3775 13510 3675
Entry Wire Line
	13410 3675 13510 3575
Entry Wire Line
	13410 3575 13510 3475
Entry Wire Line
	13410 3475 13510 3375
Wire Wire Line
	10610 3875 11135 3875
Wire Wire Line
	11135 4775 10610 4775
Wire Wire Line
	11135 5075 10510 5075
Wire Wire Line
	11135 5175 10510 5175
Text Label 10510 5075 2    51   ~ 0
BANK0
Text Label 10510 5175 2    51   ~ 0
BANK1
Wire Wire Line
	13135 6975 13410 6975
Wire Wire Line
	13135 6875 13410 6875
Wire Wire Line
	13135 6775 13410 6775
Entry Wire Line
	13410 6775 13510 6675
Entry Wire Line
	13410 6875 13510 6775
Entry Wire Line
	13410 6975 13510 6875
Wire Bus Line
	13510 6875 15260 6875
Text Label 13410 6775 2    51   ~ 0
FC0
Text Label 13410 6875 2    51   ~ 0
FC1
Text Label 13410 6975 2    51   ~ 0
FC2
Wire Wire Line
	11835 7975 11835 8150
Wire Wire Line
	11835 8150 11935 8150
Wire Wire Line
	12535 8150 12535 7975
Wire Wire Line
	11935 7975 11935 8150
Connection ~ 11935 8150
Wire Wire Line
	11935 8150 12035 8150
Wire Wire Line
	12035 7975 12035 8150
Connection ~ 12035 8150
Wire Wire Line
	12035 8150 12135 8150
Wire Wire Line
	12135 7975 12135 8150
Connection ~ 12135 8150
Wire Wire Line
	12135 8150 12235 8150
Wire Wire Line
	12235 7975 12235 8150
Connection ~ 12235 8150
Wire Wire Line
	12235 8150 12335 8150
Wire Wire Line
	12335 7975 12335 8150
Connection ~ 12335 8150
Wire Wire Line
	12335 8150 12435 8150
Wire Wire Line
	12435 7975 12435 8150
Connection ~ 12435 8150
Wire Wire Line
	12435 8150 12535 8150
$Comp
L power:GND #PWR?
U 1 1 644F6411
P 12535 8150
AR Path="/61D9C8DC/644F6411" Ref="#PWR?"  Part="1" 
AR Path="/61EF4CC7/644F6411" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12535 7900 50  0001 C CNN
F 1 "GND" H 12540 7977 50  0000 C CNN
F 2 "" H 12535 8150 50  0001 C CNN
F 3 "" H 12535 8150 50  0001 C CNN
	1    12535 8150
	1    0    0    -1  
$EndComp
Connection ~ 12535 8150
Wire Wire Line
	12435 2475 12435 2275
Wire Wire Line
	12435 2275 12335 2275
Wire Wire Line
	11835 2275 11835 2475
Wire Wire Line
	11935 2475 11935 2275
Connection ~ 11935 2275
Wire Wire Line
	11935 2275 11835 2275
Wire Wire Line
	12035 2475 12035 2275
Connection ~ 12035 2275
Wire Wire Line
	12035 2275 11935 2275
Wire Wire Line
	12135 2475 12135 2275
Connection ~ 12135 2275
Wire Wire Line
	12135 2275 12035 2275
Wire Wire Line
	12235 2475 12235 2275
Connection ~ 12235 2275
Wire Wire Line
	12235 2275 12135 2275
Wire Wire Line
	12335 2475 12335 2275
Connection ~ 12335 2275
Wire Wire Line
	12335 2275 12235 2275
$Comp
L power:+3.3V #PWR?
U 1 1 644F6430
P 11835 2275
AR Path="/61D9C8DC/644F6430" Ref="#PWR?"  Part="1" 
AR Path="/61EF4CC7/644F6430" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11835 2125 50  0001 C CNN
F 1 "+3.3V" H 11850 2448 50  0000 C CNN
F 2 "" H 11835 2275 50  0001 C CNN
F 3 "" H 11835 2275 50  0001 C CNN
	1    11835 2275
	1    0    0    -1  
$EndComp
Connection ~ 11835 2275
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 644F6437
P 13635 7475
AR Path="/61D9C8DC/644F6437" Ref="J?"  Part="1" 
AR Path="/61EF4CC7/644F6437" Ref="J?"  Part="1" 
F 0 "J?" H 13715 7467 50  0000 L CNN
F 1 "U403 Program" H 13715 7376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13635 7475 50  0001 C CNN
F 3 "~" H 13635 7475 50  0001 C CNN
	1    13635 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	13435 7675 13135 7675
Wire Wire Line
	13135 7575 13435 7575
Wire Wire Line
	13435 7475 13135 7475
Wire Wire Line
	13135 7375 13435 7375
Text Label 13135 7375 0    51   ~ 0
TDI
Text Label 13135 7475 0    51   ~ 0
TMS
Text Label 13135 7575 0    51   ~ 0
TCK
Text Label 13135 7675 0    51   ~ 0
TDO
Text GLabel 15260 7075 2    50   Input ~ 0
_DS
Wire Wire Line
	11135 4175 10635 4175
Text Label 10635 4175 0    50   ~ 0
CPUCLK_A
Wire Wire Line
	11135 5775 9935 5775
Wire Wire Line
	11135 5675 9935 5675
Wire Wire Line
	11135 5575 9935 5575
Wire Wire Line
	11135 5475 9935 5475
Entry Wire Line
	9935 5475 9835 5375
Entry Wire Line
	9935 5575 9835 5475
Entry Wire Line
	9935 5675 9835 5575
Entry Wire Line
	9935 5775 9835 5675
Text Label 9935 5475 0    50   ~ 0
D0
Text Label 9935 5575 0    50   ~ 0
D1
Text Label 9935 5675 0    50   ~ 0
D2
Text Label 9935 5775 0    50   ~ 0
D3
$Comp
L Device:R_Network08 RP?
U 1 1 644F6457
P 14060 4475
AR Path="/61D9C8DC/644F6457" Ref="RP?"  Part="1" 
AR Path="/61EF4CC7/644F6457" Ref="RP?"  Part="1" 
F 0 "RP?" H 13785 4650 50  0000 L CNN
F 1 "1K" H 14260 4650 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 14535 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14060 4475 50  0001 C CNN
	1    14060 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RP?
U 1 1 644F645D
P 14060 3475
AR Path="/61D9C8DC/644F645D" Ref="RP?"  Part="1" 
AR Path="/61EF4CC7/644F645D" Ref="RP?"  Part="1" 
F 0 "RP?" H 13810 3650 50  0000 L CNN
F 1 "1K" H 14260 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 14535 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14060 3475 50  0001 C CNN
	1    14060 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RP?
U 1 1 644F6463
P 14060 2475
AR Path="/61D9C8DC/644F6463" Ref="RP?"  Part="1" 
AR Path="/61EF4CC7/644F6463" Ref="RP?"  Part="1" 
F 0 "RP?" H 13810 2650 50  0000 L CNN
F 1 "1K" H 14260 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 14535 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14060 2475 50  0001 C CNN
	1    14060 2475
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RP?
U 1 1 644F6469
P 14060 5475
AR Path="/61D9C8DC/644F6469" Ref="RP?"  Part="1" 
AR Path="/61EF4CC7/644F6469" Ref="RP?"  Part="1" 
F 0 "RP?" H 13810 5650 50  0000 L CNN
F 1 "1K" H 14260 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 14535 5475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14060 5475 50  0001 C CNN
	1    14060 5475
	0    1    1    0   
$EndComp
Entry Wire Line
	13610 4775 13510 4675
Wire Wire Line
	13610 4775 13860 4775
Wire Wire Line
	13860 4675 13610 4675
Wire Wire Line
	13860 4575 13610 4575
Wire Wire Line
	13860 4475 13610 4475
Wire Wire Line
	13860 4375 13610 4375
Wire Wire Line
	13860 4275 13610 4275
Wire Wire Line
	13860 4075 13610 4075
Wire Wire Line
	13860 4175 13610 4175
Wire Wire Line
	13860 3775 13610 3775
Wire Wire Line
	13860 3675 13610 3675
Wire Wire Line
	13860 3575 13610 3575
Wire Wire Line
	13860 3475 13610 3475
Wire Wire Line
	13860 3375 13610 3375
Wire Wire Line
	13860 3275 13610 3275
Wire Wire Line
	13860 3175 13610 3175
Wire Wire Line
	13860 3075 13610 3075
Wire Wire Line
	13860 2775 13610 2775
Wire Wire Line
	13860 2675 13610 2675
Wire Wire Line
	13860 2575 13610 2575
Wire Wire Line
	13860 2475 13610 2475
Wire Wire Line
	13860 2375 13610 2375
Wire Wire Line
	13860 2275 13610 2275
Wire Wire Line
	13860 2175 13610 2175
Wire Wire Line
	13860 2075 13610 2075
Wire Wire Line
	13860 5775 13610 5775
Wire Wire Line
	13860 5675 13610 5675
Wire Wire Line
	13860 5575 13610 5575
Wire Wire Line
	13860 5475 13610 5475
Wire Wire Line
	13860 5375 13610 5375
Wire Wire Line
	13860 5275 13610 5275
Wire Wire Line
	13860 5175 13610 5175
Wire Wire Line
	13860 5075 13610 5075
Entry Wire Line
	13610 5075 13510 4975
Entry Wire Line
	13610 5175 13510 5075
Entry Wire Line
	13610 5275 13510 5175
Entry Wire Line
	13610 5375 13510 5275
Entry Wire Line
	13610 5475 13510 5375
Entry Wire Line
	13610 5575 13510 5475
Entry Wire Line
	13610 5675 13510 5575
Entry Wire Line
	13610 5775 13510 5675
Entry Wire Line
	13610 2075 13510 1975
Entry Wire Line
	13610 2175 13510 2075
Entry Wire Line
	13610 2275 13510 2175
Entry Wire Line
	13610 2375 13510 2275
Entry Wire Line
	13610 2475 13510 2375
Entry Wire Line
	13610 2575 13510 2475
Entry Wire Line
	13610 2675 13510 2575
Entry Wire Line
	13610 2775 13510 2675
Entry Wire Line
	13610 3075 13510 2975
Entry Wire Line
	13610 3175 13510 3075
Entry Wire Line
	13610 3275 13510 3175
Entry Wire Line
	13610 3375 13510 3275
Entry Wire Line
	13610 3475 13510 3375
Entry Wire Line
	13610 3575 13510 3475
Entry Wire Line
	13610 3675 13510 3575
Entry Wire Line
	13610 3775 13510 3675
Entry Wire Line
	13610 4575 13510 4475
Entry Wire Line
	13610 4475 13510 4375
Entry Wire Line
	13610 4375 13510 4275
Entry Wire Line
	13610 4275 13510 4175
Entry Wire Line
	13610 4175 13510 4075
Entry Wire Line
	13610 4075 13510 3975
Entry Wire Line
	13610 4675 13510 4575
Wire Bus Line
	15185 1425 13610 1425
Wire Wire Line
	14260 2075 14660 2075
$Comp
L power:GND #PWR?
U 1 1 644F64B1
P 14660 6100
AR Path="/61D9C8DC/644F64B1" Ref="#PWR?"  Part="1" 
AR Path="/61EF4CC7/644F64B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14660 5850 50  0001 C CNN
F 1 "GND" H 14665 5927 50  0000 C CNN
F 2 "" H 14660 6100 50  0001 C CNN
F 3 "" H 14660 6100 50  0001 C CNN
	1    14660 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14260 3075 14660 3075
Wire Wire Line
	14660 2075 14660 3075
Connection ~ 14660 3075
Wire Wire Line
	14660 3075 14660 4075
Wire Wire Line
	14260 4075 14660 4075
Connection ~ 14660 4075
Wire Wire Line
	14260 5075 14660 5075
Wire Wire Line
	14660 4075 14660 5075
Connection ~ 14660 5075
Wire Wire Line
	14660 5075 14660 6100
Text Label 13610 2075 0    50   ~ 0
A31
Text Label 13610 2175 0    50   ~ 0
A30
Text Label 13610 2275 0    50   ~ 0
A29
Text Label 13610 2375 0    50   ~ 0
A28
Text Label 13610 2475 0    50   ~ 0
A27
Text Label 13610 2575 0    50   ~ 0
A26
Text Label 13610 2675 0    50   ~ 0
A25
Text Label 13610 2775 0    50   ~ 0
A24
Text Label 13610 3075 0    50   ~ 0
A23
Text Label 13610 3175 0    50   ~ 0
A22
Text Label 13610 3275 0    50   ~ 0
A21
Text Label 13610 3375 0    50   ~ 0
A20
Text Label 13610 3475 0    50   ~ 0
A19
Text Label 13610 3575 0    50   ~ 0
A18
Text Label 13610 3675 0    50   ~ 0
A17
Text Label 13610 3775 0    50   ~ 0
A16
Text Label 13610 4075 0    50   ~ 0
A15
Text Label 13610 4175 0    50   ~ 0
A14
Text Label 13610 4275 0    50   ~ 0
A13
Text Label 13610 4375 0    50   ~ 0
A12
Text Label 13610 4475 0    50   ~ 0
A11
Text Label 13610 4575 0    50   ~ 0
A10
Text Label 13610 4675 0    50   ~ 0
A9
Text Label 13610 4775 0    50   ~ 0
A8
Text Label 13610 5075 0    50   ~ 0
A7
Text Label 13610 5175 0    50   ~ 0
A6
Text Label 13610 5275 0    50   ~ 0
A5
Text Label 13610 5375 0    50   ~ 0
A4
Text Label 13610 5475 0    50   ~ 0
A3
Text Label 13610 5575 0    50   ~ 0
A2
Text Label 13610 5675 0    50   ~ 0
A1
Text Label 13610 5775 0    50   ~ 0
A0
Text GLabel 11060 6275 0    50   Input ~ 0
_CBREQ
Text GLabel 11060 6375 0    50   Input ~ 0
_AS
Text GLabel 11060 6475 0    50   BiDi ~ 0
SIZ0
Text GLabel 11060 6575 0    50   BiDi ~ 0
SIZ1
Text GLabel 11060 6675 0    50   Output ~ 0
_STERM
Text GLabel 11060 6775 0    50   Output ~ 0
_CBACK
Text GLabel 11060 6875 0    50   Output ~ 0
_DSACK0
Text GLabel 11060 6975 0    50   Output ~ 0
_DSACK1
Text GLabel 11060 7075 0    50   Input ~ 0
_GRESET
Wire Bus Line
	13510 6675 13510 6875
Wire Bus Line
	9835 1375 9835 5675
Wire Bus Line
	10510 1675 10510 4675
Wire Bus Line
	13510 1525 13510 6575
$EndSCHEMATC
