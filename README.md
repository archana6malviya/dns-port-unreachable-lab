# 🧪 DNS "Destination Port Unreachable" Simulation Lab

This project reproduces a real-world scenario where DNS queries fail with the error:

**ICMP – Destination Port Unreachable**  
**udp port 53 unreachable**

You will capture packets using tcpdump, analyze failures, and identify why UDP port 53 becomes unreachable.
This happens when a system sends a DNS request (UDP 53), but the destination DNS server (or port) is not available.

## 🔥 Learning Objectives

Understand DNS over UDP (Port 53)
Capture DNS traffic
Trigger DNS failures intentionally
Analyze ICMP "Port Unreachable" packets
Troubleshoot networking issues like a SOC Analyst

## 🧰 Tools Used
Linux (Ubuntu recommended)
tcpdump
dig / ping
Wireshark (optional)
ICMP analysis

## 🧪 What You Will Learn
How DNS works over UDP port 53
How to break DNS intentionally for analysis
How to capture packet data
How to identify ICMP "Port Unreachable" errors
How to write a basic incident report
Practical SOC troubleshooting workflow

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



Perfect for practising packet analysis, network debugging, and incident replication.

