# AuditAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAdminListAudit**](AuditAPI.md#adminadminlistaudit) | **GET** /v1/admin/audit | Query the tamper-evident audit trail
[**adminAdminVerifyAudit**](AuditAPI.md#adminadminverifyaudit) | **GET** /v1/admin/audit/verify | Verify audit-chain integrity
[**guardGetAuditLog**](AuditAPI.md#guardgetauditlog) | **GET** /v1/guard/audit | Get audit log


# **adminAdminListAudit**
```swift
    open class func adminAdminListAudit(org: String? = nil, sub: String? = nil, action: String? = nil, resource: String? = nil, result: String? = nil, since: Date? = nil, until: Date? = nil, pageSize: Int? = nil, p: Int? = nil, completion: @escaping (_ data: AdminAdminListAudit200Response?, _ error: Error?) -> Void)
```

Query the tamper-evident audit trail

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let org = "org_example" // String |  (optional)
let sub = "sub_example" // String |  (optional)
let action = "action_example" // String |  (optional)
let resource = "resource_example" // String |  (optional)
let result = "result_example" // String |  (optional)
let since = Date() // Date |  (optional)
let until = Date() // Date |  (optional)
let pageSize = 987 // Int |  (optional) (default to 100)
let p = 987 // Int |  (optional) (default to 1)

// Query the tamper-evident audit trail
AuditAPI.adminAdminListAudit(org: org, sub: sub, action: action, resource: resource, result: result, since: since, until: until, pageSize: pageSize, p: p) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org** | **String** |  | [optional] 
 **sub** | **String** |  | [optional] 
 **action** | **String** |  | [optional] 
 **resource** | **String** |  | [optional] 
 **result** | **String** |  | [optional] 
 **since** | **Date** |  | [optional] 
 **until** | **Date** |  | [optional] 
 **pageSize** | **Int** |  | [optional] [default to 100]
 **p** | **Int** |  | [optional] [default to 1]

### Return type

[**AdminAdminListAudit200Response**](AdminAdminListAudit200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminVerifyAudit**
```swift
    open class func adminAdminVerifyAudit(completion: @escaping (_ data: AdminAdminVerifyAudit200Response?, _ error: Error?) -> Void)
```

Verify audit-chain integrity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Verify audit-chain integrity
AuditAPI.adminAdminVerifyAudit() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdminAdminVerifyAudit200Response**](AdminAdminVerifyAudit200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **guardGetAuditLog**
```swift
    open class func guardGetAuditLog(userId: String? = nil, sessionId: String? = nil, result: Result_guardGetAuditLog? = nil, since: Date? = nil, until: Date? = nil, limit: Int? = nil, completion: @escaping (_ data: GuardGetAuditLog200Response?, _ error: Error?) -> Void)
```

Get audit log

Retrieve audit log entries in JSONL format.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = "userId_example" // String | Filter by user ID (optional)
let sessionId = "sessionId_example" // String | Filter by session ID (optional)
let result = "result_example" // String | Filter by result type (optional)
let since = Date() // Date | Entries after this timestamp (optional)
let until = Date() // Date | Entries before this timestamp (optional)
let limit = 987 // Int |  (optional) (default to 100)

// Get audit log
AuditAPI.guardGetAuditLog(userId: userId, sessionId: sessionId, result: result, since: since, until: until, limit: limit) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String** | Filter by user ID | [optional] 
 **sessionId** | **String** | Filter by session ID | [optional] 
 **result** | **String** | Filter by result type | [optional] 
 **since** | **Date** | Entries after this timestamp | [optional] 
 **until** | **Date** | Entries before this timestamp | [optional] 
 **limit** | **Int** |  | [optional] [default to 100]

### Return type

[**GuardGetAuditLog200Response**](GuardGetAuditLog200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

