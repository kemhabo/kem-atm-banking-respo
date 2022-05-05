%dw 2.0
output application/dw onlyData=true
---
{
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.29.0",
    "accept": "*/*",
    "cache-control": "no-cache",
    "postman-token": "9100c5c9-dcd0-453f-b798-7688a1772ed2",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "59"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "http",
  "queryParams": {
    "type": "savings",
    "bank": "ICICI"
  },
  "requestUri": "/api/checkBalance?type=savings&bank=ICICI",
  "queryString": "type=savings&bank=ICICI",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/checkBalance",
  "listenerPath": "/api/*",
  "relativePath": "/api/checkBalance",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {},
  "rawRequestUri": "/api/checkBalance?type=savings&bank=ICICI",
  "rawRequestPath": "/api/checkBalance",
  "remoteAddress": "/127.0.0.1:53946",
  "requestPath": "/api/checkBalance"
}