EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Display_Character:WC1602A DS?
U 1 1 618AAE41
P 6000 3900
F 0 "DS?" H 6100 4750 50  0000 C CNN
F 1 "WC1602A" H 6200 4650 50  0000 C CNN
F 2 "Display:WC1602A" H 6000 3000 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 6700 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 618AC3B7
P 6000 3100
F 0 "#PWR?" H 6000 2950 50  0001 C CNN
F 1 "+5V" H 6015 3273 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618ACB31
P 6000 4700
F 0 "#PWR?" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 618AD363
P 8800 3300
F 0 "RV?" H 8730 3346 50  0000 R CNN
F 1 "R_POT" H 8730 3255 50  0000 R CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3300 8350 3300
$Comp
L power:+5V #PWR?
U 1 1 618ADDA6
P 8800 3150
F 0 "#PWR?" H 8800 3000 50  0001 C CNN
F 1 "+5V" H 8815 3323 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618AE12E
P 8800 3450
F 0 "#PWR?" H 8800 3200 50  0001 C CNN
F 1 "GND" H 8805 3277 50  0000 C CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 618AEB4F
P 8350 3150
F 0 "R?" H 8418 3196 50  0000 L CNN
F 1 "1k" H 8418 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 618AF12E
P 8350 3450
F 0 "R?" H 8418 3496 50  0000 L CNN
F 1 "1k" H 8418 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3300
Connection ~ 8350 3300
Wire Wire Line
	8350 3300 6400 3300
Wire Wire Line
	8350 3350 8350 3300
$Comp
L power:GND #PWR?
U 1 1 618AFD86
P 8350 3550
F 0 "#PWR?" H 8350 3300 50  0001 C CNN
F 1 "GND" H 8355 3377 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 618B004B
P 8350 3050
F 0 "#PWR?" H 8350 2900 50  0001 C CNN
F 1 "+5V" H 8365 3223 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 2800 8550 2800
Wire Notes Line
	8550 2800 8550 3800
Wire Notes Line
	8550 3800 8200 3800
Wire Notes Line
	8200 3800 8200 2800
Text Notes 8200 2800 0    50   ~ 0
Opsiyonel
$Comp
L Switch:SW_DIP_x10 SW?
U 1 1 618B5644
P 4350 4100
F 0 "SW?" H 4350 4867 50  0000 C CNN
F 1 "SW_DIP_x10" H 4350 4776 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx10_Slide_9.78x27.58mm_W7.62mm_P2.54mm" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618B66C0
P 5600 3400
F 0 "#PWR?" H 5600 3150 50  0001 C CNN
F 1 "GND" V 5605 3272 50  0000 R CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3300
Wire Wire Line
	4950 3300 5600 3300
Wire Wire Line
	4650 3700 5100 3700
Wire Wire Line
	5600 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3700
Wire Wire Line
	4650 3800 5600 3800
Wire Wire Line
	5600 3900 4650 3900
Wire Wire Line
	5600 4000 4650 4000
Wire Wire Line
	5600 4100 4650 4100
Wire Wire Line
	5600 4200 4650 4200
Wire Wire Line
	5600 4300 4650 4300
Wire Wire Line
	5600 4400 4650 4400
Wire Wire Line
	5600 4500 4650 4500
$Comp
L Device:R_Small_US R?
U 1 1 618BC017
P 6800 3600
F 0 "R?" H 6868 3646 50  0000 L CNN
F 1 "220R" H 6868 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 618BC6E5
P 7000 3600
F 0 "R?" H 7068 3646 50  0000 L CNN
F 1 "220R" H 7068 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 618BDA88
P 7100 3600
F 0 "#PWR?" H 7100 3450 50  0001 C CNN
F 1 "+5V" H 7115 3773 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 618BFCDD
P 6950 4250
F 0 "Q?" H 7141 4296 50  0000 L CNN
F 1 "BC817" H 7141 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6950 4250 50  0001 L CNN
	1    6950 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6850 3700
Wire Wire Line
	6850 3700 6850 4050
Wire Wire Line
	6400 3600 6700 3600
$Comp
L power:GND #PWR?
U 1 1 618C7729
P 6850 4450
F 0 "#PWR?" H 6850 4200 50  0001 C CNN
F 1 "GND" H 6855 4277 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 618C7A3E
P 7200 4100
F 0 "R?" H 7268 4146 50  0000 L CNN
F 1 "4k7" H 7268 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7200 4250
Wire Wire Line
	7200 4250 7150 4250
$Comp
L Device:R_Small_US R?
U 1 1 618C8300
P 7550 4250
F 0 "R?" V 7345 4250 50  0000 C CNN
F 1 "1k" V 7436 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4250 7200 4250
Connection ~ 7200 4250
Text GLabel 7650 4250 2    50   Input ~ 0
LCD_BACKGROUND
$Comp
L power:+5V #PWR?
U 1 1 618C9023
P 7200 4000
F 0 "#PWR?" H 7200 3850 50  0001 C CNN
F 1 "+5V" H 7215 4173 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Text GLabel 4050 3700 0    50   Input ~ 0
LCD_RS
Text GLabel 4050 3600 0    50   Input ~ 0
LCD_E
Text GLabel 4050 3800 0    50   Input ~ 0
LCD_D0
Text GLabel 4050 3900 0    50   Input ~ 0
LCD_D1
Text GLabel 4050 4000 0    50   Input ~ 0
LCD_D2
Text GLabel 4050 4100 0    50   Input ~ 0
LCD_D3
Text GLabel 4050 4200 0    50   Input ~ 0
LCD_D4
Text GLabel 4050 4300 0    50   Input ~ 0
LCD_D5
Text GLabel 4050 4400 0    50   Input ~ 0
LCD_D6
Text GLabel 4050 4500 0    50   Input ~ 0
LCD_D7
$EndSCHEMATC
