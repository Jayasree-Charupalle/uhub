%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(
{
	code: 404,
	message : "Not Found",
	description: "Resource Not Found",
	dateTime: now() as String {format: "yyyy-MM-dd'T'HH:mm:ss'Z'"},
	transactionId: vars.transactionId
}
)