# MessageAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerAddMessage**](MessageAPIAPI.md#cloudapicontrolleraddmessage) | **POST** /v1/cloud/add-message | Api Controller Add Message
[**cloudApiControllerDeleteMessage**](MessageAPIAPI.md#cloudapicontrollerdeletemessage) | **POST** /v1/cloud/delete-message | Api Controller Delete Message
[**cloudApiControllerGetAnswer**](MessageAPIAPI.md#cloudapicontrollergetanswer) | **GET** /v1/cloud/get-answer | Api Controller Get Answer
[**cloudApiControllerGetGlobalMessages**](MessageAPIAPI.md#cloudapicontrollergetglobalmessages) | **GET** /v1/cloud/get-global-messages | Api Controller Get Global Messages
[**cloudApiControllerGetMessage**](MessageAPIAPI.md#cloudapicontrollergetmessage) | **GET** /v1/cloud/get-message | Api Controller Get Message
[**cloudApiControllerGetMessageAnswer**](MessageAPIAPI.md#cloudapicontrollergetmessageanswer) | **GET** /v1/cloud/get-message-answer | Api Controller Get Message Answer
[**cloudApiControllerGetMessages**](MessageAPIAPI.md#cloudapicontrollergetmessages) | **GET** /v1/cloud/get-Messages | Api Controller Get Messages
[**cloudApiControllerUpdateMessage**](MessageAPIAPI.md#cloudapicontrollerupdatemessage) | **POST** /v1/cloud/update-message | Api Controller Update Message
[**nexusAddMessage**](MessageAPIAPI.md#nexusaddmessage) | **POST** /v1/nexus/add-message | add Message
[**nexusDeleteMessage**](MessageAPIAPI.md#nexusdeletemessage) | **POST** /v1/nexus/delete-message | delete Message
[**nexusGetAnswer**](MessageAPIAPI.md#nexusgetanswer) | **GET** /v1/nexus/get-answer | get Answer
[**nexusGetGlobalMessages**](MessageAPIAPI.md#nexusgetglobalmessages) | **GET** /v1/nexus/get-global-messages | get Global Messages
[**nexusGetMessage**](MessageAPIAPI.md#nexusgetmessage) | **GET** /v1/nexus/get-message | get Message
[**nexusGetMessageAnswer**](MessageAPIAPI.md#nexusgetmessageanswer) | **GET** /v1/nexus/get-message-answer | get Message Answer
[**nexusGetMessages**](MessageAPIAPI.md#nexusgetmessages) | **GET** /v1/nexus/get-Messages | get Messages
[**nexusUpdateMessage**](MessageAPIAPI.md#nexusupdatemessage) | **POST** /v1/nexus/update-message | update Message


# **cloudApiControllerAddMessage**
```swift
    open class func cloudApiControllerAddMessage(cloudObjectMessage: CloudObjectMessage, completion: @escaping (_ data: CloudObjectChat?, _ error: Error?) -> Void)
```

Api Controller Add Message

add message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectMessage = cloud_object.Message(author: "author_example", chat: "chat_example", comment: "comment_example", createdTime: "createdTime_example", currency: "currency_example", dislikeUsers: ["dislikeUsers_example"], embeddingProvider: "embeddingProvider_example", errorText: "errorText_example", fileName: "fileName_example", isAlerted: false, isDeleted: false, isHidden: false, isRegenerated: false, likeUsers: ["likeUsers_example"], modelProvider: "modelProvider_example", name: "name_example", needNotify: false, organization: "organization_example", owner: "owner_example", price: 123, reasonText: "reasonText_example", replyTo: "replyTo_example", store: "store_example", suggestions: [cloud_object.Suggestion(isHit: false, text: "text_example")], text: "text_example", textTokenCount: 123, tokenCount: 123, user: "user_example", vectorScores: [cloud_object.VectorScore(score: 123, vector: "vector_example")]) // CloudObjectMessage | The details of the message

// Api Controller Add Message
MessageAPIAPI.cloudApiControllerAddMessage(cloudObjectMessage: cloudObjectMessage) { (response, error) in
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
 **cloudObjectMessage** | [**CloudObjectMessage**](CloudObjectMessage.md) | The details of the message | 

### Return type

[**CloudObjectChat**](CloudObjectChat.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerDeleteMessage**
```swift
    open class func cloudApiControllerDeleteMessage(cloudObjectMessage: CloudObjectMessage, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Delete Message

delete message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let cloudObjectMessage = cloud_object.Message(author: "author_example", chat: "chat_example", comment: "comment_example", createdTime: "createdTime_example", currency: "currency_example", dislikeUsers: ["dislikeUsers_example"], embeddingProvider: "embeddingProvider_example", errorText: "errorText_example", fileName: "fileName_example", isAlerted: false, isDeleted: false, isHidden: false, isRegenerated: false, likeUsers: ["likeUsers_example"], modelProvider: "modelProvider_example", name: "name_example", needNotify: false, organization: "organization_example", owner: "owner_example", price: 123, reasonText: "reasonText_example", replyTo: "replyTo_example", store: "store_example", suggestions: [cloud_object.Suggestion(isHit: false, text: "text_example")], text: "text_example", textTokenCount: 123, tokenCount: 123, user: "user_example", vectorScores: [cloud_object.VectorScore(score: 123, vector: "vector_example")]) // CloudObjectMessage | The details of the message

// Api Controller Delete Message
MessageAPIAPI.cloudApiControllerDeleteMessage(cloudObjectMessage: cloudObjectMessage) { (response, error) in
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
 **cloudObjectMessage** | [**CloudObjectMessage**](CloudObjectMessage.md) | The details of the message | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetAnswer**
```swift
    open class func cloudApiControllerGetAnswer(provider: String, question: String, framework: String, video: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Answer

get answer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | The provider
let question = "question_example" // String | The question of message
let framework = "framework_example" // String | The framework
let video = "video_example" // String | The video

// Api Controller Get Answer
MessageAPIAPI.cloudApiControllerGetAnswer(provider: provider, question: question, framework: framework, video: video) { (response, error) in
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
 **provider** | **String** | The provider | 
 **question** | **String** | The question of message | 
 **framework** | **String** | The framework | 
 **video** | **String** | The video | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetGlobalMessages**
```swift
    open class func cloudApiControllerGetGlobalMessages(completion: @escaping (_ data: [CloudObjectMessage]?, _ error: Error?) -> Void)
```

Api Controller Get Global Messages

get global messages

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Api Controller Get Global Messages
MessageAPIAPI.cloudApiControllerGetGlobalMessages() { (response, error) in
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

[**[CloudObjectMessage]**](CloudObjectMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetMessage**
```swift
    open class func cloudApiControllerGetMessage(id: String, completion: @escaping (_ data: CloudObjectMessage?, _ error: Error?) -> Void)
```

Api Controller Get Message

get message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of message

// Api Controller Get Message
MessageAPIAPI.cloudApiControllerGetMessage(id: id) { (response, error) in
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
 **id** | **String** | The id of message | 

### Return type

[**CloudObjectMessage**](CloudObjectMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetMessageAnswer**
```swift
    open class func cloudApiControllerGetMessageAnswer(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Get Message Answer

get message answer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of message

// Api Controller Get Message Answer
MessageAPIAPI.cloudApiControllerGetMessageAnswer(id: id) { (response, error) in
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
 **id** | **String** | The id of message | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGetMessages**
```swift
    open class func cloudApiControllerGetMessages(user: String, chat: String, completion: @escaping (_ data: [CloudObjectMessage]?, _ error: Error?) -> Void)
```

Api Controller Get Messages

get Messages

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let user = "user_example" // String | The user of message
let chat = "chat_example" // String | The chat of message

// Api Controller Get Messages
MessageAPIAPI.cloudApiControllerGetMessages(user: user, chat: chat) { (response, error) in
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
 **user** | **String** | The user of message | 
 **chat** | **String** | The chat of message | 

### Return type

[**[CloudObjectMessage]**](CloudObjectMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerUpdateMessage**
```swift
    open class func cloudApiControllerUpdateMessage(id: String, cloudObjectMessage: CloudObjectMessage, completion: @escaping (_ data: CloudControllersResponse?, _ error: Error?) -> Void)
```

Api Controller Update Message

update message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the message
let cloudObjectMessage = cloud_object.Message(author: "author_example", chat: "chat_example", comment: "comment_example", createdTime: "createdTime_example", currency: "currency_example", dislikeUsers: ["dislikeUsers_example"], embeddingProvider: "embeddingProvider_example", errorText: "errorText_example", fileName: "fileName_example", isAlerted: false, isDeleted: false, isHidden: false, isRegenerated: false, likeUsers: ["likeUsers_example"], modelProvider: "modelProvider_example", name: "name_example", needNotify: false, organization: "organization_example", owner: "owner_example", price: 123, reasonText: "reasonText_example", replyTo: "replyTo_example", store: "store_example", suggestions: [cloud_object.Suggestion(isHit: false, text: "text_example")], text: "text_example", textTokenCount: 123, tokenCount: 123, user: "user_example", vectorScores: [cloud_object.VectorScore(score: 123, vector: "vector_example")]) // CloudObjectMessage | The details of the message

// Api Controller Update Message
MessageAPIAPI.cloudApiControllerUpdateMessage(id: id, cloudObjectMessage: cloudObjectMessage) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the message | 
 **cloudObjectMessage** | [**CloudObjectMessage**](CloudObjectMessage.md) | The details of the message | 

### Return type

[**CloudControllersResponse**](CloudControllersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusAddMessage**
```swift
    open class func nexusAddMessage(nexusMessage: NexusMessage, completion: @escaping (_ data: CloudObjectChat?, _ error: Error?) -> Void)
```

add Message

Add a message to a chat

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusMessage = nexus_Message(author: "author_example", chat: "chat_example", comment: "comment_example", createdTime: "createdTime_example", currency: "currency_example", dislikeUsers: ["dislikeUsers_example"], embeddingProvider: "embeddingProvider_example", errorText: "errorText_example", fileName: "fileName_example", isAlerted: false, isDeleted: false, isHidden: false, isRegenerated: false, likeUsers: ["likeUsers_example"], modelProvider: "modelProvider_example", name: "name_example", needNotify: false, organization: "organization_example", owner: "owner_example", price: 123, reasonText: "reasonText_example", replyTo: "replyTo_example", store: "store_example", suggestions: [cloud_object.Suggestion(isHit: false, text: "text_example")], text: "text_example", textTokenCount: 123, tokenCount: 123, user: "user_example", vectorScores: [cloud_object.VectorScore(score: 123, vector: "vector_example")]) // NexusMessage | The details of the message

// add Message
MessageAPIAPI.nexusAddMessage(nexusMessage: nexusMessage) { (response, error) in
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
 **nexusMessage** | [**NexusMessage**](NexusMessage.md) | The details of the message | 

### Return type

[**CloudObjectChat**](CloudObjectChat.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusDeleteMessage**
```swift
    open class func nexusDeleteMessage(nexusMessage: NexusMessage, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

delete Message

Delete a message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let nexusMessage = nexus_Message(author: "author_example", chat: "chat_example", comment: "comment_example", createdTime: "createdTime_example", currency: "currency_example", dislikeUsers: ["dislikeUsers_example"], embeddingProvider: "embeddingProvider_example", errorText: "errorText_example", fileName: "fileName_example", isAlerted: false, isDeleted: false, isHidden: false, isRegenerated: false, likeUsers: ["likeUsers_example"], modelProvider: "modelProvider_example", name: "name_example", needNotify: false, organization: "organization_example", owner: "owner_example", price: 123, reasonText: "reasonText_example", replyTo: "replyTo_example", store: "store_example", suggestions: [cloud_object.Suggestion(isHit: false, text: "text_example")], text: "text_example", textTokenCount: 123, tokenCount: 123, user: "user_example", vectorScores: [cloud_object.VectorScore(score: 123, vector: "vector_example")]) // NexusMessage | The details of the message

// delete Message
MessageAPIAPI.nexusDeleteMessage(nexusMessage: nexusMessage) { (response, error) in
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
 **nexusMessage** | [**NexusMessage**](NexusMessage.md) | The details of the message | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetAnswer**
```swift
    open class func nexusGetAnswer(provider: String, question: String, framework: String, video: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

get Answer

Get an AI-generated answer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provider = "provider_example" // String | The provider
let question = "question_example" // String | The question
let framework = "framework_example" // String | The framework
let video = "video_example" // String | The video

// get Answer
MessageAPIAPI.nexusGetAnswer(provider: provider, question: question, framework: framework, video: video) { (response, error) in
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
 **provider** | **String** | The provider | 
 **question** | **String** | The question | 
 **framework** | **String** | The framework | 
 **video** | **String** | The video | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetGlobalMessages**
```swift
    open class func nexusGetGlobalMessages(completion: @escaping (_ data: [NexusMessage]?, _ error: Error?) -> Void)
```

get Global Messages

Get global messages

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// get Global Messages
MessageAPIAPI.nexusGetGlobalMessages() { (response, error) in
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

[**[NexusMessage]**](NexusMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetMessage**
```swift
    open class func nexusGetMessage(id: String, completion: @escaping (_ data: NexusMessage?, _ error: Error?) -> Void)
```

get Message

Get a message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the message

// get Message
MessageAPIAPI.nexusGetMessage(id: id) { (response, error) in
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
 **id** | **String** | The id of the message | 

### Return type

[**NexusMessage**](NexusMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetMessageAnswer**
```swift
    open class func nexusGetMessageAnswer(id: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

get Message Answer

Get a streamed AI answer for a message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id of the message

// get Message Answer
MessageAPIAPI.nexusGetMessageAnswer(id: id) { (response, error) in
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
 **id** | **String** | The id of the message | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetMessages**
```swift
    open class func nexusGetMessages(user: String, chat: String, completion: @escaping (_ data: [NexusMessage]?, _ error: Error?) -> Void)
```

get Messages

Get messages for a chat

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let user = "user_example" // String | The user of the messages
let chat = "chat_example" // String | The chat of the messages

// get Messages
MessageAPIAPI.nexusGetMessages(user: user, chat: chat) { (response, error) in
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
 **user** | **String** | The user of the messages | 
 **chat** | **String** | The chat of the messages | 

### Return type

[**[NexusMessage]**](NexusMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusUpdateMessage**
```swift
    open class func nexusUpdateMessage(id: String, nexusMessage: NexusMessage, completion: @escaping (_ data: NexusResponse?, _ error: Error?) -> Void)
```

update Message

Update a message

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | The id (owner/name) of the message
let nexusMessage = nexus_Message(author: "author_example", chat: "chat_example", comment: "comment_example", createdTime: "createdTime_example", currency: "currency_example", dislikeUsers: ["dislikeUsers_example"], embeddingProvider: "embeddingProvider_example", errorText: "errorText_example", fileName: "fileName_example", isAlerted: false, isDeleted: false, isHidden: false, isRegenerated: false, likeUsers: ["likeUsers_example"], modelProvider: "modelProvider_example", name: "name_example", needNotify: false, organization: "organization_example", owner: "owner_example", price: 123, reasonText: "reasonText_example", replyTo: "replyTo_example", store: "store_example", suggestions: [cloud_object.Suggestion(isHit: false, text: "text_example")], text: "text_example", textTokenCount: 123, tokenCount: 123, user: "user_example", vectorScores: [cloud_object.VectorScore(score: 123, vector: "vector_example")]) // NexusMessage | The details of the message

// update Message
MessageAPIAPI.nexusUpdateMessage(id: id, nexusMessage: nexusMessage) { (response, error) in
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
 **id** | **String** | The id (owner/name) of the message | 
 **nexusMessage** | [**NexusMessage**](NexusMessage.md) | The details of the message | 

### Return type

[**NexusResponse**](NexusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

