# FlowRunsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoGetFlowRun**](FlowRunsAPI.md#autogetflowrun) | **GET** /v1/auto/flow-runs/{id} | Get a flow run by id
[**autoListFlowRuns**](FlowRunsAPI.md#autolistflowruns) | **GET** /v1/auto/flow-runs | List flow runs
[**autoResumeFlowRun**](FlowRunsAPI.md#autoresumeflowrun) | **POST** /v1/auto/flow-runs/{id}/requests/{requestId} | Resume a paused flow run with human input
[**autoRetryFlowRun**](FlowRunsAPI.md#autoretryflowrun) | **POST** /v1/auto/flow-runs/{id}/retry | Retry a failed flow run
[**flowBulkCancelFlowRuns**](FlowRunsAPI.md#flowbulkcancelflowruns) | **POST** /v1/flow/flow-runs/bulk/cancel | Bulk cancel running flow runs
[**flowGetFlowRun**](FlowRunsAPI.md#flowgetflowrun) | **GET** /v1/flow/flow-runs/{id} | Get a flow run by id
[**flowListFlowRuns**](FlowRunsAPI.md#flowlistflowruns) | **GET** /v1/flow/flow-runs | List flow runs
[**flowResumeFlowRun**](FlowRunsAPI.md#flowresumeflowrun) | **POST** /v1/flow/flow-runs/{id}/requests/{requestId} | Resume a paused flow run with human input
[**flowRetryFlowRun**](FlowRunsAPI.md#flowretryflowrun) | **POST** /v1/flow/flow-runs/{id}/retry | Retry a failed flow run


# **autoGetFlowRun**
```swift
    open class func autoGetFlowRun(id: String, completion: @escaping (_ data: AutoFlowRun?, _ error: Error?) -> Void)
```

Get a flow run by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a flow run by id
FlowRunsAPI.autoGetFlowRun(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**AutoFlowRun**](AutoFlowRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoListFlowRuns**
```swift
    open class func autoListFlowRuns(flowId: String? = nil, status: [Status_autoListFlowRuns]? = nil, cursor: String? = nil, limit: Int? = nil, createdAfter: Date? = nil, createdBefore: Date? = nil, completion: @escaping (_ data: AutoListFlowRuns200Response?, _ error: Error?) -> Void)
```

List flow runs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String |  (optional)
let status = ["status_example"] // [String] |  (optional)
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 10)
let createdAfter = Date() // Date |  (optional)
let createdBefore = Date() // Date |  (optional)

// List flow runs
FlowRunsAPI.autoListFlowRuns(flowId: flowId, status: status, cursor: cursor, limit: limit, createdAfter: createdAfter, createdBefore: createdBefore) { (response, error) in
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
 **status** | [**[String]**](String.md) |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 10]
 **createdAfter** | **Date** |  | [optional] 
 **createdBefore** | **Date** |  | [optional] 

### Return type

[**AutoListFlowRuns200Response**](AutoListFlowRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoResumeFlowRun**
```swift
    open class func autoResumeFlowRun(id: String, requestId: String, body: AnyCodable? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Resume a paused flow run with human input

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let requestId = "requestId_example" // String | 
let body = "TODO" // AnyCodable |  (optional)

// Resume a paused flow run with human input
FlowRunsAPI.autoResumeFlowRun(id: id, requestId: requestId, body: body) { (response, error) in
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
 **id** | **String** |  | 
 **requestId** | **String** |  | 
 **body** | **AnyCodable** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoRetryFlowRun**
```swift
    open class func autoRetryFlowRun(id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Retry a failed flow run

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Retry a failed flow run
FlowRunsAPI.autoRetryFlowRun(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowBulkCancelFlowRuns**
```swift
    open class func flowBulkCancelFlowRuns(flowBulkCancelFlowRunsRequest: FlowBulkCancelFlowRunsRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Bulk cancel running flow runs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowBulkCancelFlowRunsRequest = flow_bulkCancelFlowRuns_request(flowRunIds: ["flowRunIds_example"]) // FlowBulkCancelFlowRunsRequest | 

// Bulk cancel running flow runs
FlowRunsAPI.flowBulkCancelFlowRuns(flowBulkCancelFlowRunsRequest: flowBulkCancelFlowRunsRequest) { (response, error) in
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
 **flowBulkCancelFlowRunsRequest** | [**FlowBulkCancelFlowRunsRequest**](FlowBulkCancelFlowRunsRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowGetFlowRun**
```swift
    open class func flowGetFlowRun(id: String, completion: @escaping (_ data: FlowFlowRun?, _ error: Error?) -> Void)
```

Get a flow run by id

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 

// Get a flow run by id
FlowRunsAPI.flowGetFlowRun(id: id) { (response, error) in
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
 **id** | **String** |  | 

### Return type

[**FlowFlowRun**](FlowFlowRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowListFlowRuns**
```swift
    open class func flowListFlowRuns(flowId: String? = nil, status: [Status_flowListFlowRuns]? = nil, tags: [String]? = nil, cursor: String? = nil, limit: Int? = nil, createdAfter: Date? = nil, createdBefore: Date? = nil, completion: @escaping (_ data: FlowListFlowRuns200Response?, _ error: Error?) -> Void)
```

List flow runs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let flowId = "flowId_example" // String |  (optional)
let status = ["status_example"] // [String] |  (optional)
let tags = ["inner_example"] // [String] |  (optional)
let cursor = "cursor_example" // String |  (optional)
let limit = 987 // Int |  (optional) (default to 10)
let createdAfter = Date() // Date |  (optional)
let createdBefore = Date() // Date |  (optional)

// List flow runs
FlowRunsAPI.flowListFlowRuns(flowId: flowId, status: status, tags: tags, cursor: cursor, limit: limit, createdAfter: createdAfter, createdBefore: createdBefore) { (response, error) in
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
 **status** | [**[String]**](String.md) |  | [optional] 
 **tags** | [**[String]**](String.md) |  | [optional] 
 **cursor** | **String** |  | [optional] 
 **limit** | **Int** |  | [optional] [default to 10]
 **createdAfter** | **Date** |  | [optional] 
 **createdBefore** | **Date** |  | [optional] 

### Return type

[**FlowListFlowRuns200Response**](FlowListFlowRuns200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowResumeFlowRun**
```swift
    open class func flowResumeFlowRun(id: String, requestId: String, body: AnyCodable? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Resume a paused flow run with human input

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let requestId = "requestId_example" // String | 
let body = "TODO" // AnyCodable |  (optional)

// Resume a paused flow run with human input
FlowRunsAPI.flowResumeFlowRun(id: id, requestId: requestId, body: body) { (response, error) in
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
 **id** | **String** |  | 
 **requestId** | **String** |  | 
 **body** | **AnyCodable** |  | [optional] 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flowRetryFlowRun**
```swift
    open class func flowRetryFlowRun(id: String, flowRetryFlowRunRequest: FlowRetryFlowRunRequest? = nil, completion: @escaping (_ data: FlowFlowRun?, _ error: Error?) -> Void)
```

Retry a failed flow run

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = "id_example" // String | 
let flowRetryFlowRunRequest = flow_retryFlowRun_request(strategy: "strategy_example") // FlowRetryFlowRunRequest |  (optional)

// Retry a failed flow run
FlowRunsAPI.flowRetryFlowRun(id: id, flowRetryFlowRunRequest: flowRetryFlowRunRequest) { (response, error) in
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
 **id** | **String** |  | 
 **flowRetryFlowRunRequest** | [**FlowRetryFlowRunRequest**](FlowRetryFlowRunRequest.md) |  | [optional] 

### Return type

[**FlowFlowRun**](FlowFlowRun.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

