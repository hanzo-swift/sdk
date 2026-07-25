# PubSubAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kvListChannels**](PubSubAPI.md#kvlistchannels) | **GET** /v1/kv/pubsub/channels | List active channels
[**kvPublish**](PubSubAPI.md#kvpublish) | **POST** /v1/kv/pubsub/publish | Publish message to channel
[**kvSubscribe**](PubSubAPI.md#kvsubscribe) | **GET** /v1/kv/pubsub/subscribe | Subscribe to channels (SSE)


# **kvListChannels**
```swift
    open class func kvListChannels(pattern: String? = nil, completion: @escaping (_ data: KvListChannels200Response?, _ error: Error?) -> Void)
```

List active channels

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pattern = "pattern_example" // String |  (optional) (default to "*")

// List active channels
PubSubAPI.kvListChannels(pattern: pattern) { (response, error) in
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
 **pattern** | **String** |  | [optional] [default to &quot;*&quot;]

### Return type

[**KvListChannels200Response**](KvListChannels200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvPublish**
```swift
    open class func kvPublish(kvPublishRequest: KvPublishRequest, completion: @escaping (_ data: KvPublish200Response?, _ error: Error?) -> Void)
```

Publish message to channel

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kvPublishRequest = kv_publish_request(channel: "channel_example", message: "message_example") // KvPublishRequest | 

// Publish message to channel
PubSubAPI.kvPublish(kvPublishRequest: kvPublishRequest) { (response, error) in
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
 **kvPublishRequest** | [**KvPublishRequest**](KvPublishRequest.md) |  | 

### Return type

[**KvPublish200Response**](KvPublish200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvSubscribe**
```swift
    open class func kvSubscribe(channels: [String], pattern: String? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Subscribe to channels (SSE)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let channels = ["inner_example"] // [String] | Channels to subscribe to
let pattern = "pattern_example" // String | Pattern to subscribe to (e.g. user:*) (optional)

// Subscribe to channels (SSE)
PubSubAPI.kvSubscribe(channels: channels, pattern: pattern) { (response, error) in
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
 **channels** | [**[String]**](String.md) | Channels to subscribe to | 
 **pattern** | **String** | Pattern to subscribe to (e.g. user:*) | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

