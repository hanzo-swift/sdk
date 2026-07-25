# MediaAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleGetMedia**](MediaAPI.md#consolegetmedia) | **GET** /v1/console/media/{mediaId} | Get a media record
[**consoleGetMediaUploadUrl**](MediaAPI.md#consolegetmediauploadurl) | **POST** /v1/console/media | Get a presigned upload URL for a media record
[**consolePatchMedia**](MediaAPI.md#consolepatchmedia) | **PATCH** /v1/console/media/{mediaId} | Patch a media record (update upload status)


# **consoleGetMedia**
```swift
    open class func consoleGetMedia(mediaId: String, completion: @escaping (_ data: ConsoleMediaRecord?, _ error: Error?) -> Void)
```

Get a media record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mediaId = "mediaId_example" // String | 

// Get a media record
MediaAPI.consoleGetMedia(mediaId: mediaId) { (response, error) in
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
 **mediaId** | **String** |  | 

### Return type

[**ConsoleMediaRecord**](ConsoleMediaRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetMediaUploadUrl**
```swift
    open class func consoleGetMediaUploadUrl(consoleGetMediaUploadUrlRequest: ConsoleGetMediaUploadUrlRequest, completion: @escaping (_ data: ConsoleGetMediaUploadUrl200Response?, _ error: Error?) -> Void)
```

Get a presigned upload URL for a media record

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let consoleGetMediaUploadUrlRequest = console_getMediaUploadUrl_request(traceId: "traceId_example", observationId: "observationId_example", contentType: "contentType_example", contentLength: 123, sha256Hash: "sha256Hash_example", field: "field_example") // ConsoleGetMediaUploadUrlRequest | 

// Get a presigned upload URL for a media record
MediaAPI.consoleGetMediaUploadUrl(consoleGetMediaUploadUrlRequest: consoleGetMediaUploadUrlRequest) { (response, error) in
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
 **consoleGetMediaUploadUrlRequest** | [**ConsoleGetMediaUploadUrlRequest**](ConsoleGetMediaUploadUrlRequest.md) |  | 

### Return type

[**ConsoleGetMediaUploadUrl200Response**](ConsoleGetMediaUploadUrl200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consolePatchMedia**
```swift
    open class func consolePatchMedia(mediaId: String, consolePatchMediaRequest: ConsolePatchMediaRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Patch a media record (update upload status)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let mediaId = "mediaId_example" // String | 
let consolePatchMediaRequest = console_patchMedia_request(uploadedAt: Date(), uploadHttpStatus: 123, uploadHttpError: "uploadHttpError_example", uploadTimeMs: 123) // ConsolePatchMediaRequest | 

// Patch a media record (update upload status)
MediaAPI.consolePatchMedia(mediaId: mediaId, consolePatchMediaRequest: consolePatchMediaRequest) { (response, error) in
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
 **mediaId** | **String** |  | 
 **consolePatchMediaRequest** | [**ConsolePatchMediaRequest**](ConsolePatchMediaRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

