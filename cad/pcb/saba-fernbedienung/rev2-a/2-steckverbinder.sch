EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Fernbedienung - Webradio SABA 6-3D"
Date "2021-08-14"
Rev "2-A"
Comp "Martin Wagner DL2WAG"
Comment1 "Lizenz: CERN-OHL-W (OHL v2)"
Comment2 "Anschlüsse und Buchsen"
Comment3 "(Meersburg/Freiburg 6-3D, weitere?)"
Comment4 "Fernbedienung - Webradio für SABA \"Automatic\" Radios"
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J306
U 1 1 6002F5C9
P 1650 2500
F 0 "J306" H 2000 2500 50  0000 C CNN
F 1 "Conn_01x02" H 2000 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 2500 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 1250 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J304
U 1 1 60030B02
P 1650 2150
F 0 "J304" H 2000 2150 50  0000 C CNN
F 1 "Conn_01x04" H 2000 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J307
U 1 1 60030DAE
P 1650 2850
F 0 "J307" H 2000 2850 50  0000 C CNN
F 1 "Conn_01x04" H 2000 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J311
U 1 1 600314E9
P 1650 3300
F 0 "J311" H 2000 3300 50  0000 C CNN
F 1 "Conn_01x04" H 2000 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	-1   0    0    -1  
$EndComp
Text GLabel 2250 1150 2    50   Output ~ 0
SABA_15V_AC
Wire Wire Line
	1850 1150 2250 1150
Text GLabel 2250 1300 2    50   Output ~ 0
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
Text GLabel 2250 1450 2    50   Output ~ 0
SABA_~15V_AC
Wire Wire Line
	2250 1450 1850 1450
Text GLabel 2250 1650 2    50   Output ~ 0
SABA_6,3V_AC
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
Text GLabel 2250 2250 2    50   Output ~ 0
SABA_HS2
Text GLabel 2250 2350 2    50   Input ~ 0
SABA_HS3
Text GLabel 2250 2800 2    50   Input ~ 0
SABA_N1
Text GLabel 2250 2550 2    50   Input ~ 0
SABA_N2
Text GLabel 2250 3000 2    50   Output ~ 0
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
L Connector:USB_C_Receptacle_USB2.0 J312
U 1 1 6005055F
P 1850 5250
F 0 "J312" H 1957 6207 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1957 6116 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2000 5250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2000 5250 50  0001 C CNN
F 4 "NP" H 1957 6025 50  0000 C CNN "Placement"
F 5 "GCT USB4125-GF-A" H 1850 5250 50  0001 C CNN "Bauteil"
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 7050 1000 4150
Text Notes 1050 4100 0    79   ~ 0
Spannungsversorgung USB (optional)
$Comp
L power:GND #PWR0316
U 1 1 60063A29
P 1850 6700
F 0 "#PWR0316" H 1850 6450 50  0001 C CNN
F 1 "GND" H 1855 6527 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6150 1850 6700
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
L power:GND #PWR0312
U 1 1 6006013B
P 3150 5550
F 0 "#PWR0312" H 3150 5300 50  0001 C CNN
F 1 "GND" H 3155 5377 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 6005FCD0
P 2700 5550
F 0 "#PWR0311" H 2700 5300 50  0001 C CNN
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
AR Path="/6002EA57/6005BEE2" Ref="R304"  Part="1" 
F 0 "R304" H 3220 5391 50  0000 L CNN
F 1 "5k1" H 3220 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
F 4 "NP" V 3150 5250 50  0000 L CNN "Placement"
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6005B9D4
P 2700 5300
AR Path="/5FFC49DA/6005B9D4" Ref="R?"  Part="1" 
AR Path="/6002EA57/6005B9D4" Ref="R303"  Part="1" 
F 0 "R303" H 2630 5209 50  0000 R CNN
F 1 "5k1" H 2630 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
F 4 "NP" V 2700 5350 50  0000 R CNN "Placement"
	1    2700 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C303
U 1 1 6006E3C2
P 3550 4900
F 0 "C303" H 3665 4991 50  0000 L CNN
F 1 "100n" H 3665 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4750 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
F 4 "NP" H 3665 4809 50  0000 L CNN "Placement"
F 5 "WE 885382206004" H 3550 4900 50  0001 C CNN "Bauteil"
	1    3550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 3550 4650
$Comp
L power:GND #PWR0313
U 1 1 600712E7
P 3550 5550
F 0 "#PWR0313" H 3550 5300 50  0001 C CNN
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
Wire Wire Line
	1550 6150 1550 6250
$Comp
L Diode:B140-E3 D302
U 1 1 60077331
P 4650 4650
F 0 "D302" H 4650 4343 50  0000 C CNN
F 1 "B140-E3" H 4650 4434 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4650 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 4650 4650 50  0001 C CNN
F 4 "NP" H 4650 4525 50  0000 C CNN "Placement"
F 5 "Vishay B140-E3/61T" H 4650 4650 50  0001 C CNN "Bauteil"
	1    4650 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 6007D5DC
P 4100 5550
F 0 "#PWR0314" H 4100 5300 50  0001 C CNN
F 1 "GND" H 4105 5377 50  0000 C CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4750
Wire Wire Line
	4100 5050 4100 5550
Connection ~ 4100 4650
Wire Wire Line
	4100 4650 4500 4650
$Comp
L power:+5V #PWR0308
U 1 1 60082BAA
P 5100 4600
F 0 "#PWR0308" H 5100 4450 50  0001 C CNN
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
$Comp
L Connector:Micro_SD_Card J303
U 1 1 5FFDCC37
P 7500 2100
F 0 "J303" H 7450 2817 50  0000 C CNN
F 1 "Micro_SD_Card" H 7450 2726 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 8650 2400 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 7500 2100 50  0001 C CNN
F 4 "Hirose DM3AT-SF-PEJM5" H 7500 2100 50  0001 C CNN "Bauteil"
	1    7500 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFDECFB
P 1550 6400
AR Path="/5FFC49DA/5FFDECFB" Ref="R?"  Part="1" 
AR Path="/6002EA57/5FFDECFB" Ref="R305"  Part="1" 
F 0 "R305" H 1480 6309 50  0000 R CNN
F 1 "1M" H 1480 6400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
F 4 "NP" V 1550 6450 50  0000 R CNN "Placement"
	1    1550 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6550 1550 6700
$Comp
L Device:R R?
U 1 1 5FFE4E96
P 6600 3000
AR Path="/5FFC49DA/5FFE4E96" Ref="R?"  Part="1" 
AR Path="/6002EA57/5FFE4E96" Ref="R301"  Part="1" 
F 0 "R301" H 6530 2909 50  0000 R CNN
F 1 "1M" H 6530 3000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
F 4 "" V 6600 3050 50  0000 R CNN "Placement"
	1    6600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2850
Wire Wire Line
	6600 3150 6600 3250
$Comp
L power:+3.3V #PWR0302
U 1 1 5FFE78CE
P 10150 1950
F 0 "#PWR0302" H 10150 1800 50  0001 C CNN
F 1 "+3.3V" H 10165 2123 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5FFE80DA
P 9650 2350
F 0 "C301" H 9765 2441 50  0000 L CNN
F 1 "100n" H 9765 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 2200 50  0001 C CNN
F 3 "~" H 9650 2350 50  0001 C CNN
F 4 "" H 9765 2259 50  0000 L CNN "Placement"
F 5 "WE 885382206004" H 9650 2350 50  0001 C CNN "Bauteil"
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5FFE88F9
P 10150 2350
F 0 "C302" H 10265 2441 50  0000 L CNN
F 1 "10u" H 10265 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10188 2200 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
F 4 "" H 10265 2259 50  0000 L CNN "Placement"
F 5 "WE 885012208069" H 10150 2350 50  0001 C CNN "Bauteil"
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5FFE9318
P 10150 2600
F 0 "#PWR0305" H 10150 2350 50  0001 C CNN
F 1 "GND" H 10155 2427 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5FFE9C51
P 9650 2600
F 0 "#PWR0304" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9655 2427 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10150 2100
Wire Wire Line
	10150 2500 10150 2600
Wire Wire Line
	9650 2600 9650 2500
Wire Wire Line
	9650 2100 10150 2100
Wire Wire Line
	9650 2200 9650 2100
Connection ~ 10150 2100
Wire Wire Line
	10150 2100 10150 2200
Text GLabel 8650 1900 2    50   Input ~ 0
SPI_CS_SDCARD
Wire Wire Line
	8400 1900 8650 1900
Text GLabel 8650 2000 2    50   Input ~ 0
SPI_MOSI
Text GLabel 8650 2400 2    50   Output ~ 0
SPI_MISO
Text GLabel 8650 2200 2    50   Input ~ 0
SPI_SCK
Wire Wire Line
	8650 2000 8400 2000
Wire Wire Line
	8650 2200 8400 2200
Wire Wire Line
	8400 2400 8650 2400
Connection ~ 9650 2100
Wire Wire Line
	8400 2100 9650 2100
Wire Wire Line
	8400 2300 9250 2300
Wire Wire Line
	9250 2300 9250 2600
NoConn ~ 8400 1800
NoConn ~ 8400 2500
Wire Notes Line
	6350 1000 10650 1000
Wire Notes Line
	10650 1000 10650 3750
Wire Notes Line
	10650 3750 6350 3750
Wire Notes Line
	6350 3750 6350 1000
Text Notes 6400 950  0    79   ~ 0
Micro SD Karte (Optional)
$Comp
L Interface_Optical:TSOP312xx U301
U 1 1 60019665
P 6250 4850
F 0 "U301" H 6238 5275 50  0000 C CNN
F 1 "TSOP31238" H 6238 5184 50  0000 C CNN
F 2 "OptoDevice:Vishay_CAST-3Pin" H 6200 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82492/tsop312.pdf" H 6900 5150 50  0001 C CNN
F 4 "Vishay TSOP31238" H 6250 4850 50  0001 C CNN "Bauteil"
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0310
U 1 1 6001F94B
P 6750 5200
F 0 "#PWR0310" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Text GLabel 6900 4850 2    50   Output ~ 0
IR_RX
Wire Wire Line
	6650 4850 6900 4850
Wire Wire Line
	6650 5050 6750 5050
Wire Wire Line
	6750 5050 6750 5200
Wire Notes Line
	5600 4150 8800 4150
Wire Notes Line
	8800 4150 8800 5900
Wire Notes Line
	8800 5900 5600 5900
Wire Notes Line
	5600 5900 5600 4150
Text Notes 5650 4100 0    79   ~ 0
Infrarot Fernbedienung (optional)
Text GLabel 5250 1750 1    50   Input ~ 0
Audio_Rechts
Wire Notes Line
	3650 1000 6200 1000
Wire Notes Line
	6200 1000 6200 3750
Wire Notes Line
	6200 3750 3650 3750
Wire Notes Line
	3650 3750 3650 1000
Text Notes 3700 950  0    79   ~ 0
Anschlussstecker Radio Audio
$Comp
L Connector_Generic:Conn_01x01 J308
U 1 1 6006BC03
P 5500 2850
F 0 "J308" H 5600 2850 50  0000 L CNN
F 1 "Conn_01x01" H 5850 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J309
U 1 1 6006CD13
P 5650 2850
F 0 "J309" H 5750 2850 50  0000 L CNN
F 1 "Conn_01x01" H 6000 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J310
U 1 1 6006D1FB
P 5800 2850
F 0 "J310" H 5900 2850 50  0000 L CNN
F 1 "Conn_01x01" H 6150 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4650 6650 4650
Wire Wire Line
	7400 4750 7400 4650
Wire Wire Line
	7400 5150 7400 5050
Connection ~ 7400 4650
Wire Wire Line
	7700 4650 7400 4650
Wire Wire Line
	8100 4650 8000 4650
Wire Wire Line
	8100 4550 8100 4650
$Comp
L power:+3.3V #PWR0307
U 1 1 60021397
P 8100 4550
F 0 "#PWR0307" H 8100 4400 50  0001 C CNN
F 1 "+3.3V" H 8115 4723 50  0000 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 60020161
P 7400 5150
F 0 "#PWR0309" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7405 4977 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 6001EC41
P 7400 4900
F 0 "C304" H 7515 4991 50  0000 L CNN
F 1 "100n" H 7515 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 4750 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
F 4 "" H 7515 4809 50  0000 L CNN "Placement"
F 5 "WE 885382206004" H 7400 4900 50  0001 C CNN "Bauteil"
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6001BDE1
P 7850 4650
AR Path="/5FFC49DA/6001BDE1" Ref="R?"  Part="1" 
AR Path="/6002EA57/6001BDE1" Ref="R302"  Part="1" 
F 0 "R302" H 7780 4559 50  0000 R CNN
F 1 "100" H 7780 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4650 50  0001 C CNN
F 3 "~" H 7850 4650 50  0001 C CNN
F 4 "" V 7850 4700 50  0000 R CNN "Placement"
	1    7850 4650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:SM6T6V8A D303
U 1 1 6009B78A
P 4100 4900
F 0 "D303" V 4009 4980 50  0000 L CNN
F 1 "SMAJ5.0A" V 4100 4980 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4100 4700 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
F 4 "NP" V 4191 4980 50  0000 L CNN "Placement"
F 5 "SMAJ5.0A-13-F" V 4100 4900 50  0001 C CNN "Bauteil"
	1    4100 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 600070FA
P 9250 2600
F 0 "#PWR0303" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9255 2427 50  0000 C CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0301
U 1 1 600AB682
P 2250 1850
F 0 "#PWR0301" H 2250 1600 50  0001 C CNN
F 1 "Earth" H 2250 1700 50  0001 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3500
NoConn ~ 2450 5150
NoConn ~ 2450 5250
NoConn ~ 2450 5350
NoConn ~ 2450 5450
NoConn ~ 2450 5750
NoConn ~ 2450 5850
$Comp
L Connector:AudioJack3 J305
U 1 1 60BB0BE0
P 4300 2200
F 0 "J305" H 4282 2525 50  0000 C CNN
F 1 "AudioJack3" H 4282 2434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
F 4 "CUI SJ-3523-SMT-TR" H 4300 2200 50  0001 C CNN "Bauteil"
	1    4300 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 6003FF39
P 6600 3250
F 0 "#PWR0306" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6605 3077 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0315
U 1 1 60040E02
P 1550 6700
F 0 "#PWR0315" H 1550 6450 50  0001 C CNN
F 1 "GND" H 1555 6527 50  0000 C CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
Text GLabel 5100 1750 1    50   Output ~ 0
Audio_GND
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	4500 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2750
Wire Wire Line
	4500 2100 5000 2100
Wire Wire Line
	5000 3500 4850 3500
$Comp
L Device:D_TVS_x2_AAC D301
U 1 1 609A1EE5
P 4850 3100
F 0 "D301" V 4950 2750 50  0000 L CNN
F 1 "5V" V 5050 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4700 3100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L2B3W.pdf" H 4700 3100 50  0001 C CNN
F 4 "Diodes D5V0L2B3W" V 4850 3100 50  0001 C CNN "Bauteil"
	1    4850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2300 5100 2300
Wire Wire Line
	5500 2300 5500 2650
Connection ~ 4700 2300
Wire Wire Line
	4850 2200 5250 2200
Wire Wire Line
	5650 2200 5650 2650
Connection ~ 4850 2200
Wire Wire Line
	5000 2100 5400 2100
Wire Wire Line
	5800 2100 5800 2650
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5000 3500
Text GLabel 5400 1750 1    50   Input ~ 0
Audio_Links
Wire Wire Line
	5100 1750 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5500 2300
Wire Wire Line
	5250 1750 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5650 2200
Wire Wire Line
	5400 1750 5400 2100
Connection ~ 5400 2100
Wire Wire Line
	5400 2100 5800 2100
Wire Wire Line
	4700 2300 4700 3100
Wire Wire Line
	2250 3200 1850 3200
Text GLabel 2250 3200 2    50   Input ~ 0
TA_Aktiv
$EndSCHEMATC
