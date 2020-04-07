EESchema Schematic File Version 4
LIBS:Заготовка_PC104-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L MOTOR:Заготовка_PC104 X1
U 1 1 5BD79802
P 9800 1250
F 0 "X1" H 10275 1515 50  0000 C CNN
F 1 "Заготовка_PC104" H 10275 1424 50  0000 C CNN
F 2 "MOTOR_ICO:Заготовка_PC104" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0001 C CNN
	1    9800 1250
	1    0    0    -1  
$EndComp
Text GLabel 10900 1450 2    50   Input ~ 0
GND
Wire Wire Line
	10750 1450 10850 1450
Wire Wire Line
	10750 1650 10850 1650
Wire Wire Line
	10850 1650 10850 1450
Connection ~ 10850 1450
Wire Wire Line
	10850 1450 10900 1450
Wire Wire Line
	10750 1850 10850 1850
Wire Wire Line
	10850 1850 10850 1650
Connection ~ 10850 1650
Wire Wire Line
	10750 2050 10850 2050
Wire Wire Line
	10850 2050 10850 1850
Connection ~ 10850 1850
Text GLabel 9650 1450 0    50   Input ~ 0
+3.3
Text GLabel 9650 1850 0    50   Input ~ 0
+5
Wire Wire Line
	9650 1850 9700 1850
Wire Wire Line
	9800 1450 9700 1450
Wire Wire Line
	9800 1650 9700 1650
Wire Wire Line
	9700 1650 9700 1450
Connection ~ 9700 1450
Wire Wire Line
	9700 1450 9650 1450
Wire Wire Line
	9800 2050 9700 2050
Wire Wire Line
	9700 2050 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9800 1850
Text GLabel 9650 2250 0    50   Input ~ 0
+24
Wire Wire Line
	9650 2250 9700 2250
Wire Wire Line
	9800 2450 9700 2450
Wire Wire Line
	9700 2450 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9700 2250 9800 2250
Text GLabel 10900 2250 2    50   Input ~ 0
0В
Wire Wire Line
	10750 2250 10850 2250
Wire Wire Line
	10750 2450 10850 2450
Wire Wire Line
	10850 2450 10850 2250
Connection ~ 10850 2250
Wire Wire Line
	10850 2250 10900 2250
$EndSCHEMATC
