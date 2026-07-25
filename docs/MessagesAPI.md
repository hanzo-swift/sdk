# MessagesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteMessagesByconversationidBymessageid**](MessagesAPI.md#chatdeletemessagesbyconversationidbymessageid) | **DELETE** /v1/chat/messages/{conversationId}/{messageId} | Delete a message
[**chatGetMessages**](MessagesAPI.md#chatgetmessages) | **GET** /v1/chat/messages | Query messages
[**chatGetMessagesByconversationid**](MessagesAPI.md#chatgetmessagesbyconversationid) | **GET** /v1/chat/messages/{conversationId} | Get all messages in a conversation
[**chatGetMessagesByconversationidBymessageid**](MessagesAPI.md#chatgetmessagesbyconversationidbymessageid) | **GET** /v1/chat/messages/{conversationId}/{messageId} | Get a specific message
[**chatPostMessagesArtifactBymessageid**](MessagesAPI.md#chatpostmessagesartifactbymessageid) | **POST** /v1/chat/messages/artifact/{messageId} | Edit artifact content in a message
[**chatPostMessagesBranch**](MessagesAPI.md#chatpostmessagesbranch) | **POST** /v1/chat/messages/branch | Create a branch message
[**chatPostMessagesByconversationid**](MessagesAPI.md#chatpostmessagesbyconversationid) | **POST** /v1/chat/messages/{conversationId} | Save a message to a conversation
[**chatPutMessagesByconversationidBymessageid**](MessagesAPI.md#chatputmessagesbyconversationidbymessageid) | **PUT** /v1/chat/messages/{conversationId}/{messageId} | Update a message
[**chatPutMessagesByconversationidBymessageidFeedback**](MessagesAPI.md#chatputmessagesbyconversationidbymessageidfeedback) | **PUT** /v1/chat/messages/{conversationId}/{messageId}/feedback | Update message feedback
[**streamConsumeMessages**](MessagesAPI.md#streamconsumemessages) | **GET** /v1/stream/topics/{topic}/messages | Consume messages
[**streamProduceMessages**](MessagesAPI.md#streamproducemessages) | **POST** /v1/stream/topics/{topic}/messages | Produce messages


# **chatDeleteMessagesByconversationidBymessageid**
```swift
    open class func chatDeleteMessagesByconversationidBymessageid(conversationId: String, messageId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 
let messageId = "messageId_example" // String | 

// Delete a message
MessagesAPI.chatDeleteMessagesByconversationidBymessageid(conversationId: conversationId, messageId: messageId) { (response, error) in
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
 **conversationId** | **String** |  | 
 **messageId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMessages**
```swift
    open class func chatGetMessages(conversationId: String? = nil, messageId: String? = nil, search: String? = nil, cursor: String? = nil, pageSize: Int? = nil, sortBy: String? = nil, sortDirection: String? = nil, completion: @escaping (_ data: ChatGetMessages200Response?, _ error: Error?) -> Void)
```

Query messages

Search messages or retrieve by conversation/message ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String |  (optional)
let messageId = "messageId_example" // String |  (optional)
let search = "search_example" // String |  (optional)
let cursor = "cursor_example" // String |  (optional)
let pageSize = 987 // Int |  (optional) (default to 25)
let sortBy = "sortBy_example" // String |  (optional) (default to "createdAt")
let sortDirection = "sortDirection_example" // String |  (optional) (default to "desc")

// Query messages
MessagesAPI.chatGetMessages(conversationId: conversationId, messageId: messageId, search: search, cursor: cursor, pageSize: pageSize, sortBy: sortBy, sortDirection: sortDirection) { (response, error) in
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
 **conversationId** | **String** |  | [optional] 
 **messageId** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **pageSize** | **Int** |  | [optional] [default to 25]
 **sortBy** | **String** |  | [optional] [default to &quot;createdAt&quot;]
 **sortDirection** | **String** |  | [optional] [default to &quot;desc&quot;]

### Return type

[**ChatGetMessages200Response**](ChatGetMessages200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMessagesByconversationid**
```swift
    open class func chatGetMessagesByconversationid(conversationId: String, completion: @escaping (_ data: [ChatMessage]?, _ error: Error?) -> Void)
```

Get all messages in a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 

// Get all messages in a conversation
MessagesAPI.chatGetMessagesByconversationid(conversationId: conversationId) { (response, error) in
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
 **conversationId** | **String** |  | 

### Return type

[**[ChatMessage]**](ChatMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetMessagesByconversationidBymessageid**
```swift
    open class func chatGetMessagesByconversationidBymessageid(conversationId: String, messageId: String, completion: @escaping (_ data: ChatMessage?, _ error: Error?) -> Void)
```

Get a specific message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 
let messageId = "messageId_example" // String | 

// Get a specific message
MessagesAPI.chatGetMessagesByconversationidBymessageid(conversationId: conversationId, messageId: messageId) { (response, error) in
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
 **conversationId** | **String** |  | 
 **messageId** | **String** |  | 

### Return type

[**ChatMessage**](ChatMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostMessagesArtifactBymessageid**
```swift
    open class func chatPostMessagesArtifactBymessageid(messageId: String, chatPostMessagesArtifactBymessageidRequest: ChatPostMessagesArtifactBymessageidRequest, completion: @escaping (_ data: ChatPostMessagesArtifactBymessageid200Response?, _ error: Error?) -> Void)
```

Edit artifact content in a message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let messageId = "messageId_example" // String | 
let chatPostMessagesArtifactBymessageidRequest = chat_postMessagesArtifactBymessageid_request(index: 123, original: "original_example", updated: "updated_example") // ChatPostMessagesArtifactBymessageidRequest | 

// Edit artifact content in a message
MessagesAPI.chatPostMessagesArtifactBymessageid(messageId: messageId, chatPostMessagesArtifactBymessageidRequest: chatPostMessagesArtifactBymessageidRequest) { (response, error) in
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
 **messageId** | **String** |  | 
 **chatPostMessagesArtifactBymessageidRequest** | [**ChatPostMessagesArtifactBymessageidRequest**](ChatPostMessagesArtifactBymessageidRequest.md) |  | 

### Return type

[**ChatPostMessagesArtifactBymessageid200Response**](ChatPostMessagesArtifactBymessageid200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostMessagesBranch**
```swift
    open class func chatPostMessagesBranch(chatPostMessagesBranchRequest: ChatPostMessagesBranchRequest, completion: @escaping (_ data: ChatMessage?, _ error: Error?) -> Void)
```

Create a branch message

Branch a specific agent's content from a parallel response message.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostMessagesBranchRequest = chat_postMessagesBranch_request(messageId: "messageId_example", agentId: "agentId_example") // ChatPostMessagesBranchRequest | 

// Create a branch message
MessagesAPI.chatPostMessagesBranch(chatPostMessagesBranchRequest: chatPostMessagesBranchRequest) { (response, error) in
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
 **chatPostMessagesBranchRequest** | [**ChatPostMessagesBranchRequest**](ChatPostMessagesBranchRequest.md) |  | 

### Return type

[**ChatMessage**](ChatMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostMessagesByconversationid**
```swift
    open class func chatPostMessagesByconversationid(conversationId: String, chatMessage: ChatMessage, completion: @escaping (_ data: ChatMessage?, _ error: Error?) -> Void)
```

Save a message to a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 
let chatMessage = chat_Message(messageId: "messageId_example", conversationId: "conversationId_example", parentMessageId: "parentMessageId_example", text: "text_example", sender: "sender_example", isCreatedByUser: false, model: "model_example", endpoint: "endpoint_example", content: [123], unfinished: false, error: false, iconURL: "iconURL_example", feedback: 123, tokenCount: 123, createdAt: Date()) // ChatMessage | 

// Save a message to a conversation
MessagesAPI.chatPostMessagesByconversationid(conversationId: conversationId, chatMessage: chatMessage) { (response, error) in
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
 **conversationId** | **String** |  | 
 **chatMessage** | [**ChatMessage**](ChatMessage.md) |  | 

### Return type

[**ChatMessage**](ChatMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutMessagesByconversationidBymessageid**
```swift
    open class func chatPutMessagesByconversationidBymessageid(conversationId: String, messageId: String, chatPutMessagesByconversationidBymessageidRequest: ChatPutMessagesByconversationidBymessageidRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 
let messageId = "messageId_example" // String | 
let chatPutMessagesByconversationidBymessageidRequest = chat_putMessagesByconversationidBymessageid_request(text: "text_example", index: 123, model: "model_example") // ChatPutMessagesByconversationidBymessageidRequest | 

// Update a message
MessagesAPI.chatPutMessagesByconversationidBymessageid(conversationId: conversationId, messageId: messageId, chatPutMessagesByconversationidBymessageidRequest: chatPutMessagesByconversationidBymessageidRequest) { (response, error) in
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
 **conversationId** | **String** |  | 
 **messageId** | **String** |  | 
 **chatPutMessagesByconversationidBymessageidRequest** | [**ChatPutMessagesByconversationidBymessageidRequest**](ChatPutMessagesByconversationidBymessageidRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutMessagesByconversationidBymessageidFeedback**
```swift
    open class func chatPutMessagesByconversationidBymessageidFeedback(conversationId: String, messageId: String, chatPutMessagesByconversationidBymessageidFeedbackRequest: ChatPutMessagesByconversationidBymessageidFeedbackRequest, completion: @escaping (_ data: ChatPutMessagesByconversationidBymessageidFeedback200Response?, _ error: Error?) -> Void)
```

Update message feedback

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 
let messageId = "messageId_example" // String | 
let chatPutMessagesByconversationidBymessageidFeedbackRequest = chat_putMessagesByconversationidBymessageidFeedback_request(feedback: chat_putMessagesByconversationidBymessageidFeedback_request_feedback(rating: "rating_example", text: "text_example")) // ChatPutMessagesByconversationidBymessageidFeedbackRequest | 

// Update message feedback
MessagesAPI.chatPutMessagesByconversationidBymessageidFeedback(conversationId: conversationId, messageId: messageId, chatPutMessagesByconversationidBymessageidFeedbackRequest: chatPutMessagesByconversationidBymessageidFeedbackRequest) { (response, error) in
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
 **conversationId** | **String** |  | 
 **messageId** | **String** |  | 
 **chatPutMessagesByconversationidBymessageidFeedbackRequest** | [**ChatPutMessagesByconversationidBymessageidFeedbackRequest**](ChatPutMessagesByconversationidBymessageidFeedbackRequest.md) |  | 

### Return type

[**ChatPutMessagesByconversationidBymessageidFeedback200Response**](ChatPutMessagesByconversationidBymessageidFeedback200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamConsumeMessages**
```swift
    open class func streamConsumeMessages(topic: String, partition: Int? = nil, offset: String? = nil, limit: Int? = nil, timeout: Int? = nil, completion: @escaping (_ data: StreamConsumeMessages200Response?, _ error: Error?) -> Void)
```

Consume messages

Consume messages from a topic partition via REST API. For persistent consumption, use the Kafka wire protocol with consumer groups. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let topic = "topic_example" // String | 
let partition = 987 // Int | Partition to consume from (optional) (default to 0)
let offset = "offset_example" // String | Starting offset (earliest, latest, or numeric offset) (optional) (default to "latest")
let limit = 987 // Int | Maximum records to return (optional) (default to 100)
let timeout = 987 // Int | Long-poll timeout in milliseconds (optional) (default to 5000)

// Consume messages
MessagesAPI.streamConsumeMessages(topic: topic, partition: partition, offset: offset, limit: limit, timeout: timeout) { (response, error) in
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
 **partition** | **Int** | Partition to consume from | [optional] [default to 0]
 **offset** | **String** | Starting offset (earliest, latest, or numeric offset) | [optional] [default to &quot;latest&quot;]
 **limit** | **Int** | Maximum records to return | [optional] [default to 100]
 **timeout** | **Int** | Long-poll timeout in milliseconds | [optional] [default to 5000]

### Return type

[**StreamConsumeMessages200Response**](StreamConsumeMessages200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamProduceMessages**
```swift
    open class func streamProduceMessages(topic: String, streamProduceRequest: StreamProduceRequest, completion: @escaping (_ data: StreamProduceResponse?, _ error: Error?) -> Void)
```

Produce messages

Produce one or more messages to a topic via REST API. For high throughput, use the Kafka wire protocol on port 9092. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let topic = "topic_example" // String | 
let streamProduceRequest = stream_ProduceRequest(records: [stream_ProduceRequest_records_inner(key: "key_example", value: "value_example", headers: "TODO", partition: 123)]) // StreamProduceRequest | 

// Produce messages
MessagesAPI.streamProduceMessages(topic: topic, streamProduceRequest: streamProduceRequest) { (response, error) in
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
 **streamProduceRequest** | [**StreamProduceRequest**](StreamProduceRequest.md) |  | 

### Return type

[**StreamProduceResponse**](StreamProduceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

