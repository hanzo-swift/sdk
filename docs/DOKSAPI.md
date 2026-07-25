# DOKSAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paasAddDOKSNodePool**](DOKSAPI.md#paasadddoksnodepool) | **POST** /v1/paas/cluster/doks/{orgId}/node-pools | Add node pool
[**paasDeleteDOKSNodePool**](DOKSAPI.md#paasdeletedoksnodepool) | **DELETE** /v1/paas/cluster/doks/{orgId}/node-pools/{poolId} | Delete node pool
[**paasDestroyDOKS**](DOKSAPI.md#paasdestroydoks) | **DELETE** /v1/paas/cluster/doks/{orgId} | Destroy DOKS cluster
[**paasGetDOKSFleet**](DOKSAPI.md#paasgetdoksfleet) | **GET** /v1/paas/cluster/doks/fleet | Fleet overview (all org clusters)
[**paasGetDOKSKubeconfig**](DOKSAPI.md#paasgetdokskubeconfig) | **GET** /v1/paas/cluster/doks/{orgId}/kubeconfig | Download kubeconfig
[**paasGetDOKSOptions**](DOKSAPI.md#paasgetdoksoptions) | **GET** /v1/paas/cluster/doks/options | Available regions and node sizes
[**paasGetDOKSPricing**](DOKSAPI.md#paasgetdokspricing) | **GET** /v1/paas/cluster/doks/pricing/{sizeSlug} | Get droplet pricing
[**paasGetDOKSStatus**](DOKSAPI.md#paasgetdoksstatus) | **GET** /v1/paas/cluster/doks/{orgId}/status | Get cluster status (polls DO API)
[**paasListDOKSNodePools**](DOKSAPI.md#paaslistdoksnodepools) | **GET** /v1/paas/cluster/doks/{orgId}/node-pools | List node pools
[**paasProvisionDOKS**](DOKSAPI.md#paasprovisiondoks) | **POST** /v1/paas/cluster/doks/provision | Provision new DOKS cluster for org
[**paasUpdateDOKSNodePool**](DOKSAPI.md#paasupdatedoksnodepool) | **PUT** /v1/paas/cluster/doks/{orgId}/node-pools/{poolId} | Update node pool
[**paasUpgradeDOKSHA**](DOKSAPI.md#paasupgradedoksha) | **POST** /v1/paas/cluster/doks/{orgId}/upgrade-ha | Upgrade to HA control plane


# **paasAddDOKSNodePool**
```swift
    open class func paasAddDOKSNodePool(orgId: String, paasNodePool: PaasNodePool, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add node pool

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let paasNodePool = paas_NodePool(id: "id_example", name: "name_example", size: "size_example", count: 123, autoScale: false, minNodes: 123, maxNodes: 123, nodes: [paas_NodePool_nodes_inner(id: "id_example", name: "name_example", status: "status_example")]) // PaasNodePool | 

// Add node pool
DOKSAPI.paasAddDOKSNodePool(orgId: orgId, paasNodePool: paasNodePool) { (response, error) in
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
 **orgId** | **String** |  | 
 **paasNodePool** | [**PaasNodePool**](PaasNodePool.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasDeleteDOKSNodePool**
```swift
    open class func paasDeleteDOKSNodePool(orgId: String, poolId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete node pool

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let poolId = "poolId_example" // String | 

// Delete node pool
DOKSAPI.paasDeleteDOKSNodePool(orgId: orgId, poolId: poolId) { (response, error) in
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
 **orgId** | **String** |  | 
 **poolId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasDestroyDOKS**
```swift
    open class func paasDestroyDOKS(orgId: String, confirm: Bool, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Destroy DOKS cluster

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let confirm = true // Bool | Must be true to confirm destruction

// Destroy DOKS cluster
DOKSAPI.paasDestroyDOKS(orgId: orgId, confirm: confirm) { (response, error) in
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
 **orgId** | **String** |  | 
 **confirm** | **Bool** | Must be true to confirm destruction | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetDOKSFleet**
```swift
    open class func paasGetDOKSFleet(completion: @escaping (_ data: PaasFleetOverview?, _ error: Error?) -> Void)
```

Fleet overview (all org clusters)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Fleet overview (all org clusters)
DOKSAPI.paasGetDOKSFleet() { (response, error) in
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

[**PaasFleetOverview**](PaasFleetOverview.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetDOKSKubeconfig**
```swift
    open class func paasGetDOKSKubeconfig(orgId: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Download kubeconfig

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 

// Download kubeconfig
DOKSAPI.paasGetDOKSKubeconfig(orgId: orgId) { (response, error) in
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
 **orgId** | **String** |  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/yaml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetDOKSOptions**
```swift
    open class func paasGetDOKSOptions(completion: @escaping (_ data: PaasGetDOKSOptions200Response?, _ error: Error?) -> Void)
```

Available regions and node sizes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Available regions and node sizes
DOKSAPI.paasGetDOKSOptions() { (response, error) in
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

[**PaasGetDOKSOptions200Response**](PaasGetDOKSOptions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetDOKSPricing**
```swift
    open class func paasGetDOKSPricing(sizeSlug: String, completion: @escaping (_ data: PaasGetDOKSPricing200Response?, _ error: Error?) -> Void)
```

Get droplet pricing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sizeSlug = "sizeSlug_example" // String | 

// Get droplet pricing
DOKSAPI.paasGetDOKSPricing(sizeSlug: sizeSlug) { (response, error) in
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
 **sizeSlug** | **String** |  | 

### Return type

[**PaasGetDOKSPricing200Response**](PaasGetDOKSPricing200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetDOKSStatus**
```swift
    open class func paasGetDOKSStatus(orgId: String, completion: @escaping (_ data: PaasDOKSCluster?, _ error: Error?) -> Void)
```

Get cluster status (polls DO API)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 

// Get cluster status (polls DO API)
DOKSAPI.paasGetDOKSStatus(orgId: orgId) { (response, error) in
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
 **orgId** | **String** |  | 

### Return type

[**PaasDOKSCluster**](PaasDOKSCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasListDOKSNodePools**
```swift
    open class func paasListDOKSNodePools(orgId: String, completion: @escaping (_ data: [PaasNodePool]?, _ error: Error?) -> Void)
```

List node pools

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 

// List node pools
DOKSAPI.paasListDOKSNodePools(orgId: orgId) { (response, error) in
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
 **orgId** | **String** |  | 

### Return type

[**[PaasNodePool]**](PaasNodePool.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasProvisionDOKS**
```swift
    open class func paasProvisionDOKS(paasProvisionDOKSRequest: PaasProvisionDOKSRequest, completion: @escaping (_ data: PaasDOKSCluster?, _ error: Error?) -> Void)
```

Provision new DOKS cluster for org

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let paasProvisionDOKSRequest = paas_provisionDOKS_request(orgId: "orgId_example", name: "name_example", region: "region_example", version: "version_example", ha: false, nodePool: paas_provisionDOKS_request_nodePool(name: "name_example", size: "size_example", count: 123, autoScale: false, minNodes: 123, maxNodes: 123)) // PaasProvisionDOKSRequest | 

// Provision new DOKS cluster for org
DOKSAPI.paasProvisionDOKS(paasProvisionDOKSRequest: paasProvisionDOKSRequest) { (response, error) in
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
 **paasProvisionDOKSRequest** | [**PaasProvisionDOKSRequest**](PaasProvisionDOKSRequest.md) |  | 

### Return type

[**PaasDOKSCluster**](PaasDOKSCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasUpdateDOKSNodePool**
```swift
    open class func paasUpdateDOKSNodePool(orgId: String, poolId: String, paasUpdateDOKSNodePoolRequest: PaasUpdateDOKSNodePoolRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update node pool

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 
let poolId = "poolId_example" // String | 
let paasUpdateDOKSNodePoolRequest = paas_updateDOKSNodePool_request(name: "name_example", count: 123, autoScale: false, minNodes: 123, maxNodes: 123) // PaasUpdateDOKSNodePoolRequest | 

// Update node pool
DOKSAPI.paasUpdateDOKSNodePool(orgId: orgId, poolId: poolId, paasUpdateDOKSNodePoolRequest: paasUpdateDOKSNodePoolRequest) { (response, error) in
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
 **orgId** | **String** |  | 
 **poolId** | **String** |  | 
 **paasUpdateDOKSNodePoolRequest** | [**PaasUpdateDOKSNodePoolRequest**](PaasUpdateDOKSNodePoolRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasUpgradeDOKSHA**
```swift
    open class func paasUpgradeDOKSHA(orgId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Upgrade to HA control plane

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let orgId = "orgId_example" // String | 

// Upgrade to HA control plane
DOKSAPI.paasUpgradeDOKSHA(orgId: orgId) { (response, error) in
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
 **orgId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

