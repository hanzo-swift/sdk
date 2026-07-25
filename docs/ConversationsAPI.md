# ConversationsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatDeleteConvos**](ConversationsAPI.md#chatdeleteconvos) | **DELETE** /v1/chat/convos | Delete a conversation
[**chatDeleteConvosAll**](ConversationsAPI.md#chatdeleteconvosall) | **DELETE** /v1/chat/convos/all | Delete all conversations
[**chatGetConvos**](ConversationsAPI.md#chatgetconvos) | **GET** /v1/chat/convos | List conversations
[**chatGetConvosByconversationid**](ConversationsAPI.md#chatgetconvosbyconversationid) | **GET** /v1/chat/convos/{conversationId} | Get a conversation
[**chatGetConvosGenTitleByconversationid**](ConversationsAPI.md#chatgetconvosgentitlebyconversationid) | **GET** /v1/chat/convos/gen_title/{conversationId} | Get generated title for conversation
[**chatPostConvosArchive**](ConversationsAPI.md#chatpostconvosarchive) | **POST** /v1/chat/convos/archive | Archive or unarchive a conversation
[**chatPostConvosDuplicate**](ConversationsAPI.md#chatpostconvosduplicate) | **POST** /v1/chat/convos/duplicate | Duplicate a conversation
[**chatPostConvosFork**](ConversationsAPI.md#chatpostconvosfork) | **POST** /v1/chat/convos/fork | Fork a conversation
[**chatPostConvosImport**](ConversationsAPI.md#chatpostconvosimport) | **POST** /v1/chat/convos/import | Import conversations from JSON file
[**chatPostConvosUpdate**](ConversationsAPI.md#chatpostconvosupdate) | **POST** /v1/chat/convos/update | Update a conversation title


# **chatDeleteConvos**
```swift
    open class func chatDeleteConvos(chatDeleteConvosRequest: ChatDeleteConvosRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatDeleteConvosRequest = chat_deleteConvos_request(arg: chat_deleteConvos_request_arg(conversationId: "conversationId_example", source: "source_example", threadId: "threadId_example", endpoint: "endpoint_example")) // ChatDeleteConvosRequest | 

// Delete a conversation
ConversationsAPI.chatDeleteConvos(chatDeleteConvosRequest: chatDeleteConvosRequest) { (response, error) in
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
 **chatDeleteConvosRequest** | [**ChatDeleteConvosRequest**](ChatDeleteConvosRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatDeleteConvosAll**
```swift
    open class func chatDeleteConvosAll(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete all conversations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Delete all conversations
ConversationsAPI.chatDeleteConvosAll() { (response, error) in
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

# **chatGetConvos**
```swift
    open class func chatGetConvos(limit: Int? = nil, cursor: String? = nil, isArchived: String? = nil, tags: [String]? = nil, search: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, completion: @escaping (_ data: ChatConversationListResponse?, _ error: Error?) -> Void)
```

List conversations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int |  (optional) (default to 25)
let cursor = "cursor_example" // String |  (optional)
let isArchived = "isArchived_example" // String |  (optional)
let tags = ["inner_example"] // [String] |  (optional)
let search = "search_example" // String |  (optional)
let sortBy = "sortBy_example" // String |  (optional) (default to "updatedAt")
let sortDirection = "sortDirection_example" // String |  (optional) (default to "desc")

// List conversations
ConversationsAPI.chatGetConvos(limit: limit, cursor: cursor, isArchived: isArchived, tags: tags, search: search, sortBy: sortBy, sortDirection: sortDirection) { (response, error) in
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
 **limit** | **Int** |  | [optional] [default to 25]
 **cursor** | **String** |  | [optional] 
 **isArchived** | **String** |  | [optional] 
 **tags** | [**[String]**](String.md) |  | [optional] 
 **search** | **String** |  | [optional] 
 **sortBy** | **String** |  | [optional] [default to &quot;updatedAt&quot;]
 **sortDirection** | **String** |  | [optional] [default to &quot;desc&quot;]

### Return type

[**ChatConversationListResponse**](ChatConversationListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetConvosByconversationid**
```swift
    open class func chatGetConvosByconversationid(conversationId: String, completion: @escaping (_ data: ChatConversation?, _ error: Error?) -> Void)
```

Get a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 

// Get a conversation
ConversationsAPI.chatGetConvosByconversationid(conversationId: conversationId) { (response, error) in
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

[**ChatConversation**](ChatConversation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetConvosGenTitleByconversationid**
```swift
    open class func chatGetConvosGenTitleByconversationid(conversationId: String, completion: @escaping (_ data: ChatGetConvosGenTitleByconversationid200Response?, _ error: Error?) -> Void)
```

Get generated title for conversation

Polls for an AI-generated title. Uses exponential backoff.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let conversationId = "conversationId_example" // String | 

// Get generated title for conversation
ConversationsAPI.chatGetConvosGenTitleByconversationid(conversationId: conversationId) { (response, error) in
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

[**ChatGetConvosGenTitleByconversationid200Response**](ChatGetConvosGenTitleByconversationid200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostConvosArchive**
```swift
    open class func chatPostConvosArchive(chatPostConvosArchiveRequest: ChatPostConvosArchiveRequest, completion: @escaping (_ data: ChatConversation?, _ error: Error?) -> Void)
```

Archive or unarchive a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostConvosArchiveRequest = chat_postConvosArchive_request(arg: chat_postConvosArchive_request_arg(conversationId: "conversationId_example", isArchived: false)) // ChatPostConvosArchiveRequest | 

// Archive or unarchive a conversation
ConversationsAPI.chatPostConvosArchive(chatPostConvosArchiveRequest: chatPostConvosArchiveRequest) { (response, error) in
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
 **chatPostConvosArchiveRequest** | [**ChatPostConvosArchiveRequest**](ChatPostConvosArchiveRequest.md) |  | 

### Return type

[**ChatConversation**](ChatConversation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostConvosDuplicate**
```swift
    open class func chatPostConvosDuplicate(chatPostConvosDuplicateRequest: ChatPostConvosDuplicateRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Duplicate a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostConvosDuplicateRequest = chat_postConvosDuplicate_request(conversationId: "conversationId_example", title: "title_example") // ChatPostConvosDuplicateRequest | 

// Duplicate a conversation
ConversationsAPI.chatPostConvosDuplicate(chatPostConvosDuplicateRequest: chatPostConvosDuplicateRequest) { (response, error) in
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
 **chatPostConvosDuplicateRequest** | [**ChatPostConvosDuplicateRequest**](ChatPostConvosDuplicateRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostConvosFork**
```swift
    open class func chatPostConvosFork(chatPostConvosForkRequest: ChatPostConvosForkRequest, completion: @escaping (_ data: ChatPostConvosFork200Response?, _ error: Error?) -> Void)
```

Fork a conversation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostConvosForkRequest = chat_postConvosFork_request(conversationId: "conversationId_example", messageId: "messageId_example", option: "option_example", splitAtTarget: false, latestMessageId: "latestMessageId_example") // ChatPostConvosForkRequest | 

// Fork a conversation
ConversationsAPI.chatPostConvosFork(chatPostConvosForkRequest: chatPostConvosForkRequest) { (response, error) in
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
 **chatPostConvosForkRequest** | [**ChatPostConvosForkRequest**](ChatPostConvosForkRequest.md) |  | 

### Return type

[**ChatPostConvosFork200Response**](ChatPostConvosFork200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostConvosImport**
```swift
    open class func chatPostConvosImport(file: URL? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Import conversations from JSON file

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = URL(string: "https://example.com")! // URL |  (optional)

// Import conversations from JSON file
ConversationsAPI.chatPostConvosImport(file: file) { (response, error) in
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
 **file** | **URL** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostConvosUpdate**
```swift
    open class func chatPostConvosUpdate(chatPostConvosUpdateRequest: ChatPostConvosUpdateRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update a conversation title

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostConvosUpdateRequest = chat_postConvosUpdate_request(arg: chat_postConvosUpdate_request_arg(conversationId: "conversationId_example", title: "title_example")) // ChatPostConvosUpdateRequest | 

// Update a conversation title
ConversationsAPI.chatPostConvosUpdate(chatPostConvosUpdateRequest: chatPostConvosUpdateRequest) { (response, error) in
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
 **chatPostConvosUpdateRequest** | [**ChatPostConvosUpdateRequest**](ChatPostConvosUpdateRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

