#!/bin/bash
# Intel Processor based Linux Gaming device only
sudo apt-get install msr-tools
sudo modprobe msr
sudo rdmsr -p "0" 0x1a0 -f 38:38
