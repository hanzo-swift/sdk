# AgentsOpenResponsesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetAgentsV1ResponsesByid**](AgentsOpenResponsesAPI.md#chatgetagentsv1responsesbyid) | **GET** /v1/chat/agents/v1/responses/{id} | Get a stored response
[**chatGetAgentsV1ResponsesModels**](AgentsOpenResponsesAPI.md#chatgetagentsv1responsesmodels) | **GET** /v1/chat/agents/v1/responses/models | List agents as models
[**chatPostAgentsV1Responses**](AgentsOpenResponsesAPI.md#chatpostagentsv1responses) | **POST** /v1/chat/agents/v1/responses | Create a response


# **chatGetAgentsV1ResponsesByid**
```swift
    open class func chatGetAgentsV1ResponsesByid(id: String, completion: @escaping (_ data: ChatResponseObject?, _ error: Error?) -> Void)
```

Get a stored response

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a stored response
AgentsOpenResponsesAPI.chatGetAgentsV1ResponsesByid(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**ChatResponseObject**](ChatResponseObject.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetAgentsV1ResponsesModels**
```swift
    open class func chatGetAgentsV1ResponsesModels(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List agents as models

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List agents as models
AgentsOpenResponsesAPI.chatGetAgentsV1ResponsesModels() { (response, error) in
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

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostAgentsV1Responses**
```swift
    open class func chatPostAgentsV1Responses(chatPostAgentsV1ResponsesRequest: ChatPostAgentsV1ResponsesRequest, completion: @escaping (_ data: ChatResponseObject?, _ error: Error?) -> Void)
```

Create a response

Open Responses API for creating agent responses.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostAgentsV1ResponsesRequest = chat_postAgentsV1Responses_request(model: "model_example", input: chat_postAgentsV1Responses_request_input(), stream: false, previousResponseId: "previousResponseId_example", instructions: "instructions_example", tools: [123], toolChoice: "toolChoice_example", maxOutputTokens: 123, temperature: 123) // ChatPostAgentsV1ResponsesRequest | 

// Create a response
AgentsOpenResponsesAPI.chatPostAgentsV1Responses(chatPostAgentsV1ResponsesRequest: chatPostAgentsV1ResponsesRequest) { (response, error) in
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
 **chatPostAgentsV1ResponsesRequest** | [**ChatPostAgentsV1ResponsesRequest**](ChatPostAgentsV1ResponsesRequest.md) |  | 

### Return type

[**ChatResponseObject**](ChatResponseObject.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

