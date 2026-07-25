# ServiceAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vectorGetTelemetry**](ServiceAPI.md#vectorgettelemetry) | **GET** /v1/vector/telemetry | Get telemetry
[**vectorHealthCheck**](ServiceAPI.md#vectorhealthcheck) | **GET** /healthz | Health check
[**vectorReadinessCheck**](ServiceAPI.md#vectorreadinesscheck) | **GET** /v1/vector/readyz | Readiness check


# **vectorGetTelemetry**
```swift
    open class func vectorGetTelemetry(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get telemetry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get telemetry
ServiceAPI.vectorGetTelemetry() { (response, error) in
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

# **vectorHealthCheck**
```swift
    open class func vectorHealthCheck(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Health check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Health check
ServiceAPI.vectorHealthCheck() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorReadinessCheck**
```swift
    open class func vectorReadinessCheck(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Readiness check

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Readiness check
ServiceAPI.vectorReadinessCheck() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

