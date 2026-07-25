# DNSAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayListDNSRecordsProxy**](DNSAPI.md#gatewaylistdnsrecordsproxy) | **GET** /v1/gateway/dns/zones/{zone}/records | List DNS records (proxy to dns.hanzo.ai)
[**gatewayListDNSZonesProxy**](DNSAPI.md#gatewaylistdnszonesproxy) | **GET** /v1/gateway/dns/zones | List DNS zones (proxy to dns.hanzo.ai)


# **gatewayListDNSRecordsProxy**
```swift
    open class func gatewayListDNSRecordsProxy(zone: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List DNS records (proxy to dns.hanzo.ai)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 

// List DNS records (proxy to dns.hanzo.ai)
DNSAPI.gatewayListDNSRecordsProxy(zone: zone) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayListDNSZonesProxy**
```swift
    open class func gatewayListDNSZonesProxy(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List DNS zones (proxy to dns.hanzo.ai)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List DNS zones (proxy to dns.hanzo.ai)
DNSAPI.gatewayListDNSZonesProxy() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

