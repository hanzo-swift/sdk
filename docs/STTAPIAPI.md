# STTAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerProcessSpeechToText**](STTAPIAPI.md#cloudapicontrollerprocessspeechtotext) | **POST** /v1/cloud/process-speech-to-text | Api Controller Process Speech To Text
[**nexusProcessSpeechToText**](STTAPIAPI.md#nexusprocessspeechtotext) | **POST** /v1/nexus/process-speech-to-text | process Speech To Text


# **cloudApiControllerProcessSpeechToText**
```swift
    open class func cloudApiControllerProcessSpeechToText(audio: URL, storeId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Api Controller Process Speech To Text

convert speech to text

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let audio = URL(string: "https://example.com")! // URL | The audio file to convert to text
let storeId = "storeId_example" // String | The store ID

// Api Controller Process Speech To Text
STTAPIAPI.cloudApiControllerProcessSpeechToText(audio: audio, storeId: storeId) { (response, error) in
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
 **audio** | **URL** | The audio file to convert to text | 
 **storeId** | **String** | The store ID | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusProcessSpeechToText**
```swift
    open class func nexusProcessSpeechToText(audio: URL, storeId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

process Speech To Text

Convert speech to text

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let audio = URL(string: "https://example.com")! // URL | The audio file to convert to text
let storeId = "storeId_example" // String | The store ID

// process Speech To Text
STTAPIAPI.nexusProcessSpeechToText(audio: audio, storeId: storeId) { (response, error) in
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
 **audio** | **URL** | The audio file to convert to text | 
 **storeId** | **String** | The store ID | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

