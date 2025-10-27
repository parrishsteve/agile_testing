no money, 517. 1500.00


REquires `npm i -g newman`

Mall Management

ORG ID: 2b6cf347-2988-4cf4-a7b5-7cf8d2c4d0ae
STORE ID: e23e3b4e-6fee-4bf3-9dff-2086faac0347

JWT: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIiLCJvcmdhbml6YXRpb25JZCI6IjJiNmNmMzQ3LTI5ODgtNGNmNC1hN2I1LTdjZjhkMmM0ZDBhZSIsInJvbGUiOiJ1c2VyIiwiaXNSb290IjpmYWxzZSwiaWF0IjoxNzYwNTQyNTU2LCJleHAiOjE3NjExNDczNTYsImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIifQ.PA3EUZwt56NvIa58cMk7iCgwjCpqNp1ddTvZqDUOWaY
Username: test@vendistax.com


sudo npm i -g newman

newman run vendistax.postman_collection.json -e local.postman_environment.json \
  --folder "Organizations" \
  --env-var orgId=2b6cf347-2988-4cf4-a7b5-7cf8d2c4d0ae \
  --env-var e23e3b4e-6fee-4bf3-9dff-2086faac0347 \
  --env-var baseUrl=http://localhost:3000/api/v1 \
  --env-var apiKey=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIiLCJvcmdhbml6YXRpb25JZCI6IjJiNmNmMzQ3LTI5ODgtNGNmNC1hN2I1LTdjZjhkMmM0ZDBhZSIsInJvbGUiOiJ1c2VyIiwiaXNSb290IjpmYWxzZSwiaWF0IjoxNzYwNTQyNTU2LCJleHAiOjE3NjExNDczNTYsImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIifQ.PA3EUZwt56NvIa58cMk7iCgwjCpqNp1ddTvZqDUOWaY


 newman run vendistax.postman_collection.json -e local.postman_environment.json \
  --folder "Stores" \
  --env-var orgId=2b6cf347-2988-4cf4-a7b5-7cf8d2c4d0ae \
  --env-var storeId=58bbd924-de76-4093-bfe0-6093f7738d90 \
  --env-var baseUrl=http://localhost:3000/api/v1 \
  --env-var apiKey=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIiLCJvcmdhbml6YXRpb25JZCI6IjJiNmNmMzQ3LTI5ODgtNGNmNC1hN2I1LTdjZjhkMmM0ZDBhZSIsInJvbGUiOiJ1c2VyIiwiaXNSb290IjpmYWxzZSwiaWF0IjoxNzYwNTQyNTU2LCJleHAiOjE3NjExNDczNTYsImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIifQ.PA3EUZwt56NvIa58cMk7iCgwjCpqNp1ddTvZqDUOWaY


10-23-25
eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJ1eF9lZjU1NGVkZC1kZWJjLTRiMTUtOWFmMy1hODE5MjE2MzcwOTMiLCJvcmdhbml6YXRpb25JZCI6IjJiNmNmMzQ3LTI5ODgtNGNmNC1hN2I1LTdjZjhkMmM0ZDBhZSIsInJvbGUiOiJ1c2VyIiwiaXNSb290IjpmYWxzZSwiaWF0IjoxNzYxMjM0OTk1LCJleHAiOjE3NjE4Mzk3OTUsImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJ1eF9lZjU1NGVkZC1kZWJjLTRiMTUtOWFmMy1hODE5MjE2MzcwOTMifQ._cOIRs0nejd3bxzdks88UE9da0ASjIEM0ku2jHwwAGA


   newman run vendistax.postman_collection.json -e local.postman_environment.json \
  --folder "Users" \
  --env-var orgId=2b6cf347-2988-4cf4-a7b5-7cf8d2c4d0ae \
  --env-var storeId=58bbd924-de76-4093-bfe0-6093f7738d90 \
  --env-var machineId=c79c377d-4738-4918-8ea3-4a6aa2f16aec \
  --env-var slotId=b6c03ec7-14ee-4879-846e-2ebebc2e4955 \
  --env-var doorId=f1fb829c-b411-4708-8773-5193d8a3ad1d \
  --env-var organizationProductId=0611e329-8202-4bb3-b51c-2347a070505b \
  --env-var category=snacks \
  --env-var brand=PepsiCo \
  --env-var baseUrl=http://localhost:3000/api/v1 \
  --env-var orgApiKey=8291976f589cd318a3927d4c7f7ddc73a1484bac39719a27657ed33052dd8687 \
  --env-var apiKey=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJ1eF9lZjU1NGVkZC1kZWJjLTRiMTUtOWFmMy1hODE5MjE2MzcwOTMiLCJvcmdhbml6YXRpb25JZCI6IjJiNmNmMzQ3LTI5ODgtNGNmNC1hN2I1LTdjZjhkMmM0ZDBhZSIsInJvbGUiOiJ1c2VyIiwiaXNSb290IjpmYWxzZSwiaWF0IjoxNzYxMjM0OTk1LCJleHAiOjE3NjE4Mzk3OTUsImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJ1eF9lZjU1NGVkZC1kZWJjLTRiMTUtOWFmMy1hODE5MjE2MzcwOTMifQ._cOIRs0nejd3bxzdks88UE9da0ASjIEM0ku2jHwwAGA


  
  --env-var orgId=2b6cf347-2988-4cf4-a7b5-7cf8d2c4d0ae


jq -r '.item[].name' vendistax.postman_collection.json


curl -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIiLCJvcmdhbml6YXRpb25JZCI6IjJiNmNmMzQ3LTI5ODgtNGNmNC1hN2I1LTdjZjhkMmM0ZDBhZSIsInJvbGUiOiJ1c2VyIiwiaXNSb290IjpmYWxzZSwiaWF0IjoxNzYwNTQyNTU2LCJleHAiOjE3NjExNDczNTYsImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiI1Nzc1NTNjNS1hYmU2LTQ1M2UtODFlNi0yNjE0NDkwOTFmNmIifQ.PA3EUZwt56NvIa58cMk7iCgwjCpqNp1ddTvZqDUOWaY" http://localhost:3000/api/v1/organizations


snake_case
assignedProductController
doorController
machineController
notifcaitonClientControler
salesController
slotController


camelCase
notificationSubscritpoinController
orgnaictionProductController
productController


neither 
orgnaixtionController
publichesCatalogController
storeController
usersController
otpController
authController

glue front end, container to stores,
in-store data store

notificationSubscriptionQuerySchema


curl -X GET "http://localhost:3000/api/v1/assigned-products" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJzdGV2ZWtleSIsIm9yZ2FuaXphdGlvbklkIjpudWxsLCJyb2xlIjoidXNlciIsImlzUm9vdCI6dHJ1ZSwiaWF0IjoxNzYxMzI2MzY5LCJleHAiOjE3NjE5MzExNjksImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJzdGV2ZWtleSJ9.zs_eG4ScxVMCQ7JrPBJgq8ItbQcXtooWSITnrNwRKJs" \
  -H "Content-Type: application/json"


  "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJzdGV2ZWtleSIsIm9yZ2FuaXphdGlvbklkIjpudWxsLCJyb2xlIjoidXNlciIsImlzUm9vdCI6dHJ1ZSwiaWF0IjoxNzYxMzI2MzY5LCJleHAiOjE3NjE5MzExNjksImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJzdGV2ZWtleSJ9.zs_eG4ScxVMCQ7JrPBJgq8ItbQcXtooWSITnrNwRKJs"



  curl -X GET "http://localhost:3000/api/v1/assigned-products?limit=10&offset=0" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJzdGV2ZWtleSIsIm9yZ2FuaXphdGlvbklkIjpudWxsLCJyb2xlIjoidXNlciIsImlzUm9vdCI6dHJ1ZSwiaWF0IjoxNzYxMzI2MzY5LCJleHAiOjE3NjE5MzExNjksImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJzdGV2ZWtleSJ9.zs_eG4ScxVMCQ7JrPBJgq8ItbQcXtooWSITnrNwRKJs" \
  -H "Content-Type: application/json"


  curl -X GET "http://localhost:3000/api/v1/assigned-products?limit=10&offset=10" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJzdGV2ZWtleSIsIm9yZ2FuaXphdGlvbklkIjpudWxsLCJyb2xlIjoidXNlciIsImlzUm9vdCI6dHJ1ZSwiaWF0IjoxNzYxMzI2MzY5LCJleHAiOjE3NjE5MzExNjksImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJzdGV2ZWtleSJ9.zs_eG4ScxVMCQ7JrPBJgq8ItbQcXtooWSITnrNwRKJs" \
  -H "Content-Type: application/json"


  curl -X GET "http://localhost:3000/api/v1/assigned-products?limit=150&offset=0" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJzdGV2ZWtleSIsIm9yZ2FuaXphdGlvbklkIjpudWxsLCJyb2xlIjoidXNlciIsImlzUm9vdCI6dHJ1ZSwiaWF0IjoxNzYxMzI2MzY5LCJleHAiOjE3NjE5MzExNjksImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJzdGV2ZWtleSJ9.zs_eG4ScxVMCQ7JrPBJgq8ItbQcXtooWSITnrNwRKJs" \
  -H "Content-Type: application/json"


  curl -X GET "http://localhost:3000/api/v1/assigned-products?machine_id=0a240011-d248-4733-bb38-5cf93a1fb12b&limit=5&offset=0" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJzdGV2ZWtleSIsIm9yZ2FuaXphdGlvbklkIjpudWxsLCJyb2xlIjoidXNlciIsImlzUm9vdCI6dHJ1ZSwiaWF0IjoxNzYxMzI2MzY5LCJleHAiOjE3NjE5MzExNjksImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJzdGV2ZWtleSJ9.zs_eG4ScxVMCQ7JrPBJgq8ItbQcXtooWSITnrNwRKJs" \
  -H "Content-Type: application/json"

  curl -X GET "http://localhost:3000/api/v1/assigned-products?slot_id=b0c2adf1-60b3-4790-89e4-af1273037cea&limit=5&offset=0" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJzdGV2ZWtleSIsIm9yZ2FuaXphdGlvbklkIjpudWxsLCJyb2xlIjoidXNlciIsImlzUm9vdCI6dHJ1ZSwiaWF0IjoxNzYxMzI2MzY5LCJleHAiOjE3NjE5MzExNjksImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJzdGV2ZWtleSJ9.zs_eG4ScxVMCQ7JrPBJgq8ItbQcXtooWSITnrNwRKJs" \
  -H "Content-Type: application/json"


  curl -X GET "http://localhost:3000/api/v1/assigned-products/organization/2b6cf347-2988-4cf4-a7b5-7cf8d2c4d0ae?limit=10&offset=0" \
  -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJzdGV2ZWtleSIsIm9yZ2FuaXphdGlvbklkIjpudWxsLCJyb2xlIjoidXNlciIsImlzUm9vdCI6dHJ1ZSwiaWF0IjoxNzYxMzI2MzY5LCJleHAiOjE3NjE5MzExNjksImF1ZCI6InZlbmRpbmctZnJvbnRlbmQiLCJpc3MiOiJ2ZW5kaW5nLWJhY2tlbmQiLCJzdWIiOiJzdGV2ZWtleSJ9.zs_eG4ScxVMCQ7JrPBJgq8ItbQcXtooWSITnrNwRKJs" \
  -H "Content-Type: application/json"