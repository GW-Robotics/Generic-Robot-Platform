EESchema Schematic File Version 2
LIBS:arduino_uno
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:gwrobo
LIBS:valves
LIBS:Robot-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Demobot Control System"
Date "10/04/2017"
Rev "1.0.0"
Comp "GW Robotics"
Comment1 ""
Comment2 "Contributors: Nam Tran"
Comment3 "Basic schematic of the GW Robotics Demobot platform"
Comment4 ""
$EndDescr
$Comp
L Motor_Servo_Hitec M_Left
U 1 1 59D4FB71
P 7250 3800
F 0 "M_Left" H 7050 3975 50  0000 L CNN
F 1 "Motor_Servo_Hitec" H 7050 3640 50  0000 L TNN
F 2 "" H 7250 3610 50  0001 C CNN
F 3 "" H 7250 3610 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Motor_Servo_Hitec M_Right
U 1 1 59D4FD82
P 7250 2350
F 0 "M_Right" H 7050 2525 50  0000 L CNN
F 1 "Motor_Servo_Hitec" H 7050 2190 50  0000 L TNN
F 2 "" H 7250 2160 50  0001 C CNN
F 3 "" H 7250 2160 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D4FD94
P 3050 3300
F 0 "#PWR?" H 3050 3150 50  0001 C CNN
F 1 "+5V" H 3050 3440 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D4FDAE
P 3050 3400
F 0 "#PWR?" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3050 3250 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L HC-SR04 U_Front
U 1 1 59D50010
P 6000 5100
F 0 "U_Front" H 5750 4800 60  0000 C CNN
F 1 "HC-SR04" H 5900 5400 60  0000 C CNN
F 2 "" H 6000 5100 60  0000 C CNN
F 3 "" H 6000 5100 60  0000 C CNN
	1    6000 5100
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO_UNO_REV3_PINS A_Main
U 1 1 59D50296
P 3850 3400
F 0 "A_Main" H 3850 4150 60  0000 C CNN
F 1 "ARDUINO_UNO_REV3_PINS" H 3900 2550 60  0000 C CNN
F 2 "" H 3850 3400 60  0001 C CNN
F 3 "" H 3850 3400 60  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D52E78
P 6500 2450
F 0 "#PWR?" H 6500 2300 50  0001 C CNN
F 1 "+5V" H 6500 2590 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D52E94
P 5500 4700
F 0 "#PWR?" H 5500 4550 50  0001 C CNN
F 1 "+5V" H 5500 4840 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D52EB0
P 6400 4000
F 0 "#PWR?" H 6400 3850 50  0001 C CNN
F 1 "+5V" H 6400 4140 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D52ECC
P 6950 4350
F 0 "#PWR?" H 6950 4100 50  0001 C CNN
F 1 "GND" H 6950 4200 50  0000 C CNN
F 2 "" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D52EE8
P 6950 2900
F 0 "#PWR?" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6950 2750 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D52F04
P 5500 5700
F 0 "#PWR?" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5500 5550 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3350 3400
Wire Wire Line
	3350 3300 3050 3300
Wire Wire Line
	5800 5050 5050 5050
Wire Wire Line
	5050 5050 5050 3800
Wire Wire Line
	5050 3800 4400 3800
Wire Wire Line
	5800 5150 4950 5150
Wire Wire Line
	4950 5150 4950 3900
Wire Wire Line
	4950 3900 4400 3900
Wire Wire Line
	6950 3700 4400 3700
Wire Wire Line
	6950 2250 6350 2250
Wire Wire Line
	6350 2250 6350 3600
Wire Wire Line
	6350 3600 4400 3600
Wire Wire Line
	6600 3800 6950 3800
Wire Wire Line
	6600 3800 6400 4000
Wire Wire Line
	6950 3900 6950 4350
Wire Wire Line
	6950 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2450
Wire Wire Line
	6800 2450 6500 2450
Wire Wire Line
	6950 2450 6950 2900
Wire Wire Line
	5800 4950 5500 4950
Wire Wire Line
	5500 4950 5500 4700
Wire Wire Line
	5800 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5700
$EndSCHEMATC