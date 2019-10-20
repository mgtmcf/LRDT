EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:Igniter-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
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
L Connector:Conn_01x03_Female J1
U 1 1 5D9DC3E6
P 3850 1540
F 0 "J1" H 3742 1215 50  0000 C CNN
F 1 "PT2" H 3742 1306 50  0000 C CNN
F 2 "" H 3850 1540 50  0001 C CNN
F 3 "~" H 3850 1540 50  0001 C CNN
	1    3850 1540
	-1   0    0    1   
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 5DA12355
P 5040 4240
F 0 "A1" H 4685 3175 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 5525 3185 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 5190 3190 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4840 5290 50  0001 C CNN
	1    5040 4240
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5DA6174F
P 3615 1545
F 0 "J2" H 3507 1220 50  0000 C CNN
F 1 "PT1" H 3507 1311 50  0000 C CNN
F 2 "" H 3615 1545 50  0001 C CNN
F 3 "~" H 3615 1545 50  0001 C CNN
	1    3615 1545
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5DA617F3
P 3885 2160
F 0 "J3" H 3777 1835 50  0000 C CNN
F 1 "PT4" H 3777 1926 50  0000 C CNN
F 2 "" H 3885 2160 50  0001 C CNN
F 3 "~" H 3885 2160 50  0001 C CNN
	1    3885 2160
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DA6183F
P 3620 2160
F 0 "J4" H 3512 1835 50  0000 C CNN
F 1 "PT3" H 3512 1926 50  0000 C CNN
F 2 "" H 3620 2160 50  0001 C CNN
F 3 "~" H 3620 2160 50  0001 C CNN
	1    3620 2160
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5DA61BF6
P 5040 5410
F 0 "#PWR0101" H 5040 5160 50  0001 C CNN
F 1 "GNDREF" H 5045 5237 50  0001 C CNN
F 2 "" H 5040 5410 50  0001 C CNN
F 3 "" H 5040 5410 50  0001 C CNN
	1    5040 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	4940 5340 4940 5410
Wire Wire Line
	4940 5410 5040 5410
Wire Wire Line
	5040 5340 5040 5410
Connection ~ 5040 5410
Wire Wire Line
	5140 5340 5140 5410
Wire Wire Line
	5140 5410 5040 5410
$Comp
L power:GNDREF #PWR01
U 1 1 5DA63712
P 1425 1755
F 0 "#PWR01" H 1425 1505 50  0001 C CNN
F 1 "GNDREF" H 1430 1582 50  0000 C CNN
F 2 "" H 1425 1755 50  0001 C CNN
F 3 "" H 1425 1755 50  0001 C CNN
	1    1425 1755
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5DA63C3F
P 4050 1640
F 0 "#PWR07" H 4050 1390 50  0001 C CNN
F 1 "GNDREF" H 4055 1467 50  0001 C CNN
F 2 "" H 4050 1640 50  0001 C CNN
F 3 "" H 4050 1640 50  0001 C CNN
	1    4050 1640
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5DA63E38
P 3415 1645
F 0 "#PWR05" H 3415 1395 50  0001 C CNN
F 1 "GNDREF" H 3420 1472 50  0001 C CNN
F 2 "" H 3415 1645 50  0001 C CNN
F 3 "" H 3415 1645 50  0001 C CNN
	1    3415 1645
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5DA63E9D
P 4085 2260
F 0 "#PWR08" H 4085 2010 50  0001 C CNN
F 1 "GNDREF" H 4090 2087 50  0001 C CNN
F 2 "" H 4085 2260 50  0001 C CNN
F 3 "" H 4085 2260 50  0001 C CNN
	1    4085 2260
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5DA63EF6
P 3420 2260
F 0 "#PWR06" H 3420 2010 50  0001 C CNN
F 1 "GNDREF" H 3425 2087 50  0001 C CNN
F 2 "" H 3420 2260 50  0001 C CNN
F 3 "" H 3420 2260 50  0001 C CNN
	1    3420 2260
	1    0    0    -1  
$EndComp
Text Notes 3355 1120 0    50   ~ 0
Pressure Transducers
$Comp
L Device:LED D?
U 1 1 5DAB74CC
P 8600 5110
AR Path="/5D9BEB88/5DAB74CC" Ref="D?"  Part="1" 
AR Path="/5DAB74CC" Ref="D2"  Part="1" 
F 0 "D2" V 8638 4993 50  0000 R CNN
F 1 "IGN_LED" V 8547 4993 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8600 5110 50  0001 C CNN
F 3 "~" H 8600 5110 50  0001 C CNN
	1    8600 5110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4820 8600 4960
Text Notes 8700 5020 0    50   ~ 0
Vf = 2.2V\n
Wire Wire Line
	8140 3525 8360 3525
Wire Wire Line
	7585 3325 8360 3325
$Comp
L Connector:Barrel_Jack J6
U 1 1 5DAB74DD
P 8660 3425
AR Path="/5DAB74DD" Ref="J6"  Part="1" 
AR Path="/5D9BEB88/5DAB74DD" Ref="J?"  Part="1" 
F 0 "J6" H 8430 3383 50  0000 R CNN
F 1 "IgnitionCoil" H 8430 3474 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8710 3385 50  0001 C CNN
F 3 "~" H 8710 3385 50  0001 C CNN
	1    8660 3425
	-1   0    0    1   
$EndComp
Text Notes 7130 3735 0    50   ~ 0
Vf = 2.2V\n
Wire Wire Line
	8525 4820 8600 4820
Wire Wire Line
	8225 4820 8140 4820
$Comp
L Device:R R?
U 1 1 5DAB74E7
P 8375 4820
AR Path="/5D9BEB88/5DAB74E7" Ref="R?"  Part="1" 
AR Path="/5DAB74E7" Ref="R4"  Part="1" 
F 0 "R4" V 8168 4820 50  0001 C CNN
F 1 "800" V 8260 4820 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8305 4820 50  0001 C CNN
F 3 "~" H 8375 4820 50  0001 C CNN
	1    8375 4820
	0    1    1    0   
$EndComp
Wire Wire Line
	7585 4010 7585 3980
Wire Wire Line
	8140 3525 8140 4120
Wire Wire Line
	7585 3680 7585 3625
Connection ~ 7585 3325
$Comp
L Device:R R?
U 1 1 5DAB74F7
P 7585 3475
AR Path="/5D9BEB88/5DAB74F7" Ref="R?"  Part="1" 
AR Path="/5DAB74F7" Ref="R2"  Part="1" 
F 0 "R2" V 7378 3475 50  0001 C CNN
F 1 "800" V 7470 3475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7515 3475 50  0001 C CNN
F 3 "~" H 7585 3475 50  0001 C CNN
	1    7585 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	7385 3325 7585 3325
$Comp
L Device:LED D?
U 1 1 5DAB74FF
P 7585 3830
AR Path="/5D9BEB88/5DAB74FF" Ref="D?"  Part="1" 
AR Path="/5DAB74FF" Ref="D1"  Part="1" 
F 0 "D1" V 7623 3713 50  0000 R CNN
F 1 "ARM_LED" V 7532 3713 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7585 3830 50  0001 C CNN
F 3 "~" H 7585 3830 50  0001 C CNN
	1    7585 3830
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5DAB7506
P 7185 3325
AR Path="/5D9BEB88/5DAB7506" Ref="SW?"  Part="1" 
AR Path="/5DAB7506" Ref="SW1"  Part="1" 
F 0 "SW1" H 7185 3100 50  0001 C CNN
F 1 "Keylock" H 7185 3192 50  0000 C CNN
F 2 "" H 7185 3325 50  0001 C CNN
F 3 "~" H 7185 3325 50  0001 C CNN
	1    7185 3325
	-1   0    0    1   
$EndComp
Connection ~ 8140 4820
Wire Wire Line
	8140 4820 8140 5240
Wire Wire Line
	7750 4320 7840 4320
Connection ~ 7750 4320
Wire Wire Line
	7750 4820 7750 4320
Wire Wire Line
	7775 4820 7750 4820
Wire Wire Line
	8140 4820 8075 4820
Wire Wire Line
	8140 4520 8140 4820
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DAB7515
P 8040 4320
AR Path="/5D9BEB88/5DAB7515" Ref="Q?"  Part="1" 
AR Path="/5DAB7515" Ref="Q1"  Part="1" 
F 0 "Q1" H 8246 4366 50  0001 L CNN
F 1 "N MOSFET" H 8246 4320 50  0000 L CNN
F 2 "" H 8240 4420 50  0001 C CNN
F 3 "~" H 8040 4320 50  0001 C CNN
	1    8040 4320
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAB751B
P 7925 4820
AR Path="/5D9BEB88/5DAB751B" Ref="R?"  Part="1" 
AR Path="/5DAB751B" Ref="R3"  Part="1" 
F 0 "R3" V 7718 4820 50  0001 C CNN
F 1 "10k" V 7810 4820 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7855 4820 50  0001 C CNN
F 3 "~" H 7925 4820 50  0001 C CNN
	1    7925 4820
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAB7521
P 7550 4320
AR Path="/5D9BEB88/5DAB7521" Ref="R?"  Part="1" 
AR Path="/5DAB7521" Ref="R1"  Part="1" 
F 0 "R1" V 7343 4320 50  0001 C CNN
F 1 "1k" V 7435 4320 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 4320 50  0001 C CNN
F 3 "~" H 7550 4320 50  0001 C CNN
	1    7550 4320
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4320 7750 4320
Text Notes 4015 7870 0    50   ~ 0
actuate solenoids through code\n1 arm switch\n1 ignition switch to trigger code\nIdeal: actuate everything through interface\nIf time does not allow: use analog valve switching\n
$Comp
L power:+12V #PWR02
U 1 1 5DAB8E18
P 1425 1520
F 0 "#PWR02" H 1425 1370 50  0001 C CNN
F 1 "+12V" H 1440 1693 50  0000 C CNN
F 2 "" H 1425 1520 50  0001 C CNN
F 3 "" H 1425 1520 50  0001 C CNN
	1    1425 1520
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DAB9C23
P 1625 1575
F 0 "J5" H 1652 1551 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1652 1460 50  0000 L CNN
F 2 "" H 1625 1575 50  0001 C CNN
F 3 "~" H 1625 1575 50  0001 C CNN
	1    1625 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1520 1425 1575
Wire Wire Line
	1425 1675 1425 1755
Wire Notes Line
	1015 1200 1015 2010
Wire Notes Line
	1015 2010 2470 2010
Wire Notes Line
	2470 2010 2470 1200
Wire Notes Line
	2470 1200 1015 1200
Text Notes 1385 1175 0    50   ~ 0
12V battery connection
$Comp
L power:+12V #PWR012
U 1 1 5DABB508
P 6890 3325
F 0 "#PWR012" H 6890 3175 50  0001 C CNN
F 1 "+12V" H 6905 3498 50  0000 C CNN
F 2 "" H 6890 3325 50  0001 C CNN
F 3 "" H 6890 3325 50  0001 C CNN
	1    6890 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 3325 6985 3325
Text GLabel 7200 4320 0    50   Input ~ 0
Ignition
Text GLabel 4540 3940 0    50   Input ~ 0
Ignition
$Comp
L power:GNDREF #PWR013
U 1 1 5DABC72F
P 7585 4010
F 0 "#PWR013" H 7585 3760 50  0001 C CNN
F 1 "GNDREF" H 7590 3837 50  0001 C CNN
F 2 "" H 7585 4010 50  0001 C CNN
F 3 "" H 7585 4010 50  0001 C CNN
	1    7585 4010
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5DABC8A2
P 8140 5240
F 0 "#PWR014" H 8140 4990 50  0001 C CNN
F 1 "GNDREF" H 8145 5067 50  0000 C CNN
F 2 "" H 8140 5240 50  0001 C CNN
F 3 "" H 8140 5240 50  0001 C CNN
	1    8140 5240
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 5DABC8DA
P 8600 5260
F 0 "#PWR015" H 8600 5010 50  0001 C CNN
F 1 "GNDREF" H 8605 5087 50  0000 C CNN
F 2 "" H 8600 5260 50  0001 C CNN
F 3 "" H 8600 5260 50  0001 C CNN
	1    8600 5260
	1    0    0    -1  
$EndComp
Text GLabel 3415 1545 0    50   Input ~ 0
PT1
Text GLabel 4540 3840 0    50   Input ~ 0
PT1
$Comp
L power:+5V #PWR011
U 1 1 5DABF86E
P 5240 3240
F 0 "#PWR011" H 5240 3090 50  0001 C CNN
F 1 "+5V" H 5350 3315 50  0000 C CNN
F 2 "" H 5240 3240 50  0001 C CNN
F 3 "" H 5240 3240 50  0001 C CNN
	1    5240 3240
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5DAC0085
P 4125 1440
F 0 "#PWR09" H 4125 1290 50  0001 C CNN
F 1 "+5V" H 4140 1613 50  0000 C CNN
F 2 "" H 4125 1440 50  0001 C CNN
F 3 "" H 4125 1440 50  0001 C CNN
	1    4125 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1440 4125 1440
$Comp
L power:+5V #PWR010
U 1 1 5DAC069D
P 4150 2060
F 0 "#PWR010" H 4150 1910 50  0001 C CNN
F 1 "+5V" H 4165 2233 50  0000 C CNN
F 2 "" H 4150 2060 50  0001 C CNN
F 3 "" H 4150 2060 50  0001 C CNN
	1    4150 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4085 2060 4150 2060
$Comp
L power:+5V #PWR04
U 1 1 5DAC0A32
P 3345 2060
F 0 "#PWR04" H 3345 1910 50  0001 C CNN
F 1 "+5V" H 3360 2233 50  0000 C CNN
F 2 "" H 3345 2060 50  0001 C CNN
F 3 "" H 3345 2060 50  0001 C CNN
	1    3345 2060
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DAC0A8E
P 3330 1445
F 0 "#PWR03" H 3330 1295 50  0001 C CNN
F 1 "+5V" H 3345 1618 50  0000 C CNN
F 2 "" H 3330 1445 50  0001 C CNN
F 3 "" H 3330 1445 50  0001 C CNN
	1    3330 1445
	1    0    0    -1  
$EndComp
Wire Wire Line
	3330 1445 3415 1445
Wire Wire Line
	3345 2060 3420 2060
Text GLabel 3420 2160 0    50   Input ~ 0
PT3
Text GLabel 4085 2160 2    50   Input ~ 0
PT4
Text GLabel 4050 1540 2    50   Input ~ 0
PT2
Text GLabel 4540 4040 0    50   Input ~ 0
PT2
Text GLabel 4540 4140 0    50   Input ~ 0
PT3
Text GLabel 4540 4240 0    50   Input ~ 0
PT4
Wire Notes Line
	3140 1145 3140 2405
Wire Notes Line
	3140 2405 4295 2405
Wire Notes Line
	4295 2405 4295 1145
Wire Notes Line
	4295 1145 3140 1145
Text Notes 5305 1110 0    50   ~ 0
Status Indicators
$Comp
L power:+5V #PWR016
U 1 1 5DAC3967
P 5365 1405
F 0 "#PWR016" H 5365 1255 50  0001 C CNN
F 1 "+5V" H 5380 1578 50  0000 C CNN
F 2 "" H 5365 1405 50  0001 C CNN
F 3 "" H 5365 1405 50  0001 C CNN
	1    5365 1405
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAC3984
P 5365 1615
AR Path="/5D9BEB88/5DAC3984" Ref="R?"  Part="1" 
AR Path="/5DAC3984" Ref="R5"  Part="1" 
F 0 "R5" V 5158 1615 50  0001 C CNN
F 1 "400" V 5250 1615 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5295 1615 50  0001 C CNN
F 3 "~" H 5365 1615 50  0001 C CNN
	1    5365 1615
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAC39A1
P 5365 1980
AR Path="/5D9BEB88/5DAC39A1" Ref="D?"  Part="1" 
AR Path="/5DAC39A1" Ref="D3"  Part="1" 
F 0 "D3" V 5403 1863 50  0000 R CNN
F 1 "5V_GOOD" V 5312 1863 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5365 1980 50  0001 C CNN
F 3 "~" H 5365 1980 50  0001 C CNN
	1    5365 1980
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5DAC3A3F
P 6020 1410
F 0 "#PWR018" H 6020 1260 50  0001 C CNN
F 1 "+12V" H 6035 1583 50  0000 C CNN
F 2 "" H 6020 1410 50  0001 C CNN
F 3 "" H 6020 1410 50  0001 C CNN
	1    6020 1410
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAC3A5E
P 6020 1620
AR Path="/5D9BEB88/5DAC3A5E" Ref="R?"  Part="1" 
AR Path="/5DAC3A5E" Ref="R6"  Part="1" 
F 0 "R6" V 5813 1620 50  0001 C CNN
F 1 "800" V 5905 1620 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5950 1620 50  0001 C CNN
F 3 "~" H 6020 1620 50  0001 C CNN
	1    6020 1620
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAC3A7D
P 6020 1970
AR Path="/5D9BEB88/5DAC3A7D" Ref="D?"  Part="1" 
AR Path="/5DAC3A7D" Ref="D4"  Part="1" 
F 0 "D4" V 6058 1853 50  0000 R CNN
F 1 "12V_GOOD" V 5967 1853 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6020 1970 50  0001 C CNN
F 3 "~" H 6020 1970 50  0001 C CNN
	1    6020 1970
	0    1    -1   0   
$EndComp
Wire Wire Line
	5365 1465 5365 1405
Wire Wire Line
	5365 1765 5365 1830
Wire Wire Line
	6020 1410 6020 1470
Wire Wire Line
	6020 1770 6020 1820
$Comp
L power:GNDREF #PWR019
U 1 1 5DAC5505
P 6020 2120
F 0 "#PWR019" H 6020 1870 50  0001 C CNN
F 1 "GNDREF" H 6025 1947 50  0001 C CNN
F 2 "" H 6020 2120 50  0001 C CNN
F 3 "" H 6020 2120 50  0001 C CNN
	1    6020 2120
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 5DAC5589
P 5365 2130
F 0 "#PWR017" H 5365 1880 50  0001 C CNN
F 1 "GNDREF" H 5370 1957 50  0001 C CNN
F 2 "" H 5365 2130 50  0001 C CNN
F 3 "" H 5365 2130 50  0001 C CNN
	1    5365 2130
	1    0    0    -1  
$EndComp
NoConn ~ 5540 3640
NoConn ~ 5540 3840
NoConn ~ 5540 4040
Text Notes 3735 3980 0    50   ~ 0
Igniter PWM
Text Notes 4480 2940 0    50   ~ 0
Arduino shield pins
Wire Notes Line
	3690 5635 6140 5635
Wire Notes Line
	6140 2975 3690 2975
Wire Notes Line
	6140 2975 6140 5635
Wire Notes Line
	3690 2975 3690 5635
Wire Notes Line
	6290 1135 4885 1135
Wire Notes Line
	4885 1135 4885 2345
Wire Notes Line
	4885 2345 6290 2345
Wire Notes Line
	6290 2345 6290 1135
Text Notes 7825 2935 0    50   ~ 0
Igniter Driver
Wire Notes Line
	6715 2970 6715 5510
Wire Notes Line
	6715 5510 9380 5510
Wire Notes Line
	9380 5510 9380 2970
Wire Notes Line
	9380 2970 6715 2970
Wire Wire Line
	7400 4320 7200 4320
$Comp
L Switch:SW_SPST SW?
U 1 1 5DABA4E8
P 4275 4940
AR Path="/5D9BEB88/5DABA4E8" Ref="SW?"  Part="1" 
AR Path="/5DABA4E8" Ref="SW2"  Part="1" 
F 0 "SW2" H 4275 4715 50  0001 C CNN
F 1 "Ignite" H 4275 4807 50  0000 C CNN
F 2 "" H 4275 4940 50  0001 C CNN
F 3 "~" H 4275 4940 50  0001 C CNN
	1    4275 4940
	-1   0    0    1   
$EndComp
Wire Wire Line
	4475 4940 4540 4940
Wire Wire Line
	4075 4940 4035 4940
$Comp
L power:+5V #PWR020
U 1 1 5DABCADF
P 4035 4940
F 0 "#PWR020" H 4035 4790 50  0001 C CNN
F 1 "+5V" H 4145 5015 50  0000 C CNN
F 2 "" H 4035 4940 50  0001 C CNN
F 3 "" H 4035 4940 50  0001 C CNN
	1    4035 4940
	-1   0    0    -1  
$EndComp
Text Notes 1535 3375 0    50   ~ 0
Solenoid Driver
Text Notes 6895 4455 0    50   ~ 0
5V 50% PWM
Text Notes 8220 3675 0    50   ~ 0
Do we need a flyback?
$Comp
L Device:L L?
U 1 1 5DACCB29
P 1915 3945
F 0 "L?" H 1968 3991 50  0000 L CNN
F 1 "L" H 1968 3900 50  0000 L CNN
F 2 "" H 1915 3945 50  0001 C CNN
F 3 "~" H 1915 3945 50  0001 C CNN
	1    1915 3945
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DACCE11
P 1595 3945
F 0 "D?" V 1549 4024 50  0000 L CNN
F 1 "D" V 1640 4024 50  0000 L CNN
F 2 "" H 1595 3945 50  0001 C CNN
F 3 "~" H 1595 3945 50  0001 C CNN
	1    1595 3945
	0    1    1    0   
$EndComp
Wire Wire Line
	1915 3795 1595 3795
Wire Wire Line
	1595 4095 1915 4095
Connection ~ 1915 3795
$Comp
L power:+3V3 #PWR?
U 1 1 5DACEC22
P 5140 3240
F 0 "#PWR?" H 5140 3090 50  0001 C CNN
F 1 "+3V3" H 5155 3413 50  0000 C CNN
F 2 "" H 5140 3240 50  0001 C CNN
F 3 "" H 5140 3240 50  0001 C CNN
	1    5140 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 4410 1315 4410
$Comp
L power:+12V #PWR?
U 1 1 5DACF811
P 1915 3690
F 0 "#PWR?" H 1915 3540 50  0001 C CNN
F 1 "+12V" H 1930 3863 50  0000 C CNN
F 2 "" H 1915 3690 50  0001 C CNN
F 3 "" H 1915 3690 50  0001 C CNN
	1    1915 3690
	1    0    0    -1  
$EndComp
Text Notes 2080 4025 0    50   ~ 0
Solenoid\nValve
Text GLabel 1170 4410 0    50   Input ~ 0
PWM1
Wire Wire Line
	1915 3690 1915 3795
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5DAD2A09
P 1815 4410
F 0 "Q?" H 2006 4456 50  0000 L CNN
F 1 "2N2219" H 2006 4365 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2015 4335 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 1815 4410 50  0001 L CNN
	1    1815 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	1915 4210 1915 4095
Connection ~ 1915 4095
$Comp
L Device:R R?
U 1 1 5DAD3EB1
P 1465 4410
F 0 "R?" V 1258 4410 50  0000 C CNN
F 1 "1k" V 1349 4410 50  0000 C CNN
F 2 "" V 1395 4410 50  0001 C CNN
F 3 "~" H 1465 4410 50  0001 C CNN
	1    1465 4410
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DAD49EC
P 1915 4675
F 0 "#PWR?" H 1915 4425 50  0001 C CNN
F 1 "GNDREF" H 1920 4502 50  0001 C CNN
F 2 "" H 1915 4675 50  0001 C CNN
F 3 "" H 1915 4675 50  0001 C CNN
	1    1915 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1915 4610 1915 4675
Text GLabel 4540 4540 0    50   Input ~ 0
PWM1
$EndSCHEMATC
