EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "4 jack board"
Date "2020-09-05"
Rev ""
Comp "Analog Output / Rich Holmes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F556FBD
P 3250 1850
AR Path="/5F549D96/5F556FBD" Ref="J?"  Part="1" 
AR Path="/5F556FBD" Ref="J3"  Part="1" 
F 0 "J3" H 3168 1425 50  0000 C CNN
F 1 "Conn_01x05" H 3168 1516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F556FC3
P 4000 4200
AR Path="/5F549D96/5F556FC3" Ref="#PWR?"  Part="1" 
AR Path="/5F556FC3" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F556FC9
P 4000 3450
AR Path="/5F549D96/5F556FC9" Ref="#PWR?"  Part="1" 
AR Path="/5F556FC9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4005 3277 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F556FCF
P 4000 2700
AR Path="/5F549D96/5F556FCF" Ref="#PWR?"  Part="1" 
AR Path="/5F556FCF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F556FD5
P 4000 1950
AR Path="/5F549D96/5F556FD5" Ref="#PWR?"  Part="1" 
AR Path="/5F556FD5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1950
Wire Wire Line
	4100 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3450
Wire Wire Line
	4100 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4000 1650 4000 1750
Wire Wire Line
	4000 1750 4100 1750
Wire Wire Line
	3900 1750 3900 2500
Wire Wire Line
	3900 2500 4100 2500
Wire Wire Line
	3800 1850 3800 3250
Wire Wire Line
	3800 3250 4100 3250
Wire Wire Line
	3700 1950 3700 2400
Wire Wire Line
	3700 4000 4100 4000
$Comp
L power:GND #PWR?
U 1 1 5F556FEB
P 3550 2150
AR Path="/5F549D96/5F556FEB" Ref="#PWR?"  Part="1" 
AR Path="/5F556FEB" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3550 1900 50  0001 C CNN
F 1 "GND" H 3555 1977 50  0000 C CNN
F 2 "" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 3550 2050
Wire Wire Line
	3550 2050 3450 2050
Wire Wire Line
	3450 1950 3700 1950
Wire Wire Line
	3450 1850 3800 1850
Wire Wire Line
	3450 1750 3900 1750
Wire Wire Line
	3450 1650 4000 1650
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5F6C6326
P 4300 4000
F 0 "J5" H 4120 3933 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4120 4024 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5F6C7136
P 4300 3250
F 0 "J4" H 4120 3183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4120 3274 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5F6C78BA
P 4300 2500
F 0 "J2" H 4120 2433 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4120 2524 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5F6C7CF9
P 4300 1750
F 0 "J1" H 4120 1683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4120 1774 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
NoConn ~ 4100 3900
NoConn ~ 4100 3150
NoConn ~ 4100 1650
Wire Wire Line
	4100 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 4000
Text Notes 4200 4250 0    50   ~ 0
TRIG A
Text Notes 4200 2750 0    50   ~ 0
TRIG B
Text Notes 4200 3500 0    50   ~ 0
OUT A
Text Notes 4200 2000 0    50   ~ 0
OUT B
$EndSCHEMATC
