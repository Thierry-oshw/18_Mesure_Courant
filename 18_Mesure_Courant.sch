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
L Connector_Generic:Conn_01x01 J3
U 1 1 606CE97F
P 4175 1275
F 0 "J3" H 4255 1317 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1226 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1275 50  0001 C CNN
F 3 "~" H 4175 1275 50  0001 C CNN
	1    4175 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 606CFC19
P 4175 925
F 0 "J1" H 4255 967 50  0000 L CNN
F 1 "Conn_01x01" H 4255 876 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 925 50  0001 C CNN
F 3 "~" H 4175 925 50  0001 C CNN
	1    4175 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 925  3975 925 
Wire Wire Line
	3900 1275 3975 1275
$Comp
L Device:R R?
U 1 1 60784930
P 4300 3750
AR Path="/5FC6D1B4/60784930" Ref="R?"  Part="1" 
AR Path="/5FC6C772/60784930" Ref="R?"  Part="1" 
AR Path="/60784930" Ref="R1"  Part="1" 
F 0 "R1" V 4200 3750 50  0000 C CNN
F 1 "1k" V 4300 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 3750 50  0001 C CNN
F 3 "C21190" H 4300 3750 50  0001 C CNN
	1    4300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6079B82F
P 4175 1975
F 0 "J6" H 4255 2017 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1926 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1975 50  0001 C CNN
F 3 "~" H 4175 1975 50  0001 C CNN
	1    4175 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6079BCA3
P 4175 1100
F 0 "J2" H 4255 1142 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1051 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1100 50  0001 C CNN
F 3 "~" H 4175 1100 50  0001 C CNN
	1    4175 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 3975 1100
Text GLabel 3900 1100 0    50   Input ~ 0
GND
Text GLabel 3900 1275 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60AF3381
P 4175 2150
F 0 "J7" H 4255 2192 50  0000 L CNN
F 1 "Conn_01x01" H 4255 2101 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 2150 50  0001 C CNN
F 3 "~" H 4175 2150 50  0001 C CNN
	1    4175 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AF6DD6
P 3475 2800
F 0 "C1" H 3590 2846 50  0000 L CNN
F 1 "100nF" H 3590 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 2650 50  0001 C CNN
F 3 "C14663" H 3475 2800 50  0001 C CNN
	1    3475 2800
	1    0    0    -1  
$EndComp
Text GLabel 3425 2650 0    50   Input ~ 0
5V
Text GLabel 3425 2950 0    50   Input ~ 0
GND
Wire Wire Line
	3425 2650 3475 2650
Wire Wire Line
	3425 2950 3475 2950
Wire Wire Line
	3750 1800 3975 1800
Wire Wire Line
	3750 1975 3975 1975
Wire Wire Line
	3750 1625 3975 1625
Wire Wire Line
	3750 2150 3975 2150
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60B6E0E2
P 4175 1625
F 0 "J4" H 4255 1667 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1576 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1625 50  0001 C CNN
F 3 "~" H 4175 1625 50  0001 C CNN
	1    4175 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60B6E0E8
P 4175 1800
F 0 "J5" H 4255 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1751 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1800 50  0001 C CNN
F 3 "~" H 4175 1800 50  0001 C CNN
	1    4175 1800
	1    0    0    -1  
$EndComp
Text Notes 1550 3750 0    50   ~ 0
ACS712ELCTR-20A-T\nC10681\nSOIC-8_3.9x4.9x1.27P
$Comp
L Sensor_Current:ACS712xLCTR-20A U1
U 1 1 60B6351D
P 3475 3750
F 0 "U1" H 3475 4331 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 3475 4240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3575 3400 50  0001 L CIN
F 3 "C10681" H 3475 3750 50  0001 C CNN
	1    3475 3750
	1    0    0    -1  
$EndComp
Text GLabel 3400 4150 0    50   Input ~ 0
GND
Text GLabel 3400 3350 0    50   Input ~ 0
5V
Wire Wire Line
	3400 3350 3475 3350
Wire Wire Line
	3400 4150 3475 4150
$Comp
L Device:C C4
U 1 1 60B6D234
P 4000 4075
F 0 "C4" H 4115 4121 50  0000 L CNN
F 1 "1nF" H 4115 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3925 50  0001 C CNN
F 3 "C1588" H 4000 4075 50  0001 C CNN
	1    4000 4075
	1    0    0    -1  
$EndComp
Text GLabel 2950 3550 0    50   Input ~ 0
P_IN
Text GLabel 2950 3950 0    50   Input ~ 0
P_OUT
Wire Wire Line
	2950 3550 3075 3550
Wire Wire Line
	2950 3950 3075 3950
Text GLabel 3950 4225 0    50   Input ~ 0
GND
Wire Wire Line
	3875 3850 4000 3850
Wire Wire Line
	4000 3850 4000 3925
Wire Wire Line
	3950 4225 4000 4225
$Comp
L Device:C C3
U 1 1 60B6F4D5
P 4550 3925
F 0 "C3" H 4665 3971 50  0000 L CNN
F 1 "100nF" H 4665 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 3775 50  0001 C CNN
F 3 "C14663" H 4550 3925 50  0001 C CNN
	1    4550 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3750 4150 3750
Wire Wire Line
	4450 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3775
Text GLabel 4500 4075 0    50   Input ~ 0
GND
Wire Wire Line
	4500 4075 4550 4075
Text GLabel 4650 3750 2    50   Input ~ 0
I_mes
Wire Wire Line
	4650 3750 4550 3750
Connection ~ 4550 3750
$Comp
L Device:C C2
U 1 1 60B72F5E
P 4200 2800
F 0 "C2" H 4315 2846 50  0000 L CNN
F 1 "10uF" H 4315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4238 2650 50  0001 C CNN
F 3 "C337485" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Text GLabel 4150 2650 0    50   Input ~ 0
5V
Text GLabel 4150 2950 0    50   Input ~ 0
GND
Wire Wire Line
	4150 2650 4200 2650
Wire Wire Line
	4150 2950 4200 2950
Text GLabel 3900 925  0    50   Input ~ 0
I_mes
Text GLabel 3750 1625 0    50   Input ~ 0
P_IN
Text GLabel 3750 1800 0    50   Input ~ 0
P_IN
Text GLabel 3750 1975 0    50   Input ~ 0
P_OUT
Text GLabel 3750 2150 0    50   Input ~ 0
P_OUT
$EndSCHEMATC
