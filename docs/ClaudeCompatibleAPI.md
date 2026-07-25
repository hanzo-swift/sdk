# ClaudeCompatibleAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aiCreateMessage**](ClaudeCompatibleAPI.md#aicreatemessage) | **POST** /v1/messages | Create a message (Anthropic-compatible)


# **aiCreateMessage**
```swift
    open class func aiCreateMessage(aiMessageRequest: AiMessageRequest, completion: @escaping (_ data: AiMessageResponse?, _ error: Error?) -> Void)
```

Create a message (Anthropic-compatible)

Anthropic Messages-compatible endpoint. Set `stream: true` for an SSE event stream. Drop-in for the Anthropic SDK and Claude Code's `ANTHROPIC_BASE_URL`. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let aiMessageRequest = ai_MessageRequest(model: "model_example", messages: [123], maxTokens: 123, stream: false, system: 123, temperature: 123, tools: [123]) // AiMessageRequest | 

// Create a message (Anthropic-compatible)
ClaudeCompatibleAPI.aiCreateMessage(aiMessageRequest: aiMessageRequest) { (response, error) in
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
 **aiMessageRequest** | [**AiMessageRequest**](AiMessageRequest.md) |  | 

### Return type

[**AiMessageResponse**](AiMessageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

