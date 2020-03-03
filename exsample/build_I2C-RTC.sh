#!/bin/bash -eu
asl -cpu z80 -L I2C-RTC.ASM
p2hex -r \$-\$ -F Intel I2C-RTC.p