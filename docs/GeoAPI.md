# GeoAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worldWorldAisSnapshot**](GeoAPI.md#worldworldaissnapshot) | **GET** /v1/world/ais-snapshot | AIS vessel snapshot (requires WS_RELAY_URL)
[**worldWorldClimateAnomalies**](GeoAPI.md#worldworldclimateanomalies) | **GET** /v1/world/climate-anomalies | Climate anomaly feed
[**worldWorldCloudflareOutages**](GeoAPI.md#worldworldcloudflareoutages) | **GET** /v1/world/cloudflare-outages | Cloudflare internet outages
[**worldWorldEarthquakes**](GeoAPI.md#worldworldearthquakes) | **GET** /v1/world/earthquakes | USGS earthquake feed
[**worldWorldFaaStatus**](GeoAPI.md#worldworldfaastatus) | **GET** /v1/world/faa-status | FAA airport status
[**worldWorldFirmsFires**](GeoAPI.md#worldworldfirmsfires) | **GET** /v1/world/firms-fires | NASA FIRMS active fires (requires NASA_FIRMS_API_KEY)
[**worldWorldNgaWarnings**](GeoAPI.md#worldworldngawarnings) | **GET** /v1/world/nga-warnings | NGA maritime safety warnings
[**worldWorldOpensky**](GeoAPI.md#worldworldopensky) | **GET** /v1/world/opensky | OpenSky flight states
[**worldWorldWingbits**](GeoAPI.md#worldworldwingbits) | **GET** /v1/world/wingbits | Wingbits ADS-B (requires WINGBITS_API_KEY)
[**worldWorldWorldpopExposure**](GeoAPI.md#worldworldworldpopexposure) | **GET** /v1/world/worldpop-exposure | Population exposure model


# **worldWorldAisSnapshot**
```swift
    open class func worldWorldAisSnapshot(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

AIS vessel snapshot (requires WS_RELAY_URL)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// AIS vessel snapshot (requires WS_RELAY_URL)
GeoAPI.worldWorldAisSnapshot() { (response, error) in
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

# **worldWorldClimateAnomalies**
```swift
    open class func worldWorldClimateAnomalies(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Climate anomaly feed

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Climate anomaly feed
GeoAPI.worldWorldClimateAnomalies() { (response, error) in
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

# **worldWorldCloudflareOutages**
```swift
    open class func worldWorldCloudflareOutages(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Cloudflare internet outages

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Cloudflare internet outages
GeoAPI.worldWorldCloudflareOutages() { (response, error) in
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

# **worldWorldEarthquakes**
```swift
    open class func worldWorldEarthquakes(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

USGS earthquake feed

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// USGS earthquake feed
GeoAPI.worldWorldEarthquakes() { (response, error) in
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

# **worldWorldFaaStatus**
```swift
    open class func worldWorldFaaStatus(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

FAA airport status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// FAA airport status
GeoAPI.worldWorldFaaStatus() { (response, error) in
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

# **worldWorldFirmsFires**
```swift
    open class func worldWorldFirmsFires(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

NASA FIRMS active fires (requires NASA_FIRMS_API_KEY)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// NASA FIRMS active fires (requires NASA_FIRMS_API_KEY)
GeoAPI.worldWorldFirmsFires() { (response, error) in
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

# **worldWorldNgaWarnings**
```swift
    open class func worldWorldNgaWarnings(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

NGA maritime safety warnings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// NGA maritime safety warnings
GeoAPI.worldWorldNgaWarnings() { (response, error) in
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

# **worldWorldOpensky**
```swift
    open class func worldWorldOpensky(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

OpenSky flight states

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// OpenSky flight states
GeoAPI.worldWorldOpensky() { (response, error) in
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

# **worldWorldWingbits**
```swift
    open class func worldWorldWingbits(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Wingbits ADS-B (requires WINGBITS_API_KEY)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Wingbits ADS-B (requires WINGBITS_API_KEY)
GeoAPI.worldWorldWingbits() { (response, error) in
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

# **worldWorldWorldpopExposure**
```swift
    open class func worldWorldWorldpopExposure(area: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Population exposure model

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let area = "area_example" // String |  (optional)

// Population exposure model
GeoAPI.worldWorldWorldpopExposure(area: area) { (response, error) in
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
 **area** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

