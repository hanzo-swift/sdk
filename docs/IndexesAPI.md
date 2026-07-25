# IndexesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchCreateIndex**](IndexesAPI.md#searchcreateindex) | **POST** /v1/search/indexes | Create a new index
[**searchDeleteIndex**](IndexesAPI.md#searchdeleteindex) | **DELETE** /v1/search/indexes/{indexUid} | Delete an index
[**searchGetIndex**](IndexesAPI.md#searchgetindex) | **GET** /v1/search/indexes/{indexUid} | Get index information
[**searchListIndexes**](IndexesAPI.md#searchlistindexes) | **GET** /v1/search/indexes | List all indexes
[**searchUpdateIndex**](IndexesAPI.md#searchupdateindex) | **PATCH** /v1/search/indexes/{indexUid} | Update index (primary key)


# **searchCreateIndex**
```swift
    open class func searchCreateIndex(searchIndexCreateRequest: SearchIndexCreateRequest, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Create a new index

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchIndexCreateRequest = search_IndexCreateRequest(uid: "uid_example", primaryKey: "primaryKey_example") // SearchIndexCreateRequest | 

// Create a new index
IndexesAPI.searchCreateIndex(searchIndexCreateRequest: searchIndexCreateRequest) { (response, error) in
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
 **searchIndexCreateRequest** | [**SearchIndexCreateRequest**](SearchIndexCreateRequest.md) |  | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeleteIndex**
```swift
    open class func searchDeleteIndex(indexUid: String, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Delete an index

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier

// Delete an index
IndexesAPI.searchDeleteIndex(indexUid: indexUid) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetIndex**
```swift
    open class func searchGetIndex(indexUid: String, completion: @escaping (_ data: SearchIndexView?, _ error: Error?) -> Void)
```

Get index information

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier

// Get index information
IndexesAPI.searchGetIndex(indexUid: indexUid) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 

### Return type

[**SearchIndexView**](SearchIndexView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchListIndexes**
```swift
    open class func searchListIndexes(offset: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: SearchPaginatedIndexes?, _ error: Error?) -> Void)
```

List all indexes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let offset = 987 // Int |  (optional) (default to 0)
let limit = 987 // Int |  (optional) (default to 20)

// List all indexes
IndexesAPI.searchListIndexes(offset: offset, limit: limit) { (response, error) in
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
 **offset** | **Int** |  | [optional] [default to 0]
 **limit** | **Int** |  | [optional] [default to 20]

### Return type

[**SearchPaginatedIndexes**](SearchPaginatedIndexes.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUpdateIndex**
```swift
    open class func searchUpdateIndex(indexUid: String, searchUpdateIndexRequest: SearchUpdateIndexRequest, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Update index (primary key)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let searchUpdateIndexRequest = search_UpdateIndexRequest(primaryKey: "primaryKey_example") // SearchUpdateIndexRequest | 

// Update index (primary key)
IndexesAPI.searchUpdateIndex(indexUid: indexUid, searchUpdateIndexRequest: searchUpdateIndexRequest) { (response, error) in
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
 **indexUid** | **String** | Unique index identifier | 
 **searchUpdateIndexRequest** | [**SearchUpdateIndexRequest**](SearchUpdateIndexRequest.md) |  | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

