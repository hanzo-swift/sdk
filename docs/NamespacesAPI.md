# NamespacesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kvCreateNamespace**](NamespacesAPI.md#kvcreatenamespace) | **POST** /v1/kv/namespaces | Create namespace
[**kvDeleteNamespace**](NamespacesAPI.md#kvdeletenamespace) | **DELETE** /v1/kv/namespaces/{name} | Delete namespace and all keys
[**kvGetNamespace**](NamespacesAPI.md#kvgetnamespace) | **GET** /v1/kv/namespaces/{name} | Get namespace
[**kvListNamespaces**](NamespacesAPI.md#kvlistnamespaces) | **GET** /v1/kv/namespaces | List namespaces


# **kvCreateNamespace**
```swift
    open class func kvCreateNamespace(kvCreateNamespaceRequest: KvCreateNamespaceRequest, completion: @escaping (_ data: KvNamespace?, _ error: Error?) -> Void)
```

Create namespace

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kvCreateNamespaceRequest = kv_createNamespace_request(name: "name_example", maxMemoryMb: 123, evictionPolicy: "evictionPolicy_example") // KvCreateNamespaceRequest | 

// Create namespace
NamespacesAPI.kvCreateNamespace(kvCreateNamespaceRequest: kvCreateNamespaceRequest) { (response, error) in
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
 **kvCreateNamespaceRequest** | [**KvCreateNamespaceRequest**](KvCreateNamespaceRequest.md) |  | 

### Return type

[**KvNamespace**](KvNamespace.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvDeleteNamespace**
```swift
    open class func kvDeleteNamespace(name: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete namespace and all keys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete namespace and all keys
NamespacesAPI.kvDeleteNamespace(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvGetNamespace**
```swift
    open class func kvGetNamespace(name: String, completion: @escaping (_ data: KvNamespace?, _ error: Error?) -> Void)
```

Get namespace

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get namespace
NamespacesAPI.kvGetNamespace(name: name) { (response, error) in
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
 **name** | **String** |  | 

### Return type

[**KvNamespace**](KvNamespace.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvListNamespaces**
```swift
    open class func kvListNamespaces(completion: @escaping (_ data: [KvNamespace]?, _ error: Error?) -> Void)
```

List namespaces

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List namespaces
NamespacesAPI.kvListNamespaces() { (response, error) in
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

[**[KvNamespace]**](KvNamespace.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

