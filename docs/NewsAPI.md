# NewsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worldWorldArxiv**](NewsAPI.md#worldworldarxiv) | **GET** /v1/world/arxiv | arXiv research feed (backs Robotics/Quantum lenses)
[**worldWorldGdeltDoc**](NewsAPI.md#worldworldgdeltdoc) | **GET** /v1/world/gdelt-doc | GDELT article search
[**worldWorldGdeltGeo**](NewsAPI.md#worldworldgdeltgeo) | **GET** /v1/world/gdelt-geo | GDELT geo-tagged events
[**worldWorldGithubTrending**](NewsAPI.md#worldworldgithubtrending) | **GET** /v1/world/github-trending | GitHub trending repositories
[**worldWorldHackernews**](NewsAPI.md#worldworldhackernews) | **GET** /v1/world/hackernews | Hacker News stories
[**worldWorldOgStory**](NewsAPI.md#worldworldogstory) | **GET** /v1/world/og-story | Open-graph story card
[**worldWorldRssProxy**](NewsAPI.md#worldworldrssproxy) | **GET** /v1/world/rss-proxy | Allowlisted RSS feed proxy (SSRF-bounded)
[**worldWorldStory**](NewsAPI.md#worldworldstory) | **GET** /v1/world/story | Story detail
[**worldWorldTechEvents**](NewsAPI.md#worldworldtechevents) | **GET** /v1/world/tech-events | Curated technology events


# **worldWorldArxiv**
```swift
    open class func worldWorldArxiv(q: String? = nil, cat: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

arXiv research feed (backs Robotics/Quantum lenses)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let q = "q_example" // String |  (optional)
let cat = "cat_example" // String |  (optional)

// arXiv research feed (backs Robotics/Quantum lenses)
NewsAPI.worldWorldArxiv(q: q, cat: cat) { (response, error) in
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
 **q** | **String** |  | [optional] 
 **cat** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldGdeltDoc**
```swift
    open class func worldWorldGdeltDoc(query: String, maxrecords: String? = nil, timespan: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

GDELT article search

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let query = "query_example" // String | 
let maxrecords = "maxrecords_example" // String |  (optional)
let timespan = "timespan_example" // String |  (optional)

// GDELT article search
NewsAPI.worldWorldGdeltDoc(query: query, maxrecords: maxrecords, timespan: timespan) { (response, error) in
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
 **query** | **String** |  | 
 **maxrecords** | **String** |  | [optional] 
 **timespan** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldGdeltGeo**
```swift
    open class func worldWorldGdeltGeo(query: String, format: String? = nil, maxrecords: String? = nil, timespan: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

GDELT geo-tagged events

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let query = "query_example" // String | 
let format = "format_example" // String |  (optional)
let maxrecords = "maxrecords_example" // String |  (optional)
let timespan = "timespan_example" // String |  (optional)

// GDELT geo-tagged events
NewsAPI.worldWorldGdeltGeo(query: query, format: format, maxrecords: maxrecords, timespan: timespan) { (response, error) in
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
 **query** | **String** |  | 
 **format** | **String** |  | [optional] 
 **maxrecords** | **String** |  | [optional] 
 **timespan** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldGithubTrending**
```swift
    open class func worldWorldGithubTrending(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

GitHub trending repositories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// GitHub trending repositories
NewsAPI.worldWorldGithubTrending() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldHackernews**
```swift
    open class func worldWorldHackernews(type: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Hacker News stories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let type = "type_example" // String |  (optional)

// Hacker News stories
NewsAPI.worldWorldHackernews(type: type) { (response, error) in
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
 **type** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldOgStory**
```swift
    open class func worldWorldOgStory(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Open-graph story card

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Open-graph story card
NewsAPI.worldWorldOgStory() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldRssProxy**
```swift
    open class func worldWorldRssProxy(url: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Allowlisted RSS feed proxy (SSRF-bounded)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let url = "url_example" // String | 

// Allowlisted RSS feed proxy (SSRF-bounded)
NewsAPI.worldWorldRssProxy(url: url) { (response, error) in
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
 **url** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldStory**
```swift
    open class func worldWorldStory(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Story detail

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Story detail
NewsAPI.worldWorldStory() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldTechEvents**
```swift
    open class func worldWorldTechEvents(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Curated technology events

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Curated technology events
NewsAPI.worldWorldTechEvents() { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

