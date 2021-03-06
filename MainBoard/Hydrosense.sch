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
LIBS:Hydrosense-cache
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
L LED D?
U 1 1 58EA4AE6
P 2950 2650
F 0 "D?" H 2750 2650 50  0000 C CNN
F 1 "620nm LED" H 2950 2550 39  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 58EA4B29
P 2950 3300
F 0 "D?" H 2750 3300 50  0000 C CNN
F 1 "White LED" H 2800 3400 39  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58EA4C0F
P 2700 2800
F 0 "R?" V 2780 2800 50  0000 C CNN
F 1 "R" V 2700 2800 50  0000 C CNN
F 2 "" V 2630 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58EA4C4E
P 2550 3450
F 0 "R?" V 2630 3450 50  0000 C CNN
F 1 "R" V 2550 3450 50  0000 C CNN
F 2 "" V 2480 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	0    1    1    0   
$EndComp
$Comp
L D_Photo D?
U 1 1 58EA4CC5
P 3750 1950
F 0 "D?" H 3770 2020 50  0000 L CNN
F 1 "D_Photo" H 3710 1840 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L R_PHOTO R?
U 1 1 58EA4D0C
P 4200 3050
F 0 "R?" H 4250 3100 50  0000 L CNN
F 1 "R_PHOTO" H 4250 3050 50  0000 L TNN
F 2 "" V 4250 2800 50  0001 L CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2950 2800
Wire Wire Line
	2700 3450 2950 3450
$Comp
L ATMEGA328-PU U?
U 1 1 58EA506B
P 6250 2200
F 0 "U?" H 5500 3450 50  0000 L BNN
F 1 "ATMEGA328-PU" H 6650 800 50  0000 L BNN
F 2 "DIL28" H 6250 2200 50  0001 C CIN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
Text GLabel 5350 3400 0    39   Input ~ 0
GND
Text GLabel 5350 3300 0    39   Input ~ 0
GND
Text GLabel 2550 2800 0    39   Input ~ 0
GND
Text GLabel 2400 3450 0    39   Input ~ 0
GND
Text GLabel 7250 2700 2    39   Input ~ 0
RX
Text GLabel 7250 2800 2    39   Input ~ 0
TX
Text GLabel 7250 1400 2    39   Input ~ 0
MOSI
Text GLabel 7250 1500 2    39   Input ~ 0
MISO
Text GLabel 7250 1600 2    39   Input ~ 0
SCK
Text GLabel 7250 1300 2    39   Input ~ 0
SS
Text GLabel 7250 1950 2    39   Input ~ 0
PC0
Text GLabel 7250 2050 2    39   Input ~ 0
PC1
Text GLabel 7250 2150 2    39   Input ~ 0
ADC2(Photodiode)
Text GLabel 7250 2250 2    39   Input ~ 0
ADC3(Photoresistor)
Text GLabel 3550 1950 0    39   Input ~ 0
+3.3V
$Comp
L R R?
U 1 1 58EB977C
P 4050 2100
F 0 "R?" V 4130 2100 50  0000 C CNN
F 1 "R" V 4050 2100 50  0000 C CNN
F 2 "" V 3980 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1950 4050 1950
Text GLabel 4050 2250 3    39   Input ~ 0
GND
$EndSCHEMATC
