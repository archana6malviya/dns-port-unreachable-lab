#!/bin/bash


# Test DNS
dig google.com


# Break DNS
sudo cp /etc/resolv.conf /etc/resolv.conf.bak
sudo bash -c 'echo "nameserver 192.168.50.50" > /etc/resolv.conf'


# Capture DNS traffic
sudo tcpdump -i any -nn udp port 53 -vv -w udp53_issue.pcap &
PID=$!


# Trigger DNS queries
dig google.com
ping -c 3 google.com


# Stop Capture
kill $PID


# Restore DNS
sudo mv /etc/resolv.conf.bak /etc/resolv.conf
