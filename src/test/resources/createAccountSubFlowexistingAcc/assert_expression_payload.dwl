%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Account 1334067877 already exist"
})