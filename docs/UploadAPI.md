# UploadAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botGetUploadUrl**](UploadAPI.md#botgetuploadurl) | **POST** /v1/bot/upload/url | Generate a presigned upload URL


# **botGetUploadUrl**
```swift
    open class func botGetUploadUrl(botGetUploadUrlRequest: BotGetUploadUrlRequest, completion: @escaping (_ data: BotGetUploadUrl200Response?, _ error: Error?) -> Void)
```

Generate a presigned upload URL

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let botGetUploadUrlRequest = bot_getUploadUrl_request(filename: "filename_example", contentType: "contentType_example") // BotGetUploadUrlRequest | 

// Generate a presigned upload URL
UploadAPI.botGetUploadUrl(botGetUploadUrlRequest: botGetUploadUrlRequest) { (response, error) in
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
 **botGetUploadUrlRequest** | [**BotGetUploadUrlRequest**](BotGetUploadUrlRequest.md) |  | 

### Return type

[**BotGetUploadUrl200Response**](BotGetUploadUrl200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

