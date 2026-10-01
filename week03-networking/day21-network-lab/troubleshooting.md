# NETWORK TROUBLESHOOTING

## 1. Wrong Gateway

Incorrect PC1 gateway:

```text
192.168.1.99
```

Correct:

```text
192.168.1.1
```

Test:

```bash
ping 192.168.2.10
```

## 2. Wrong Subnet

Incorrect example:

```text
255.255.255.192
```

Correct:

```text
255.255.255.0
```

Check PC1, PC2 and Router subnet masks.

## 3. Wrong IP

Incorrect PC2 IP:

```text
192.168.3.10
```

Correct:

```text
192.168.2.10
```

## Troubleshooting Order

```text
1. Check cables
2. Check interface status
3. Check IP address
4. Check subnet mask
5. Check default gateway
6. Check router interfaces
7. Check routing table
8. Ping each hop
```

## Useful Checks

```bash
show ip interface brief
show ip route
```

On PC:

```bash
ipconfig
ping 192.168.1.1
ping 192.168.2.1
ping 192.168.2.10
```
