%dw 2.0
output application/json
---
{
	"correlationId" : correlationId,
	"client_id": "${secure::client.client_id}",
	"client_secret": "${secure::client.client_secret}"
}