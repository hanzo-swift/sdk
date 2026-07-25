# CountersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commerceGetDailyDashboard**](CountersAPI.md#commercegetdailydashboard) | **POST** /v1/commerce/counter/dashboard/daily | Get daily dashboard metrics
[**commerceGetProductCounters**](CountersAPI.md#commercegetproductcounters) | **GET** /v1/commerce/counter/product/{productid} | Get product counters
[**commerceGetToplineMetrics**](CountersAPI.md#commercegettoplinemetrics) | **GET** /v1/commerce/counter/topline | Get topline metrics
[**commerceSearchCounters**](CountersAPI.md#commercesearchcounters) | **POST** /v1/commerce/counter | Search counters


# **commerceGetDailyDashboard**
```swift
    open class func commerceGetDailyDashboard(commerceGetDailyDashboardRequest: CommerceGetDailyDashboardRequest? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get daily dashboard metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceGetDailyDashboardRequest = commerce_getDailyDashboard_request(startDate: Date(), endDate: Date()) // CommerceGetDailyDashboardRequest |  (optional)

// Get daily dashboard metrics
CountersAPI.commerceGetDailyDashboard(commerceGetDailyDashboardRequest: commerceGetDailyDashboardRequest) { (response, error) in
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
 **commerceGetDailyDashboardRequest** | [**CommerceGetDailyDashboardRequest**](CommerceGetDailyDashboardRequest.md) |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetProductCounters**
```swift
    open class func commerceGetProductCounters(productid: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get product counters

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let productid = "productid_example" // String | 

// Get product counters
CountersAPI.commerceGetProductCounters(productid: productid) { (response, error) in
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
 **productid** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commerceGetToplineMetrics**
```swift
    open class func commerceGetToplineMetrics(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get topline metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Get topline metrics
CountersAPI.commerceGetToplineMetrics() { (response, error) in
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

# **commerceSearchCounters**
```swift
    open class func commerceSearchCounters(commerceSearchCountersRequest: CommerceSearchCountersRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Search counters

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let commerceSearchCountersRequest = commerce_searchCounters_request(query: "query_example", filters: 123) // CommerceSearchCountersRequest | 

// Search counters
CountersAPI.commerceSearchCounters(commerceSearchCountersRequest: commerceSearchCountersRequest) { (response, error) in
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
 **commerceSearchCountersRequest** | [**CommerceSearchCountersRequest**](CommerceSearchCountersRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

