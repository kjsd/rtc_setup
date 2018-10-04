USER_LIB_PATH = /home/$(USER)/lib/arduino
ARDUINO_LIBS = SoftwareSerial SPI Wire RTClib
ARDUINO_DIR = /usr/share/arduino
ARDMK_DIR = ~/lib/Arduino-Makefile
AVR_TOOLS_DIR = /usr
AVRDUDE_CONF = /etc/avrdude.conf
ARDUINO_VERSION = 185

BOARD_TAG    = uno
#BOARD_TAG    = pro
#BOARD_SUB = 8MHzatmega328
BOARD_SUB = 16MHzatmega328
#MONITOR_PORT = /dev/ttyUSB0
MONITOR_PORT = /dev/ttyACM0

include ~/lib/Arduino-Makefile/Arduino.mk
