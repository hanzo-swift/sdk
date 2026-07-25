# DNSSECAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsDisableDnssec**](DNSSECAPI.md#dnsdisablednssec) | **DELETE** /v1/dns/zones/{zone}/dnssec | Disable DNSSEC
[**dnsEnableDnssec**](DNSSECAPI.md#dnsenablednssec) | **POST** /v1/dns/zones/{zone}/dnssec/enable | Enable DNSSEC
[**dnsGetDnssecStatus**](DNSSECAPI.md#dnsgetdnssecstatus) | **GET** /v1/dns/zones/{zone}/dnssec | Get DNSSEC status


# **dnsDisableDnssec**
```swift
    open class func dnsDisableDnssec(zone: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Disable DNSSEC

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 

// Disable DNSSEC
DNSSECAPI.dnsDisableDnssec(zone: zone) { (response, error) in
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

# **dnsEnableDnssec**
```swift
    open class func dnsEnableDnssec(zone: String, completion: @escaping (_ data: DnsDNSSECStatus?, _ error: Error?) -> Void)
```

Enable DNSSEC

Enables DNSSEC signing for the zone. Returns the DS record that must be added at the domain registrar. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 

// Enable DNSSEC
DNSSECAPI.dnsEnableDnssec(zone: zone) { (response, error) in
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

[**DnsDNSSECStatus**](DnsDNSSECStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsGetDnssecStatus**
```swift
    open class func dnsGetDnssecStatus(zone: String, completion: @escaping (_ data: DnsDNSSECStatus?, _ error: Error?) -> Void)
```

Get DNSSEC status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 

// Get DNSSEC status
DNSSECAPI.dnsGetDnssecStatus(zone: zone) { (response, error) in
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

[**DnsDNSSECStatus**](DnsDNSSECStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

