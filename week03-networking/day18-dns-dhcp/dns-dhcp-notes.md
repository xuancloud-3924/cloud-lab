# DNS + DHCP Notes

## 1. DNS

DNS stands for Domain Name System.

DNS is a system used to translate domain names into IP addresses.

Example:

```text
example.com
     ↓
    DNS
     ↓
192.168.1.20
```

---

## 2. DNS Resolution

```text
Client
   |
   | DNS Query
   ↓
DNS Server
   |
   | DNS Response
   ↓
Client
```

Example:

```text
Client asks:
What is the IP address of example.com?

DNS Server responds:
example.com → 192.168.1.20
```

---

## 3. DNS Records

### A Record

Maps a domain name to an IPv4 address.

```text
example.com → 192.168.1.20
```

### AAAA Record

Maps a domain name to an IPv6 address.

```text
example.com → 2001:db8::10
```

### CNAME Record

Creates an alias for another domain.

```text
www.example.com
        ↓
example.com
```

### MX Record

Specifies mail servers for a domain.

```text
example.com
    ↓
mail.example.com
```

### TXT Record

Stores text information.

Common uses:

- Domain verification
- SPF
- Email security information

### NS Record

Specifies authoritative name servers for a domain.

```text
example.com
    ↓
ns1.example.com
ns2.example.com
```

---

## 4. DNS Port

DNS commonly uses:

```text
UDP 53
```

TCP 53 can also be used in some DNS operations.

---

## 5. DHCP

DHCP stands for Dynamic Host Configuration Protocol.

DHCP automatically provides network configuration to clients.

DHCP can provide:

```text
IP Address
Subnet Mask
Default Gateway
DNS Server
```

---

## 6. DHCP DORA

DORA stands for:

```text
D - Discover
O - Offer
R - Request
A - ACK
```

### DHCP Discover

The client broadcasts a DHCP Discover message to find a DHCP server.

```text
Client
   |
   | DHCP Discover
   ↓
Network
```

### DHCP Offer

The DHCP server offers an IP address.

```text
DHCP Server
   |
   | DHCP Offer
   ↓
Client
```

Example:

```text
192.168.1.100
```

### DHCP Request

The client requests the offered IP address.

```text
Client
   |
   | DHCP Request
   ↓
DHCP Server
```

### DHCP ACK

The DHCP server confirms the configuration.

```text
DHCP Server
   |
   | DHCP ACK
   ↓
Client
```

The client can now use the network configuration.

---

## 7. DHCP Ports

DHCP uses UDP.

```text
Server: UDP 67
Client: UDP 68
```

---

## 8. DNS vs DHCP

| DNS | DHCP |
|---|---|
| Resolves domain names | Assigns IP configuration |
| Domain → IP | Gives client an IP |
| UDP 53 | UDP 67/68 |
| Uses DNS records | Uses DORA |
| Helps locate services | Configures network clients |

---

## 9. Cloud Security Relevance

DNS and DHCP are important in cloud environments.

DNS is used for:

- Service discovery
- Domain resolution
- Application access
- Load balancer names

DHCP is used for:

- Automatic IP configuration
- Network configuration
- Client initialization

Security issues can include:

- DNS spoofing
- DNS hijacking
- Rogue DHCP servers
- DHCP starvation
- DNS tunneling
