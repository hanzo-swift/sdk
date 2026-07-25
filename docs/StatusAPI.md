# StatusAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**observeGetStatus**](StatusAPI.md#observegetstatus) | **GET** /v1/o11y/status | Live health status for a product


# **observeGetStatus**
```swift
    open class func observeGetStatus(product: String, completion: @escaping (_ data: ObserveStatusResponse?, _ error: Error?) -> Void)
```

Live health status for a product

Returns a live health signal for a product: an in-cluster health probe (measured latency, `/health` then `/healthz`) corroborated by the VictoriaMetrics `up{service}` scrape gauge. `up` is set by the probe when it succeeds, else by the scrape gauge, else false. Status is infra-level (no per-org data) but still requires a validated principal. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let product = "product_example" // String | Console product slug. Must match `^[a-z0-9][a-z0-9._-]{0,62}$`.

// Live health status for a product
StatusAPI.observeGetStatus(product: product) { (response, error) in
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

### Return type

[**ObserveStatusResponse**](ObserveStatusResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

