# PolicyAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pricingGetPricingPolicy**](PolicyAPI.md#pricinggetpricingpolicy) | **GET** /v1/pricing/policy | Pricing policy and revenue sharing


# **pricingGetPricingPolicy**
```swift
    open class func pricingGetPricingPolicy(completion: @escaping (_ data: PricingPricingPolicy?, _ error: Error?) -> Void)
```

Pricing policy and revenue sharing

Returns the transparent pricing policy including markup rates, revenue sharing percentages, and free tier details. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Pricing policy and revenue sharing
PolicyAPI.pricingGetPricingPolicy() { (response, error) in
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

[**PricingPricingPolicy**](PricingPricingPolicy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

