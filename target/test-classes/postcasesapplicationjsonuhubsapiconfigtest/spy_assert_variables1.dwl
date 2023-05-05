%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('transactionId'),
  haveKey('outboundHeaders'),
  haveKey('Inputpayload'),
  haveKey('correlationId'),
  haveKey('covidCasePayload'),
  $['transactionId'] must equalTo("3w1545768"),
  $['outboundHeaders'] must equalTo({}),
  $['Inputpayload'] must equalTo({
    "source": "Hospital1",
    "caseType": "positive",
    "firstName": "John",
    "lastName": "Nixon",
    "phone": "541-754-3010",
    "email": "john@gmail.com",
    "dateOfBirth": "1989-04-26",
    "nationalID": "209-49-6193",
    "nationalIDType": "SSN",
    "address": {
      "streetAddress": "1600 Pennsylvania Avenue NW",
      "city": "Washington",
      "state": "DC",
      "postal": "20500",
      "country": "USA"
    }
  }),
  $['correlationId'] must equalTo("wertyui"),
  $['covidCasePayload'] must equalTo({
    "source": "Hospital1",
    "case_type": "positive",
    "first_name": "John",
    "last_name": "Nixon",
    "phone": "541-754-3010",
    "email": "john@gmail.com",
    "date_of_birth": "1989-04-26",
    "national_Id": "209-49-6193",
    "national_id_type": "SSN",
    "street_address": "1600 Pennsylvania Avenue NW",
    "city": "Washington",
    "state": "DC",
    "postal": "20500",
    "country": "USA"
  })
]