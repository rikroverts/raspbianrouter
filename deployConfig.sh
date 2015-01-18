#!/bin/bash

# Remove server configurationfiles
sudo rm /etc/network/interfaces
sudo rm /etc/dhcp/dhcpd.conf
sudo rm /etc/default/isc-dhcp-server 
sudo rm /etc/hostapd/hostapd.conf 
sudo rm /etc/sysctl.conf 
sudo rm /proc/sys/net/ipv4/ip_forward 

# Symlink Repo config files to their systemlocation
sudo ln -s /home/pi/raspbianrouter/interfaces /etc/network/interfaces 
sudo ln -s /home/pi/raspbianrouter/dhcpd.conf /etc/dhcp/dhcpd.conf 
sudo ln -s /home/pi/raspbianrouter/isc-dhcp-server /etc/default/isc-dhcp-server 
sudo ln -s /home/pi/raspbianrouter/hostapd.conf /etc/hostapd/hostapd.conf 
sudo ln -s /home/pi/raspbianrouter/sysctl.conf /etc/sysctl.conf 
sudo ln -s /home/pi/raspbianrouter/ip_forward /proc/sys/net/ipv4/ip_forward 
