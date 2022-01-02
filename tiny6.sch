EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7800 2450 2    50   Input ~ 0
GH_A
Text GLabel 7800 2550 2    50   Input ~ 0
SH_A
Text GLabel 7800 2650 2    50   Input ~ 0
SL_A
Text GLabel 7800 2750 2    50   Input ~ 0
GL_A
Text GLabel 7800 2950 2    50   Input ~ 0
GH_B
Text GLabel 7800 3050 2    50   Input ~ 0
SH_B
Text GLabel 7800 3150 2    50   Input ~ 0
SL_B
Text GLabel 7800 3250 2    50   Input ~ 0
GL_B
Text GLabel 7800 3450 2    50   Input ~ 0
GH_C
Text GLabel 7800 3550 2    50   Input ~ 0
SH_C
Text GLabel 7800 3650 2    50   Input ~ 0
SL_C
Text GLabel 7800 3750 2    50   Input ~ 0
GL_C
Text GLabel 7050 4200 3    50   Input ~ 0
SN3
Text GLabel 7150 4200 3    50   Input ~ 0
SP3
Text GLabel 7250 4200 3    50   Input ~ 0
SN2
Text GLabel 7350 4200 3    50   Input ~ 0
SP2
Text GLabel 7450 4200 3    50   Input ~ 0
SN1
Text GLabel 7550 4200 3    50   Input ~ 0
SP1
Text GLabel 9950 2600 2    50   Input ~ 0
SN1
Text GLabel 5800 2600 0    50   Input ~ 0
INH_A
Text GLabel 5800 2700 0    50   Input ~ 0
INL_A
Text GLabel 5800 2800 0    50   Input ~ 0
INH_B
Text GLabel 5800 2900 0    50   Input ~ 0
INL_B
Text GLabel 5800 3000 0    50   Input ~ 0
INH_C
Text GLabel 5800 3100 0    50   Input ~ 0
INL_C
$Comp
L Device:C_Small C?
U 1 1 609C6C52
P 5700 2000
AR Path="/60D6F748/609C6C52" Ref="C?"  Part="1" 
AR Path="/60E6F916/609C6C52" Ref="C?"  Part="1" 
F 0 "C?" H 5608 1954 50  0000 R CNN
F 1 "1uF" H 5608 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 2000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 5700 2000 50  0001 C CNN
F 4 "C15849" H 5700 2000 50  0001 C CNN "LCSC"
	1    5700 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609CA394
P 5700 2100
AR Path="/60D6F748/609CA394" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/609CA394" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5705 1927 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A038B0
P 6050 1250
AR Path="/60D6F748/60A038B0" Ref="C?"  Part="1" 
AR Path="/60E6F916/60A038B0" Ref="C?"  Part="1" 
F 0 "C?" H 5958 1204 50  0000 R CNN
F 1 "1uF" H 5958 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 1250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 6050 1250 50  0001 C CNN
F 4 "C15849" H 6050 1250 50  0001 C CNN "LCSC"
	1    6050 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A038B6
P 6050 1350
AR Path="/60D6F748/60A038B6" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A038B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1100 50  0001 C CNN
F 1 "GND" H 6055 1177 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Text GLabel 5800 2450 0    50   Input ~ 0
EN_GATE
Wire Wire Line
	5700 1900 5700 1700
Wire Wire Line
	6250 1150 6050 1150
$Comp
L Device:C_Small C?
U 1 1 60A0DB47
P 6750 1550
AR Path="/60D6F748/60A0DB47" Ref="C?"  Part="1" 
AR Path="/60E6F916/60A0DB47" Ref="C?"  Part="1" 
F 0 "C?" H 6800 1300 50  0000 R CNN
F 1 "47nF" H 6800 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 1550 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B473KB8NNNC_C1622.html" H 6750 1550 50  0001 C CNN
F 4 "C1622" H 6750 1550 50  0001 C CNN "LCSC"
	1    6750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1450 6650 1450
$Comp
L Device:C_Small C?
U 1 1 60A15155
P 7150 1550
AR Path="/60D6F748/60A15155" Ref="C?"  Part="1" 
AR Path="/60E6F916/60A15155" Ref="C?"  Part="1" 
F 0 "C?" H 7200 1300 50  0000 R CNN
F 1 "47nF" H 7200 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 1550 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B473KB8NNNC_C1622.html" H 7150 1550 50  0001 C CNN
F 4 "C1622" H 7150 1550 50  0001 C CNN "LCSC"
	1    7150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1450 7150 1450
$Comp
L Device:C_Small C?
U 1 1 60A17190
P 7650 1550
AR Path="/60D6F748/60A17190" Ref="C?"  Part="1" 
AR Path="/60E6F916/60A17190" Ref="C?"  Part="1" 
F 0 "C?" H 7558 1504 50  0000 R CNN
F 1 "1uF" H 7558 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 1550 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 7650 1550 50  0001 C CNN
F 4 "C15849" H 7650 1550 50  0001 C CNN "LCSC"
	1    7650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A17196
P 7650 1650
AR Path="/60D6F748/60A17196" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A17196" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7655 1477 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7650 1450
$Comp
L power:VDD #PWR?
U 1 1 60A1DA33
P 6650 1100
AR Path="/60D6F748/60A1DA33" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A1DA33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 950 50  0001 C CNN
F 1 "VDD" H 6665 1273 50  0000 C CNN
F 2 "" H 6650 1100 50  0001 C CNN
F 3 "" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J201
U 1 1 60A20907
P 10150 2050
AR Path="/60D6F748/60A20907" Ref="J201"  Part="1" 
AR Path="/60E6F916/60A20907" Ref="J?"  Part="1" 
F 0 "J?" H 10230 2092 50  0000 L CNN
F 1 "PH_A" H 10230 2001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10150 2050 50  0001 C CNN
F 3 "~" H 10150 2050 50  0001 C CNN
F 4 "~" H 10150 2050 50  0001 C CNN "LCSC"
	1    10150 2050
	1    0    0    -1  
$EndComp
Text GLabel 9400 2600 0    50   Input ~ 0
SP1
$Comp
L Device:R R201
U 1 1 60A486C7
P 9600 2600
AR Path="/60D6F748/60A486C7" Ref="R201"  Part="1" 
AR Path="/60E6F916/60A486C7" Ref="R?"  Part="1" 
F 0 "R?" V 9600 2600 50  0000 C CNN
F 1 "0.01R" V 9484 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 2600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_RALEC-LR1206-21R010F4_C154635.html" H 9600 2600 50  0001 C CNN
F 4 "C154635" H 9600 2600 50  0001 C CNN "LCSC"
	1    9600 2600
	0    -1   -1   0   
$EndComp
$Comp
L TGD100:AON7934 U201
U 1 1 609DFB5D
P 9450 1950
AR Path="/60D6F748/609DFB5D" Ref="U201"  Part="1" 
AR Path="/60E6F916/609DFB5D" Ref="U?"  Part="1" 
F 0 "U?" V 9404 2188 50  0000 L CNN
F 1 "AON7934" V 9495 2188 50  0000 L CNN
F 2 "lib_fp:Power-DFN-3x3A" H 9450 1950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/MOSFET_Alpha-Omega-Semicon-AON7934_C485677.html" H 9450 1950 50  0001 C CNN
F 4 "C485677" H 9450 1950 50  0001 C CNN "LCSC"
	1    9450 1950
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 609EF64C
P 9400 1550
AR Path="/60D6F748/609EF64C" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/609EF64C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 1400 50  0001 C CNN
F 1 "VDD" H 9415 1723 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 9750 1550
$Comp
L power:GND #PWR?
U 1 1 609F4034
P 9750 2750
AR Path="/60D6F748/609F4034" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/609F4034" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 2500 50  0001 C CNN
F 1 "GND" H 9755 2577 50  0000 C CNN
F 2 "" H 9750 2750 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
Text GLabel 9850 2050 1    50   Input ~ 0
SH_A
Text GLabel 8900 1550 0    50   Input ~ 0
GH_A
$Comp
L Device:R R204
U 1 1 609F8DE9
P 9100 1550
AR Path="/60D6F748/609F8DE9" Ref="R204"  Part="1" 
AR Path="/60E6F916/609F8DE9" Ref="R?"  Part="1" 
F 0 "R?" V 9100 1550 50  0000 C CNN
F 1 "10R" V 8984 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1550 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.html" H 9100 1550 50  0001 C CNN
F 4 "C22859" H 9100 1550 50  0001 C CNN "LCSC"
	1    9100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1550 8950 1550
Wire Wire Line
	9250 1550 9300 1550
Text GLabel 8900 2350 0    50   Input ~ 0
GL_A
$Comp
L Device:R R205
U 1 1 609FB802
P 9100 2350
AR Path="/60D6F748/609FB802" Ref="R205"  Part="1" 
AR Path="/60E6F916/609FB802" Ref="R?"  Part="1" 
F 0 "R?" V 9100 2350 50  0000 C CNN
F 1 "10R" V 8984 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 2350 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.html" H 9100 2350 50  0001 C CNN
F 4 "C22859" H 9100 2350 50  0001 C CNN "LCSC"
	1    9100 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 2350 8900 2350
Wire Wire Line
	9300 2350 9250 2350
$Comp
L Device:R R?
U 1 1 60A18E11
P 1700 6800
AR Path="/60D6F748/60A18E11" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A18E11" Ref="R?"  Part="1" 
F 0 "R?" H 1550 6750 50  0000 C CNN
F 1 "15K" H 1550 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1502T5E_C22809.html" H 1700 6800 50  0001 C CNN
F 4 "C22809" H 1700 6800 50  0001 C CNN "LCSC"
	1    1700 6800
	-1   0    0    1   
$EndComp
Text GLabel 1700 6550 0    50   Input ~ 0
SH_A
$Comp
L Device:R R?
U 1 1 60A48D2F
P 1700 7200
AR Path="/60D6F748/60A48D2F" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A48D2F" Ref="R?"  Part="1" 
F 0 "R?" H 1550 7150 50  0000 C CNN
F 1 "2K2" H 1550 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 7200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2201T5E_C4190.html" H 1700 7200 50  0001 C CNN
F 4 "C4190" H 1700 7200 50  0001 C CNN "LCSC"
	1    1700 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A492D6
P 1700 7450
AR Path="/60D6F748/60A492D6" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A492D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 7200 50  0001 C CNN
F 1 "GND" H 1705 7277 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	-1   0    0    -1  
$EndComp
Text GLabel 1700 7000 2    50   Input ~ 0
sVLT_A
Wire Wire Line
	1700 7050 1700 6950
Wire Wire Line
	1700 6650 1700 6550
Wire Wire Line
	1700 7350 1700 7450
Text GLabel 2200 6550 0    50   Input ~ 0
SH_B
$Comp
L power:GND #PWR?
U 1 1 60A521D7
P 2200 7450
AR Path="/60D6F748/60A521D7" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A521D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 7200 50  0001 C CNN
F 1 "GND" H 2205 7277 50  0000 C CNN
F 2 "" H 2200 7450 50  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	-1   0    0    -1  
$EndComp
Text GLabel 2200 7000 2    50   Input ~ 0
sVLT_B
Wire Wire Line
	2200 7050 2200 6950
Wire Wire Line
	2200 6650 2200 6550
Wire Wire Line
	2200 7350 2200 7450
Text GLabel 2700 6550 0    50   Input ~ 0
SH_C
$Comp
L power:GND #PWR?
U 1 1 60A53D1E
P 2700 7450
AR Path="/60D6F748/60A53D1E" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A53D1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 7200 50  0001 C CNN
F 1 "GND" H 2705 7277 50  0000 C CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2700 7450
	-1   0    0    -1  
$EndComp
Text GLabel 2700 7000 2    50   Input ~ 0
sVLT_C
Wire Wire Line
	2700 7050 2700 6950
Wire Wire Line
	2700 6650 2700 6550
Wire Wire Line
	2700 7350 2700 7450
$Comp
L power:GND #PWR?
U 1 1 60A5B24F
P 1200 7450
AR Path="/60D6F748/60A5B24F" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A5B24F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	-1   0    0    -1  
$EndComp
Text GLabel 1200 7000 2    50   Input ~ 0
sVLT_VDD
Wire Wire Line
	1200 7050 1200 7000
Wire Wire Line
	1200 6650 1200 6550
Wire Wire Line
	1200 7350 1200 7400
$Comp
L power:VDD #PWR?
U 1 1 60A5C396
P 1200 6550
AR Path="/60D6F748/60A5C396" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A5C396" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 6400 50  0001 C CNN
F 1 "VDD" H 1215 6723 50  0000 C CNN
F 2 "" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A5D8E2
P 5700 1600
AR Path="/60D6F748/60A5D8E2" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A5D8E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1450 50  0001 C CNN
F 1 "+3V3" H 5715 1773 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A76E12
P 2200 6800
AR Path="/60D6F748/60A76E12" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A76E12" Ref="R?"  Part="1" 
F 0 "R?" H 2050 6750 50  0000 C CNN
F 1 "15K" H 2050 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 6800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1502T5E_C22809.html" H 2200 6800 50  0001 C CNN
F 4 "C22809" H 2200 6800 50  0001 C CNN "LCSC"
	1    2200 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A77267
P 2700 6800
AR Path="/60D6F748/60A77267" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A77267" Ref="R?"  Part="1" 
F 0 "R?" H 2550 6750 50  0000 C CNN
F 1 "15K" H 2550 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 6800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1502T5E_C22809.html" H 2700 6800 50  0001 C CNN
F 4 "C22809" H 2700 6800 50  0001 C CNN "LCSC"
	1    2700 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A77580
P 1200 6800
AR Path="/60D6F748/60A77580" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A77580" Ref="R?"  Part="1" 
F 0 "R?" H 1050 6750 50  0000 C CNN
F 1 "15K" H 1050 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 6800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1502T5E_C22809.html" H 1200 6800 50  0001 C CNN
F 4 "C22809" H 1200 6800 50  0001 C CNN "LCSC"
	1    1200 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A77A5C
P 2200 7200
AR Path="/60D6F748/60A77A5C" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A77A5C" Ref="R?"  Part="1" 
F 0 "R?" H 2050 7150 50  0000 C CNN
F 1 "2K2" H 2050 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 7200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2201T5E_C4190.html" H 2200 7200 50  0001 C CNN
F 4 "C4190" H 2200 7200 50  0001 C CNN "LCSC"
	1    2200 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A77E9B
P 2700 7200
AR Path="/60D6F748/60A77E9B" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A77E9B" Ref="R?"  Part="1" 
F 0 "R?" H 2550 7150 50  0000 C CNN
F 1 "2K2" H 2550 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 7200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2201T5E_C4190.html" H 2700 7200 50  0001 C CNN
F 4 "C4190" H 2700 7200 50  0001 C CNN "LCSC"
	1    2700 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A7820A
P 1200 7200
AR Path="/60D6F748/60A7820A" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A7820A" Ref="R?"  Part="1" 
F 0 "R?" H 1050 7150 50  0000 C CNN
F 1 "2K2" H 1050 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 7200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2201T5E_C4190.html" H 1200 7200 50  0001 C CNN
F 4 "C4190" H 1200 7200 50  0001 C CNN "LCSC"
	1    1200 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60AB7B66
P 5400 2900
AR Path="/60D6F748/60AB7B66" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60AB7B66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2750 50  0001 C CNN
F 1 "+3V3" H 5415 3073 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Connection ~ 6650 1100
Wire Wire Line
	6650 1100 6950 1100
Wire Wire Line
	6450 1700 6550 1700
Wire Wire Line
	6050 1700 6050 1800
NoConn ~ 6150 1800
Wire Wire Line
	6250 1800 6250 1150
Wire Wire Line
	6450 1800 6450 1700
Wire Wire Line
	6750 1800 6750 1650
Wire Wire Line
	6950 1800 6950 1100
Wire Wire Line
	7150 1800 7150 1650
Wire Wire Line
	7250 1800 7250 1450
Wire Wire Line
	7450 1800 7450 1350
Wire Wire Line
	7550 1800 7550 1450
Wire Wire Line
	6450 4300 6450 4200
$Comp
L power:GND #PWR?
U 1 1 60A07439
P 6450 1450
AR Path="/60D6F748/60A07439" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A07439" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 1200 50  0001 C CNN
F 1 "GND" H 6455 1277 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6350 1450
Wire Wire Line
	6350 1450 6450 1450
Wire Wire Line
	6550 1100 6650 1100
Wire Wire Line
	6550 1700 6550 1450
Wire Wire Line
	6550 1150 6550 1100
$Comp
L Device:R R?
U 1 1 60A0B5C6
P 6550 1300
AR Path="/60D6F748/60A0B5C6" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A0B5C6" Ref="R?"  Part="1" 
F 0 "R?" H 6600 1350 50  0000 L CNN
F 1 "100R" H 6600 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 1300 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 6550 1300 50  0001 C CNN
F 4 "C22775" H 6550 1300 50  0001 C CNN "LCSC"
	1    6550 1300
	-1   0    0    -1  
$EndComp
Text GLabel 5150 850  0    50   Input ~ 0
SWDIO
Text GLabel 5150 950  0    50   Input ~ 0
SWCLK
Text GLabel 5050 5900 2    50   Input ~ 0
USB_DM
Text GLabel 5050 5800 2    50   Input ~ 0
USB_DP
$Comp
L Connector:USB_B_Micro J?
U 1 1 60E7E6AA
P 4350 6950
AR Path="/609163A7/60E7E6AA" Ref="J?"  Part="1" 
AR Path="/60792746/60E7E6AA" Ref="J11"  Part="1" 
AR Path="/60D6F748/60E7E6AA" Ref="J?"  Part="1" 
AR Path="/60E6F916/60E7E6AA" Ref="J?"  Part="1" 
F 0 "J?" H 4200 7400 50  0000 C CNN
F 1 "SWD_Micro" H 4350 7300 50  0000 C CNN
F 2 "lib_fp:USB_Micro-B_uxcell" H 4500 6900 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
F 4 "~" H 4350 6950 50  0001 C CNN "LCSC"
	1    4350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7E6B1
P 4350 7350
AR Path="/609163A7/60E7E6B1" Ref="#PWR?"  Part="1" 
AR Path="/60792746/60E7E6B1" Ref="#PWR0199"  Part="1" 
AR Path="/60D6F748/60E7E6B1" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60E7E6B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 7100 50  0001 C CNN
F 1 "GND" H 4355 7177 50  0000 C CNN
F 2 "" H 4350 7350 50  0001 C CNN
F 3 "" H 4350 7350 50  0001 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
Text GLabel 5550 6950 2    50   Input ~ 0
SWDIO
Text GLabel 5100 7050 2    50   Input ~ 0
SWCLK
$Comp
L Device:D_Zener D?
U 1 1 60E7E6BA
P 5950 7200
AR Path="/609163A7/60E7E6BA" Ref="D?"  Part="1" 
AR Path="/60792746/60E7E6BA" Ref="D6"  Part="1" 
AR Path="/60D6F748/60E7E6BA" Ref="D?"  Part="1" 
AR Path="/60E6F916/60E7E6BA" Ref="D?"  Part="1" 
F 0 "D?" V 5950 7250 50  0000 L CNN
F 1 "ZMM3V3" V 6150 7050 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5950 7200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Zener-Diodes_ST-Semtech-ZMM3V3_C8056.html" H 5950 7200 50  0001 C CNN
F 4 "C8056" H 5950 7200 50  0001 C CNN "LCSC"
	1    5950 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E7E6C1
P 4850 6750
AR Path="/609163A7/60E7E6C1" Ref="R?"  Part="1" 
AR Path="/60792746/60E7E6C1" Ref="R46"  Part="1" 
AR Path="/60D6F748/60E7E6C1" Ref="R?"  Part="1" 
AR Path="/60E6F916/60E7E6C1" Ref="R?"  Part="1" 
F 0 "R?" V 4850 6750 50  0000 C CNN
F 1 "51R" V 4734 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 6750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF510JT5E_C23197.html" H 4850 6750 50  0001 C CNN
F 4 "C23197" H 4850 6750 50  0001 C CNN "LCSC"
	1    4850 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6750 4700 6750
$Comp
L Connector:USB_B_Micro J?
U 1 1 60E73288
P 4350 5800
AR Path="/609163A7/60E73288" Ref="J?"  Part="1" 
AR Path="/60792746/60E73288" Ref="J10"  Part="1" 
AR Path="/60D6F748/60E73288" Ref="J?"  Part="1" 
AR Path="/60E6F916/60E73288" Ref="J?"  Part="1" 
F 0 "J?" H 4200 6250 50  0000 C CNN
F 1 "USB_B_Micro" H 4400 6150 50  0000 C CNN
F 2 "lib_fp:USB_Micro-B_uxcell" H 4500 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
F 4 "~" H 4350 5800 50  0001 C CNN "LCSC"
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EC436C
P 4350 6200
AR Path="/609163A7/60EC436C" Ref="#PWR?"  Part="1" 
AR Path="/60792746/60EC436C" Ref="#PWR0200"  Part="1" 
AR Path="/60D6F748/60EC436C" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60EC436C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 5950 50  0001 C CNN
F 1 "GND" H 4355 6027 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 60EC658A
P 4850 5600
AR Path="/609163A7/60EC658A" Ref="D?"  Part="1" 
AR Path="/60792746/60EC658A" Ref="D5"  Part="1" 
AR Path="/60D6F748/60EC658A" Ref="D?"  Part="1" 
AR Path="/60E6F916/60EC658A" Ref="D?"  Part="1" 
F 0 "D?" H 4900 5550 50  0000 L CNN
F 1 "B5819W" H 4500 5550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 5600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_Changjiang-Electronics-Tech-CJ-B5819W_C8598.html" H 4850 5600 50  0001 C CNN
F 4 "C8598" H 4850 5600 50  0001 C CNN "LCSC"
	1    4850 5600
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60EEC080
P 5300 5600
AR Path="/60D6F748/60EEC080" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60EEC080" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 5450 50  0001 C CNN
F 1 "VDD" H 5315 5773 50  0000 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4700 5600
Wire Wire Line
	5000 5600 5300 5600
$Comp
L power:+3V3 #PWR?
U 1 1 60F1E2FA
P 5950 6750
AR Path="/60D6F748/60F1E2FA" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60F1E2FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 6600 50  0001 C CNN
F 1 "+3V3" H 5965 6923 50  0000 C CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Connection ~ 4350 7350
NoConn ~ 4650 7150
Wire Wire Line
	4350 7350 4250 7350
Wire Wire Line
	4250 6200 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	4200 1350 3750 1350
Wire Wire Line
	3750 1250 4200 1250
$Comp
L power:GND #PWR?
U 1 1 61069355
P 3750 1350
AR Path="/609163A7/61069355" Ref="#PWR?"  Part="1" 
AR Path="/60792746/61069355" Ref="#PWR0205"  Part="1" 
AR Path="/60D6F748/61069355" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/61069355" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1100 50  0001 C CNN
F 1 "GND" H 3755 1177 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61068D30
P 3750 1250
AR Path="/60D6F748/61068D30" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/61068D30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1100 50  0001 C CNN
F 1 "+3V3" H 3765 1423 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Text GLabel 4200 1150 0    50   Input ~ 0
HALL_3
Text GLabel 4200 1050 0    50   Input ~ 0
HALL_2
Text GLabel 4200 950  0    50   Input ~ 0
HALL_1
$Comp
L Device:R R?
U 1 1 6114B99D
P 4850 5800
AR Path="/609163A7/6114B99D" Ref="R?"  Part="1" 
AR Path="/60792746/6114B99D" Ref="R51"  Part="1" 
AR Path="/60D6F748/6114B99D" Ref="R?"  Part="1" 
AR Path="/60E6F916/6114B99D" Ref="R?"  Part="1" 
F 0 "R?" V 4850 5800 50  0000 C CNN
F 1 "22R" V 4750 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 5800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF220JT5E_C23345.html" H 4850 5800 50  0001 C CNN
F 4 "C23345" H 4850 5800 50  0001 C CNN "LCSC"
	1    4850 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611AE723
P 4850 5900
AR Path="/609163A7/611AE723" Ref="R?"  Part="1" 
AR Path="/60792746/611AE723" Ref="R52"  Part="1" 
AR Path="/60D6F748/611AE723" Ref="R?"  Part="1" 
AR Path="/60E6F916/611AE723" Ref="R?"  Part="1" 
F 0 "R?" V 4850 5900 50  0000 C CNN
F 1 "22R" V 4750 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 5900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF220JT5E_C23345.html" H 4850 5900 50  0001 C CNN
F 4 "C23345" H 4850 5900 50  0001 C CNN "LCSC"
	1    4850 5900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R202
U 1 1 612122F2
P 9600 4250
AR Path="/60D6F748/612122F2" Ref="R202"  Part="1" 
AR Path="/60E6F916/612122F2" Ref="R?"  Part="1" 
F 0 "R?" V 9600 4250 50  0000 C CNN
F 1 "0.01R" V 9484 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 4250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_RALEC-LR1206-21R010F4_C154635.html" H 9600 4250 50  0001 C CNN
F 4 "C154635" H 9600 4250 50  0001 C CNN "LCSC"
	1    9600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R203
U 1 1 61212605
P 9600 5950
AR Path="/60D6F748/61212605" Ref="R203"  Part="1" 
AR Path="/60E6F916/61212605" Ref="R?"  Part="1" 
F 0 "R?" V 9600 5950 50  0000 C CNN
F 1 "0.01R" V 9484 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 5950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_RALEC-LR1206-21R010F4_C154635.html" H 9600 5950 50  0001 C CNN
F 4 "C154635" H 9600 5950 50  0001 C CNN "LCSC"
	1    9600 5950
	0    -1   -1   0   
$EndComp
Text GLabel 9950 4250 2    50   Input ~ 0
SN2
$Comp
L Connector_Generic:Conn_01x01 J202
U 1 1 6123B0BE
P 10200 3700
AR Path="/60D6F748/6123B0BE" Ref="J202"  Part="1" 
AR Path="/60E6F916/6123B0BE" Ref="J?"  Part="1" 
F 0 "J?" H 10280 3742 50  0000 L CNN
F 1 "PH_A" H 10280 3651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10200 3700 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
F 4 "~" H 10200 3700 50  0001 C CNN "LCSC"
	1    10200 3700
	1    0    0    -1  
$EndComp
Text GLabel 9450 4250 0    50   Input ~ 0
SP2
$Comp
L TGD100:AON7934 U202
U 1 1 6123B0C8
P 9500 3600
AR Path="/60D6F748/6123B0C8" Ref="U202"  Part="1" 
AR Path="/60E6F916/6123B0C8" Ref="U?"  Part="1" 
F 0 "U?" V 9454 3838 50  0000 L CNN
F 1 "AON7934" V 9545 3838 50  0000 L CNN
F 2 "lib_fp:Power-DFN-3x3A" H 9500 3600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/MOSFET_Alpha-Omega-Semicon-AON7934_C485677.html" H 9500 3600 50  0001 C CNN
F 4 "C485677" H 9500 3600 50  0001 C CNN "LCSC"
	1    9500 3600
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6123B0CE
P 9450 3200
AR Path="/60D6F748/6123B0CE" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/6123B0CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 3050 50  0001 C CNN
F 1 "VDD" H 9465 3373 50  0000 C CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3500 9800 3200
$Comp
L power:GND #PWR?
U 1 1 6123B0D6
P 9750 4450
AR Path="/60D6F748/6123B0D6" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/6123B0D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 4200 50  0001 C CNN
F 1 "GND" H 9755 4277 50  0000 C CNN
F 2 "" H 9750 4450 50  0001 C CNN
F 3 "" H 9750 4450 50  0001 C CNN
	1    9750 4450
	-1   0    0    -1  
$EndComp
Text GLabel 9450 4150 0    50   Input ~ 0
SL_B
Text GLabel 9900 3700 1    50   Input ~ 0
SH_B
Text GLabel 8950 3200 0    50   Input ~ 0
GH_B
$Comp
L Device:R R206
U 1 1 6123B0E0
P 9150 3200
AR Path="/60D6F748/6123B0E0" Ref="R206"  Part="1" 
AR Path="/60E6F916/6123B0E0" Ref="R?"  Part="1" 
F 0 "R?" V 9150 3200 50  0000 C CNN
F 1 "10R" V 9034 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 3200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.html" H 9150 3200 50  0001 C CNN
F 4 "C22859" H 9150 3200 50  0001 C CNN "LCSC"
	1    9150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3200 9000 3200
Wire Wire Line
	9300 3200 9350 3200
Text GLabel 8950 4000 0    50   Input ~ 0
GL_B
$Comp
L Device:R R207
U 1 1 6123B0E9
P 9150 4000
AR Path="/60D6F748/6123B0E9" Ref="R207"  Part="1" 
AR Path="/60E6F916/6123B0E9" Ref="R?"  Part="1" 
F 0 "R?" V 9150 4000 50  0000 C CNN
F 1 "10R" V 9034 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 4000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.html" H 9150 4000 50  0001 C CNN
F 4 "C22859" H 9150 4000 50  0001 C CNN "LCSC"
	1    9150 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 4000 8950 4000
Wire Wire Line
	9350 4000 9300 4000
Text GLabel 9950 5950 2    50   Input ~ 0
SN3
$Comp
L Connector_Generic:Conn_01x01 J203
U 1 1 612517B9
P 10200 5400
AR Path="/60D6F748/612517B9" Ref="J203"  Part="1" 
AR Path="/60E6F916/612517B9" Ref="J?"  Part="1" 
F 0 "J?" H 10280 5442 50  0000 L CNN
F 1 "PH_A" H 10280 5351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10200 5400 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
F 4 "~" H 10200 5400 50  0001 C CNN "LCSC"
	1    10200 5400
	1    0    0    -1  
$EndComp
Text GLabel 9450 5950 0    50   Input ~ 0
SP3
$Comp
L TGD100:AON7934 U203
U 1 1 612517C3
P 9500 5300
AR Path="/60D6F748/612517C3" Ref="U203"  Part="1" 
AR Path="/60E6F916/612517C3" Ref="U?"  Part="1" 
F 0 "U?" V 9454 5538 50  0000 L CNN
F 1 "AON7934" V 9545 5538 50  0000 L CNN
F 2 "lib_fp:Power-DFN-3x3A" H 9500 5300 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/MOSFET_Alpha-Omega-Semicon-AON7934_C485677.html" H 9500 5300 50  0001 C CNN
F 4 "C485677" H 9500 5300 50  0001 C CNN "LCSC"
	1    9500 5300
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 612517C9
P 9450 4900
AR Path="/60D6F748/612517C9" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/612517C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 4750 50  0001 C CNN
F 1 "VDD" H 9465 5073 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5200 9800 4900
$Comp
L power:GND #PWR?
U 1 1 612517D1
P 9750 6150
AR Path="/60D6F748/612517D1" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/612517D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 5900 50  0001 C CNN
F 1 "GND" H 9755 5977 50  0000 C CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	-1   0    0    -1  
$EndComp
Text GLabel 9450 5850 0    50   Input ~ 0
SL_C
Text GLabel 9900 5400 1    50   Input ~ 0
SH_C
Text GLabel 8950 4900 0    50   Input ~ 0
GH_C
$Comp
L Device:R R208
U 1 1 612517DB
P 9150 4900
AR Path="/60D6F748/612517DB" Ref="R208"  Part="1" 
AR Path="/60E6F916/612517DB" Ref="R?"  Part="1" 
F 0 "R?" V 9150 4900 50  0000 C CNN
F 1 "10R" V 9034 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 4900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.html" H 9150 4900 50  0001 C CNN
F 4 "C22859" H 9150 4900 50  0001 C CNN "LCSC"
	1    9150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4900 9000 4900
Wire Wire Line
	9300 4900 9350 4900
Text GLabel 8950 5700 0    50   Input ~ 0
GL_C
$Comp
L Device:R R209
U 1 1 612517E4
P 9150 5700
AR Path="/60D6F748/612517E4" Ref="R209"  Part="1" 
AR Path="/60E6F916/612517E4" Ref="R?"  Part="1" 
F 0 "R?" V 9150 5700 50  0000 C CNN
F 1 "10R" V 9034 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 5700 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.html" H 9150 5700 50  0001 C CNN
F 4 "C22859" H 9150 5700 50  0001 C CNN "LCSC"
	1    9150 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 5700 8950 5700
Wire Wire Line
	9350 5700 9300 5700
$Comp
L Device:C C?
U 1 1 615EA36E
P 1000 7200
AR Path="/609163A7/615EA36E" Ref="C?"  Part="1" 
AR Path="/60792746/615EA36E" Ref="C20"  Part="1" 
AR Path="/60D6F748/615EA36E" Ref="C?"  Part="1" 
AR Path="/60E6F916/615EA36E" Ref="C?"  Part="1" 
F 0 "C?" H 900 7300 50  0000 C CNN
F 1 "100nF" H 850 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 7050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R9BB104_C14663.html" H 1000 7200 50  0001 C CNN
F 4 "C14663" H 1000 7200 50  0001 C CNN "LCSC"
	1    1000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7050 1000 7000
Wire Wire Line
	1000 7000 1200 7000
Connection ~ 1200 7000
Wire Wire Line
	1200 7000 1200 6950
Wire Wire Line
	1000 7350 1000 7400
Wire Wire Line
	1000 7400 1200 7400
Connection ~ 1200 7400
Wire Wire Line
	1200 7400 1200 7450
Wire Wire Line
	5050 5800 5000 5800
Wire Wire Line
	5000 5900 5050 5900
Wire Wire Line
	4700 5900 4650 5900
Wire Wire Line
	4650 5800 4700 5800
$Comp
L Device:D_Zener D?
U 1 1 616CFCBB
P 5500 7200
AR Path="/609163A7/616CFCBB" Ref="D?"  Part="1" 
AR Path="/60792746/616CFCBB" Ref="D7"  Part="1" 
AR Path="/60D6F748/616CFCBB" Ref="D?"  Part="1" 
AR Path="/60E6F916/616CFCBB" Ref="D?"  Part="1" 
F 0 "D?" V 5500 7250 50  0000 L CNN
F 1 "ZMM3V3" V 5700 7050 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5500 7200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Zener-Diodes_ST-Semtech-ZMM3V3_C8056.html" H 5500 7200 50  0001 C CNN
F 4 "C8056" H 5500 7200 50  0001 C CNN "LCSC"
	1    5500 7200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 616D01FC
P 5050 7200
AR Path="/609163A7/616D01FC" Ref="D?"  Part="1" 
AR Path="/60792746/616D01FC" Ref="D8"  Part="1" 
AR Path="/60D6F748/616D01FC" Ref="D?"  Part="1" 
AR Path="/60E6F916/616D01FC" Ref="D?"  Part="1" 
F 0 "D?" V 5050 7250 50  0000 L CNN
F 1 "ZMM3V3" V 5250 7050 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5050 7200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Zener-Diodes_ST-Semtech-ZMM3V3_C8056.html" H 5050 7200 50  0001 C CNN
F 4 "C8056" H 5050 7200 50  0001 C CNN "LCSC"
	1    5050 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616D66F0
P 4850 7050
AR Path="/609163A7/616D66F0" Ref="R?"  Part="1" 
AR Path="/60792746/616D66F0" Ref="R48"  Part="1" 
AR Path="/60D6F748/616D66F0" Ref="R?"  Part="1" 
AR Path="/60E6F916/616D66F0" Ref="R?"  Part="1" 
F 0 "R?" V 4850 7050 50  0000 C CNN
F 1 "51R" V 4750 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 7050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF510JT5E_C23197.html" H 4850 7050 50  0001 C CNN
F 4 "C23197" H 4850 7050 50  0001 C CNN "LCSC"
	1    4850 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616D6B91
P 4850 6950
AR Path="/609163A7/616D6B91" Ref="R?"  Part="1" 
AR Path="/60792746/616D6B91" Ref="R47"  Part="1" 
AR Path="/60D6F748/616D6B91" Ref="R?"  Part="1" 
AR Path="/60E6F916/616D6B91" Ref="R?"  Part="1" 
F 0 "R?" V 4850 6950 50  0000 C CNN
F 1 "51R" V 4750 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 6950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF510JT5E_C23197.html" H 4850 6950 50  0001 C CNN
F 4 "C23197" H 4850 6950 50  0001 C CNN "LCSC"
	1    4850 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6750 5950 6750
Wire Wire Line
	4350 7350 5050 7350
Connection ~ 5050 7350
Wire Wire Line
	5050 7350 5500 7350
Connection ~ 5500 7350
Wire Wire Line
	5500 7350 5950 7350
Wire Wire Line
	5950 7050 5950 6750
Connection ~ 5950 6750
Wire Wire Line
	5550 6950 5500 6950
Wire Wire Line
	5000 7050 5050 7050
Connection ~ 5050 7050
Wire Wire Line
	5050 7050 5100 7050
Wire Wire Line
	5500 7050 5500 6950
Connection ~ 5500 6950
Wire Wire Line
	5500 6950 5000 6950
Wire Wire Line
	4700 7050 4650 7050
Wire Wire Line
	4650 6950 4700 6950
$Comp
L Device:C C?
U 1 1 61A72CA0
P 1150 1000
AR Path="/609163A7/61A72CA0" Ref="C?"  Part="1" 
AR Path="/60792746/61A72CA0" Ref="C21"  Part="1" 
AR Path="/60D6F748/61A72CA0" Ref="C?"  Part="1" 
AR Path="/60E6F916/61A72CA0" Ref="C?"  Part="1" 
F 0 "C?" H 1050 1100 50  0000 C CNN
F 1 "2.2uF" H 1050 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 1150 1000 50  0001 C CNN
F 4 "C23630" H 1150 1000 50  0001 C CNN "LCSC"
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A7335D
P 1400 1000
AR Path="/609163A7/61A7335D" Ref="C?"  Part="1" 
AR Path="/60792746/61A7335D" Ref="C22"  Part="1" 
AR Path="/60D6F748/61A7335D" Ref="C?"  Part="1" 
AR Path="/60E6F916/61A7335D" Ref="C?"  Part="1" 
F 0 "C?" H 1300 1100 50  0000 C CNN
F 1 "2.2uF" H 1300 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 1400 1000 50  0001 C CNN
F 4 "C23630" H 1400 1000 50  0001 C CNN "LCSC"
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A738B2
P 1650 1000
AR Path="/609163A7/61A738B2" Ref="C?"  Part="1" 
AR Path="/60792746/61A738B2" Ref="C23"  Part="1" 
AR Path="/60D6F748/61A738B2" Ref="C?"  Part="1" 
AR Path="/60E6F916/61A738B2" Ref="C?"  Part="1" 
F 0 "C?" H 1550 1100 50  0000 C CNN
F 1 "2.2uF" H 1550 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 1650 1000 50  0001 C CNN
F 4 "C23630" H 1650 1000 50  0001 C CNN "LCSC"
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A73D23
P 1900 1000
AR Path="/609163A7/61A73D23" Ref="C?"  Part="1" 
AR Path="/60792746/61A73D23" Ref="C24"  Part="1" 
AR Path="/60D6F748/61A73D23" Ref="C?"  Part="1" 
AR Path="/60E6F916/61A73D23" Ref="C?"  Part="1" 
F 0 "C?" H 1800 1100 50  0000 C CNN
F 1 "2.2uF" H 1800 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 1900 1000 50  0001 C CNN
F 4 "C23630" H 1900 1000 50  0001 C CNN "LCSC"
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A74B95
P 2650 1000
AR Path="/609163A7/61A74B95" Ref="C?"  Part="1" 
AR Path="/60792746/61A74B95" Ref="C27"  Part="1" 
AR Path="/60D6F748/61A74B95" Ref="C?"  Part="1" 
AR Path="/60E6F916/61A74B95" Ref="C?"  Part="1" 
F 0 "C?" H 2550 1100 50  0000 C CNN
F 1 "2.2uF" H 2550 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 2650 1000 50  0001 C CNN
F 4 "C23630" H 2650 1000 50  0001 C CNN "LCSC"
	1    2650 1000
	1    0    0    -1  
$EndComp
Text Notes 1150 800  0    50   ~ 0
place next to VDD pins
Text Notes 2350 800  0    50   ~ 0
for VDDA
$Comp
L power:GND #PWR?
U 1 1 61AAD5E3
P 900 1150
AR Path="/60D6F748/61AAD5E3" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/61AAD5E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 900 50  0001 C CNN
F 1 "GND" H 905 977 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 1150 1150
Connection ~ 1150 1150
Wire Wire Line
	1150 1150 1400 1150
Connection ~ 1400 1150
Wire Wire Line
	1400 1150 1650 1150
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 1900 1150
Connection ~ 1900 1150
Connection ~ 1150 850 
Wire Wire Line
	1150 850  900  850 
Connection ~ 1400 850 
Wire Wire Line
	1400 850  1150 850 
Connection ~ 1650 850 
Wire Wire Line
	1650 850  1400 850 
Connection ~ 1900 850 
Wire Wire Line
	1900 850  1650 850 
Wire Wire Line
	4600 3400 4600 3450
Wire Wire Line
	4450 3400 4450 3600
$Comp
L Device:C_Small C?
U 1 1 616274BF
P 1450 3450
AR Path="/60D6F748/616274BF" Ref="C?"  Part="1" 
AR Path="/60E6F916/616274BF" Ref="C?"  Part="1" 
F 0 "C?" H 1425 3375 50  0000 R CNN
F 1 "15pF" H 1425 3525 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10C150JB8NNNC_C1644.html" H 1450 3450 50  0001 C CNN
F 4 "C1644" H 1450 3450 50  0001 C CNN "LCSC"
	1    1450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 616244FA
P 1750 2400
AR Path="/609163A7/616244FA" Ref="C?"  Part="1" 
AR Path="/60792746/616244FA" Ref="C8"  Part="1" 
AR Path="/60D6F748/616244FA" Ref="C?"  Part="1" 
AR Path="/60E6F916/616244FA" Ref="C?"  Part="1" 
F 0 "C?" H 1600 2450 50  0000 C CNN
F 1 "2.2uF" H 1550 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 1750 2400 50  0001 C CNN
F 4 "C23630" H 1750 2400 50  0001 C CNN "LCSC"
	1    1750 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615AFD98
P 3150 6800
AR Path="/60D6F748/615AFD98" Ref="R?"  Part="1" 
AR Path="/60E6F916/615AFD98" Ref="R?"  Part="1" 
F 0 "R?" H 3220 6846 50  0000 L CNN
F 1 "10K RTC" H 3220 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 6800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/NTC-Thermistors_Sunlord-SDNT1608X103F3450FTF_C95953.html" H 3150 6800 50  0001 C CNN
F 4 "C95953" H 3150 6800 50  0001 C CNN "LCSC"
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615A3B9C
P 3150 7450
AR Path="/60D6F748/615A3B9C" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/615A3B9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 7200 50  0001 C CNN
F 1 "GND" H 3155 7277 50  0000 C CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B588D0
P 3150 7200
AR Path="/60D6F748/60B588D0" Ref="R?"  Part="1" 
AR Path="/60E6F916/60B588D0" Ref="R?"  Part="1" 
F 0 "R?" H 3220 7246 50  0000 L CNN
F 1 "10K" H 3220 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 7200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.html" H 3150 7200 50  0001 C CNN
F 4 "C25804" H 3150 7200 50  0001 C CNN "LCSC"
	1    3150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7350 3150 7450
Wire Wire Line
	2900 1550 3000 1550
Connection ~ 2900 1550
Wire Wire Line
	2800 1550 2900 1550
Connection ~ 2800 1550
Wire Wire Line
	2700 1550 2800 1550
Connection ~ 2700 1550
Wire Wire Line
	2600 1550 2700 1550
Connection ~ 2600 1550
Wire Wire Line
	2500 1550 2600 1550
Connection ~ 2500 1550
Wire Wire Line
	2400 1550 2500 1550
$Comp
L power:+3V3 #PWR?
U 1 1 60E69063
P 2400 1550
AR Path="/60D6F748/60E69063" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60E69063" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1400 50  0001 C CNN
F 1 "+3V3" H 2415 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2800 5150
Connection ~ 2700 5150
Wire Wire Line
	2600 5150 2700 5150
Connection ~ 2600 5150
Wire Wire Line
	2500 5150 2600 5150
$Comp
L power:GND #PWR?
U 1 1 60E6175D
P 2500 5150
AR Path="/60D6F748/60E6175D" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60E6175D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2505 4977 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1500 1750
NoConn ~ 2000 3250
Text GLabel 3400 4550 2    50   Input ~ 0
RX
Text GLabel 3400 4450 2    50   Input ~ 0
TX
NoConn ~ 3400 4350
NoConn ~ 3400 4250
$Comp
L power:GND #PWR?
U 1 1 60D349D7
P 4600 3450
AR Path="/60D6F748/60D349D7" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60D349D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3500 3550 3500 3600
Wire Wire Line
	3400 3550 3500 3550
Wire Wire Line
	3900 3600 4000 3600
$Comp
L Device:R R?
U 1 1 60CBE5E7
P 3750 3600
AR Path="/609163A7/60CBE5E7" Ref="R?"  Part="1" 
AR Path="/60792746/60CBE5E7" Ref="R45"  Part="1" 
AR Path="/60D6F748/60CBE5E7" Ref="R?"  Part="1" 
AR Path="/60E6F916/60CBE5E7" Ref="R?"  Part="1" 
F 0 "R?" V 3750 3650 50  0000 R CNN
F 1 "3.3K" V 3650 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 3600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F3301T5E_C26010.html" H 3750 3600 50  0001 C CNN
F 4 "C26010" H 3750 3600 50  0001 C CNN "LCSC"
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60CBE5E0
P 4150 3600
AR Path="/609163A7/60CBE5E0" Ref="D?"  Part="1" 
AR Path="/60792746/60CBE5E0" Ref="D3"  Part="1" 
AR Path="/60D6F748/60CBE5E0" Ref="D202"  Part="1" 
AR Path="/60E6F916/60CBE5E0" Ref="D?"  Part="1" 
F 0 "D?" H 4300 3650 50  0000 C CNN
F 1 "RED" H 4000 3650 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
F 4 "~" H 4150 3600 50  0001 C CNN "LCSC"
	1    4150 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 4000 3400
$Comp
L Device:R R?
U 1 1 60C5B7F6
P 3750 3400
AR Path="/609163A7/60C5B7F6" Ref="R?"  Part="1" 
AR Path="/60792746/60C5B7F6" Ref="R44"  Part="1" 
AR Path="/60D6F748/60C5B7F6" Ref="R?"  Part="1" 
AR Path="/60E6F916/60C5B7F6" Ref="R?"  Part="1" 
F 0 "R?" V 3750 3450 50  0000 R CNN
F 1 "3.3K" V 3650 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 3400 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F3301T5E_C26010.html" H 3750 3400 50  0001 C CNN
F 4 "C26010" H 3750 3400 50  0001 C CNN "LCSC"
	1    3750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60C5B7EF
P 4150 3400
AR Path="/609163A7/60C5B7EF" Ref="D?"  Part="1" 
AR Path="/60792746/60C5B7EF" Ref="D2"  Part="1" 
AR Path="/60D6F748/60C5B7EF" Ref="D201"  Part="1" 
AR Path="/60E6F916/60C5B7EF" Ref="D?"  Part="1" 
F 0 "D?" H 4300 3450 50  0000 C CNN
F 1 "GREEN" H 3950 3450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
F 4 "~" H 4150 3400 50  0001 C CNN "LCSC"
	1    4150 3400
	-1   0    0    -1  
$EndComp
Text GLabel 1400 3850 0    50   Input ~ 0
TEMP_MOTOR
NoConn ~ 2000 3950
Text GLabel 1200 4250 0    50   Input ~ 0
HALL_3
Text GLabel 1200 4150 0    50   Input ~ 0
HALL_2
Text GLabel 1200 4050 0    50   Input ~ 0
HALL_1
NoConn ~ 3400 3850
NoConn ~ 3400 3750
NoConn ~ 3400 3650
NoConn ~ 2000 4950
NoConn ~ 2000 4850
NoConn ~ 2000 4750
Wire Wire Line
	3150 6650 3150 6600
NoConn ~ 3400 3250
$Comp
L power:+3V3 #PWR?
U 1 1 60B5FD3B
P 3150 6600
AR Path="/60D6F748/60B5FD3B" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60B5FD3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 6450 50  0001 C CNN
F 1 "+3V3" H 3165 6773 50  0000 C CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Text GLabel 3400 2950 2    50   Input ~ 0
USB_DP
Text GLabel 3400 2850 2    50   Input ~ 0
USB_DM
Text GLabel 2000 3750 0    50   Input ~ 0
sVLT_VDD
Text GLabel 3400 1950 2    50   Input ~ 0
sVLT_C
Text GLabel 3400 1850 2    50   Input ~ 0
sVLT_B
Text GLabel 3400 1750 2    50   Input ~ 0
sVLT_A
NoConn ~ 3400 4650
Text GLabel 2000 4450 0    50   Input ~ 0
S3_SCK
Text GLabel 2000 4550 0    50   Input ~ 0
S3_MISO
Text GLabel 2000 4650 0    50   Input ~ 0
S3_MOSI
Text GLabel 2000 4350 0    50   Input ~ 0
S3_CS
Text GLabel 3400 3150 2    50   Input ~ 0
SWCLK
Text GLabel 3400 3050 2    50   Input ~ 0
SWDIO
Wire Wire Line
	1650 2550 1750 2550
Connection ~ 1650 2550
$Comp
L power:GND #PWR?
U 1 1 60AFC347
P 1650 2550
AR Path="/609163A7/60AFC347" Ref="#PWR?"  Part="1" 
AR Path="/60792746/60AFC347" Ref="#PWR0190"  Part="1" 
AR Path="/60D6F748/60AFC347" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60AFC347" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2300 50  0001 C CNN
F 1 "GND" H 1655 2377 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1650 2550
Wire Wire Line
	1550 2150 1550 2250
Wire Wire Line
	2000 2150 1550 2150
Wire Wire Line
	1750 2250 2000 2250
$Comp
L Device:C C?
U 1 1 60AEB1CD
P 1550 2400
AR Path="/609163A7/60AEB1CD" Ref="C?"  Part="1" 
AR Path="/60792746/60AEB1CD" Ref="C7"  Part="1" 
AR Path="/60D6F748/60AEB1CD" Ref="C?"  Part="1" 
AR Path="/60E6F916/60AEB1CD" Ref="C?"  Part="1" 
F 0 "C?" H 1400 2450 50  0000 C CNN
F 1 "2.2uF" H 1350 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 2250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 1550 2400 50  0001 C CNN
F 4 "C23630" H 1550 2400 50  0001 C CNN "LCSC"
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1750 2000 1750
Wire Wire Line
	1900 1950 2000 1950
Wire Wire Line
	1600 1950 1500 1950
$Comp
L Device:R R?
U 1 1 60AD8F05
P 1750 1950
AR Path="/609163A7/60AD8F05" Ref="R?"  Part="1" 
AR Path="/60792746/60AD8F05" Ref="R40"  Part="1" 
AR Path="/60D6F748/60AD8F05" Ref="R?"  Part="1" 
AR Path="/60E6F916/60AD8F05" Ref="R?"  Part="1" 
F 0 "R?" V 1750 2050 50  0000 R CNN
F 1 "10K" V 1850 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.html" H 1750 1950 50  0001 C CNN
F 4 "C25804" H 1750 1950 50  0001 C CNN "LCSC"
	1    1750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1750 1500 1950
$Comp
L power:GND #PWR?
U 1 1 60AD8EFC
P 1350 1750
AR Path="/609163A7/60AD8EFC" Ref="#PWR?"  Part="1" 
AR Path="/60792746/60AD8EFC" Ref="#PWR0189"  Part="1" 
AR Path="/60D6F748/60AD8EFC" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60AD8EFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1600 1750
$Comp
L Device:C C?
U 1 1 60AD8EF0
P 1750 1750
AR Path="/609163A7/60AD8EF0" Ref="C?"  Part="1" 
AR Path="/60792746/60AD8EF0" Ref="C9"  Part="1" 
AR Path="/60D6F748/60AD8EF0" Ref="C?"  Part="1" 
AR Path="/60E6F916/60AD8EF0" Ref="C?"  Part="1" 
F 0 "C?" V 1600 1750 50  0000 C CNN
F 1 "100nF" V 1500 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 1600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R9BB104_C14663.html" H 1750 1750 50  0001 C CNN
F 4 "C14663" H 1750 1750 50  0001 C CNN "LCSC"
	1    1750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3600 1450 3600
Connection ~ 1200 3600
Wire Wire Line
	1200 3500 1200 3600
Wire Wire Line
	950  3600 1200 3600
Wire Wire Line
	950  3300 950  3350
Connection ~ 950  3300
Wire Wire Line
	1050 3300 950  3300
Wire Wire Line
	950  2950 950  3300
$Comp
L power:GND #PWR?
U 1 1 60AB73FC
P 1200 3600
AR Path="/60D6F748/60AB73FC" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60AB73FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1100 3500 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 U?
U 1 1 60A867BE
P 1200 3300
AR Path="/60D6F748/60A867BE" Ref="U?"  Part="1" 
AR Path="/60E6F916/60A867BE" Ref="U?"  Part="1" 
F 0 "U?" H 1300 3400 50  0000 C CNN
F 1 "Crystal_GND3" H 1200 3500 50  0001 C CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 1200 3300 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_Abracon-LLC-ABM3B-8-000MHZ-10-1-U-T_C276420.html" H 1200 3300 50  0001 C CNN
F 4 "C276420" H 1200 3300 50  0001 C CNN "LCSC"
	1    1200 3300
	1    0    0    -1  
$EndComp
Text GLabel 2000 3650 0    50   Input ~ 0
sCUR_C
Text GLabel 2000 3550 0    50   Input ~ 0
sCUR_B
Text GLabel 2000 3450 0    50   Input ~ 0
sCUR_A
Text GLabel 3400 4150 2    50   Input ~ 0
FAULT
Text GLabel 3400 3950 2    50   Input ~ 0
EN_GATE
Text GLabel 3400 4950 2    50   Input ~ 0
INL_C
Text GLabel 3400 2750 2    50   Input ~ 0
INH_C
Text GLabel 3400 4850 2    50   Input ~ 0
INL_B
Text GLabel 3400 2650 2    50   Input ~ 0
INH_B
Text GLabel 3400 4750 2    50   Input ~ 0
INL_A
Text GLabel 3400 2550 2    50   Input ~ 0
INH_A
$Comp
L Device:C C?
U 1 1 621F2DFD
P 10050 900
AR Path="/609163A7/621F2DFD" Ref="C?"  Part="1" 
AR Path="/60792746/621F2DFD" Ref="C28"  Part="1" 
AR Path="/60D6F748/621F2DFD" Ref="C201"  Part="1" 
AR Path="/60E6F916/621F2DFD" Ref="C?"  Part="1" 
F 0 "C?" H 9950 1000 50  0000 C CNN
F 1 "10uF,25V" H 9850 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 10050 900 50  0001 C CNN
F 4 "C15850" H 10050 900 50  0001 C CNN "LCSC"
	1    10050 900 
	1    0    0    -1  
$EndComp
Text Notes 9950 1150 0    50   ~ 0
One cap for each AON7934
$Comp
L power:GND #PWR?
U 1 1 621F2E12
P 9800 1050
AR Path="/60D6F748/621F2E12" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/621F2E12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 800 50  0001 C CNN
F 1 "GND" H 9805 877 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1050 10050 1050
Connection ~ 10050 1050
Connection ~ 10050 750 
Wire Wire Line
	10050 750  9800 750 
Wire Wire Line
	10050 750  10450 750 
Wire Wire Line
	10050 1050 10450 1050
$Comp
L Device:C C?
U 1 1 62226967
P 10450 900
AR Path="/609163A7/62226967" Ref="C?"  Part="1" 
AR Path="/60792746/62226967" Ref="C29"  Part="1" 
AR Path="/60D6F748/62226967" Ref="C202"  Part="1" 
AR Path="/60E6F916/62226967" Ref="C?"  Part="1" 
F 0 "C?" H 10350 1000 50  0000 C CNN
F 1 "10uF,25V" H 10250 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 10450 900 50  0001 C CNN
F 4 "C15850" H 10450 900 50  0001 C CNN "LCSC"
	1    10450 900 
	1    0    0    -1  
$EndComp
Connection ~ 10450 750 
Connection ~ 10450 1050
$Comp
L Device:C C?
U 1 1 62226FEC
P 10850 900
AR Path="/609163A7/62226FEC" Ref="C?"  Part="1" 
AR Path="/60792746/62226FEC" Ref="C30"  Part="1" 
AR Path="/60D6F748/62226FEC" Ref="C203"  Part="1" 
AR Path="/60E6F916/62226FEC" Ref="C?"  Part="1" 
F 0 "C?" H 10750 1000 50  0000 C CNN
F 1 "10uF,25V" H 10650 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10888 750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 10850 900 50  0001 C CNN
F 4 "C15850" H 10850 900 50  0001 C CNN "LCSC"
	1    10850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 750  10850 750 
Wire Wire Line
	10450 1050 10850 1050
$Comp
L power:VDD #PWR?
U 1 1 62252787
P 9800 750
AR Path="/60D6F748/62252787" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/62252787" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 600 50  0001 C CNN
F 1 "VDD" H 9815 923 50  0000 C CNN
F 2 "" H 9800 750 50  0001 C CNN
F 3 "" H 9800 750 50  0001 C CNN
	1    9800 750 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622A2D55
P 6650 4800
AR Path="/60D6F748/622A2D55" Ref="R?"  Part="1" 
AR Path="/60E6F916/622A2D55" Ref="R?"  Part="1" 
F 0 "R?" H 6700 4850 50  0000 L CNN
F 1 "100R" H 6700 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 6650 4800 50  0001 C CNN
F 4 "C22775" H 6650 4800 50  0001 C CNN "LCSC"
	1    6650 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622A791C
P 6750 5150
AR Path="/60D6F748/622A791C" Ref="R?"  Part="1" 
AR Path="/60E6F916/622A791C" Ref="R?"  Part="1" 
F 0 "R?" H 6800 5200 50  0000 L CNN
F 1 "100R" H 6800 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 5150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 6750 5150 50  0001 C CNN
F 4 "C22775" H 6750 5150 50  0001 C CNN "LCSC"
	1    6750 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622A7C57
P 6850 5500
AR Path="/60D6F748/622A7C57" Ref="R?"  Part="1" 
AR Path="/60E6F916/622A7C57" Ref="R?"  Part="1" 
F 0 "R?" H 6900 5550 50  0000 L CNN
F 1 "100R" H 6900 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 5500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 6850 5500 50  0001 C CNN
F 4 "C22775" H 6850 5500 50  0001 C CNN "LCSC"
	1    6850 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622AA8ED
P 7650 5650
AR Path="/609163A7/622AA8ED" Ref="C?"  Part="1" 
AR Path="/60792746/622AA8ED" Ref="C19"  Part="1" 
AR Path="/60D6F748/622AA8ED" Ref="C?"  Part="1" 
AR Path="/60E6F916/622AA8ED" Ref="C?"  Part="1" 
F 0 "C?" V 7600 5500 50  0000 C CNN
F 1 "4.7nF" V 7600 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 5500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603B472K500NT_C53987.html" H 7650 5650 50  0001 C CNN
F 4 "C53987" H 7650 5650 50  0001 C CNN "LCSC"
	1    7650 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 622AB65B
P 7650 4950
AR Path="/609163A7/622AB65B" Ref="C?"  Part="1" 
AR Path="/60792746/622AB65B" Ref="C17"  Part="1" 
AR Path="/60D6F748/622AB65B" Ref="C?"  Part="1" 
AR Path="/60E6F916/622AB65B" Ref="C?"  Part="1" 
F 0 "C?" V 7600 4800 50  0000 C CNN
F 1 "4.7nF" V 7600 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 4800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603B472K500NT_C53987.html" H 7650 4950 50  0001 C CNN
F 4 "C53987" H 7650 4950 50  0001 C CNN "LCSC"
	1    7650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 622ABBE6
P 7650 5300
AR Path="/609163A7/622ABBE6" Ref="C?"  Part="1" 
AR Path="/60792746/622ABBE6" Ref="C18"  Part="1" 
AR Path="/60D6F748/622ABBE6" Ref="C?"  Part="1" 
AR Path="/60E6F916/622ABBE6" Ref="C?"  Part="1" 
F 0 "C?" V 7600 5150 50  0000 C CNN
F 1 "4.7nF" V 7600 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 5150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0603B472K500NT_C53987.html" H 7650 5300 50  0001 C CNN
F 4 "C53987" H 7650 5300 50  0001 C CNN "LCSC"
	1    7650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4650 6650 4200
Wire Wire Line
	6750 5000 6750 4200
Wire Wire Line
	6850 5350 6850 4200
Connection ~ 6650 4950
Connection ~ 6850 5650
Connection ~ 6750 5300
$Comp
L power:GND #PWR?
U 1 1 6255D92C
P 8100 5300
AR Path="/60D6F748/6255D92C" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/6255D92C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5050 50  0001 C CNN
F 1 "GND" H 8105 5127 50  0000 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5300 7950 5300
Wire Wire Line
	7800 5650 7950 5650
Wire Wire Line
	7950 4950 7800 4950
Wire Wire Line
	7800 5300 7950 5300
Connection ~ 7950 5300
Wire Wire Line
	7950 5300 7950 4950
Wire Wire Line
	7950 5300 7950 5650
$Comp
L Device:R R?
U 1 1 625F0CD6
P 800 4600
AR Path="/60D6F748/625F0CD6" Ref="R?"  Part="1" 
AR Path="/60E6F916/625F0CD6" Ref="R?"  Part="1" 
F 0 "R?" V 800 4600 50  0000 C CNN
F 1 "2K2" V 875 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 4600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2201T5E_C4190.html" H 800 4600 50  0001 C CNN
F 4 "C4190" H 800 4600 50  0001 C CNN "LCSC"
	1    800  4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62929CC4
P 1400 5050
AR Path="/60D6F748/62929CC4" Ref="R?"  Part="1" 
AR Path="/60E6F916/62929CC4" Ref="R?"  Part="1" 
F 0 "R?" V 1400 4975 50  0000 L CNN
F 1 "10K" V 1475 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 5050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.html" H 1400 5050 50  0001 C CNN
F 4 "C25804" H 1400 5050 50  0001 C CNN "LCSC"
	1    1400 5050
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62929CCB
P 600 4550
AR Path="/60D6F748/62929CCB" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/62929CCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 600 4400 50  0001 C CNN
F 1 "+3V3" H 615 4723 50  0000 C CNN
F 2 "" H 600 4550 50  0001 C CNN
F 3 "" H 600 4550 50  0001 C CNN
	1    600  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62AE5112
P 1000 4750
AR Path="/60D6F748/62AE5112" Ref="R?"  Part="1" 
AR Path="/60E6F916/62AE5112" Ref="R?"  Part="1" 
F 0 "R?" V 1000 4750 50  0000 C CNN
F 1 "2K2" V 1075 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 4750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2201T5E_C4190.html" H 1000 4750 50  0001 C CNN
F 4 "C4190" H 1000 4750 50  0001 C CNN "LCSC"
	1    1000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62AE5A4A
P 1200 4900
AR Path="/60D6F748/62AE5A4A" Ref="R?"  Part="1" 
AR Path="/60E6F916/62AE5A4A" Ref="R?"  Part="1" 
F 0 "R?" V 1200 4900 50  0000 C CNN
F 1 "2K2" V 1275 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 4900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2201T5E_C4190.html" H 1200 4900 50  0001 C CNN
F 4 "C4190" H 1200 4900 50  0001 C CNN "LCSC"
	1    1200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4250 1300 4250
Wire Wire Line
	1200 4050 1500 4050
Wire Wire Line
	1200 4150 1400 4150
Wire Wire Line
	1500 4050 1500 4900
Wire Wire Line
	1500 4900 1350 4900
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 2000 4050
Wire Wire Line
	1400 4150 1400 4750
Wire Wire Line
	1400 4750 1150 4750
Connection ~ 1400 4150
Wire Wire Line
	1400 4150 2000 4150
Wire Wire Line
	1300 4250 1300 4600
Wire Wire Line
	1300 4600 950  4600
Connection ~ 1300 4250
Wire Wire Line
	1300 4250 2000 4250
Wire Wire Line
	1250 5050 600  5050
Wire Wire Line
	600  5050 600  4900
Wire Wire Line
	650  4600 600  4600
Connection ~ 600  4600
Wire Wire Line
	600  4600 600  4550
Wire Wire Line
	600  4750 850  4750
Connection ~ 600  4750
Wire Wire Line
	600  4750 600  4600
Wire Wire Line
	1050 4900 600  4900
Connection ~ 600  4900
Wire Wire Line
	600  4900 600  4750
$Comp
L power:GND #PWR?
U 1 1 62EA6FD3
P 2000 5150
AR Path="/60D6F748/62EA6FD3" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/62EA6FD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2005 4977 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2000 5050
$Comp
L Device:C C?
U 1 1 62E98393
P 1800 5050
AR Path="/609163A7/62E98393" Ref="C?"  Part="1" 
AR Path="/60792746/62E98393" Ref="C31"  Part="1" 
AR Path="/60D6F748/62E98393" Ref="C?"  Part="1" 
AR Path="/60E6F916/62E98393" Ref="C?"  Part="1" 
F 0 "C?" V 1650 5050 50  0000 C CNN
F 1 "100nF" V 1950 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 4900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R9BB104_C14663.html" H 1800 5050 50  0001 C CNN
F 4 "C14663" H 1800 5050 50  0001 C CNN "LCSC"
	1    1800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5050 1950 5050
Wire Wire Line
	1650 5050 1600 5050
Wire Wire Line
	1400 3850 1600 3850
Wire Wire Line
	1600 5050 1600 3850
Connection ~ 1600 5050
Wire Wire Line
	1600 5050 1550 5050
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 2000 3850
$Comp
L Device:R R?
U 1 1 6301CACC
P 4000 4050
AR Path="/60D6F748/6301CACC" Ref="R?"  Part="1" 
AR Path="/60E6F916/6301CACC" Ref="R?"  Part="1" 
F 0 "R?" V 4000 4000 50  0000 L CNN
F 1 "100R" V 3900 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 4000 4050 50  0001 C CNN
F 4 "C22775" H 4000 4050 50  0001 C CNN "LCSC"
	1    4000 4050
	0    1    1    0   
$EndComp
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4600 3400
$Comp
L power:GND #PWR?
U 1 1 6311F10A
P 3750 4450
AR Path="/60D6F748/6311F10A" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/6311F10A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3755 4277 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AADE9B
P 900 850
AR Path="/60D6F748/61AADE9B" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/61AADE9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 700 50  0001 C CNN
F 1 "+3V3" H 915 1023 50  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5700 1600
Connection ~ 5700 1700
Connection ~ 1500 1750
Wire Wire Line
	5400 3000 5400 2900
Wire Wire Line
	4300 3600 4450 3600
Wire Wire Line
	4450 3400 4300 3400
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U200
U 1 1 60792C45
P 2700 3350
AR Path="/60D6F748/60792C45" Ref="U200"  Part="1" 
AR Path="/60E6F916/60792C45" Ref="U?"  Part="1" 
F 0 "U?" H 2900 1500 50  0000 C CNN
F 1 "STM32F405RGTx" H 3150 1600 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2100 1650 50  0001 R CNN
F 3 "~" H 2700 3350 50  0001 C CNN
F 4 "~" H 2700 3350 50  0001 C CNN "LCSC"
	1    2700 3350
	1    0    0    -1  
$EndComp
Text GLabel 3400 2050 2    50   Input ~ 0
ADC_TEMP
Wire Wire Line
	3150 6950 3150 7050
Text GLabel 3150 7000 2    50   Input ~ 0
ADC_TEMP
Wire Wire Line
	9750 2050 9950 2050
Wire Wire Line
	9450 4000 9450 4250
Wire Wire Line
	9800 3700 10000 3700
Wire Wire Line
	9450 5700 9450 5950
Wire Wire Line
	10000 5400 9800 5400
$Comp
L Device:Net-Tie_2 NT201
U 1 1 616762D2
P 9850 2600
AR Path="/60D6F748/616762D2" Ref="NT201"  Part="1" 
AR Path="/60E6F916/616762D2" Ref="NT?"  Part="1" 
F 0 "NT?" H 9850 2650 50  0000 C CNN
F 1 "Net-Tie_2" H 9750 2500 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9850 2600 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
	1    9850 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT202
U 1 1 616D7090
P 9850 4250
AR Path="/60D6F748/616D7090" Ref="NT202"  Part="1" 
AR Path="/60E6F916/616D7090" Ref="NT?"  Part="1" 
F 0 "NT?" H 9850 4300 50  0000 C CNN
F 1 "Net-Tie_2" H 9750 4150 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    -1  
$EndComp
Connection ~ 9750 2600
Wire Wire Line
	9750 2600 9750 2750
$Comp
L Device:Net-Tie_2 NT203
U 1 1 6170D66E
P 9850 5950
AR Path="/60D6F748/6170D66E" Ref="NT203"  Part="1" 
AR Path="/60E6F916/6170D66E" Ref="NT?"  Part="1" 
F 0 "NT?" H 9850 6000 50  0000 C CNN
F 1 "Net-Tie_2" H 9750 5850 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9850 5950 50  0001 C CNN
F 3 "~" H 9850 5950 50  0001 C CNN
	1    9850 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6196302D
P 1200 3100
AR Path="/60D6F748/6196302D" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/6196302D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 2850 50  0001 C CNN
F 1 "GND" H 1100 3000 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2950 2000 2950
Wire Wire Line
	1450 3350 1450 3300
Wire Wire Line
	1450 3050 2000 3050
Wire Wire Line
	1350 3300 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 1450 3050
$Comp
L Device:C_Small C?
U 1 1 60A894EB
P 950 3450
AR Path="/60D6F748/60A894EB" Ref="C?"  Part="1" 
AR Path="/60E6F916/60A894EB" Ref="C?"  Part="1" 
F 0 "C?" H 925 3375 50  0000 R CNN
F 1 "15pF" H 925 3525 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 3450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10C150JB8NNNC_C1644.html" H 950 3450 50  0001 C CNN
F 4 "C1644" H 950 3450 50  0001 C CNN "LCSC"
	1    950  3450
	1    0    0    1   
$EndComp
Wire Wire Line
	950  3550 950  3600
Wire Wire Line
	1450 3600 1450 3550
Wire Wire Line
	1900 850  2400 850 
Wire Wire Line
	1900 1150 2400 1150
Wire Wire Line
	6850 5650 7300 5650
Wire Wire Line
	6750 5300 7200 5300
Wire Wire Line
	6650 4950 7100 4950
$Comp
L Device:R R?
U 1 1 60F28797
P 7100 4800
AR Path="/60D6F748/60F28797" Ref="R?"  Part="1" 
AR Path="/60E6F916/60F28797" Ref="R?"  Part="1" 
F 0 "R?" H 7150 4850 50  0000 L CNN
F 1 "10k" H 7150 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 7100 4800 50  0001 C CNN
F 4 "C22775" H 7100 4800 50  0001 C CNN "LCSC"
	1    7100 4800
	-1   0    0    -1  
$EndComp
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 7500 4950
$Comp
L Device:R R?
U 1 1 60F29214
P 7200 5150
AR Path="/60D6F748/60F29214" Ref="R?"  Part="1" 
AR Path="/60E6F916/60F29214" Ref="R?"  Part="1" 
F 0 "R?" H 7250 5200 50  0000 L CNN
F 1 "10k" H 7250 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 7200 5150 50  0001 C CNN
F 4 "C22775" H 7200 5150 50  0001 C CNN "LCSC"
	1    7200 5150
	-1   0    0    -1  
$EndComp
Connection ~ 7200 5300
Wire Wire Line
	7200 5300 7500 5300
$Comp
L Device:R R?
U 1 1 60F297D3
P 7300 5500
AR Path="/60D6F748/60F297D3" Ref="R?"  Part="1" 
AR Path="/60E6F916/60F297D3" Ref="R?"  Part="1" 
F 0 "R?" H 7350 5550 50  0000 L CNN
F 1 "10k" H 7350 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 5500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 7300 5500 50  0001 C CNN
F 4 "C22775" H 7300 5500 50  0001 C CNN "LCSC"
	1    7300 5500
	-1   0    0    -1  
$EndComp
Connection ~ 7300 5650
Wire Wire Line
	7300 5650 7500 5650
$Comp
L power:+3V3 #PWR?
U 1 1 60FA58CF
P 7300 4650
AR Path="/60D6F748/60FA58CF" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60FA58CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 4500 50  0001 C CNN
F 1 "+3V3" H 7300 4800 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7200 4650
Wire Wire Line
	7300 5350 7300 4650
Connection ~ 7300 4650
Wire Wire Line
	7200 5000 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7200 4650 7300 4650
Wire Wire Line
	9650 4900 9800 4900
Wire Wire Line
	9550 5700 9650 5700
Wire Wire Line
	9650 3200 9800 3200
Wire Wire Line
	9550 4000 9650 4000
Wire Wire Line
	9600 1550 9750 1550
Wire Wire Line
	9500 2350 9600 2350
Wire Wire Line
	9450 4900 9550 4900
Connection ~ 9650 4900
Connection ~ 9550 4900
Wire Wire Line
	9550 4900 9650 4900
Wire Wire Line
	9550 5700 9450 5700
Connection ~ 9550 5700
Connection ~ 9450 5700
Wire Wire Line
	9550 4000 9450 4000
Connection ~ 9550 4000
Connection ~ 9450 4000
Wire Wire Line
	9450 3200 9550 3200
Connection ~ 9650 3200
Connection ~ 9550 3200
Wire Wire Line
	9550 3200 9650 3200
Wire Wire Line
	9400 1550 9500 1550
Connection ~ 9600 1550
Connection ~ 9500 1550
Wire Wire Line
	9500 1550 9600 1550
Wire Wire Line
	9500 2350 9400 2350
Connection ~ 9500 2350
Text GLabel 9400 2500 0    50   Input ~ 0
SL_A
Wire Wire Line
	9450 2600 9400 2600
Wire Wire Line
	9400 2600 9400 2350
Connection ~ 9400 2350
Wire Wire Line
	9750 5950 9750 6150
Wire Wire Line
	9750 4250 9750 4450
Connection ~ 9750 4250
Connection ~ 9750 5950
Connection ~ 9450 4900
Connection ~ 9450 3200
Connection ~ 9400 1550
Wire Wire Line
	6650 1450 6650 1800
Text HLabel 4350 2150 2    50   Input ~ 0
CS
Text HLabel 4350 2250 2    50   Input ~ 0
SCK
Text HLabel 4350 2350 2    50   Input ~ 0
MISO
Text HLabel 4350 2450 2    50   Input ~ 0
MOSI
Wire Wire Line
	5150 1150 4700 1150
Wire Wire Line
	4700 1050 5150 1050
$Comp
L power:GND #PWR?
U 1 1 61647F04
P 4700 1150
AR Path="/609163A7/61647F04" Ref="#PWR?"  Part="1" 
AR Path="/60792746/61647F04" Ref="#PWR?"  Part="1" 
AR Path="/60D6F748/61647F04" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/61647F04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 900 50  0001 C CNN
F 1 "GND" H 4705 977 50  0000 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61647F0A
P 4700 1050
AR Path="/60D6F748/61647F0A" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/61647F0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 900 50  0001 C CNN
F 1 "+3V3" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 617B8F56
P 5350 950
AR Path="/60D6F748/617B8F56" Ref="J?"  Part="1" 
AR Path="/60E6F916/617B8F56" Ref="J?"  Part="1" 
F 0 "J?" H 5300 1150 50  0000 L CNN
F 1 "SWD_Header" H 4950 1250 50  0000 L CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "~" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
Text GLabel 4200 850  0    50   Input ~ 0
TEMP_MOTOR
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 618252B2
P 4400 1050
AR Path="/60D6F748/618252B2" Ref="J?"  Part="1" 
AR Path="/60E6F916/618252B2" Ref="J?"  Part="1" 
F 0 "J?" H 4350 1350 50  0000 L CNN
F 1 "Motor_SNS" H 4050 1450 50  0000 L CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 4350 2150
Wire Wire Line
	4350 2250 3400 2250
Wire Wire Line
	3400 2350 4350 2350
Wire Wire Line
	4350 2450 3400 2450
Text Label 3850 2150 0    50   ~ 0
S1_CS
Text Label 3850 2250 0    50   ~ 0
S1_SCK_AE1
Text Label 3850 2350 0    50   ~ 0
S1_MISO_AE2
Text Label 3850 2450 0    50   ~ 0
S1_MOSI
Wire Wire Line
	4150 4050 4450 4050
Text Label 4150 4050 0    50   ~ 0
SERVO
$Comp
L Device:C C?
U 1 1 61C25699
P 2400 1000
AR Path="/61C25699" Ref="C?"  Part="1" 
AR Path="/60D6F748/61C25699" Ref="C?"  Part="1" 
AR Path="/60E6F916/61C25699" Ref="C?"  Part="1" 
F 0 "C?" H 2450 1100 50  0000 L CNN
F 1 "100nF" H 2400 900 50  0000 L CNN
F 2 "" H 2438 850 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	-1   0    0    -1  
$EndComp
Connection ~ 2400 850 
Wire Wire Line
	2400 850  2650 850 
Connection ~ 2400 1150
Wire Wire Line
	2400 1150 2650 1150
Wire Wire Line
	6850 5650 6550 5650
Text GLabel 6550 5650 0    50   Input ~ 0
sCUR_C
Wire Wire Line
	6750 5300 6550 5300
Wire Wire Line
	6550 4950 6650 4950
Wire Wire Line
	5700 1700 6050 1700
Text GLabel 6550 4950 0    50   Input ~ 0
sCUR_A
Text GLabel 6550 5300 0    50   Input ~ 0
sCUR_B
$Comp
L power:GND #PWR?
U 1 1 60A0006D
P 6200 4500
AR Path="/60D6F748/60A0006D" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/60A0006D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Connection ~ 6200 4500
Wire Wire Line
	6050 4500 6200 4500
Wire Wire Line
	6200 4500 6450 4500
Text HLabel 4450 4050 2    50   Input ~ 0
PPM
Text GLabel 5800 3800 0    50   Input ~ 0
S3_SCK
Text GLabel 5800 3700 0    50   Input ~ 0
S3_MISO
Text GLabel 5800 3600 0    50   Input ~ 0
S3_MOSI
Text GLabel 5800 3500 0    50   Input ~ 0
S3_CS
$Comp
L TGD100:DRV8305 U204
U 1 1 60A67A90
P 6450 2200
AR Path="/60D6F748/60A67A90" Ref="U204"  Part="1" 
AR Path="/60E6F916/60A67A90" Ref="U304"  Part="1" 
F 0 "U304" H 7750 2350 50  0000 L CNN
F 1 "DRV8305NPHP" H 7750 2450 50  0000 L CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm" H 5500 1350 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Motor-Drivers_Texas-Instruments-DRV8305NPHPR_C75602.html" H 5500 1350 50  0001 C CNN
F 4 "C75602" H 6450 2200 50  0001 C CNN "LCSC"
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4500
Connection ~ 6050 4300
Wire Wire Line
	6350 4300 6050 4300
Wire Wire Line
	6350 4200 6350 4300
NoConn ~ 6250 4200
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	5400 3300 5800 3300
Connection ~ 5400 3300
Wire Wire Line
	5350 3300 5400 3300
$Comp
L Device:R R?
U 1 1 60A0CE3E
P 5400 3150
AR Path="/60D6F748/60A0CE3E" Ref="R?"  Part="1" 
AR Path="/60E6F916/60A0CE3E" Ref="R?"  Part="1" 
F 0 "R?" H 5470 3196 50  0000 L CNN
F 1 "10K" H 5470 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.html" H 5400 3150 50  0001 C CNN
F 4 "C25804" H 5400 3150 50  0001 C CNN "LCSC"
	1    5400 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A00067
P 6450 4400
AR Path="/60D6F748/60A00067" Ref="C?"  Part="1" 
AR Path="/60E6F916/60A00067" Ref="C?"  Part="1" 
F 0 "C?" H 6358 4354 50  0000 R CNN
F 1 "1uF" H 6358 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 4400 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 6450 4400 50  0001 C CNN
F 4 "C15849" H 6450 4400 50  0001 C CNN "LCSC"
	1    6450 4400
	1    0    0    1   
$EndComp
Text GLabel 5350 3300 0    50   Input ~ 0
FAULT
$Comp
L Device:C_Small C?
U 1 1 61CCD086
P 7800 1250
AR Path="/60D6F748/61CCD086" Ref="C?"  Part="1" 
AR Path="/60E6F916/61CCD086" Ref="C?"  Part="1" 
F 0 "C?" H 7708 1204 50  0000 R CNN
F 1 "100nF" H 7750 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 7800 1250 50  0001 C CNN
F 4 "C23630" H 7800 1250 50  0001 C CNN "LCSC"
	1    7800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61CE07C7
P 8150 1250
AR Path="/60D6F748/61CE07C7" Ref="C?"  Part="1" 
AR Path="/60E6F916/61CE07C7" Ref="C?"  Part="1" 
F 0 "C?" H 8058 1204 50  0000 R CNN
F 1 "4.7uF" H 8100 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 1250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 8150 1250 50  0001 C CNN
F 4 "C23630" H 8150 1250 50  0001 C CNN "LCSC"
	1    8150 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A1AA8A
P 7450 1250
AR Path="/60D6F748/60A1AA8A" Ref="C?"  Part="1" 
AR Path="/60E6F916/60A1AA8A" Ref="C?"  Part="1" 
F 0 "C?" H 7400 1200 50  0000 R CNN
F 1 "2.2uF" H 7400 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 1250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A225KO8NNNC_C23630.html" H 7450 1250 50  0001 C CNN
F 4 "C23630" H 7450 1250 50  0001 C CNN "LCSC"
	1    7450 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1100 7450 1100
Wire Wire Line
	8150 1100 8150 1150
Connection ~ 6950 1100
Wire Wire Line
	7800 1150 7800 1100
Connection ~ 7800 1100
Wire Wire Line
	7800 1100 8150 1100
Wire Wire Line
	7450 1150 7450 1100
Connection ~ 7450 1100
Wire Wire Line
	7450 1100 7800 1100
Wire Wire Line
	7800 1350 7800 1400
Wire Wire Line
	7800 1400 8150 1400
Wire Wire Line
	8150 1400 8150 1350
$Comp
L power:GND #PWR?
U 1 1 61DC5902
P 8150 1400
AR Path="/60D6F748/61DC5902" Ref="#PWR?"  Part="1" 
AR Path="/60E6F916/61DC5902" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 1150 50  0001 C CNN
F 1 "GND" H 8155 1227 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Connection ~ 8150 1400
Wire Wire Line
	3400 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3400
Wire Wire Line
	3500 3400 3600 3400
$Comp
L Device:C C?
U 1 1 63F9F8FB
P 3750 4300
AR Path="/609163A7/63F9F8FB" Ref="C?"  Part="1" 
AR Path="/60792746/63F9F8FB" Ref="C32"  Part="1" 
AR Path="/60D6F748/63F9F8FB" Ref="C?"  Part="1" 
AR Path="/60E6F916/63F9F8FB" Ref="C?"  Part="1" 
F 0 "C?" H 3650 4400 50  0000 C CNN
F 1 "100nF" H 3600 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 4150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R9BB104_C14663.html" H 3750 4300 50  0001 C CNN
F 4 "C14663" H 3750 4300 50  0001 C CNN "LCSC"
	1    3750 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3750 4050
Wire Wire Line
	3750 4150 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 3400 4050
$EndSCHEMATC
