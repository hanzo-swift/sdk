# TTSAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerGenerateTextToSpeechAudio**](TTSAPIAPI.md#cloudapicontrollergeneratetexttospeechaudio) | **POST** /v1/cloud/generate-text-to-speech-audio | Api Controller Generate Text To Speech Audio
[**cloudApiControllerGenerateTextToSpeechAudioStream**](TTSAPIAPI.md#cloudapicontrollergeneratetexttospeechaudiostream) | **GET** /v1/cloud/generate-text-to-speech-audio-stream | Api Controller Generate Text To Speech Audio Stream
[**nexusGenerateTextToSpeechAudio**](TTSAPIAPI.md#nexusgeneratetexttospeechaudio) | **POST** /v1/nexus/generate-text-to-speech-audio | generate Text To Speech Audio
[**nexusGenerateTextToSpeechAudioStream**](TTSAPIAPI.md#nexusgeneratetexttospeechaudiostream) | **GET** /v1/nexus/generate-text-to-speech-audio-stream | generate Text To Speech Audio Stream


# **cloudApiControllerGenerateTextToSpeechAudio**
```swift
    open class func cloudApiControllerGenerateTextToSpeechAudio(body: AnyCodable, completion: @escaping (_ data: [Data]?, _ error: Error?) -> Void)
```

Api Controller Generate Text To Speech Audio

convert text to speech

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The text to convert to speech

// Api Controller Generate Text To Speech Audio
TTSAPIAPI.cloudApiControllerGenerateTextToSpeechAudio(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The text to convert to speech | 

### Return type

**[Data]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudApiControllerGenerateTextToSpeechAudioStream**
```swift
    open class func cloudApiControllerGenerateTextToSpeechAudioStream(storeId: String, messageId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Generate Text To Speech Audio Stream

convert text to speech with streaming

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeId = "storeId_example" // String | The store ID
let messageId = "messageId_example" // String | The message ID

// Api Controller Generate Text To Speech Audio Stream
TTSAPIAPI.cloudApiControllerGenerateTextToSpeechAudioStream(storeId: storeId, messageId: messageId) { (response, error) in
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
 **storeId** | **String** | The store ID | 
 **messageId** | **String** | The message ID | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGenerateTextToSpeechAudio**
```swift
    open class func nexusGenerateTextToSpeechAudio(body: AnyCodable, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

generate Text To Speech Audio

Convert text to speech

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let body = "TODO" // AnyCodable | The text to convert to speech

// generate Text To Speech Audio
TTSAPIAPI.nexusGenerateTextToSpeechAudio(body: body) { (response, error) in
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
 **body** | **AnyCodable** | The text to convert to speech | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGenerateTextToSpeechAudioStream**
```swift
    open class func nexusGenerateTextToSpeechAudioStream(storeId: String, messageId: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

generate Text To Speech Audio Stream

Convert text to speech with streaming

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let storeId = "storeId_example" // String | The store ID
let messageId = "messageId_example" // String | The message ID

// generate Text To Speech Audio Stream
TTSAPIAPI.nexusGenerateTextToSpeechAudioStream(storeId: storeId, messageId: messageId) { (response, error) in
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
 **storeId** | **String** | The store ID | 
 **messageId** | **String** | The message ID | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

