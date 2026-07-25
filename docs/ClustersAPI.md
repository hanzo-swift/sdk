# ClustersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**engineDeleteCluster**](ClustersAPI.md#enginedeletecluster) | **DELETE** /v1/engine/clusters/{id} | Deregister cluster
[**engineGetCluster**](ClustersAPI.md#enginegetcluster) | **GET** /v1/engine/clusters/{id} | Get cluster
[**engineListClusterNodes**](ClustersAPI.md#enginelistclusternodes) | **GET** /v1/engine/clusters/{id}/nodes | List cluster nodes
[**engineListClusters**](ClustersAPI.md#enginelistclusters) | **GET** /v1/engine/clusters | List GPU clusters
[**engineRegisterCluster**](ClustersAPI.md#engineregistercluster) | **POST** /v1/engine/clusters | Register GPU cluster
[**engineUpdateCluster**](ClustersAPI.md#engineupdatecluster) | **PUT** /v1/engine/clusters/{id} | Update cluster
[**kvCreateCluster**](ClustersAPI.md#kvcreatecluster) | **POST** /v1/kv/clusters | Create KV cluster
[**kvDeleteCluster**](ClustersAPI.md#kvdeletecluster) | **DELETE** /v1/kv/clusters/{id} | Delete cluster
[**kvGetCluster**](ClustersAPI.md#kvgetcluster) | **GET** /v1/kv/clusters/{id} | Get cluster
[**kvGetClusterStats**](ClustersAPI.md#kvgetclusterstats) | **GET** /v1/kv/clusters/{id}/stats | Get cluster stats
[**kvListClusters**](ClustersAPI.md#kvlistclusters) | **GET** /v1/kv/clusters | List KV clusters
[**kvUpdateCluster**](ClustersAPI.md#kvupdatecluster) | **PUT** /v1/kv/clusters/{id} | Update cluster
[**visorCreatePool**](ClustersAPI.md#visorcreatepool) | **POST** /v1/clusters/{clusterId}/pools | Add a node pool to a cluster
[**visorDeletePool**](ClustersAPI.md#visordeletepool) | **DELETE** /v1/clusters/{clusterId}/pools/{poolId} | Delete a node pool
[**visorListClusters**](ClustersAPI.md#visorlistclusters) | **GET** /v1/clusters | List DOKS clusters (projected from node pools)
[**visorScalePool**](ClustersAPI.md#visorscalepool) | **POST** /v1/clusters/{clusterId}/pools/{poolId}/scale | Scale a node pool


# **engineDeleteCluster**
```swift
    open class func engineDeleteCluster(id: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Deregister cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Deregister cluster
ClustersAPI.engineDeleteCluster(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetCluster**
```swift
    open class func engineGetCluster(id: UUID, completion: @escaping (_ data: EngineCluster?, _ error: Error?) -> Void)
```

Get cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Get cluster
ClustersAPI.engineGetCluster(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**EngineCluster**](EngineCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineListClusterNodes**
```swift
    open class func engineListClusterNodes(id: UUID, completion: @escaping (_ data: EngineListClusterNodes200Response?, _ error: Error?) -> Void)
```

List cluster nodes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// List cluster nodes
ClustersAPI.engineListClusterNodes(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**EngineListClusterNodes200Response**](EngineListClusterNodes200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineListClusters**
```swift
    open class func engineListClusters(status: Status_engineListClusters? = nil, provider: String? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: EngineListClusters200Response?, _ error: Error?) -> Void)
```

List GPU clusters

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let status = "status_example" // String |  (optional)
let provider = "provider_example" // String |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 20)

// List GPU clusters
ClustersAPI.engineListClusters(status: status, provider: provider, page: page, pageSize: pageSize) { (response, error) in
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
 **provider** | **String** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 20]

### Return type

[**EngineListClusters200Response**](EngineListClusters200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineRegisterCluster**
```swift
    open class func engineRegisterCluster(engineClusterCreate: EngineClusterCreate, completion: @escaping (_ data: EngineCluster?, _ error: Error?) -> Void)
```

Register GPU cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let engineClusterCreate = engine_ClusterCreate(name: "name_example", provider: "provider_example", region: "region_example", kubeconfig: "kubeconfig_example", labels: "TODO") // EngineClusterCreate | 

// Register GPU cluster
ClustersAPI.engineRegisterCluster(engineClusterCreate: engineClusterCreate) { (response, error) in
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
 **engineClusterCreate** | [**EngineClusterCreate**](EngineClusterCreate.md) |  | 

### Return type

[**EngineCluster**](EngineCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineUpdateCluster**
```swift
    open class func engineUpdateCluster(id: UUID, engineUpdateClusterRequest: EngineUpdateClusterRequest, completion: @escaping (_ data: EngineCluster?, _ error: Error?) -> Void)
```

Update cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 
let engineUpdateClusterRequest = engine_updateCluster_request(name: "name_example", kubeconfig: "kubeconfig_example", labels: "TODO") // EngineUpdateClusterRequest | 

// Update cluster
ClustersAPI.engineUpdateCluster(id: id, engineUpdateClusterRequest: engineUpdateClusterRequest) { (response, error) in
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
 **id** | **UUID** |  | 
 **engineUpdateClusterRequest** | [**EngineUpdateClusterRequest**](EngineUpdateClusterRequest.md) |  | 

### Return type

[**EngineCluster**](EngineCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvCreateCluster**
```swift
    open class func kvCreateCluster(kvClusterCreate: KvClusterCreate, completion: @escaping (_ data: KvCluster?, _ error: Error?) -> Void)
```

Create KV cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kvClusterCreate = kv_ClusterCreate(name: "name_example", mode: "mode_example", version: "version_example", maxMemoryMb: 123, replicas: 123, tls: false, evictionPolicy: "evictionPolicy_example") // KvClusterCreate | 

// Create KV cluster
ClustersAPI.kvCreateCluster(kvClusterCreate: kvClusterCreate) { (response, error) in
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
 **kvClusterCreate** | [**KvClusterCreate**](KvClusterCreate.md) |  | 

### Return type

[**KvCluster**](KvCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvDeleteCluster**
```swift
    open class func kvDeleteCluster(id: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Delete cluster
ClustersAPI.kvDeleteCluster(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvGetCluster**
```swift
    open class func kvGetCluster(id: UUID, completion: @escaping (_ data: KvCluster?, _ error: Error?) -> Void)
```

Get cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Get cluster
ClustersAPI.kvGetCluster(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**KvCluster**](KvCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvGetClusterStats**
```swift
    open class func kvGetClusterStats(id: UUID, completion: @escaping (_ data: KvGetClusterStats200Response?, _ error: Error?) -> Void)
```

Get cluster stats

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Get cluster stats
ClustersAPI.kvGetClusterStats(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**KvGetClusterStats200Response**](KvGetClusterStats200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvListClusters**
```swift
    open class func kvListClusters(status: Status_kvListClusters? = nil, completion: @escaping (_ data: KvListClusters200Response?, _ error: Error?) -> Void)
```

List KV clusters

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let status = "status_example" // String |  (optional)

// List KV clusters
ClustersAPI.kvListClusters(status: status) { (response, error) in
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

### Return type

[**KvListClusters200Response**](KvListClusters200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvUpdateCluster**
```swift
    open class func kvUpdateCluster(id: UUID, kvUpdateClusterRequest: KvUpdateClusterRequest, completion: @escaping (_ data: KvCluster?, _ error: Error?) -> Void)
```

Update cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 
let kvUpdateClusterRequest = kv_updateCluster_request(maxMemoryMb: 123, replicas: 123, evictionPolicy: "evictionPolicy_example") // KvUpdateClusterRequest | 

// Update cluster
ClustersAPI.kvUpdateCluster(id: id, kvUpdateClusterRequest: kvUpdateClusterRequest) { (response, error) in
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
 **id** | **UUID** |  | 
 **kvUpdateClusterRequest** | [**KvUpdateClusterRequest**](KvUpdateClusterRequest.md) |  | 

### Return type

[**KvCluster**](KvCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorCreatePool**
```swift
    open class func visorCreatePool(clusterId: String, visorPoolRequest: VisorPoolRequest, completion: @escaping (_ data: VisorNodePoolView?, _ error: Error?) -> Void)
```

Add a node pool to a cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let clusterId = "clusterId_example" // String | 
let visorPoolRequest = visor_PoolRequest(provider: "provider_example", name: "name_example", size: "size_example", count: 123, minNodes: 123, maxNodes: 123, autoScale: false) // VisorPoolRequest | 

// Add a node pool to a cluster
ClustersAPI.visorCreatePool(clusterId: clusterId, visorPoolRequest: visorPoolRequest) { (response, error) in
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
 **clusterId** | **String** |  | 
 **visorPoolRequest** | [**VisorPoolRequest**](VisorPoolRequest.md) |  | 

### Return type

[**VisorNodePoolView**](VisorNodePoolView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorDeletePool**
```swift
    open class func visorDeletePool(clusterId: String, poolId: String, provider: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a node pool

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let clusterId = "clusterId_example" // String | 
let poolId = "poolId_example" // String | 
let provider = "provider_example" // String | 

// Delete a node pool
ClustersAPI.visorDeletePool(clusterId: clusterId, poolId: poolId, provider: provider) { (response, error) in
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
 **clusterId** | **String** |  | 
 **poolId** | **String** |  | 
 **provider** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorListClusters**
```swift
    open class func visorListClusters(completion: @escaping (_ data: VisorListClusters200Response?, _ error: Error?) -> Void)
```

List DOKS clusters (projected from node pools)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List DOKS clusters (projected from node pools)
ClustersAPI.visorListClusters() { (response, error) in
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

[**VisorListClusters200Response**](VisorListClusters200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **visorScalePool**
```swift
    open class func visorScalePool(clusterId: String, poolId: String, visorScaleRequest: VisorScaleRequest, completion: @escaping (_ data: VisorNodePoolView?, _ error: Error?) -> Void)
```

Scale a node pool

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let clusterId = "clusterId_example" // String | 
let poolId = "poolId_example" // String | 
let visorScaleRequest = visor_ScaleRequest(provider: "provider_example", count: 123) // VisorScaleRequest | 

// Scale a node pool
ClustersAPI.visorScalePool(clusterId: clusterId, poolId: poolId, visorScaleRequest: visorScaleRequest) { (response, error) in
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
 **clusterId** | **String** |  | 
 **poolId** | **String** |  | 
 **visorScaleRequest** | [**VisorScaleRequest**](VisorScaleRequest.md) |  | 

### Return type

[**VisorNodePoolView**](VisorNodePoolView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

