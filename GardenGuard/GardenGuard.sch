EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "GardenGuard"
Date "2021-05-09"
Rev "v0.1.0"
Comp "Juraj Giertl"
Comment1 "j74a8g@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 6097B2FE
P 5700 3600
F 0 "U?" H 5700 5181 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5700 5090 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5700 2100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5400 3650 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4_Ground_SwitchTR1 J?
U 1 1 6097E2A2
P 2050 2450
F 0 "J?" H 1982 2875 50  0000 C CNN
F 1 "AudioJack4_Ground_SwitchTR1" H 1982 2784 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6097EDCF
P 8100 1600
F 0 "R?" H 8159 1646 50  0000 L CNN
F 1 "R_Small" H 8159 1555 50  0000 L CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6097F4F2
P 8900 1600
F 0 "C?" H 8992 1646 50  0000 L CNN
F 1 "C_Small" H 8992 1555 50  0000 L CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6097FB88
P 7350 1600
F 0 "D?" H 7350 1807 50  0000 C CNN
F 1 "D_Schottky_Small" H 7350 1716 50  0000 C CNN
F 2 "" V 7350 1600 50  0001 C CNN
F 3 "~" V 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 60980492
P 8000 2800
F 0 "D?" H 8000 3007 50  0000 C CNN
F 1 "D_Small" H 8000 2916 50  0000 C CNN
F 2 "" V 8000 2800 50  0001 C CNN
F 3 "~" V 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60980FEC
P 1450 6750
F 0 "BT?" H 1568 6846 50  0000 L CNN
F 1 "Battery_Cell" H 1568 6755 50  0000 L CNN
F 2 "" V 1450 6810 50  0001 C CNN
F 3 "~" V 1450 6810 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60982955
P 2750 6800
F 0 "J?" H 2830 6792 50  0000 L CNN
F 1 "Conn_01x02" H 2830 6701 50  0000 L CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 60987916
P 9350 5450
F 0 "SW?" H 9350 5817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9350 5726 50  0000 C CNN
F 2 "" H 9200 5610 50  0001 C CNN
F 3 "~" H 9350 5710 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
$Sheet
S 5000 6350 1050 400 
U 609880F0
F0 "programmer" 50
F1 "programmer.sch" 50
F2 "EN" O R 6050 6650 50 
F3 "IO_0" O R 6050 6550 50 
F4 "RXD" I R 6050 6450 50 
F5 "TXD" O R 6050 6400 50 
$EndSheet
$EndSCHEMATC
