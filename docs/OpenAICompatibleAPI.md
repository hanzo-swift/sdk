# OpenAICompatibleAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aiCreateChatCompletion**](OpenAICompatibleAPI.md#aicreatechatcompletion) | **POST** /v1/chat/completions | Create chat completion
[**aiCreateCompletion**](OpenAICompatibleAPI.md#aicreatecompletion) | **POST** /v1/completions | Create completion (legacy text)
[**aiCreateEmbeddings**](OpenAICompatibleAPI.md#aicreateembeddings) | **POST** /v1/embeddings | Create embeddings
[**aiCreateImage**](OpenAICompatibleAPI.md#aicreateimage) | **POST** /v1/images/generations | Create image
[**aiCreateSpeech**](OpenAICompatibleAPI.md#aicreatespeech) | **POST** /v1/audio/speech | Create speech (text-to-speech)
[**aiCreateTranscription**](OpenAICompatibleAPI.md#aicreatetranscription) | **POST** /v1/audio/transcriptions | Create transcription (speech-to-text)
[**aiRerank**](OpenAICompatibleAPI.md#airerank) | **POST** /v1/rerank | Rerank documents against a query


# **aiCreateChatCompletion**
```swift
    open class func aiCreateChatCompletion(aiChatCompletionRequest: AiChatCompletionRequest, completion: @escaping (_ data: AiChatCompletionResponse?, _ error: Error?) -> Void)
```

Create chat completion

OpenAI-compatible chat completions. Set `stream: true` for an SSE token stream (`text/event-stream`), otherwise a single JSON response. `model` accepts any model id from `GET /v1/models` (including the Zen ladder). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let aiChatCompletionRequest = ai_ChatCompletionRequest(model: "model_example", messages: [ai_ChatMessage(role: "role_example", content: 123, name: "name_example", toolCalls: [123])], stream: false, temperature: 123, topP: 123, maxTokens: 123, tools: [123], toolChoice: 123) // AiChatCompletionRequest | 

// Create chat completion
OpenAICompatibleAPI.aiCreateChatCompletion(aiChatCompletionRequest: aiChatCompletionRequest) { (response, error) in
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
 **aiChatCompletionRequest** | [**AiChatCompletionRequest**](AiChatCompletionRequest.md) |  | 

### Return type

[**AiChatCompletionResponse**](AiChatCompletionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiCreateCompletion**
```swift
    open class func aiCreateCompletion(aiCompletionRequest: AiCompletionRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create completion (legacy text)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let aiCompletionRequest = ai_CompletionRequest(model: "model_example", prompt: 123, stream: false, maxTokens: 123, temperature: 123) // AiCompletionRequest | 

// Create completion (legacy text)
OpenAICompatibleAPI.aiCreateCompletion(aiCompletionRequest: aiCompletionRequest) { (response, error) in
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
 **aiCompletionRequest** | [**AiCompletionRequest**](AiCompletionRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiCreateEmbeddings**
```swift
    open class func aiCreateEmbeddings(aiEmbeddingRequest: AiEmbeddingRequest, completion: @escaping (_ data: AiEmbeddingResponse?, _ error: Error?) -> Void)
```

Create embeddings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let aiEmbeddingRequest = ai_EmbeddingRequest(model: "model_example", input: 123, encodingFormat: "encodingFormat_example") // AiEmbeddingRequest | 

// Create embeddings
OpenAICompatibleAPI.aiCreateEmbeddings(aiEmbeddingRequest: aiEmbeddingRequest) { (response, error) in
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
 **aiEmbeddingRequest** | [**AiEmbeddingRequest**](AiEmbeddingRequest.md) |  | 

### Return type

[**AiEmbeddingResponse**](AiEmbeddingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiCreateImage**
```swift
    open class func aiCreateImage(aiImageGenerationRequest: AiImageGenerationRequest, completion: @escaping (_ data: AiImageResponse?, _ error: Error?) -> Void)
```

Create image

OpenAI-compatible text-to-image generation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let aiImageGenerationRequest = ai_ImageGenerationRequest(model: "model_example", prompt: "prompt_example", n: 123, size: "size_example", quality: "quality_example", responseFormat: "responseFormat_example") // AiImageGenerationRequest | 

// Create image
OpenAICompatibleAPI.aiCreateImage(aiImageGenerationRequest: aiImageGenerationRequest) { (response, error) in
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
 **aiImageGenerationRequest** | [**AiImageGenerationRequest**](AiImageGenerationRequest.md) |  | 

### Return type

[**AiImageResponse**](AiImageResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiCreateSpeech**
```swift
    open class func aiCreateSpeech(aiSpeechRequest: AiSpeechRequest, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Create speech (text-to-speech)

OpenAI-compatible text-to-speech. Returns binary audio.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let aiSpeechRequest = ai_SpeechRequest(model: "model_example", input: "input_example", voice: "voice_example", responseFormat: "responseFormat_example", speed: 123) // AiSpeechRequest | 

// Create speech (text-to-speech)
OpenAICompatibleAPI.aiCreateSpeech(aiSpeechRequest: aiSpeechRequest) { (response, error) in
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
 **aiSpeechRequest** | [**AiSpeechRequest**](AiSpeechRequest.md) |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiCreateTranscription**
```swift
    open class func aiCreateTranscription(file: URL, model: String, language: String? = nil, prompt: String? = nil, responseFormat: ResponseFormat_aiCreateTranscription? = nil, temperature: Double? = nil, completion: @escaping (_ data: AiTranscriptionResponse?, _ error: Error?) -> Void)
```

Create transcription (speech-to-text)

OpenAI-compatible speech-to-text (Whisper interface).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = URL(string: "https://example.com")! // URL | 
let model = "model_example" // String | 
let language = "language_example" // String |  (optional)
let prompt = "prompt_example" // String |  (optional)
let responseFormat = "responseFormat_example" // String |  (optional)
let temperature = 987 // Double |  (optional)

// Create transcription (speech-to-text)
OpenAICompatibleAPI.aiCreateTranscription(file: file, model: model, language: language, prompt: prompt, responseFormat: responseFormat, temperature: temperature) { (response, error) in
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
 **file** | **URL** |  | 
 **model** | **String** |  | 
 **language** | **String** |  | [optional] 
 **prompt** | **String** |  | [optional] 
 **responseFormat** | **String** |  | [optional] 
 **temperature** | **Double** |  | [optional] 

### Return type

[**AiTranscriptionResponse**](AiTranscriptionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiRerank**
```swift
    open class func aiRerank(aiRerankRequest: AiRerankRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Rerank documents against a query

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let aiRerankRequest = ai_rerank_request(model: "model_example", query: "query_example", documents: ["documents_example"], topN: 123) // AiRerankRequest | 

// Rerank documents against a query
OpenAICompatibleAPI.aiRerank(aiRerankRequest: aiRerankRequest) { (response, error) in
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
 **aiRerankRequest** | [**AiRerankRequest**](AiRerankRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

