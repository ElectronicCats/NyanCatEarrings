EESchema Schematic File Version 2
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
LIBS:NyanCatEarrings-cache
EELAYER 25 0
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
L LED D1
U 1 1 5898CB7E
P 3180 2740
F 0 "D1" H 3180 2840 50  0000 C CNN
F 1 "LED" H 3180 2640 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3180 2740 50  0001 C CNN
F 3 "" H 3180 2740 50  0000 C CNN
F 4 "APT1608EC" H 3180 2740 60  0001 C CNN "mfr"
	1    3180 2740
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5898CBD1
P 2805 2740
F 0 "R1" V 2885 2740 50  0000 C CNN
F 1 "100" V 2805 2740 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2735 2740 50  0001 C CNN
F 3 "" H 2805 2740 50  0000 C CNN
F 4 "ESR03EZPJ101" V 2805 2740 60  0001 C CNN "mfr"
	1    2805 2740
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5898CE11
P 3190 3015
F 0 "D2" H 3190 3115 50  0000 C CNN
F 1 "LED" H 3190 2915 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3190 3015 50  0001 C CNN
F 3 "" H 3190 3015 50  0000 C CNN
F 4 "APT1608EC" H 3190 3015 60  0001 C CNN "mfr"
	1    3190 3015
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5898CE2B
P 3485 3640
F 0 "BZ1" H 3635 3690 50  0000 L CNN
F 1 "Buzzer" H 3635 3590 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3460 3740 50  0001 C CNN
F 3 "" V 3460 3740 50  0000 C CNN
	1    3485 3640
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5898D1C4
P 2485 3295
F 0 "#PWR01" H 2485 3045 50  0001 C CNN
F 1 "GND" H 2485 3145 50  0000 C CNN
F 2 "" H 2485 3295 50  0000 C CNN
F 3 "" H 2485 3295 50  0000 C CNN
	1    2485 3295
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5898D283
P 3585 3905
F 0 "#PWR02" H 3585 3655 50  0001 C CNN
F 1 "GND" H 3585 3755 50  0000 C CNN
F 2 "" H 3585 3905 50  0000 C CNN
F 3 "" H 3585 3905 50  0000 C CNN
	1    3585 3905
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5898D333
P 7520 2920
F 0 "BT1" H 7620 3020 50  0000 L CNN
F 1 "Battery_Cell" H 7620 2920 50  0000 L CNN
F 2 "TIH:Supercapcoin" V 7520 2980 50  0001 C CNN
F 3 "" V 7520 2980 50  0000 C CNN
F 4 "MAL219691131E3" H 7520 2920 60  0001 C CNN "mfr"
	1    7520 2920
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5898D4D9
P 7525 3205
F 0 "#PWR03" H 7525 2955 50  0001 C CNN
F 1 "GND" H 7525 3055 50  0000 C CNN
F 2 "" H 7525 3205 50  0000 C CNN
F 3 "" H 7525 3205 50  0000 C CNN
	1    7525 3205
	1    0    0    -1  
$EndComp
Wire Wire Line
	3495 2915 4435 2915
Wire Wire Line
	3495 2740 3495 3015
Wire Wire Line
	3495 2740 3330 2740
Wire Wire Line
	3495 3015 3340 3015
Connection ~ 3495 2915
Wire Wire Line
	3030 2740 2955 2740
Wire Wire Line
	2485 2740 2485 3295
Wire Wire Line
	2655 2740 2485 2740
Wire Wire Line
	4135 3015 3585 3015
Wire Wire Line
	3585 3015 3585 3540
Wire Wire Line
	3585 3740 3585 3905
Wire Wire Line
	7520 3020 7520 3115
Wire Wire Line
	6835 3115 7525 3115
Wire Wire Line
	6835 2615 7520 2615
Wire Wire Line
	7520 2615 7520 2720
Wire Wire Line
	7525 3115 7525 3205
Connection ~ 7520 3115
Wire Wire Line
	3995 2615 4340 2615
Wire Wire Line
	3995 2715 4315 2715
Wire Wire Line
	4010 3115 4310 3115
$Comp
L CONN_01X01 P4
U 1 1 5898D9C9
P 3795 2615
F 0 "P4" H 3790 2525 50  0000 C CNN
F 1 "TPI" H 3945 2635 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm_SMD_Pin1Left" H 3795 2615 50  0001 C CNN
F 3 "" H 3795 2615 50  0000 C CNN
	1    3795 2615
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5898DA82
P 3810 3115
F 0 "P6" H 3810 3215 50  0000 C CNN
F 1 "RST" H 3935 3130 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm_SMD_Pin1Left" H 3810 3115 50  0001 C CNN
F 3 "" H 3810 3115 50  0000 C CNN
	1    3810 3115
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5898DB77
P 3795 2715
F 0 "P5" H 3780 2825 50  0000 C CNN
F 1 "CLK" H 3940 2730 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm_SMD_Pin1Left" H 3795 2715 50  0001 C CNN
F 3 "" H 3795 2715 50  0000 C CNN
	1    3795 2715
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5898EE29
P 7210 2335
F 0 "P2" H 7210 2435 50  0000 C CNN
F 1 "VCC" V 7310 2335 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm_SMD_Pin1Right" H 7210 2335 50  0001 C CNN
F 3 "" H 7210 2335 50  0000 C CNN
	1    7210 2335
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5898EED3
P 7175 3405
F 0 "P1" H 7175 3505 50  0000 C CNN
F 1 "GND" V 7275 3405 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm_SMD_Pin1Right" H 7175 3405 50  0001 C CNN
F 3 "" H 7175 3405 50  0000 C CNN
	1    7175 3405
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 3205 7175 3115
Connection ~ 7175 3115
Wire Wire Line
	7210 2535 7210 2615
Connection ~ 7210 2615
Wire Wire Line
	3040 3015 2990 3015
Wire Wire Line
	2990 3015 2990 2740
Connection ~ 2990 2740
$Comp
L ATTINY10-TS IC1
U 1 1 58995187
P 5635 2865
F 0 "IC1" H 4635 3265 50  0000 C CNN
F 1 "ATTINY10-TS" H 6485 2465 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6_MK06A_HandSoldering" H 5635 3115 50  0000 C CIN
F 3 "" H 5635 2865 50  0000 C CNN
F 4 "ATTINY10-TSHR" H 5635 2865 60  0001 C CNN "mfr"
	1    5635 2865
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 3115 4310 3015
Wire Wire Line
	4310 3015 4435 3015
Wire Wire Line
	4435 2715 4340 2715
Wire Wire Line
	4340 2715 4340 2615
Wire Wire Line
	4315 2715 4315 2815
Wire Wire Line
	4315 2815 4435 2815
Wire Wire Line
	4135 3015 4135 2715
Connection ~ 4135 2715
$EndSCHEMATC
