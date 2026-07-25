# AiAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformAiSuggest**](AiAPI.md#platformaisuggest) | **POST** /v1/platform/ai/suggest | Get AI deployment suggestions


# **platformAiSuggest**
```swift
    open class func platformAiSuggest(platformAiSuggestRequest: PlatformAiSuggestRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get AI deployment suggestions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformAiSuggestRequest = platform_ai_suggest_request(json: platform_ai_suggest_request_json(prompt: "prompt_example")) // PlatformAiSuggestRequest | 

// Get AI deployment suggestions
AiAPI.platformAiSuggest(platformAiSuggestRequest: platformAiSuggestRequest) { (response, error) in
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
 **platformAiSuggestRequest** | [**PlatformAiSuggestRequest**](PlatformAiSuggestRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

