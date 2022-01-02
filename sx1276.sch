EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 6087E50D
P 6550 4950
AR Path="/6087E50D" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E50D" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E50D" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E50D" Ref="#PWR0133"  Part="1" 
AR Path="/60CFCF88/6087E50D" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6550 4700 50  0001 C CNN
F 1 "GND" H 6555 4777 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E544
P 5500 3450
AR Path="/6087E544" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E544" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E544" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E544" Ref="#PWR0136"  Part="1" 
AR Path="/60CFCF88/6087E544" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5500 3200 50  0001 C CNN
F 1 "GND" H 5505 3277 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E54A
P 6250 3800
AR Path="/6087E54A" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E54A" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E54A" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E54A" Ref="#PWR0137"  Part="1" 
AR Path="/60CFCF88/6087E54A" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6255 3627 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6150 3800
Wire Wire Line
	6150 3800 6250 3800
NoConn ~ 5900 2350
NoConn ~ 6150 2900
$Comp
L Device:C C?
U 1 1 6087E55B
P 5350 2200
AR Path="/6087E55B" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E55B" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E55B" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E55B" Ref="C205"  Part="1" 
AR Path="/60CFCF88/6087E55B" Ref="C103"  Part="1" 
F 0 "C103" H 5400 2300 50  0000 L CNN
F 1 "100nF" H 5350 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 2050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 5350 2200 50  0001 C CNN
F 4 "C1525" H 5350 2200 50  0001 C CNN "LCSC"
	1    5350 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E561
P 5350 2050
AR Path="/6087E561" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E561" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E561" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E561" Ref="#PWR0138"  Part="1" 
AR Path="/60CFCF88/6087E561" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5350 1800 50  0001 C CNN
F 1 "GND" H 5355 1877 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6087E568
P 5700 2200
AR Path="/6087E568" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E568" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E568" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E568" Ref="C204"  Part="1" 
AR Path="/60CFCF88/6087E568" Ref="C105"  Part="1" 
F 0 "C105" H 5600 2200 50  0000 R CNN
F 1 "100nF" H 5650 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 2050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 5700 2200 50  0001 C CNN
F 4 "C1525" H 5700 2200 50  0001 C CNN "LCSC"
	1    5700 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E56E
P 5700 2050
AR Path="/6087E56E" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E56E" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E56E" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E56E" Ref="#PWR0139"  Part="1" 
AR Path="/60CFCF88/6087E56E" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5705 1877 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6087E57C
P 4000 4250
AR Path="/6087E57C" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E57C" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E57C" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E57C" Ref="C221"  Part="1" 
AR Path="/60CFCF88/6087E57C" Ref="C108"  Part="1" 
F 0 "C108" H 4115 4296 50  0000 L CNN
F 1 "100nF" H 4115 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 4100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 4000 4250 50  0001 C CNN
F 4 "C1525" H 4000 4250 50  0001 C CNN "LCSC"
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E582
P 3650 4400
AR Path="/6087E582" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E582" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E582" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E582" Ref="#PWR0141"  Part="1" 
AR Path="/60CFCF88/6087E582" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3650 4150 50  0001 C CNN
F 1 "GND" H 3655 4227 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4450 4100
$Comp
L Device:C C?
U 1 1 6087E58B
P 6750 3850
AR Path="/6087E58B" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E58B" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E58B" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E58B" Ref="C226"  Part="1" 
AR Path="/60CFCF88/6087E58B" Ref="C106"  Part="1" 
F 0 "C106" H 6865 3896 50  0000 L CNN
F 1 "47pF" H 6865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3700 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0402CG470J500NT_C1567.html" H 6750 3850 50  0001 C CNN
F 4 "C1567" H 6750 3850 50  0001 C CNN "LCSC"
	1    6750 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E591
P 6750 4000
AR Path="/6087E591" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E591" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E591" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E591" Ref="#PWR0142"  Part="1" 
AR Path="/60CFCF88/6087E591" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6755 3827 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6087E598
P 7150 3850
AR Path="/6087E598" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E598" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E598" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E598" Ref="C227"  Part="1" 
AR Path="/60CFCF88/6087E598" Ref="C107"  Part="1" 
F 0 "C107" H 7265 3896 50  0000 L CNN
F 1 "100nF" H 7265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3700 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 7150 3850 50  0001 C CNN
F 4 "C1525" H 7150 3850 50  0001 C CNN "LCSC"
	1    7150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 6750 4000
Connection ~ 6750 4000
$Comp
L Device:C C?
U 1 1 6087E5AD
P 6250 1950
AR Path="/6087E5AD" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E5AD" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E5AD" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E5AD" Ref="C203"  Part="1" 
AR Path="/60CFCF88/6087E5AD" Ref="C104"  Part="1" 
F 0 "C104" H 6365 1996 50  0000 L CNN
F 1 "100nF" H 6365 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 1800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 6250 1950 50  0001 C CNN
F 4 "C1525" H 6250 1950 50  0001 C CNN "LCSC"
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E5B3
P 6250 2100
AR Path="/6087E5B3" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E5B3" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E5B3" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E5B3" Ref="#PWR0145"  Part="1" 
AR Path="/60CFCF88/6087E5B3" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6250 1850 50  0001 C CNN
F 1 "GND" H 6255 1927 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 2350
$Comp
L power:GND #PWR?
U 1 1 6087E5BB
P 6250 3200
AR Path="/6087E5BB" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E5BB" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E5BB" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E5BB" Ref="#PWR0146"  Part="1" 
AR Path="/60CFCF88/6087E5BB" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6250 2950 50  0001 C CNN
F 1 "GND" H 6255 3027 50  0000 C CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6150 3300 6150 3200
$Comp
L Device:C C?
U 1 1 6087E5C4
P 4150 1650
AR Path="/6087E5C4" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E5C4" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E5C4" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E5C4" Ref="C201"  Part="1" 
AR Path="/60CFCF88/6087E5C4" Ref="C101"  Part="1" 
F 0 "C101" H 4265 1696 50  0000 L CNN
F 1 "15pF" H 4265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 1500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0402CG150J500NT_C1548.html" H 4150 1650 50  0001 C CNN
F 4 "C1548" H 4150 1650 50  0001 C CNN "LCSC"
	1    4150 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E5CA
P 4150 1500
AR Path="/6087E5CA" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E5CA" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E5CA" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E5CA" Ref="#PWR0147"  Part="1" 
AR Path="/60CFCF88/6087E5CA" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4150 1250 50  0001 C CNN
F 1 "GND" H 4155 1327 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6087E5D1
P 4750 1650
AR Path="/6087E5D1" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E5D1" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E5D1" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E5D1" Ref="C202"  Part="1" 
AR Path="/60CFCF88/6087E5D1" Ref="C102"  Part="1" 
F 0 "C102" H 4865 1696 50  0000 L CNN
F 1 "15pF" H 4865 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 1500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0402CG150J500NT_C1548.html" H 4750 1650 50  0001 C CNN
F 4 "C1548" H 4750 1650 50  0001 C CNN "LCSC"
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E5D7
P 4750 1500
AR Path="/6087E5D7" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E5D7" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E5D7" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E5D7" Ref="#PWR0148"  Part="1" 
AR Path="/60CFCF88/6087E5D7" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4750 1250 50  0001 C CNN
F 1 "GND" H 4755 1327 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 U?
U 1 1 6087E5DE
P 4450 1800
AR Path="/607E8055/6087E5DE" Ref="U?"  Part="1" 
AR Path="/6084A2CB/6087E5DE" Ref="U23"  Part="1" 
AR Path="/60CFCF88/6087E5DE" Ref="U101"  Part="1" 
F 0 "U101" H 4550 1600 50  0000 L CNN
F 1 "Crystal_GND24" H 4550 1700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4450 1800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_KDS-Daishinku-1C232000AA0B_C253728.html" H 4450 1800 50  0001 C CNN
F 4 "C253728" H 4450 1800 50  0001 C CNN "LCSC"
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E5E4
P 4450 1600
AR Path="/6087E5E4" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E5E4" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E5E4" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E5E4" Ref="#PWR0149"  Part="1" 
AR Path="/60CFCF88/6087E5E4" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4450 1350 50  0001 C CNN
F 1 "GND" H 4455 1427 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E5EA
P 4450 2000
AR Path="/6087E5EA" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E5EA" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E5EA" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E5EA" Ref="#PWR0150"  Part="1" 
AR Path="/60CFCF88/6087E5EA" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 6250 1800
Wire Wire Line
	5300 2350 5350 2350
Wire Wire Line
	5100 2350 5100 1800
Wire Wire Line
	4600 1800 4750 1800
Wire Wire Line
	4900 2350 4900 2250
Wire Wire Line
	4150 1800 4200 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 1800 5100 1800
Text Label 7350 4650 0    50   ~ 0
Antenna
Connection ~ 6550 4650
Wire Wire Line
	6350 4650 6550 4650
$Comp
L Device:L L?
U 1 1 6087E639
P 6200 4650
AR Path="/607E8055/6087E639" Ref="L?"  Part="1" 
AR Path="/6084A2CB/6087E639" Ref="L207"  Part="1" 
AR Path="/60CFCF88/6087E639" Ref="L100"  Part="1" 
F 0 "L100" V 6390 4650 50  0000 C CNN
F 1 "10nH" V 6299 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6200 4650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/HF-Inductors_Sunlord-SDCL1005C10NJTDF_C27147.html" H 6200 4650 50  0001 C CNN
F 4 "C27147" H 6200 4650 50  0001 C CNN "LCSC"
	1    6200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6087E640
P 6550 4800
AR Path="/6087E640" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E640" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E640" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E640" Ref="C217"  Part="1" 
AR Path="/60CFCF88/6087E640" Ref="C110"  Part="1" 
F 0 "C110" H 6665 4846 50  0000 L CNN
F 1 "3.3pF" H 6665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 4650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0402CG3R3C500NT_C1565.html" H 6550 4800 50  0001 C CNN
F 4 "C1565" H 6550 4800 50  0001 C CNN "LCSC"
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6087E65E
P 6950 4650
AR Path="/6087E65E" Ref="C?"  Part="1" 
AR Path="/606839E0/6087E65E" Ref="C?"  Part="1" 
AR Path="/607E8055/6087E65E" Ref="C?"  Part="1" 
AR Path="/6084A2CB/6087E65E" Ref="C220"  Part="1" 
AR Path="/60CFCF88/6087E65E" Ref="C109"  Part="1" 
F 0 "C109" V 7150 4600 50  0000 L CNN
F 1 "47pF" V 7065 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 4500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0402CG470J500NT_C1567.html" H 6950 4650 50  0001 C CNN
F 4 "C1567" H 6950 4650 50  0001 C CNN "LCSC"
	1    6950 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 2250 4200 1800
Wire Wire Line
	4200 2250 4900 2250
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4300 1800
Wire Wire Line
	6150 3700 6750 3700
Connection ~ 6750 3700
$Comp
L power:GND #PWR?
U 1 1 6087E7E3
P 4700 4750
AR Path="/6087E7E3" Ref="#PWR?"  Part="1" 
AR Path="/606839E0/6087E7E3" Ref="#PWR?"  Part="1" 
AR Path="/607E8055/6087E7E3" Ref="#PWR?"  Part="1" 
AR Path="/6084A2CB/6087E7E3" Ref="#PWR0153"  Part="1" 
AR Path="/60CFCF88/6087E7E3" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4700 4500 50  0001 C CNN
F 1 "GND" H 4705 4577 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 6087E7F0
P 8000 4650
AR Path="/607E8055/6087E7F0" Ref="J?"  Part="1" 
AR Path="/6084A2CB/6087E7F0" Ref="J203"  Part="1" 
AR Path="/60CFCF88/6087E7F0" Ref="J100"  Part="1" 
F 0 "J100" H 7900 4750 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7350 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
F 4 "~" H 8000 4650 50  0001 C CNN "LCSC"
	1    8000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 6050 4650
Wire Wire Line
	6550 4650 6800 4650
Wire Wire Line
	7100 4650 7800 4650
$Comp
L Device:R R100
U 1 1 60D19A26
P 3900 2450
F 0 "R100" H 3970 2496 50  0000 L CNN
F 1 "10K" H 3970 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 2450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.html" H 3900 2450 50  0001 C CNN
F 4 "C25804" H 3900 2450 50  0001 C CNN "LCSC"
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0146
U 1 1 60D1D766
P 6250 1800
F 0 "#PWR0146" H 6250 1650 50  0001 C CNN
F 1 "+3V3" H 6265 1973 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0147
U 1 1 60D1EF07
P 6950 3700
F 0 "#PWR0147" H 6950 3550 50  0001 C CNN
F 1 "+3V3" H 6965 3873 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 60D1FC8B
P 3650 4100
F 0 "#PWR0148" H 3650 3950 50  0001 C CNN
F 1 "+3V3" H 3665 4273 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 60D217FB
P 3900 2300
F 0 "#PWR0149" H 3900 2150 50  0001 C CNN
F 1 "+3V3" H 3915 2473 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Connection ~ 6250 1800
Wire Wire Line
	6750 3700 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 7150 3700
Connection ~ 4000 4100
Wire Wire Line
	4700 4750 4700 4650
Wire Wire Line
	3850 2600 3900 2600
Wire Wire Line
	4200 2600 4200 2350
Wire Wire Line
	4200 2350 4700 2350
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 4200 2600
Text HLabel 4450 2900 0    50   Input ~ 0
DIO0
Text HLabel 4450 3100 0    50   Input ~ 0
DIO1
Text HLabel 4450 3300 0    50   Input ~ 0
DIO2
Text HLabel 4450 3500 0    50   Input ~ 0
DIO3
Text HLabel 4450 3700 0    50   Input ~ 0
DIO4
Text HLabel 4450 3900 0    50   Input ~ 0
DIO5
Text HLabel 4900 4650 3    50   Input ~ 0
SCK
Text HLabel 5100 4650 3    50   Input ~ 0
MISO
Text HLabel 5300 4650 3    50   Input ~ 0
MOSI
Text HLabel 5500 4650 3    50   Input ~ 0
CS
NoConn ~ 6150 3100
NoConn ~ 6150 3500
NoConn ~ 5700 4650
Text HLabel 3850 2600 0    50   Input ~ 0
RST
$Comp
L TGD:SX1276 U?
U 1 1 6087E550
P 5300 3500
AR Path="/6087E550" Ref="U?"  Part="1" 
AR Path="/606839E0/6087E550" Ref="U?"  Part="1" 
AR Path="/607E8055/6087E550" Ref="U?"  Part="1" 
AR Path="/6084A2CB/6087E550" Ref="U201"  Part="1" 
AR Path="/60CFCF88/6087E550" Ref="U100"  Part="1" 
F 0 "U100" H 6150 4350 50  0000 C CNN
F 1 "SX1276" H 6200 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.8x4.8mm" H 5300 3200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/RF-Transceiver-ICs_SEMTECH-SX1276IMLTRT_C80171.html/?href=jlc-SMT" H 5300 3300 50  0001 C CNN
F 4 "C80171" H 5300 3500 50  0001 C CNN "LCSC"
	1    5300 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4100
$Comp
L Device:C C?
U 1 1 60DB4F27
P 3550 4250
AR Path="/60DB4F27" Ref="C?"  Part="1" 
AR Path="/60CFCF88/60DB4F27" Ref="C100"  Part="1" 
F 0 "C100" H 3665 4296 50  0000 L CNN
F 1 "2.2uF" H 3665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 3550 4250 50  0001 C CNN
F 4 "C23630	" H 3550 4250 50  0001 C CNN "LCSC"
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 3650 4100
Connection ~ 3650 4100
Wire Wire Line
	3650 4100 3550 4100
Wire Wire Line
	3550 4400 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	3650 4400 4000 4400
$EndSCHEMATC
