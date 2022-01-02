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
L TGD100:R50RB2-F-0160 D1
U 1 1 61327EEF
P 5550 3100
F 0 "D1" H 5575 3465 50  0000 C CNN
F 1 "R50RB2-F-0160" H 5575 3374 50  0000 C CNN
F 2 "lib_fp:R50RB2-F-0160" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61332AF6
P 5550 3850
F 0 "J1" V 5422 3662 50  0000 R CNN
F 1 "Conn_01x03" V 5513 3662 50  0000 R CNN
F 2 "lib_fp:PinHeader_1x03_P2.54mm_Vertical_TGD" H 5550 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3200
Wire Wire Line
	5550 3650 5550 3350
Wire Wire Line
	5550 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3200
Wire Wire Line
	5650 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3000
Wire Wire Line
	6100 3000 6050 3000
$EndSCHEMATC
