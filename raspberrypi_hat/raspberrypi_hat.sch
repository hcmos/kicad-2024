EESchema Schematic File Version 4
EELAYER 30 0
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
L My_Library:MCP2515-I_P IC1
U 1 1 64A47FFA
P 3000 3950
F 0 "IC1" H 3750 4215 50  0000 C CNN
F 1 "MCP2515-I_P" H 3750 4124 50  0000 C CNN
F 2 "Mypretty:MCP2515-I_P" H 4350 4050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6283532" H 4350 3950 50  0001 L CNN
F 4 "Stand-Alone CAN Controller" H 4350 3850 50  0001 L CNN "Description"
F 5 "5.334" H 4350 3750 50  0001 L CNN "Height"
F 6 "6283532" H 4350 3650 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/6283532" H 4350 3550 50  0001 L CNN "RS Price/Stock"
F 8 "Microchip" H 4350 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP2515-I/P" H 4350 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70045398" H 4350 3250 50  0001 L CNN "Allied_Number"
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 64A54435
P 4600 3750
F 0 "#PWR011" H 4600 3600 50  0001 C CNN
F 1 "+3.3V" V 4615 3878 50  0000 L CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Text GLabel 5250 4350 2    50   Input ~ 0
MOSI
Text GLabel 5250 4250 2    50   Input ~ 0
MISO
Text GLabel 5250 4450 2    50   Input ~ 0
CLK
Text GLabel 5250 4150 2    50   Input ~ 0
CE0
$Comp
L pspice:CAP C2
U 1 1 64A5AAD9
P 4600 5150
F 0 "C2" V 4377 5150 50  0000 C CNN
F 1 "0.1u" V 4376 5150 50  0000 C CNN
F 2 "Mypretty:C1608" H 4600 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 64A5D1F6
P 4600 5400
F 0 "#PWR015" H 4600 5150 50  0001 C CNN
F 1 "GND" V 4605 5272 50  0000 R CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 64A60A5A
P 2350 4750
F 0 "#PWR013" H 2350 4500 50  0001 C CNN
F 1 "GND" V 2355 4622 50  0000 R CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4650
Wire Wire Line
	2600 4650 3000 4650
Wire Wire Line
	2750 4700 2750 4550
Wire Wire Line
	2750 4550 3000 4550
$Comp
L power:GND #PWR014
U 1 1 64A6563E
P 3000 4750
F 0 "#PWR014" H 3000 4500 50  0001 C CNN
F 1 "GND" V 3005 4622 50  0000 R CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 3000 3950
Wire Wire Line
	3000 4050 2900 4050
$Comp
L power:GND #PWR08
U 1 1 64A6AB05
P 4500 2450
F 0 "#PWR08" H 4500 2200 50  0001 C CNN
F 1 "GND" V 4505 2322 50  0000 R CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 64A6CBE6
P 3200 1400
F 0 "#PWR02" H 3200 1250 50  0001 C CNN
F 1 "+5V" V 3215 1528 50  0000 L CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 64A68F45
P 3200 2450
F 0 "#PWR07" H 3200 2200 50  0001 C CNN
F 1 "GND" V 3205 2322 50  0000 R CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C0
U 1 1 64A68F3F
P 3200 2200
F 0 "C0" H 3378 2200 50  0000 L CNN
F 1 "0.1u" H 3378 2155 50  0000 L CNN
F 2 "Mypretty:C1608" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 64A723E0
P 4500 1400
F 0 "#PWR03" H 4500 1250 50  0001 C CNN
F 1 "+3.3V" V 4515 1528 50  0000 L CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1950
Wire Wire Line
	4500 1950 4500 1850
Wire Wire Line
	4500 1850 4350 1850
Text GLabel 5100 1550 2    50   Input ~ 0
CAN_H
Text GLabel 5100 1850 2    50   Input ~ 0
CAN_L
$Comp
L Device:R R1
U 1 1 64A59AA5
P 4800 3900
F 0 "R1" H 4870 3946 50  0000 L CNN
F 1 "10k" H 4870 3855 50  0000 L CNN
F 2 "Mypretty:R_1608" V 4730 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64A595A6
P 5000 3900
F 0 "R2" H 5070 3946 50  0000 L CNN
F 1 "10k" H 5070 3855 50  0000 L CNN
F 2 "Mypretty:R_1608" V 4930 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 64A765DF
P 5050 1700
F 0 "R0" H 5120 1746 50  0000 L CNN
F 1 "120" H 5120 1655 50  0000 L CNN
F 2 "Mypretty:R_1608" V 4980 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4850 1650
Wire Wire Line
	4850 1650 4850 1550
Wire Wire Line
	4850 1550 5050 1550
Wire Wire Line
	5100 1550 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	4350 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1850
Wire Wire Line
	4850 1850 5050 1850
Wire Wire Line
	5100 1850 5050 1850
Connection ~ 5050 1850
Text GLabel 1850 2650 2    50   Input ~ 0
CE0
Text GLabel 1350 2650 0    50   Input ~ 0
CLK
Text GLabel 1350 2550 0    50   Input ~ 0
MISO
Text GLabel 1350 2450 0    50   Input ~ 0
MOSI
$Comp
L power:+5V #PWR01
U 1 1 64A439F7
P 2050 1350
F 0 "#PWR01" H 2050 1200 50  0001 C CNN
F 1 "+5V" V 2065 1478 50  0000 L CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR00
U 1 1 64A43036
P 1100 1350
F 0 "#PWR00" H 1100 1200 50  0001 C CNN
F 1 "+3.3V" V 1115 1478 50  0000 L CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even RasPI1
U 1 1 64A40FF5
P 1550 2050
F 0 "RasPI1" H 1600 2767 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 1600 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Text GLabel 1850 2350 2    50   Input ~ 0
GPIO24
Wire Wire Line
	2250 4700 2750 4700
$Comp
L My_Library:CSTLS20M0X51-B0 Y0
U 1 1 64A4DAC7
P 2250 4700
F 0 "Y0" H 2742 4235 50  0000 C CNN
F 1 "CSTLS20M0X51-B0" H 2742 4326 50  0000 C CNN
F 2 "Mypretty:CSTLS20M0X51B0" H 3300 4800 50  0001 L CNN
F 3 "https://pdf1.alldatasheet.net/datasheet-pdf/view/763965/MURATA/CSTLS20M0X51-B0.html" H 3300 4700 50  0001 L CNN
F 4 "2MHz Ceramic Resonator (CERALOCK) +/-0.50% Initial tolerance" H 3300 4600 50  0001 L CNN "Description"
F 5 "7" H 3300 4500 50  0001 L CNN "Height"
F 6 "" H 3300 4400 50  0001 L CNN "RS Part Number"
F 7 "" H 3300 4300 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 3300 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "CSTLS20M0X51-B0" H 3300 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 4700
	-1   0    0    1   
$EndComp
$Comp
L My_Library:MCP2562FD-E_P IC0
U 1 1 64A4CC84
P 3250 1550
F 0 "IC0" H 3800 1815 50  0000 C CNN
F 1 "MCP2562FD-E_P" H 3800 1724 50  0000 C CNN
F 2 "Mypretty:MCP2562FD-E_P" H 4200 1650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8243129P" H 4200 1550 50  0001 L CNN
F 4 "CAN Interface IC CAN Flexible Data Rate Transceiver" H 4200 1450 50  0001 L CNN "Description"
F 5 "5.334" H 4200 1350 50  0001 L CNN "Height"
F 6 "8243129P" H 4200 1250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8243129P" H 4200 1150 50  0001 L CNN "RS Price/Stock"
F 8 "Microchip" H 4200 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP2562FD-E/P" H 4200 950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70431557" H 4200 850 50  0001 L CNN "Allied_Number"
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 64A6AAFF
P 4500 2200
F 0 "C1" H 4678 2200 50  0000 L CNN
F 1 "0.1u" H 4678 2155 50  0000 L CNN
F 2 "Mypretty:C1608" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3000 2450
Wire Wire Line
	3000 2450 3000 1650
Wire Wire Line
	3000 1650 3250 1650
Connection ~ 3200 2450
Wire Wire Line
	3200 1400 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	4500 1400 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4350 1550 4700 1550
Wire Wire Line
	4700 1550 4700 2450
Wire Wire Line
	4700 2450 4500 2450
Connection ~ 4500 2450
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2350 4600 2350 4750
Text GLabel 6000 5350 3    50   Input ~ 0
GPIO24
$Comp
L power:GND #PWR012
U 1 1 64A8556C
P 5900 5350
F 0 "#PWR012" H 5900 5100 50  0001 C CNN
F 1 "GND" V 5905 5222 50  0000 R CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
Text GLabel 6200 2100 3    50   Input ~ 0
CAN_L
Text GLabel 6100 2100 3    50   Input ~ 0
CAN_H
$Comp
L power:+12V #PWR05
U 1 1 64A46A9C
P 5650 2050
F 0 "#PWR05" H 5650 1900 50  0001 C CNN
F 1 "+12V" H 5665 2223 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 64A468AC
P 5900 2100
F 0 "#PWR06" H 5900 1850 50  0001 C CNN
F 1 "GND" V 5905 1972 50  0000 R CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CAN0
U 1 1 64A44932
P 6000 1900
F 0 "CAN0" V 5964 1612 50  0000 R CNN
F 1 "Conn_01x04" V 5873 1612 50  0000 R CNN
F 2 "Mypretty:B4B-XH-A_LF__SN" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2050 5650 2450
Wire Wire Line
	5650 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2100
$Comp
L power:GND #PWR04
U 1 1 64A440FB
P 2050 1750
F 0 "#PWR04" H 2050 1500 50  0001 C CNN
F 1 "GND" V 2055 1622 50  0000 R CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 2050 1750
Wire Wire Line
	2050 1350 2050 1550
Wire Wire Line
	2050 1550 1850 1550
Wire Wire Line
	1100 1350 1100 1550
Wire Wire Line
	1100 1550 1350 1550
Wire Wire Line
	5250 4250 4500 4250
Wire Wire Line
	4500 4350 5250 4350
Wire Wire Line
	4500 4450 5250 4450
Wire Wire Line
	2800 1550 2800 3950
Wire Wire Line
	2800 1550 3250 1550
Wire Wire Line
	2900 1850 3250 1850
Wire Wire Line
	2900 1850 2900 4050
Wire Wire Line
	4500 4150 5000 4150
Wire Wire Line
	4500 4550 5200 4550
Wire Wire Line
	5200 4050 5200 4550
Connection ~ 5200 4550
Wire Wire Line
	5200 4550 5250 4550
Wire Wire Line
	5000 4050 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 5250 4150
Wire Wire Line
	4500 4050 4800 4050
Wire Wire Line
	4500 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3750
Wire Wire Line
	4600 3750 4800 3750
Connection ~ 4600 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5200 3750
Wire Wire Line
	4600 3950 4600 4900
Connection ~ 4600 3950
Text GLabel 5250 4550 2    50   Input ~ 0
GPIO25
Text GLabel 1850 2550 2    50   Input ~ 0
GPIO25
Text GLabel 6100 2950 3    50   Input ~ 0
SDA
$Comp
L power:GND #PWR010
U 1 1 64CBD01E
P 5900 2950
F 0 "#PWR010" H 5900 2700 50  0001 C CNN
F 1 "GND" V 5905 2822 50  0000 R CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 I2C0
U 1 1 64CBD024
P 6000 2750
F 0 "I2C0" V 5964 2462 50  0000 R CNN
F 1 "Conn_01x04" V 5873 2462 50  0000 R CNN
F 2 "Mypretty:B4B-XH-A_LF__SN" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2900 5650 3300
Wire Wire Line
	5650 3300 6000 3300
Wire Wire Line
	6000 3300 6000 2950
$Comp
L power:+5V #PWR09
U 1 1 64CBF5DF
P 5650 2900
F 0 "#PWR09" H 5650 2750 50  0001 C CNN
F 1 "+5V" V 5665 3028 50  0000 L CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Text GLabel 6200 2950 3    50   Input ~ 0
SDL
Text GLabel 1350 1650 0    50   Input ~ 0
SDA
Text GLabel 1350 1750 0    50   Input ~ 0
SDL
$Comp
L power:GND #PWR0101
U 1 1 64CCFBF1
P 5900 3700
F 0 "#PWR0101" H 5900 3450 50  0001 C CNN
F 1 "GND" V 5905 3572 50  0000 R CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5650 4050
Wire Wire Line
	5650 4050 6000 4050
$Comp
L power:+5V #PWR0102
U 1 1 64CCFC00
P 5650 3650
F 0 "#PWR0102" H 5650 3500 50  0001 C CNN
F 1 "+5V" V 5665 3778 50  0000 L CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6000 3700
Text GLabel 6200 3700 3    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x04 UART0
U 1 1 64CCFBF7
P 6000 3500
F 0 "UART0" V 5964 3212 50  0000 R CNN
F 1 "Conn_01x04" V 5873 3212 50  0000 R CNN
F 2 "Mypretty:B4B-XH-A_LF__SN" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    -1   -1   0   
$EndComp
Text GLabel 6100 3700 3    50   Input ~ 0
TX
Text GLabel 1850 1950 2    50   Input ~ 0
RX
Text GLabel 1850 1850 2    50   Input ~ 0
TX
Text GLabel 1850 2050 2    50   Input ~ 0
GPIO18
$Comp
L Connector_Generic:Conn_01x03 FAN0
U 1 1 64CD9352
P 6000 4250
F 0 "FAN0" V 6009 4062 50  0000 R CNN
F 1 "Conn_01x03" V 5918 4062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 5827 4062 50  0000 R CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64CDA601
P 5900 4450
F 0 "#PWR0103" H 5900 4200 50  0001 C CNN
F 1 "GND" V 5905 4322 50  0000 R CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4800
Wire Wire Line
	5650 4800 6000 4800
$Comp
L power:+5V #PWR0104
U 1 1 64CDC17A
P 5650 4400
F 0 "#PWR0104" H 5650 4250 50  0001 C CNN
F 1 "+5V" V 5665 4528 50  0000 L CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6000 4800
Text GLabel 6100 4450 3    50   Input ~ 0
GPIO18
$Comp
L Connector_Generic:Conn_01x02 GPIO24
U 1 1 64A7FF15
P 5900 5150
F 0 "GPIO24" V 5864 4962 50  0000 R CNN
F 1 "Conn_01x02" V 5773 4962 50  0000 R CNN
F 2 "Mypretty:B2B-XH-A_LF__SN_" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 64A58337
P 5200 3900
F 0 "R3" H 5270 3946 50  0000 L CNN
F 1 "10k" H 5270 3855 50  0000 L CNN
F 2 "Mypretty:R_1608" V 5130 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
