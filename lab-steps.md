# 🧪 LAB: Simulate & Troubleshoot “UDP Port 53 Unreachable”

👉 Send a DNS query to a dead IP on your LAN.

If you send a DNS request to an IP that has no DNS service, your Linux will return:

ICMP Destination Port Unreachable (UDP 53)

You don't need to stop any DNS service!

We simply pretend a DNS server exists at an unused IP.

🧪 STEP 1 — Pick an unused IP

Find your IP:

ip a


If your IP is 192.168.1.10, then pick an unused one like:

192.168.1.250

192.168.1.240

192.168.1.222

Make sure that IP does NOT exist.

Test it:

ping 192.168.1.250


Expected o/p:

Destination Host Unreachable

<img width="405" height="165" alt="image" src="https://github.com/user-attachments/assets/30d50935-c11c-4f91-bf88-120b26ffbb3b" />


Good — it’s unused.
