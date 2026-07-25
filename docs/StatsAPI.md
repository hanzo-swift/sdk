# StatsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGetWebsiteMetrics**](StatsAPI.md#analyticsgetwebsitemetrics) | **GET** /v1/analytics/websites/{websiteId}/metrics | Get breakdown metrics by type (url, referrer, browser, os, device, country, event, channel, etc.)
[**analyticsGetWebsiteStats**](StatsAPI.md#analyticsgetwebsitestats) | **GET** /v1/analytics/websites/{websiteId}/stats | Get aggregate statistics for a website
[**searchGetIndexStats**](StatsAPI.md#searchgetindexstats) | **GET** /v1/search/indexes/{indexUid}/stats | Get index statistics
[**searchGetMetrics**](StatsAPI.md#searchgetmetrics) | **GET** /metrics | Get Prometheus metrics
[**searchGetStats**](StatsAPI.md#searchgetstats) | **GET** /v1/search/stats | Get global statistics


# **analyticsGetWebsiteMetrics**
```swift
    open class func analyticsGetWebsiteMetrics(websiteId: UUID, startAt: Int64, endAt: Int64, type: ModelType_analyticsGetWebsiteMetrics, limit: Int? = nil, offset: Int? = nil, search: String? = nil, url: String? = nil, referrer: String? = nil, title: String? = nil, os: String? = nil, browser: String? = nil, device: String? = nil, country: String? = nil, region: String? = nil, city: String? = nil, tag: String? = nil, host: String? = nil, language: String? = nil, event: String? = nil, completion: @escaping (_ data: [AnalyticsMetric]?, _ error: Error?) -> Void)
```

Get breakdown metrics by type (url, referrer, browser, os, device, country, event, channel, etc.)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let type = "type_example" // String | Metric type to break down by
let limit = 987 // Int |  (optional)
let offset = 987 // Int |  (optional)
let search = "search_example" // String |  (optional)
let url = "url_example" // String |  (optional)
let referrer = "referrer_example" // String |  (optional)
let title = "title_example" // String |  (optional)
let os = "os_example" // String |  (optional)
let browser = "browser_example" // String |  (optional)
let device = "device_example" // String |  (optional)
let country = "country_example" // String |  (optional)
let region = "region_example" // String |  (optional)
let city = "city_example" // String |  (optional)
let tag = "tag_example" // String |  (optional)
let host = "host_example" // String |  (optional)
let language = "language_example" // String |  (optional)
let event = "event_example" // String |  (optional)

// Get breakdown metrics by type (url, referrer, browser, os, device, country, event, channel, etc.)
StatsAPI.analyticsGetWebsiteMetrics(websiteId: websiteId, startAt: startAt, endAt: endAt, type: type, limit: limit, offset: offset, search: search, url: url, referrer: referrer, title: title, os: os, browser: browser, device: device, country: country, region: region, city: city, tag: tag, host: host, language: language, event: event) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 
 **type** | **String** | Metric type to break down by | 
 **limit** | **Int** |  | [optional] 
 **offset** | **Int** |  | [optional] 
 **search** | **String** |  | [optional] 
 **url** | **String** |  | [optional] 
 **referrer** | **String** |  | [optional] 
 **title** | **String** |  | [optional] 
 **os** | **String** |  | [optional] 
 **browser** | **String** |  | [optional] 
 **device** | **String** |  | [optional] 
 **country** | **String** |  | [optional] 
 **region** | **String** |  | [optional] 
 **city** | **String** |  | [optional] 
 **tag** | **String** |  | [optional] 
 **host** | **String** |  | [optional] 
 **language** | **String** |  | [optional] 
 **event** | **String** |  | [optional] 

### Return type

[**[AnalyticsMetric]**](AnalyticsMetric.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetWebsiteStats**
```swift
    open class func analyticsGetWebsiteStats(websiteId: UUID, startAt: Int64, endAt: Int64, compare: String? = nil, url: String? = nil, referrer: String? = nil, title: String? = nil, os: String? = nil, browser: String? = nil, device: String? = nil, country: String? = nil, region: String? = nil, city: String? = nil, tag: String? = nil, host: String? = nil, language: String? = nil, event: String? = nil, completion: @escaping (_ data: AnalyticsGetWebsiteStats200Response?, _ error: Error?) -> Void)
```

Get aggregate statistics for a website

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let compare = "compare_example" // String | Compare period (e.g. \"previous_period\") (optional)
let url = "url_example" // String |  (optional)
let referrer = "referrer_example" // String |  (optional)
let title = "title_example" // String |  (optional)
let os = "os_example" // String |  (optional)
let browser = "browser_example" // String |  (optional)
let device = "device_example" // String |  (optional)
let country = "country_example" // String |  (optional)
let region = "region_example" // String |  (optional)
let city = "city_example" // String |  (optional)
let tag = "tag_example" // String |  (optional)
let host = "host_example" // String |  (optional)
let language = "language_example" // String |  (optional)
let event = "event_example" // String |  (optional)

// Get aggregate statistics for a website
StatsAPI.analyticsGetWebsiteStats(websiteId: websiteId, startAt: startAt, endAt: endAt, compare: compare, url: url, referrer: referrer, title: title, os: os, browser: browser, device: device, country: country, region: region, city: city, tag: tag, host: host, language: language, event: event) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **startAt** | **Int64** | Start timestamp in milliseconds | 
 **endAt** | **Int64** | End timestamp in milliseconds | 
 **compare** | **String** | Compare period (e.g. \&quot;previous_period\&quot;) | [optional] 
 **url** | **String** |  | [optional] 
 **referrer** | **String** |  | [optional] 
 **title** | **String** |  | [optional] 
 **os** | **String** |  | [optional] 
 **browser** | **String** |  | [optional] 
 **device** | **String** |  | [optional] 
 **country** | **String** |  | [optional] 
 **region** | **String** |  | [optional] 
 **city** | **String** |  | [optional] 
 **tag** | **String** |  | [optional] 
 **host** | **String** |  | [optional] 
 **language** | **String** |  | [optional] 
 **event** | **String** |  | [optional] 

### Return type

[**AnalyticsGetWebsiteStats200Response**](AnalyticsGetWebsiteStats200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetIndexStats**
```swift
    open class func searchGetIndexStats(indexUid: String, completion: @escaping (_ data: SearchIndexStats?, _ error: Error?) -> Void)
```

Get index statistics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let indexUid = "indexUid_example" // String | Unique index identifier

// Get index statistics
StatsAPI.searchGetIndexStats(indexUid: indexUid) { (response, error) in
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

[**SearchIndexStats**](SearchIndexStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetMetrics**
```swift
    open class func searchGetMetrics(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Get Prometheus metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get Prometheus metrics
StatsAPI.searchGetMetrics() { (response, error) in
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

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetStats**
```swift
    open class func searchGetStats(completion: @escaping (_ data: SearchStats?, _ error: Error?) -> Void)
```

Get global statistics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get global statistics
StatsAPI.searchGetStats() { (response, error) in
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

[**SearchStats**](SearchStats.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

