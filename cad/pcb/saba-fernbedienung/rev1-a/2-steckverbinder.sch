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
L Connector_Generic:Conn_01x02 J304
U 1 1 6002F5C9
P 1650 2500
F 0 "J304" H 2000 2500 50  0000 C CNN
F 1 "Conn_01x02" H 2000 2400 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J301
U 1 1 6003008E
P 1650 1250
F 0 "J301" H 2000 1300 50  0000 C CNN
F 1 "Conn_01x04" H 2000 1200 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J302
U 1 1 60030868
P 1650 1700
F 0 "J302" H 2000 1750 50  0000 C CNN
F 1 "Conn_01x04" H 2000 1650 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J303
U 1 1 60030B02
P 1650 2150
F 0 "J303" H 2000 2150 50  0000 C CNN
F 1 "Conn_01x04" H 2000 2050 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J305
U 1 1 60030DAE
P 1650 2850
F 0 "J305" H 2000 2850 50  0000 C CNN
F 1 "Conn_01x04" H 2000 2750 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J306
U 1 1 600314E9
P 1650 3300
F 0 "J306" H 2000 3300 50  0000 C CNN
F 1 "Conn_01x04" H 2000 3200 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	-1   0    0    -1  
$EndComp
Text GLabel 2250 1150 2    50   Input ~ 0
SABA_15V_AC
Wire Wire Line
	1850 1150 2250 1150
Text GLabel 2250 1300 2    50   Input ~ 0
SABA_GND_AC
Wire Wire Line
	2250 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1250
Wire Wire Line
	1950 1250 1850 1250
Wire Wire Line
	1950 1300 1950 1350
Wire Wire Line
	1950 1350 1850 1350
Connection ~ 1950 1300
Text GLabel 2250 1450 2    50   Input ~ 0
SABA_~15V_AC
Wire Wire Line
	2250 1450 1850 1450
Text GLabel 2250 1650 2    50   Input ~ 0
SABA_6,3V_AC
$Comp
L power:GNDA #PWR0101
U 1 1 60041C56
P 2250 1850
F 0 "#PWR0101" H 2250 1600 50  0001 C CNN
F 1 "GNDA" H 2400 1800 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1650
Wire Wire Line
	1950 1650 2250 1650
Wire Wire Line
	1950 1650 1950 1700
Wire Wire Line
	1950 1700 1850 1700
Connection ~ 1950 1650
Wire Wire Line
	1850 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1850
Wire Wire Line
	1950 1900 1850 1900
Wire Wire Line
	2250 1850 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 1950 1900
Text GLabel 2250 2050 2    50   Input ~ 0
SABA_Lautstaerke
Text GLabel 2250 2150 2    50   BiDi ~ 0
SABA_Suchlauf
Text GLabel 2250 2250 2    50   Input ~ 0
SABA_HS2
Text GLabel 2250 2350 2    50   Input ~ 0
SABA_HS3
Text GLabel 2250 2800 2    50   Input ~ 0
SABA_N1
Text GLabel 2250 2550 2    50   Input ~ 0
SABA_N2
Text GLabel 2250 3000 2    50   Input ~ 0
SABA_230V_AC
Wire Wire Line
	2250 2050 1850 2050
Wire Wire Line
	2250 2150 1850 2150
Wire Wire Line
	2250 2250 1850 2250
Wire Wire Line
	2250 2350 1850 2350
Wire Wire Line
	2250 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2500
Wire Wire Line
	1950 2500 1850 2500
Wire Wire Line
	1950 2550 1950 2600
Wire Wire Line
	1950 2600 1850 2600
Connection ~ 1950 2550
Wire Wire Line
	2250 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2850
Wire Wire Line
	1950 2850 1850 2850
Wire Wire Line
	1950 2800 1950 2750
Wire Wire Line
	1950 2750 1850 2750
Connection ~ 1950 2800
Wire Wire Line
	2250 3000 1950 3000
Wire Wire Line
	1950 3000 1950 2950
Wire Wire Line
	1950 2950 1850 2950
Wire Wire Line
	1950 3000 1950 3050
Wire Wire Line
	1950 3050 1850 3050
Connection ~ 1950 3000
NoConn ~ 1850 3200
NoConn ~ 1850 3300
NoConn ~ 1850 3400
NoConn ~ 1850 3500
Wire Notes Line
	1000 1000 3500 1000
Wire Notes Line
	3500 1000 3500 3750
Wire Notes Line
	3500 3750 1000 3750
Wire Notes Line
	1000 3750 1000 1000
Text Notes 1050 950  0    79   ~ 0
Anschlussstecker Radio
$Comp
L Connector:USB_C_Receptacle_USB2.0 J307
U 1 1 6005055F
P 1850 5250
F 0 "J307" H 1957 6207 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1957 6116 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2000 5250 50  0001 C CNN
F 4 "No Place" H 1957 6025 50  0000 C CNN "Placement"
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 7050 1000 4150
Text Notes 1050 4200 0    79   ~ 0
Spannungsversorgung USB (optional)\n\n
$Comp
L power:GND #PWR0102
U 1 1 60063A29
P 1850 6250
F 0 "#PWR0102" H 1850 6000 50  0001 C CNN
F 1 "GND" H 1855 6077 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6150 1850 6250
Wire Wire Line
	3150 5450 3150 5550
Wire Wire Line
	3150 4850 3150 5150
Wire Wire Line
	2450 4850 3150 4850
Wire Wire Line
	2700 5450 2700 5550
Wire Wire Line
	2700 4950 2700 5150
Wire Wire Line
	2450 4950 2700 4950
$Comp
L power:GND #PWR0103
U 1 1 6006013B
P 3150 5550
F 0 "#PWR0103" H 3150 5300 50  0001 C CNN
F 1 "GND" H 3155 5377 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6005FCD0
P 2700 5550
F 0 "#PWR0104" H 2700 5300 50  0001 C CNN
F 1 "GND" H 2705 5377 50  0000 C CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6005BEE2
P 3150 5300
AR Path="/5FFC49DA/6005BEE2" Ref="R?"  Part="1" 
AR Path="/6002EA57/6005BEE2" Ref="R302"  Part="1" 
F 0 "R302" H 3220 5391 50  0000 L CNN
F 1 "5k1" H 3220 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
F 4 "No Place" V 3050 5150 50  0000 L CNN "Placement"
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6005B9D4
P 2700 5300
AR Path="/5FFC49DA/6005B9D4" Ref="R?"  Part="1" 
AR Path="/6002EA57/6005B9D4" Ref="R301"  Part="1" 
F 0 "R301" H 2630 5209 50  0000 R CNN
F 1 "5k1" H 2630 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
F 4 "No Place" V 2800 5450 50  0000 R CNN "Placement"
	1    2700 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C301
U 1 1 6006E3C2
P 3550 4900
F 0 "C301" H 3665 4991 50  0000 L CNN
F 1 "C" H 3665 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4750 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
F 4 "No Place" H 3665 4809 50  0000 L CNN "Placement"
	1    3550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 3550 4650
$Comp
L power:GND #PWR0105
U 1 1 600712E7
P 3550 5550
F 0 "#PWR0105" H 3550 5300 50  0001 C CNN
F 1 "GND" H 3555 5377 50  0000 C CNN
F 2 "" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 3550 4750
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 4100 4650
Wire Wire Line
	3550 5050 3550 5550
$Comp
L power:GNDA #PWR0106
U 1 1 600729CA
P 1550 6250
F 0 "#PWR0106" H 1550 6000 50  0001 C CNN
F 1 "GNDA" H 1550 6100 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6150 1550 6250
$Comp
L Diode:B140-E3 D301
U 1 1 60077331
P 4650 4650
F 0 "D301" H 4650 4343 50  0000 C CNN
F 1 "B140-E3" H 4650 4434 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4650 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4650 4650 50  0001 C CNN
F 4 "No Place" H 4650 4525 50  0000 C CNN "Placement"
	1    4650 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6007D5DC
P 4100 5550
F 0 "#PWR?" H 4100 5300 50  0001 C CNN
F 1 "GND" H 4105 5377 50  0000 C CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D302
U 1 1 6007A367
P 4100 4900
F 0 "D302" V 4009 4980 50  0000 L CNN
F 1 "SMAJ5.0A" V 4100 4980 50  0000 L CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "~" H 4100 4900 50  0001 C CNN
F 4 "No Place" V 4191 4980 50  0000 L CNN "Placement"
	1    4100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4650 4100 4750
Wire Wire Line
	4100 5050 4100 5550
Connection ~ 4100 4650
Wire Wire Line
	4100 4650 4500 4650
$Comp
L power:+5V #PWR?
U 1 1 60082BAA
P 5100 4600
F 0 "#PWR?" H 5100 4450 50  0001 C CNN
F 1 "+5V" H 5115 4773 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4650
Wire Wire Line
	5100 4650 4800 4650
Wire Notes Line
	1000 4150 5350 4150
Wire Notes Line
	5350 4150 5350 7050
Wire Notes Line
	5350 7050 1000 7050
$EndSCHEMATC