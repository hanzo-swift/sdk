# ReportsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsCreateReport**](ReportsAPI.md#analyticscreatereport) | **POST** /v1/analytics/reports | Create a new report
[**analyticsDeleteReport**](ReportsAPI.md#analyticsdeletereport) | **DELETE** /v1/analytics/reports/{reportId} | Delete a report
[**analyticsGetReport**](ReportsAPI.md#analyticsgetreport) | **GET** /v1/analytics/reports/{reportId} | Get a report by ID
[**analyticsGetRevenueValues**](ReportsAPI.md#analyticsgetrevenuevalues) | **GET** /v1/analytics/reports/revenue | Get available revenue values for a website
[**analyticsGetWebsiteReports**](ReportsAPI.md#analyticsgetwebsitereports) | **GET** /v1/analytics/websites/{websiteId}/reports | List reports for a specific website
[**analyticsListReports**](ReportsAPI.md#analyticslistreports) | **GET** /v1/analytics/reports | List reports, optionally filtered by website or team
[**analyticsRunAttributionReport**](ReportsAPI.md#analyticsrunattributionreport) | **POST** /v1/analytics/reports/attribution | Run an attribution report
[**analyticsRunFunnelReport**](ReportsAPI.md#analyticsrunfunnelreport) | **POST** /v1/analytics/reports/funnel | Run a funnel report
[**analyticsRunGoalsReport**](ReportsAPI.md#analyticsrungoalsreport) | **POST** /v1/analytics/reports/goals | Run a goals report
[**analyticsRunInsightsReport**](ReportsAPI.md#analyticsruninsightsreport) | **POST** /v1/analytics/reports/insights | Run an insights report
[**analyticsRunJourneyReport**](ReportsAPI.md#analyticsrunjourneyreport) | **POST** /v1/analytics/reports/journey | Run a user journey report
[**analyticsRunRetentionReport**](ReportsAPI.md#analyticsrunretentionreport) | **POST** /v1/analytics/reports/retention | Run a retention report
[**analyticsRunRevenueReport**](ReportsAPI.md#analyticsrunrevenuereport) | **POST** /v1/analytics/reports/revenue | Run a revenue report
[**analyticsRunUtmReport**](ReportsAPI.md#analyticsrunutmreport) | **POST** /v1/analytics/reports/utm | Run a UTM report
[**analyticsUpdateReport**](ReportsAPI.md#analyticsupdatereport) | **POST** /v1/analytics/reports/{reportId} | Update a report


# **analyticsCreateReport**
```swift
    open class func analyticsCreateReport(analyticsCreateReportRequest: AnalyticsCreateReportRequest, completion: @escaping (_ data: AnalyticsReport?, _ error: Error?) -> Void)
```

Create a new report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsCreateReportRequest = analytics_createReport_request(websiteId: 123, name: "name_example", type: "type_example", description: "description_example", parameters: 123) // AnalyticsCreateReportRequest | 

// Create a new report
ReportsAPI.analyticsCreateReport(analyticsCreateReportRequest: analyticsCreateReportRequest) { (response, error) in
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
 **analyticsCreateReportRequest** | [**AnalyticsCreateReportRequest**](AnalyticsCreateReportRequest.md) |  | 

### Return type

[**AnalyticsReport**](AnalyticsReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsDeleteReport**
```swift
    open class func analyticsDeleteReport(reportId: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete a report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let reportId = 987 // UUID | 

// Delete a report
ReportsAPI.analyticsDeleteReport(reportId: reportId) { (response, error) in
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
 **reportId** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetReport**
```swift
    open class func analyticsGetReport(reportId: UUID, completion: @escaping (_ data: AnalyticsReport?, _ error: Error?) -> Void)
```

Get a report by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let reportId = 987 // UUID | 

// Get a report by ID
ReportsAPI.analyticsGetReport(reportId: reportId) { (response, error) in
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
 **reportId** | **UUID** |  | 

### Return type

[**AnalyticsReport**](AnalyticsReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetRevenueValues**
```swift
    open class func analyticsGetRevenueValues(websiteId: UUID, startDate: Date, endDate: Date, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get available revenue values for a website

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let startDate = Date() // Date | 
let endDate = Date() // Date | 

// Get available revenue values for a website
ReportsAPI.analyticsGetRevenueValues(websiteId: websiteId, startDate: startDate, endDate: endDate) { (response, error) in
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
 **startDate** | **Date** |  | 
 **endDate** | **Date** |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsGetWebsiteReports**
```swift
    open class func analyticsGetWebsiteReports(websiteId: UUID, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsReport]?, _ error: Error?) -> Void)
```

List reports for a specific website

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List reports for a specific website
ReportsAPI.analyticsGetWebsiteReports(websiteId: websiteId, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsReport]**](AnalyticsReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsListReports**
```swift
    open class func analyticsListReports(websiteId: UUID? = nil, teamId: UUID? = nil, page: Int? = nil, pageSize: Int? = nil, orderBy: String? = nil, search: String? = nil, completion: @escaping (_ data: [AnalyticsReport]?, _ error: Error?) -> Void)
```

List reports, optionally filtered by website or team

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID |  (optional)
let teamId = 987 // UUID |  (optional)
let page = 987 // Int |  (optional)
let pageSize = 987 // Int |  (optional)
let orderBy = "orderBy_example" // String |  (optional)
let search = "search_example" // String |  (optional)

// List reports, optionally filtered by website or team
ReportsAPI.analyticsListReports(websiteId: websiteId, teamId: teamId, page: page, pageSize: pageSize, orderBy: orderBy, search: search) { (response, error) in
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
 **websiteId** | **UUID** |  | [optional] 
 **teamId** | **UUID** |  | [optional] 
 **page** | **Int** |  | [optional] 
 **pageSize** | **Int** |  | [optional] 
 **orderBy** | **String** |  | [optional] 
 **search** | **String** |  | [optional] 

### Return type

[**[AnalyticsReport]**](AnalyticsReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRunAttributionReport**
```swift
    open class func analyticsRunAttributionReport(analyticsRunAttributionReportRequest: AnalyticsRunAttributionReportRequest, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Run an attribution report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsRunAttributionReportRequest = analytics_runAttributionReport_request(websiteId: 123, dateRange: analytics_DateRange(startDate: Date(), endDate: Date(), num: 123, offset: 123, unit: "unit_example", value: "value_example"), model: "model_example", steps: [analytics_runAttributionReport_request_steps_inner(type: "type_example", value: "value_example")], currency: "currency_example") // AnalyticsRunAttributionReportRequest | 

// Run an attribution report
ReportsAPI.analyticsRunAttributionReport(analyticsRunAttributionReportRequest: analyticsRunAttributionReportRequest) { (response, error) in
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
 **analyticsRunAttributionReportRequest** | [**AnalyticsRunAttributionReportRequest**](AnalyticsRunAttributionReportRequest.md) |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRunFunnelReport**
```swift
    open class func analyticsRunFunnelReport(analyticsRunFunnelReportRequest: AnalyticsRunFunnelReportRequest, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Run a funnel report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsRunFunnelReportRequest = analytics_runFunnelReport_request(websiteId: 123, dateRange: analytics_DateRange(startDate: Date(), endDate: Date(), num: 123, offset: 123, unit: "unit_example", value: "value_example"), window: 123, steps: [analytics_runAttributionReport_request_steps_inner(type: "type_example", value: "value_example")]) // AnalyticsRunFunnelReportRequest | 

// Run a funnel report
ReportsAPI.analyticsRunFunnelReport(analyticsRunFunnelReportRequest: analyticsRunFunnelReportRequest) { (response, error) in
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
 **analyticsRunFunnelReportRequest** | [**AnalyticsRunFunnelReportRequest**](AnalyticsRunFunnelReportRequest.md) |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRunGoalsReport**
```swift
    open class func analyticsRunGoalsReport(analyticsRunGoalsReportRequest: AnalyticsRunGoalsReportRequest, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Run a goals report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsRunGoalsReportRequest = analytics_runGoalsReport_request(websiteId: 123, dateRange: analytics_DateRange(startDate: Date(), endDate: Date(), num: 123, offset: 123, unit: "unit_example", value: "value_example"), goals: [analytics_runGoalsReport_request_goals_inner(type: "type_example", value: "value_example", goal: 123, _operator: "_operator_example", property: "property_example")]) // AnalyticsRunGoalsReportRequest | 

// Run a goals report
ReportsAPI.analyticsRunGoalsReport(analyticsRunGoalsReportRequest: analyticsRunGoalsReportRequest) { (response, error) in
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
 **analyticsRunGoalsReportRequest** | [**AnalyticsRunGoalsReportRequest**](AnalyticsRunGoalsReportRequest.md) |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRunInsightsReport**
```swift
    open class func analyticsRunInsightsReport(analyticsRunInsightsReportRequest: AnalyticsRunInsightsReportRequest, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Run an insights report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsRunInsightsReportRequest = analytics_runInsightsReport_request(websiteId: 123, dateRange: analytics_DateRange(startDate: Date(), endDate: Date(), num: 123, offset: 123, unit: "unit_example", value: "value_example"), fields: [analytics_runInsightsReport_request_fields_inner(name: "name_example", type: "type_example", label: "label_example")], filters: [analytics_runInsightsReport_request_filters_inner(name: "name_example", type: "type_example", _operator: "_operator_example", value: "value_example")]) // AnalyticsRunInsightsReportRequest | 

// Run an insights report
ReportsAPI.analyticsRunInsightsReport(analyticsRunInsightsReportRequest: analyticsRunInsightsReportRequest) { (response, error) in
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
 **analyticsRunInsightsReportRequest** | [**AnalyticsRunInsightsReportRequest**](AnalyticsRunInsightsReportRequest.md) |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRunJourneyReport**
```swift
    open class func analyticsRunJourneyReport(analyticsRunJourneyReportRequest: AnalyticsRunJourneyReportRequest, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Run a user journey report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsRunJourneyReportRequest = analytics_runJourneyReport_request(websiteId: 123, dateRange: analytics_DateRange(startDate: Date(), endDate: Date(), num: 123, offset: 123, unit: "unit_example", value: "value_example"), steps: 123, startStep: "startStep_example", endStep: "endStep_example") // AnalyticsRunJourneyReportRequest | 

// Run a user journey report
ReportsAPI.analyticsRunJourneyReport(analyticsRunJourneyReportRequest: analyticsRunJourneyReportRequest) { (response, error) in
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
 **analyticsRunJourneyReportRequest** | [**AnalyticsRunJourneyReportRequest**](AnalyticsRunJourneyReportRequest.md) |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRunRetentionReport**
```swift
    open class func analyticsRunRetentionReport(analyticsRunRetentionReportRequest: AnalyticsRunRetentionReportRequest, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Run a retention report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsRunRetentionReportRequest = analytics_runRetentionReport_request(websiteId: 123, dateRange: analytics_DateRange(startDate: Date(), endDate: Date(), num: 123, offset: 123, unit: "unit_example", value: "value_example"), timezone: "timezone_example") // AnalyticsRunRetentionReportRequest | 

// Run a retention report
ReportsAPI.analyticsRunRetentionReport(analyticsRunRetentionReportRequest: analyticsRunRetentionReportRequest) { (response, error) in
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
 **analyticsRunRetentionReportRequest** | [**AnalyticsRunRetentionReportRequest**](AnalyticsRunRetentionReportRequest.md) |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRunRevenueReport**
```swift
    open class func analyticsRunRevenueReport(analyticsRunRevenueReportRequest: AnalyticsRunRevenueReportRequest, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Run a revenue report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsRunRevenueReportRequest = analytics_runRevenueReport_request(websiteId: 123, dateRange: analytics_DateRange(startDate: Date(), endDate: Date(), num: 123, offset: 123, unit: "unit_example", value: "value_example"), currency: "currency_example", timezone: "timezone_example") // AnalyticsRunRevenueReportRequest | 

// Run a revenue report
ReportsAPI.analyticsRunRevenueReport(analyticsRunRevenueReportRequest: analyticsRunRevenueReportRequest) { (response, error) in
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
 **analyticsRunRevenueReportRequest** | [**AnalyticsRunRevenueReportRequest**](AnalyticsRunRevenueReportRequest.md) |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsRunUtmReport**
```swift
    open class func analyticsRunUtmReport(analyticsRunUtmReportRequest: AnalyticsRunUtmReportRequest, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Run a UTM report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let analyticsRunUtmReportRequest = analytics_runUtmReport_request(websiteId: 123, dateRange: analytics_DateRange(startDate: Date(), endDate: Date(), num: 123, offset: 123, unit: "unit_example", value: "value_example")) // AnalyticsRunUtmReportRequest | 

// Run a UTM report
ReportsAPI.analyticsRunUtmReport(analyticsRunUtmReportRequest: analyticsRunUtmReportRequest) { (response, error) in
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
 **analyticsRunUtmReportRequest** | [**AnalyticsRunUtmReportRequest**](AnalyticsRunUtmReportRequest.md) |  | 

### Return type

**[AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsUpdateReport**
```swift
    open class func analyticsUpdateReport(reportId: UUID, analyticsCreateReportRequest: AnalyticsCreateReportRequest, completion: @escaping (_ data: AnalyticsReport?, _ error: Error?) -> Void)
```

Update a report

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let reportId = 987 // UUID | 
let analyticsCreateReportRequest = analytics_createReport_request(websiteId: 123, name: "name_example", type: "type_example", description: "description_example", parameters: 123) // AnalyticsCreateReportRequest | 

// Update a report
ReportsAPI.analyticsUpdateReport(reportId: reportId, analyticsCreateReportRequest: analyticsCreateReportRequest) { (response, error) in
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
 **reportId** | **UUID** |  | 
 **analyticsCreateReportRequest** | [**AnalyticsCreateReportRequest**](AnalyticsCreateReportRequest.md) |  | 

### Return type

[**AnalyticsReport**](AnalyticsReport.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

