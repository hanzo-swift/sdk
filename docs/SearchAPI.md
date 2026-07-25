# SearchAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**botSearchPersonas**](SearchAPI.md#botsearchpersonas) | **GET** /v1/bot/search/personas | Lexical search for personas
[**botSearchSkills**](SearchAPI.md#botsearchskills) | **GET** /v1/bot/search/skills | Hybrid vector + lexical search for skills
[**chatGetSearchEnable**](SearchAPI.md#chatgetsearchenable) | **GET** /v1/chat/search/enable | Check if search is enabled
[**commerceSearchNotes**](SearchAPI.md#commercesearchnotes) | **POST** /v1/commerce/search/note | Search notes
[**commerceSearchOrders**](SearchAPI.md#commercesearchorders) | **GET** /v1/commerce/search/order | Search orders
[**commerceSearchUsers**](SearchAPI.md#commercesearchusers) | **GET** /v1/commerce/search/user | Search users
[**kbKbSearch**](SearchAPI.md#kbkbsearch) | **POST** /v1/kb/search | Semantic search over the org&#39;s knowledge
[**productGetSearchStats**](SearchAPI.md#productgetsearchstats) | **GET** /v1/search-docs/stats | Get aggregate search statistics
[**productListSearchIndexes**](SearchAPI.md#productlistsearchindexes) | **GET** /v1/search-docs/indexes | List search indexes
[**provisioningCreateSearch**](SearchAPI.md#provisioningcreatesearch) | **POST** /v1/search | Provision a search resource
[**provisioningDeleteSearch**](SearchAPI.md#provisioningdeletesearch) | **DELETE** /v1/search/{name} | Deprovision a search resource
[**provisioningGetSearch**](SearchAPI.md#provisioninggetsearch) | **GET** /v1/search/{name} | Get one search resource
[**provisioningListSearch**](SearchAPI.md#provisioninglistsearch) | **GET** /v1/search | List search resources for the caller&#39;s org
[**searchSearchGet**](SearchAPI.md#searchsearchget) | **GET** /v1/search/indexes/{indexUid}/search | Search documents (GET)
[**searchSearchPost**](SearchAPI.md#searchsearchpost) | **POST** /v1/search/indexes/{indexUid}/search | Search documents (POST)
[**vectorRecommendPoints**](SearchAPI.md#vectorrecommendpoints) | **POST** /v1/vector/collections/{collection_name}/points/recommend | Recommend points
[**vectorSearchBatch**](SearchAPI.md#vectorsearchbatch) | **POST** /v1/vector/collections/{collection_name}/points/search/batch | Batch search
[**vectorSearchPoints**](SearchAPI.md#vectorsearchpoints) | **POST** /v1/vector/collections/{collection_name}/points/search | Search points
[**websearchWebSearch**](SearchAPI.md#websearchwebsearch) | **GET** /v1/websearch/search | Search the web (SearXNG JSON contract, proxied verbatim)


# **botSearchPersonas**
```swift
    open class func botSearchPersonas(q: String, limit: Int? = nil, completion: @escaping (_ data: BotSearchPersonas200Response?, _ error: Error?) -> Void)
```

Lexical search for personas

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let q = "q_example" // String | 
let limit = 987 // Int |  (optional) (default to 20)

// Lexical search for personas
SearchAPI.botSearchPersonas(q: q, limit: limit) { (response, error) in
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
 **q** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 20]

### Return type

[**BotSearchPersonas200Response**](BotSearchPersonas200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **botSearchSkills**
```swift
    open class func botSearchSkills(q: String, limit: Int? = nil, completion: @escaping (_ data: BotSearchPersonas200Response?, _ error: Error?) -> Void)
```

Hybrid vector + lexical search for skills

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let q = "q_example" // String | Search query
let limit = 987 // Int |  (optional) (default to 20)

// Hybrid vector + lexical search for skills
SearchAPI.botSearchSkills(q: q, limit: limit) { (response, error) in
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
 **q** | **String** | Search query | 
 **limit** | **Int** |  | [optional] [default to 20]

### Return type

[**BotSearchPersonas200Response**](BotSearchPersonas200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatGetSearchEnable**
```swift
    open class func chatGetSearchEnable(completion: @escaping (_ data: Bool?, _ error: Error?) -> Void)
```

Check if search is enabled

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Check if search is enabled
SearchAPI.chatGetSearchEnable() { (response, error) in
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

**Bool**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceSearchNotes**
```swift
    open class func commerceSearchNotes(commerceSearchNotesRequest: CommerceSearchNotesRequest, completion: @escaping (_ data: [CommerceNote]?, _ error: Error?) -> Void)
```

Search notes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceSearchNotesRequest = commerce_searchNotes_request(query: "query_example") // CommerceSearchNotesRequest | 

// Search notes
SearchAPI.commerceSearchNotes(commerceSearchNotesRequest: commerceSearchNotesRequest) { (response, error) in
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
 **commerceSearchNotesRequest** | [**CommerceSearchNotesRequest**](CommerceSearchNotesRequest.md) |  | 

### Return type

[**[CommerceNote]**](CommerceNote.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceSearchOrders**
```swift
    open class func commerceSearchOrders(q: String, completion: @escaping (_ data: [CommerceOrder]?, _ error: Error?) -> Void)
```

Search orders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let q = "q_example" // String | 

// Search orders
SearchAPI.commerceSearchOrders(q: q) { (response, error) in
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
 **q** | **String** |  | 

### Return type

[**[CommerceOrder]**](CommerceOrder.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceSearchUsers**
```swift
    open class func commerceSearchUsers(q: String, completion: @escaping (_ data: [CommerceUser]?, _ error: Error?) -> Void)
```

Search users

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let q = "q_example" // String | 

// Search users
SearchAPI.commerceSearchUsers(q: q) { (response, error) in
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
 **q** | **String** |  | 

### Return type

[**[CommerceUser]**](CommerceUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kbKbSearch**
```swift
    open class func kbKbSearch(kbSearchRequest: KbSearchRequest, completion: @escaping (_ data: KbKbSearch200Response?, _ error: Error?) -> Void)
```

Semantic search over the org's knowledge

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kbSearchRequest = kb_SearchRequest(query: "query_example", limit: 123, project: "project_example", doctypes: ["doctypes_example"]) // KbSearchRequest | 

// Semantic search over the org's knowledge
SearchAPI.kbKbSearch(kbSearchRequest: kbSearchRequest) { (response, error) in
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
 **kbSearchRequest** | [**KbSearchRequest**](KbSearchRequest.md) |  | 

### Return type

[**KbKbSearch200Response**](KbKbSearch200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productGetSearchStats**
```swift
    open class func productGetSearchStats(completion: @escaping (_ data: ProductSearchStats?, _ error: Error?) -> Void)
```

Get aggregate search statistics

Returns the total document count across all Meilisearch indexes. Meilisearch keeps no query-history counters, so `totalSearches`, `totalSessions`, and the `searchesPerDay` series are reported as an honest zero/empty rather than a fabricated number. If the upstream is unreachable, returns HTTP 200 with all counters zeroed. Authenticated with the opaque search service key. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get aggregate search statistics
SearchAPI.productGetSearchStats() { (response, error) in
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

[**ProductSearchStats**](ProductSearchStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productListSearchIndexes**
```swift
    open class func productListSearchIndexes(completion: @escaping (_ data: ProductListSearchIndexes200Response?, _ error: Error?) -> Void)
```

List search indexes

Returns every Meilisearch index with its document count and, on a best-effort basis, its created/last-indexed timestamps. If the upstream Meilisearch is unreachable, returns HTTP 200 with an empty `indexes` array. Authenticated with the opaque search service key. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List search indexes
SearchAPI.productListSearchIndexes() { (response, error) in
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

[**ProductListSearchIndexes200Response**](ProductListSearchIndexes200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningCreateSearch**
```swift
    open class func provisioningCreateSearch(provisioningCreateRequest: ProvisioningCreateRequest, completion: @escaping (_ data: ProvisioningCreateResponse?, _ error: Error?) -> Void)
```

Provision a search resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let provisioningCreateRequest = provisioning_CreateRequest(name: "name_example") // ProvisioningCreateRequest | 

// Provision a search resource
SearchAPI.provisioningCreateSearch(provisioningCreateRequest: provisioningCreateRequest) { (response, error) in
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
 **provisioningCreateRequest** | [**ProvisioningCreateRequest**](ProvisioningCreateRequest.md) |  | 

### Return type

[**ProvisioningCreateResponse**](ProvisioningCreateResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningDeleteSearch**
```swift
    open class func provisioningDeleteSearch(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprovision a search resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Deprovision a search resource
SearchAPI.provisioningDeleteSearch(name: name) { (response, error) in
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
 **name** | **String** | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match &#x60;^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$&#x60;.  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningGetSearch**
```swift
    open class func provisioningGetSearch(name: String, completion: @escaping (_ data: ProvisioningGetResponse?, _ error: Error?) -> Void)
```

Get one search resource

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let name = "name_example" // String | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match `^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$`. 

// Get one search resource
SearchAPI.provisioningGetSearch(name: name) { (response, error) in
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
 **name** | **String** | The user-supplied resource name (slug). Lowercased and trimmed server-side; must match &#x60;^[a-z0-9]([a-z0-9-]{0,38}[a-z0-9])?$&#x60;.  | 

### Return type

[**ProvisioningGetResponse**](ProvisioningGetResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provisioningListSearch**
```swift
    open class func provisioningListSearch(completion: @escaping (_ data: [ProvisioningListItem]?, _ error: Error?) -> Void)
```

List search resources for the caller's org

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List search resources for the caller's org
SearchAPI.provisioningListSearch() { (response, error) in
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

[**[ProvisioningListItem]**](ProvisioningListItem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchSearchGet**
```swift
    open class func searchSearchGet(indexUid: String, q: String? = nil, offset: Int? = nil, limit: Int? = nil, attributesToRetrieve: String? = nil, attributesToHighlight: String? = nil, attributesToCrop: String? = nil, cropLength: Int? = nil, filter: String? = nil, sort: String? = nil, facets: String? = nil, showMatchesPosition: Bool? = nil, showRankingScore: Bool? = nil, matchingStrategy: MatchingStrategy_searchSearchGet? = nil, completion: @escaping (_ data: SearchSearchResult?, _ error: Error?) -> Void)
```

Search documents (GET)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let q = "q_example" // String | Search query (optional)
let offset = 987 // Int |  (optional) (default to 0)
let limit = 987 // Int |  (optional) (default to 20)
let attributesToRetrieve = "attributesToRetrieve_example" // String | Comma-separated list of attributes to return (optional)
let attributesToHighlight = "attributesToHighlight_example" // String |  (optional)
let attributesToCrop = "attributesToCrop_example" // String |  (optional)
let cropLength = 987 // Int |  (optional) (default to 10)
let filter = "filter_example" // String | Filter expression (optional)
let sort = "sort_example" // String | Comma-separated sort rules (optional)
let facets = "facets_example" // String | Comma-separated facet attributes (optional)
let showMatchesPosition = true // Bool |  (optional)
let showRankingScore = true // Bool |  (optional)
let matchingStrategy = "matchingStrategy_example" // String |  (optional)

// Search documents (GET)
SearchAPI.searchSearchGet(indexUid: indexUid, q: q, offset: offset, limit: limit, attributesToRetrieve: attributesToRetrieve, attributesToHighlight: attributesToHighlight, attributesToCrop: attributesToCrop, cropLength: cropLength, filter: filter, sort: sort, facets: facets, showMatchesPosition: showMatchesPosition, showRankingScore: showRankingScore, matchingStrategy: matchingStrategy) { (response, error) in
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
 **q** | **String** | Search query | [optional] 
 **offset** | **Int** |  | [optional] [default to 0]
 **limit** | **Int** |  | [optional] [default to 20]
 **attributesToRetrieve** | **String** | Comma-separated list of attributes to return | [optional] 
 **attributesToHighlight** | **String** |  | [optional] 
 **attributesToCrop** | **String** |  | [optional] 
 **cropLength** | **Int** |  | [optional] [default to 10]
 **filter** | **String** | Filter expression | [optional] 
 **sort** | **String** | Comma-separated sort rules | [optional] 
 **facets** | **String** | Comma-separated facet attributes | [optional] 
 **showMatchesPosition** | **Bool** |  | [optional] 
 **showRankingScore** | **Bool** |  | [optional] 
 **matchingStrategy** | **String** |  | [optional] 

### Return type

[**SearchSearchResult**](SearchSearchResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchSearchPost**
```swift
    open class func searchSearchPost(indexUid: String, searchSearchQuery: SearchSearchQuery, completion: @escaping (_ data: SearchSearchResult?, _ error: Error?) -> Void)
```

Search documents (POST)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier
let searchSearchQuery = search_SearchQuery(q: "q_example", offset: 123, limit: 123, page: 123, hitsPerPage: 123, attributesToRetrieve: ["attributesToRetrieve_example"], attributesToHighlight: ["attributesToHighlight_example"], attributesToCrop: ["attributesToCrop_example"], cropLength: 123, cropMarker: "cropMarker_example", highlightPreTag: "highlightPreTag_example", highlightPostTag: "highlightPostTag_example", filter: search_SearchQuery_filter(), sort: ["sort_example"], facets: ["facets_example"], showMatchesPosition: false, showRankingScore: false, showRankingScoreDetails: false, matchingStrategy: "matchingStrategy_example", rankingScoreThreshold: 123, distinct: "distinct_example", vector: [123], hybrid: search_SearchQuery_hybrid(semanticRatio: 123, embedder: "embedder_example"), retrieveVectors: false, locales: ["locales_example"]) // SearchSearchQuery | 

// Search documents (POST)
SearchAPI.searchSearchPost(indexUid: indexUid, searchSearchQuery: searchSearchQuery) { (response, error) in
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
 **searchSearchQuery** | [**SearchSearchQuery**](SearchSearchQuery.md) |  | 

### Return type

[**SearchSearchResult**](SearchSearchResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorRecommendPoints**
```swift
    open class func vectorRecommendPoints(collectionName: String, vectorRecommendPointsRequest: VectorRecommendPointsRequest, completion: @escaping (_ data: VectorRecommendPoints200Response?, _ error: Error?) -> Void)
```

Recommend points

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let vectorRecommendPointsRequest = vector_recommendPoints_request(positive: [vector_deletePoints_request_points_inner()], negative: [nil], filter: vector_Filter(must: [vector_Condition(key: "key_example", match: vector_Condition_oneOf_match(value: vector_Condition_oneOf_match_value(), any: [123], except: [123]), range: vector_Condition_oneOf_1_range(lt: 123, lte: 123, gt: 123, gte: 123))], should: [nil], mustNot: [nil]), limit: 123, withPayload: false, withVector: false) // VectorRecommendPointsRequest | 

// Recommend points
SearchAPI.vectorRecommendPoints(collectionName: collectionName, vectorRecommendPointsRequest: vectorRecommendPointsRequest) { (response, error) in
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
 **vectorRecommendPointsRequest** | [**VectorRecommendPointsRequest**](VectorRecommendPointsRequest.md) |  | 

### Return type

[**VectorRecommendPoints200Response**](VectorRecommendPoints200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorSearchBatch**
```swift
    open class func vectorSearchBatch(collectionName: String, vectorSearchBatchRequest: VectorSearchBatchRequest, completion: @escaping (_ data: VectorSearchBatch200Response?, _ error: Error?) -> Void)
```

Batch search

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let vectorSearchBatchRequest = vector_searchBatch_request(searches: [vector_SearchRequest(vector: vector_SearchRequest_vector(name: "name_example", vector: [123]), filter: vector_Filter(must: [vector_Condition(key: "key_example", match: vector_Condition_oneOf_match(value: vector_Condition_oneOf_match_value(), any: [123], except: [123]), range: vector_Condition_oneOf_1_range(lt: 123, lte: 123, gt: 123, gte: 123))], should: [nil], mustNot: [nil]), params: vector_SearchParams(hnswEf: 123, exact: false, quantization: vector_SearchParams_quantization(ignore: false, rescore: false, oversampling: 123)), limit: 123, offset: 123, withPayload: vector_SearchRequest_with_payload(), withVector: nil, scoreThreshold: 123)]) // VectorSearchBatchRequest | 

// Batch search
SearchAPI.vectorSearchBatch(collectionName: collectionName, vectorSearchBatchRequest: vectorSearchBatchRequest) { (response, error) in
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
 **vectorSearchBatchRequest** | [**VectorSearchBatchRequest**](VectorSearchBatchRequest.md) |  | 

### Return type

[**VectorSearchBatch200Response**](VectorSearchBatch200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vectorSearchPoints**
```swift
    open class func vectorSearchPoints(collectionName: String, vectorSearchRequest: VectorSearchRequest, completion: @escaping (_ data: VectorRecommendPoints200Response?, _ error: Error?) -> Void)
```

Search points

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let collectionName = "collectionName_example" // String | 
let vectorSearchRequest = vector_SearchRequest(vector: vector_SearchRequest_vector(name: "name_example", vector: [123]), filter: vector_Filter(must: [vector_Condition(key: "key_example", match: vector_Condition_oneOf_match(value: vector_Condition_oneOf_match_value(), any: [123], except: [123]), range: vector_Condition_oneOf_1_range(lt: 123, lte: 123, gt: 123, gte: 123))], should: [nil], mustNot: [nil]), params: vector_SearchParams(hnswEf: 123, exact: false, quantization: vector_SearchParams_quantization(ignore: false, rescore: false, oversampling: 123)), limit: 123, offset: 123, withPayload: vector_SearchRequest_with_payload(), withVector: nil, scoreThreshold: 123) // VectorSearchRequest | 

// Search points
SearchAPI.vectorSearchPoints(collectionName: collectionName, vectorSearchRequest: vectorSearchRequest) { (response, error) in
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
 **vectorSearchRequest** | [**VectorSearchRequest**](VectorSearchRequest.md) |  | 

### Return type

[**VectorRecommendPoints200Response**](VectorRecommendPoints200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websearchWebSearch**
```swift
    open class func websearchWebSearch(q: String, format: Format_websearchWebSearch? = nil, completion: @escaping (_ data: WebsearchSearchResponse?, _ error: Error?) -> Void)
```

Search the web (SearXNG JSON contract, proxied verbatim)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let q = "q_example" // String | Search query
let format = "format_example" // String |  (optional) (default to .json)

// Search the web (SearXNG JSON contract, proxied verbatim)
SearchAPI.websearchWebSearch(q: q, format: format) { (response, error) in
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
 **q** | **String** | Search query | 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**WebsearchSearchResponse**](WebsearchSearchResponse.md)

### Authorization

[serviceKey](../README.md#serviceKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

