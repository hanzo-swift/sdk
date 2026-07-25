# TopicsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamCreateTopic**](TopicsAPI.md#streamcreatetopic) | **POST** /v1/stream/topics | Create a topic
[**streamDeleteTopic**](TopicsAPI.md#streamdeletetopic) | **DELETE** /v1/stream/topics/{topic} | Delete a topic
[**streamGetTopicMetadata**](TopicsAPI.md#streamgettopicmetadata) | **GET** /v1/stream/topics/{topic} | Get topic metadata
[**streamListTopics**](TopicsAPI.md#streamlisttopics) | **GET** /v1/stream/topics | List topics


# **streamCreateTopic**
```swift
    open class func streamCreateTopic(streamCreateTopicRequest: StreamCreateTopicRequest, completion: @escaping (_ data: StreamTopic?, _ error: Error?) -> Void)
```

Create a topic

Create a new Kafka topic. Under the hood, this creates one PubSub JetStream stream per partition. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let streamCreateTopicRequest = stream_createTopic_request(name: "name_example", partitions: 123, replicationFactor: 123, config: stream_createTopic_request_config(retentionMs: 123, cleanupPolicy: "cleanupPolicy_example", compressionType: "compressionType_example")) // StreamCreateTopicRequest | 

// Create a topic
TopicsAPI.streamCreateTopic(streamCreateTopicRequest: streamCreateTopicRequest) { (response, error) in
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
 **streamCreateTopicRequest** | [**StreamCreateTopicRequest**](StreamCreateTopicRequest.md) |  | 

### Return type

[**StreamTopic**](StreamTopic.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamDeleteTopic**
```swift
    open class func streamDeleteTopic(topic: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a topic

Delete a topic and all associated JetStream streams.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let topic = "topic_example" // String | 

// Delete a topic
TopicsAPI.streamDeleteTopic(topic: topic) { (response, error) in
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
 **topic** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamGetTopicMetadata**
```swift
    open class func streamGetTopicMetadata(topic: String, completion: @escaping (_ data: StreamTopicMetadata?, _ error: Error?) -> Void)
```

Get topic metadata

Returns topic configuration and partition details.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let topic = "topic_example" // String | 

// Get topic metadata
TopicsAPI.streamGetTopicMetadata(topic: topic) { (response, error) in
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
 **topic** | **String** |  | 

### Return type

[**StreamTopicMetadata**](StreamTopicMetadata.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamListTopics**
```swift
    open class func streamListTopics(completion: @escaping (_ data: StreamListTopics200Response?, _ error: Error?) -> Void)
```

List topics

List all Kafka topics managed by Hanzo Stream.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List topics
TopicsAPI.streamListTopics() { (response, error) in
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

[**StreamListTopics200Response**](StreamListTopics200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

