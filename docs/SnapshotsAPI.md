# SnapshotsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchCreateSnapshot**](SnapshotsAPI.md#searchcreatesnapshot) | **POST** /v1/search/snapshots | Create a database snapshot
[**vectorCreateSnapshot**](SnapshotsAPI.md#vectorcreatesnapshot) | **POST** /v1/vector/collections/{collection_name}/snapshots | Create snapshot
[**vectorDeleteSnapshot**](SnapshotsAPI.md#vectordeletesnapshot) | **DELETE** /v1/vector/collections/{collection_name}/snapshots/{snapshot_name} | Delete snapshot
[**vectorDownloadSnapshot**](SnapshotsAPI.md#vectordownloadsnapshot) | **GET** /v1/vector/collections/{collection_name}/snapshots/{snapshot_name} | Download snapshot
[**vectorListSnapshots**](SnapshotsAPI.md#vectorlistsnapshots) | **GET** /v1/vector/collections/{collection_name}/snapshots | List snapshots


# **searchCreateSnapshot**
```swift
    open class func searchCreateSnapshot(completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Create a database snapshot

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Create a database snapshot
SnapshotsAPI.searchCreateSnapshot() { (response, error) in
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

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorCreateSnapshot**
```swift
    open class func vectorCreateSnapshot(collectionName: String, completion: @escaping (_ data: VectorCreateSnapshot200Response?, _ error: Error?) -> Void)
```

Create snapshot

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 

// Create snapshot
SnapshotsAPI.vectorCreateSnapshot(collectionName: collectionName) { (response, error) in
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
 **collectionName** | **String** |  | 

### Return type

[**VectorCreateSnapshot200Response**](VectorCreateSnapshot200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorDeleteSnapshot**
```swift
    open class func vectorDeleteSnapshot(collectionName: String, snapshotName: String, completion: @escaping (_ data: VectorCreateCollection200Response?, _ error: Error?) -> Void)
```

Delete snapshot

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let snapshotName = "snapshotName_example" // String | 

// Delete snapshot
SnapshotsAPI.vectorDeleteSnapshot(collectionName: collectionName, snapshotName: snapshotName) { (response, error) in
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
 **collectionName** | **String** |  | 
 **snapshotName** | **String** |  | 

### Return type

[**VectorCreateCollection200Response**](VectorCreateCollection200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorDownloadSnapshot**
```swift
    open class func vectorDownloadSnapshot(collectionName: String, snapshotName: String, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download snapshot

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let snapshotName = "snapshotName_example" // String | 

// Download snapshot
SnapshotsAPI.vectorDownloadSnapshot(collectionName: collectionName, snapshotName: snapshotName) { (response, error) in
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
 **collectionName** | **String** |  | 
 **snapshotName** | **String** |  | 

### Return type

**URL**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorListSnapshots**
```swift
    open class func vectorListSnapshots(collectionName: String, completion: @escaping (_ data: VectorListSnapshots200Response?, _ error: Error?) -> Void)
```

List snapshots

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 

// List snapshots
SnapshotsAPI.vectorListSnapshots(collectionName: collectionName) { (response, error) in
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
 **collectionName** | **String** |  | 

### Return type

[**VectorListSnapshots200Response**](VectorListSnapshots200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

