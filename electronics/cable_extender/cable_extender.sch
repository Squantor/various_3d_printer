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
F 1 "20200610" H 800 7450 60  0000 L CNN
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
L Connector_Generic:Conn_01x08 J?
U 1 1 5EE7D502
P 950 1450
F 0 "J?" H 868 825 50  0000 C CNN
F 1 "Conn_01x08" H 868 916 50  0000 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	-1   0    0    1   
$EndComp
Text Label 1200 1750 0    50   ~ 0
PIN_01
Text Label 1200 1650 0    50   ~ 0
PIN_02
Text Label 1200 1550 0    50   ~ 0
PIN_03
Text Label 1200 1450 0    50   ~ 0
PIN_04
Text Label 1200 1350 0    50   ~ 0
PIN_05
Text Label 1200 1250 0    50   ~ 0
PIN_06
Text Label 1200 1150 0    50   ~ 0
PIN_07
Text Label 1200 1050 0    50   ~ 0
PIN_08
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5EE7E83D
P 1700 1450
F 0 "J?" H 1618 825 50  0000 C CNN
F 1 "Conn_01x08" H 1618 916 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 1050 1500 1050
Wire Wire Line
	1500 1150 1150 1150
Wire Wire Line
	1150 1250 1500 1250
Wire Wire Line
	1500 1350 1150 1350
Wire Wire Line
	1150 1450 1500 1450
Wire Wire Line
	1500 1550 1150 1550
Wire Wire Line
	1150 1650 1500 1650
Wire Wire Line
	1500 1750 1150 1750
$EndSCHEMATC
