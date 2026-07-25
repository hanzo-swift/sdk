# AgentsOpenAICompatibleAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetAgentsV1Models**](AgentsOpenAICompatibleAPI.md#chatgetagentsv1models) | **GET** /v1/chat/agents/v1/models | List agents as models
[**chatGetAgentsV1ModelsBymodel**](AgentsOpenAICompatibleAPI.md#chatgetagentsv1modelsbymodel) | **GET** /v1/chat/agents/v1/models/{model} | Get agent/model details
[**chatPostAgentsV1ChatCompletions**](AgentsOpenAICompatibleAPI.md#chatpostagentsv1chatcompletions) | **POST** /v1/chat/agents/v1/chat/completions | OpenAI-compatible chat completions


# **chatGetAgentsV1Models**
```swift
    open class func chatGetAgentsV1Models(completion: @escaping (_ data: ChatGetAgentsV1Models200Response?, _ error: Error?) -> Void)
```

List agents as models

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List agents as models
AgentsOpenAICompatibleAPI.chatGetAgentsV1Models() { (response, error) in
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

[**ChatGetAgentsV1Models200Response**](ChatGetAgentsV1Models200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsV1ModelsBymodel**
```swift
    open class func chatGetAgentsV1ModelsBymodel(model: String, completion: @escaping (_ data: ChatModelObject?, _ error: Error?) -> Void)
```

Get agent/model details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let model = "model_example" // String | 

// Get agent/model details
AgentsOpenAICompatibleAPI.chatGetAgentsV1ModelsBymodel(model: model) { (response, error) in
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
 **model** | **String** |  | 

### Return type

[**ChatModelObject**](ChatModelObject.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsV1ChatCompletions**
```swift
    open class func chatPostAgentsV1ChatCompletions(chatPostAgentsV1ChatCompletionsRequest: ChatPostAgentsV1ChatCompletionsRequest, completion: @escaping (_ data: ChatChatCompletion?, _ error: Error?) -> Void)
```

OpenAI-compatible chat completions

Send chat messages to an agent using OpenAI format. Requires API key auth.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAgentsV1ChatCompletionsRequest = chat_postAgentsV1ChatCompletions_request(model: "model_example", messages: [chat_ChatMessage(role: "role_example", content: "content_example")], stream: false, conversationId: "conversationId_example", parentMessageId: "parentMessageId_example") // ChatPostAgentsV1ChatCompletionsRequest | 

// OpenAI-compatible chat completions
AgentsOpenAICompatibleAPI.chatPostAgentsV1ChatCompletions(chatPostAgentsV1ChatCompletionsRequest: chatPostAgentsV1ChatCompletionsRequest) { (response, error) in
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
 **chatPostAgentsV1ChatCompletionsRequest** | [**ChatPostAgentsV1ChatCompletionsRequest**](ChatPostAgentsV1ChatCompletionsRequest.md) |  | 

### Return type

[**ChatChatCompletion**](ChatChatCompletion.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

