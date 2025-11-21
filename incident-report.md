# Incident Report
## Incident Title:

DNS Resolution Failure Causing “UDP Port 53 Unreachable”

## Category:

Network Service Failure / DNS Outage

## Impact:

Users unable to access website due to DNS lookup failure.

## Summary:

Clients reported website loading failure with "destination port unreachable" errors. Packet capture confirmed that DNS queries were sent to an offline DNS server, resulting in ICMP Type 3 Code 3 messages.

## Root Cause:

Incorrect DNS server configured (192.168.50.50).

## Threath Actor:

None — internal misconfiguration.

## Detection:

tcpdump packet capture and DNS request testing.

## Resolution:

Restored original DNS configuration.
