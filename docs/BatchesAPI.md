# BatchesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchGetBatch**](BatchesAPI.md#searchgetbatch) | **GET** /v1/search/batches/{batchUid} | Get batch details
[**searchListBatches**](BatchesAPI.md#searchlistbatches) | **GET** /v1/search/batches | List task batches


# **searchGetBatch**
```swift
    open class func searchGetBatch(batchUid: Int, completion: @escaping (_ data: SearchBatchView?, _ error: Error?) -> Void)
```

Get batch details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let batchUid = 987 // Int | 

// Get batch details
BatchesAPI.searchGetBatch(batchUid: batchUid) { (response, error) in
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
 **batchUid** | **Int** |  | 

### Return type

[**SearchBatchView**](SearchBatchView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchListBatches**
```swift
    open class func searchListBatches(limit: Int? = nil, from: Int? = nil, completion: @escaping (_ data: SearchListBatches200Response?, _ error: Error?) -> Void)
```

List task batches

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int |  (optional) (default to 20)
let from = 987 // Int |  (optional)

// List task batches
BatchesAPI.searchListBatches(limit: limit, from: from) { (response, error) in
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
 **limit** | **Int** |  | [optional] [default to 20]
 **from** | **Int** |  | [optional] 

### Return type

[**SearchListBatches200Response**](SearchListBatches200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

