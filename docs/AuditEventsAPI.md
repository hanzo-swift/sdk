# AuditEventsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoListAuditEvents**](AuditEventsAPI.md#autolistauditevents) | **GET** /v1/auto/audit-events | List audit log events (EE)
[**flowListAuditEvents**](AuditEventsAPI.md#flowlistauditevents) | **GET** /v1/flow/audit-events | List audit log events (EE)


# **autoListAuditEvents**
```swift
    open class func autoListAuditEvents(cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List audit log events (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional)

// List audit log events (EE)
AuditEventsAPI.autoListAuditEvents(cursor: cursor, limit: limit) { (response, error) in
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
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListAuditEvents**
```swift
    open class func flowListAuditEvents(cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List audit log events (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional)

// List audit log events (EE)
AuditEventsAPI.flowListAuditEvents(cursor: cursor, limit: limit) { (response, error) in
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
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

