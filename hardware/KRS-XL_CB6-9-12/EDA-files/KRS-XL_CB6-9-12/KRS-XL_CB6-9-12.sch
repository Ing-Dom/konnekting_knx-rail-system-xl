EESchema Schematic File Version 4
LIBS:Controllerboard_9TE-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KRS-XL CB6-9-12"
Date "2019-11-08"
Rev "V01.00"
Comp "SirSydom KNX Labs"
Comment1 ""
Comment2 "com@sirsydom.de"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sirsydom:ItsyBitsyM0 GN2
U 1 1 5D91A301
P 4400 3700
F 0 "GN2" H 5750 2950 50  0000 R CNN
F 1 "ItsyBitsyM0" H 3500 3850 50  0000 R CNN
F 2 "sirsydom:ItsyBitsyM0" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4400 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D91B6AC
P 550 7600
F 0 "J1" H 658 7781 50  0000 C CNN
F 1 "KNX / GND" H 658 7690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 550 7600 50  0001 C CNN
F 3 "~" H 550 7600 50  0001 C CNN
	1    550  7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5D921FA9
P 2400 3350
F 0 "#PWR02" H 2400 3200 50  0001 C CNN
F 1 "+3V3" H 2415 3523 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5D922BF6
P 5200 2800
F 0 "#PWR08" H 5200 2650 50  0001 C CNN
F 1 "+3V3" H 5215 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D9281C5
P 5200 4550
F 0 "#PWR09" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D92B545
P 1950 3350
F 0 "#PWR01" H 1950 3200 50  0001 C CNN
F 1 "+5V" H 1965 3523 50  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D92C078
P 5350 5000
F 0 "#PWR010" H 5350 4850 50  0001 C CNN
F 1 "+5V" H 5365 5173 50  0000 C CNN
F 2 "" H 5350 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	-1   0    0    1   
$EndComp
$Comp
L Isolator:ADuM1201AR U2
U 1 1 5D931B9B
P 3250 6200
F 0 "U2" H 2900 6550 50  0000 C CNN
F 1 "ADuM1201AR" H 3250 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 5800 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM1200_1201.pdf" H 3250 6100 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5D939A41
P 4350 6000
F 0 "#PWR06" H 4350 5850 50  0001 C CNN
F 1 "+3V3" H 4365 6173 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5D93B2AA
P 3200 5450
F 0 "JP5" H 3200 5655 50  0000 C CNN
F 1 "µBCU Tx" H 3200 5564 50  0000 C CNN
F 2 "sirsydom:3mm_solderjumper" H 3200 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5D93BA20
P 2850 5650
F 0 "JP6" H 2850 5750 50  0000 C CNN
F 1 "µBCU Rx" H 2850 5550 50  0000 C CNN
F 2 "sirsydom:3mm_solderjumper" H 2850 5650 50  0001 C CNN
F 3 "~" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5D93EC15
P 2150 7350
F 0 "JP3" H 2150 7555 50  0000 C CNN
F 1 "Use GND from BCU" H 2150 7464 50  0000 C CNN
F 2 "sirsydom:3mm_solderjumper" H 2150 7350 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D9403C3
P 2450 7350
F 0 "#PWR05" H 2450 7100 50  0001 C CNN
F 1 "GND" H 2455 7177 50  0000 C CNN
F 2 "" H 2450 7350 50  0001 C CNN
F 3 "" H 2450 7350 50  0001 C CNN
	1    2450 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7350 2450 7350
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5D9415A0
P 2400 3550
F 0 "JP2" V 2446 3462 50  0000 R CNN
F 1 "Use 3V3 (µBCU only)" H 2750 3650 50  0000 R CNN
F 2 "sirsydom:3mm_solderjumper" H 2400 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D945D83
P 1950 3800
F 0 "JP1" V 1996 3712 50  0000 R CNN
F 1 "Use 5V from BCU" H 2450 3900 50  0000 R CNN
F 2 "sirsydom:3mm_solderjumper" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Display:CR2013-MI2120 U1
U 1 1 5D949E4A
P 10050 1700
F 0 "U1" H 9400 2250 50  0000 C CNN
F 1 "CR2013-MI2120" H 10450 1150 50  0000 C CNN
F 2 "sirsydom:CR2013-MI2120_wo_holes" H 10050 1000 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 9400 2200 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D94C544
P 10050 2400
F 0 "#PWR04" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1000 10050 1100
Wire Wire Line
	10050 2300 10050 2400
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5D9269EC
P 10700 4000
F 0 "SW1" H 10700 4285 50  0000 C CNN
F 1 "SW_Push_Dual" H 10700 4194 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 10700 4200 50  0001 C CNN
F 3 "~" H 10700 4200 50  0001 C CNN
	1    10700 4000
	1    0    0    -1  
$EndComp
Text GLabel 6150 5750 2    50   Input ~ 0
SCL
Text GLabel 4750 2800 1    50   Input ~ 0
A0
Text GLabel 4600 2800 1    50   Input ~ 0
A1
Wire Wire Line
	4750 2800 4750 2900
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	5200 4450 5200 4550
Text GLabel 3550 2800 1    50   Input ~ 0
MISO
Text GLabel 3700 2800 1    50   Input ~ 0
MOSI
Text GLabel 3850 2800 1    50   Input ~ 0
SCK
Wire Wire Line
	3550 2800 3550 2900
Wire Wire Line
	3700 2800 3700 2900
Wire Wire Line
	3850 2800 3850 2900
Text GLabel 10950 1700 2    50   Input ~ 0
MISO
Text GLabel 10950 1600 2    50   Input ~ 0
MOSI
Text GLabel 10950 1800 2    50   Input ~ 0
SCK
Wire Wire Line
	10850 1600 10950 1600
Wire Wire Line
	10850 1700 10950 1700
Wire Wire Line
	10850 1800 10950 1800
$Comp
L sirsydom:Konnekting_µBCU GN1
U 1 1 5D932E35
P 750 6850
F 0 "GN1" H 650 6300 50  0000 R CNN
F 1 "Konnekting_µBCU" V 600 7150 50  0000 R CNN
F 2 "sirsydom:Konnekting_BCU" H 650 6400 50  0001 C CNN
F 3 "" H 650 6400 50  0001 C CNN
	1    750  6850
	1    0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D9359BA
P 1750 950
F 0 "D3" H 1743 1166 50  0000 C CNN
F 1 "LED" H 1743 1075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 1750 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4000 10900 4200
$Comp
L power:GND #PWR0101
U 1 1 5D94D342
P 10900 6300
F 0 "#PWR0101" H 10900 6050 50  0001 C CNN
F 1 "GND" H 10905 6127 50  0000 C CNN
F 2 "" H 10900 6300 50  0001 C CNN
F 3 "" H 10900 6300 50  0001 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
Connection ~ 10900 4200
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5D9528E6
P 10700 4650
F 0 "SW2" H 10700 4935 50  0000 C CNN
F 1 "SW_Push_Dual" H 10700 4844 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 10700 4850 50  0001 C CNN
F 3 "~" H 10700 4850 50  0001 C CNN
	1    10700 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5D952D4B
P 10700 5300
F 0 "SW3" H 10700 5585 50  0000 C CNN
F 1 "SW_Push_Dual" H 10700 5494 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 10700 5500 50  0001 C CNN
F 3 "~" H 10700 5500 50  0001 C CNN
	1    10700 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5D9554F6
P 10700 5950
F 0 "SW4" H 10700 6235 50  0000 C CNN
F 1 "SW_Push_Dual" H 10700 6144 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 10700 6150 50  0001 C CNN
F 3 "~" H 10700 6150 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4200 10900 4650
Connection ~ 10900 4650
Wire Wire Line
	10900 4650 10900 4850
Connection ~ 10900 4850
Wire Wire Line
	10900 4850 10900 5300
Connection ~ 10900 5300
Wire Wire Line
	10900 5300 10900 5500
Connection ~ 10900 5500
Wire Wire Line
	10900 5500 10900 5950
Connection ~ 10900 5950
Wire Wire Line
	10900 5950 10900 6150
Connection ~ 10900 6150
Wire Wire Line
	10900 6150 10900 6300
Wire Wire Line
	10500 4000 10400 4000
Wire Wire Line
	10400 4000 10400 4100
Wire Wire Line
	10400 4200 10500 4200
Wire Wire Line
	10500 4650 10400 4650
Wire Wire Line
	10400 4650 10400 4750
Wire Wire Line
	10400 4850 10500 4850
Wire Wire Line
	10500 5300 10400 5300
Wire Wire Line
	10400 5300 10400 5400
Wire Wire Line
	10400 5500 10500 5500
Wire Wire Line
	10500 5950 10400 5950
Wire Wire Line
	10400 5950 10400 6050
Wire Wire Line
	10400 6150 10500 6150
Wire Wire Line
	10300 4100 10400 4100
Connection ~ 10400 4100
Wire Wire Line
	10400 4100 10400 4200
Wire Wire Line
	10300 4750 10400 4750
Connection ~ 10400 4750
Wire Wire Line
	10400 4750 10400 4850
Wire Wire Line
	10300 5400 10400 5400
Connection ~ 10400 5400
Wire Wire Line
	10400 5400 10400 5500
Wire Wire Line
	10300 6050 10400 6050
Connection ~ 10400 6050
Wire Wire Line
	10400 6050 10400 6150
$Comp
L Device:LED D2
U 1 1 5D96BE1E
P 1750 1650
F 0 "D2" H 1743 1866 50  0000 C CNN
F 1 "LED" H 1743 1775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D96C3C9
P 1750 2350
F 0 "D1" H 1743 2566 50  0000 C CNN
F 1 "LED" H 1743 2475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D96CD3B
P 1900 2650
F 0 "#PWR0102" H 1900 2500 50  0001 C CNN
F 1 "+3V3" H 1915 2823 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	-1   0    0    1   
$EndComp
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 2650
$Comp
L Device:R R3
U 1 1 5D973EF1
P 1200 950
F 0 "R3" V 993 950 50  0000 C CNN
F 1 "550R" V 1084 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1130 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D976F03
P 1200 1650
F 0 "R2" V 993 1650 50  0000 C CNN
F 1 "850R" V 1084 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1130 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D977250
P 1200 2350
F 0 "R1" V 993 2350 50  0000 C CNN
F 1 "680R" V 1084 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1130 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 950  1600 950 
Wire Wire Line
	1600 1650 1350 1650
Wire Wire Line
	1350 2350 1600 2350
$Comp
L power:GND #PWR0103
U 1 1 5D97ECD8
P 900 2650
F 0 "#PWR0103" H 900 2400 50  0001 C CNN
F 1 "GND" H 905 2477 50  0000 C CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2650 900  2350
Wire Wire Line
	900  2350 1050 2350
Text Notes 1150 2550 0    50   ~ 0
Power LED green
Wire Wire Line
	1900 950  1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1900 2350
Text Notes 1150 1900 0    50   ~ 0
Prog LED red
Text Notes 1150 1150 0    50   ~ 0
Error LED yellow
Text GLabel 2700 3850 0    50   Input ~ 0
D3
Text GLabel 2700 4000 0    50   Input ~ 0
D4
Wire Wire Line
	2700 4000 2900 4000
Wire Wire Line
	2900 3850 2700 3850
Text GLabel 3400 2800 1    50   Input ~ 0
D2
Text GLabel 4000 2800 1    50   Input ~ 0
A5
Text GLabel 4150 2800 1    50   Input ~ 0
A4
Text GLabel 4300 2800 1    50   Input ~ 0
A3
Text GLabel 4450 2800 1    50   Input ~ 0
A2
Text GLabel 4000 4600 3    50   Input ~ 0
D5
Text GLabel 4150 4600 3    50   Input ~ 0
D7
Text GLabel 4300 4600 3    50   Input ~ 0
D9
Text GLabel 4450 4600 3    50   Input ~ 0
D10
Text GLabel 4600 4600 3    50   Input ~ 0
D11
Text GLabel 4750 4600 3    50   Input ~ 0
D12
Text GLabel 4900 4600 3    50   Input ~ 0
D13
Wire Wire Line
	4000 4600 4000 4450
Wire Wire Line
	4150 4450 4150 4600
Wire Wire Line
	4300 4450 4300 4600
Wire Wire Line
	4450 4450 4450 4600
Wire Wire Line
	4600 4450 4600 4600
Wire Wire Line
	4750 4450 4750 4600
Wire Wire Line
	4900 4450 4900 4600
Wire Wire Line
	3400 2800 3400 2900
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4150 2900 4150 2800
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4450 2900 4450 2800
Wire Wire Line
	3750 6100 3850 6100
Text GLabel 900  950  0    50   Input ~ 0
D10
Text GLabel 10300 4100 0    50   Input ~ 0
D12
Text GLabel 10950 1900 2    50   Input ~ 0
D3
Text GLabel 10950 1500 2    50   Input ~ 0
D4
Text GLabel 10300 6050 0    50   Input ~ 0
D5
Text GLabel 10300 4750 0    50   Input ~ 0
D9
Text GLabel 2450 6950 2    50   Input ~ 0
A2
Text GLabel 900  1650 0    50   Input ~ 0
A4
Text GLabel 10950 2000 2    50   Input ~ 0
A5
Text GLabel 10950 1400 2    50   Input ~ 0
D2
Wire Wire Line
	900  950  1050 950 
Wire Wire Line
	900  1650 1050 1650
$Comp
L power:GND #PWR0104
U 1 1 5DA3DD61
P 2550 2300
F 0 "#PWR0104" H 2550 2050 50  0001 C CNN
F 1 "GND" H 2555 2127 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5DA3E0F3
P 2550 1250
F 0 "#PWR0105" H 2550 1100 50  0001 C CNN
F 1 "+3V3" H 2565 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1400 10950 1400
Wire Wire Line
	10950 1500 10850 1500
Wire Wire Line
	10850 1900 10950 1900
Wire Wire Line
	10950 2000 10850 2000
$Comp
L Switch:SW_Push_Dual SW15
U 1 1 5D95B0AF
P 7750 5900
F 0 "SW15" H 7750 6185 50  0000 C CNN
F 1 "SW_Push_Dual" H 7750 6094 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 7750 6100 50  0001 C CNN
F 3 "~" H 7750 6100 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW16
U 1 1 5D95B4D1
P 8350 5900
F 0 "SW16" H 8350 6185 50  0000 C CNN
F 1 "SW_Push_Dual" H 8350 6094 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 8350 6100 50  0001 C CNN
F 3 "~" H 8350 6100 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5D95B844
P 7200 3250
F 0 "D15" H 7193 3466 50  0000 C CNN
F 1 "LED" H 7193 3375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5D95BDBC
P 8200 3250
F 0 "D17" H 8193 3466 50  0000 C CNN
F 1 "LED" H 8193 3375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5DA0C413
P 1850 6950
F 0 "JP4" H 1900 7200 50  0000 R CNN
F 1 "Use Vcc Monitoring" H 2200 7100 50  0000 R CNN
F 2 "sirsydom:3mm_solderjumper" H 1850 6950 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA22241
P 2400 6200
F 0 "C1" V 2350 6050 50  0000 C CNN
F 1 "47nF" V 2350 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 6050 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW17
U 1 1 5D98A309
P 8950 5900
F 0 "SW17" H 8950 6185 50  0000 C CNN
F 1 "SW_Push_Dual" H 8950 6094 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 8950 6100 50  0001 C CNN
F 3 "~" H 8950 6100 50  0001 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW14
U 1 1 5D99676A
P 8950 5250
F 0 "SW14" H 8950 5535 50  0000 C CNN
F 1 "SW_Push_Dual" H 8950 5444 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 8950 5450 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW13
U 1 1 5D996F9A
P 8350 5250
F 0 "SW13" H 8350 5535 50  0000 C CNN
F 1 "SW_Push_Dual" H 8350 5444 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 8350 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW12
U 1 1 5D9975AE
P 7750 5250
F 0 "SW12" H 7750 5535 50  0000 C CNN
F 1 "SW_Push_Dual" H 7750 5444 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 7750 5450 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW10
U 1 1 5D997B82
P 8350 4600
F 0 "SW10" H 8350 4885 50  0000 C CNN
F 1 "SW_Push_Dual" H 8350 4794 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 8350 4800 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW11
U 1 1 5D998392
P 8950 4600
F 0 "SW11" H 8950 4885 50  0000 C CNN
F 1 "SW_Push_Dual" H 8950 4794 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7550 5250
Connection ~ 7550 5250
Wire Wire Line
	7550 5250 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7550 5900
Connection ~ 7550 5900
Wire Wire Line
	7550 5900 7550 6100
Wire Wire Line
	8150 4600 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 4800 8150 5250
Connection ~ 8150 5250
Wire Wire Line
	8150 5250 8150 5450
Connection ~ 8150 5450
Wire Wire Line
	8150 5450 8150 5900
Connection ~ 8150 5900
Wire Wire Line
	8150 5900 8150 6100
Wire Wire Line
	8750 4150 8750 4600
Connection ~ 8750 4600
Wire Wire Line
	8750 4600 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 8750 5250
Connection ~ 8750 5250
Wire Wire Line
	8750 5250 8750 5450
Connection ~ 8750 5450
Wire Wire Line
	8750 5450 8750 5900
Connection ~ 8750 5900
Wire Wire Line
	8750 5900 8750 6100
Wire Wire Line
	8550 4600 8550 4800
Connection ~ 8550 4800
Wire Wire Line
	8550 4800 8550 4850
Wire Wire Line
	8550 4850 9150 4850
Wire Wire Line
	9150 4850 9150 4800
Connection ~ 9150 4800
Wire Wire Line
	9150 4800 9150 4600
Wire Wire Line
	9300 4850 9150 4850
Connection ~ 9150 4850
Wire Wire Line
	9300 5500 9150 5500
Wire Wire Line
	7950 5500 7950 5450
Connection ~ 7950 5450
Wire Wire Line
	7950 5450 7950 5250
Wire Wire Line
	8550 5250 8550 5450
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 7950 5500
Connection ~ 8550 5450
Wire Wire Line
	8550 5450 8550 5500
Wire Wire Line
	9150 5250 9150 5450
Connection ~ 9150 5500
Wire Wire Line
	9150 5500 8550 5500
Connection ~ 9150 5450
Wire Wire Line
	9150 5450 9150 5500
Wire Wire Line
	7950 5900 7950 6100
Wire Wire Line
	7950 6150 8550 6150
Connection ~ 7950 6100
Wire Wire Line
	7950 6100 7950 6150
Wire Wire Line
	8550 5900 8550 6100
Connection ~ 8550 6150
Wire Wire Line
	8550 6150 9150 6150
Connection ~ 8550 6100
Wire Wire Line
	8550 6100 8550 6150
Wire Wire Line
	9150 5900 9150 6100
Wire Wire Line
	9300 6150 9150 6150
Connection ~ 9150 6150
Text GLabel 9300 6150 2    50   Input ~ 0
D5
Text GLabel 10300 5400 0    50   Input ~ 0
D7
Text GLabel 9300 5500 2    50   Input ~ 0
D7
Text GLabel 9300 4850 2    50   Input ~ 0
D9
Text GLabel 8750 4150 1    50   Input ~ 0
D12
$Comp
L Device:R R11
U 1 1 5DA24B2B
P 7550 1950
F 0 "R11" V 7343 1950 50  0000 C CNN
F 1 "R" V 7434 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5DA25040
P 7700 3250
F 0 "D16" H 7693 3466 50  0000 C CNN
F 1 "LED" H 7693 3375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7700 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5DA25F1D
P 8200 2850
F 0 "D14" H 8193 3066 50  0000 C CNN
F 1 "LED" H 8193 2975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8200 2850 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5DA263A0
P 7700 2850
F 0 "D13" H 7693 3066 50  0000 C CNN
F 1 "LED" H 7693 2975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5DA265ED
P 7200 2850
F 0 "D12" H 7193 3066 50  0000 C CNN
F 1 "LED" H 7193 2975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5DA26FDF
P 7700 2450
F 0 "D10" H 7693 2666 50  0000 C CNN
F 1 "LED" H 7693 2575 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5DA273BA
P 8200 2450
F 0 "D11" H 8193 2666 50  0000 C CNN
F 1 "LED" H 8193 2575 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Text GLabel 8150 4150 1    50   Input ~ 0
D4
Text GLabel 7550 4150 1    50   Input ~ 0
D3
Wire Wire Line
	8150 4150 8150 4600
Connection ~ 8150 4600
Text GLabel 8500 3350 2    50   Input ~ 0
SCK
Text GLabel 8500 2950 2    50   Input ~ 0
MISO
Text GLabel 8500 2550 2    50   Input ~ 0
MOSI
Text GLabel 8050 1700 1    50   Input ~ 0
D2
Text GLabel 7550 1700 1    50   Input ~ 0
A5
$Comp
L Device:R R12
U 1 1 5DA347C7
P 8050 1950
F 0 "R12" V 7843 1950 50  0000 C CNN
F 1 "R" V 7934 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DA349BC
P 7050 1950
F 0 "R10" V 6843 1950 50  0000 C CNN
F 1 "R" V 6934 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3250 8050 2850
Connection ~ 8050 2450
Wire Wire Line
	8050 2450 8050 2100
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8050 2450
Wire Wire Line
	8050 1800 8050 1700
Wire Wire Line
	7550 1700 7550 1800
Wire Wire Line
	7550 2100 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7550 3250
Wire Wire Line
	7050 2100 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7050 3250
Wire Wire Line
	7850 2550 7850 2450
Wire Wire Line
	8350 2550 8350 2450
Wire Wire Line
	7850 2550 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	8350 2550 8500 2550
Wire Wire Line
	7350 2850 7350 2950
Wire Wire Line
	7350 2950 7850 2950
Wire Wire Line
	7850 2850 7850 2950
Connection ~ 7850 2950
Wire Wire Line
	7850 2950 8350 2950
Wire Wire Line
	8350 2850 8350 2950
Connection ~ 8350 2950
Wire Wire Line
	8350 2950 8500 2950
Wire Wire Line
	7350 3250 7350 3350
Wire Wire Line
	7350 3350 7850 3350
Wire Wire Line
	8350 3250 8350 3350
Connection ~ 8350 3350
Wire Wire Line
	8350 3350 8500 3350
Wire Wire Line
	7850 3250 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 8350 3350
Text GLabel 7050 1700 1    50   Input ~ 0
A0
Wire Wire Line
	7050 1700 7050 1800
Text GLabel 6150 5900 2    50   Input ~ 0
SDA
$Comp
L Device:R R5
U 1 1 5DA06234
P 6050 6150
F 0 "R5" V 5950 6150 50  0000 C CNN
F 1 "1k" V 6050 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 6150 50  0001 C CNN
F 3 "~" H 6050 6150 50  0001 C CNN
	1    6050 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA0665F
P 5850 6150
F 0 "R4" V 5950 6150 50  0000 C CNN
F 1 "1k" V 5850 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 6150 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5850 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA0684C
P 4350 6400
F 0 "#PWR0106" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4355 6227 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4450 3850 4900
Wire Wire Line
	3700 4450 3700 5050
Wire Wire Line
	6050 6000 6050 5750
Connection ~ 6050 5750
Wire Wire Line
	6050 5750 6150 5750
Wire Wire Line
	5850 6000 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 6150 5900
$Comp
L power:+3V3 #PWR0107
U 1 1 5DA432B3
P 5950 6400
F 0 "#PWR0107" H 5950 6250 50  0001 C CNN
F 1 "+3V3" H 5965 6573 50  0000 C CNN
F 2 "" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 6300 5950 6300
Wire Wire Line
	5950 6300 5950 6400
Connection ~ 5950 6300
Wire Wire Line
	5950 6300 6050 6300
$Comp
L Device:C C10
U 1 1 5DA5CBBB
P 6200 2750
F 0 "C10" V 6050 2750 50  0000 C CNN
F 1 "100nF" V 6350 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5DA5D9E4
P 6200 3300
F 0 "C11" V 6455 3300 50  0000 C CNN
F 1 "10µF" V 6364 3300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 6238 3150 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2800 5350 2800
Connection ~ 5200 2800
Wire Wire Line
	6050 2750 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6050 3300
$Comp
L power:GND #PWR0108
U 1 1 5DA91807
P 6350 3550
F 0 "#PWR0108" H 6350 3300 50  0001 C CNN
F 1 "GND" H 6355 3377 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 3300
Connection ~ 6350 3300
Text GLabel 3050 1750 2    50   Input ~ 0
A3
Wire Wire Line
	9150 6100 9150 6150
Connection ~ 9150 6100
$Comp
L sirsydom:Siemens_BCU GN3
U 1 1 5DAD50C7
P 850 5500
F 0 "GN3" H 550 4800 50  0000 C CNN
F 1 "Siemens_BCU" V 650 5450 50  0000 C CNN
F 2 "sirsydom:Siemens_UP117_12_flat" H 750 5050 50  0001 C CNN
F 3 "" H 750 5050 50  0001 C CNN
	1    850  5500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DAD712E
P 550 4600
F 0 "J3" H 658 4781 50  0000 C CNN
F 1 "KNX / GND" H 658 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 550 4600 50  0001 C CNN
F 3 "~" H 550 4600 50  0001 C CNN
	1    550  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  5500 450  5450
$Comp
L Device:R R6
U 1 1 5DB97009
P 2950 1500
F 0 "R6" V 2743 1500 50  0000 C CNN
F 1 "4k7" V 2834 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U3
U 1 1 5DA3CEA3
P 2550 1750
F 0 "U3" H 2320 1796 50  0000 R CNN
F 1 "DS18B20" H 2320 1705 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1550 1500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 2400 2000 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1350
Wire Wire Line
	2950 1350 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2550 1250
Wire Wire Line
	2950 1650 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2550 2300 2550 2050
$Comp
L dk_DC-DC-Converters:R-78E5_0-0_5 U4
U 1 1 5DB9C9EC
P 2100 4700
F 0 "U4" H 2100 5065 50  0000 C CNN
F 1 "R-783.3-0.5" H 2100 4974 50  0000 C CNN
F 2 "sirsydom:SIP-3_P2.54mm_OR_4" H 2300 4900 60  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 2300 5000 60  0001 L CNN
F 4 "945-1648-5-ND" H 2300 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "R-78E5.0-0.5" H 2300 5200 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 2300 5300 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 2300 5400 60  0001 L CNN "Family"
F 8 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 2300 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/recom-power/R-78E5.0-0.5/945-1648-5-ND/2834904" H 2300 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 3W" H 2300 5700 60  0001 L CNN "Description"
F 11 "Recom Power" H 2300 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2300 5900 60  0001 L CNN "Status"
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 4600
Wire Wire Line
	3850 4900 4900 4900
Wire Wire Line
	4900 4900 4900 5750
Wire Wire Line
	4900 5750 6050 5750
Wire Wire Line
	4750 5900 4750 5050
Wire Wire Line
	4750 5050 3700 5050
Wire Wire Line
	4750 5900 5850 5900
Wire Wire Line
	2400 3350 2400 3400
Wire Wire Line
	1950 3350 1950 3650
Wire Wire Line
	2000 6950 2450 6950
Wire Wire Line
	1100 7150 1150 7150
Wire Wire Line
	1150 7150 1150 7600
Wire Wire Line
	1150 7600 750  7600
Wire Wire Line
	1100 7050 1250 7050
Wire Wire Line
	1250 7700 750  7700
Wire Wire Line
	1150 4950 1250 4950
Wire Wire Line
	1250 4950 1250 4700
Wire Wire Line
	1250 4700 750  4700
Wire Wire Line
	1350 4600 1350 5050
Wire Wire Line
	1150 5050 1350 5050
Wire Wire Line
	750  4600 1350 4600
$Comp
L Device:C C2
U 1 1 5DA22651
P 4200 6200
F 0 "C2" V 4050 6200 50  0000 C CNN
F 1 "47nF" V 4350 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4238 6050 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 6050 4200 6000
Connection ~ 4200 6000
Wire Wire Line
	4200 6000 4350 6000
Wire Wire Line
	4200 6350 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 6400 4350 6400
Wire Wire Line
	3750 6000 4200 6000
Wire Wire Line
	3750 6400 4200 6400
Wire Wire Line
	3550 4450 3550 5650
Connection ~ 3550 5650
Wire Wire Line
	2750 6100 2600 6100
Wire Wire Line
	3850 6100 3850 5650
Wire Wire Line
	3550 5650 3850 5650
Wire Wire Line
	3950 6300 3950 5450
Wire Wire Line
	3750 6300 3950 6300
Wire Wire Line
	3000 5650 3550 5650
Wire Wire Line
	2700 5650 2600 5650
Wire Wire Line
	2600 5650 2600 5950
Wire Wire Line
	2500 6300 2500 5750
Wire Wire Line
	2500 6300 2750 6300
Wire Wire Line
	3050 5450 2500 5450
Wire Wire Line
	3350 5450 3400 5450
Wire Wire Line
	3400 5450 3400 4450
Connection ~ 3400 5450
Wire Wire Line
	3400 5450 3950 5450
Wire Wire Line
	1100 6950 1550 6950
Wire Wire Line
	1150 6050 1250 6050
Wire Wire Line
	1250 6050 1250 6400
Connection ~ 1250 7050
Wire Wire Line
	1150 5750 1350 5750
Connection ~ 2500 5750
Wire Wire Line
	2500 5750 2500 5450
Wire Wire Line
	1150 5950 1450 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2600 6100
Wire Wire Line
	1100 6750 1350 6750
Wire Wire Line
	1350 6750 1350 5750
Connection ~ 1350 5750
Wire Wire Line
	1350 5750 2500 5750
Wire Wire Line
	1100 6850 1450 6850
Wire Wire Line
	1450 6850 1450 5950
Connection ~ 1450 5950
Wire Wire Line
	1450 5950 2600 5950
Wire Wire Line
	1150 5450 1550 5450
Wire Wire Line
	1550 5450 1550 6950
Connection ~ 1250 6400
Wire Wire Line
	1250 6400 1250 7050
Wire Wire Line
	1100 6550 1650 6550
Wire Wire Line
	1150 5350 1450 5350
Wire Wire Line
	1450 5350 1450 4600
Wire Wire Line
	2400 3700 2400 4600
Wire Wire Line
	1950 4150 1950 3950
Wire Wire Line
	1650 4150 1950 4150
Wire Wire Line
	1650 4150 1650 5650
Wire Wire Line
	1650 5650 1150 5650
Connection ~ 1650 5650
Wire Wire Line
	2100 5000 2100 6400
Connection ~ 2100 6400
Wire Wire Line
	1250 6400 2100 6400
Wire Wire Line
	1800 4600 1450 4600
Wire Wire Line
	1100 6650 1850 6650
Wire Wire Line
	1650 5650 1650 6550
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 5DC7D6BD
P 1850 6000
F 0 "JP7" V 1896 6067 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 2150 6050 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1850 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6000 2400 6000
Wire Wire Line
	2100 6400 2400 6400
Wire Wire Line
	2400 6050 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 2750 6000
Wire Wire Line
	2400 6350 2400 6400
Connection ~ 2400 6400
Wire Wire Line
	2400 6400 2750 6400
Wire Wire Line
	1850 6200 1850 6650
Wire Wire Line
	1850 5800 1850 5650
Wire Wire Line
	1850 5650 1650 5650
Wire Wire Line
	2400 4600 2400 5550
Wire Wire Line
	2400 5550 2200 5550
Wire Wire Line
	2200 5550 2200 6650
Wire Wire Line
	2200 6650 1850 6650
Connection ~ 2400 4600
Connection ~ 1850 6650
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5DCEFEA6
P 5350 4750
F 0 "JP8" V 5396 4662 50  0000 R CNN
F 1 "Use 5V" V 5300 4650 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 4750 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4900 5350 5000
$Comp
L power:+3V3 #PWR0111
U 1 1 5DD38741
P 10050 1000
F 0 "#PWR0111" H 10050 850 50  0001 C CNN
F 1 "+3V3" H 10065 1173 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP9
U 1 1 5DD3963F
P 6800 1250
F 0 "JP9" V 6846 1317 50  0000 L CNN
F 1 "Use 3V3 or 5V to App" V 6750 1350 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6800 1250 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	0    1    1    0   
$EndComp
Text Notes 3600 900  0    50   ~ 0
shared with Display
Text Notes 3600 1000 0    50   ~ 0
shared with Display
Text Notes 3625 1800 0    50   ~ 0
shared with Display
Text Notes 5700 900  0    50   ~ 0
shared with Display
Text Notes 5700 1000 0    50   ~ 0
shared with Display
Text Notes 5700 1800 0    50   ~ 0
shared with Display
Text Notes 5700 1700 0    50   ~ 0
shared with Display
Text GLabel 4600 950  0    50   Input ~ 0
A5
Text GLabel 4600 850  0    50   Input ~ 0
MOSI
Text GLabel 5450 850  2    50   Input ~ 0
MISO
Text GLabel 5450 950  2    50   Input ~ 0
SCK
Text GLabel 4600 1750 0    50   Input ~ 0
D2
Text GLabel 5450 1750 2    50   Input ~ 0
D4
Text GLabel 5450 1650 2    50   Input ~ 0
D3
Text Notes 3750 1700 0    50   ~ 0
shared with SW1
Text Notes 5700 1600 0    50   ~ 0
shared with SW2
Text GLabel 4600 1650 0    50   Input ~ 0
D12
Text GLabel 5450 1550 2    50   Input ~ 0
D9
Text Notes 3675 1400 0    50   ~ 0
exklsuive for Tech
Text Notes 3550 1600 0    50   ~ 0
shared with Error LED
Text Notes 3675 1500 0    50   ~ 0
exklsuive for Tech
Text Notes 5700 1500 0    50   ~ 0
exklsuive for Tech
Text Notes 5700 1400 0    50   ~ 0
exklsuive for Tech
Text Notes 3650 1200 0    50   ~ 0
exklsuive for Tech
Text Notes 3425 1100 0    50   ~ 0
shared with Tempsensor
Text Notes 5700 1100 0    50   ~ 0
shared with Bus monitoring
Text Notes 5700 1200 0    50   ~ 0
shared with LED Matrix
$Comp
L power:GND #PWR0110
U 1 1 5DA9F9EE
P 4600 1250
F 0 "#PWR0110" H 4600 1000 50  0001 C CNN
F 1 "GND" V 4605 1122 50  0000 R CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5DA9F18D
P 6800 950
F 0 "#PWR0109" H 6800 800 50  0001 C CNN
F 1 "+3V3" V 6800 1200 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Text GLabel 4600 1050 0    50   Input ~ 0
A3
Text GLabel 5450 1050 2    50   Input ~ 0
A2
Text GLabel 4600 1550 0    50   Input ~ 0
D10
Text GLabel 5450 1450 2    50   Input ~ 0
D13
Text GLabel 4600 1450 0    50   Input ~ 0
D11
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5DA03697
P 4950 1250
F 0 "J2" H 5000 1867 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5000 1776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Text GLabel 4600 1150 0    50   Input ~ 0
A1
Text GLabel 5450 1150 2    50   Input ~ 0
A0
Text GLabel 5450 1350 2    50   Input ~ 0
SDA
Text GLabel 4600 1350 0    50   Input ~ 0
SCL
Wire Wire Line
	4600 850  4750 850 
Wire Wire Line
	4750 950  4600 950 
Wire Wire Line
	4600 1050 4750 1050
Wire Wire Line
	4750 1150 4600 1150
Wire Wire Line
	4600 1250 4750 1250
Wire Wire Line
	4750 1350 4600 1350
Wire Wire Line
	4600 1450 4750 1450
Wire Wire Line
	4750 1550 4600 1550
Wire Wire Line
	4600 1650 4750 1650
Wire Wire Line
	4750 1750 4600 1750
Wire Wire Line
	5250 850  5450 850 
Wire Wire Line
	5450 950  5250 950 
Wire Wire Line
	5250 1050 5450 1050
Wire Wire Line
	5450 1150 5250 1150
Wire Wire Line
	5250 1250 6650 1250
Wire Wire Line
	5450 1350 5250 1350
Wire Wire Line
	5250 1450 5450 1450
Wire Wire Line
	5450 1550 5250 1550
Wire Wire Line
	5250 1650 5450 1650
Wire Wire Line
	5450 1750 5250 1750
Wire Wire Line
	6800 1050 6800 950 
$Comp
L power:+5V #PWR0112
U 1 1 5E0EA800
P 6800 1600
F 0 "#PWR0112" H 6800 1450 50  0001 C CNN
F 1 "+5V" H 6815 1773 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1450 6800 1600
Wire Wire Line
	1250 7050 1250 7350
Wire Wire Line
	1700 6950 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	2000 7350 1250 7350
Connection ~ 1250 7350
Wire Wire Line
	1250 7350 1250 7700
Wire Wire Line
	6350 3300 6350 3550
Wire Wire Line
	5350 2900 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 6050 2800
$EndSCHEMATC
