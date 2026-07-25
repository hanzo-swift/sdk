# EventsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGetEventDataEvents**](EventsAPI.md#analyticsgeteventdataevents) | **GET** /v1/analytics/websites/{websiteId}/event-data/events | Get event data grouped by event name
[**analyticsGetEventDataFields**](EventsAPI.md#analyticsgeteventdatafields) | **GET** /v1/analytics/websites/{websiteId}/event-data/fields | Get event data fields
[**analyticsGetEventDataProperties**](EventsAPI.md#analyticsgeteventdataproperties) | **GET** /v1/analytics/websites/{websiteId}/event-data/properties | Get event data properties
[**analyticsGetEventDataStats**](EventsAPI.md#analyticsgeteventdatastats) | **GET** /v1/analytics/websites/{websiteId}/event-data/stats | Get event data aggregate stats
[**analyticsGetEventDataValues**](EventsAPI.md#analyticsgeteventdatavalues) | **GET** /v1/analytics/websites/{websiteId}/event-data/values | Get event data values for a property
[**analyticsGetEventSeries**](EventsAPI.md#analyticsgeteventseries) | **GET** /v1/analytics/websites/{websiteId}/events/series | Get event metrics as a time series
[**analyticsGetEvents**](EventsAPI.md#analyticsgetevents) | **GET** /v1/analytics/websites/{websiteId}/events | Get paginated list of events
[**s3GetBucketNotification**](EventsAPI.md#s3getbucketnotification) | **GET** /v1/s3/{bucket}?notification | Get event notification config
[**s3PutBucketNotification**](EventsAPI.md#s3putbucketnotification) | **PUT** /v1/s3/{bucket}?notification | Set event notification config


# **analyticsGetEventDataEvents**
```swift
    open class func analyticsGetEventDataEvents(websiteId: UUID, startAt: Int64, endAt: Int64, event: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get event data grouped by event name

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let event = "event_example" // String |  (optional)

// Get event data grouped by event name
EventsAPI.analyticsGetEventDataEvents(websiteId: websiteId, startAt: startAt, endAt: endAt, event: event) { (response, error) in
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
 **event** | **String** |  | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetEventDataFields**
```swift
    open class func analyticsGetEventDataFields(websiteId: UUID, startAt: Int64, endAt: Int64, completion: @escaping (_ data: [AnalyticsGetEventDataFields200ResponseInner]?, _ error: Error?) -> Void)
```

Get event data fields

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds

// Get event data fields
EventsAPI.analyticsGetEventDataFields(websiteId: websiteId, startAt: startAt, endAt: endAt) { (response, error) in
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

### Return type

[**[AnalyticsGetEventDataFields200ResponseInner]**](AnalyticsGetEventDataFields200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetEventDataProperties**
```swift
    open class func analyticsGetEventDataProperties(websiteId: UUID, startAt: Int64, endAt: Int64, propertyName: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get event data properties

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let propertyName = "propertyName_example" // String |  (optional)

// Get event data properties
EventsAPI.analyticsGetEventDataProperties(websiteId: websiteId, startAt: startAt, endAt: endAt, propertyName: propertyName) { (response, error) in
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
 **propertyName** | **String** |  | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetEventDataStats**
```swift
    open class func analyticsGetEventDataStats(websiteId: UUID, startAt: Int64, endAt: Int64, propertyName: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get event data aggregate stats

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let propertyName = "propertyName_example" // String |  (optional)

// Get event data aggregate stats
EventsAPI.analyticsGetEventDataStats(websiteId: websiteId, startAt: startAt, endAt: endAt, propertyName: propertyName) { (response, error) in
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
 **propertyName** | **String** |  | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetEventDataValues**
```swift
    open class func analyticsGetEventDataValues(websiteId: UUID, startAt: Int64, endAt: Int64, eventName: String? = nil, propertyName: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get event data values for a property

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let eventName = "eventName_example" // String |  (optional)
let propertyName = "propertyName_example" // String |  (optional)

// Get event data values for a property
EventsAPI.analyticsGetEventDataValues(websiteId: websiteId, startAt: startAt, endAt: endAt, eventName: eventName, propertyName: propertyName) { (response, error) in
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
 **eventName** | **String** |  | [optional] 
 **propertyName** | **String** |  | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetEventSeries**
```swift
    open class func analyticsGetEventSeries(websiteId: UUID, startAt: Int64, endAt: Int64, unit: Unit_analyticsGetEventSeries? = nil, timezone: String? = nil, url: String? = nil, referrer: String? = nil, title: String? = nil, os: String? = nil, browser: String? = nil, device: String? = nil, country: String? = nil, region: String? = nil, city: String? = nil, tag: String? = nil, host: String? = nil, language: String? = nil, event: String? = nil, completion: @escaping (_ data: [AnalyticsPageviewSeries]?, _ error: Error?) -> Void)
```

Get event metrics as a time series

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let unit = "unit_example" // String |  (optional)
let timezone = "timezone_example" // String |  (optional)
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

// Get event metrics as a time series
EventsAPI.analyticsGetEventSeries(websiteId: websiteId, startAt: startAt, endAt: endAt, unit: unit, timezone: timezone, url: url, referrer: referrer, title: title, os: os, browser: browser, device: device, country: country, region: region, city: city, tag: tag, host: host, language: language, event: event) { (response, error) in
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

[**[AnalyticsPageviewSeries]**](AnalyticsPageviewSeries.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetEvents**
```swift
    open class func analyticsGetEvents(websiteId: UUID, startAt: Int64, endAt: Int64, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get paginated list of events

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// Get paginated list of events
EventsAPI.analyticsGetEvents(websiteId: websiteId, startAt: startAt, endAt: endAt, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3GetBucketNotification**
```swift
    open class func s3GetBucketNotification(bucket: String, completion: @escaping (_ data: S3GetBucketNotification200Response?, _ error: Error?) -> Void)
```

Get event notification config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 

// Get event notification config
EventsAPI.s3GetBucketNotification(bucket: bucket) { (response, error) in
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
 **bucket** | **String** |  | 

### Return type

[**S3GetBucketNotification200Response**](S3GetBucketNotification200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s3PutBucketNotification**
```swift
    open class func s3PutBucketNotification(bucket: String, s3GetBucketNotification200Response: S3GetBucketNotification200Response, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Set event notification config

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let bucket = "bucket_example" // String | 
let s3GetBucketNotification200Response = s3_getBucketNotification_200_response(configurations: [s3_EventConfig(id: "id_example", events: ["events_example"], filter: s3_EventConfig_filter(_prefix: "_prefix_example", suffix: "suffix_example"), destination: s3_EventConfig_destination(type: "type_example", url: "url_example"))]) // S3GetBucketNotification200Response | 

// Set event notification config
EventsAPI.s3PutBucketNotification(bucket: bucket, s3GetBucketNotification200Response: s3GetBucketNotification200Response) { (response, error) in
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
 **bucket** | **String** |  | 
 **s3GetBucketNotification200Response** | [**S3GetBucketNotification200Response**](S3GetBucketNotification200Response.md) |  | 

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

