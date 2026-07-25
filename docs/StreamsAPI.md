# StreamsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kvStreamAdd**](StreamsAPI.md#kvstreamadd) | **POST** /v1/kv/streams/{key}/add | Add entry to stream
[**kvStreamInfo**](StreamsAPI.md#kvstreaminfo) | **GET** /v1/kv/streams/{key}/info | Get stream info
[**kvStreamRead**](StreamsAPI.md#kvstreamread) | **GET** /v1/kv/streams/{key} | Read stream entries
[**mqCreateStream**](StreamsAPI.md#mqcreatestream) | **POST** /v1/mq/streams | Create stream
[**mqDeleteStream**](StreamsAPI.md#mqdeletestream) | **DELETE** /v1/mq/streams/{name} | Delete stream
[**mqDeleteStreamMessage**](StreamsAPI.md#mqdeletestreammessage) | **DELETE** /v1/mq/streams/{name}/messages/{seq} | Delete specific message
[**mqGetStream**](StreamsAPI.md#mqgetstream) | **GET** /v1/mq/streams/{name} | Get stream info
[**mqGetStreamMessages**](StreamsAPI.md#mqgetstreammessages) | **GET** /v1/mq/streams/{name}/messages | Get stream messages
[**mqListStreams**](StreamsAPI.md#mqliststreams) | **GET** /v1/mq/streams | List streams
[**mqPurgeStream**](StreamsAPI.md#mqpurgestream) | **POST** /v1/mq/streams/{name}/purge | Purge stream messages
[**mqUpdateStream**](StreamsAPI.md#mqupdatestream) | **PUT** /v1/mq/streams/{name} | Update stream config
[**pubsubCreateStream**](StreamsAPI.md#pubsubcreatestream) | **POST** /v1/pubsub/jetstream/streams | Create a stream
[**pubsubDeleteStream**](StreamsAPI.md#pubsubdeletestream) | **DELETE** /v1/pubsub/jetstream/streams/{stream} | Delete a stream
[**pubsubGetStream**](StreamsAPI.md#pubsubgetstream) | **GET** /v1/pubsub/jetstream/streams/{stream} | Get stream info
[**pubsubListStreams**](StreamsAPI.md#pubsubliststreams) | **GET** /v1/pubsub/jetstream/streams | List streams
[**pubsubUpdateStream**](StreamsAPI.md#pubsubupdatestream) | **PUT** /v1/pubsub/jetstream/streams/{stream} | Update stream config


# **kvStreamAdd**
```swift
    open class func kvStreamAdd(key: String, kvStreamAddRequest: KvStreamAddRequest, namespace: String? = nil, completion: @escaping (_ data: KvStreamAdd201Response?, _ error: Error?) -> Void)
```

Add entry to stream

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let kvStreamAddRequest = kv_streamAdd_request(id: "id_example", fields: "TODO", maxlen: 123) // KvStreamAddRequest | 
let namespace = "namespace_example" // String |  (optional)

// Add entry to stream
StreamsAPI.kvStreamAdd(key: key, kvStreamAddRequest: kvStreamAddRequest, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **kvStreamAddRequest** | [**KvStreamAddRequest**](KvStreamAddRequest.md) |  | 
 **namespace** | **String** |  | [optional] 

### Return type

[**KvStreamAdd201Response**](KvStreamAdd201Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvStreamInfo**
```swift
    open class func kvStreamInfo(key: String, namespace: String? = nil, completion: @escaping (_ data: KvStreamInfo200Response?, _ error: Error?) -> Void)
```

Get stream info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let namespace = "namespace_example" // String |  (optional)

// Get stream info
StreamsAPI.kvStreamInfo(key: key, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **namespace** | **String** |  | [optional] 

### Return type

[**KvStreamInfo200Response**](KvStreamInfo200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kvStreamRead**
```swift
    open class func kvStreamRead(key: String, start: String? = nil, end: String? = nil, count: Int? = nil, namespace: String? = nil, completion: @escaping (_ data: KvStreamRead200Response?, _ error: Error?) -> Void)
```

Read stream entries

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let key = "key_example" // String | 
let start = "start_example" // String | Start ID (- for beginning) (optional) (default to "-")
let end = "end_example" // String | End ID (+ for latest) (optional) (default to "+")
let count = 987 // Int |  (optional) (default to 100)
let namespace = "namespace_example" // String |  (optional)

// Read stream entries
StreamsAPI.kvStreamRead(key: key, start: start, end: end, count: count, namespace: namespace) { (response, error) in
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
 **key** | **String** |  | 
 **start** | **String** | Start ID (- for beginning) | [optional] [default to &quot;-&quot;]
 **end** | **String** | End ID (+ for latest) | [optional] [default to &quot;+&quot;]
 **count** | **Int** |  | [optional] [default to 100]
 **namespace** | **String** |  | [optional] 

### Return type

[**KvStreamRead200Response**](KvStreamRead200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqCreateStream**
```swift
    open class func mqCreateStream(mqStreamConfig: MqStreamConfig, completion: @escaping (_ data: MqStream?, _ error: Error?) -> Void)
```

Create stream

Creates a new JetStream stream with the specified configuration. Streams provide durable, replicated message storage with configurable retention policies. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mqStreamConfig = mq_StreamConfig(name: "name_example", subjects: ["subjects_example"], retention: "retention_example", maxMsgs: 123, maxBytes: 123, maxAge: "maxAge_example", maxMsgSize: 123, storage: "storage_example", numReplicas: 123, discard: "discard_example", duplicateWindow: "duplicateWindow_example", description: "description_example") // MqStreamConfig | 

// Create stream
StreamsAPI.mqCreateStream(mqStreamConfig: mqStreamConfig) { (response, error) in
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
 **mqStreamConfig** | [**MqStreamConfig**](MqStreamConfig.md) |  | 

### Return type

[**MqStream**](MqStream.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqDeleteStream**
```swift
    open class func mqDeleteStream(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete stream

Deletes a stream and all its messages and consumers. This operation is irreversible. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Stream name.

// Delete stream
StreamsAPI.mqDeleteStream(name: name) { (response, error) in
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
 **name** | **String** | Stream name. | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqDeleteStreamMessage**
```swift
    open class func mqDeleteStreamMessage(name: String, seq: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete specific message

Deletes a specific message from the stream by sequence number. The sequence gap remains; subsequent messages are not renumbered. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Stream name.
let seq = 987 // Int | Message sequence number.

// Delete specific message
StreamsAPI.mqDeleteStreamMessage(name: name, seq: seq) { (response, error) in
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
 **name** | **String** | Stream name. | 
 **seq** | **Int** | Message sequence number. | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqGetStream**
```swift
    open class func mqGetStream(name: String, completion: @escaping (_ data: MqStream?, _ error: Error?) -> Void)
```

Get stream info

Returns stream configuration and current state including message count, byte size, and consumer count. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Stream name.

// Get stream info
StreamsAPI.mqGetStream(name: name) { (response, error) in
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
 **name** | **String** | Stream name. | 

### Return type

[**MqStream**](MqStream.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqGetStreamMessages**
```swift
    open class func mqGetStreamMessages(name: String, seq: Int? = nil, lastBySubject: String? = nil, nextBySubject: String? = nil, limit: Int? = nil, completion: @escaping (_ data: MqGetStreamMessages200Response?, _ error: Error?) -> Void)
```

Get stream messages

Retrieves messages from the stream by sequence number or subject. Use for direct message access without a consumer. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Stream name.
let seq = 987 // Int | Get message at this sequence number. (optional)
let lastBySubject = "lastBySubject_example" // String | Get last message for the given subject. (optional)
let nextBySubject = "nextBySubject_example" // String | Get next message for the given subject (requires seq param as starting point).  (optional)
let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)

// Get stream messages
StreamsAPI.mqGetStreamMessages(name: name, seq: seq, lastBySubject: lastBySubject, nextBySubject: nextBySubject, limit: limit) { (response, error) in
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
 **name** | **String** | Stream name. | 
 **seq** | **Int** | Get message at this sequence number. | [optional] 
 **lastBySubject** | **String** | Get last message for the given subject. | [optional] 
 **nextBySubject** | **String** | Get next message for the given subject (requires seq param as starting point).  | [optional] 
 **limit** | **Int** | Maximum number of items to return. | [optional] [default to 100]

### Return type

[**MqGetStreamMessages200Response**](MqGetStreamMessages200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqListStreams**
```swift
    open class func mqListStreams(limit: Int? = nil, offset: Int? = nil, completion: @escaping (_ data: MqListStreams200Response?, _ error: Error?) -> Void)
```

List streams

Returns all JetStream streams for the authenticated account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int | Maximum number of items to return. (optional) (default to 100)
let offset = 987 // Int | Number of items to skip. (optional) (default to 0)

// List streams
StreamsAPI.mqListStreams(limit: limit, offset: offset) { (response, error) in
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
 **limit** | **Int** | Maximum number of items to return. | [optional] [default to 100]
 **offset** | **Int** | Number of items to skip. | [optional] [default to 0]

### Return type

[**MqListStreams200Response**](MqListStreams200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqPurgeStream**
```swift
    open class func mqPurgeStream(name: String, mqPurgeStreamRequest: MqPurgeStreamRequest? = nil, completion: @escaping (_ data: MqPurgeStream200Response?, _ error: Error?) -> Void)
```

Purge stream messages

Removes all messages from the stream. Consumers are not deleted. Optionally filter by subject to purge only matching messages. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Stream name.
let mqPurgeStreamRequest = mq_purgeStream_request(filter: "filter_example", keep: 123) // MqPurgeStreamRequest |  (optional)

// Purge stream messages
StreamsAPI.mqPurgeStream(name: name, mqPurgeStreamRequest: mqPurgeStreamRequest) { (response, error) in
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
 **name** | **String** | Stream name. | 
 **mqPurgeStreamRequest** | [**MqPurgeStreamRequest**](MqPurgeStreamRequest.md) |  | [optional] 

### Return type

[**MqPurgeStream200Response**](MqPurgeStream200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mqUpdateStream**
```swift
    open class func mqUpdateStream(name: String, mqStreamConfig: MqStreamConfig, completion: @escaping (_ data: MqStream?, _ error: Error?) -> Void)
```

Update stream config

Updates an existing stream's configuration. Not all fields are mutable after creation (e.g., storage type cannot change). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | Stream name.
let mqStreamConfig = mq_StreamConfig(name: "name_example", subjects: ["subjects_example"], retention: "retention_example", maxMsgs: 123, maxBytes: 123, maxAge: "maxAge_example", maxMsgSize: 123, storage: "storage_example", numReplicas: 123, discard: "discard_example", duplicateWindow: "duplicateWindow_example", description: "description_example") // MqStreamConfig | 

// Update stream config
StreamsAPI.mqUpdateStream(name: name, mqStreamConfig: mqStreamConfig) { (response, error) in
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
 **name** | **String** | Stream name. | 
 **mqStreamConfig** | [**MqStreamConfig**](MqStreamConfig.md) |  | 

### Return type

[**MqStream**](MqStream.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubCreateStream**
```swift
    open class func pubsubCreateStream(pubsubStreamConfig: PubsubStreamConfig, completion: @escaping (_ data: PubsubStreamInfo?, _ error: Error?) -> Void)
```

Create a stream

Create a new JetStream stream for persistent message storage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pubsubStreamConfig = pubsub_StreamConfig(name: "name_example", subjects: ["subjects_example"], storage: "storage_example", replicas: 123, retention: "retention_example", maxMsgs: 123, maxBytes: 123, maxAge: 123, discard: "discard_example") // PubsubStreamConfig | 

// Create a stream
StreamsAPI.pubsubCreateStream(pubsubStreamConfig: pubsubStreamConfig) { (response, error) in
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
 **pubsubStreamConfig** | [**PubsubStreamConfig**](PubsubStreamConfig.md) |  | 

### Return type

[**PubsubStreamInfo**](PubsubStreamInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubDeleteStream**
```swift
    open class func pubsubDeleteStream(stream: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a stream

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | 

// Delete a stream
StreamsAPI.pubsubDeleteStream(stream: stream) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubGetStream**
```swift
    open class func pubsubGetStream(stream: String, completion: @escaping (_ data: PubsubStreamInfo?, _ error: Error?) -> Void)
```

Get stream info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | 

// Get stream info
StreamsAPI.pubsubGetStream(stream: stream) { (response, error) in
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

[**PubsubStreamInfo**](PubsubStreamInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubListStreams**
```swift
    open class func pubsubListStreams(completion: @escaping (_ data: PubsubListStreams200Response?, _ error: Error?) -> Void)
```

List streams

List all JetStream streams.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List streams
StreamsAPI.pubsubListStreams() { (response, error) in
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

[**PubsubListStreams200Response**](PubsubListStreams200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pubsubUpdateStream**
```swift
    open class func pubsubUpdateStream(stream: String, pubsubStreamConfig: PubsubStreamConfig, completion: @escaping (_ data: PubsubStreamInfo?, _ error: Error?) -> Void)
```

Update stream config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let stream = "stream_example" // String | 
let pubsubStreamConfig = pubsub_StreamConfig(name: "name_example", subjects: ["subjects_example"], storage: "storage_example", replicas: 123, retention: "retention_example", maxMsgs: 123, maxBytes: 123, maxAge: 123, discard: "discard_example") // PubsubStreamConfig | 

// Update stream config
StreamsAPI.pubsubUpdateStream(stream: stream, pubsubStreamConfig: pubsubStreamConfig) { (response, error) in
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
 **pubsubStreamConfig** | [**PubsubStreamConfig**](PubsubStreamConfig.md) |  | 

### Return type

[**PubsubStreamInfo**](PubsubStreamInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

