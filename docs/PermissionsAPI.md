# PermissionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetPermissionsByresourcetypeByresourceid**](PermissionsAPI.md#chatgetpermissionsbyresourcetypebyresourceid) | **GET** /v1/chat/permissions/{resourceType}/{resourceId} | Get all permissions for a resource
[**chatGetPermissionsByresourcetypeByresourceidEffective**](PermissionsAPI.md#chatgetpermissionsbyresourcetypebyresourceideffective) | **GET** /v1/chat/permissions/{resourceType}/{resourceId}/effective | Get effective permissions for a specific resource
[**chatGetPermissionsByresourcetypeEffectiveAll**](PermissionsAPI.md#chatgetpermissionsbyresourcetypeeffectiveall) | **GET** /v1/chat/permissions/{resourceType}/effective/all | Get effective permissions for all accessible resources
[**chatGetPermissionsByresourcetypeRoles**](PermissionsAPI.md#chatgetpermissionsbyresourcetyperoles) | **GET** /v1/chat/permissions/{resourceType}/roles | Get available roles for a resource type
[**chatGetPermissionsSearchPrincipals**](PermissionsAPI.md#chatgetpermissionssearchprincipals) | **GET** /v1/chat/permissions/search-principals | Search for users and groups to grant permissions
[**chatPutPermissionsByresourcetypeByresourceid**](PermissionsAPI.md#chatputpermissionsbyresourcetypebyresourceid) | **PUT** /v1/chat/permissions/{resourceType}/{resourceId} | Bulk update permissions for a resource


# **chatGetPermissionsByresourcetypeByresourceid**
```swift
    open class func chatGetPermissionsByresourcetypeByresourceid(resourceType: String, resourceId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get all permissions for a resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let resourceType = "resourceType_example" // String | 
let resourceId = "resourceId_example" // String | 

// Get all permissions for a resource
PermissionsAPI.chatGetPermissionsByresourcetypeByresourceid(resourceType: resourceType, resourceId: resourceId) { (response, error) in
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
 **resourceType** | **String** |  | 
 **resourceId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPermissionsByresourcetypeByresourceidEffective**
```swift
    open class func chatGetPermissionsByresourcetypeByresourceidEffective(resourceType: String, resourceId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get effective permissions for a specific resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let resourceType = "resourceType_example" // String | 
let resourceId = "resourceId_example" // String | 

// Get effective permissions for a specific resource
PermissionsAPI.chatGetPermissionsByresourcetypeByresourceidEffective(resourceType: resourceType, resourceId: resourceId) { (response, error) in
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
 **resourceType** | **String** |  | 
 **resourceId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPermissionsByresourcetypeEffectiveAll**
```swift
    open class func chatGetPermissionsByresourcetypeEffectiveAll(resourceType: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get effective permissions for all accessible resources

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let resourceType = "resourceType_example" // String | 

// Get effective permissions for all accessible resources
PermissionsAPI.chatGetPermissionsByresourcetypeEffectiveAll(resourceType: resourceType) { (response, error) in
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
 **resourceType** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPermissionsByresourcetypeRoles**
```swift
    open class func chatGetPermissionsByresourcetypeRoles(resourceType: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get available roles for a resource type

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let resourceType = "resourceType_example" // String | 

// Get available roles for a resource type
PermissionsAPI.chatGetPermissionsByresourcetypeRoles(resourceType: resourceType) { (response, error) in
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
 **resourceType** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetPermissionsSearchPrincipals**
```swift
    open class func chatGetPermissionsSearchPrincipals(query: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Search for users and groups to grant permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let query = "query_example" // String |  (optional)

// Search for users and groups to grant permissions
PermissionsAPI.chatGetPermissionsSearchPrincipals(query: query) { (response, error) in
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
 **query** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutPermissionsByresourcetypeByresourceid**
```swift
    open class func chatPutPermissionsByresourcetypeByresourceid(resourceType: String, resourceId: String, body: AnyCodable, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Bulk update permissions for a resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let resourceType = "resourceType_example" // String | 
let resourceId = "resourceId_example" // String | 
let body = "TODO" // AnyCodable | 

// Bulk update permissions for a resource
PermissionsAPI.chatPutPermissionsByresourcetypeByresourceid(resourceType: resourceType, resourceId: resourceId, body: body) { (response, error) in
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
 **resourceType** | **String** |  | 
 **resourceId** | **String** |  | 
 **body** | **AnyCodable** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

