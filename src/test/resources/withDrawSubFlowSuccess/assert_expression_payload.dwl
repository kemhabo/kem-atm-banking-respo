%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": 200,
  "message": "Amount 2000 is debited. Your total balance is 107111"
})