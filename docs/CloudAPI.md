# CloudAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pricingGetCloud**](CloudAPI.md#pricinggetcloud) | **GET** /v1/pricing/cloud | Cloud VM plans, regions, and storage
[**pricingGetFullPricing**](CloudAPI.md#pricinggetfullpricing) | **GET** /v1/pricing | Full pricing data
[**pricingGetStoragePricing**](CloudAPI.md#pricinggetstoragepricing) | **GET** /v1/pricing/cloud/storage | Block storage pricing
[**pricingListCloudPlans**](CloudAPI.md#pricinglistcloudplans) | **GET** /v1/pricing/cloud/plans | Cloud VM plans
[**pricingListCloudRegions**](CloudAPI.md#pricinglistcloudregions) | **GET** /v1/pricing/cloud/regions | Available cloud regions
[**worldWorldCloudAnalytics**](CloudAPI.md#worldworldcloudanalytics) | **GET** /v1/world/cloud/analytics | ADMIN. Web analytics aggregate — top pages/referrers/countries, live visitors (analytics.hanzo.ai). Requires an admin-org IAM bearer.
[**worldWorldCloudByoGpu**](CloudAPI.md#worldworldcloudbyogpu) | **GET** /v1/world/cloud/byo-gpu | Public BYO-GPU map data — connected GPU workers by region (real counts when a service token is wired server-side, else demo-flagged). No auth.
[**worldWorldCloudChainNodes**](CloudAPI.md#worldworldcloudchainnodes) | **GET** /v1/world/cloud/chain-nodes | Public blockchain-network map data — per-network block height, peer count, live flag, and modeled node positions (positionsModeled:true; counts are real, geo is illustrative). No auth.
[**worldWorldCloudFleet**](CloudAPI.md#worldworldcloudfleet) | **GET** /v1/world/cloud/fleet | ADMIN. Machines + GPUs grouped by provider/region (visor). Requires an admin-org IAM bearer; 401 without a token, 403 for non-admin.
[**worldWorldCloudLlm**](CloudAPI.md#worldworldcloudllm) | **GET** /v1/world/cloud/llm | ADMIN. Platform LLM observability — per-model/per-org usage, tokens, cost, errors, trace latency (cloud /v1/admin/o11y). Requires an admin-org IAM bearer.
[**worldWorldCloudModels**](CloudAPI.md#worldworldcloudmodels) | **GET** /v1/world/cloud/models | Public served-model catalog + scale (from the gateway /v1/models). No auth.
[**worldWorldCloudPulse**](CloudAPI.md#worldworldcloudpulse) | **GET** /v1/world/cloud-pulse | Public platform aggregate (SaaS variant). Anonymized counts; demo-flagged unless a service token is wired server-side.
[**worldWorldCloudServices**](CloudAPI.md#worldworldcloudservices) | **GET** /v1/world/cloud/services | ADMIN. Per-subsystem health + RED metrics (o11y). Requires an admin-org IAM bearer.
[**worldWorldCloudTraffic**](CloudAPI.md#worldworldcloudtraffic) | **GET** /v1/world/cloud/traffic | Public request-traffic arcs — country-level origin → nearest region, weight-normalized (real analytics when a service token is wired server-side, else demo-flagged). No auth.


# **pricingGetCloud**
```swift
    open class func pricingGetCloud(completion: @escaping (_ data: PricingCloudResponse?, _ error: Error?) -> Void)
```

Cloud VM plans, regions, and storage

Returns all cloud infrastructure pricing: VM plans, available deployment regions, and block storage rates. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Cloud VM plans, regions, and storage
CloudAPI.pricingGetCloud() { (response, error) in
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

[**PricingCloudResponse**](PricingCloudResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingGetFullPricing**
```swift
    open class func pricingGetFullPricing(completion: @escaping (_ data: PricingFullPricingResponse?, _ error: Error?) -> Void)
```

Full pricing data

Returns the complete pricing dataset including all AI models, tools, infrastructure, and cloud plans. Large response (~500KB). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Full pricing data
CloudAPI.pricingGetFullPricing() { (response, error) in
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

[**PricingFullPricingResponse**](PricingFullPricingResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingGetStoragePricing**
```swift
    open class func pricingGetStoragePricing(completion: @escaping (_ data: PricingBlockStoragePricing?, _ error: Error?) -> Void)
```

Block storage pricing

Returns per-GB/month pricing for block storage volumes.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Block storage pricing
CloudAPI.pricingGetStoragePricing() { (response, error) in
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

[**PricingBlockStoragePricing**](PricingBlockStoragePricing.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListCloudPlans**
```swift
    open class func pricingListCloudPlans(completion: @escaping (_ data: PricingCloudPlansResponse?, _ error: Error?) -> Void)
```

Cloud VM plans

Returns available cloud VM plans with specs and pricing. Plans range from $5/mo (Starter) to $3,999/mo (Ultra). All prices include zero egress fees. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Cloud VM plans
CloudAPI.pricingListCloudPlans() { (response, error) in
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

[**PricingCloudPlansResponse**](PricingCloudPlansResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListCloudRegions**
```swift
    open class func pricingListCloudRegions(completion: @escaping (_ data: PricingCloudRegionsResponse?, _ error: Error?) -> Void)
```

Available cloud regions

Returns deployment regions with availability status.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Available cloud regions
CloudAPI.pricingListCloudRegions() { (response, error) in
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

[**PricingCloudRegionsResponse**](PricingCloudRegionsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldCloudAnalytics**
```swift
    open class func worldWorldCloudAnalytics(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

ADMIN. Web analytics aggregate — top pages/referrers/countries, live visitors (analytics.hanzo.ai). Requires an admin-org IAM bearer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// ADMIN. Web analytics aggregate — top pages/referrers/countries, live visitors (analytics.hanzo.ai). Requires an admin-org IAM bearer.
CloudAPI.worldWorldCloudAnalytics() { (response, error) in
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

# **worldWorldCloudByoGpu**
```swift
    open class func worldWorldCloudByoGpu(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Public BYO-GPU map data — connected GPU workers by region (real counts when a service token is wired server-side, else demo-flagged). No auth.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Public BYO-GPU map data — connected GPU workers by region (real counts when a service token is wired server-side, else demo-flagged). No auth.
CloudAPI.worldWorldCloudByoGpu() { (response, error) in
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

# **worldWorldCloudChainNodes**
```swift
    open class func worldWorldCloudChainNodes(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Public blockchain-network map data — per-network block height, peer count, live flag, and modeled node positions (positionsModeled:true; counts are real, geo is illustrative). No auth.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Public blockchain-network map data — per-network block height, peer count, live flag, and modeled node positions (positionsModeled:true; counts are real, geo is illustrative). No auth.
CloudAPI.worldWorldCloudChainNodes() { (response, error) in
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

# **worldWorldCloudFleet**
```swift
    open class func worldWorldCloudFleet(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

ADMIN. Machines + GPUs grouped by provider/region (visor). Requires an admin-org IAM bearer; 401 without a token, 403 for non-admin.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// ADMIN. Machines + GPUs grouped by provider/region (visor). Requires an admin-org IAM bearer; 401 without a token, 403 for non-admin.
CloudAPI.worldWorldCloudFleet() { (response, error) in
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

# **worldWorldCloudLlm**
```swift
    open class func worldWorldCloudLlm(range: ModelRange_worldWorldCloudLlm? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

ADMIN. Platform LLM observability — per-model/per-org usage, tokens, cost, errors, trace latency (cloud /v1/admin/o11y). Requires an admin-org IAM bearer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let range = "range_example" // String |  (optional) (default to ._24h)

// ADMIN. Platform LLM observability — per-model/per-org usage, tokens, cost, errors, trace latency (cloud /v1/admin/o11y). Requires an admin-org IAM bearer.
CloudAPI.worldWorldCloudLlm(range: range) { (response, error) in
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

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldWorldCloudModels**
```swift
    open class func worldWorldCloudModels(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Public served-model catalog + scale (from the gateway /v1/models). No auth.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Public served-model catalog + scale (from the gateway /v1/models). No auth.
CloudAPI.worldWorldCloudModels() { (response, error) in
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

# **worldWorldCloudPulse**
```swift
    open class func worldWorldCloudPulse(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Public platform aggregate (SaaS variant). Anonymized counts; demo-flagged unless a service token is wired server-side.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Public platform aggregate (SaaS variant). Anonymized counts; demo-flagged unless a service token is wired server-side.
CloudAPI.worldWorldCloudPulse() { (response, error) in
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

# **worldWorldCloudServices**
```swift
    open class func worldWorldCloudServices(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

ADMIN. Per-subsystem health + RED metrics (o11y). Requires an admin-org IAM bearer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// ADMIN. Per-subsystem health + RED metrics (o11y). Requires an admin-org IAM bearer.
CloudAPI.worldWorldCloudServices() { (response, error) in
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

# **worldWorldCloudTraffic**
```swift
    open class func worldWorldCloudTraffic(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Public request-traffic arcs — country-level origin → nearest region, weight-normalized (real analytics when a service token is wired server-side, else demo-flagged). No auth.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Public request-traffic arcs — country-level origin → nearest region, weight-normalized (real analytics when a service token is wired server-side, else demo-flagged). No auth.
CloudAPI.worldWorldCloudTraffic() { (response, error) in
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

