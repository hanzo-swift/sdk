# EdgeAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayInvokeEdgeFunction**](EdgeAPI.md#gatewayinvokeedgefunction) | **POST** /v1/gateway/edge/{slug} | Invoke edge function via gateway
[**gatewayInvokeEdgeFunctionGet**](EdgeAPI.md#gatewayinvokeedgefunctionget) | **GET** /v1/gateway/edge/{slug} | Invoke edge function (GET)
[**ztListEdgeNodes**](EdgeAPI.md#ztlistedgenodes) | **GET** /v1/edge/nodes | List the org&#39;s ZT edge-routers


# **gatewayInvokeEdgeFunction**
```swift
    open class func gatewayInvokeEdgeFunction(slug: String, body: AnyCodable? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Invoke edge function via gateway

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | Function slug
let body = "TODO" // AnyCodable |  (optional)

// Invoke edge function via gateway
EdgeAPI.gatewayInvokeEdgeFunction(slug: slug, body: body) { (response, error) in
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
 **slug** | **String** | Function slug | 
 **body** | **AnyCodable** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/octet-stream
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayInvokeEdgeFunctionGet**
```swift
    open class func gatewayInvokeEdgeFunctionGet(slug: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Invoke edge function (GET)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let slug = "slug_example" // String | 

// Invoke edge function (GET)
EdgeAPI.gatewayInvokeEdgeFunctionGet(slug: slug) { (response, error) in
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
 **slug** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ztListEdgeNodes**
```swift
    open class func ztListEdgeNodes(completion: @escaping (_ data: ZtListEdgeNodes200Response?, _ error: Error?) -> Void)
```

List the org's ZT edge-routers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List the org's ZT edge-routers
EdgeAPI.ztListEdgeNodes() { (response, error) in
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

[**ZtListEdgeNodes200Response**](ZtListEdgeNodes200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

