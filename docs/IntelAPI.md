# IntelAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**worldWorldModelChanges**](IntelAPI.md#worldworldmodelchanges) | **GET** /v1/world/model/changes | World model — what changed since a timestamp (the inform-our-AI hook)
[**worldWorldModelCountry**](IntelAPI.md#worldworldmodelcountry) | **GET** /v1/world/model/country/{iso} | World model — one country&#39;s full state vector + recent deltas
[**worldWorldModelState**](IntelAPI.md#worldworldmodelstate) | **GET** /v1/world/model/state | World model — full compact world-state snapshot (all entities, instability-ranked)
[**worldWorldModelStream**](IntelAPI.md#worldworldmodelstream) | **GET** /v1/world/model/stream | World model — SSE stream of state deltas as folds land
[**worldWorldModelTop**](IntelAPI.md#worldworldmodeltop) | **GET** /v1/world/model/top | World model — top entities by metric
[**worldWorldPizzintDashboardData**](IntelAPI.md#worldworldpizzintdashboarddata) | **GET** /v1/world/pizzint/dashboard-data | PIZZINT dashboard aggregate
[**worldWorldPizzintGdeltBatch**](IntelAPI.md#worldworldpizzintgdeltbatch) | **GET** /v1/world/pizzint/gdelt/batch | PIZZINT GDELT batch
[**worldWorldRiskScores**](IntelAPI.md#worldworldriskscores) | **GET** /v1/world/risk-scores | Country risk scores
[**worldWorldServiceStatus**](IntelAPI.md#worldworldservicestatus) | **GET** /v1/world/service-status | Upstream data-source status
[**worldWorldTemporalBaseline**](IntelAPI.md#worldworldtemporalbaseline) | **GET** /v1/world/temporal-baseline | Temporal baseline metrics
[**worldWorldTheaterPosture**](IntelAPI.md#worldworldtheaterposture) | **GET** /v1/world/theater-posture | Strategic theater posture


# **worldWorldModelChanges**
```swift
    open class func worldWorldModelChanges(since: Date? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

World model — what changed since a timestamp (the inform-our-AI hook)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let since = Date() // Date |  (optional)

// World model — what changed since a timestamp (the inform-our-AI hook)
IntelAPI.worldWorldModelChanges(since: since) { (response, error) in
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
 **since** | **Date** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldModelCountry**
```swift
    open class func worldWorldModelCountry(iso: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

World model — one country's full state vector + recent deltas

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let iso = "iso_example" // String | 

// World model — one country's full state vector + recent deltas
IntelAPI.worldWorldModelCountry(iso: iso) { (response, error) in
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
 **iso** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldModelState**
```swift
    open class func worldWorldModelState(kind: Kind_worldWorldModelState? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

World model — full compact world-state snapshot (all entities, instability-ranked)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let kind = "kind_example" // String |  (optional)

// World model — full compact world-state snapshot (all entities, instability-ranked)
IntelAPI.worldWorldModelState(kind: kind) { (response, error) in
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
 **kind** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldModelStream**
```swift
    open class func worldWorldModelStream(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

World model — SSE stream of state deltas as folds land

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// World model — SSE stream of state deltas as folds land
IntelAPI.worldWorldModelStream() { (response, error) in
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
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldModelTop**
```swift
    open class func worldWorldModelTop(metric: Metric_worldWorldModelTop? = nil, kind: String? = nil, n: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

World model — top entities by metric

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let metric = "metric_example" // String |  (optional)
let kind = "kind_example" // String |  (optional)
let n = 987 // Int |  (optional)

// World model — top entities by metric
IntelAPI.worldWorldModelTop(metric: metric, kind: kind, n: n) { (response, error) in
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
 **metric** | **String** |  | [optional] 
 **kind** | **String** |  | [optional] 
 **n** | **Int** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldPizzintDashboardData**
```swift
    open class func worldWorldPizzintDashboardData(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

PIZZINT dashboard aggregate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// PIZZINT dashboard aggregate
IntelAPI.worldWorldPizzintDashboardData() { (response, error) in
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

# **worldWorldPizzintGdeltBatch**
```swift
    open class func worldWorldPizzintGdeltBatch(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

PIZZINT GDELT batch

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// PIZZINT GDELT batch
IntelAPI.worldWorldPizzintGdeltBatch() { (response, error) in
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

# **worldWorldRiskScores**
```swift
    open class func worldWorldRiskScores(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Country risk scores

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Country risk scores
IntelAPI.worldWorldRiskScores() { (response, error) in
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

# **worldWorldServiceStatus**
```swift
    open class func worldWorldServiceStatus(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Upstream data-source status

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Upstream data-source status
IntelAPI.worldWorldServiceStatus() { (response, error) in
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

# **worldWorldTemporalBaseline**
```swift
    open class func worldWorldTemporalBaseline(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Temporal baseline metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Temporal baseline metrics
IntelAPI.worldWorldTemporalBaseline() { (response, error) in
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

# **worldWorldTheaterPosture**
```swift
    open class func worldWorldTheaterPosture(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Strategic theater posture

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Strategic theater posture
IntelAPI.worldWorldTheaterPosture() { (response, error) in
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

