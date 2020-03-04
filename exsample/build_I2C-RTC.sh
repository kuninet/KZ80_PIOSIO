#!/bin/bash -eu
asl -cpu z80 -L -D PIO -OLIST I2C-RTC-PIO.lst -o I2C-RTC-PIO.p I2C-RTC.ASM
p2hex -r \$-\$ -F Intel I2C-RTC-PIO.p

asl -cpu z80 -L -D PPI -OLIST I2C-RTC-PPI.lst -o I2C-RTC-PPI.p I2C-RTC.ASM
p2hex -r \$-\$ -F Intel I2C-RTC-PPI.p
