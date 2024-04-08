%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "name": "Sravanthi",
    "email": "abc@xyz.com",
    "number": "1011",
    "phone": "90312893293",
    "fax": "21312312",
    "billingAddress": {
        "street": "High Street",
        "city": "Hyderabad",
        "state": "Telangana",
        "postalCode": "500089",
        "country": "India"
    },
    "shippingAddress": {
        "street": "High Street",
        "city": "Hyderabad",
        "state": "Telangana",
        "postalCode": "500089",
        "country": "Uzbekistan"
    }
})