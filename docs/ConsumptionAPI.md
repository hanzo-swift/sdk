# ConsumptionAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbGetConsumption**](ConsumptionAPI.md#dbgetconsumption) | **GET** /v1/db/consumption | Get usage metrics


# **dbGetConsumption**
```swift
    open class func dbGetConsumption(from: Date, to: Date, projectId: String? = nil, granularity: Granularity_dbGetConsumption? = nil, completion: @escaping (_ data: DbGetConsumption200Response?, _ error: Error?) -> Void)
```

Get usage metrics

Returns compute, storage, and data transfer usage metrics. Used for billing calculations. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let from = Date() // Date | 
let to = Date() // Date | 
let projectId = "projectId_example" // String | Filter by project (omit for all projects) (optional)
let granularity = "granularity_example" // String |  (optional) (default to .hourly)

// Get usage metrics
ConsumptionAPI.dbGetConsumption(from: from, to: to, projectId: projectId, granularity: granularity) { (response, error) in
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
 **from** | **Date** |  | 
 **to** | **Date** |  | 
 **projectId** | **String** | Filter by project (omit for all projects) | [optional] 
 **granularity** | **String** |  | [optional] [default to .hourly]

### Return type

[**DbGetConsumption200Response**](DbGetConsumption200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

