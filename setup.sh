echo '\nKERNEL=="ttyUSB*", ATTRS{idVendor}=="1a86", ATTRS{idProduct}=="7523", MODE="0666"' | sudo cat >> /etc/udev/rules.d/50-udev.rules

sudo ln -sf ~/git/Arduino-Makefile/Arduino.mk /usr/share/arduino/

# perl cpan install 
# YAML
# Device::SerialPort
