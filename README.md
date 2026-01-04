# 🧪 DNS Port Unreachable Analysis – ICMP Destination Unreachable Lab


## 🎯 Objective
To simulate DNS traffic to a closed UDP port and analyze ICMP "Destination Port Unreachable"
messages using tcpdump and Wireshark, mimicking real-world SOC network troubleshooting.

## 🛠 Skills Demonstrated
- DNS protocol analysis (UDP/53)
- ICMP Destination Unreachable investigation
- Network packet capture using tcpdump
- Packet analysis using Wireshark
- Linux command-line troubleshooting
- Incident reporting (SOC methodology)



## 🔥 Learning Objectives

1. Understand DNS over UDP (Port 53)

2. Capture DNS traffic

3. Trigger DNS failures intentionally

4. Analyze ICMP "Port Unreachable" packets

5. Write a basic incident report

## 🧰 Tools Used
- Linux (Ubuntu)
- tcpdump
- Wireshark
- dig / nslookup

## ⚡ Quick Start

1. Run DNS query to a closed port
   dig @<target-ip> example.com

2. Capture packets
   sudo tcpdump -nn -i eth0 icmp or udp port 53

3. Analyze ICMP Port Unreachable response in Wireshark

## 📚 Files Included

lab-steps.md — beginner-friendly hands-on steps

packet-capture.md — how to collect .pcap

packet-analysis.md — analyze DNS failure

incident-report.md — SOC-style documentation

troubleshooting.md — how to fix the issue

commands.sh — automation script

## 📂 Project Contents

| File | Description |
|------|-------------|
| `README.md` | Overview and purpose |
| `LAB-STEPS.md` | Full setup and execution guide |
| `scripts/run-tcpdump.sh` | Script to start capturing packets |
| `scripts/send-dns-request.sh` | Script to send DNS queries to a closed port |
| `tcpdump-output-example.txt` | Sample output for reference |
| `/screenshots/` | Add your tcpdump screenshots |

## 🧠 SOC Relevance
ICMP Destination Unreachable alerts are common in:
- Firewall misconfigurations
- Network scanning activity
- DNS service outages

This lab trains analysts to distinguish misconfiguration from malicious behavior.




