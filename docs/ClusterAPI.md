# ClusterAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paasAddClusterDomain**](ClusterAPI.md#paasaddclusterdomain) | **POST** /v1/paas/cluster/domains | Add cluster domain
[**paasGetClusterInfo**](ClusterAPI.md#paasgetclusterinfo) | **GET** /v1/paas/cluster/info | Get cluster info
[**paasGetSetupStatus**](ClusterAPI.md#paasgetsetupstatus) | **GET** /v1/paas/cluster/setup-status | Check cluster setup status
[**paasListClusterDomains**](ClusterAPI.md#paaslistclusterdomains) | **GET** /v1/paas/cluster/domains | List cluster domains
[**paasRemoveClusterDomain**](ClusterAPI.md#paasremoveclusterdomain) | **DELETE** /v1/paas/cluster/domains/{domain} | Remove cluster domain
[**platformClusterGetNodes**](ClusterAPI.md#platformclustergetnodes) | **GET** /v1/platform/cluster/getNodes | List Docker Swarm nodes


# **paasAddClusterDomain**
```swift
    open class func paasAddClusterDomain(flowCreateCustomDomainRequest: FlowCreateCustomDomainRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Add cluster domain

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowCreateCustomDomainRequest = flow_createCustomDomain_request(domain: "domain_example") // FlowCreateCustomDomainRequest | 

// Add cluster domain
ClusterAPI.paasAddClusterDomain(flowCreateCustomDomainRequest: flowCreateCustomDomainRequest) { (response, error) in
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
 **flowCreateCustomDomainRequest** | [**FlowCreateCustomDomainRequest**](FlowCreateCustomDomainRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetClusterInfo**
```swift
    open class func paasGetClusterInfo(completion: @escaping (_ data: PaasCluster?, _ error: Error?) -> Void)
```

Get cluster info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get cluster info
ClusterAPI.paasGetClusterInfo() { (response, error) in
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

[**PaasCluster**](PaasCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasGetSetupStatus**
```swift
    open class func paasGetSetupStatus(completion: @escaping (_ data: PaasGetSetupStatus200Response?, _ error: Error?) -> Void)
```

Check cluster setup status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Check cluster setup status
ClusterAPI.paasGetSetupStatus() { (response, error) in
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

[**PaasGetSetupStatus200Response**](PaasGetSetupStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasListClusterDomains**
```swift
    open class func paasListClusterDomains(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

List cluster domains

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List cluster domains
ClusterAPI.paasListClusterDomains() { (response, error) in
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

**[String]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paasRemoveClusterDomain**
```swift
    open class func paasRemoveClusterDomain(domain: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Remove cluster domain

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let domain = "domain_example" // String | 

// Remove cluster domain
ClusterAPI.paasRemoveClusterDomain(domain: domain) { (response, error) in
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
 **domain** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformClusterGetNodes**
```swift
    open class func platformClusterGetNodes(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List Docker Swarm nodes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List Docker Swarm nodes
ClusterAPI.platformClusterGetNodes(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

