# AnalyticsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsGetZoneAnalytics**](AnalyticsAPI.md#dnsgetzoneanalytics) | **GET** /v1/dns/zones/{zone}/analytics | Get query analytics


# **dnsGetZoneAnalytics**
```swift
    open class func dnsGetZoneAnalytics(zone: String, from: Date? = nil, to: Date? = nil, granularity: Granularity_dnsGetZoneAnalytics? = nil, completion: @escaping (_ data: DnsQueryAnalytics?, _ error: Error?) -> Void)
```

Get query analytics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 
let from = Date() // Date |  (optional)
let to = Date() // Date |  (optional)
let granularity = "granularity_example" // String |  (optional) (default to .day)

// Get query analytics
AnalyticsAPI.dnsGetZoneAnalytics(zone: zone, from: from, to: to, granularity: granularity) { (response, error) in
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
 **zone** | **String** |  | 
 **from** | **Date** |  | [optional] 
 **to** | **Date** |  | [optional] 
 **granularity** | **String** |  | [optional] [default to .day]

### Return type

[**DnsQueryAnalytics**](DnsQueryAnalytics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

