# LifecycleAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s3GetBucketLifecycle**](LifecycleAPI.md#s3getbucketlifecycle) | **GET** /v1/s3/{bucket}?lifecycle | Get lifecycle rules
[**s3PutBucketLifecycle**](LifecycleAPI.md#s3putbucketlifecycle) | **PUT** /v1/s3/{bucket}?lifecycle | Set lifecycle rules


# **s3GetBucketLifecycle**
```swift
    open class func s3GetBucketLifecycle(bucket: String, completion: @escaping (_ data: S3GetBucketLifecycle200Response?, _ error: Error?) -> Void)
```

Get lifecycle rules

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// Get lifecycle rules
LifecycleAPI.s3GetBucketLifecycle(bucket: bucket) { (response, error) in
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

[**S3GetBucketLifecycle200Response**](S3GetBucketLifecycle200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3PutBucketLifecycle**
```swift
    open class func s3PutBucketLifecycle(bucket: String, s3GetBucketLifecycle200Response: S3GetBucketLifecycle200Response, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set lifecycle rules

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let s3GetBucketLifecycle200Response = s3_getBucketLifecycle_200_response(rules: [s3_LifecycleRule(id: "id_example", status: "status_example", _prefix: "_prefix_example", expiration: s3_LifecycleRule_expiration(days: 123, date: Date()), transition: s3_LifecycleRule_transition(days: 123, storageClass: "storageClass_example"))]) // S3GetBucketLifecycle200Response | 

// Set lifecycle rules
LifecycleAPI.s3PutBucketLifecycle(bucket: bucket, s3GetBucketLifecycle200Response: s3GetBucketLifecycle200Response) { (response, error) in
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
 **s3GetBucketLifecycle200Response** | [**S3GetBucketLifecycle200Response**](S3GetBucketLifecycle200Response.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

