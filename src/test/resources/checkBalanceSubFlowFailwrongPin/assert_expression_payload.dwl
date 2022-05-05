%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo("Login Attempt Failed .Attempts left : 2")