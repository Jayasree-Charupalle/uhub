%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "caseId": 1,
    "source": "Hospital1",
    "caseType": "Positive",
    "firstName": "Akshay",
    "lastName": "Jain",
    "phone": "7892947761",
    "email": "akshay1@gmail.com",
    "dateOfBirth": "1991-02-20T00:00:00",
    "nationalId": "542684416661",
    "nationalIdType": "Aadhar",
    "address": {
      "streetAddress": "Miyapur1",
      "city": "Hyd",
      "state": "Tel",
      "postal": "500041",
      "country": "India"
    }
  },
  {
    "caseId": 2,
    "source": "Hospital1",
    "caseType": "Positive",
    "firstName": "Akshay",
    "lastName": "Jain",
    "phone": "7892947761",
    "email": "akshay1@gmail.com",
    "dateOfBirth": "1991-02-20T00:00:00",
    "nationalId": "542684416661",
    "nationalIdType": "Aadhar",
    "address": {
      "streetAddress": "Miyapur1",
      "city": "Hyd",
      "state": "Tel",
      "postal": "500041",
      "country": "India"
    }
  },
  {
    "caseId": 5,
    "source": "Hospital1",
    "caseType": "Positive",
    "firstName": "sree",
    "lastName": "Jain",
    "phone": "7892947761",
    "email": "akshay1@gmail.com",
    "dateOfBirth": "1991-02-20T00:00:00",
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
])