%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
[
  {
    "atmPin": "1234",
    "wrongPin": 0,
    "accountStatus": "Active",
    "custAccNum": "1334067877",
    "pk": 20,
    "bankName": "ICICI",
    "totalBalance": 33333.000000000
  }
]