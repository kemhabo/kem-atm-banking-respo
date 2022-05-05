%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "totalBalance": 4800.000000000,
    "mailId": "kemhabo@gmail.com"
  },
  {
    "totalBalance": 5000.000000000,
    "mailId": "kemhabo@gmail.com"
  },
  {
    "totalBalance": 12233333.000000000,
    "mailId": "kemhabo@gmail.com"
  }
])