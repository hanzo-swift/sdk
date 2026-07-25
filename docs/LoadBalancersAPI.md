# LoadBalancersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**doCreateLoadBalancer**](LoadBalancersAPI.md#docreateloadbalancer) | **POST** /v1/load-balancers | Create a load balancer
[**doDeleteLoadBalancer**](LoadBalancersAPI.md#dodeleteloadbalancer) | **DELETE** /v1/load-balancers/{id} | Delete one load balancer (owned)
[**doGetLoadBalancer**](LoadBalancersAPI.md#dogetloadbalancer) | **GET** /v1/load-balancers/{id} | Get one load balancer (owned)
[**doListLoadBalancers**](LoadBalancersAPI.md#dolistloadbalancers) | **GET** /v1/load-balancers | List the caller&#39;s load balancers


# **doCreateLoadBalancer**
```swift
    open class func doCreateLoadBalancer(doLoadBalancerCreate: DoLoadBalancerCreate, completion: @escaping (_ data: DoLoadBalancer?, _ error: Error?) -> Void)
```

Create a load balancer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let doLoadBalancerCreate = do_LoadBalancerCreate(name: "name_example", region: "region_example", type: "type_example", size: "size_example", forwardingRules: [do_ForwardingRule(entryProtocol: "entryProtocol_example", entryPort: 123, targetProtocol: "targetProtocol_example", targetPort: 123)]) // DoLoadBalancerCreate | 

// Create a load balancer
LoadBalancersAPI.doCreateLoadBalancer(doLoadBalancerCreate: doLoadBalancerCreate) { (response, error) in
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
 **doLoadBalancerCreate** | [**DoLoadBalancerCreate**](DoLoadBalancerCreate.md) |  | 

### Return type

[**DoLoadBalancer**](DoLoadBalancer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doDeleteLoadBalancer**
```swift
    open class func doDeleteLoadBalancer(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete one load balancer (owned)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | DO load balancer id

// Delete one load balancer (owned)
LoadBalancersAPI.doDeleteLoadBalancer(id: id) { (response, error) in
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
 **id** | **String** | DO load balancer id | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doGetLoadBalancer**
```swift
    open class func doGetLoadBalancer(id: String, completion: @escaping (_ data: DoLoadBalancer?, _ error: Error?) -> Void)
```

Get one load balancer (owned)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | DO load balancer id

// Get one load balancer (owned)
LoadBalancersAPI.doGetLoadBalancer(id: id) { (response, error) in
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
 **id** | **String** | DO load balancer id | 

### Return type

[**DoLoadBalancer**](DoLoadBalancer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doListLoadBalancers**
```swift
    open class func doListLoadBalancers(completion: @escaping (_ data: DoListLoadBalancers200Response?, _ error: Error?) -> Void)
```

List the caller's load balancers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the caller's load balancers
LoadBalancersAPI.doListLoadBalancers() { (response, error) in
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

[**DoListLoadBalancers200Response**](DoListLoadBalancers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

