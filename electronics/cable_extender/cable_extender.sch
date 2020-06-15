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
L SquantorLabels:VYYYYMMDD N1
U 1 1 5EE12BF3
P 1050 7450
F 0 "N1" H 1000 7550 60  0000 L CNN
F 1 "20200615" H 800 7450 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1050 7450 60  0001 C CNN
F 3 "" H 1050 7450 60  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 800 7150
F 0 "N2" H 928 7203 60  0000 L CNN
F 1 "OHWLOGO" H 928 7097 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 7150 60  0001 C CNN
F 3 "" H 800 7150 60  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
Wire Notes Line
	600  7000 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 7000
Wire Notes Line
	1400 7000 600  7000
Wire Notes Line
	600  7550 1400 7550
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5EE7FFB1
P 2700 1600
F 0 "J2" H 2700 1200 50  0000 C CNN
F 1 "Conn_01x06" V 2800 1550 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0508-1X06-H015-ELONG" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1400 3250 1400
Wire Wire Line
	3250 1500 2900 1500
Wire Wire Line
	2900 1600 3250 1600
Wire Wire Line
	3250 1700 2900 1700
Wire Wire Line
	2900 1800 3250 1800
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EE82071
P 3450 1600
F 0 "J3" H 3450 1200 50  0000 C CNN
F 1 "Conn_01x06" V 3550 1600 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0508-1X06-H015-ELONG" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 1300 3250 1300
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5EE87913
P 2000 1600
F 0 "J1" H 2000 1000 50  0000 C CNN
F 1 "Conn_01x11" V 2100 1600 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0254-1X11-H010-ELONG" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	-1   0    0    1   
$EndComp
Text Label 2250 2100 0    50   ~ 0
PIN_01
Text Label 2250 2000 0    50   ~ 0
PIN_02
Text Label 2250 1900 0    50   ~ 0
PIN_03
Text Label 2250 1800 0    50   ~ 0
PIN_04
Text Label 2250 1700 0    50   ~ 0
PIN_05
Text Label 2250 1600 0    50   ~ 0
PIN_06
Text Label 2250 1500 0    50   ~ 0
PIN_07
Text Label 2250 1400 0    50   ~ 0
PIN_08
Text Label 2250 1300 0    50   ~ 0
PIN_09
Text Label 2250 1200 0    50   ~ 0
PIN_10
Text Label 2250 1100 0    50   ~ 0
PIN_11
Wire Wire Line
	2250 1200 2200 1200
Wire Wire Line
	2200 1100 2250 1100
Wire Wire Line
	2200 1300 2250 1300
Wire Wire Line
	2250 1400 2200 1400
Wire Wire Line
	2200 1500 2250 1500
Wire Wire Line
	2250 1600 2200 1600
Wire Wire Line
	2200 1700 2250 1700
Wire Wire Line
	2250 1800 2200 1800
Wire Wire Line
	2200 1900 2250 1900
Wire Wire Line
	2250 2000 2200 2000
Wire Wire Line
	2200 2100 2250 2100
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 5EE8F5C8
P 4150 1600
F 0 "J4" H 4150 1000 50  0000 C CNN
F 1 "Conn_01x11" V 4250 1600 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0254-1X11-H010-ELONG" H 4150 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    1   
$EndComp
Text Label 3900 2100 2    50   ~ 0
PIN_01
Text Label 3900 2000 2    50   ~ 0
PIN_02
Text Label 3900 1900 2    50   ~ 0
PIN_03
Text Label 3900 1800 2    50   ~ 0
PIN_04
Text Label 3900 1700 2    50   ~ 0
PIN_05
Text Label 3900 1600 2    50   ~ 0
PIN_06
Text Label 3900 1500 2    50   ~ 0
PIN_07
Text Label 3900 1400 2    50   ~ 0
PIN_08
Text Label 3900 1300 2    50   ~ 0
PIN_09
Text Label 3900 1200 2    50   ~ 0
PIN_10
Text Label 3900 1100 2    50   ~ 0
PIN_11
Wire Wire Line
	3900 1200 3950 1200
Wire Wire Line
	3950 1100 3900 1100
Wire Wire Line
	3950 1300 3900 1300
Wire Wire Line
	3900 1400 3950 1400
Wire Wire Line
	3950 1500 3900 1500
Wire Wire Line
	3900 1600 3950 1600
Wire Wire Line
	3950 1700 3900 1700
Wire Wire Line
	3900 1800 3950 1800
Wire Wire Line
	3950 1900 3900 1900
Wire Wire Line
	3900 2000 3950 2000
Wire Wire Line
	3950 2100 3900 2100
Text Label 2950 1800 0    50   ~ 0
PIN_01
Text Label 2950 1700 0    50   ~ 0
PIN_03
Text Label 2950 1600 0    50   ~ 0
PIN_05
Text Label 2950 1500 0    50   ~ 0
PIN_07
Text Label 2950 1400 0    50   ~ 0
PIN_09
Text Label 2950 1300 0    50   ~ 0
PIN_11
$Comp
L Connector_Generic:Conn_01x11 J5
U 1 1 5EEA521E
P 1350 1600
F 0 "J5" H 1350 1000 50  0000 C CNN
F 1 "Conn_01x11" V 1450 1600 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0250-1X11-H010-ELONG" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	-1   0    0    1   
$EndComp
Text Label 1600 2100 0    50   ~ 0
PIN_01
Text Label 1600 2000 0    50   ~ 0
PIN_02
Text Label 1600 1900 0    50   ~ 0
PIN_03
Text Label 1600 1800 0    50   ~ 0
PIN_04
Text Label 1600 1700 0    50   ~ 0
PIN_05
Text Label 1600 1600 0    50   ~ 0
PIN_06
Text Label 1600 1500 0    50   ~ 0
PIN_07
Text Label 1600 1400 0    50   ~ 0
PIN_08
Text Label 1600 1300 0    50   ~ 0
PIN_09
Text Label 1600 1200 0    50   ~ 0
PIN_10
Text Label 1600 1100 0    50   ~ 0
PIN_11
Wire Wire Line
	1600 1200 1550 1200
Wire Wire Line
	1550 1100 1600 1100
Wire Wire Line
	1550 1300 1600 1300
Wire Wire Line
	1600 1400 1550 1400
Wire Wire Line
	1550 1500 1600 1500
Wire Wire Line
	1600 1600 1550 1600
Wire Wire Line
	1550 1700 1600 1700
Wire Wire Line
	1600 1800 1550 1800
Wire Wire Line
	1550 1900 1600 1900
Wire Wire Line
	1600 2000 1550 2000
Wire Wire Line
	1550 2100 1600 2100
$Comp
L Connector_Generic:Conn_01x11 J6
U 1 1 5EEA94DF
P 4800 1600
F 0 "J6" H 4800 1000 50  0000 C CNN
F 1 "Conn_01x11" V 4900 1600 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0250-1X11-H010-ELONG" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    1   
$EndComp
Text Label 4550 2100 2    50   ~ 0
PIN_01
Text Label 4550 2000 2    50   ~ 0
PIN_02
Text Label 4550 1900 2    50   ~ 0
PIN_03
Text Label 4550 1800 2    50   ~ 0
PIN_04
Text Label 4550 1700 2    50   ~ 0
PIN_05
Text Label 4550 1600 2    50   ~ 0
PIN_06
Text Label 4550 1500 2    50   ~ 0
PIN_07
Text Label 4550 1400 2    50   ~ 0
PIN_08
Text Label 4550 1300 2    50   ~ 0
PIN_09
Text Label 4550 1200 2    50   ~ 0
PIN_10
Text Label 4550 1100 2    50   ~ 0
PIN_11
Wire Wire Line
	4550 1200 4600 1200
Wire Wire Line
	4600 1100 4550 1100
Wire Wire Line
	4600 1300 4550 1300
Wire Wire Line
	4550 1400 4600 1400
Wire Wire Line
	4600 1500 4550 1500
Wire Wire Line
	4550 1600 4600 1600
Wire Wire Line
	4600 1700 4550 1700
Wire Wire Line
	4550 1800 4600 1800
Wire Wire Line
	4600 1900 4550 1900
Wire Wire Line
	4550 2000 4600 2000
Wire Wire Line
	4600 2100 4550 2100
$Comp
L power:GND #PWR0101
U 1 1 5EEAFEEF
P 900 2600
F 0 "#PWR0101" H 900 2350 50  0001 C CNN
F 1 "GND" H 905 2427 50  0000 C CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "" H 900 2600 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2600 900  2550
Wire Wire Line
	900  2550 950  2550
Text Label 950  2550 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEB20A9
P 900 2500
F 0 "#FLG0101" H 900 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2673 50  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "~" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 900  2550
Connection ~ 900  2550
$EndSCHEMATC
