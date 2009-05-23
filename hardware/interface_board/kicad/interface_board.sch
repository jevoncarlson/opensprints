EESchema Schematic File Version 2  date Sat 23 May 2009 04:42:03 PM CDT
LIBS:power,./symbols/custom_symbols,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./interface_board.cache
EELAYER 23  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Interface board"
Date "23 may 2009"
Rev "2.3.0"
Comp "www.opensprints.org"
Comment1 "OpenSprints"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4800 7750 0    60   ~ 0
circuit board
Text Notes 4800 7850 0    60   ~ 0
dimensions
Wire Wire Line
	3900 5950 2650 5950
Wire Wire Line
	3900 5650 2650 5650
Wire Wire Line
	3900 4900 2650 4900
Wire Wire Line
	3900 4600 2650 4600
Wire Wire Line
	6800 5050 7050 5050
Wire Wire Line
	1800 1200 2150 1200
Wire Wire Line
	1800 2550 2150 2550
Wire Wire Line
	2150 3150 1800 3150
Wire Wire Line
	2150 2950 1800 2950
Wire Wire Line
	2150 2750 1800 2750
Wire Wire Line
	2150 2850 1800 2850
Wire Wire Line
	2150 3050 1800 3050
Wire Wire Line
	2150 3250 1800 3250
Wire Wire Line
	4250 1800 3900 1800
Wire Wire Line
	4250 1600 3900 1600
Wire Wire Line
	4250 1400 3900 1400
Wire Wire Line
	4250 1200 3900 1200
Wire Wire Line
	4250 1300 3900 1300
Wire Wire Line
	4250 1500 3900 1500
Wire Wire Line
	4250 1700 3900 1700
Wire Wire Line
	4250 1900 3900 1900
Wire Wire Line
	2150 1800 1800 1800
Wire Wire Line
	2150 1600 1800 1600
Wire Wire Line
	2150 1400 1800 1400
Wire Wire Line
	2150 1500 1800 1500
Wire Wire Line
	2150 1700 1800 1700
Wire Wire Line
	2150 1900 1800 1900
Wire Wire Line
	1800 2650 2150 2650
Wire Wire Line
	4250 3150 3900 3150
Wire Wire Line
	4250 2950 3900 2950
Wire Wire Line
	4250 2750 3900 2750
Wire Wire Line
	4250 2550 3900 2550
Wire Wire Line
	4250 2650 3900 2650
Wire Wire Line
	4250 2850 3900 2850
Wire Wire Line
	4250 3050 3900 3050
Wire Wire Line
	4250 3250 3900 3250
Wire Wire Line
	6600 1200 6950 1200
Wire Wire Line
	6950 1800 6600 1800
Wire Wire Line
	6950 1600 6600 1600
Wire Wire Line
	6950 1400 6600 1400
Wire Wire Line
	6950 1500 6600 1500
Wire Wire Line
	6950 1700 6600 1700
Wire Wire Line
	6950 1900 6600 1900
Wire Wire Line
	6600 1300 6950 1300
Wire Wire Line
	9050 1800 8700 1800
Wire Wire Line
	9050 1600 8700 1600
Wire Wire Line
	9050 1400 8700 1400
Wire Wire Line
	9050 1200 8700 1200
Wire Wire Line
	9050 1300 8700 1300
Wire Wire Line
	9050 1500 8700 1500
Wire Wire Line
	9050 1700 8700 1700
Wire Wire Line
	9050 1900 8700 1900
Wire Wire Line
	6600 2550 6950 2550
Wire Wire Line
	6950 3150 6600 3150
Wire Wire Line
	6950 2950 6600 2950
Wire Wire Line
	6950 2750 6600 2750
Wire Wire Line
	6950 2850 6600 2850
Wire Wire Line
	6950 3050 6600 3050
Wire Wire Line
	6950 3250 6600 3250
Wire Wire Line
	6600 2650 6950 2650
Wire Wire Line
	9050 3150 8700 3150
Wire Wire Line
	9050 2950 8700 2950
Wire Wire Line
	9050 2750 8700 2750
Wire Wire Line
	9050 2550 8700 2550
Wire Wire Line
	9050 2650 8700 2650
Wire Wire Line
	9050 2850 8700 2850
Wire Wire Line
	9050 3050 8700 3050
Wire Wire Line
	9050 3250 8700 3250
Wire Wire Line
	1800 1300 2150 1300
Wire Wire Line
	6800 4900 7050 4900
Wire Wire Line
	3900 4450 2650 4450
Wire Wire Line
	3900 4750 2650 4750
Wire Wire Line
	3900 5500 2650 5500
Wire Wire Line
	3900 5800 2650 5800
$Comp
L A-31-CB U2
U 1 1 4A138D38
P 5050 7400
F 0 "U2" H 4900 7650 60  0000 C CNN
F 1 "A-31-CB" H 5050 7500 60  0000 C CNN
	1    5050 7400
	1    0    0    -1  
$EndComp
Text Label 2650 4450 0    60   ~ 0
RACER_3_START/STOP
Text Label 2650 4600 0    60   ~ 0
RACER_2_START/STOP
Text Label 2650 4750 0    60   ~ 0
RACER_1_START/STOP
Text Label 2650 4900 0    60   ~ 0
RACER_0_START/STOP
Text Label 9050 3250 0    60   ~ 0
RACER_3_LED3
Text Label 9050 3150 0    60   ~ 0
RACER_3_LED2
Text Label 9050 3050 0    60   ~ 0
RACER_3_LED1
Text Label 9050 2950 0    60   ~ 0
RACER_3_LED0
Text Label 9050 2850 0    60   ~ 0
RACER_3_START/STOP
Text Label 9050 2750 0    60   ~ 0
RACER_3_SENSOR
Text Label 9050 2650 0    60   ~ 0
GND
Text Label 9050 2550 0    60   ~ 0
5V
$Comp
L CONN_8 P4
U 1 1 4A0F882C
P 8350 2900
F 0 "P4" V 8300 2900 60  0000 C CNN
F 1 "CONN_8" V 8400 2900 60  0000 C CNN
	1    8350 2900
	-1   0    0    -1  
$EndComp
Text Label 6950 3250 0    60   ~ 0
RACER_3_LED3
Text Label 6950 3150 0    60   ~ 0
RACER_3_LED2
Text Label 6950 3050 0    60   ~ 0
RACER_3_LED1
Text Label 6950 2950 0    60   ~ 0
RACER_3_LED0
Text Label 6950 2850 0    60   ~ 0
RACER_3_START/STOP
Text Label 6950 2750 0    60   ~ 0
RACER_3_SENSOR
Text Label 6950 2650 0    60   ~ 0
GND
Text Label 6950 2550 0    60   ~ 0
5V
$Comp
L RJ45 J4
U 1 1 4A0F882B
P 6150 2900
F 0 "J4" H 6350 3400 60  0000 C CNN
F 1 "RJ45" H 6000 3400 60  0000 C CNN
	1    6150 2900
	0    -1   1    0   
$EndComp
Text Label 9050 1900 0    60   ~ 0
RACER_1_LED3
Text Label 9050 1800 0    60   ~ 0
RACER_1_LED2
Text Label 9050 1700 0    60   ~ 0
RACER_1_LED1
Text Label 9050 1600 0    60   ~ 0
RACER_1_LED0
Text Label 9050 1500 0    60   ~ 0
RACER_1_START/STOP
Text Label 9050 1400 0    60   ~ 0
RACER_1_SENSOR
Text Label 9050 1300 0    60   ~ 0
GND
Text Label 9050 1200 0    60   ~ 0
5V
$Comp
L CONN_8 P2
U 1 1 4A0F8811
P 8350 1550
F 0 "P2" V 8300 1550 60  0000 C CNN
F 1 "CONN_8" V 8400 1550 60  0000 C CNN
	1    8350 1550
	-1   0    0    -1  
$EndComp
Text Label 6950 1900 0    60   ~ 0
RACER_1_LED3
Text Label 6950 1800 0    60   ~ 0
RACER_1_LED2
Text Label 6950 1700 0    60   ~ 0
RACER_1_LED1
Text Label 6950 1600 0    60   ~ 0
RACER_1_LED0
Text Label 6950 1500 0    60   ~ 0
RACER_1_START/STOP
Text Label 6950 1400 0    60   ~ 0
RACER_1_SENSOR
Text Label 6950 1300 0    60   ~ 0
GND
Text Label 6950 1200 0    60   ~ 0
5V
$Comp
L RJ45 J2
U 1 1 4A0F8810
P 6150 1550
F 0 "J2" H 6350 2050 60  0000 C CNN
F 1 "RJ45" H 6000 2050 60  0000 C CNN
	1    6150 1550
	0    -1   1    0   
$EndComp
Text Label 4250 3250 0    60   ~ 0
RACER_2_LED3
Text Label 4250 3150 0    60   ~ 0
RACER_2_LED2
Text Label 4250 3050 0    60   ~ 0
RACER_2_LED1
Text Label 4250 2950 0    60   ~ 0
RACER_2_LED0
Text Label 4250 2850 0    60   ~ 0
RACER_2_START/STOP
Text Label 4250 2750 0    60   ~ 0
RACER_2_SENSOR
Text Label 4250 2650 0    60   ~ 0
GND
Text Label 4250 2550 0    60   ~ 0
5V
$Comp
L CONN_8 P3
U 1 1 4A0F87C1
P 3550 2900
F 0 "P3" V 3500 2900 60  0000 C CNN
F 1 "CONN_8" V 3600 2900 60  0000 C CNN
	1    3550 2900
	-1   0    0    -1  
$EndComp
Text Label 2650 5500 0    60   ~ 0
RACER_3_SENSOR
Text Label 2650 5650 0    60   ~ 0
RACER_2_SENSOR
Text Label 2650 5800 0    60   ~ 0
RACER_1_SENSOR
Text Label 2650 5950 0    60   ~ 0
RACER_0_SENSOR
Text Label 7050 5050 0    60   ~ 0
GND
Text Label 7050 4900 0    60   ~ 0
5V
Text Label 2150 3250 0    60   ~ 0
RACER_2_LED3
Text Label 2150 3150 0    60   ~ 0
RACER_2_LED2
Text Label 2150 3050 0    60   ~ 0
RACER_2_LED1
Text Label 2150 2950 0    60   ~ 0
RACER_2_LED0
Text Label 2150 2850 0    60   ~ 0
RACER_2_START/STOP
Text Label 2150 2750 0    60   ~ 0
RACER_2_SENSOR
Text Label 2150 2650 0    60   ~ 0
GND
Text Label 2150 2550 0    60   ~ 0
5V
$Comp
L RJ45 J3
U 1 1 4A0F4381
P 1350 2900
F 0 "J3" H 1550 3400 60  0000 C CNN
F 1 "RJ45" H 1200 3400 60  0000 C CNN
	1    1350 2900
	0    -1   1    0   
$EndComp
$Comp
L ARDUINO_USB U1
U 1 1 4A0F4298
P 4200 3900
F 0 "U1" H 4300 3950 60  0000 C CNN
F 1 "ARDUINO_USB" H 5400 3800 60  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Text Label 4250 1900 0    60   ~ 0
RACER_0_LED3
Text Label 4250 1800 0    60   ~ 0
RACER_0_LED2
Text Label 4250 1700 0    60   ~ 0
RACER_0_LED1
Text Label 4250 1600 0    60   ~ 0
RACER_0_LED0
Text Label 4250 1500 0    60   ~ 0
RACER_0_START/STOP
Text Label 4250 1400 0    60   ~ 0
RACER_0_SENSOR
Text Label 4250 1300 0    60   ~ 0
GND
Text Label 4250 1200 0    60   ~ 0
5V
$Comp
L CONN_8 P1
U 1 1 49E1EB87
P 3550 1550
F 0 "P1" V 3500 1550 60  0000 C CNN
F 1 "CONN_8" V 3600 1550 60  0000 C CNN
	1    3550 1550
	-1   0    0    -1  
$EndComp
Text Label 2150 1900 0    60   ~ 0
RACER_0_LED3
Text Label 2150 1800 0    60   ~ 0
RACER_0_LED2
Text Label 2150 1700 0    60   ~ 0
RACER_0_LED1
Text Label 2150 1600 0    60   ~ 0
RACER_0_LED0
Text Label 2150 1500 0    60   ~ 0
RACER_0_START/STOP
Text Label 2150 1400 0    60   ~ 0
RACER_0_SENSOR
Text Label 2150 1300 0    60   ~ 0
GND
Text Label 2150 1200 0    60   ~ 0
5V
$Comp
L RJ45 J1
U 1 1 49C834DF
P 1350 1550
F 0 "J1" H 1550 2050 60  0000 C CNN
F 1 "RJ45" H 1200 2050 60  0000 C CNN
	1    1350 1550
	0    -1   1    0   
$EndComp
$EndSCHEMATC
