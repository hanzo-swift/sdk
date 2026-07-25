# SqlAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**provisioningCreateSql**](SqlAPI.md#provisioningcreatesql) | **POST** /v1/sql | Provision a SQL resource
[**provisioningDeleteSql**](SqlAPI.md#provisioningdeletesql) | **DELETE** /v1/sql/{name} | Deprovision a SQL resource
[**provisioningGetSql**](SqlAPI.md#provisioninggetsql) | **GET** /v1/sql/{name} | Get one SQL resource
[**provisioningListSql**](SqlAPI.md#provisioninglistsql) | **GET** /v1/sql | List SQL resources for the caller&#39;s org


# **provisioningCreateSql**
```swift
    open class func provisioningCreateSql(provisioningCreateRequest: ProvisioningCreateRequest, completion: @escaping (_ data: ProvisioningCreateResponse?, _ error: Error?) -> Void)
```

Provision a SQL resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provisioningCreateRequest = provisioning_CreateRequest(name: "name_example") // ProvisioningCreateRequest | 

// Provision a SQL resource
SqlAPI.provisioningCreateSql(provisioningCreateRequest: provisioningCreateRequest) { (response, error) in
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
 **provisioningCreateRequest** | [**ProvisioningCreateRequest**](ProvisioningCreateRequest.md) |  | 

### Return type

[**ProvisioningCreateResponse**](ProvisioningCreateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningDeleteSql**
```swift
    open class func provisioningDeleteSql(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprovision a SQL resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Deprovision a SQL resource
SqlAPI.provisioningDeleteSql(name: name) { (response, error) in
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
 **name** | **String** | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match &#x60;^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$&#x60;.  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningGetSql**
```swift
    open class func provisioningGetSql(name: String, completion: @escaping (_ data: ProvisioningGetResponse?, _ error: Error?) -> Void)
```

Get one SQL resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Get one SQL resource
SqlAPI.provisioningGetSql(name: name) { (response, error) in
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
 **name** | **String** | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match &#x60;^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$&#x60;.  | 

### Return type

[**ProvisioningGetResponse**](ProvisioningGetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningListSql**
```swift
    open class func provisioningListSql(completion: @escaping (_ data: [ProvisioningListItem]?, _ error: Error?) -> Void)
```

List SQL resources for the caller's org

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List SQL resources for the caller's org
SqlAPI.provisioningListSql() { (response, error) in
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

[**[ProvisioningListItem]**](ProvisioningListItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

