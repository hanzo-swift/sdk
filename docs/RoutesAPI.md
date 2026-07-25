# RoutesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayCreateRoute**](RoutesAPI.md#gatewaycreateroute) | **POST** /v1/gateway/routes | Create routing rule
[**gatewayDeleteRoute**](RoutesAPI.md#gatewaydeleteroute) | **DELETE** /v1/gateway/routes/{id} | Delete routing rule
[**gatewayGetRoute**](RoutesAPI.md#gatewaygetroute) | **GET** /v1/gateway/routes/{id} | Get routing rule
[**gatewayListRoutes**](RoutesAPI.md#gatewaylistroutes) | **GET** /v1/gateway/routes | List custom routing rules
[**gatewayUpdateRoute**](RoutesAPI.md#gatewayupdateroute) | **PUT** /v1/gateway/routes/{id} | Update routing rule


# **gatewayCreateRoute**
```swift
    open class func gatewayCreateRoute(gatewayRoutingRule: GatewayRoutingRule, completion: @escaping (_ data: GatewayRoutingRule?, _ error: Error?) -> Void)
```

Create routing rule

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayRoutingRule = gateway_RoutingRule(id: 123, name: "name_example", match: gateway_RoutingRule_match(path: "path_example", method: "method_example", headers: "TODO"), action: gateway_RoutingRule_action(type: "type_example", target: "target_example", headers: "TODO", stripPrefix: false), priority: 123, enabled: false, createdAt: Date()) // GatewayRoutingRule | 

// Create routing rule
RoutesAPI.gatewayCreateRoute(gatewayRoutingRule: gatewayRoutingRule) { (response, error) in
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
 **gatewayRoutingRule** | [**GatewayRoutingRule**](GatewayRoutingRule.md) |  | 

### Return type

[**GatewayRoutingRule**](GatewayRoutingRule.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayDeleteRoute**
```swift
    open class func gatewayDeleteRoute(id: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete routing rule

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Delete routing rule
RoutesAPI.gatewayDeleteRoute(id: id) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayGetRoute**
```swift
    open class func gatewayGetRoute(id: UUID, completion: @escaping (_ data: GatewayRoutingRule?, _ error: Error?) -> Void)
```

Get routing rule

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Get routing rule
RoutesAPI.gatewayGetRoute(id: id) { (response, error) in
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

[**GatewayRoutingRule**](GatewayRoutingRule.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayListRoutes**
```swift
    open class func gatewayListRoutes(completion: @escaping (_ data: [GatewayRoutingRule]?, _ error: Error?) -> Void)
```

List custom routing rules

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List custom routing rules
RoutesAPI.gatewayListRoutes() { (response, error) in
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

[**[GatewayRoutingRule]**](GatewayRoutingRule.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayUpdateRoute**
```swift
    open class func gatewayUpdateRoute(id: UUID, gatewayRoutingRule: GatewayRoutingRule, completion: @escaping (_ data: GatewayRoutingRule?, _ error: Error?) -> Void)
```

Update routing rule

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 
let gatewayRoutingRule = gateway_RoutingRule(id: 123, name: "name_example", match: gateway_RoutingRule_match(path: "path_example", method: "method_example", headers: "TODO"), action: gateway_RoutingRule_action(type: "type_example", target: "target_example", headers: "TODO", stripPrefix: false), priority: 123, enabled: false, createdAt: Date()) // GatewayRoutingRule | 

// Update routing rule
RoutesAPI.gatewayUpdateRoute(id: id, gatewayRoutingRule: gatewayRoutingRule) { (response, error) in
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
 **gatewayRoutingRule** | [**GatewayRoutingRule**](GatewayRoutingRule.md) |  | 

### Return type

[**GatewayRoutingRule**](GatewayRoutingRule.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

