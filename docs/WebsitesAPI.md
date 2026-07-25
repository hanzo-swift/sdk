# WebsitesAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsCreateWebsite**](WebsitesAPI.md#analyticscreatewebsite) | **POST** /v1/analytics/websites | Create a new website
[**analyticsDeleteWebsite**](WebsitesAPI.md#analyticsdeletewebsite) | **DELETE** /v1/analytics/websites/{websiteId} | Delete website
[**analyticsGetActiveVisitors**](WebsitesAPI.md#analyticsgetactivevisitors) | **GET** /v1/analytics/websites/{websiteId}/active | Get count of active visitors
[**analyticsGetWebsite**](WebsitesAPI.md#analyticsgetwebsite) | **GET** /v1/analytics/websites/{websiteId} | Get website by ID
[**analyticsGetWebsiteDateRange**](WebsitesAPI.md#analyticsgetwebsitedaterange) | **GET** /v1/analytics/websites/{websiteId}/daterange | Get the date range of data available for a website
[**analyticsGetWebsiteValues**](WebsitesAPI.md#analyticsgetwebsitevalues) | **GET** /v1/analytics/websites/{websiteId}/values | Get distinct values for a given column type
[**analyticsListWebsites**](WebsitesAPI.md#analyticslistwebsites) | **GET** /v1/analytics/websites | List websites owned by current user
[**analyticsResetWebsite**](WebsitesAPI.md#analyticsresetwebsite) | **POST** /v1/analytics/websites/{websiteId}/reset | Reset all data for a website
[**analyticsTransferWebsite**](WebsitesAPI.md#analyticstransferwebsite) | **POST** /v1/analytics/websites/{websiteId}/transfer | Transfer website ownership to another user or team
[**analyticsUpdateWebsite**](WebsitesAPI.md#analyticsupdatewebsite) | **POST** /v1/analytics/websites/{websiteId} | Update website


# **analyticsCreateWebsite**
```swift
    open class func analyticsCreateWebsite(analyticsCreateWebsiteRequest: AnalyticsCreateWebsiteRequest, completion: @escaping (_ data: AnalyticsWebsite?, _ error: Error?) -> Void)
```

Create a new website

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsCreateWebsiteRequest = analytics_createWebsite_request(name: "name_example", domain: "domain_example", shareId: "shareId_example", teamId: 123) // AnalyticsCreateWebsiteRequest | 

// Create a new website
WebsitesAPI.analyticsCreateWebsite(analyticsCreateWebsiteRequest: analyticsCreateWebsiteRequest) { (response, error) in
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
 **analyticsCreateWebsiteRequest** | [**AnalyticsCreateWebsiteRequest**](AnalyticsCreateWebsiteRequest.md) |  | 

### Return type

[**AnalyticsWebsite**](AnalyticsWebsite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsDeleteWebsite**
```swift
    open class func analyticsDeleteWebsite(websiteId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete website

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 

// Delete website
WebsitesAPI.analyticsDeleteWebsite(websiteId: websiteId) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetActiveVisitors**
```swift
    open class func analyticsGetActiveVisitors(websiteId: UUID, completion: @escaping (_ data: AnalyticsGetActiveVisitors200Response?, _ error: Error?) -> Void)
```

Get count of active visitors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 

// Get count of active visitors
WebsitesAPI.analyticsGetActiveVisitors(websiteId: websiteId) { (response, error) in
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

### Return type

[**AnalyticsGetActiveVisitors200Response**](AnalyticsGetActiveVisitors200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetWebsite**
```swift
    open class func analyticsGetWebsite(websiteId: UUID, completion: @escaping (_ data: AnalyticsWebsite?, _ error: Error?) -> Void)
```

Get website by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 

// Get website by ID
WebsitesAPI.analyticsGetWebsite(websiteId: websiteId) { (response, error) in
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

### Return type

[**AnalyticsWebsite**](AnalyticsWebsite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetWebsiteDateRange**
```swift
    open class func analyticsGetWebsiteDateRange(websiteId: UUID, completion: @escaping (_ data: AnalyticsGetWebsiteDateRange200Response?, _ error: Error?) -> Void)
```

Get the date range of data available for a website

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 

// Get the date range of data available for a website
WebsitesAPI.analyticsGetWebsiteDateRange(websiteId: websiteId) { (response, error) in
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

### Return type

[**AnalyticsGetWebsiteDateRange200Response**](AnalyticsGetWebsiteDateRange200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetWebsiteValues**
```swift
    open class func analyticsGetWebsiteValues(websiteId: UUID, startAt: Int64, endAt: Int64, type: String, search: String? = nil, completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Get distinct values for a given column type

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startAt = 987 // Int64 | Start timestamp in milliseconds
let endAt = 987 // Int64 | End timestamp in milliseconds
let type = "type_example" // String | Column type (e.g. browser, os, device, country, url, referrer, title, event, tag, language, region, city, host)
let search = "search_example" // String |  (optional)

// Get distinct values for a given column type
WebsitesAPI.analyticsGetWebsiteValues(websiteId: websiteId, startAt: startAt, endAt: endAt, type: type, search: search) { (response, error) in
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
 **type** | **String** | Column type (e.g. browser, os, device, country, url, referrer, title, event, tag, language, region, city, host) | 
 **search** | **String** |  | [optional] 

### Return type

**[String]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsListWebsites**
```swift
    open class func analyticsListWebsites(page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsWebsite]?, _ error: Error?) -> Void)
```

List websites owned by current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List websites owned by current user
WebsitesAPI.analyticsListWebsites(page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsWebsite]**](AnalyticsWebsite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsResetWebsite**
```swift
    open class func analyticsResetWebsite(websiteId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Reset all data for a website

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 

// Reset all data for a website
WebsitesAPI.analyticsResetWebsite(websiteId: websiteId) { (response, error) in
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

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsTransferWebsite**
```swift
    open class func analyticsTransferWebsite(websiteId: UUID, analyticsTransferWebsiteRequest: AnalyticsTransferWebsiteRequest, completion: @escaping (_ data: AnalyticsWebsite?, _ error: Error?) -> Void)
```

Transfer website ownership to another user or team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let analyticsTransferWebsiteRequest = analytics_transferWebsite_request(userId: 123, teamId: 123) // AnalyticsTransferWebsiteRequest | 

// Transfer website ownership to another user or team
WebsitesAPI.analyticsTransferWebsite(websiteId: websiteId, analyticsTransferWebsiteRequest: analyticsTransferWebsiteRequest) { (response, error) in
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
 **analyticsTransferWebsiteRequest** | [**AnalyticsTransferWebsiteRequest**](AnalyticsTransferWebsiteRequest.md) |  | 

### Return type

[**AnalyticsWebsite**](AnalyticsWebsite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsUpdateWebsite**
```swift
    open class func analyticsUpdateWebsite(websiteId: UUID, analyticsUpdateWebsiteRequest: AnalyticsUpdateWebsiteRequest, completion: @escaping (_ data: AnalyticsWebsite?, _ error: Error?) -> Void)
```

Update website

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let analyticsUpdateWebsiteRequest = analytics_updateWebsite_request(name: "name_example", domain: "domain_example", shareId: "shareId_example") // AnalyticsUpdateWebsiteRequest | 

// Update website
WebsitesAPI.analyticsUpdateWebsite(websiteId: websiteId, analyticsUpdateWebsiteRequest: analyticsUpdateWebsiteRequest) { (response, error) in
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
 **analyticsUpdateWebsiteRequest** | [**AnalyticsUpdateWebsiteRequest**](AnalyticsUpdateWebsiteRequest.md) |  | 

### Return type

[**AnalyticsWebsite**](AnalyticsWebsite.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

