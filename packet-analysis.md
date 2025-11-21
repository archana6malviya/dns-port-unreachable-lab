Packet Analysis
✔ 1. DNS Query Behavior

Your machine sends UDP packets toward port 53.

✔ 2. No DNS Reply Received

Since the DNS server doesn't exist, no valid UDP reply returns.

✔ 3. ICMP Error Returned

The server (or router) responds:

Type 3 — Destination Unreachable
Code 3 — Port Unreachable

This means the DNS service on that server is not running, blocked, or invalid.
