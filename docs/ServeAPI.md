# ServeAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**engineCreateServingEndpoint**](ServeAPI.md#enginecreateservingendpoint) | **POST** /v1/engine/serve/endpoints | Create serving endpoint
[**engineDeleteServingEndpoint**](ServeAPI.md#enginedeleteservingendpoint) | **DELETE** /v1/engine/serve/endpoints/{name} | Delete serving endpoint
[**engineGetServingEndpoint**](ServeAPI.md#enginegetservingendpoint) | **GET** /v1/engine/serve/endpoints/{name} | Get serving endpoint
[**engineGetServingMetrics**](ServeAPI.md#enginegetservingmetrics) | **GET** /v1/engine/serve/endpoints/{name}/metrics | Get serving endpoint metrics
[**engineListServingEndpoints**](ServeAPI.md#enginelistservingendpoints) | **GET** /v1/engine/serve/endpoints | List serving endpoints
[**engineUpdateServingEndpoint**](ServeAPI.md#engineupdateservingendpoint) | **PUT** /v1/engine/serve/endpoints/{name} | Update serving endpoint


# **engineCreateServingEndpoint**
```swift
    open class func engineCreateServingEndpoint(engineServingEndpointCreate: EngineServingEndpointCreate, completion: @escaping (_ data: EngineServingEndpoint?, _ error: Error?) -> Void)
```

Create serving endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let engineServingEndpointCreate = engine_ServingEndpointCreate(name: "name_example", model: "model_example", framework: "framework_example", gpuType: "gpuType_example", gpuPerReplica: 123, minReplicas: 123, maxReplicas: 123, env: "TODO", scaleToZero: false, maxBatchSize: 123, maxConcurrentRequests: 123) // EngineServingEndpointCreate | 

// Create serving endpoint
ServeAPI.engineCreateServingEndpoint(engineServingEndpointCreate: engineServingEndpointCreate) { (response, error) in
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
 **engineServingEndpointCreate** | [**EngineServingEndpointCreate**](EngineServingEndpointCreate.md) |  | 

### Return type

[**EngineServingEndpoint**](EngineServingEndpoint.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineDeleteServingEndpoint**
```swift
    open class func engineDeleteServingEndpoint(name: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete serving endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete serving endpoint
ServeAPI.engineDeleteServingEndpoint(name: name) { (response, error) in
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

# **engineGetServingEndpoint**
```swift
    open class func engineGetServingEndpoint(name: String, completion: @escaping (_ data: EngineServingEndpoint?, _ error: Error?) -> Void)
```

Get serving endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get serving endpoint
ServeAPI.engineGetServingEndpoint(name: name) { (response, error) in
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

[**EngineServingEndpoint**](EngineServingEndpoint.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetServingMetrics**
```swift
    open class func engineGetServingMetrics(name: String, from: Date? = nil, to: Date? = nil, granularity: Granularity_engineGetServingMetrics? = nil, completion: @escaping (_ data: [EngineServingMetrics]?, _ error: Error?) -> Void)
```

Get serving endpoint metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let from = Date() // Date |  (optional)
let to = Date() // Date |  (optional)
let granularity = "granularity_example" // String |  (optional) (default to .hour)

// Get serving endpoint metrics
ServeAPI.engineGetServingMetrics(name: name, from: from, to: to, granularity: granularity) { (response, error) in
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
 **from** | **Date** |  | [optional] 
 **to** | **Date** |  | [optional] 
 **granularity** | **String** |  | [optional] [default to .hour]

### Return type

[**[EngineServingMetrics]**](EngineServingMetrics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineListServingEndpoints**
```swift
    open class func engineListServingEndpoints(status: Status_engineListServingEndpoints? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: EngineListServingEndpoints200Response?, _ error: Error?) -> Void)
```

List serving endpoints

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let status = "status_example" // String |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 20)

// List serving endpoints
ServeAPI.engineListServingEndpoints(status: status, page: page, pageSize: pageSize) { (response, error) in
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
 **status** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 20]

### Return type

[**EngineListServingEndpoints200Response**](EngineListServingEndpoints200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineUpdateServingEndpoint**
```swift
    open class func engineUpdateServingEndpoint(name: String, engineUpdateServingEndpointRequest: EngineUpdateServingEndpointRequest, completion: @escaping (_ data: EngineServingEndpoint?, _ error: Error?) -> Void)
```

Update serving endpoint

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let engineUpdateServingEndpointRequest = engine_updateServingEndpoint_request(model: "model_example", minReplicas: 123, maxReplicas: 123, gpuType: "gpuType_example", gpuPerReplica: 123, env: "TODO", scaleToZero: false) // EngineUpdateServingEndpointRequest | 

// Update serving endpoint
ServeAPI.engineUpdateServingEndpoint(name: name, engineUpdateServingEndpointRequest: engineUpdateServingEndpointRequest) { (response, error) in
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
 **engineUpdateServingEndpointRequest** | [**EngineUpdateServingEndpointRequest**](EngineUpdateServingEndpointRequest.md) |  | 

### Return type

[**EngineServingEndpoint**](EngineServingEndpoint.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

