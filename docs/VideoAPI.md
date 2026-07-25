# VideoAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worldWorldYoutubeEmbed**](VideoAPI.md#worldworldyoutubeembed) | **GET** /v1/world/youtube/embed | Self-contained IFrame-API player page (text/html)
[**worldWorldYoutubeLive**](VideoAPI.md#worldworldyoutubelive) | **GET** /v1/world/youtube/live | Resolve a channel handle to its current LIVE video id


# **worldWorldYoutubeEmbed**
```swift
    open class func worldWorldYoutubeEmbed(videoId: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Self-contained IFrame-API player page (text/html)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let videoId = "videoId_example" // String | 

// Self-contained IFrame-API player page (text/html)
VideoAPI.worldWorldYoutubeEmbed(videoId: videoId) { (response, error) in
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
 **videoId** | **String** |  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldYoutubeLive**
```swift
    open class func worldWorldYoutubeLive(channel: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Resolve a channel handle to its current LIVE video id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let channel = "channel_example" // String | 

// Resolve a channel handle to its current LIVE video id
VideoAPI.worldWorldYoutubeLive(channel: channel) { (response, error) in
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
 **channel** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

