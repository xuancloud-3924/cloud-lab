# DAY 20 — Commands

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
```

## Check Interfaces

```bash
show ip interface brief
```

## Check Routing Table

```bash
show ip route
```

## Ping

```bash
ping 192.168.2.10
```

## ACL

```bash
enable
configure terminal

access-list 100 deny ip host 192.168.1.10 any
access-list 100 permit ip any any

interface FastEthernet0/0
ip access-group 100 in
exit
```

## Check ACL

```bash
show access-lists
```

## Remove ACL

```bash
no ip access-group 100 in
```

## Useful Commands

```bash
show running-config
show ip interface brief
show ip route
show access-lists
```
