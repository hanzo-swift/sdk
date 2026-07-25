# MoneyAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminAdminAnalytics**](MoneyAPI.md#adminadminanalytics) | **GET** /v1/admin/analytics | Native SaaS analytics (retention/growth/churn)
[**adminAdminFinance**](MoneyAPI.md#adminadminfinance) | **GET** /v1/admin/finance | COGS / gross-margin / runway dashboard
[**adminAdminRevenue**](MoneyAPI.md#adminadminrevenue) | **GET** /v1/admin/revenue | Fleet revenue aggregate


# **adminAdminAnalytics**
```swift
    open class func adminAdminAnalytics(range: ModelRange_adminAdminAnalytics? = nil, completion: @escaping (_ data: AdminAdminAnalytics200Response?, _ error: Error?) -> Void)
```

Native SaaS analytics (retention/growth/churn)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let range = "range_example" // String |  (optional) (default to ._30d)

// Native SaaS analytics (retention/growth/churn)
MoneyAPI.adminAdminAnalytics(range: range) { (response, error) in
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
 **range** | **String** |  | [optional] [default to ._30d]

### Return type

[**AdminAdminAnalytics200Response**](AdminAdminAnalytics200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminFinance**
```swift
    open class func adminAdminFinance(completion: @escaping (_ data: AdminAdminFinance200Response?, _ error: Error?) -> Void)
```

COGS / gross-margin / runway dashboard

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// COGS / gross-margin / runway dashboard
MoneyAPI.adminAdminFinance() { (response, error) in
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

[**AdminAdminFinance200Response**](AdminAdminFinance200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAdminRevenue**
```swift
    open class func adminAdminRevenue(completion: @escaping (_ data: AdminAdminRevenue200Response?, _ error: Error?) -> Void)
```

Fleet revenue aggregate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Fleet revenue aggregate
MoneyAPI.adminAdminRevenue() { (response, error) in
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

[**AdminAdminRevenue200Response**](AdminAdminRevenue200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

