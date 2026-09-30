# HTTP / HTTPS Notes

## HTTP
HTTP is used for communication between clients and web servers.

Client → HTTP Request → Server  
Client ← HTTP Response ← Server

HTTP → TCP/80

## Methods
GET → Get data  
POST → Create/send data  
PUT → Update data  
DELETE → Delete data

## Status Codes
200 → Success  
301 → Permanent redirect  
302 → Redirect  
400 → Bad request  
401 → Unauthorized  
403 → Forbidden  
404 → Not found  
500 → Server error

## Headers
Examples:
- Host
- User-Agent
- Content-Type
- Authorization
- Cookie

## Cookies
Cookies can store session information and user preferences.

Security attributes:
- HttpOnly
- Secure
- SameSite

## HTTPS
HTTPS = HTTP over TLS.

HTTPS → TLS → TCP → IP

HTTPS → TCP/443

TLS provides:
- Encryption
- Integrity
- Authentication
