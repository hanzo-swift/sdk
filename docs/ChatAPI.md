# ChatAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayCreateChatCompletion**](ChatAPI.md#gatewaycreatechatcompletion) | **POST** /v1/gateway/chat/completions | Create chat completion


# **gatewayCreateChatCompletion**
```swift
    open class func gatewayCreateChatCompletion(gatewayChatCompletionRequest: GatewayChatCompletionRequest, completion: @escaping (_ data: GatewayChatCompletionResponse?, _ error: Error?) -> Void)
```

Create chat completion

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayChatCompletionRequest = gateway_ChatCompletionRequest(model: "model_example", messages: [gateway_ChatMessage(role: "role_example", content: gateway_ChatMessage_content(), name: "name_example", toolCalls: [123], toolCallId: "toolCallId_example")], temperature: 123, topP: 123, n: 123, stream: false, maxTokens: 123, presencePenalty: 123, frequencyPenalty: 123, tools: [123], toolChoice: authors_Error_error(), user: "user_example", metadata: 123) // GatewayChatCompletionRequest | 

// Create chat completion
ChatAPI.gatewayCreateChatCompletion(gatewayChatCompletionRequest: gatewayChatCompletionRequest) { (response, error) in
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
 **gatewayChatCompletionRequest** | [**GatewayChatCompletionRequest**](GatewayChatCompletionRequest.md) |  | 

### Return type

[**GatewayChatCompletionResponse**](GatewayChatCompletionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

