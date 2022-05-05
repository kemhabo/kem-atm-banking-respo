%dw 2.0
output application/dw onlyData=true
---
{
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.29.0",
    "accept": "*/*",
    "cache-control": "no-cache",
    "postman-token": "3389ae1c-d9e7-46f6-aa2c-4af3596feb78",
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
  "remoteAddress": "/127.0.0.1:62413",
  "requestPath": "/api/checkBalance"
}