# DAY 18 — DNS + DHCP Commands

## 1. Windows / Packet Tracer PC Commands

### Show IP configuration

```text
ipconfig
```

Shows:

- IP address
- Subnet mask
- Default gateway
- DNS server

### Detailed IP information

```text
ipconfig /all
```

Shows:

- MAC address
- DHCP server
- DNS server
- DHCP status

### Release DHCP address

```text
ipconfig /release
```

### Request a new DHCP address

```text
ipconfig /renew
```

### Test connectivity

```text
ping 192.168.1.20
```

### Test loopback

```text
ping 127.0.0.1
```

---

## 2. DNS Commands

### DNS lookup

```text
nslookup example.com
```

### Query a specific DNS server

```text
nslookup example.com 8.8.8.8
```

---

## 3. Linux DNS Commands

### Check DNS configuration

```bash
resolvectl status
```

### DNS lookup

```bash
nslookup example.com
```

or:

```bash
dig example.com
```

### Test connectivity

```bash
ping 8.8.8.8
```

### Test domain resolution

```bash
ping google.com
```

---

## 4. Packet Tracer

Use:

```text
Simulation
```

For DNS:

```text
DNS
```

For DHCP:

```text
DHCP
```

Use:

```text
Capture / Forward
```

to observe packets step by step.

---

## 5. DHCP Configuration Checklist

Server:

```text
Services
→ DHCP
→ Service ON
```

Configure:

```text
Pool Name: LAN_POOL
Start IP: 192.168.1.100
Subnet Mask: 255.255.255.0
DNS Server: 192.168.1.20
```

PC:

```text
Desktop
→ IP Configuration
→ DHCP
```

Check:

```text
ipconfig
```

Expected:

```text
IPv4 Address: 192.168.1.100
Subnet Mask: 255.255.255.0
```

---

## 6. DHCP DORA Checklist

```text
1. DHCP Discover
2. DHCP Offer
3. DHCP Request
4. DHCP ACK
```

---

## 7. Useful Ports

```text
DNS
UDP 53
TCP 53

DHCP
UDP 67 - Server
UDP 68 - Client
```
