# ScrapeAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**websearchWebScrape**](ScrapeAPI.md#websearchwebscrape) | **POST** /v1/websearch/v1/scrape | Scrape a URL to markdown (Firecrawl response shape)
[**websearchWebScrapeBare**](ScrapeAPI.md#websearchwebscrapebare) | **POST** /v1/websearch/scrape | Scrape a URL to markdown (bare alias of /v1/websearch/v1/scrape)


# **websearchWebScrape**
```swift
    open class func websearchWebScrape(websearchScrapeRequest: WebsearchScrapeRequest, completion: @escaping (_ data: WebsearchScrapeResponse?, _ error: Error?) -> Void)
```

Scrape a URL to markdown (Firecrawl response shape)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websearchScrapeRequest = websearch_ScrapeRequest(url: "url_example") // WebsearchScrapeRequest | 

// Scrape a URL to markdown (Firecrawl response shape)
ScrapeAPI.websearchWebScrape(websearchScrapeRequest: websearchScrapeRequest) { (response, error) in
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
 **websearchScrapeRequest** | [**WebsearchScrapeRequest**](WebsearchScrapeRequest.md) |  | 

### Return type

[**WebsearchScrapeResponse**](WebsearchScrapeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websearchWebScrapeBare**
```swift
    open class func websearchWebScrapeBare(websearchScrapeRequest: WebsearchScrapeRequest, completion: @escaping (_ data: WebsearchScrapeResponse?, _ error: Error?) -> Void)
```

Scrape a URL to markdown (bare alias of /v1/websearch/v1/scrape)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websearchScrapeRequest = websearch_ScrapeRequest(url: "url_example") // WebsearchScrapeRequest | 

// Scrape a URL to markdown (bare alias of /v1/websearch/v1/scrape)
ScrapeAPI.websearchWebScrapeBare(websearchScrapeRequest: websearchScrapeRequest) { (response, error) in
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
 **websearchScrapeRequest** | [**WebsearchScrapeRequest**](WebsearchScrapeRequest.md) |  | 

### Return type

[**WebsearchScrapeResponse**](WebsearchScrapeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

