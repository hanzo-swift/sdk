# ConsumersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mqCreateConsumer**](ConsumersAPI.md#mqcreateconsumer) | **POST** /v1/mq/streams/{stream}/consumers | Create consumer
[**mqDeleteConsumer**](ConsumersAPI.md#mqdeleteconsumer) | **DELETE** /v1/mq/streams/{stream}/consumers/{name} | Delete consumer
[**mqGetConsumer**](ConsumersAPI.md#mqgetconsumer) | **GET** /v1/mq/streams/{stream}/consumers/{name} | Get consumer info
[**mqListConsumers**](ConsumersAPI.md#mqlistconsumers) | **GET** /v1/mq/streams/{stream}/consumers | List consumers
[**mqPullMessages**](ConsumersAPI.md#mqpullmessages) | **POST** /v1/mq/streams/{stream}/consumers/{name}/next | Pull next message(s)
[**pubsubCreateConsumer**](ConsumersAPI.md#pubsubcreateconsumer) | **POST** /v1/pubsub/jetstream/streams/{stream}/consumers | Create a consumer
[**pubsubDeleteConsumer**](ConsumersAPI.md#pubsubdeleteconsumer) | **DELETE** /v1/pubsub/jetstream/streams/{stream}/consumers/{consumer} | Delete a consumer
[**pubsubGetConsumer**](ConsumersAPI.md#pubsubgetconsumer) | **GET** /v1/pubsub/jetstream/streams/{stream}/consumers/{consumer} | Get consumer info
[**pubsubListConsumers**](ConsumersAPI.md#pubsublistconsumers) | **GET** /v1/pubsub/jetstream/streams/{stream}/consumers | List consumers


# **mqCreateConsumer**
```swift
    open class func mqCreateConsumer(stream: String, mqConsumerConfig: MqConsumerConfig, completion: @escaping (_ data: MqConsumer?, _ error: Error?) -> Void)
```

Create consumer

Creates a new consumer on the specified stream. Consumers track delivery state and support at-least-once or exactly-once semantics depending on the ack policy. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | Stream name.
let mqConsumerConfig = mq_ConsumerConfig(durableName: "durableName_example", filterSubject: "filterSubject_example", ackPolicy: "ackPolicy_example", deliverPolicy: "deliverPolicy_example", optStartSeq: 123, optStartTime: Date(), maxDeliver: 123, ackWait: "ackWait_example", replayPolicy: "replayPolicy_example", maxAckPending: 123, description: "description_example") // MqConsumerConfig | 

// Create consumer
ConsumersAPI.mqCreateConsumer(stream: stream, mqConsumerConfig: mqConsumerConfig) { (response, error) in
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
 **stream** | **String** | Stream name. | 
 **mqConsumerConfig** | [**MqConsumerConfig**](MqConsumerConfig.md) |  | 

### Return type

[**MqConsumer**](MqConsumer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqDeleteConsumer**
```swift
    open class func mqDeleteConsumer(stream: String, name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete consumer

Deletes a consumer and its delivery state. Unacknowledged messages remain in the stream. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | Stream name.
let name = "name_example" // String | Consumer name.

// Delete consumer
ConsumersAPI.mqDeleteConsumer(stream: stream, name: name) { (response, error) in
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
 **stream** | **String** | Stream name. | 
 **name** | **String** | Consumer name. | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqGetConsumer**
```swift
    open class func mqGetConsumer(stream: String, name: String, completion: @escaping (_ data: MqConsumer?, _ error: Error?) -> Void)
```

Get consumer info

Returns consumer configuration and delivery state including pending count, ack floor, and redelivery metrics. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | Stream name.
let name = "name_example" // String | Consumer name.

// Get consumer info
ConsumersAPI.mqGetConsumer(stream: stream, name: name) { (response, error) in
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
 **stream** | **String** | Stream name. | 
 **name** | **String** | Consumer name. | 

### Return type

[**MqConsumer**](MqConsumer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListConsumers**
```swift
    open class func mqListConsumers(stream: String, limit: Int? = nil, offset: Int? = nil, completion: @escaping (_ data: MqListConsumers200Response?, _ error: Error?) -> Void)
```

List consumers

Returns all consumers for the specified stream.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | Stream name.
let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)

// List consumers
ConsumersAPI.mqListConsumers(stream: stream, limit: limit, offset: offset) { (response, error) in
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
 **stream** | **String** | Stream name. | 
 **limit** | **Int** | Maximum number of items to return. | [optional] [default to 100]
 **offset** | **Int** | Number of items to skip. | [optional] [default to 0]

### Return type

[**MqListConsumers200Response**](MqListConsumers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqPullMessages**
```swift
    open class func mqPullMessages(stream: String, name: String, mqPullMessagesRequest: MqPullMessagesRequest? = nil, completion: @escaping (_ data: MqGetStreamMessages200Response?, _ error: Error?) -> Void)
```

Pull next message(s)

Pulls the next batch of messages from the consumer. Supports configurable batch size, timeout, and no-wait mode. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | Stream name.
let name = "name_example" // String | Consumer name.
let mqPullMessagesRequest = mq_pullMessages_request(batch: 123, expires: "expires_example", noWait: false) // MqPullMessagesRequest |  (optional)

// Pull next message(s)
ConsumersAPI.mqPullMessages(stream: stream, name: name, mqPullMessagesRequest: mqPullMessagesRequest) { (response, error) in
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
 **stream** | **String** | Stream name. | 
 **name** | **String** | Consumer name. | 
 **mqPullMessagesRequest** | [**MqPullMessagesRequest**](MqPullMessagesRequest.md) |  | [optional] 

### Return type

[**MqGetStreamMessages200Response**](MqGetStreamMessages200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubCreateConsumer**
```swift
    open class func pubsubCreateConsumer(stream: String, pubsubConsumerConfig: PubsubConsumerConfig, completion: @escaping (_ data: PubsubConsumerInfo?, _ error: Error?) -> Void)
```

Create a consumer

Create a durable or ephemeral consumer on a stream.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | 
let pubsubConsumerConfig = pubsub_ConsumerConfig(durableName: "durableName_example", deliverPolicy: "deliverPolicy_example", ackPolicy: "ackPolicy_example", filterSubject: "filterSubject_example", maxDeliver: 123, ackWait: 123) // PubsubConsumerConfig | 

// Create a consumer
ConsumersAPI.pubsubCreateConsumer(stream: stream, pubsubConsumerConfig: pubsubConsumerConfig) { (response, error) in
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
 **stream** | **String** |  | 
 **pubsubConsumerConfig** | [**PubsubConsumerConfig**](PubsubConsumerConfig.md) |  | 

### Return type

[**PubsubConsumerInfo**](PubsubConsumerInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubDeleteConsumer**
```swift
    open class func pubsubDeleteConsumer(stream: String, consumer: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a consumer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | 
let consumer = "consumer_example" // String | 

// Delete a consumer
ConsumersAPI.pubsubDeleteConsumer(stream: stream, consumer: consumer) { (response, error) in
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
 **stream** | **String** |  | 
 **consumer** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetConsumer**
```swift
    open class func pubsubGetConsumer(stream: String, consumer: String, completion: @escaping (_ data: PubsubConsumerInfo?, _ error: Error?) -> Void)
```

Get consumer info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | 
let consumer = "consumer_example" // String | 

// Get consumer info
ConsumersAPI.pubsubGetConsumer(stream: stream, consumer: consumer) { (response, error) in
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
 **stream** | **String** |  | 
 **consumer** | **String** |  | 

### Return type

[**PubsubConsumerInfo**](PubsubConsumerInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubListConsumers**
```swift
    open class func pubsubListConsumers(stream: String, completion: @escaping (_ data: PubsubListConsumers200Response?, _ error: Error?) -> Void)
```

List consumers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | 

// List consumers
ConsumersAPI.pubsubListConsumers(stream: stream) { (response, error) in
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
 **stream** | **String** |  | 

### Return type

[**PubsubListConsumers200Response**](PubsubListConsumers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

