# PlatformAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoGetPlatform**](PlatformAPI.md#autogetplatform) | **GET** /v1/auto/platforms/{id} | Get platform settings
[**autoUpdatePlatform**](PlatformAPI.md#autoupdateplatform) | **POST** /v1/auto/platforms/{id} | Update platform settings
[**flowGetAnalytics**](PlatformAPI.md#flowgetanalytics) | **GET** /v1/flow/analytics | Get platform analytics data
[**flowGetPlatform**](PlatformAPI.md#flowgetplatform) | **GET** /v1/flow/platforms/{id} | Get platform settings
[**flowGetQueueMetrics**](PlatformAPI.md#flowgetqueuemetrics) | **GET** /v1/flow/queue-metrics | Get worker queue metrics (EE)
[**flowUpdatePlatform**](PlatformAPI.md#flowupdateplatform) | **POST** /v1/flow/platforms/{id} | Update platform settings


# **autoGetPlatform**
```swift
    open class func autoGetPlatform(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get platform settings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get platform settings
PlatformAPI.autoGetPlatform(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoUpdatePlatform**
```swift
    open class func autoUpdatePlatform(id: String, autoUpdatePlatformRequest: AutoUpdatePlatformRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update platform settings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let autoUpdatePlatformRequest = auto_updatePlatform_request(name: "name_example", primaryColor: "primaryColor_example") // AutoUpdatePlatformRequest | 

// Update platform settings
PlatformAPI.autoUpdatePlatform(id: id, autoUpdatePlatformRequest: autoUpdatePlatformRequest) { (response, error) in
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
 **id** | **String** |  | 
 **autoUpdatePlatformRequest** | [**AutoUpdatePlatformRequest**](AutoUpdatePlatformRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetAnalytics**
```swift
    open class func flowGetAnalytics(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get platform analytics data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get platform analytics data
PlatformAPI.flowGetAnalytics() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetPlatform**
```swift
    open class func flowGetPlatform(id: String, completion: @escaping (_ data: FlowPlatform?, _ error: Error?) -> Void)
```

Get platform settings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get platform settings
PlatformAPI.flowGetPlatform(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlowPlatform**](FlowPlatform.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetQueueMetrics**
```swift
    open class func flowGetQueueMetrics(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get worker queue metrics (EE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get worker queue metrics (EE)
PlatformAPI.flowGetQueueMetrics() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowUpdatePlatform**
```swift
    open class func flowUpdatePlatform(id: String, flowUpdatePlatformRequest: FlowUpdatePlatformRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update platform settings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let flowUpdatePlatformRequest = flow_updatePlatform_request(name: "name_example", primaryColor: "primaryColor_example", logoIconUrl: "logoIconUrl_example", fullLogoUrl: "fullLogoUrl_example", favIconUrl: "favIconUrl_example") // FlowUpdatePlatformRequest | 

// Update platform settings
PlatformAPI.flowUpdatePlatform(id: id, flowUpdatePlatformRequest: flowUpdatePlatformRequest) { (response, error) in
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
 **id** | **String** |  | 
 **flowUpdatePlatformRequest** | [**FlowUpdatePlatformRequest**](FlowUpdatePlatformRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

