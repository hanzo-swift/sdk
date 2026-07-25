# TagsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteTagsBytag**](TagsAPI.md#chatdeletetagsbytag) | **DELETE** /v1/chat/tags/{tag} | Delete a conversation tag
[**chatGetTags**](TagsAPI.md#chatgettags) | **GET** /v1/chat/tags | Get all conversation tags
[**chatPostTags**](TagsAPI.md#chatposttags) | **POST** /v1/chat/tags | Create a conversation tag
[**chatPutTagsBytag**](TagsAPI.md#chatputtagsbytag) | **PUT** /v1/chat/tags/{tag} | Update a conversation tag
[**chatPutTagsConvoByconversationid**](TagsAPI.md#chatputtagsconvobyconversationid) | **PUT** /v1/chat/tags/convo/{conversationId} | Update tags for a conversation
[**flowListTags**](TagsAPI.md#flowlisttags) | **GET** /v1/flow/tags | List piece tags


# **chatDeleteTagsBytag**
```swift
    open class func chatDeleteTagsBytag(tag: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a conversation tag

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let tag = "tag_example" // String | 

// Delete a conversation tag
TagsAPI.chatDeleteTagsBytag(tag: tag) { (response, error) in
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
 **tag** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetTags**
```swift
    open class func chatGetTags(completion: @escaping (_ data: [ChatConversationTag]?, _ error: Error?) -> Void)
```

Get all conversation tags

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get all conversation tags
TagsAPI.chatGetTags() { (response, error) in
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

[**[ChatConversationTag]**](ChatConversationTag.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostTags**
```swift
    open class func chatPostTags(chatConversationTag: ChatConversationTag, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create a conversation tag

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatConversationTag = chat_ConversationTag(tag: "tag_example", description: "description_example", count: 123, position: 123, createdAt: Date(), updatedAt: Date()) // ChatConversationTag | 

// Create a conversation tag
TagsAPI.chatPostTags(chatConversationTag: chatConversationTag) { (response, error) in
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
 **chatConversationTag** | [**ChatConversationTag**](ChatConversationTag.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutTagsBytag**
```swift
    open class func chatPutTagsBytag(tag: String, chatConversationTag: ChatConversationTag, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a conversation tag

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let tag = "tag_example" // String | 
let chatConversationTag = chat_ConversationTag(tag: "tag_example", description: "description_example", count: 123, position: 123, createdAt: Date(), updatedAt: Date()) // ChatConversationTag | 

// Update a conversation tag
TagsAPI.chatPutTagsBytag(tag: tag, chatConversationTag: chatConversationTag) { (response, error) in
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
 **tag** | **String** |  | 
 **chatConversationTag** | [**ChatConversationTag**](ChatConversationTag.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPutTagsConvoByconversationid**
```swift
    open class func chatPutTagsConvoByconversationid(conversationId: String, chatPutTagsConvoByconversationidRequest: ChatPutTagsConvoByconversationidRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update tags for a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 
let chatPutTagsConvoByconversationidRequest = chat_putTagsConvoByconversationid_request(tags: ["tags_example"]) // ChatPutTagsConvoByconversationidRequest | 

// Update tags for a conversation
TagsAPI.chatPutTagsConvoByconversationid(conversationId: conversationId, chatPutTagsConvoByconversationidRequest: chatPutTagsConvoByconversationidRequest) { (response, error) in
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
 **chatPutTagsConvoByconversationidRequest** | [**ChatPutTagsConvoByconversationidRequest**](ChatPutTagsConvoByconversationidRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListTags**
```swift
    open class func flowListTags(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List piece tags

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List piece tags
TagsAPI.flowListTags() { (response, error) in
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

