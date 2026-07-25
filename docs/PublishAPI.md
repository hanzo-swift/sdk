# PublishAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mqPublishMessage**](PublishAPI.md#mqpublishmessage) | **POST** /v1/mq/publish | Publish message to subject
[**mqRequestReply**](PublishAPI.md#mqrequestreply) | **POST** /v1/mq/request | Request/reply pattern
[**pubsubPublishMessage**](PublishAPI.md#pubsubpublishmessage) | **POST** /v1/pubsub/publish | Publish a message


# **mqPublishMessage**
```swift
    open class func mqPublishMessage(mqPublishRequest: MqPublishRequest, completion: @escaping (_ data: MqPublishResponse?, _ error: Error?) -> Void)
```

Publish message to subject

Publish a message to the specified subject. Supports optional headers and reply-to subject for request/reply patterns. If the subject is bound to a JetStream stream, the message is persisted. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mqPublishRequest = mq_PublishRequest(subject: "subject_example", data: "data_example", headers: "TODO", reply: "reply_example") // MqPublishRequest | 

// Publish message to subject
PublishAPI.mqPublishMessage(mqPublishRequest: mqPublishRequest) { (response, error) in
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
 **mqPublishRequest** | [**MqPublishRequest**](MqPublishRequest.md) |  | 

### Return type

[**MqPublishResponse**](MqPublishResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqRequestReply**
```swift
    open class func mqRequestReply(mqRequestReply: MqRequestReply, completion: @escaping (_ data: MqMessage?, _ error: Error?) -> Void)
```

Request/reply pattern

Publishes a message and waits for a single reply within the specified timeout. Uses an ephemeral inbox subject for the reply. Returns the reply message or a timeout error. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mqRequestReply = mq_RequestReply(subject: "subject_example", data: "data_example", timeout: "timeout_example", headers: "TODO") // MqRequestReply | 

// Request/reply pattern
PublishAPI.mqRequestReply(mqRequestReply: mqRequestReply) { (response, error) in
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
 **mqRequestReply** | [**MqRequestReply**](MqRequestReply.md) |  | 

### Return type

[**MqMessage**](MqMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubPublishMessage**
```swift
    open class func pubsubPublishMessage(pubsubPublishRequest: PubsubPublishRequest, completion: @escaping (_ data: PubsubPublishResponse?, _ error: Error?) -> Void)
```

Publish a message

Publish a message to a subject. If the subject is captured by a JetStream stream, the message is durably stored.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pubsubPublishRequest = pubsub_PublishRequest(subject: "subject_example", data: "data_example", headers: "TODO", reply: "reply_example") // PubsubPublishRequest | 

// Publish a message
PublishAPI.pubsubPublishMessage(pubsubPublishRequest: pubsubPublishRequest) { (response, error) in
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
 **pubsubPublishRequest** | [**PubsubPublishRequest**](PubsubPublishRequest.md) |  | 

### Return type

[**PubsubPublishResponse**](PubsubPublishResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

