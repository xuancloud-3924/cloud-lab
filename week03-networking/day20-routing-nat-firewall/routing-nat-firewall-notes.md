# Routing / NAT / Firewall Notes

## Routing

Routing is the process of forwarding packets between networks.

Important concepts:

- Router
- Routing table
- Default gateway
- Destination network

Example:

```text
192.168.1.0/24
      ↓
   Router
      ↓
192.168.2.0/24
```

## NAT

NAT = Network Address Translation.

NAT translates private IP addresses to public IP addresses.

Example:

```text
192.168.1.10
     ↓
    NAT
     ↓
Public IP
```

Common NAT types:

- Static NAT
- Dynamic NAT
- PAT / NAT Overload

## Firewall

A firewall controls network traffic based on rules.

Rules can allow or deny:

- IP addresses
- Protocols
- Ports
- Networks

## ACL

ACL = Access Control List.

Example:

```text
access-list 100 deny ip host 192.168.1.10 any
access-list 100 permit ip any any
```

This blocks traffic from `192.168.1.10` and allows other traffic.

## Cloud Security Mapping

```text
Router       → Route Table
NAT          → NAT Gateway
Firewall     → Security Group
ACL          → Network ACL
```
