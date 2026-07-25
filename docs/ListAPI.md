# ListAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kvListPop**](ListAPI.md#kvlistpop) | **POST** /v1/kv/list/{key}/pop | Pop from list
[**kvListPush**](ListAPI.md#kvlistpush) | **POST** /v1/kv/list/{key}/push | Push to list
[**kvListRange**](ListAPI.md#kvlistrange) | **GET** /v1/kv/list/{key} | Get list range


# **kvListPop**
```swift
    open class func kvListPop(key: String, namespace: String? = nil, kvListPopRequest: KvListPopRequest? = nil, completion: @escaping (_ data: KvListPop200Response?, _ error: Error?) -> Void)
```

Pop from list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let namespace = "namespace_example" // String |  (optional)
let kvListPopRequest = kv_listPop_request(direction: "direction_example", count: 123) // KvListPopRequest |  (optional)

// Pop from list
ListAPI.kvListPop(key: key, namespace: namespace, kvListPopRequest: kvListPopRequest) { (response, error) in
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
 **kvListPopRequest** | [**KvListPopRequest**](KvListPopRequest.md) |  | [optional] 

### Return type

[**KvListPop200Response**](KvListPop200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvListPush**
```swift
    open class func kvListPush(key: String, kvListPushRequest: KvListPushRequest, namespace: String? = nil, completion: @escaping (_ data: KvListPush200Response?, _ error: Error?) -> Void)
```

Push to list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let kvListPushRequest = kv_listPush_request(values: ["values_example"], direction: "direction_example") // KvListPushRequest | 
let namespace = "namespace_example" // String |  (optional)

// Push to list
ListAPI.kvListPush(key: key, kvListPushRequest: kvListPushRequest, namespace: namespace) { (response, error) in
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
 **kvListPushRequest** | [**KvListPushRequest**](KvListPushRequest.md) |  | 
 **namespace** | **String** |  | [optional] 

### Return type

[**KvListPush200Response**](KvListPush200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvListRange**
```swift
    open class func kvListRange(key: String, start: Int? = nil, stop: Int? = nil, namespace: String? = nil, completion: @escaping (_ data: KvListRange200Response?, _ error: Error?) -> Void)
```

Get list range

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let start = 987 // Int |  (optional) (default to 0)
let stop = 987 // Int |  (optional) (default to -1)
let namespace = "namespace_example" // String |  (optional)

// Get list range
ListAPI.kvListRange(key: key, start: start, stop: stop, namespace: namespace) { (response, error) in
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
 **start** | **Int** |  | [optional] [default to 0]
 **stop** | **Int** |  | [optional] [default to -1]
 **namespace** | **String** |  | [optional] 

### Return type

[**KvListRange200Response**](KvListRange200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

