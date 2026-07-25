# GPUsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**engineGetGPUAllocations**](GPUsAPI.md#enginegetgpuallocations) | **GET** /v1/engine/gpus/allocations | Get GPU allocations
[**engineListGPUTypes**](GPUsAPI.md#enginelistgputypes) | **GET** /v1/engine/gpus | List available GPU types
[**visorListGPUs**](GPUsAPI.md#visorlistgpus) | **GET** /v1/gpus | List per-accelerator GPU inventory (derived from GPU machines)
[**visorListGpuAlerts**](GPUsAPI.md#visorlistgpualerts) | **GET** /v1/gpus/alerts | List GPU alerts (honest empty — Visor carries no alert inventory)


# **engineGetGPUAllocations**
```swift
    open class func engineGetGPUAllocations(gpuType: String? = nil, clusterId: UUID? = nil, completion: @escaping (_ data: EngineGetGPUAllocations200Response?, _ error: Error?) -> Void)
```

Get GPU allocations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gpuType = "gpuType_example" // String |  (optional)
let clusterId = 987 // UUID |  (optional)

// Get GPU allocations
GPUsAPI.engineGetGPUAllocations(gpuType: gpuType, clusterId: clusterId) { (response, error) in
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
 **gpuType** | **String** |  | [optional] 
 **clusterId** | **UUID** |  | [optional] 

### Return type

[**EngineGetGPUAllocations200Response**](EngineGetGPUAllocations200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineListGPUTypes**
```swift
    open class func engineListGPUTypes(completion: @escaping (_ data: EngineListGPUTypes200Response?, _ error: Error?) -> Void)
```

List available GPU types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List available GPU types
GPUsAPI.engineListGPUTypes() { (response, error) in
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

[**EngineListGPUTypes200Response**](EngineListGPUTypes200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorListGPUs**
```swift
    open class func visorListGPUs(completion: @escaping (_ data: VisorListGPUs200Response?, _ error: Error?) -> Void)
```

List per-accelerator GPU inventory (derived from GPU machines)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List per-accelerator GPU inventory (derived from GPU machines)
GPUsAPI.visorListGPUs() { (response, error) in
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

[**VisorListGPUs200Response**](VisorListGPUs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorListGpuAlerts**
```swift
    open class func visorListGpuAlerts(completion: @escaping (_ data: VisorListGpuAlerts200Response?, _ error: Error?) -> Void)
```

List GPU alerts (honest empty — Visor carries no alert inventory)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List GPU alerts (honest empty — Visor carries no alert inventory)
GPUsAPI.visorListGpuAlerts() { (response, error) in
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

[**VisorListGpuAlerts200Response**](VisorListGpuAlerts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

