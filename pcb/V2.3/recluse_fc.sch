EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "recluse_fc"
Date "2021-08-12"
Rev "V2.3"
Comp "recluse_rc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 6115711B
P 1625 10525
F 0 "U?" H 1625 10767 50  0000 C CNN
F 1 "AMS1117-3.3" H 1625 10676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1625 10725 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1725 10275 50  0001 C CNN
	1    1625 10525
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 61157B17
P 925 10525
F 0 "D?" V 971 10613 50  0000 L CNN
F 1 "BAT54C" V 880 10613 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1000 10650 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 845 10525 50  0001 C CNN
	1    925  10525
	0    -1   -1   0   
$EndComp
Text GLabel 925  10175 0    50   Input ~ 0
VBUS
Text GLabel 925  10875 0    50   Input ~ 0
VBUS
Wire Wire Line
	925  10225 925  10175
Wire Wire Line
	925  10825 925  10875
Wire Wire Line
	1125 10525 1225 10525
$Comp
L power:GND #PWR?
U 1 1 6115C3A3
P 1625 10875
F 0 "#PWR?" H 1625 10625 50  0001 C CNN
F 1 "GND" H 1630 10702 50  0000 C CNN
F 2 "" H 1625 10875 50  0001 C CNN
F 3 "" H 1625 10875 50  0001 C CNN
	1    1625 10875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 10875 1625 10825
$Comp
L Device:C_Small C?
U 1 1 6115DF46
P 1225 10725
F 0 "C?" H 1317 10771 50  0000 L CNN
F 1 "10uF" H 1317 10680 50  0000 L CNN
F 2 "" H 1225 10725 50  0001 C CNN
F 3 "~" H 1225 10725 50  0001 C CNN
	1    1225 10725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6115E517
P 2025 10725
F 0 "C?" H 2117 10771 50  0000 L CNN
F 1 "10uF" H 2117 10680 50  0000 L CNN
F 2 "" H 2025 10725 50  0001 C CNN
F 3 "~" H 2025 10725 50  0001 C CNN
	1    2025 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 10625 1225 10525
Connection ~ 1225 10525
Wire Wire Line
	1225 10525 1325 10525
$Comp
L power:+3.3V #PWR?
U 1 1 6115F349
P 2125 10525
F 0 "#PWR?" H 2125 10375 50  0001 C CNN
F 1 "+3.3V" V 2140 10653 50  0000 L CNN
F 2 "" H 2125 10525 50  0001 C CNN
F 3 "" H 2125 10525 50  0001 C CNN
	1    2125 10525
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 10525 2025 10525
Wire Wire Line
	2025 10525 2025 10625
Connection ~ 2025 10525
Wire Wire Line
	2025 10525 2125 10525
$Comp
L power:GND #PWR?
U 1 1 61160377
P 1225 10875
F 0 "#PWR?" H 1225 10625 50  0001 C CNN
F 1 "GND" H 1230 10702 50  0000 C CNN
F 2 "" H 1225 10875 50  0001 C CNN
F 3 "" H 1225 10875 50  0001 C CNN
	1    1225 10875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6116065B
P 2025 10875
F 0 "#PWR?" H 2025 10625 50  0001 C CNN
F 1 "GND" H 2030 10702 50  0000 C CNN
F 2 "" H 2025 10875 50  0001 C CNN
F 3 "" H 2025 10875 50  0001 C CNN
	1    2025 10875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 10875 1225 10825
Wire Wire Line
	2025 10875 2025 10825
Wire Notes Line
	475  10050 2525 10050
Wire Notes Line
	2525 10050 2525 11200
Text Notes 525  11175 0    50   ~ 0
3.3V LDO
$Comp
L MCU_ST_STM32F7:STM32F722RETx U?
U 1 1 6117100F
P 8200 5525
F 0 "U?" H 8645 7275 50  0000 C CNN
F 1 "STM32F722RETx" H 8160 5525 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7600 3825 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00330506.pdf" H 8200 5525 50  0001 C CNN
	1    8200 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6117C2D8
P 8000 7375
F 0 "#PWR?" H 8000 7125 50  0001 C CNN
F 1 "GND" H 8005 7202 50  0000 C CNN
F 2 "" H 8000 7375 50  0001 C CNN
F 3 "" H 8000 7375 50  0001 C CNN
	1    8000 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7325 8000 7375
Wire Wire Line
	8300 7325 8300 7375
Wire Wire Line
	8300 7375 8200 7375
Connection ~ 8000 7375
Wire Wire Line
	8100 7325 8100 7375
Connection ~ 8100 7375
Wire Wire Line
	8100 7375 8000 7375
Wire Wire Line
	8200 7325 8200 7375
Connection ~ 8200 7375
Wire Wire Line
	8200 7375 8100 7375
$Comp
L power:GNDA #PWR?
U 1 1 6117D468
P 8400 7375
F 0 "#PWR?" H 8400 7125 50  0001 C CNN
F 1 "GNDA" H 8405 7202 50  0000 C CNN
F 2 "" H 8400 7375 50  0001 C CNN
F 3 "" H 8400 7375 50  0001 C CNN
	1    8400 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7325 8400 7375
$Comp
L power:+3.3V #PWR?
U 1 1 611829BB
P 8000 3675
F 0 "#PWR?" H 8000 3525 50  0001 C CNN
F 1 "+3.3V" H 8015 3848 50  0000 C CNN
F 2 "" H 8000 3675 50  0001 C CNN
F 3 "" H 8000 3675 50  0001 C CNN
	1    8000 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3675 8000 3725
Wire Wire Line
	8400 3725 8400 3675
Wire Wire Line
	8400 3675 8300 3675
Connection ~ 8000 3675
Wire Wire Line
	8300 3725 8300 3675
Connection ~ 8300 3675
Wire Wire Line
	8300 3675 8200 3675
Wire Wire Line
	8200 3725 8200 3675
Connection ~ 8200 3675
Wire Wire Line
	8200 3675 8100 3675
Wire Wire Line
	8100 3725 8100 3675
Connection ~ 8100 3675
Wire Wire Line
	8100 3675 8000 3675
Text GLabel 7500 5225 0    50   Input ~ 0
OSC_IN
Text GLabel 7500 5325 0    50   Input ~ 0
OSC_OUT
NoConn ~ 7500 3925
Text GLabel 7500 4125 0    50   Input ~ 0
BOOT
$Comp
L Device:C_Small C?
U 1 1 611923B9
P 7175 4450
F 0 "C?" H 6925 4450 50  0000 L CNN
F 1 "2.2uF" H 6925 4375 50  0000 L CNN
F 2 "" H 7175 4450 50  0001 C CNN
F 3 "~" H 7175 4450 50  0001 C CNN
	1    7175 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4325 7175 4325
Wire Wire Line
	7175 4325 7175 4350
Wire Wire Line
	7175 4550 7175 4575
$Comp
L power:GND #PWR?
U 1 1 611984EF
P 7175 4575
F 0 "#PWR?" H 7175 4325 50  0001 C CNN
F 1 "GND" H 7180 4402 50  0000 C CNN
F 2 "" H 7175 4575 50  0001 C CNN
F 3 "" H 7175 4575 50  0001 C CNN
	1    7175 4575
	1    0    0    -1  
$EndComp
NoConn ~ 7500 5725
Text GLabel 7500 5825 0    50   Input ~ 0
ADC_CURR
Text GLabel 7500 5925 0    50   Input ~ 0
ADC_VBAT
NoConn ~ 7500 6025
Text GLabel 7500 6125 0    50   Input ~ 0
GYRO_INT
Text GLabel 7500 6225 0    50   Input ~ 0
UART6_TX
Text GLabel 7500 6325 0    50   Input ~ 0
UART6_RX
Text GLabel 7500 6425 0    50   Input ~ 0
S4
Text GLabel 7500 6525 0    50   Input ~ 0
S3
Text GLabel 8800 4725 2    50   Input ~ 0
S2
Text GLabel 8800 4825 2    50   Input ~ 0
S1
Text GLabel 7500 6625 0    50   Input ~ 0
UART3_RX
Text GLabel 7500 6725 0    50   Input ~ 0
UART3_TX
Text GLabel 7500 6825 0    50   Input ~ 0
UART5_TX
NoConn ~ 7500 6925
NoConn ~ 7500 7025
Text GLabel 7500 7125 0    50   Input ~ 0
BUZZER
Text GLabel 8800 3925 2    50   Input ~ 0
UART4_TX
Text GLabel 8800 4025 2    50   Input ~ 0
UART4_RX
Text GLabel 8800 4125 2    50   Input ~ 0
UART2_TX
Text GLabel 8800 4225 2    50   Input ~ 0
UART2_RX
Text GLabel 8800 4325 2    50   Input ~ 0
GYRO_CS
Text GLabel 8800 4425 2    50   Input ~ 0
GYRO_SCLK
Text GLabel 8800 4525 2    50   Input ~ 0
GYRO_SDO
Text GLabel 8800 4625 2    50   Input ~ 0
GYRO_SDI
Text GLabel 8800 4925 2    50   Input ~ 0
CS_FLASH
Text GLabel 8800 5025 2    50   Input ~ 0
USB_D-
Text GLabel 8800 5125 2    50   Input ~ 0
USB_D+
NoConn ~ 8800 5225
NoConn ~ 8800 5325
NoConn ~ 8800 5425
NoConn ~ 8800 5625
Text GLabel 8800 5725 2    50   Input ~ 0
9V_ENABLE
NoConn ~ 8800 5825
Text GLabel 8800 5925 2    50   Input ~ 0
LED_STRIP
Text GLabel 8800 6025 2    50   Input ~ 0
LED1
Text GLabel 8800 6125 2    50   Input ~ 0
LED0
Text GLabel 8800 6225 2    50   Input ~ 0
UART1_TX
Text GLabel 8800 6325 2    50   Input ~ 0
UART1_RX
NoConn ~ 8800 6425
NoConn ~ 8800 6525
Text GLabel 8800 6625 2    50   Input ~ 0
I2C_SCL
Text GLabel 8800 6725 2    50   Input ~ 0
I2C_SSDA
NoConn ~ 8800 6825
Text GLabel 8800 6925 2    50   Input ~ 0
SPI2_SCK
Text GLabel 8800 7025 2    50   Input ~ 0
SPI2_MISO
Text GLabel 8800 7125 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 7500 5525 0    50   Input ~ 0
UART5_RX
$Comp
L power:+3.3VA #PWR?
U 1 1 611BFBE6
P 7450 4425
F 0 "#PWR?" H 7450 4275 50  0001 C CNN
F 1 "+3.3VA" V 7350 4300 50  0000 L CNN
F 2 "" H 7450 4425 50  0001 C CNN
F 3 "" H 7450 4425 50  0001 C CNN
	1    7450 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4425 7500 4425
$EndSCHEMATC
