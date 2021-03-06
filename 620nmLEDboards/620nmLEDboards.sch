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
LIBS:620nmLEDboards-cache
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
U 1 1 58FBEEB6
P 4250 3550
F 0 "D1" H 4250 3650 50  0000 C CNN
F 1 "SML-D15UW" H 4250 3450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58FBEEE2
P 4250 3250
F 0 "R1" V 4330 3250 50  0000 C CNN
F 1 "1K" V 4250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Text GLabel 4250 3700 3    39   Input ~ 0
GND
Text GLabel 4250 3100 1    39   Input ~ 0
+5V
$Comp
L CONN_01X02 J1
U 1 1 58FBF113
P 4250 2500
F 0 "J1" H 4250 2650 50  0000 C CNN
F 1 "CONN_01X02" V 4350 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Text GLabel 4050 2450 0    39   Input ~ 0
+5V
Text GLabel 4050 2550 0    39   Input ~ 0
GND
$EndSCHEMATC
