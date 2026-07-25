# ImagesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatPostFilesImages**](ImagesAPI.md#chatpostfilesimages) | **POST** /v1/chat/files/images | Upload an image


# **chatPostFilesImages**
```swift
    open class func chatPostFilesImages(file: URL, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Upload an image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let file = URL(string: "https://example.com")! // URL | 

// Upload an image
ImagesAPI.chatPostFilesImages(file: file) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

