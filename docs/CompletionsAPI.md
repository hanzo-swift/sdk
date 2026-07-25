# CompletionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayCreateCompletion**](CompletionsAPI.md#gatewaycreatecompletion) | **POST** /v1/gateway/completions | Create completion


# **gatewayCreateCompletion**
```swift
    open class func gatewayCreateCompletion(gatewayCreateCompletionRequest: GatewayCreateCompletionRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create completion

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayCreateCompletionRequest = gateway_createCompletion_request(model: "model_example", prompt: gateway_createCompletion_request_prompt(), maxTokens: 123, temperature: 123, stream: false) // GatewayCreateCompletionRequest | 

// Create completion
CompletionsAPI.gatewayCreateCompletion(gatewayCreateCompletionRequest: gatewayCreateCompletionRequest) { (response, error) in
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
 **gatewayCreateCompletionRequest** | [**GatewayCreateCompletionRequest**](GatewayCreateCompletionRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

