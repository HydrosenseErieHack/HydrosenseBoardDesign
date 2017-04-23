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
L R R1
U 1 1 58FD2E94
P 5100 3800
F 0 "R1" V 5180 3800 50  0000 C CNN
F 1 "10k" V 5100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58FD2EC6
P 5100 4100
F 0 "D1" H 5100 4200 50  0000 C CNN
F 1 "LED" H 5100 4000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
Text GLabel 5100 4250 3    60   Input ~ 0
GND
Text GLabel 5100 3650 1    39   Input ~ 0
+5V
$Comp
L CONN_01X02 J1
U 1 1 58FD31C1
P 5100 2850
F 0 "J1" H 5100 3000 50  0000 C CNN
F 1 "CONN_01X02" V 5200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    -1   -1   0   
$EndComp
Text GLabel 5050 3050 3    39   Input ~ 0
+5V
Text GLabel 5150 3050 3    39   Input ~ 0
GND
$EndSCHEMATC
