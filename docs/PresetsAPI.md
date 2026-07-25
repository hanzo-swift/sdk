# PresetsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatGetPresets**](PresetsAPI.md#chatgetpresets) | **GET** /v1/chat/presets | List user presets
[**chatPostPresets**](PresetsAPI.md#chatpostpresets) | **POST** /v1/chat/presets | Create or update a preset
[**chatPostPresetsDelete**](PresetsAPI.md#chatpostpresetsdelete) | **POST** /v1/chat/presets/delete | Delete a preset


# **chatGetPresets**
```swift
    open class func chatGetPresets(completion: @escaping (_ data: [ChatPreset]?, _ error: Error?) -> Void)
```

List user presets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List user presets
PresetsAPI.chatGetPresets() { (response, error) in
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

[**[ChatPreset]**](ChatPreset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostPresets**
```swift
    open class func chatPostPresets(chatPreset: ChatPreset, completion: @escaping (_ data: ChatPreset?, _ error: Error?) -> Void)
```

Create or update a preset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPreset = chat_Preset(presetId: "presetId_example", title: "title_example", endpoint: "endpoint_example", model: "model_example") // ChatPreset | 

// Create or update a preset
PresetsAPI.chatPostPresets(chatPreset: chatPreset) { (response, error) in
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
 **chatPreset** | [**ChatPreset**](ChatPreset.md) |  | 

### Return type

[**ChatPreset**](ChatPreset.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatPostPresetsDelete**
```swift
    open class func chatPostPresetsDelete(chatPostPresetsDeleteRequest: ChatPostPresetsDeleteRequest? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a preset

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let chatPostPresetsDeleteRequest = chat_postPresetsDelete_request(presetId: "presetId_example") // ChatPostPresetsDeleteRequest |  (optional)

// Delete a preset
PresetsAPI.chatPostPresetsDelete(chatPostPresetsDeleteRequest: chatPostPresetsDeleteRequest) { (response, error) in
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
 **chatPostPresetsDeleteRequest** | [**ChatPostPresetsDeleteRequest**](ChatPostPresetsDeleteRequest.md) |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

