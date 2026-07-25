# CollectionsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vectorCreateCollection**](CollectionsAPI.md#vectorcreatecollection) | **PUT** /v1/vector/collections/{collection_name} | Create collection
[**vectorDeleteCollection**](CollectionsAPI.md#vectordeletecollection) | **DELETE** /v1/vector/collections/{collection_name} | Delete collection
[**vectorGetCollection**](CollectionsAPI.md#vectorgetcollection) | **GET** /v1/vector/collections/{collection_name} | Get collection info
[**vectorListCollections**](CollectionsAPI.md#vectorlistcollections) | **GET** /v1/vector/collections | List collections


# **vectorCreateCollection**
```swift
    open class func vectorCreateCollection(collectionName: String, vectorCreateCollectionRequest: VectorCreateCollectionRequest, completion: @escaping (_ data: VectorCreateCollection200Response?, _ error: Error?) -> Void)
```

Create collection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let vectorCreateCollectionRequest = vector_createCollection_request(vectors: vector_createCollection_request_vectors(size: 123, distance: "distance_example", onDisk: false), shardNumber: 123, replicationFactor: 123, writeConsistencyFactor: 123, onDiskPayload: false, hnswConfig: vector_HnswConfig(m: 123, efConstruct: 123, fullScanThreshold: 123, maxIndexingThreads: 123, onDisk: false), optimizersConfig: vector_OptimizerConfig(deletedThreshold: 123, vacuumMinVectorNumber: 123, defaultSegmentNumber: 123, maxSegmentSize: 123, memmapThreshold: 123, indexingThreshold: 123, flushIntervalSec: 123), walConfig: vector_WalConfig(walCapacityMb: 123, walSegmentsAhead: 123)) // VectorCreateCollectionRequest | 

// Create collection
CollectionsAPI.vectorCreateCollection(collectionName: collectionName, vectorCreateCollectionRequest: vectorCreateCollectionRequest) { (response, error) in
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
 **vectorCreateCollectionRequest** | [**VectorCreateCollectionRequest**](VectorCreateCollectionRequest.md) |  | 

### Return type

[**VectorCreateCollection200Response**](VectorCreateCollection200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorDeleteCollection**
```swift
    open class func vectorDeleteCollection(collectionName: String, completion: @escaping (_ data: VectorCreateCollection200Response?, _ error: Error?) -> Void)
```

Delete collection

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 

// Delete collection
CollectionsAPI.vectorDeleteCollection(collectionName: collectionName) { (response, error) in
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

[**VectorCreateCollection200Response**](VectorCreateCollection200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorGetCollection**
```swift
    open class func vectorGetCollection(collectionName: String, completion: @escaping (_ data: VectorGetCollection200Response?, _ error: Error?) -> Void)
```

Get collection info

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 

// Get collection info
CollectionsAPI.vectorGetCollection(collectionName: collectionName) { (response, error) in
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

[**VectorGetCollection200Response**](VectorGetCollection200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorListCollections**
```swift
    open class func vectorListCollections(completion: @escaping (_ data: VectorListCollections200Response?, _ error: Error?) -> Void)
```

List collections

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List collections
CollectionsAPI.vectorListCollections() { (response, error) in
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

[**VectorListCollections200Response**](VectorListCollections200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

