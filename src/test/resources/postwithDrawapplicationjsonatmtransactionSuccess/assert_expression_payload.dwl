%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo({
  "status": 200,
  "message": "Amount 200 is debited. Your total balance is 4800"
})