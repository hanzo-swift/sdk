# RealtimeAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsGetRealtimeData**](RealtimeAPI.md#analyticsgetrealtimedata) | **GET** /v1/analytics/realtime/{websiteId} | Get realtime visitor data for the last 30 minutes


# **analyticsGetRealtimeData**
```swift
    open class func analyticsGetRealtimeData(websiteId: UUID, timezone: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get realtime visitor data for the last 30 minutes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let websiteId = 987 // UUID | 
let timezone = "timezone_example" // String |  (optional)

// Get realtime visitor data for the last 30 minutes
RealtimeAPI.analyticsGetRealtimeData(websiteId: websiteId, timezone: timezone) { (response, error) in
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
 **websiteId** | **UUID** |  | 
 **timezone** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

