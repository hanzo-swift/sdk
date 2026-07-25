# ScheduleAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**platformScheduleCreate**](ScheduleAPI.md#platformschedulecreate) | **POST** /v1/platform/schedule/create | Create a scheduled task
[**platformScheduleList**](ScheduleAPI.md#platformschedulelist) | **GET** /v1/platform/schedule/list | List scheduled tasks


# **platformScheduleCreate**
```swift
    open class func platformScheduleCreate(platformScheduleCreateRequest: PlatformScheduleCreateRequest, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

Create a scheduled task

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let platformScheduleCreateRequest = platform_schedule_create_request(json: platform_schedule_create_request_json(command: "command_example", schedule: "schedule_example", enabled: false, serverId: "serverId_example")) // PlatformScheduleCreateRequest | 

// Create a scheduled task
ScheduleAPI.platformScheduleCreate(platformScheduleCreateRequest: platformScheduleCreateRequest) { (response, error) in
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
 **platformScheduleCreateRequest** | [**PlatformScheduleCreateRequest**](PlatformScheduleCreateRequest.md) |  | 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformScheduleList**
```swift
    open class func platformScheduleList(input: String? = nil, completion: @escaping (_ data: PlatformTRPCResult?, _ error: Error?) -> Void)
```

List scheduled tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let input = "input_example" // String | URL-encoded JSON input for tRPC queries (optional)

// List scheduled tasks
ScheduleAPI.platformScheduleList(input: input) { (response, error) in
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
 **input** | **String** | URL-encoded JSON input for tRPC queries | [optional] 

### Return type

[**PlatformTRPCResult**](PlatformTRPCResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

