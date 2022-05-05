%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo("Account 1334567833 is Active.")