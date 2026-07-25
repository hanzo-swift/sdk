# KvAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**provisioningCreateKv**](KvAPI.md#provisioningcreatekv) | **POST** /v1/kv | Provision a key-value resource
[**provisioningDeleteKv**](KvAPI.md#provisioningdeletekv) | **DELETE** /v1/kv/{name} | Deprovision a key-value resource
[**provisioningGetKv**](KvAPI.md#provisioninggetkv) | **GET** /v1/kv/{name} | Get one key-value resource
[**provisioningListKv**](KvAPI.md#provisioninglistkv) | **GET** /v1/kv | List key-value resources for the caller&#39;s org


# **provisioningCreateKv**
```swift
    open class func provisioningCreateKv(provisioningCreateRequest: ProvisioningCreateRequest, completion: @escaping (_ data: ProvisioningCreateResponse?, _ error: Error?) -> Void)
```

Provision a key-value resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provisioningCreateRequest = provisioning_CreateRequest(name: "name_example") // ProvisioningCreateRequest | 

// Provision a key-value resource
KvAPI.provisioningCreateKv(provisioningCreateRequest: provisioningCreateRequest) { (response, error) in
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

# **provisioningDeleteKv**
```swift
    open class func provisioningDeleteKv(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprovision a key-value resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Deprovision a key-value resource
KvAPI.provisioningDeleteKv(name: name) { (response, error) in
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

# **provisioningGetKv**
```swift
    open class func provisioningGetKv(name: String, completion: @escaping (_ data: ProvisioningGetResponse?, _ error: Error?) -> Void)
```

Get one key-value resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Get one key-value resource
KvAPI.provisioningGetKv(name: name) { (response, error) in
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

# **provisioningListKv**
```swift
    open class func provisioningListKv(completion: @escaping (_ data: [ProvisioningListItem]?, _ error: Error?) -> Void)
```

List key-value resources for the caller's org

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List key-value resources for the caller's org
KvAPI.provisioningListKv() { (response, error) in
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

