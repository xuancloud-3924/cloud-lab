# DAY 20 — ROUTING / NAT / FIREWALL

## Objectives

- Understand Routing
- Understand Default Gateway
- Understand NAT
- Understand Firewall / ACL
- Practice with Cisco Packet Tracer

## Routing

Router forwards packets between different networks.

Topology:

PC0 → Switch0 → Router0 → Switch1 → PC1

PC0:
- IP: 192.168.1.10
- Mask: 255.255.255.0
- Gateway: 192.168.1.1

Router0:
- FastEthernet0/0: 192.168.1.1/24
- FastEthernet1/0: 192.168.2.1/24

PC1:
- IP: 192.168.2.10
- Mask: 255.255.255.0
- Gateway: 192.168.2.1

Test:

```bash
ping 192.168.2.10
```

## NAT

NAT translates private IP addresses to public IP addresses.

Private Network → Router/NAT → Public Network → Internet

## Firewall / ACL

ACL controls which traffic is allowed or denied.

Example:

```text
PC0 → Router → ACL → Allow / Deny
```

## Cloud Security

- Routing → Route Table
- NAT → NAT Gateway
- Firewall → Security Group
- ACL → Network ACL

## Conclusion

Routing controls packet paths. NAT translates addresses. Firewall and ACL control network traffic.
