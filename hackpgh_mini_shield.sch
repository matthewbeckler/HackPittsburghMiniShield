EESchema Schematic File Version 2  date Mon 02 Apr 2012 11:13:02 AM EDT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hackpgh_mini_shield-cache
EELAYER 25  0
EELAYER END
$Descr User 6000 4000
encoding utf-8
Sheet 1 1
Title "MiniShield"
Date ""
Rev "1.02"
Comp "HackPittsburgh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2900 2200 0    60   ~ 0
GND
NoConn ~ 2750 2100
Wire Wire Line
	3550 1100 3550 1000
Wire Wire Line
	3550 1000 2900 1000
Wire Wire Line
	2900 1000 2900 1900
Wire Wire Line
	2900 1900 2750 1900
Wire Wire Line
	3250 1600 3250 1700
Wire Wire Line
	2750 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2100
Wire Wire Line
	3250 2100 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3550 1600 3550 1700
Wire Wire Line
	3250 1100 3050 1100
Wire Wire Line
	3050 1100 3050 2000
Wire Wire Line
	3050 2000 2750 2000
$Comp
L R R2
U 1 1 4F1B64D4
P 3550 1350
F 0 "R2" V 3630 1350 50  0000 C CNN
F 1 "1k" V 3550 1350 50  0000 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F1B64C7
P 3250 1350
F 0 "R1" V 3330 1350 50  0000 C CNN
F 1 "1k" V 3250 1350 50  0000 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4F1B64AD
P 3550 1900
F 0 "D2" H 3550 2000 50  0000 C CNN
F 1 "LED" H 3550 1800 50  0000 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4F1B649C
P 3250 1900
F 0 "D1" H 3250 2000 50  0000 C CNN
F 1 "LED" H 3250 1800 50  0000 C CNN
	1    3250 1900
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P1
U 1 1 4F1B648D
P 2400 2050
F 0 "P1" V 2350 2050 50  0000 C CNN
F 1 "CONN_4" V 2450 2050 50  0000 C CNN
	1    2400 2050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
