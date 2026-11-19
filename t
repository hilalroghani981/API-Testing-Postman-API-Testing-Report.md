
# API Testing Report — Postman

**Tester:** Hilal Roghani  
**Project:** API Testing Fundamentals  
**Tool:** Postman  
**API:** https://httpbin.org

## 1. GET Request

- Endpoint: `/get`
- Method: GET
- Expected status: 200 OK
- Observed status: 200 OK
- Result: PASS

## 2. POST Request

- Endpoint: `/post`
- Method: POST
- Content-Type: application/json
- Test data: name, course and session
- Expected status: 200 OK
- Observed status: 200 OK
- Result: PASS

## 3. Status Code Testing

- Endpoint: `/status/404`
- Method: GET
- Expected status: 404 Not Found
- Observed status: 404 Not Found
- Result: PASS

## 4. JSON Response Assertions

Validated:
- HTTP status code
- Name field
- Course field

Postman test assertions passed.

## 5. Negative Testing Observation

A malformed JSON body was sent to the httpbin echo endpoint.

- Observed status: 200 OK
- Observed parsed JSON field: null

**Important:** httpbin is an echo service. This result does not prove that a production API accepts or rejects malformed JSON correctly.

## 6. Conclusion

Successfully practised API requests, response validation, status code checks, JSON inspection and basic Postman test automation.


