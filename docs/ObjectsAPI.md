# ObjectsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s3DeleteObject**](ObjectsAPI.md#s3deleteobject) | **DELETE** /v1/s3/{bucket}/{key} | Delete an object
[**s3GetObject**](ObjectsAPI.md#s3getobject) | **GET** /v1/s3/{bucket}/{key} | Download an object
[**s3HeadObject**](ObjectsAPI.md#s3headobject) | **HEAD** /v1/s3/{bucket}/{key} | Get object metadata
[**s3ListObjectsV2**](ObjectsAPI.md#s3listobjectsv2) | **GET** /v1/s3/{bucket} | List objects in bucket
[**s3PutObject**](ObjectsAPI.md#s3putobject) | **PUT** /v1/s3/{bucket}/{key} | Upload an object


# **s3DeleteObject**
```swift
    open class func s3DeleteObject(bucket: String, key: String, versionId: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let key = "key_example" // String | 
let versionId = "versionId_example" // String | Specific version to delete (optional)

// Delete an object
ObjectsAPI.s3DeleteObject(bucket: bucket, key: key, versionId: versionId) { (response, error) in
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
 **key** | **String** |  | 
 **versionId** | **String** | Specific version to delete | [optional] 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3GetObject**
```swift
    open class func s3GetObject(bucket: String, key: String, versionId: String? = nil, range: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download an object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let key = "key_example" // String | 
let versionId = "versionId_example" // String | Specific version to retrieve (optional)
let range = "range_example" // String | Byte range (e.g. bytes=0-1023) (optional)

// Download an object
ObjectsAPI.s3GetObject(bucket: bucket, key: key, versionId: versionId, range: range) { (response, error) in
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
 **key** | **String** |  | 
 **versionId** | **String** | Specific version to retrieve | [optional] 
 **range** | **String** | Byte range (e.g. bytes&#x3D;0-1023) | [optional] 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3HeadObject**
```swift
    open class func s3HeadObject(bucket: String, key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get object metadata

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let key = "key_example" // String | 

// Get object metadata
ObjectsAPI.s3HeadObject(bucket: bucket, key: key) { (response, error) in
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
 **key** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3ListObjectsV2**
```swift
    open class func s3ListObjectsV2(bucket: String, _prefix: String? = nil, delimiter: String? = nil, maxKeys: Int? = nil, continuationToken: String? = nil, completion: @escaping (_ data: S3ListObjectsV2200Response?, _ error: Error?) -> Void)
```

List objects in bucket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let _prefix = "_prefix_example" // String | Filter by key prefix (optional)
let delimiter = "delimiter_example" // String | Grouping delimiter (e.g. /) (optional)
let maxKeys = 987 // Int |  (optional) (default to 1000)
let continuationToken = "continuationToken_example" // String | Pagination token from previous response (optional)

// List objects in bucket
ObjectsAPI.s3ListObjectsV2(bucket: bucket, _prefix: _prefix, delimiter: delimiter, maxKeys: maxKeys, continuationToken: continuationToken) { (response, error) in
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
 **_prefix** | **String** | Filter by key prefix | [optional] 
 **delimiter** | **String** | Grouping delimiter (e.g. /) | [optional] 
 **maxKeys** | **Int** |  | [optional] [default to 1000]
 **continuationToken** | **String** | Pagination token from previous response | [optional] 

### Return type

[**S3ListObjectsV2200Response**](S3ListObjectsV2200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3PutObject**
```swift
    open class func s3PutObject(bucket: String, key: String, body: URL, contentType: String? = nil, xAmzServerSideEncryption: XAmzServerSideEncryption_s3PutObject? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload an object

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let key = "key_example" // String | 
let body = URL(string: "https://example.com")! // URL | 
let contentType = "contentType_example" // String |  (optional) (default to "application/octet-stream")
let xAmzServerSideEncryption = "xAmzServerSideEncryption_example" // String | Server-side encryption algorithm (optional)

// Upload an object
ObjectsAPI.s3PutObject(bucket: bucket, key: key, body: body, contentType: contentType, xAmzServerSideEncryption: xAmzServerSideEncryption) { (response, error) in
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
 **key** | **String** |  | 
 **body** | **URL** |  | 
 **contentType** | **String** |  | [optional] [default to &quot;application/octet-stream&quot;]
 **xAmzServerSideEncryption** | **String** | Server-side encryption algorithm | [optional] 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

