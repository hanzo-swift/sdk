# FacetSearchAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchFacetSearch**](FacetSearchAPI.md#searchfacetsearch) | **POST** /v1/search/indexes/{indexUid}/facet-search | Search within facet values


# **searchFacetSearch**
```swift
    open class func searchFacetSearch(indexUid: String, searchFacetSearchRequest: SearchFacetSearchRequest, completion: @escaping (_ data: SearchFacetSearch200Response?, _ error: Error?) -> Void)
```

Search within facet values

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let searchFacetSearchRequest = search_facetSearch_request(facetName: "facetName_example", facetQuery: "facetQuery_example", q: "q_example", filter: "filter_example", matchingStrategy: "matchingStrategy_example") // SearchFacetSearchRequest | 

// Search within facet values
FacetSearchAPI.searchFacetSearch(indexUid: indexUid, searchFacetSearchRequest: searchFacetSearchRequest) { (response, error) in
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
 **searchFacetSearchRequest** | [**SearchFacetSearchRequest**](SearchFacetSearchRequest.md) |  | 

### Return type

[**SearchFacetSearch200Response**](SearchFacetSearch200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

