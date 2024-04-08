%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0015j00001bxeOzAAI",
  "status": "201",
  "message": "Account created successfully"
})