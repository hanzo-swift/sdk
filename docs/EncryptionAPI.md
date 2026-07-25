# EncryptionAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s3GetBucketEncryption**](EncryptionAPI.md#s3getbucketencryption) | **GET** /v1/s3/{bucket}?encryption | Get encryption configuration
[**s3PutBucketEncryption**](EncryptionAPI.md#s3putbucketencryption) | **PUT** /v1/s3/{bucket}?encryption | Set encryption configuration


# **s3GetBucketEncryption**
```swift
    open class func s3GetBucketEncryption(bucket: String, completion: @escaping (_ data: S3EncryptionConfig?, _ error: Error?) -> Void)
```

Get encryption configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// Get encryption configuration
EncryptionAPI.s3GetBucketEncryption(bucket: bucket) { (response, error) in
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

[**S3EncryptionConfig**](S3EncryptionConfig.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3PutBucketEncryption**
```swift
    open class func s3PutBucketEncryption(bucket: String, s3EncryptionConfig: S3EncryptionConfig, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set encryption configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let s3EncryptionConfig = s3_EncryptionConfig(sseAlgorithm: "sseAlgorithm_example", kmsMasterKeyId: "kmsMasterKeyId_example") // S3EncryptionConfig | 

// Set encryption configuration
EncryptionAPI.s3PutBucketEncryption(bucket: bucket, s3EncryptionConfig: s3EncryptionConfig) { (response, error) in
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
 **s3EncryptionConfig** | [**S3EncryptionConfig**](S3EncryptionConfig.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

