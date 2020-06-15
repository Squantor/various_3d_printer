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
P 1350 1650
F 0 "J2" H 1350 1250 50  0000 C CNN
F 1 "Conn_01x06" V 1450 1600 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0508-1X06-H015-ELONG" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1450 1900 1450
Wire Wire Line
	1900 1550 1550 1550
Wire Wire Line
	1550 1650 1900 1650
Wire Wire Line
	1900 1750 1550 1750
Wire Wire Line
	1550 1850 1900 1850
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EE82071
P 2100 1650
F 0 "J3" H 2100 1250 50  0000 C CNN
F 1 "Conn_01x06" V 2200 1650 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0508-1X06-H015-ELONG" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1350 1900 1350
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5EE87913
P 650 1650
F 0 "J1" H 650 1050 50  0000 C CNN
F 1 "Conn_01x11" V 750 1650 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0254-1X11-H010-ELONG" H 650 1650 50  0001 C CNN
F 3 "~" H 650 1650 50  0001 C CNN
	1    650  1650
	-1   0    0    1   
$EndComp
Text Label 900  2150 0    50   ~ 0
PIN_01
Text Label 900  2050 0    50   ~ 0
PIN_02
Text Label 900  1950 0    50   ~ 0
PIN_03
Text Label 900  1850 0    50   ~ 0
PIN_04
Text Label 900  1750 0    50   ~ 0
PIN_05
Text Label 900  1650 0    50   ~ 0
PIN_06
Text Label 900  1550 0    50   ~ 0
PIN_07
Text Label 900  1450 0    50   ~ 0
PIN_08
Text Label 900  1350 0    50   ~ 0
PIN_09
Text Label 900  1250 0    50   ~ 0
PIN_10
Text Label 900  1150 0    50   ~ 0
PIN_11
Wire Wire Line
	900  1250 850  1250
Wire Wire Line
	850  1150 900  1150
Wire Wire Line
	850  1350 900  1350
Wire Wire Line
	900  1450 850  1450
Wire Wire Line
	850  1550 900  1550
Wire Wire Line
	900  1650 850  1650
Wire Wire Line
	850  1750 900  1750
Wire Wire Line
	900  1850 850  1850
Wire Wire Line
	850  1950 900  1950
Wire Wire Line
	900  2050 850  2050
Wire Wire Line
	850  2150 900  2150
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 5EE8F5C8
P 2800 1650
F 0 "J4" H 2800 1050 50  0000 C CNN
F 1 "Conn_01x11" V 2900 1650 50  0000 C CNN
F 2 "SquantorConnectors:hole_row-0254-1X11-H010-ELONG" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    1   
$EndComp
Text Label 2550 2150 2    50   ~ 0
PIN_01
Text Label 2550 2050 2    50   ~ 0
PIN_02
Text Label 2550 1950 2    50   ~ 0
PIN_03
Text Label 2550 1850 2    50   ~ 0
PIN_04
Text Label 2550 1750 2    50   ~ 0
PIN_05
Text Label 2550 1650 2    50   ~ 0
PIN_06
Text Label 2550 1550 2    50   ~ 0
PIN_07
Text Label 2550 1450 2    50   ~ 0
PIN_08
Text Label 2550 1350 2    50   ~ 0
PIN_09
Text Label 2550 1250 2    50   ~ 0
PIN_10
Text Label 2550 1150 2    50   ~ 0
PIN_11
Wire Wire Line
	2550 1250 2600 1250
Wire Wire Line
	2600 1150 2550 1150
Wire Wire Line
	2600 1350 2550 1350
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	2600 1550 2550 1550
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	2600 1750 2550 1750
Wire Wire Line
	2550 1850 2600 1850
Wire Wire Line
	2600 1950 2550 1950
Wire Wire Line
	2550 2050 2600 2050
Wire Wire Line
	2600 2150 2550 2150
Text Label 1600 1850 0    50   ~ 0
PIN_01
Text Label 1600 1750 0    50   ~ 0
PIN_03
Text Label 1600 1650 0    50   ~ 0
PIN_05
Text Label 1600 1550 0    50   ~ 0
PIN_07
Text Label 1600 1450 0    50   ~ 0
PIN_09
Text Label 1600 1350 0    50   ~ 0
PIN_11
$EndSCHEMATC
