# SwapAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchSwapIndexes**](SwapAPI.md#searchswapindexes) | **POST** /v1/search/swap-indexes | Swap two index identifiers


# **searchSwapIndexes**
```swift
    open class func searchSwapIndexes(searchSwapIndexesRequestInner: [SearchSwapIndexesRequestInner], completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Swap two index identifiers

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchSwapIndexesRequestInner = [search_swapIndexes_request_inner(indexes: ["indexes_example"])] // [SearchSwapIndexesRequestInner] | 

// Swap two index identifiers
SwapAPI.searchSwapIndexes(searchSwapIndexesRequestInner: searchSwapIndexesRequestInner) { (response, error) in
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
 **searchSwapIndexesRequestInner** | [**[SearchSwapIndexesRequestInner]**](SearchSwapIndexesRequestInner.md) |  | 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

