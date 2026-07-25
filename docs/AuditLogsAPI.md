# AuditLogsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kmsListAuditLogs**](AuditLogsAPI.md#kmslistauditlogs) | **GET** /v1/kms/events | List audit log events


# **kmsListAuditLogs**
```swift
    open class func kmsListAuditLogs(workspaceId: UUID? = nil, eventType: String? = nil, actor: String? = nil, offset: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: KmsListAuditLogs200Response?, _ error: Error?) -> Void)
```

List audit log events

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let workspaceId = 987 // UUID |  (optional)
let eventType = "eventType_example" // String |  (optional)
let actor = "actor_example" // String |  (optional)
let offset = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)

// List audit log events
AuditLogsAPI.kmsListAuditLogs(workspaceId: workspaceId, eventType: eventType, actor: actor, offset: offset, limit: limit) { (response, error) in
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
 **workspaceId** | **UUID** |  | [optional] 
 **eventType** | **String** |  | [optional] 
 **actor** | **String** |  | [optional] 
 **offset** | **Int** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

[**KmsListAuditLogs200Response**](KmsListAuditLogs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

