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
F 1 "20200611" H 800 7450 60  0000 L CNN
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5EE2920F
P 750 750
F 0 "J1" H 750 550 50  0000 C CNN
F 1 "Conn_01x02" H 750 850 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 750 750 50  0001 C CNN
F 3 "~" H 750 750 50  0001 C CNN
	1    750  750 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EE29D5D
P 750 1350
F 0 "J2" H 750 1150 50  0000 C CNN
F 1 "Conn_01x02" H 750 1450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 750 1350 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EE2A368
P 1750 1100
F 0 "J3" H 1750 900 50  0000 C CNN
F 1 "Conn_01x02" H 1750 1200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5EE2BA95
P 1200 1500
F 0 "D2" H 1200 1717 50  0000 C CNN
F 1 "D" H 1200 1626 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EE2DB93
P 1200 950
F 0 "D1" H 1200 1167 50  0000 C CNN
F 1 "D" H 1200 1076 50  0000 C CNN
F 2 "SquantorDiodes:SOD-523" H 1200 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 1000 1350
Wire Wire Line
	1000 1350 1000 1500
Wire Wire Line
	1000 1500 1050 1500
Wire Wire Line
	1000 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1200
Wire Wire Line
	1400 750  1000 750 
Connection ~ 1000 1350
Wire Wire Line
	1050 950  1000 950 
Wire Wire Line
	1000 950  1000 750 
Connection ~ 1000 750 
Wire Wire Line
	1000 750  950  750 
Wire Wire Line
	1350 950  1400 950 
Connection ~ 1400 950 
Wire Wire Line
	1400 950  1400 750 
Wire Wire Line
	1350 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1350
Connection ~ 1400 1350
Wire Wire Line
	1550 1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 1400 950 
Wire Wire Line
	1550 1100 1500 1100
Wire Wire Line
	1200 1100 1200 1250
Wire Wire Line
	1200 1250 950  1250
Wire Wire Line
	1500 1100 1500 650 
Wire Wire Line
	1500 650  950  650 
Connection ~ 1500 1100
Wire Wire Line
	1500 1100 1200 1100
$EndSCHEMATC
