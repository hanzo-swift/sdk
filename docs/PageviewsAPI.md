# PageviewsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGetPageviews**](PageviewsAPI.md#analyticsgetpageviews) | **GET** /v1/analytics/websites/{websiteId}/pageviews | Get pageview and session time series


# **analyticsGetPageviews**
```swift
    open class func analyticsGetPageviews(websiteId: UUID, startAt: Int64, endAt: Int64, unit: Unit_analyticsGetPageviews? = nil, timezone: String? = nil, compare: String? = nil, url: String? = nil, referrer: String? = nil, title: String? = nil, os: String? = nil, browser: String? = nil, device: String? = nil, country: String? = nil, region: String? = nil, city: String? = nil, tag: String? = nil, host: String? = nil, language: String? = nil, event: String? = nil, completion: @escaping (_ data: AnalyticsGetPageviews200Response?, _ error: Error?) -> Void)
```

Get pageview and session time series

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let unit = "unit_example" // String |  (optional)
let timezone = "timezone_example" // String |  (optional)
let compare = "compare_example" // String |  (optional)
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

// Get pageview and session time series
PageviewsAPI.analyticsGetPageviews(websiteId: websiteId, startAt: startAt, endAt: endAt, unit: unit, timezone: timezone, compare: compare, url: url, referrer: referrer, title: title, os: os, browser: browser, device: device, country: country, region: region, city: city, tag: tag, host: host, language: language, event: event) { (response, error) in
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
 **unit** | **String** |  | [optional] 
 **timezone** | **String** |  | [optional] 
 **compare** | **String** |  | [optional] 
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

[**AnalyticsGetPageviews200Response**](AnalyticsGetPageviews200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

