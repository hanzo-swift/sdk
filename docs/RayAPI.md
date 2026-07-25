# RayAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**engineCreateRayCluster**](RayAPI.md#enginecreateraycluster) | **POST** /v1/engine/ray/clusters | Create Ray cluster
[**engineDeleteRayCluster**](RayAPI.md#enginedeleteraycluster) | **DELETE** /v1/engine/ray/clusters/{name} | Delete Ray cluster
[**engineGetRayCluster**](RayAPI.md#enginegetraycluster) | **GET** /v1/engine/ray/clusters/{name} | Get Ray cluster
[**engineGetRayClusterStatus**](RayAPI.md#enginegetrayclusterstatus) | **GET** /v1/engine/ray/clusters/{name}/status | Get Ray cluster status
[**engineGetRayDashboard**](RayAPI.md#enginegetraydashboard) | **GET** /v1/engine/ray/clusters/{name}/dashboard | Get Ray dashboard URL
[**engineListRayClusters**](RayAPI.md#enginelistrayclusters) | **GET** /v1/engine/ray/clusters | List Ray clusters
[**engineScaleRayCluster**](RayAPI.md#enginescaleraycluster) | **PUT** /v1/engine/ray/clusters/{name}/scale | Scale Ray workers


# **engineCreateRayCluster**
```swift
    open class func engineCreateRayCluster(engineRayClusterCreate: EngineRayClusterCreate, completion: @escaping (_ data: EngineRayCluster?, _ error: Error?) -> Void)
```

Create Ray cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let engineRayClusterCreate = engine_RayClusterCreate(name: "name_example", namespace: "namespace_example", rayVersion: "rayVersion_example", head: engine_RayClusterCreate_head(cpu: 123, memoryGb: 123, gpuCount: 123), workers: [engine_RayClusterCreate_workers_inner(groupName: "groupName_example", replicas: 123, minReplicas: 123, maxReplicas: 123, cpu: 123, memoryGb: 123, gpuCount: 123, gpuType: "gpuType_example")]) // EngineRayClusterCreate | 

// Create Ray cluster
RayAPI.engineCreateRayCluster(engineRayClusterCreate: engineRayClusterCreate) { (response, error) in
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
 **engineRayClusterCreate** | [**EngineRayClusterCreate**](EngineRayClusterCreate.md) |  | 

### Return type

[**EngineRayCluster**](EngineRayCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineDeleteRayCluster**
```swift
    open class func engineDeleteRayCluster(name: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete Ray cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Delete Ray cluster
RayAPI.engineDeleteRayCluster(name: name) { (response, error) in
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

# **engineGetRayCluster**
```swift
    open class func engineGetRayCluster(name: String, completion: @escaping (_ data: EngineRayCluster?, _ error: Error?) -> Void)
```

Get Ray cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get Ray cluster
RayAPI.engineGetRayCluster(name: name) { (response, error) in
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

[**EngineRayCluster**](EngineRayCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetRayClusterStatus**
```swift
    open class func engineGetRayClusterStatus(name: String, completion: @escaping (_ data: EngineRayCluster?, _ error: Error?) -> Void)
```

Get Ray cluster status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get Ray cluster status
RayAPI.engineGetRayClusterStatus(name: name) { (response, error) in
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

[**EngineRayCluster**](EngineRayCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetRayDashboard**
```swift
    open class func engineGetRayDashboard(name: String, completion: @escaping (_ data: EngineGetRayDashboard200Response?, _ error: Error?) -> Void)
```

Get Ray dashboard URL

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 

// Get Ray dashboard URL
RayAPI.engineGetRayDashboard(name: name) { (response, error) in
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

[**EngineGetRayDashboard200Response**](EngineGetRayDashboard200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineListRayClusters**
```swift
    open class func engineListRayClusters(namespace: String? = nil, status: Status_engineListRayClusters? = nil, completion: @escaping (_ data: EngineListRayClusters200Response?, _ error: Error?) -> Void)
```

List Ray clusters

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let namespace = "namespace_example" // String |  (optional)
let status = "status_example" // String |  (optional)

// List Ray clusters
RayAPI.engineListRayClusters(namespace: namespace, status: status) { (response, error) in
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
 **namespace** | **String** |  | [optional] 
 **status** | **String** |  | [optional] 

### Return type

[**EngineListRayClusters200Response**](EngineListRayClusters200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineScaleRayCluster**
```swift
    open class func engineScaleRayCluster(name: String, engineRayClusterScale: EngineRayClusterScale, completion: @escaping (_ data: EngineRayCluster?, _ error: Error?) -> Void)
```

Scale Ray workers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | 
let engineRayClusterScale = engine_RayClusterScale(workers: [engine_RayClusterScale_workers_inner(groupName: "groupName_example", replicas: 123, minReplicas: 123, maxReplicas: 123)]) // EngineRayClusterScale | 

// Scale Ray workers
RayAPI.engineScaleRayCluster(name: name, engineRayClusterScale: engineRayClusterScale) { (response, error) in
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
 **engineRayClusterScale** | [**EngineRayClusterScale**](EngineRayClusterScale.md) |  | 

### Return type

[**EngineRayCluster**](EngineRayCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

