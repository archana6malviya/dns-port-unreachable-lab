# 🧪 DNS "Destination Port Unreachable" Simulation Lab

This project reproduces a real-world scenario where DNS queries fail with the error:
Destination port unreachable

**ICMP – Destination Port Unreachable**  
**udp port 53 unreachable**
You will capture packets using tcpdump, analyze failures, and identify why UDP port 53 becomes unreachable.
This happens when a system sends a DNS request (UDP 53), but the destination DNS server (or port) is not available.

🔥 Learning Objectives

Understand DNS over UDP (Port 53)

Capture DNS traffic

Trigger DNS failures intentionally

Analyze ICMP "Port Unreachable" packets

Troubleshoot networking issues like a SOC Analyst

🛠 Tools Used

Linux (Ubuntu recommended)

tcpdump

systemd-resolved / NetworkManager

dig / nslookup

Wireshark (optional)

## ⚡ Lab Summary

Your browser (or the `dig` command) sends a DNS query:

## 📂 Project Contents

| File | Description |
|------|-------------|
| `README.md` | Overview and purpose |
| `LAB-STEPS.md` | Full setup and execution guide |
| `scripts/run-tcpdump.sh` | Script to start capturing packets |
| `scripts/send-dns-request.sh` | Script to send DNS queries to a closed port |
| `tcpdump-output-example.txt` | Sample output for reference |
| `/screenshots/` | Add your tcpdump screenshots |

👩‍💻 Level: Beginner SOC Analyst

Perfect for practising packet analysis, network debugging, and incident replication.

