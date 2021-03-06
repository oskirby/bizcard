EESchema Schematic File Version 4
EELAYER 26 0
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
L bizcard:NT3H2111 IC1
U 1 1 5E48B775
P 5750 3850
F 0 "IC1" H 5750 4265 50  0000 C CNN
F 1 "NT3H2111" H 5750 4174 50  0000 C CNN
F 2 "Bizcard:XQFN8" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3250
Wire Wire Line
	5300 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3700
Wire Wire Line
	6200 3700 6100 3700
$Comp
L Device:LED_ALT D1
U 1 1 5E48BBD5
P 6750 4000
F 0 "D1" V 6788 3882 50  0000 R CNN
F 1 "LED_ALT" V 6697 3882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E48BC77
P 6400 4000
F 0 "C1" H 6515 4046 50  0000 L CNN
F 1 "C" H 6515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3850 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6400 3800
Wire Wire Line
	6750 3800 6750 3850
Wire Wire Line
	6750 4150 6750 4200
Wire Wire Line
	6750 4200 6400 4200
Wire Wire Line
	6200 4200 6200 4000
Wire Wire Line
	6200 4000 6100 4000
Wire Wire Line
	6400 4150 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6200 4200
Wire Wire Line
	6400 3850 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6750 3800
Text Label 5600 3250 0    50   ~ 0
NFC_COIL
$EndSCHEMATC
