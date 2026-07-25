# ActivityAPIAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudApiControllerGetActivities**](ActivityAPIAPI.md#cloudapicontrollergetactivities) | **GET** /v1/cloud/get-activities | Api Controller Get Activities
[**nexusGetActivities**](ActivityAPIAPI.md#nexusgetactivities) | **GET** /v1/nexus/get-activities | get Activities


# **cloudApiControllerGetActivities**
```swift
    open class func cloudApiControllerGetActivities(days: String, completion: @escaping (_ data: [CloudObjectActivity]?, _ error: Error?) -> Void)
```

Api Controller Get Activities

get activities

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let days = "days_example" // String | days count

// Api Controller Get Activities
ActivityAPIAPI.cloudApiControllerGetActivities(days: days) { (response, error) in
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
 **days** | **String** | days count | 

### Return type

[**[CloudObjectActivity]**](CloudObjectActivity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nexusGetActivities**
```swift
    open class func nexusGetActivities(days: String, completion: @escaping (_ data: [NexusActivity]?, _ error: Error?) -> Void)
```

get Activities

Get activities

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let days = "days_example" // String | Number of days

// get Activities
ActivityAPIAPI.nexusGetActivities(days: days) { (response, error) in
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
 **days** | **String** | Number of days | 

### Return type

[**[NexusActivity]**](NexusActivity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

