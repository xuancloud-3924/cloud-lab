# DAY 16 — SUBNETTING

## Topics

* CIDR
* Subnet Mask
* Network Address
* Host Address
* Broadcast Address
* Host Bits
* Block Size

## Basic Formulas

```text
Host bits = 32 - CIDR

Total IP = 2^Host bits

Usable hosts = 2^Host bits - 2
```

## Examples

```text
192.168.1.0/24
Network:   192.168.1.0
Hosts:     192.168.1.1 - 192.168.1.254
Broadcast: 192.168.1.255
```

```text
192.168.1.70/26
Network:   192.168.1.64
Hosts:     192.168.1.65 - 192.168.1.126
Broadcast: 192.168.1.127
```

## Cisco Packet Tracer

Topology:

```text
PC1 ---- Switch ---- PC2
```

Test connectivity with:

```text
ping
```

## Practice

* /24
* /26
* /27
* /28
* /30
* Calculate Network, Host range and Broadcast manually.



