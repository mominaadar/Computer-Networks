#!bin/bash

ifconfig wlp2s0 down
iwconfig wlp2s0 mode managed
ifconfig wlp2s0 up
service network-manager restart
