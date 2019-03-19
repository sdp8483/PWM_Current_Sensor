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
L TI_INA240:INA240 U?
U 1 1 5B9F3F59
P 5650 3550
F 0 "U?" H 5900 3200 50  0000 C CNN
F 1 "INA240" H 5850 3900 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9F408A
P 5650 4050
F 0 "#PWR?" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5655 3877 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5600 4000
Wire Wire Line
	5600 4000 5650 4000
Wire Wire Line
	5700 4000 5700 3950
Wire Wire Line
	5650 4050 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5700 4000
$Comp
L Device:R R?
U 1 1 5B9F4644
P 4900 3550
F 0 "R?" H 4830 3504 50  0000 R CNN
F 1 "75m" H 4830 3595 50  0000 R CNN
F 2 "" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3400 5250 3400
Wire Wire Line
	4900 3700 5250 3700
$Comp
L power:VCC #PWR?
U 1 1 5B9F47FE
P 5650 3150
F 0 "#PWR?" H 5650 3000 50  0001 C CNN
F 1 "VCC" H 5667 3323 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
