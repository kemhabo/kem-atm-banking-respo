%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "atmPin": "1234",
    "wrongPin": 2,
    "accountStatus": "Active",
    "custAccNum": "1334567833",
    "mailId": "kemhabo@gmail.com",
    "pk": 0,
    "bankName": "ICICI",
    "totalBalance": 4800.000000000
  }
])