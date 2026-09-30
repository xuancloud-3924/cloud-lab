# DAY 18 — DNS + DHCP

## Objectives

Learn the basic concepts of:

- DNS
- DNS records
- DHCP
- DHCP DORA process
- Observe DNS and DHCP traffic using Cisco Packet Tracer Simulation Mode

---

## 1. DNS

DNS stands for Domain Name System.

DNS translates domain names into IP addresses.

Example:

```text
google.com
     ↓
    DNS
     ↓
142.250.x.x
```

### Common DNS Records

| Record | Purpose |
|---|---|
| A | Maps a domain name to an IPv4 address |
| AAAA | Maps a domain name to an IPv6 address |
| CNAME | Alias for another domain name |
| MX | Specifies mail servers |
| TXT | Stores text information |
| NS | Specifies authoritative name servers |

---

## 2. DHCP

DHCP stands for Dynamic Host Configuration Protocol.

DHCP automatically provides network configuration to clients.

DHCP can provide:

- IP address
- Subnet mask
- Default gateway
- DNS server

---

## 3. DHCP DORA Process

```text
Client
  |
  | DHCP Discover
  ↓
DHCP Server
  |
  | DHCP Offer
  ↓
Client
  |
  | DHCP Request
  ↓
DHCP Server
  |
  | DHCP ACK
  ↓
Client receives IP configuration
```

1. Discover
2. Offer
3. Request
4. ACK

---

## 4. Cisco Packet Tracer Lab

### Topology

```text
PC0
 |
 |
Switch
 |
 |
Server0
```

### Server0

```text
IP Address: 192.168.1.20
Subnet Mask: 255.255.255.0
```

### DHCP Pool

```text
Pool Name: LAN_POOL
Start IP Address: 192.168.1.100
Subnet Mask: 255.255.255.0
DNS Server: 192.168.1.20
```

DHCP Service:

```text
ON
```

### PC0

```text
Desktop
→ IP Configuration
→ DHCP
```

Expected result:

```text
IPv4 Address: 192.168.1.100
Subnet Mask: 255.255.255.0
```

The exact IP may be different if another DHCP address has already been leased.

---

## 5. DNS Observation

Use Cisco Packet Tracer Simulation Mode.

Filter:

```text
DNS
```

Generate a DNS request from the PC.

Observe:

```text
PC
 ↓
Switch
 ↓
DNS Server
 ↓
Switch
 ↓
PC
```

---

## 6. DHCP Observation

Use Simulation Mode.

Filter:

```text
DHCP
```

Request an IP address from PC0.

Observe:

```text
DHCP Discover
DHCP Offer
DHCP Request
DHCP ACK
```

---

## 7. What I Learned

- DNS converts domain names into IP addresses.
- DHCP automatically assigns network configuration.
- DNS uses different record types for different purposes.
- DHCP uses the DORA process.
- Packet Tracer Simulation Mode can be used to observe network protocols.
- DNS commonly uses UDP port 53.
- DHCP commonly uses UDP ports 67 and 68.

---

## 8. Conclusion

DNS and DHCP are important network services.

DNS helps clients find services using domain names, while DHCP automatically provides IP configuration to network clients.

These concepts are important for understanding cloud networking and security.
