# ZonesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsCreateZone**](ZonesAPI.md#dnscreatezone) | **POST** /v1/dns/zones | Create zone
[**dnsDeleteZone**](ZonesAPI.md#dnsdeletezone) | **DELETE** /v1/dns/zones/{zone} | Delete zone
[**dnsExportZone**](ZonesAPI.md#dnsexportzone) | **GET** /v1/dns/zones/{zone}/export | Export zone file
[**dnsGetZone**](ZonesAPI.md#dnsgetzone) | **GET** /v1/dns/zones/{zone} | Get zone
[**dnsImportZone**](ZonesAPI.md#dnsimportzone) | **POST** /v1/dns/zones/{zone}/import | Import zone file
[**dnsListZones**](ZonesAPI.md#dnslistzones) | **GET** /v1/dns/zones | List zones
[**dnsUpdateZone**](ZonesAPI.md#dnsupdatezone) | **PUT** /v1/dns/zones/{zone} | Update zone


# **dnsCreateZone**
```swift
    open class func dnsCreateZone(dnsZoneCreate: DnsZoneCreate, completion: @escaping (_ data: DnsZone?, _ error: Error?) -> Void)
```

Create zone

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let dnsZoneCreate = dns_ZoneCreate(zone: "zone_example") // DnsZoneCreate | 

// Create zone
ZonesAPI.dnsCreateZone(dnsZoneCreate: dnsZoneCreate) { (response, error) in
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
 **dnsZoneCreate** | [**DnsZoneCreate**](DnsZoneCreate.md) |  | 

### Return type

[**DnsZone**](DnsZone.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsDeleteZone**
```swift
    open class func dnsDeleteZone(zone: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete zone

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 

// Delete zone
ZonesAPI.dnsDeleteZone(zone: zone) { (response, error) in
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

# **dnsExportZone**
```swift
    open class func dnsExportZone(zone: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Export zone file

Export zone as a BIND-format zone file.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 

// Export zone file
ZonesAPI.dnsExportZone(zone: zone) { (response, error) in
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

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsGetZone**
```swift
    open class func dnsGetZone(zone: String, completion: @escaping (_ data: DnsZone?, _ error: Error?) -> Void)
```

Get zone

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 

// Get zone
ZonesAPI.dnsGetZone(zone: zone) { (response, error) in
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

[**DnsZone**](DnsZone.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsImportZone**
```swift
    open class func dnsImportZone(zone: String, body: String, completion: @escaping (_ data: DnsImportZone200Response?, _ error: Error?) -> Void)
```

Import zone file

Import DNS records from a BIND-format zone file.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 
let body = "body_example" // String | 

// Import zone file
ZonesAPI.dnsImportZone(zone: zone, body: body) { (response, error) in
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
 **body** | **String** |  | 

### Return type

[**DnsImportZone200Response**](DnsImportZone200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsListZones**
```swift
    open class func dnsListZones(status: Status_dnsListZones? = nil, name: String? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: DnsListZones200Response?, _ error: Error?) -> Void)
```

List zones

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let status = "status_example" // String |  (optional)
let name = "name_example" // String | Filter by zone name (substring match) (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 20)

// List zones
ZonesAPI.dnsListZones(status: status, name: name, page: page, pageSize: pageSize) { (response, error) in
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
 **name** | **String** | Filter by zone name (substring match) | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 20]

### Return type

[**DnsListZones200Response**](DnsListZones200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsUpdateZone**
```swift
    open class func dnsUpdateZone(zone: String, dnsUpdateZoneRequest: DnsUpdateZoneRequest, completion: @escaping (_ data: DnsZone?, _ error: Error?) -> Void)
```

Update zone

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let zone = "zone_example" // String | 
let dnsUpdateZoneRequest = dns_updateZone_request(status: "status_example") // DnsUpdateZoneRequest | 

// Update zone
ZonesAPI.dnsUpdateZone(zone: zone, dnsUpdateZoneRequest: dnsUpdateZoneRequest) { (response, error) in
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
 **dnsUpdateZoneRequest** | [**DnsUpdateZoneRequest**](DnsUpdateZoneRequest.md) |  | 

### Return type

[**DnsZone**](DnsZone.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

