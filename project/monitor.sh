#!/bin/bash

ifconfig wlp2s0 down
iwconfig wlp2s0 mode monitor
#Can also add mac changer (can only be done while its down)
ifconfig wlp2s0 up
iwconfig wlp2s0 | grep Mode
