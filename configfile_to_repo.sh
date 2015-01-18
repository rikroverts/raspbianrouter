#!/bin/bash

# move config files to raspbianrouter repository
sudo mv /etc/network/interfaces /home/pi/raspbianrouter/interfaces
sudo mv /etc/dhcp/dhcpd.conf /home/pi/raspbianrouter/dhcpd.conf 
sudo mv /etc/default/isc-dhcp-server /home/pi/raspbianrouter/isc-dhcp-server
sudo mv /etc/hostapd/hostapd.conf /home/pi/raspbianrouter/hostapd.conf
sudo mv /etc/sysctl.conf /home/pi/raspbianrouter/sysctl.conf
sudo mv /proc/sys/net/ipv4/ip_forward /home/pi/raspbianrouter/ip_forward

