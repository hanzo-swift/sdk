# SpendAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gatewayCalculateSpend**](SpendAPI.md#gatewaycalculatespend) | **POST** /v1/gateway/spend/calculate | Calculate spend for request
[**gatewayGetSpendLogs**](SpendAPI.md#gatewaygetspendlogs) | **GET** /v1/gateway/spend/logs | Get spend logs


# **gatewayCalculateSpend**
```swift
    open class func gatewayCalculateSpend(gatewayCalculateSpendRequest: GatewayCalculateSpendRequest, completion: @escaping (_ data: GatewayCalculateSpend200Response?, _ error: Error?) -> Void)
```

Calculate spend for request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let gatewayCalculateSpendRequest = gateway_calculateSpend_request(model: "model_example", messages: [123], completion: "completion_example") // GatewayCalculateSpendRequest | 

// Calculate spend for request
SpendAPI.gatewayCalculateSpend(gatewayCalculateSpendRequest: gatewayCalculateSpendRequest) { (response, error) in
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
 **gatewayCalculateSpendRequest** | [**GatewayCalculateSpendRequest**](GatewayCalculateSpendRequest.md) |  | 

### Return type

[**GatewayCalculateSpend200Response**](GatewayCalculateSpend200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gatewayGetSpendLogs**
```swift
    open class func gatewayGetSpendLogs(userId: String? = nil, teamId: String? = nil, startDate: Date? = nil, endDate: Date? = nil, completion: @escaping (_ data: [GatewayGetSpendLogs200ResponseInner]?, _ error: Error?) -> Void)
```

Get spend logs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let userId = "userId_example" // String |  (optional)
let teamId = "teamId_example" // String |  (optional)
let startDate = Date() // Date |  (optional)
let endDate = Date() // Date |  (optional)

// Get spend logs
SpendAPI.gatewayGetSpendLogs(userId: userId, teamId: teamId, startDate: startDate, endDate: endDate) { (response, error) in
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
 **userId** | **String** |  | [optional] 
 **teamId** | **String** |  | [optional] 
 **startDate** | **Date** |  | [optional] 
 **endDate** | **Date** |  | [optional] 

### Return type

[**[GatewayGetSpendLogs200ResponseInner]**](GatewayGetSpendLogs200ResponseInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

