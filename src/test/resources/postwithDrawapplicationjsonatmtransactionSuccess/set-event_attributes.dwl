%dw 2.0
output application/dw onlyData=true
---
{
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.29.0",
    "accept": "*/*",
    "cache-control": "no-cache",
    "postman-token": "e4e5e5c6-71b5-4f33-a606-fd37711d9a54",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "91"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "http",
  "queryParams": {
    "bank": "ICICI",
    "type": "savings"
  },
  "requestUri": "/api/withDraw?bank=ICICI&type=savings",
  "queryString": "bank=ICICI&type=savings",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/withDraw",
  "listenerPath": "/api/*",
  "relativePath": "/api/withDraw",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {},
  "rawRequestUri": "/api/withDraw?bank=ICICI&type=savings",
  "rawRequestPath": "/api/withDraw",
  "remoteAddress": "/127.0.0.1:63305",
  "requestPath": "/api/withDraw"
}