Packet Capture Explanation

During the capture, you will see:

Outgoing DNS Query
192.168.1.10.45450 > 192.168.50.50.53: DNS A? google.com
Incoming Error from Fake DNS Server
ICMP 192.168.50.50 destination port unreachable

This confirms that the configured DNS server is unreachable and not answering on port 53.
