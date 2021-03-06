EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Black Pill uSDX"
Date "2020-08-25"
Rev "2.0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 2800 0    50   Input ~ 0
Tx
$Comp
L power:GND #PWR0406
U 1 1 5ED65175
P 3200 2450
F 0 "#PWR0406" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3205 2277 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L401
U 1 1 5ED65715
P 3200 1600
F 0 "L401" H 3253 1646 50  0000 L CNN
F 1 "1u" H 3253 1555 50  0000 L CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L24.6mm_W15.5mm_P11.44mm_Pulse_KM-4" H 3200 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3200 1450
$Comp
L Device:C C405
U 1 1 5ED6607E
P 3700 2300
F 0 "C405" H 3815 2346 50  0000 L CNN
F 1 "33p" H 3815 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 2150 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C408
U 1 1 5ED66699
P 4400 1900
F 0 "C408" V 4148 1900 50  0000 C CNN
F 1 "1n" V 4239 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4438 1750 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:L L402
U 1 1 5ED66C9D
P 8150 1900
F 0 "L402" V 8340 1900 50  0000 C CNN
F 1 "1.37u" V 8249 1900 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L24.6mm_W15.5mm_P11.44mm_Pulse_KM-4" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L403
U 1 1 5ED67784
P 8800 1900
F 0 "L403" V 8990 1900 50  0000 C CNN
F 1 "1.13u" V 8899 1900 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L24.6mm_W15.5mm_P11.44mm_Pulse_KM-4" H 8800 1900 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1750 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 2050
$Comp
L power:GND #PWR0407
U 1 1 5ED686CE
P 3700 2450
F 0 "#PWR0407" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3705 2277 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C417
U 1 1 5ED68911
P 7850 2200
F 0 "C417" H 7965 2246 50  0000 L CNN
F 1 "470p" H 7965 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 2050 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C420
U 1 1 5ED690DD
P 8500 2200
F 0 "C420" H 8615 2246 50  0000 L CNN
F 1 "750p" H 8615 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 2050 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C422
U 1 1 5ED69331
P 9150 2200
F 0 "C422" H 9265 2246 50  0000 L CNN
F 1 "390p" H 9265 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 2050 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C421
U 1 1 5ED6971B
P 8800 1500
F 0 "C421" V 8548 1500 50  0000 C CNN
F 1 "130p" V 8639 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8838 1350 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1900 8350 1900
Wire Wire Line
	8500 2050 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8650 1500 8600 1500
Wire Wire Line
	8600 1500 8600 1900
Wire Wire Line
	9150 1900 9150 2050
Wire Wire Line
	8950 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1900
Wire Wire Line
	7850 2050 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7950 1900
$Comp
L power:GND #PWR0416
U 1 1 5ED6AD90
P 7850 2350
F 0 "#PWR0416" H 7850 2100 50  0001 C CNN
F 1 "GND" H 7855 2177 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5ED6B0A0
P 8500 2350
F 0 "#PWR0417" H 8500 2100 50  0001 C CNN
F 1 "GND" H 8505 2177 50  0000 C CNN
F 2 "" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 5ED6B234
P 9150 2350
F 0 "#PWR0418" H 9150 2100 50  0001 C CNN
F 1 "GND" H 9155 2177 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 4550 1900
$Comp
L power:GND #PWR0419
U 1 1 5ED6C841
P 9650 2100
F 0 "#PWR0419" H 9650 1850 50  0001 C CNN
F 1 "GND" H 9655 1927 50  0000 C CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170F Q401
U 1 1 5ED72E39
P 2050 2250
F 0 "Q401" H 2255 2296 50  0000 L CNN
F 1 "BS170F" H 2255 2205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2250 2175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 2050 2250 50  0001 L CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5ED746F4
P 2650 2450
F 0 "#PWR0403" H 2650 2200 50  0001 C CNN
F 1 "GND" H 2655 2277 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5ED749FA
P 2150 2450
F 0 "#PWR0401" H 2150 2200 50  0001 C CNN
F 1 "GND" H 2155 2277 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2150 1900
Wire Wire Line
	2150 1900 2650 1900
Wire Wire Line
	2650 2050 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 3200 1900
Wire Wire Line
	1850 2250 1850 2800
Wire Wire Line
	1850 2800 1650 2800
Wire Wire Line
	2350 2250 2350 2800
Wire Wire Line
	2350 2800 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	2900 2250 2900 2800
Wire Wire Line
	2900 2800 2350 2800
Connection ~ 2350 2800
Text HLabel 8350 4750 2    50   Input ~ 0
Rx
$Comp
L Device:R_US R403
U 1 1 5EE8D3A2
P 7450 4950
F 0 "R403" H 7518 4996 50  0000 L CNN
F 1 "100" H 7518 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7490 4940 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C416
U 1 1 5EE8EA1C
P 7700 4750
F 0 "C416" V 7448 4750 50  0000 C CNN
F 1 "220p" V 7539 4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7738 4600 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4800 7450 4750
Wire Wire Line
	7550 4750 7450 4750
Connection ~ 7450 4750
$Comp
L Device:C C418
U 1 1 5EE925C5
P 7450 3350
F 0 "C418" V 7198 3350 50  0000 C CNN
F 1 "220p" V 7289 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7488 3200 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4750 8050 4750
$Comp
L power:GND #PWR0415
U 1 1 5EE952C8
P 7450 5200
F 0 "#PWR0415" H 7450 4950 50  0001 C CNN
F 1 "GND" H 7455 5027 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J401
U 1 1 5ED6BD66
P 9650 1900
F 0 "J401" H 9750 1875 50  0000 L CNN
F 1 "Conn_Coaxial" H 9750 1784 50  0000 L CNN
F 2 "uSDX:SMA_edge" H 9650 1900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/731000105_sd.pdf" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170F Q402
U 1 1 5EEEC0B8
P 2550 2250
F 0 "Q402" H 2755 2296 50  0000 L CNN
F 1 "BS170F" H 2755 2205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 2175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 2550 2250 50  0001 L CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170F Q403
U 1 1 5EEEE19F
P 3100 2250
F 0 "Q403" H 3305 2296 50  0000 L CNN
F 1 "BS170F" H 3305 2205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 2175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 3100 2250 50  0001 L CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170F Q404
U 1 1 5EEEFFE4
P 7350 4100
F 0 "Q404" H 7555 4146 50  0000 L CNN
F 1 "BS170F" H 7555 4055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 4025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 7350 4100 50  0001 L CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C406
U 1 1 5F2170BD
P 2550 3950
F 0 "C406" H 2665 3996 50  0000 L CNN
F 1 "10u" H 2665 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 3800 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Text Notes 7600 2850 0    50   ~ 0
5th-order elliptic low-pass filter at 7.3MHz.\nhttps://rf-tools.com/lc-filter/
$Comp
L power:+12V #PWR0405
U 1 1 5F3F5EB6
P 3200 1400
F 0 "#PWR0405" H 3200 1250 50  0001 C CNN
F 1 "+12V" H 3215 1573 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Text HLabel 6800 2300 2    50   Output ~ 0
SWR1
Text HLabel 4800 1450 0    50   Output ~ 0
SWR2
$Comp
L power:+12V #PWR0402
U 1 1 5F3F8B29
P 2350 3800
F 0 "#PWR0402" H 2350 3650 50  0001 C CNN
F 1 "+12V" H 2365 3973 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5F37F434
P 5700 2250
F 0 "#PWR0411" H 5700 2000 50  0001 C CNN
F 1 "GND" H 5705 2077 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5050 1800
$Comp
L Device:C C415
U 1 1 5F3830EF
P 6700 2450
F 0 "C415" H 6815 2496 50  0000 L CNN
F 1 "150p" H 6815 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 2300 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5F3836E2
P 6700 2600
F 0 "#PWR0414" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6705 2427 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C411
U 1 1 5F383947
P 4850 1200
F 0 "C411" H 4965 1246 50  0000 L CNN
F 1 "150p" H 4965 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 1050 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5F383E3C
P 4850 1050
F 0 "#PWR0409" H 4850 800 50  0001 C CNN
F 1 "GND" H 4855 877 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R401
U 1 1 5F384443
P 5050 2150
F 0 "R401" V 4845 2150 50  0000 C CNN
F 1 "150" V 4936 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5090 2140 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R402
U 1 1 5F384C97
P 6400 1650
F 0 "R402" V 6195 1650 50  0000 C CNN
F 1 "150" V 6286 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6440 1640 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5F3853D0
P 5050 2300
F 0 "#PWR0410" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5055 2127 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 5F3856E6
P 6400 1500
F 0 "#PWR0412" H 6400 1250 50  0001 C CNN
F 1 "GND" H 6405 1327 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1350 4850 1450
Wire Wire Line
	4800 1450 4850 1450
Connection ~ 4850 1450
Wire Wire Line
	9450 1900 9150 1900
Connection ~ 9150 1900
$Comp
L power:GND #PWR0413
U 1 1 5EE544A2
P 6950 4400
F 0 "#PWR0413" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6955 4227 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4100 7150 4100
Connection ~ 6950 4100
Wire Wire Line
	6750 4100 6950 4100
$Comp
L Device:C C414
U 1 1 5EE528A3
P 6950 4250
F 0 "C414" V 6698 4250 50  0000 C CNN
F 1 "10n" V 6789 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6988 4100 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    1   
$EndComp
Text HLabel 6750 4100 0    50   Input ~ 0
Rx_En
$Comp
L Connector:TestPoint TP401
U 1 1 5F882FB0
P 7100 4750
F 0 "TP401" V 7295 4822 50  0000 C CNN
F 1 "TestPoint" V 7204 4822 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7300 4750 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7100 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 4750 7450 4750
$Comp
L Connector:TestPoint TP402
U 1 1 5F8855E4
P 8050 4700
F 0 "TP402" H 7992 4726 50  0000 R CNN
F 1 "TestPoint" H 7992 4817 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8250 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8050 4750
$Comp
L Device:Thermistor_NTC_US TH401
U 1 1 5F944A14
P 1850 1650
F 0 "TH401" H 1698 1604 50  0000 R CNN
F 1 "10k_NTC" H 1698 1695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1650
	-1   0    0    1   
$EndComp
Text HLabel 1700 1450 0    50   UnSpc ~ 0
ThermIn
Text HLabel 1700 1850 0    50   UnSpc ~ 0
ThermOut
Wire Wire Line
	1700 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1800
Wire Wire Line
	1700 1450 1850 1450
Wire Wire Line
	1850 1450 1850 1500
Wire Wire Line
	8500 1900 8600 1900
Wire Wire Line
	8950 1900 9000 1900
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 8650 1900
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9150 1900
$Comp
L Device:C C419
U 1 1 5F9C260E
P 8150 1500
F 0 "C419" V 7898 1500 50  0000 C CNN
F 1 "47p" V 7989 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8188 1350 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1900
Wire Wire Line
	8300 1500 8350 1500
Wire Wire Line
	8350 1500 8350 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 8000 1900
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8500 1900
Text Notes 1400 1350 0    50   ~ 0
Measures transistor temperature
Text Notes 3800 2800 0    50   ~ 0
This capacitor needs some \nadjusting due to the miller\ncapacitance of the mosfets.\nIf needed, you could use fewer\nmosfets for lower capacitance.
Wire Wire Line
	6800 2300 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6600 2300
$Comp
L Device:D_Schottky_x2_Serial_AKC D?
U 1 1 5F4E749C
P 5050 1450
AR Path="/5ED6119E/5F4E749C" Ref="D?"  Part="1" 
AR Path="/5EE4CC2E/5F4E749C" Ref="D401"  Part="1" 
F 0 "D401" V 5096 1530 50  0000 L CNN
F 1 "BAT54S" V 5005 1530 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5050 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 1900 3700 1900
Wire Wire Line
	3700 2150 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 4250 1900
$Comp
L Device:R_US R404
U 1 1 5F7745FD
P 7150 3750
F 0 "R404" H 7218 3796 50  0000 L CNN
F 1 "10k" H 7218 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7190 3740 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4750 7450 4300
Wire Wire Line
	7450 5200 7450 5100
Wire Wire Line
	7850 4750 8050 4750
Connection ~ 8050 4750
Text Notes 7600 4300 0    50   ~ 0
50-ohm rx path
Wire Wire Line
	6400 1900 7450 1900
Wire Wire Line
	7450 3500 7450 3750
Wire Wire Line
	7450 1900 7450 3200
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7850 1900
Wire Wire Line
	7300 3750 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 7450 3900
$Comp
L power:+12V #PWR0115
U 1 1 5F86A598
P 6850 3650
F 0 "#PWR0115" H 6850 3500 50  0001 C CNN
F 1 "+12V" H 6865 3823 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6850 3750
Wire Wire Line
	6850 3750 7000 3750
$Comp
L Device:D_Schottky_x2_Serial_AKC D?
U 1 1 5F4D9B19
P 6400 2300
AR Path="/5ED6119E/5F4D9B19" Ref="D?"  Part="1" 
AR Path="/5EE4CC2E/5F4D9B19" Ref="D402"  Part="1" 
F 0 "D402" V 6354 2380 50  0000 L CNN
F 1 "BAT54S" V 6445 2380 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	0    -1   1    0   
$EndComp
$Comp
L uSDX:stripline T401
U 1 1 5F37AFE5
P 5700 1900
F 0 "T401" H 5725 2225 50  0000 C CNN
F 1 "stripline" H 5800 2100 50  0000 C CNN
F 2 "uSDX:stripline_80mm" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2350 4100
Wire Wire Line
	2200 3800 2350 3800
$Comp
L Device:C C404
U 1 1 5F216D55
P 2200 3950
F 0 "C404" H 2315 3996 50  0000 L CNN
F 1 "100n" H 2315 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 3800 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2550 3800
$Comp
L power:GND #PWR0105
U 1 1 5F4D061C
P 2350 4100
F 0 "#PWR0105" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2355 3927 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Connection ~ 2350 4100
Wire Wire Line
	2350 4100 2550 4100
NoConn ~ 6400 2600
NoConn ~ 5050 1150
$EndSCHEMATC
