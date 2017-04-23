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
LIBS:PhotoresistorBoard-cache
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
L R_PHOTO R2
U 1 1 58FC09CC
P 4550 3900
F 0 "R2" H 4600 3950 50  0000 L CNN
F 1 "R_PHOTO" H 4600 3900 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_4.9x4.2_RM2.54" V 4600 3650 50  0001 L CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58FC09FE
P 4550 3600
F 0 "R1" V 4630 3600 50  0000 C CNN
F 1 "10k" V 4550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Text GLabel 4550 4050 3    39   Input ~ 0
GND
Text GLabel 4550 3450 1    39   Input ~ 0
+5V
Text GLabel 4750 3750 2    39   Input ~ 0
ADC
Wire Wire Line
	4750 3750 4550 3750
$Comp
L CONN_01X03 J1
U 1 1 58FC0DFF
P 4550 2650
F 0 "J1" H 4550 2850 50  0000 C CNN
F 1 "CONN_01X03" V 4650 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    -1   -1   0   
$EndComp
Text GLabel 4450 2850 3    39   Input ~ 0
+5V
Text GLabel 4550 2850 3    39   Input ~ 0
ADC
Text GLabel 4650 2850 3    39   Input ~ 0
GND
$EndSCHEMATC
