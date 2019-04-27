EESchema Schematic File Version 4
LIBS:ESP32-Eurorack-Audio-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "ESP32 Eurorack Audio Module"
Date "2019-03-27"
Rev "C"
Comp "(c) Robert Manzke 2019"
Comment1 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment2 "Licensed under CC BY-NC-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5B81BF2F
P 6950 4100
AR Path="/5B66F258/5B81BF2F" Ref="Q?"  Part="1" 
AR Path="/5B81850F/5B81BF2F" Ref="Q301"  Part="1" 
F 0 "Q301" H 7141 4146 50  0000 L CNN
F 1 "SS8050-G" H 7141 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 4200 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5B81BF36
P 6950 4900
AR Path="/5B66F258/5B81BF36" Ref="Q?"  Part="1" 
AR Path="/5B81850F/5B81BF36" Ref="Q302"  Part="1" 
F 0 "Q302" H 7141 4854 50  0000 L CNN
F 1 "SS8050-G" H 7141 4945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 5000 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B81BF3D
P 6400 4100
AR Path="/5B66F258/5B81BF3D" Ref="R?"  Part="1" 
AR Path="/5B81850F/5B81BF3D" Ref="R305"  Part="1" 
F 0 "R305" V 6193 4100 50  0000 C CNN
F 1 "10k" V 6284 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B81BF44
P 6400 4900
AR Path="/5B66F258/5B81BF44" Ref="R?"  Part="1" 
AR Path="/5B81850F/5B81BF44" Ref="R306"  Part="1" 
F 0 "R306" V 6193 4900 50  0000 C CNN
F 1 "10k" V 6284 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4100 6550 4100
Wire Wire Line
	6750 4900 6550 4900
Wire Wire Line
	7050 4300 7050 4450
Wire Wire Line
	7050 4450 6050 4450
Wire Wire Line
	6050 4450 6050 4900
Wire Wire Line
	6050 4900 6250 4900
Wire Wire Line
	7050 4700 7050 4600
Wire Wire Line
	7050 4600 6700 4600
Wire Wire Line
	6150 4600 6150 4100
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	7050 3700 7050 3900
Wire Wire Line
	7050 5100 7050 5300
Wire Wire Line
	6150 4100 5950 4100
Connection ~ 6150 4100
Wire Wire Line
	6050 4900 5700 4900
Connection ~ 6050 4900
Text Label 5700 4100 0    50   ~ 0
DTR
Text Label 5700 4900 0    50   ~ 0
RTS
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5B81BF61
P 5350 2950
AR Path="/5B66F258/5B81BF61" Ref="U?"  Part="1" 
AR Path="/5B81850F/5B81BF61" Ref="U301"  Part="1" 
F 0 "U301" H 5500 3900 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5900 3800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5800 2150 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5400 1900 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B81BF68
P 5250 1850
AR Path="/5B66F258/5B81BF68" Ref="#PWR?"  Part="1" 
AR Path="/5B81850F/5B81BF68" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 5250 1700 50  0001 C CNN
F 1 "+3.3V" H 5265 2023 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5250 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5B81BF6F
P 4500 2950
AR Path="/5B66F258/5B81BF6F" Ref="#PWR?"  Part="1" 
AR Path="/5B81850F/5B81BF6F" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 4500 2800 50  0001 C CNN
F 1 "+3.3V" V 4515 3078 50  0000 L CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2950 4500 2950
NoConn ~ 4750 2650
$Comp
L Connector:USB_B_Micro J?
U 1 1 5B81BF77
P 2900 3450
AR Path="/5B66F258/5B81BF77" Ref="J?"  Part="1" 
AR Path="/5B81850F/5B81BF77" Ref="J302"  Part="1" 
F 0 "J302" H 2955 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 2955 3826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3050 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3650
$Comp
L power:GND #PWR?
U 1 1 5B81BF7F
P 2900 4750
AR Path="/5B66F258/5B81BF7F" Ref="#PWR?"  Part="1" 
AR Path="/5B81850F/5B81BF7F" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 2900 4500 50  0001 C CNN
F 1 "GND" H 2905 4577 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2900 3950
Wire Wire Line
	2900 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3850
$Comp
L power:GND #PWR?
U 1 1 5B81BF8A
P 5350 4000
AR Path="/5B66F258/5B81BF8A" Ref="#PWR?"  Part="1" 
AR Path="/5B81850F/5B81BF8A" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 5350 3750 50  0001 C CNN
F 1 "GND" H 5355 3827 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5350 3950
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	5450 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5350 4000
$Comp
L Device:R R?
U 1 1 5B81BF95
P 4050 3250
AR Path="/5B66F258/5B81BF95" Ref="R?"  Part="1" 
AR Path="/5B81850F/5B81BF95" Ref="R303"  Part="1" 
F 0 "R303" V 3843 3250 50  0000 C CNN
F 1 "22.1k" V 3934 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3250 3700 3250
$Comp
L Device:R R?
U 1 1 5B81BF9D
P 4300 3500
AR Path="/5B66F258/5B81BF9D" Ref="R?"  Part="1" 
AR Path="/5B81850F/5B81BF9D" Ref="R304"  Part="1" 
F 0 "R304" H 4230 3454 50  0000 R CNN
F 1 "47.5k" H 4230 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3350
$Comp
L power:GND #PWR?
U 1 1 5B81BFA6
P 4300 3750
AR Path="/5B66F258/5B81BFA6" Ref="#PWR?"  Part="1" 
AR Path="/5B81850F/5B81BFA6" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4300 3750
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4750 3250
Text Label 3400 3450 2    50   ~ 0
D+
Text Label 4600 3350 0    50   ~ 0
D+
Wire Wire Line
	4750 3350 4600 3350
Text Label 3400 3550 2    50   ~ 0
D-
Text Label 4600 3450 0    50   ~ 0
D-
Wire Wire Line
	4600 3450 4750 3450
$Comp
L Device:R R?
U 1 1 5B81BFB5
P 4500 2100
AR Path="/5B66F258/5B81BFB5" Ref="R?"  Part="1" 
AR Path="/5B81850F/5B81BFB5" Ref="R301"  Part="1" 
F 0 "R301" H 4570 2146 50  0000 L CNN
F 1 "10k" H 4570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 2350
Wire Wire Line
	4500 2350 4750 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5B81BFBE
P 4500 1850
AR Path="/5B66F258/5B81BFBE" Ref="#PWR?"  Part="1" 
AR Path="/5B81850F/5B81BFBE" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 4500 1700 50  0001 C CNN
F 1 "+3.3V" H 4515 2023 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4500 1950
Wire Wire Line
	5350 2050 5350 1950
Wire Wire Line
	5350 1950 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 5250 2050
Text Label 6250 2950 2    50   ~ 0
DTR
$Comp
L power:+3.3V #PWR?
U 1 1 5B81C002
P 2950 1800
AR Path="/5B66F258/5B81C002" Ref="#PWR?"  Part="1" 
AR Path="/5B81850F/5B81C002" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 2950 1650 50  0001 C CNN
F 1 "+3.3V" H 2965 1973 50  0000 C CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1900
$Comp
L power:GND #PWR?
U 1 1 5B81C010
P 2950 2500
AR Path="/5B66F258/5B81C010" Ref="#PWR?"  Part="1" 
AR Path="/5B81850F/5B81C010" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 2950 2250 50  0001 C CNN
F 1 "GND" H 2955 2327 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 2950 2400
$Comp
L Device:C C?
U 1 1 5B81C017
P 3350 2150
AR Path="/5B66F258/5B81C017" Ref="C?"  Part="1" 
AR Path="/5B81850F/5B81C017" Ref="C302"  Part="1" 
F 0 "C302" H 3465 2196 50  0000 L CNN
F 1 "100n" H 3465 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2000 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3350 1900
Wire Wire Line
	3350 1900 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 2950 2000
Wire Wire Line
	3350 2300 3350 2400
Wire Wire Line
	3350 2400 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 2950 2500
$Comp
L Device:D_Schottky D?
U 1 1 5B81C026
P 3700 3000
AR Path="/5B66F258/5B81C026" Ref="D?"  Part="1" 
AR Path="/5B81850F/5B81C026" Ref="D301"  Part="1" 
F 0 "D301" V 3654 3079 50  0000 L CNN
F 1 "STPS2L40ZFY" H 3550 2900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3150 3700 3250
Connection ~ 3700 3250
Text HLabel 3550 2700 0    50   Output ~ 0
EXT_5V
Wire Wire Line
	3700 2700 3550 2700
Wire Wire Line
	3700 2700 3700 2850
Text Label 6250 2550 2    50   ~ 0
RTS
Wire Wire Line
	5950 2950 6250 2950
Text HLabel 7800 3700 2    50   Output ~ 0
EN
Wire Wire Line
	7050 3700 7600 3700
Text HLabel 7800 5300 2    50   Output ~ 0
IO0
Wire Wire Line
	7050 5300 7650 5300
Text HLabel 7150 2650 2    50   Output ~ 0
TXD
Text HLabel 7150 2750 2    50   Input ~ 0
RXD
$Comp
L Device:C C?
U 1 1 5B6712E4
P 2950 2150
AR Path="/5B66F258/5B6712E4" Ref="C?"  Part="1" 
AR Path="/5B81850F/5B6712E4" Ref="C301"  Part="1" 
F 0 "C301" H 3065 2196 50  0000 L CNN
F 1 "10u" H 3065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 2000 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3700 3250
$Comp
L ESP32-Eurorack-Audio-rescue:SP0503BAHT-Power_Protection-ESP-Audio-rescue D302
U 1 1 5B67424B
P 3550 4000
AR Path="/5B67424B" Ref="D302"  Part="1" 
AR Path="/5B81850F/5B67424B" Ref="D302"  Part="1" 
F 0 "D302" H 3755 4046 50  0000 L CNN
F 1 "SP0503BAHT" H 3755 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3775 3950 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3675 4125 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3550 4650
Wire Wire Line
	3550 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4750
Wire Wire Line
	3200 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3800
Wire Wire Line
	3200 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3800
Wire Wire Line
	3700 3250 3700 3450
Wire Wire Line
	3700 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3800
$Comp
L Device:Ferrite_Bead L301
U 1 1 5BA0FB2D
P 2900 4300
F 0 "L301" H 3037 4346 50  0000 L CNN
F 1 "0" H 3037 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2830 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	2900 3950 2900 4150
Connection ~ 2900 3950
NoConn ~ 5950 3250
NoConn ~ 5950 3350
NoConn ~ 5950 3450
NoConn ~ 5950 3550
Wire Wire Line
	5950 2650 6900 2650
Wire Wire Line
	7150 2750 6550 2750
Wire Wire Line
	5950 2550 6250 2550
NoConn ~ 5950 2350
NoConn ~ 5950 2450
NoConn ~ 5950 2850
NoConn ~ 5950 3050
NoConn ~ 4750 2750
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5B7CD2F4
P 6950 5950
AR Path="/5B66F258/5B7CD2F4" Ref="Q?"  Part="1" 
AR Path="/5B81850F/5B7CD2F4" Ref="Q303"  Part="1" 
F 0 "Q303" H 7141 5904 50  0000 L CNN
F 1 "SS8050-G" H 7141 5995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 6050 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 4900 6050 5300
Wire Wire Line
	6700 4600 6700 5650
Wire Wire Line
	6700 5650 7050 5650
Wire Wire Line
	7050 5650 7050 5750
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6150 4600
Wire Wire Line
	7050 6200 7650 6200
Text HLabel 7800 6200 2    50   Output ~ 0
IO2
Wire Wire Line
	7050 6200 7050 6150
$Comp
L Device:R R?
U 1 1 5B7D7BC2
P 6400 5950
AR Path="/5B66F258/5B7D7BC2" Ref="R?"  Part="1" 
AR Path="/5B81850F/5B7D7BC2" Ref="R302"  Part="1" 
F 0 "R302" V 6193 5950 50  0000 C CNN
F 1 "10k" V 6284 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5950 50  0001 C CNN
F 3 "~" H 6400 5950 50  0001 C CNN
	1    6400 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5950 6550 5950
Wire Wire Line
	6250 5950 6050 5950
$Comp
L Connector:TestPoint TP301
U 1 1 5BDDECE4
P 7600 3600
F 0 "TP301" H 7658 3720 50  0000 L CNN
F 1 "TP_EN" H 7658 3629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7800 3700
$Comp
L Connector:TestPoint TP302
U 1 1 5BDE06DF
P 7650 5200
F 0 "TP302" H 7708 5320 50  0000 L CNN
F 1 "TP_IO0" H 7708 5229 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 7850 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5200 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	7650 5300 7800 5300
$Comp
L Connector:TestPoint TP303
U 1 1 5BDE2191
P 7650 6100
F 0 "TP303" H 7708 6220 50  0000 L CNN
F 1 "TP_IO2" H 7708 6129 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 7850 6100 50  0001 C CNN
F 3 "~" H 7850 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6100 7650 6200
Connection ~ 7650 6200
Wire Wire Line
	7650 6200 7800 6200
$Comp
L Connector:TestPoint TP305
U 1 1 5BDA34BD
P 6900 2450
F 0 "TP305" H 6958 2570 50  0000 L CNN
F 1 "TP_TXD" H 6958 2479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP306
U 1 1 5BDA3535
P 5950 4000
F 0 "TP306" H 6008 4120 50  0000 L CNN
F 1 "TP_DTR" H 6008 4029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 5700 4100
$Comp
L Connector:TestPoint TP307
U 1 1 5BDA520C
P 5950 5300
F 0 "TP307" V 6145 5374 50  0000 C CNN
F 1 "TP_RTS" V 6054 5374 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    5950 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5300 6050 5300
Connection ~ 6050 5300
Wire Wire Line
	6050 5300 6050 5950
Wire Wire Line
	6900 2450 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 7150 2650
$Comp
L Connector:TestPoint TP304
U 1 1 5BDAAF46
P 6550 2450
F 0 "TP304" H 6608 2570 50  0000 L CNN
F 1 "TP_RXD" H 6608 2479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 5950 2750
Text Notes 2000 4350 0    50   ~ 0
Can be assembled \nwith 0Ohms resistor
$EndSCHEMATC
