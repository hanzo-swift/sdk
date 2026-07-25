# BucketsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s3CreateBucket**](BucketsAPI.md#s3createbucket) | **PUT** /v1/s3/{bucket} | Create a bucket
[**s3DeleteBucket**](BucketsAPI.md#s3deletebucket) | **DELETE** /v1/s3/{bucket} | Delete a bucket
[**s3ListBuckets**](BucketsAPI.md#s3listbuckets) | **GET** /v1/s3/ | List all buckets


# **s3CreateBucket**
```swift
    open class func s3CreateBucket(bucket: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a bucket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// Create a bucket
BucketsAPI.s3CreateBucket(bucket: bucket) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3DeleteBucket**
```swift
    open class func s3DeleteBucket(bucket: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a bucket

Bucket must be empty before deletion.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// Delete a bucket
BucketsAPI.s3DeleteBucket(bucket: bucket) { (response, error) in
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

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3ListBuckets**
```swift
    open class func s3ListBuckets(completion: @escaping (_ data: S3ListBuckets200Response?, _ error: Error?) -> Void)
```

List all buckets

Returns a list of all buckets owned by the authenticated user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List all buckets
BucketsAPI.s3ListBuckets() { (response, error) in
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

[**S3ListBuckets200Response**](S3ListBuckets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

