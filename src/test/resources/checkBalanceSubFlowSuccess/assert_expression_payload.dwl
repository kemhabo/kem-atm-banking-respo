%dw 2.0
output application/dw onlyData=true
import * from dw::test::Asserts
---
payload must equalTo({
	status: 200,
    message: "Your total balance is " ++ vars.hab.totalBalance[0] ++ " as of to Today" ++  now() as String {format: "y-MM-dd"}
})