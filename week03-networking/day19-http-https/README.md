# DAY 19 — HTTP / HTTPS

## Objectives
- Understand HTTP / HTTPS
- Understand Request / Response
- Learn HTTP Methods and Status Codes
- Understand Headers, Cookies and TLS
- Practice with Cisco Packet Tracer

## HTTP
HTTP is an application-layer protocol used for web communication.

Client → HTTP Request → Server  
Client ← HTTP Response ← Server

HTTP commonly uses TCP port 80.

## HTTP Methods
| Method | Purpose |
|---|---|
| GET | Get data |
| POST | Create/send data |
| PUT | Update data |
| DELETE | Delete data |

## Status Codes
200 → OK  
301 → Moved Permanently  
302 → Redirect  
400 → Bad Request  
401 → Unauthorized  
403 → Forbidden  
404 → Not Found  
500 → Server Error

## HTTPS
HTTPS = HTTP + TLS.

HTTPS commonly uses TCP port 443.

TLS provides:
- Encryption
- Integrity
- Authentication

## Packet Tracer Lab
PC0 ── Switch ── Server0

Server0:
- IP: 192.168.1.20
- Mask: 255.255.255.0
- HTTP: ON
- HTTPS: ON

PC0:
- IP: 192.168.1.10
- Mask: 255.255.255.0

Test:
- http://192.168.1.20
- https://192.168.1.20

Simulation: TCP → HTTP

## Conclusion
HTTP provides web communication. HTTPS uses TLS to protect HTTP traffic.
