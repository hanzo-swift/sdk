# TasksAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchCancelTasks**](TasksAPI.md#searchcanceltasks) | **POST** /v1/search/tasks/cancel | Cancel enqueued or processing tasks
[**searchDeleteTasks**](TasksAPI.md#searchdeletetasks) | **DELETE** /v1/search/tasks | Delete completed tasks
[**searchGetTask**](TasksAPI.md#searchgettask) | **GET** /v1/search/tasks/{taskUid} | Get task details
[**searchListTasks**](TasksAPI.md#searchlisttasks) | **GET** /v1/search/tasks | List all tasks
[**tasksTasksEvents**](TasksAPI.md#taskstasksevents) | **GET** /v1/tasks/events | Realtime event stream (SSE, identity-gated)
[**tasksTasksGet**](TasksAPI.md#taskstasksget) | **GET** /v1/tasks/{resource} | Engine JSON API (namespaces, workflows, activities, …), identity-gated
[**tasksTasksMcp**](TasksAPI.md#taskstasksmcp) | **POST** /v1/tasks/mcp | Tasks MCP tool surface (JSON-RPC, identity-gated)
[**tasksTasksPost**](TasksAPI.md#taskstaskspost) | **POST** /v1/tasks/{resource} | Engine JSON API write (identity-gated)


# **searchCancelTasks**
```swift
    open class func searchCancelTasks(uids: String? = nil, statuses: String? = nil, types: String? = nil, indexUids: String? = nil, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Cancel enqueued or processing tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let uids = "uids_example" // String |  (optional)
let statuses = "statuses_example" // String |  (optional)
let types = "types_example" // String |  (optional)
let indexUids = "indexUids_example" // String |  (optional)

// Cancel enqueued or processing tasks
TasksAPI.searchCancelTasks(uids: uids, statuses: statuses, types: types, indexUids: indexUids) { (response, error) in
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
 **uids** | **String** |  | [optional] 
 **statuses** | **String** |  | [optional] 
 **types** | **String** |  | [optional] 
 **indexUids** | **String** |  | [optional] 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeleteTasks**
```swift
    open class func searchDeleteTasks(uids: String? = nil, statuses: String? = nil, types: String? = nil, indexUids: String? = nil, completion: @escaping (_ data: SearchSummarizedTaskView?, _ error: Error?) -> Void)
```

Delete completed tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let uids = "uids_example" // String |  (optional)
let statuses = "statuses_example" // String |  (optional)
let types = "types_example" // String |  (optional)
let indexUids = "indexUids_example" // String |  (optional)

// Delete completed tasks
TasksAPI.searchDeleteTasks(uids: uids, statuses: statuses, types: types, indexUids: indexUids) { (response, error) in
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
 **uids** | **String** |  | [optional] 
 **statuses** | **String** |  | [optional] 
 **types** | **String** |  | [optional] 
 **indexUids** | **String** |  | [optional] 

### Return type

[**SearchSummarizedTaskView**](SearchSummarizedTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGetTask**
```swift
    open class func searchGetTask(taskUid: Int, completion: @escaping (_ data: SearchTaskView?, _ error: Error?) -> Void)
```

Get task details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let taskUid = 987 // Int | 

// Get task details
TasksAPI.searchGetTask(taskUid: taskUid) { (response, error) in
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
 **taskUid** | **Int** |  | 

### Return type

[**SearchTaskView**](SearchTaskView.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchListTasks**
```swift
    open class func searchListTasks(limit: Int? = nil, from: Int? = nil, uids: String? = nil, statuses: String? = nil, types: String? = nil, indexUids: String? = nil, completion: @escaping (_ data: SearchListTasks200Response?, _ error: Error?) -> Void)
```

List all tasks

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let limit = 987 // Int |  (optional) (default to 20)
let from = 987 // Int | Task UID to start from (optional)
let uids = "uids_example" // String | Comma-separated task UIDs (optional)
let statuses = "statuses_example" // String | Comma-separated statuses (enqueued, processing, succeeded, failed, canceled) (optional)
let types = "types_example" // String | Comma-separated task types (optional)
let indexUids = "indexUids_example" // String | Comma-separated index UIDs (optional)

// List all tasks
TasksAPI.searchListTasks(limit: limit, from: from, uids: uids, statuses: statuses, types: types, indexUids: indexUids) { (response, error) in
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
 **limit** | **Int** |  | [optional] [default to 20]
 **from** | **Int** | Task UID to start from | [optional] 
 **uids** | **String** | Comma-separated task UIDs | [optional] 
 **statuses** | **String** | Comma-separated statuses (enqueued, processing, succeeded, failed, canceled) | [optional] 
 **types** | **String** | Comma-separated task types | [optional] 
 **indexUids** | **String** | Comma-separated index UIDs | [optional] 

### Return type

[**SearchListTasks200Response**](SearchListTasks200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksEvents**
```swift
    open class func tasksTasksEvents(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Realtime event stream (SSE, identity-gated)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo


// Realtime event stream (SSE, identity-gated)
TasksAPI.tasksTasksEvents() { (response, error) in
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

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksGet**
```swift
    open class func tasksTasksGet(resource: String, completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Engine JSON API (namespaces, workflows, activities, …), identity-gated

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let resource = "resource_example" // String | 'Engine resource path (e.g. namespaces, nexus)'

// Engine JSON API (namespaces, workflows, activities, …), identity-gated
TasksAPI.tasksTasksGet(resource: resource) { (response, error) in
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
 **resource** | **String** | &#39;Engine resource path (e.g. namespaces, nexus)&#39; | 

### Return type

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksMcp**
```swift
    open class func tasksTasksMcp(requestBody: [String: AnyCodable], completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Tasks MCP tool surface (JSON-RPC, identity-gated)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let requestBody = "TODO" // [String: AnyCodable] | 

// Tasks MCP tool surface (JSON-RPC, identity-gated)
TasksAPI.tasksTasksMcp(requestBody: requestBody) { (response, error) in
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
 **requestBody** | [**[String: AnyCodable]**](AnyCodable.md) |  | 

### Return type

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tasksTasksPost**
```swift
    open class func tasksTasksPost(resource: String, requestBody: [String: AnyCodable], completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Engine JSON API write (identity-gated)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let resource = "resource_example" // String | 
let requestBody = "TODO" // [String: AnyCodable] | 

// Engine JSON API write (identity-gated)
TasksAPI.tasksTasksPost(resource: resource, requestBody: requestBody) { (response, error) in
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
 **resource** | **String** |  | 
 **requestBody** | [**[String: AnyCodable]**](AnyCodable.md) |  | 

### Return type

**[String: AnyCodable]**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

