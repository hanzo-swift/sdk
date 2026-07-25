# TriggersAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoListTriggerEvents**](TriggersAPI.md#autolisttriggerevents) | **GET** /v1/auto/trigger-events | List trigger events for a flow
[**autoListTriggerRuns**](TriggersAPI.md#autolisttriggerruns) | **GET** /v1/auto/trigger-runs | List trigger run history
[**autoTestTrigger**](TriggersAPI.md#autotesttrigger) | **POST** /v1/auto/test-trigger | Test a trigger and get sample data
[**flowHandleAppEvent**](TriggersAPI.md#flowhandleappevent) | **POST** /v1/flow/app-events/{pieceUrl} | Handle incoming app event for trigger routing
[**flowListTriggerEvents**](TriggersAPI.md#flowlisttriggerevents) | **GET** /v1/flow/trigger-events | List trigger events for a flow
[**flowListTriggerRuns**](TriggersAPI.md#flowlisttriggerruns) | **GET** /v1/flow/trigger-runs | List trigger run history
[**flowTestTrigger**](TriggersAPI.md#flowtesttrigger) | **POST** /v1/flow/test-trigger | Test a trigger and get sample data


# **autoListTriggerEvents**
```swift
    open class func autoListTriggerEvents(flowId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List trigger events for a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 

// List trigger events for a flow
TriggersAPI.autoListTriggerEvents(flowId: flowId) { (response, error) in
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
 **flowId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListTriggerRuns**
```swift
    open class func autoListTriggerRuns(flowId: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List trigger run history

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String |  (optional)

// List trigger run history
TriggersAPI.autoListTriggerRuns(flowId: flowId) { (response, error) in
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
 **flowId** | **String** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoTestTrigger**
```swift
    open class func autoTestTrigger(autoTestTriggerRequest: AutoTestTriggerRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Test a trigger and get sample data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoTestTriggerRequest = auto_testTrigger_request(flowId: "flowId_example", flowVersionId: "flowVersionId_example") // AutoTestTriggerRequest | 

// Test a trigger and get sample data
TriggersAPI.autoTestTrigger(autoTestTriggerRequest: autoTestTriggerRequest) { (response, error) in
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
 **autoTestTriggerRequest** | [**AutoTestTriggerRequest**](AutoTestTriggerRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowHandleAppEvent**
```swift
    open class func flowHandleAppEvent(pieceUrl: String, body: AnyCodable? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Handle incoming app event for trigger routing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let pieceUrl = "pieceUrl_example" // String | 
let body = "TODO" // AnyCodable |  (optional)

// Handle incoming app event for trigger routing
TriggersAPI.flowHandleAppEvent(pieceUrl: pieceUrl, body: body) { (response, error) in
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
 **pieceUrl** | **String** |  | 
 **body** | **AnyCodable** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListTriggerEvents**
```swift
    open class func flowListTriggerEvents(flowId: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List trigger events for a flow

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String | 

// List trigger events for a flow
TriggersAPI.flowListTriggerEvents(flowId: flowId) { (response, error) in
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
 **flowId** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListTriggerRuns**
```swift
    open class func flowListTriggerRuns(flowId: String? = nil, cursor: String? = nil, limit: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

List trigger run history

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String |  (optional)
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional)

// List trigger run history
TriggersAPI.flowListTriggerRuns(flowId: flowId, cursor: cursor, limit: limit) { (response, error) in
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
 **flowId** | **String** |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowTestTrigger**
```swift
    open class func flowTestTrigger(autoTestTriggerRequest: AutoTestTriggerRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Test a trigger and get sample data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let autoTestTriggerRequest = auto_testTrigger_request(flowId: "flowId_example", flowVersionId: "flowVersionId_example") // AutoTestTriggerRequest | 

// Test a trigger and get sample data
TriggersAPI.flowTestTrigger(autoTestTriggerRequest: autoTestTriggerRequest) { (response, error) in
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
 **autoTestTriggerRequest** | [**AutoTestTriggerRequest**](AutoTestTriggerRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

