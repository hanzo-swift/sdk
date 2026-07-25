# BillingAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingBillingBalance**](BillingAPI.md#billingbillingbalance) | **GET** /v1/billing/balance | Prepaid credit balance
[**billingBillingGpuCharge**](BillingAPI.md#billingbillinggpucharge) | **POST** /v1/billing/gpu-charge | Prepay-only GPU charge
[**billingBillingGpuEligibility**](BillingAPI.md#billingbillinggpueligibility) | **GET** /v1/billing/gpu-eligibility | GPU launch eligibility gate
[**billingBillingPaymentMethods**](BillingAPI.md#billingbillingpaymentmethods) | **GET** /v1/billing/payment-methods | Saved payment methods (masked)
[**billingBillingUsage**](BillingAPI.md#billingbillingusage) | **GET** /v1/billing/usage | Per-request usage ledger
[**platformBillingGetBalance**](BillingAPI.md#platformbillinggetbalance) | **GET** /v1/platform/billing/getBalance | Get account balance
[**platformBillingGetPlans**](BillingAPI.md#platformbillinggetplans) | **GET** /v1/platform/billing/getPlans | List subscription plans


# **billingBillingBalance**
```swift
    open class func billingBillingBalance(currency: String? = nil, completion: @escaping (_ data: BillingBalance?, _ error: Error?) -> Void)
```

Prepaid credit balance

The org's prepaid credit balance in USD cents — the same wallet the gateway debits.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let currency = "currency_example" // String | Optional currency filter (default usd) (optional)

// Prepaid credit balance
BillingAPI.billingBillingBalance(currency: currency) { (response, error) in
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
 **currency** | **String** | Optional currency filter (default usd) | [optional] 

### Return type

[**BillingBalance**](BillingBalance.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingBillingGpuCharge**
```swift
    open class func billingBillingGpuCharge(billingGpuChargeRequest: BillingGpuChargeRequest, completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Prepay-only GPU charge

The prepay-only, card-required GPU debit against the caller's own org wallet. Commerce enforces both gates server-side; the subject is pinned server-side, so only the charge params ride the body. Commerce's status is forwarded verbatim. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let billingGpuChargeRequest = billing_GpuChargeRequest(amountCents: 123, currency: "currency_example", requestId: "requestId_example", tag: "tag_example") // BillingGpuChargeRequest | 

// Prepay-only GPU charge
BillingAPI.billingBillingGpuCharge(billingGpuChargeRequest: billingGpuChargeRequest) { (response, error) in
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
 **billingGpuChargeRequest** | [**BillingGpuChargeRequest**](BillingGpuChargeRequest.md) |  | 

### Return type

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingBillingGpuEligibility**
```swift
    open class func billingBillingGpuEligibility(amountCents: Int64? = nil, minPrepaidCents: Int64? = nil, currency: String? = nil, completion: @escaping (_ data: BillingGpuEligibility?, _ error: Error?) -> Void)
```

GPU launch eligibility gate

Read-only launch gate — reports prepaid availability and card-on-file so the launch UI can show the exact remedy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let amountCents = 987 // Int64 | Immediate charge to test against (optional)
let minPrepaidCents = 987 // Int64 | 24h-minimum prepaid floor (optional)
let currency = "currency_example" // String |  (optional)

// GPU launch eligibility gate
BillingAPI.billingBillingGpuEligibility(amountCents: amountCents, minPrepaidCents: minPrepaidCents, currency: currency) { (response, error) in
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
 **amountCents** | **Int64** | Immediate charge to test against | [optional] 
 **minPrepaidCents** | **Int64** | 24h-minimum prepaid floor | [optional] 
 **currency** | **String** |  | [optional] 

### Return type

[**BillingGpuEligibility**](BillingGpuEligibility.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingBillingPaymentMethods**
```swift
    open class func billingBillingPaymentMethods(completion: @escaping (_ data: BillingPaymentMethods?, _ error: Error?) -> Void)
```

Saved payment methods (masked)

The org's saved cards as commerce's masked descriptor (brand + last4 + expiry) — never a PAN/CVV/token.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Saved payment methods (masked)
BillingAPI.billingBillingPaymentMethods() { (response, error) in
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

[**BillingPaymentMethods**](BillingPaymentMethods.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingBillingUsage**
```swift
    open class func billingBillingUsage(start: String? = nil, end: String? = nil, completion: @escaping (_ data: BillingUsageLedger?, _ error: Error?) -> Void)
```

Per-request usage ledger

The raw per-request billing ledger (one row per billed call) for the caller's own org.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let start = "start_example" // String | Optional server-side window start (optional)
let end = "end_example" // String | Optional server-side window end (optional)

// Per-request usage ledger
BillingAPI.billingBillingUsage(start: start, end: end) { (response, error) in
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
 **start** | **String** | Optional server-side window start | [optional] 
 **end** | **String** | Optional server-side window end | [optional] 

### Return type

[**BillingUsageLedger**](BillingUsageLedger.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformBillingGetBalance**
```swift
    open class func platformBillingGetBalance(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Get account balance

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get account balance
BillingAPI.platformBillingGetBalance() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformBillingGetPlans**
```swift
    open class func platformBillingGetPlans(completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List subscription plans

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// List subscription plans
BillingAPI.platformBillingGetPlans() { (response, error) in
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

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

