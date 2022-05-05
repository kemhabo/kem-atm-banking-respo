%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo({
  "status": 201,
  "message": "Account Created Successfully with Account Number 9934567899."
})