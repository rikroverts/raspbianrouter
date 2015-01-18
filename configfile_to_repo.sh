#!/bin/bash

# move config files to raspbianrouter repository
sudo mv /etc/network/interfaces /home/pi/raspbianrouter/interfaces
sudo mv /etc/dhcp/dhcpd.conf /home/pi/raspbianrouter/dhcpd.conf 
sudo mv /etc/default/isc-dhcp-server /home/pi/raspbianrouter/isc-dhcp-server
sudo mv /etc/hostapd/hostapd.conf /home/pi/raspbianrouter/hostapd.conf
sudo mv /etc/sysctl.conf /home/pi/raspbianrouter/sysctl.conf
sudo mv /proc/sys/net/ipv4/ip_forward /home/pi/raspbianrouter/ip_forward

# Symlink config files to original location
sudo ln -s /home/pi/raspbianrouter/interfaces /etc/network/interfaces 
sudo ln -s /home/pi/raspbianrouter/dhcpd.conf /etc/dhcp/dhcpd.conf 
sudo ln -s /home/pi/raspbianrouter/isc-dhcp-server /etc/default/isc-dhcp-server 
sudo ln -s /home/pi/raspbianrouter/hostapd.conf /etc/hostapd/hostapd.conf 
sudo ln -s /home/pi/raspbianrouter/sysctl.conf /etc/sysctl.conf 
sudo ln -s /home/pi/raspbianrouter/ip_forward /proc/sys/net/ipv4/ip_forward 

