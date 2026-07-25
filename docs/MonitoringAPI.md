# MonitoringAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pubsubGetConnz**](MonitoringAPI.md#pubsubgetconnz) | **GET** /v1/pubsub/connz | Connection details
[**pubsubGetGatewayz**](MonitoringAPI.md#pubsubgetgatewayz) | **GET** /v1/pubsub/gatewayz | Gateway status
[**pubsubGetJsz**](MonitoringAPI.md#pubsubgetjsz) | **GET** /v1/pubsub/jsz | JetStream info
[**pubsubGetLeafz**](MonitoringAPI.md#pubsubgetleafz) | **GET** /v1/pubsub/leafz | Leaf node info
[**pubsubGetRoutez**](MonitoringAPI.md#pubsubgetroutez) | **GET** /v1/pubsub/routez | Cluster routes
[**pubsubGetSubsz**](MonitoringAPI.md#pubsubgetsubsz) | **GET** /v1/pubsub/subsz | Subscription info
[**pubsubGetVarz**](MonitoringAPI.md#pubsubgetvarz) | **GET** /v1/pubsub/varz | Server statistics


# **pubsubGetConnz**
```swift
    open class func pubsubGetConnz(sort: Sort_pubsubGetConnz? = nil, limit: Int? = nil, completion: @escaping (_ data: PubsubGetConnz200Response?, _ error: Error?) -> Void)
```

Connection details

Active client connection information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let sort = "sort_example" // String | Sort connections by field (optional)
let limit = 987 // Int |  (optional) (default to 1024)

// Connection details
MonitoringAPI.pubsubGetConnz(sort: sort, limit: limit) { (response, error) in
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
 **sort** | **String** | Sort connections by field | [optional] 
 **limit** | **Int** |  | [optional] [default to 1024]

### Return type

[**PubsubGetConnz200Response**](PubsubGetConnz200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetGatewayz**
```swift
    open class func pubsubGetGatewayz(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gateway status

Super-cluster gateway connection status.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Gateway status
MonitoringAPI.pubsubGetGatewayz() { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetJsz**
```swift
    open class func pubsubGetJsz(completion: @escaping (_ data: PubsubJetStreamInfo?, _ error: Error?) -> Void)
```

JetStream info

JetStream account and usage information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// JetStream info
MonitoringAPI.pubsubGetJsz() { (response, error) in
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

[**PubsubJetStreamInfo**](PubsubJetStreamInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetLeafz**
```swift
    open class func pubsubGetLeafz(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Leaf node info

Leaf node connection details.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Leaf node info
MonitoringAPI.pubsubGetLeafz() { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetRoutez**
```swift
    open class func pubsubGetRoutez(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Cluster routes

Cluster route connection information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Cluster routes
MonitoringAPI.pubsubGetRoutez() { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetSubsz**
```swift
    open class func pubsubGetSubsz(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Subscription info

Subscription routing tree information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Subscription info
MonitoringAPI.pubsubGetSubsz() { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetVarz**
```swift
    open class func pubsubGetVarz(completion: @escaping (_ data: PubsubServerVarz?, _ error: Error?) -> Void)
```

Server statistics

General server information including uptime, connections, message rates.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Server statistics
MonitoringAPI.pubsubGetVarz() { (response, error) in
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

[**PubsubServerVarz**](PubsubServerVarz.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

