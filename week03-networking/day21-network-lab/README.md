# DAY 21 — NETWORK LAB

## Objective
Build a network with Cisco Packet Tracer and practice troubleshooting.

## Topology
PC1 ── Switch0 ── Router0 ── Switch1 ── PC2

## IP Configuration

PC1:
- IP: 192.168.1.10
- Mask: 255.255.255.0
- Gateway: 192.168.1.1

Router0:
- FastEthernet0/0: 192.168.1.1/24
- FastEthernet1/0: 192.168.2.1/24

PC2:
- IP: 192.168.2.10
- Mask: 255.255.255.0
- Gateway: 192.168.2.1

## Router Configuration

```bash
enable
configure terminal

interface FastEthernet0/0
ip address 192.168.1.1 255.255.255.0
no shutdown
exit

interface FastEthernet1/0
ip address 192.168.2.1 255.255.255.0
no shutdown
exit

end
```

## Test

```bash
ping 192.168.1.1
ping 192.168.2.10
```

## Check Router

```bash
show ip interface brief
show ip route
```

Expected networks:
- 192.168.1.0/24
- 192.168.2.0/24

## Troubleshooting

Test:
1. Wrong Gateway
2. Wrong Subnet Mask
3. Wrong IP Address

Fix the error and test the ping again.

## Conclusion

This lab demonstrates routing between two networks and basic network troubleshooting.
