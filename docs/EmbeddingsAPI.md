# EmbeddingsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayCreateEmbedding**](EmbeddingsAPI.md#gatewaycreateembedding) | **POST** /v1/gateway/embeddings | Create embeddings


# **gatewayCreateEmbedding**
```swift
    open class func gatewayCreateEmbedding(gatewayEmbeddingRequest: GatewayEmbeddingRequest, completion: @escaping (_ data: GatewayEmbeddingResponse?, _ error: Error?) -> Void)
```

Create embeddings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayEmbeddingRequest = gateway_EmbeddingRequest(model: "model_example", input: gateway_createCompletion_request_prompt(), encodingFormat: "encodingFormat_example", dimensions: 123, user: "user_example") // GatewayEmbeddingRequest | 

// Create embeddings
EmbeddingsAPI.gatewayCreateEmbedding(gatewayEmbeddingRequest: gatewayEmbeddingRequest) { (response, error) in
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
 **gatewayEmbeddingRequest** | [**GatewayEmbeddingRequest**](GatewayEmbeddingRequest.md) |  | 

### Return type

[**GatewayEmbeddingResponse**](GatewayEmbeddingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

