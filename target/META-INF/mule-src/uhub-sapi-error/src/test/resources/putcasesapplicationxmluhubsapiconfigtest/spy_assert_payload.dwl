%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "covidCase": {
    "caseId": "5",
    "source": "Hospital1",
    "caseType": "Positive",
    "firstName": "sree",
    "lastName": "Jain",
    "phone": "7892947761",
    "email": "akshay1@gmail.com",
    "dateOfBirth": "1991-02-20",
    "nationalId": "542684416661",
    "nationalIdType": "Aadhar",
    "address": {
      "streetAddress": "Miyapur1",
      "city": "Hyd",
      "state": "Tel",
      "postal": "500041",
      "country": "India"
    }
  }
})