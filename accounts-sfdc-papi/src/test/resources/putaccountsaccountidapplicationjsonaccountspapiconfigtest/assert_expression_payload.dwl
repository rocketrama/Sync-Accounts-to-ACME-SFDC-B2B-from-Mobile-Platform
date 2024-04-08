%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "status": "DUPLICATES_DETECTED",
  "message": "Account updated successfully"
})