# SimilarAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchFindSimilar**](SimilarAPI.md#searchfindsimilar) | **POST** /v1/search/indexes/{indexUid}/similar | Find similar documents


# **searchFindSimilar**
```swift
    open class func searchFindSimilar(indexUid: String, searchSimilarQuery: SearchSimilarQuery, completion: @escaping (_ data: SearchSimilarResult?, _ error: Error?) -> Void)
```

Find similar documents

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let searchSimilarQuery = search_SimilarQuery(id: search_SimilarQuery_id(), embedder: "embedder_example", attributesToRetrieve: ["attributesToRetrieve_example"], offset: 123, limit: 123, filter: search_SearchQueryWithIndex_filter(), showRankingScore: false, showRankingScoreDetails: false, rankingScoreThreshold: 123, retrieveVectors: false) // SearchSimilarQuery | 

// Find similar documents
SimilarAPI.searchFindSimilar(indexUid: indexUid, searchSimilarQuery: searchSimilarQuery) { (response, error) in
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
 **searchSimilarQuery** | [**SearchSimilarQuery**](SearchSimilarQuery.md) |  | 

### Return type

[**SearchSimilarResult**](SearchSimilarResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

