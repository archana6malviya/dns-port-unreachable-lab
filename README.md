# 🧪 DNS "Destination Port Unreachable" Simulation Lab

This project reproduces a real-world scenario where DNS queries fail with the error:

**ICMP – Destination Port Unreachable**  
**udp port 53 unreachable**

## 🔥 Learning Objectives

1. Understand DNS over UDP (Port 53)

2. Capture DNS traffic

3. Trigger DNS failures intentionally

4. Analyze ICMP "Port Unreachable" packets

5. Write a basic incident report

## 🧰 Tools Used
Linux (Ubuntu)

tcpdump

dig / ping

Wireshark (optional)

ICMP analysis

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

