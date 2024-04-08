%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0015j00001bxoovAAA",
  "status": "200",
  "message": "Account updated successfully"
})