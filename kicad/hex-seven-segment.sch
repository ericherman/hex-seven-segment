EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L power:VCC #PWR?
U 1 1 61914160
P 1150 1000
F 0 "#PWR?" H 1150 850 50  0001 C CNN
F 1 "VCC" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1350 1150
Wire Wire Line
	1150 1000 1150 1150
Text Label 1350 1150 2    50   ~ 0
VCC
$Comp
L Device:C C?
U 1 1 61914E04
P 1150 1300
F 0 "C?" H 1265 1346 50  0000 L CNN
F 1 "C" H 1265 1255 50  0000 L CNN
F 2 "" H 1188 1150 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Connection ~ 1150 1150
$Comp
L power:GND #PWR?
U 1 1 6191563C
P 1150 1600
F 0 "#PWR?" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1150 1600
Wire Wire Line
	1150 1450 1350 1450
Connection ~ 1150 1450
Text Label 1350 1450 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG?
U 1 1 619176F4
P 900 1000
F 0 "#FLG?" H 900 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1173 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 1150 1000
Connection ~ 1150 1000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61918D3C
P 900 1600
F 0 "#FLG?" H 900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1773 50  0000 C CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 900  1600
Connection ~ 1150 1600
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6191D268
P 1050 2700
F 0 "J?" H 1158 2981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1158 2890 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 2500 1750 2500
Text Label 1750 2500 2    50   ~ 0
bit_d
Wire Wire Line
	1250 2600 1750 2600
Text Label 1750 2600 2    50   ~ 0
bit_c
Wire Wire Line
	1250 2700 1750 2700
Text Label 1750 2700 2    50   ~ 0
bit_b
Wire Wire Line
	1250 2800 1750 2800
Text Label 1750 2800 2    50   ~ 0
bit_a
Text Notes 1300 2800 0    50   ~ 0
(2^0)
Text Notes 1300 2700 0    50   ~ 0
(2^1)
Text Notes 1300 2600 0    50   ~ 0
(2^2)
Text Notes 1300 2500 0    50   ~ 0
(2^3)
Text Notes 1850 2500 3    26   ~ 0
(endian little)
Text Notes 700  2500 0    26   ~ 0
(Big Endian)
$Comp
L 74xx:74LS04 U?
U 1 1 61931D99
P 2050 3300
F 0 "U?" H 2050 3617 50  0000 C CNN
F 1 "74LS04" H 2050 3526 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1550 3300
Wire Wire Line
	2350 3300 2600 3300
Text Label 1550 3300 0    50   ~ 0
bit_d
Text Label 2600 3300 2    50   ~ 0
not_d
$Comp
L 74xx:74LS04 U?
U 1 1 6194325B
P 2050 3800
F 0 "U?" H 2050 4117 50  0000 C CNN
F 1 "74LS04" H 2050 4026 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 1550 3800
Wire Wire Line
	2350 3800 2600 3800
Text Label 1550 3800 0    50   ~ 0
bit_c
Text Label 2600 3800 2    50   ~ 0
not_c
$Comp
L 74xx:74LS04 U?
U 1 1 61943BA8
P 2050 4300
F 0 "U?" H 2050 4617 50  0000 C CNN
F 1 "74LS04" H 2050 4526 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4300 1550 4300
Wire Wire Line
	2350 4300 2600 4300
Text Label 1550 4300 0    50   ~ 0
bit_b
Text Label 2600 4300 2    50   ~ 0
not_b
$Comp
L 74xx:74LS04 U?
U 1 1 61944D69
P 2050 4800
F 0 "U?" H 2050 5117 50  0000 C CNN
F 1 "74LS04" H 2050 5026 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4800 1550 4800
Wire Wire Line
	2350 4800 2600 4800
Text Label 1550 4800 0    50   ~ 0
bit_a
Text Label 2600 4800 2    50   ~ 0
not_a
$Comp
L 74xx:74LS08 U?
U 1 1 6194B206
P 3900 900
F 0 "U?" H 3900 1225 50  0000 C CNN
F 1 "74LS08" H 3900 1134 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 800  3600 800 
Text Label 3350 800  0    50   ~ 0
not_c
Wire Wire Line
	3600 1000 3350 1000
Text Label 3350 1000 0    50   ~ 0
not_a
Text Label 4650 900  2    50   ~ 0
not_c_not_a
Wire Wire Line
	4200 900  4650 900 
$Comp
L 74xx:74LS08 U?
U 1 1 61979BAA
P 3900 1450
F 0 "U?" H 3900 1775 50  0000 C CNN
F 1 "74LS08" H 3900 1684 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3600 1350
Text Label 3350 1350 0    50   ~ 0
not_d
Wire Wire Line
	3600 1550 3350 1550
Text Label 3350 1550 0    50   ~ 0
bit_b
Text Label 4650 1450 2    50   ~ 0
not_d_bit_b
Wire Wire Line
	4200 1450 4650 1450
$Comp
L 74xx:74LS08 U?
U 1 1 6197BD2F
P 3900 2000
F 0 "U?" H 3900 2325 50  0000 C CNN
F 1 "74LS08" H 3900 2234 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3600 1900
Text Label 3350 1900 0    50   ~ 0
bit_c
Wire Wire Line
	3600 2100 3350 2100
Text Label 3350 2100 0    50   ~ 0
bit_b
Text Label 4650 2000 2    50   ~ 0
bit_c_bit_b
Wire Wire Line
	4200 2000 4650 2000
$Comp
L 74xx:74LS08 U?
U 1 1 6197E635
P 3900 2550
F 0 "U?" H 3900 2875 50  0000 C CNN
F 1 "74LS08" H 3900 2784 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3600 2450
Text Label 3350 2450 0    50   ~ 0
bit_d
Wire Wire Line
	3600 2650 3350 2650
Text Label 3350 2650 0    50   ~ 0
not_a
Text Label 4650 2550 2    50   ~ 0
bit_d_not_a
Wire Wire Line
	4200 2550 4650 2550
$Comp
L 74xx:74LS08 U?
U 1 1 61987926
P 3900 3100
F 0 "U?" H 3900 3425 50  0000 C CNN
F 1 "74LS08" H 3900 3334 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3600 3000
Text Label 3350 3000 0    50   ~ 0
not_d
Wire Wire Line
	3600 3200 3350 3200
Text Label 3350 3200 0    50   ~ 0
bit_a
Text Label 4650 3100 2    50   ~ 0
not_d_bit_a
Wire Wire Line
	4200 3100 4650 3100
$Comp
L 74xx:74LS08 U?
U 1 1 61992193
P 5700 3200
F 0 "U?" H 5700 3525 50  0000 C CNN
F 1 "74LS08" H 5700 3434 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 5400 3100
Text Label 4950 3100 0    50   ~ 0
not_d_bit_a
Wire Wire Line
	5400 3300 5150 3300
Text Label 5150 3300 0    50   ~ 0
bit_c
Text Label 6650 3200 2    50   ~ 0
not_d_bit_c_bit_a
Wire Wire Line
	6000 3200 6650 3200
$Comp
L 74xx:74LS08 U?
U 1 1 619A4D1D
P 3900 3650
F 0 "U?" H 3900 3975 50  0000 C CNN
F 1 "74LS08" H 3900 3884 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3600 3550
Text Label 3350 3550 0    50   ~ 0
bit_d
Wire Wire Line
	3600 3750 3350 3750
Text Label 3350 3750 0    50   ~ 0
not_c
Text Label 4650 3650 2    50   ~ 0
bit_d_not_c
Wire Wire Line
	4200 3650 4650 3650
$Comp
L 74xx:74LS08 U?
U 1 1 619A9BAC
P 5700 3750
F 0 "U?" H 5700 4075 50  0000 C CNN
F 1 "74LS08" H 5700 3984 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5400 3650
Text Label 4950 3650 0    50   ~ 0
bit_d_not_c
Wire Wire Line
	5400 3850 5150 3850
Text Label 5150 3850 0    50   ~ 0
not_b
Text Label 6650 3750 2    50   ~ 0
bit_d_not_c_not_b
Wire Wire Line
	6000 3750 6650 3750
$Comp
L Display_Character:HDSP-7403 U?
U 1 1 619DD648
P 10200 1500
F 0 "U?" H 10200 2167 50  0000 C CNN
F 1 "HDSP-7403" H 10200 2076 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 10200 950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
Text Label 10750 1900 2    50   ~ 0
SS_CC
Text Label 10750 1800 2    50   ~ 0
SS_CC
Wire Wire Line
	9900 1900 9650 1900
Text Label 9650 1900 0    50   ~ 0
GND
Wire Wire Line
	9900 1800 9650 1800
Text Label 9650 1800 0    50   ~ 0
SS_G
Wire Wire Line
	9900 1200 9650 1200
Text Label 9650 1200 0    50   ~ 0
SS_A
Wire Wire Line
	9900 1300 9650 1300
Text Label 9650 1300 0    50   ~ 0
SS_B
Wire Wire Line
	9900 1400 9650 1400
Text Label 9650 1400 0    50   ~ 0
SS_C
Wire Wire Line
	9900 1500 9650 1500
Text Label 9650 1500 0    50   ~ 0
SS_D
Wire Wire Line
	9900 1600 9650 1600
Text Label 9650 1600 0    50   ~ 0
SS_E
Wire Wire Line
	9900 1700 9650 1700
Text Label 9650 1700 0    50   ~ 0
SS_F
$Comp
L Device:R R?
U 1 1 61AABD48
P 10900 2150
F 0 "R?" H 10970 2196 50  0000 L CNN
F 1 "R" H 10970 2105 50  0000 L CNN
F 2 "" V 10830 2150 50  0001 C CNN
F 3 "~" H 10900 2150 50  0001 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1900 10900 1900
Wire Wire Line
	10900 1800 10900 1900
Wire Wire Line
	10500 1800 10900 1800
Connection ~ 10900 1900
Wire Wire Line
	10900 2000 10900 1900
Wire Wire Line
	10900 2300 10900 2400
$Comp
L power:GND #PWR?
U 1 1 61AC2675
P 10900 2400
F 0 "#PWR?" H 10900 2150 50  0001 C CNN
F 1 "GND" H 10905 2227 50  0000 C CNN
F 2 "" H 10900 2400 50  0001 C CNN
F 3 "" H 10900 2400 50  0001 C CNN
	1    10900 2400
	1    0    0    -1  
$EndComp
Text Label 8300 1050 2    50   ~ 0
SS_A
Wire Wire Line
	8050 1050 8300 1050
$Comp
L 74xx:74LS32 U?
U 1 1 61A8DDC7
P 7750 1050
F 0 "U?" H 7750 1375 50  0000 C CNN
F 1 "74LS32" H 7750 1284 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 61A87BAE
P 7100 1600
F 0 "U?" H 7100 1925 50  0000 C CNN
F 1 "74LS32" H 7100 1834 50  0000 C CNN
F 2 "" H 7100 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 61A2F1F8
P 6300 2050
F 0 "U?" H 6300 2375 50  0000 C CNN
F 1 "74LS32" H 6300 2284 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 61A0D80E
P 6300 1500
F 0 "U?" H 6300 1825 50  0000 C CNN
F 1 "74LS32" H 6300 1734 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 850  5550 850 
Text Label 5550 850  0    50   ~ 0
not_c_not_a
$Comp
L 74xx:74LS32 U?
U 1 1 619EB544
P 6300 950
F 0 "U?" H 6300 1275 50  0000 C CNN
F 1 "74LS32" H 6300 1184 50  0000 C CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7450 1600
Wire Wire Line
	7450 1600 7450 1150
Wire Wire Line
	6600 2050 6700 2050
Wire Wire Line
	6700 1700 6800 1700
Wire Wire Line
	6700 2050 6700 1700
Wire Wire Line
	6600 1500 6800 1500
Wire Wire Line
	6600 950  7450 950 
Wire Wire Line
	6000 2150 5350 2150
Text Label 5350 2150 0    50   ~ 0
bit_d_not_c_not_b
Wire Wire Line
	6000 1950 5350 1950
Text Label 5350 1950 0    50   ~ 0
not_d_bit_c_bit_a
Wire Wire Line
	6000 1600 5550 1600
Text Label 5550 1600 0    50   ~ 0
bit_d_not_a
Wire Wire Line
	6000 1400 5550 1400
Text Label 5550 1400 0    50   ~ 0
bit_c_bit_b
Wire Wire Line
	6000 1050 5550 1050
Text Label 5550 1050 0    50   ~ 0
not_d_bit_b
$EndSCHEMATC
