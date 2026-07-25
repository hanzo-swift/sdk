# HashAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kvHashDeleteField**](HashAPI.md#kvhashdeletefield) | **DELETE** /v1/kv/hash/{key}/{field} | Delete hash field
[**kvHashGetAll**](HashAPI.md#kvhashgetall) | **GET** /v1/kv/hash/{key} | Get all hash fields
[**kvHashGetField**](HashAPI.md#kvhashgetfield) | **GET** /v1/kv/hash/{key}/{field} | Get hash field
[**kvHashSet**](HashAPI.md#kvhashset) | **PUT** /v1/kv/hash/{key} | Set hash fields


# **kvHashDeleteField**
```swift
    open class func kvHashDeleteField(key: String, field: String, namespace: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete hash field

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let field = "field_example" // String | 
let namespace = "namespace_example" // String |  (optional)

// Delete hash field
HashAPI.kvHashDeleteField(key: key, field: field, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **field** | **String** |  | 
 **namespace** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvHashGetAll**
```swift
    open class func kvHashGetAll(key: String, namespace: String? = nil, completion: @escaping (_ data: [String: String]?, _ error: Error?) -> Void)
```

Get all hash fields

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let namespace = "namespace_example" // String |  (optional)

// Get all hash fields
HashAPI.kvHashGetAll(key: key, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **namespace** | **String** |  | [optional] 

### Return type

**[String: String]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvHashGetField**
```swift
    open class func kvHashGetField(key: String, field: String, namespace: String? = nil, completion: @escaping (_ data: KmsKmsGetOrgSecret200ResponseSecret?, _ error: Error?) -> Void)
```

Get hash field

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let field = "field_example" // String | 
let namespace = "namespace_example" // String |  (optional)

// Get hash field
HashAPI.kvHashGetField(key: key, field: field, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **field** | **String** |  | 
 **namespace** | **String** |  | [optional] 

### Return type

[**KmsKmsGetOrgSecret200ResponseSecret**](KmsKmsGetOrgSecret200ResponseSecret.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvHashSet**
```swift
    open class func kvHashSet(key: String, requestBody: [String: String], namespace: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Set hash fields

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let requestBody = "TODO" // [String: String] | 
let namespace = "namespace_example" // String |  (optional)

// Set hash fields
HashAPI.kvHashSet(key: key, requestBody: requestBody, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **requestBody** | [**[String: String]**](String.md) |  | 
 **namespace** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

