# VersioningAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s3GetBucketVersioning**](VersioningAPI.md#s3getbucketversioning) | **GET** /v1/s3/{bucket}?versioning | Get versioning status
[**s3PutBucketVersioning**](VersioningAPI.md#s3putbucketversioning) | **PUT** /v1/s3/{bucket}?versioning | Set versioning status


# **s3GetBucketVersioning**
```swift
    open class func s3GetBucketVersioning(bucket: String, completion: @escaping (_ data: S3VersioningConfig?, _ error: Error?) -> Void)
```

Get versioning status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// Get versioning status
VersioningAPI.s3GetBucketVersioning(bucket: bucket) { (response, error) in
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
 **bucket** | **String** |  | 

### Return type

[**S3VersioningConfig**](S3VersioningConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3PutBucketVersioning**
```swift
    open class func s3PutBucketVersioning(bucket: String, s3VersioningConfig: S3VersioningConfig, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set versioning status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let s3VersioningConfig = s3_VersioningConfig(status: "status_example") // S3VersioningConfig | 

// Set versioning status
VersioningAPI.s3PutBucketVersioning(bucket: bucket, s3VersioningConfig: s3VersioningConfig) { (response, error) in
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
 **bucket** | **String** |  | 
 **s3VersioningConfig** | [**S3VersioningConfig**](S3VersioningConfig.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

