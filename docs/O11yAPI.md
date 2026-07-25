# O11yAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**o11yO11yDashboards**](O11yAPI.md#o11yo11ydashboards) | **GET** /v1/o11y/dashboards | List dashboards
[**o11yO11yHealth**](O11yAPI.md#o11yo11yhealth) | **GET** /v1/o11y/health | O11y health
[**o11yO11yIngest**](O11yAPI.md#o11yo11yingest) | **POST** /v1/o11y/ingestion | Ingest LLM-observability events
[**o11yO11yQuery**](O11yAPI.md#o11yo11yquery) | **POST** /v1/o11y/query | Instant builder query
[**o11yO11yQueryRange**](O11yAPI.md#o11yo11yqueryrange) | **POST** /v1/o11y/query_range | Range builder query
[**o11yO11yRules**](O11yAPI.md#o11yo11yrules) | **GET** /v1/o11y/rules | List alert rules
[**o11yO11yServices**](O11yAPI.md#o11yo11yservices) | **GET** /v1/o11y/services | List traced services
[**o11yO11yVMQuery**](O11yAPI.md#o11yo11yvmquery) | **GET** /v1/o11y/vm/query | Platform infra health — instant VM query (SuperAdmin)
[**o11yO11yVMQueryRange**](O11yAPI.md#o11yo11yvmqueryrange) | **GET** /v1/o11y/vm/query_range | Platform infra health — range VM query (SuperAdmin)


# **o11yO11yDashboards**
```swift
    open class func o11yO11yDashboards(completion: @escaping (_ data: [O11yDashboardSummary]?, _ error: Error?) -> Void)
```

List dashboards

List dashboards from the o11y runtime.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List dashboards
O11yAPI.o11yO11yDashboards() { (response, error) in
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

[**[O11yDashboardSummary]**](O11yDashboardSummary.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o11yO11yHealth**
```swift
    open class func o11yO11yHealth(completion: @escaping (_ data: O11yHealthResponse?, _ error: Error?) -> Void)
```

O11y health

Liveness of the o11y subsystem.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// O11y health
O11yAPI.o11yO11yHealth() { (response, error) in
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

[**O11yHealthResponse**](O11yHealthResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o11yO11yIngest**
```swift
    open class func o11yO11yIngest(o11yIngestBatch: O11yIngestBatch, completion: @escaping (_ data: O11yIngestResult?, _ error: Error?) -> Void)
```

Ingest LLM-observability events

Native-Go write path for LLM-observability events (traces, observations, scores). Events arrive as a batch; the response reports how many were persisted versus dropped as an unknown type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let o11yIngestBatch = o11y_IngestBatch(batch: [o11y_IngestEvent(id: "id_example", type: "type_example", timestamp: Date(), body: "TODO")]) // O11yIngestBatch | 

// Ingest LLM-observability events
O11yAPI.o11yO11yIngest(o11yIngestBatch: o11yIngestBatch) { (response, error) in
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
 **o11yIngestBatch** | [**O11yIngestBatch**](O11yIngestBatch.md) |  | 

### Return type

[**O11yIngestResult**](O11yIngestResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o11yO11yQuery**
```swift
    open class func o11yO11yQuery(o11yBuilderQuery: O11yBuilderQuery, completion: @escaping (_ data: O11yBuilderQueryResult?, _ error: Error?) -> Void)
```

Instant builder query

Evaluate a composite builder query at a single point in time. The org is pinned server-side; the internal engine version is resolved internally.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let o11yBuilderQuery = o11y_BuilderQuery(start: 123, end: 123, step: 123, compositeQuery: "TODO") // O11yBuilderQuery | 

// Instant builder query
O11yAPI.o11yO11yQuery(o11yBuilderQuery: o11yBuilderQuery) { (response, error) in
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
 **o11yBuilderQuery** | [**O11yBuilderQuery**](O11yBuilderQuery.md) |  | 

### Return type

[**O11yBuilderQueryResult**](O11yBuilderQueryResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o11yO11yQueryRange**
```swift
    open class func o11yO11yQueryRange(o11yBuilderQuery: O11yBuilderQuery, completion: @escaping (_ data: O11yBuilderQueryResult?, _ error: Error?) -> Void)
```

Range builder query

Evaluate a composite builder query over a range of time — the console composite list query. The org is pinned server-side.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let o11yBuilderQuery = o11y_BuilderQuery(start: 123, end: 123, step: 123, compositeQuery: "TODO") // O11yBuilderQuery | 

// Range builder query
O11yAPI.o11yO11yQueryRange(o11yBuilderQuery: o11yBuilderQuery) { (response, error) in
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
 **o11yBuilderQuery** | [**O11yBuilderQuery**](O11yBuilderQuery.md) |  | 

### Return type

[**O11yBuilderQueryResult**](O11yBuilderQueryResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o11yO11yRules**
```swift
    open class func o11yO11yRules(completion: @escaping (_ data: [O11yAlertRule]?, _ error: Error?) -> Void)
```

List alert rules

List alert rules from the o11y runtime.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List alert rules
O11yAPI.o11yO11yRules() { (response, error) in
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

[**[O11yAlertRule]**](O11yAlertRule.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o11yO11yServices**
```swift
    open class func o11yO11yServices(completion: @escaping (_ data: O11yO11yServices200Response?, _ error: Error?) -> Void)
```

List traced services

List the services known to the o11y runtime.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List traced services
O11yAPI.o11yO11yServices() { (response, error) in
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

[**O11yO11yServices200Response**](O11yO11yServices200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o11yO11yVMQuery**
```swift
    open class func o11yO11yVMQuery(query: Query_o11yO11yVMQuery, completion: @escaping (_ data: O11yPrometheusResponse?, _ error: Error?) -> Void)
```

Platform infra health — instant VM query (SuperAdmin)

SuperAdmin-only VictoriaMetrics instant read proxy backing the platform infrastructure-health board. The query is allowlisted to the exact set the board issues; anything else is a 400. The native Prometheus envelope is returned verbatim.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let query = "query_example" // String | Allowlisted PromQL. Only up, sum(up), and count(up) are permitted.

// Platform infra health — instant VM query (SuperAdmin)
O11yAPI.o11yO11yVMQuery(query: query) { (response, error) in
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
 **query** | **String** | Allowlisted PromQL. Only up, sum(up), and count(up) are permitted. | 

### Return type

[**O11yPrometheusResponse**](O11yPrometheusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **o11yO11yVMQueryRange**
```swift
    open class func o11yO11yVMQueryRange(query: Query_o11yO11yVMQueryRange, start: Int64, end: Int64, step: Int, completion: @escaping (_ data: O11yPrometheusResponse?, _ error: Error?) -> Void)
```

Platform infra health — range VM query (SuperAdmin)

SuperAdmin-only VictoriaMetrics range read proxy backing the platform infrastructure-health board. The query is allowlisted; start, end, and step are validated as positive integers. The native Prometheus envelope is returned verbatim.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let query = "query_example" // String | Allowlisted PromQL. Only up, sum(up), and count(up) are permitted.
let start = 987 // Int64 | Range start (Unix seconds, positive integer).
let end = 987 // Int64 | Range end (Unix seconds, positive integer).
let step = 987 // Int | Step resolution (seconds, positive integer).

// Platform infra health — range VM query (SuperAdmin)
O11yAPI.o11yO11yVMQueryRange(query: query, start: start, end: end, step: step) { (response, error) in
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
 **query** | **String** | Allowlisted PromQL. Only up, sum(up), and count(up) are permitted. | 
 **start** | **Int64** | Range start (Unix seconds, positive integer). | 
 **end** | **Int64** | Range end (Unix seconds, positive integer). | 
 **step** | **Int** | Step resolution (seconds, positive integer). | 

### Return type

[**O11yPrometheusResponse**](O11yPrometheusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

