%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0015j00001bxe0OAAQ",
  "status": "200",
  "message": "Account deleted successfully"
})