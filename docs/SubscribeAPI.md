# SubscribeAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mqSubscribe**](SubscribeAPI.md#mqsubscribe) | **GET** /v1/mq/subscribe/{subject} | Subscribe to subject via SSE
[**pubsubSubscribe**](SubscribeAPI.md#pubsubsubscribe) | **GET** /v1/pubsub/subscribe | Subscribe to a subject (SSE)


# **mqSubscribe**
```swift
    open class func mqSubscribe(subject: String, queue: String? = nil, completion: @escaping (_ data: MqMessage?, _ error: Error?) -> Void)
```

Subscribe to subject via SSE

Opens a Server-Sent Events stream for messages on the given subject. Supports NATS wildcard tokens: `*` matches a single token, `>` matches one or more tokens. The connection stays open until the client disconnects. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let subject = "subject_example" // String | Subject to subscribe to. Supports wildcards (`events.*`, `logs.>`). 
let queue = "queue_example" // String | Queue group name for load-balanced delivery. (optional)

// Subscribe to subject via SSE
SubscribeAPI.mqSubscribe(subject: subject, queue: queue) { (response, error) in
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
 **subject** | **String** | Subject to subscribe to. Supports wildcards (&#x60;events.*&#x60;, &#x60;logs.&gt;&#x60;).  | 
 **queue** | **String** | Queue group name for load-balanced delivery. | [optional] 

### Return type

[**MqMessage**](MqMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubSubscribe**
```swift
    open class func pubsubSubscribe(subject: String, queue: String? = nil, completion: @escaping (_ data: PubsubMessage?, _ error: Error?) -> Void)
```

Subscribe to a subject (SSE)

Subscribe to messages on a subject using Server-Sent Events. Supports wildcard subscriptions (`>` for multi-level, `*` for single-level). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let subject = "subject_example" // String | Subject to subscribe to (supports wildcards)
let queue = "queue_example" // String | Queue group name for load-balanced delivery (optional)

// Subscribe to a subject (SSE)
SubscribeAPI.pubsubSubscribe(subject: subject, queue: queue) { (response, error) in
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
 **subject** | **String** | Subject to subscribe to (supports wildcards) | 
 **queue** | **String** | Queue group name for load-balanced delivery | [optional] 

### Return type

[**PubsubMessage**](PubsubMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

