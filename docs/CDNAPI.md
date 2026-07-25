# CDNAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayGetCDNAnalytics**](CDNAPI.md#gatewaygetcdnanalytics) | **GET** /v1/gateway/cdn/analytics | CDN cache analytics
[**gatewayPurgeCDNCache**](CDNAPI.md#gatewaypurgecdncache) | **POST** /v1/gateway/cdn/purge | Purge CDN cache


# **gatewayGetCDNAnalytics**
```swift
    open class func gatewayGetCDNAnalytics(startDate: Date? = nil, endDate: Date? = nil, granularity: Granularity_gatewayGetCDNAnalytics? = nil, completion: @escaping (_ data: GatewayGetCDNAnalytics200Response?, _ error: Error?) -> Void)
```

CDN cache analytics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let startDate = Date() // Date |  (optional)
let endDate = Date() // Date |  (optional)
let granularity = "granularity_example" // String |  (optional) (default to .hour)

// CDN cache analytics
CDNAPI.gatewayGetCDNAnalytics(startDate: startDate, endDate: endDate, granularity: granularity) { (response, error) in
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
 **startDate** | **Date** |  | [optional] 
 **endDate** | **Date** |  | [optional] 
 **granularity** | **String** |  | [optional] [default to .hour]

### Return type

[**GatewayGetCDNAnalytics200Response**](GatewayGetCDNAnalytics200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayPurgeCDNCache**
```swift
    open class func gatewayPurgeCDNCache(gatewayCDNPurgeRequest: GatewayCDNPurgeRequest, completion: @escaping (_ data: GatewayPurgeCDNCache200Response?, _ error: Error?) -> Void)
```

Purge CDN cache

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayCDNPurgeRequest = gateway_CDNPurgeRequest(urls: ["urls_example"], tags: ["tags_example"], purgeAll: false) // GatewayCDNPurgeRequest | 

// Purge CDN cache
CDNAPI.gatewayPurgeCDNCache(gatewayCDNPurgeRequest: gatewayCDNPurgeRequest) { (response, error) in
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
 **gatewayCDNPurgeRequest** | [**GatewayCDNPurgeRequest**](GatewayCDNPurgeRequest.md) |  | 

### Return type

[**GatewayPurgeCDNCache200Response**](GatewayPurgeCDNCache200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

