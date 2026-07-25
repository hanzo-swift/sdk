# MetricsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consoleGetDailyMetrics**](MetricsAPI.md#consolegetdailymetrics) | **GET** /v1/console/metrics/daily | Get daily metrics
[**consoleGetMetrics**](MetricsAPI.md#consolegetmetrics) | **GET** /v1/console/metrics | Get metrics from the project
[**functionsFunctionMetrics**](MetricsAPI.md#functionsfunctionmetrics) | **GET** /v1/functions/metrics | Invocation histogram + status breakdown
[**observeGetMetrics**](MetricsAPI.md#observegetmetrics) | **GET** /v1/o11y/metrics | Per-org RED metrics and LLM usage for a product


# **consoleGetDailyMetrics**
```swift
    open class func consoleGetDailyMetrics(page: Int? = nil, limit: Int? = nil, traceName: String? = nil, userId: String? = nil, tags: [String]? = nil, fromTimestamp: Date? = nil, toTimestamp: Date? = nil, environment: [String]? = nil, completion: @escaping (_ data: ConsoleGetDailyMetrics200Response?, _ error: Error?) -> Void)
```

Get daily metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let page = 987 // Int |  (optional)
let limit = 987 // Int |  (optional)
let traceName = "traceName_example" // String |  (optional)
let userId = "userId_example" // String |  (optional)
let tags = ["inner_example"] // [String] |  (optional)
let fromTimestamp = Date() // Date |  (optional)
let toTimestamp = Date() // Date |  (optional)
let environment = ["inner_example"] // [String] |  (optional)

// Get daily metrics
MetricsAPI.consoleGetDailyMetrics(page: page, limit: limit, traceName: traceName, userId: userId, tags: tags, fromTimestamp: fromTimestamp, toTimestamp: toTimestamp, environment: environment) { (response, error) in
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
 **limit** | **Int** |  | [optional] 
 **traceName** | **String** |  | [optional] 
 **userId** | **String** |  | [optional] 
 **tags** | [**[String]**](String.md) |  | [optional] 
 **fromTimestamp** | **Date** |  | [optional] 
 **toTimestamp** | **Date** |  | [optional] 
 **environment** | [**[String]**](String.md) |  | [optional] 

### Return type

[**ConsoleGetDailyMetrics200Response**](ConsoleGetDailyMetrics200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consoleGetMetrics**
```swift
    open class func consoleGetMetrics(query: String, completion: @escaping (_ data: ConsoleGetMetrics200Response?, _ error: Error?) -> Void)
```

Get metrics from the project

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let query = "query_example" // String | JSON string containing the query parameters (view, dimensions, metrics, filters, timeDimension, fromTimestamp, toTimestamp)

// Get metrics from the project
MetricsAPI.consoleGetMetrics(query: query) { (response, error) in
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
 **query** | **String** | JSON string containing the query parameters (view, dimensions, metrics, filters, timeDimension, fromTimestamp, toTimestamp) | 

### Return type

[**ConsoleGetMetrics200Response**](ConsoleGetMetrics200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **functionsFunctionMetrics**
```swift
    open class func functionsFunctionMetrics(range: ModelRange_functionsFunctionMetrics? = nil, completion: @escaping (_ data: FunctionsMetrics?, _ error: Error?) -> Void)
```

Invocation histogram + status breakdown

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let range = "range_example" // String |  (optional) (default to ._24h)

// Invocation histogram + status breakdown
MetricsAPI.functionsFunctionMetrics(range: range) { (response, error) in
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
 **range** | **String** |  | [optional] [default to ._24h]

### Return type

[**FunctionsMetrics**](FunctionsMetrics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **observeGetMetrics**
```swift
    open class func observeGetMetrics(product: String, range: Int? = nil, stepSec: Int? = nil, completion: @escaping (_ data: ObserveMetricsResponse?, _ error: Error?) -> Void)
```

Per-org RED metrics and LLM usage for a product

Returns REAL per-org RED (rate / errors / latency) series for a product from org-tagged request spans, plus the org's LLM usage (calls / tokens / cost) from the usage ledger. The bucket width is `stepSec` (explicit or derived as ~60 buckets across the range, clamped to [30, 3600]). Usage is a secondary signal — its absence never fails the response. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let product = "product_example" // String | Console product slug. Must match `^[a-z0-9][a-z0-9._-]{0,62}$`.
let range = 987 // Int | Look-back range in seconds (default 3600, max 604800). (optional) (default to 3600)
let stepSec = 987 // Int | Explicit bucket width in seconds (clamped to [30, 3600]). Omit to auto-derive. (optional)

// Per-org RED metrics and LLM usage for a product
MetricsAPI.observeGetMetrics(product: product, range: range, stepSec: stepSec) { (response, error) in
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
 **product** | **String** | Console product slug. Must match &#x60;^[a-z0-9][a-z0-9._-]{0,62}$&#x60;. | 
 **range** | **Int** | Look-back range in seconds (default 3600, max 604800). | [optional] [default to 3600]
 **stepSec** | **Int** | Explicit bucket width in seconds (clamped to [30, 3600]). Omit to auto-derive. | [optional] 

### Return type

[**ObserveMetricsResponse**](ObserveMetricsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

