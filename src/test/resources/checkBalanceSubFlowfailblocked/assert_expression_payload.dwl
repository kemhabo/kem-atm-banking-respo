%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo("Account 1234567890 temporarily blocked. Please visit nearest Branch")