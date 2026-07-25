# InfrastructureAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pricingGetComputePresets**](InfrastructureAPI.md#pricinggetcomputepresets) | **GET** /v1/pricing/compute/presets | Curated compute presets
[**pricingGetComputePricing**](InfrastructureAPI.md#pricinggetcomputepricing) | **GET** /v1/pricing/compute | Compute tiers
[**pricingGetFullPricing**](InfrastructureAPI.md#pricinggetfullpricing) | **GET** /v1/pricing | Full pricing data
[**pricingListGpuTiers**](InfrastructureAPI.md#pricinglistgputiers) | **GET** /v1/pricing/gpu | GPU tier pricing
[**pricingListTools**](InfrastructureAPI.md#pricinglisttools) | **GET** /v1/pricing/tools | Tool pricing


# **pricingGetComputePresets**
```swift
    open class func pricingGetComputePresets(completion: @escaping (_ data: PricingGetComputePresets200Response?, _ error: Error?) -> Void)
```

Curated compute presets

Returns curated compute presets for the launch page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Curated compute presets
InfrastructureAPI.pricingGetComputePresets() { (response, error) in
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

[**PricingGetComputePresets200Response**](PricingGetComputePresets200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingGetComputePricing**
```swift
    open class func pricingGetComputePricing(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Compute tiers

Returns infrastructure compute tier pricing with DO-backed sizes.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Compute tiers
InfrastructureAPI.pricingGetComputePricing() { (response, error) in
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
InfrastructureAPI.pricingGetFullPricing() { (response, error) in
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

# **pricingListGpuTiers**
```swift
    open class func pricingListGpuTiers(completion: @escaping (_ data: PricingGpuTiersResponse?, _ error: Error?) -> Void)
```

GPU tier pricing

Returns available GPU tiers with VRAM specs and hourly pricing. Currently offers H100 GPU configurations. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// GPU tier pricing
InfrastructureAPI.pricingListGpuTiers() { (response, error) in
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

[**PricingGpuTiersResponse**](PricingGpuTiersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pricingListTools**
```swift
    open class func pricingListTools(completion: @escaping (_ data: PricingToolsResponse?, _ error: Error?) -> Void)
```

Tool pricing

Returns pricing for platform tools (Web Search, Code Interpreter, File Analysis, Image Generation, etc.). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Tool pricing
InfrastructureAPI.pricingListTools() { (response, error) in
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

[**PricingToolsResponse**](PricingToolsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

