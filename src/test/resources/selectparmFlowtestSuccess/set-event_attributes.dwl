%dw 2.0
output application/dw onlyData=true
---
{
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.29.0",
    "accept": "*/*",
    "cache-control": "no-cache",
    "postman-token": "3cc3072d-85ff-4c53-b533-4bd3755c329c",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "236"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "http",
  "queryParams": {
    "customerName": "kemal",
    "bank": "ICICI",
    "type": "savings",
    "branchName": "D.C Branch"
  },
  "requestUri": "/api/createAccount?customerName=kemal&bank=ICICI&type=savings&branchName=D.C Branch",
  "queryString": "customerName=kemal&bank=ICICI&type=savings&branchName=D.C Branch",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/createAccount",
  "listenerPath": "/api/*",
  "relativePath": "/api/createAccount",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {},
  "rawRequestUri": "/api/createAccount?customerName=kemal&bank=ICICI&type=savings&branchName=D.C%20Branch",
  "rawRequestPath": "/api/createAccount",
  "remoteAddress": "/127.0.0.1:64834",
  "requestPath": "/api/createAccount"
}