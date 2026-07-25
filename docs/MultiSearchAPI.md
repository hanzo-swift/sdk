# MultiSearchAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchMultiSearch**](MultiSearchAPI.md#searchmultisearch) | **POST** /v1/search/multi-search | Perform a multi-index search


# **searchMultiSearch**
```swift
    open class func searchMultiSearch(searchFederatedSearch: SearchFederatedSearch, completion: @escaping (_ data: SearchMultiSearch200Response?, _ error: Error?) -> Void)
```

Perform a multi-index search

Bundle multiple search queries in a single request. Supports both independent per-index results and federated (merged) results. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let searchFederatedSearch = search_FederatedSearch(queries: [search_SearchQueryWithIndex(indexUid: "indexUid_example", q: "q_example", offset: 123, limit: 123, filter: search_SearchQueryWithIndex_filter(), sort: ["sort_example"], facets: ["facets_example"], attributesToRetrieve: ["attributesToRetrieve_example"], showMatchesPosition: false, showRankingScore: false, matchingStrategy: "matchingStrategy_example", federationOptions: search_SearchQueryWithIndex_federationOptions(weight: 123))], federation: search_FederatedSearch_federation(offset: 123, limit: 123, facetsByIndex: "TODO", mergeFacets: search_FederatedSearch_federation_mergeFacets(maxValuesPerFacet: 123))) // SearchFederatedSearch | 

// Perform a multi-index search
MultiSearchAPI.searchMultiSearch(searchFederatedSearch: searchFederatedSearch) { (response, error) in
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
 **searchFederatedSearch** | [**SearchFederatedSearch**](SearchFederatedSearch.md) |  | 

### Return type

[**SearchMultiSearch200Response**](SearchMultiSearch200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

