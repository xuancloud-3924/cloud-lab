# DAY 21 — COMMANDS

## Router

```bash
enable
configure terminal
```

## Configure Router Interfaces

```bash
interface FastEthernet0/0
ip address 192.168.1.1 255.255.255.0
no shutdown
exit
```

```bash
interface FastEthernet1/0
ip address 192.168.2.1 255.255.255.0
no shutdown
exit
```

## Check Interfaces

```bash
show ip interface brief
```

## Check Routing Table

```bash
show ip route
```

## Check Configuration

```bash
show running-config
```

## PC Commands

```bash
ipconfig
ping 192.168.1.1
ping 192.168.2.1
ping 192.168.2.10
```

## Troubleshooting

Check:

```text
IP Address
Subnet Mask
Default Gateway
Router Interfaces
Routing Table
Cable
```
