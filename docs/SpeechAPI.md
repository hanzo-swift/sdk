# SpeechAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetFilesSpeechConfigGet**](SpeechAPI.md#chatgetfilesspeechconfigget) | **GET** /v1/chat/files/speech/config/get | Get custom speech configuration
[**chatGetFilesSpeechTtsVoices**](SpeechAPI.md#chatgetfilesspeechttsvoices) | **GET** /v1/chat/files/speech/tts/voices | Get available TTS voices
[**chatPostFilesSpeechStt**](SpeechAPI.md#chatpostfilesspeechstt) | **POST** /v1/chat/files/speech/stt | Speech to text
[**chatPostFilesSpeechTts**](SpeechAPI.md#chatpostfilesspeechtts) | **POST** /v1/chat/files/speech/tts | Stream text to speech
[**chatPostFilesSpeechTtsManual**](SpeechAPI.md#chatpostfilesspeechttsmanual) | **POST** /v1/chat/files/speech/tts/manual | Manual text to speech


# **chatGetFilesSpeechConfigGet**
```swift
    open class func chatGetFilesSpeechConfigGet(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get custom speech configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get custom speech configuration
SpeechAPI.chatGetFilesSpeechConfigGet() { (response, error) in
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

# **chatGetFilesSpeechTtsVoices**
```swift
    open class func chatGetFilesSpeechTtsVoices(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get available TTS voices

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get available TTS voices
SpeechAPI.chatGetFilesSpeechTtsVoices() { (response, error) in
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

# **chatPostFilesSpeechStt**
```swift
    open class func chatPostFilesSpeechStt(audio: URL, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Speech to text

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let audio = URL(string: "https://example.com")! // URL | 

// Speech to text
SpeechAPI.chatPostFilesSpeechStt(audio: audio) { (response, error) in
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
 **audio** | **URL** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostFilesSpeechTts**
```swift
    open class func chatPostFilesSpeechTts(chatPostFilesSpeechTtsRequest: ChatPostFilesSpeechTtsRequest, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Stream text to speech

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostFilesSpeechTtsRequest = chat_postFilesSpeechTts_request(text: "text_example", runId: "runId_example", messageId: "messageId_example", voice: "voice_example") // ChatPostFilesSpeechTtsRequest | 

// Stream text to speech
SpeechAPI.chatPostFilesSpeechTts(chatPostFilesSpeechTtsRequest: chatPostFilesSpeechTtsRequest) { (response, error) in
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
 **chatPostFilesSpeechTtsRequest** | [**ChatPostFilesSpeechTtsRequest**](ChatPostFilesSpeechTtsRequest.md) |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/mpeg

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostFilesSpeechTtsManual**
```swift
    open class func chatPostFilesSpeechTtsManual(text: String? = nil, voice: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Manual text to speech

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let text = "text_example" // String |  (optional)
let voice = "voice_example" // String |  (optional)

// Manual text to speech
SpeechAPI.chatPostFilesSpeechTtsManual(text: text, voice: voice) { (response, error) in
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
 **text** | **String** |  | [optional] 
 **voice** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

