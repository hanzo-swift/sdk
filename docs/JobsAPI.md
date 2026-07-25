# JobsAPI

All URIs are relative to *https://api.hanzo.ai*

Method | HTTP request | Description
------------- | ------------- | -------------
[**engineCancelJob**](JobsAPI.md#enginecanceljob) | **POST** /v1/engine/jobs/{id}/cancel | Cancel job
[**engineDeleteJob**](JobsAPI.md#enginedeletejob) | **DELETE** /v1/engine/jobs/{id} | Delete job
[**engineGetJob**](JobsAPI.md#enginegetjob) | **GET** /v1/engine/jobs/{id} | Get job
[**engineGetJobLogs**](JobsAPI.md#enginegetjoblogs) | **GET** /v1/engine/jobs/{id}/logs | Get job logs
[**engineGetJobMetrics**](JobsAPI.md#enginegetjobmetrics) | **GET** /v1/engine/jobs/{id}/metrics | Get job metrics
[**engineListJobs**](JobsAPI.md#enginelistjobs) | **GET** /v1/engine/jobs | List jobs
[**engineSubmitJob**](JobsAPI.md#enginesubmitjob) | **POST** /v1/engine/jobs | Submit job


# **engineCancelJob**
```swift
    open class func engineCancelJob(id: UUID, completion: @escaping (_ data: EngineJob?, _ error: Error?) -> Void)
```

Cancel job

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Cancel job
JobsAPI.engineCancelJob(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**EngineJob**](EngineJob.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineDeleteJob**
```swift
    open class func engineDeleteJob(id: UUID, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Delete job

Deletes a completed or cancelled job and its artifacts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Delete job
JobsAPI.engineDeleteJob(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetJob**
```swift
    open class func engineGetJob(id: UUID, completion: @escaping (_ data: EngineJob?, _ error: Error?) -> Void)
```

Get job

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Get job
JobsAPI.engineGetJob(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**EngineJob**](EngineJob.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetJobLogs**
```swift
    open class func engineGetJobLogs(id: UUID, tail: Int? = nil, follow: Bool? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Get job logs

Returns job logs. Use Accept text/event-stream for streaming.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 
let tail = 987 // Int | Number of lines from the end (optional) (default to 100)
let follow = true // Bool | Stream logs in real time (optional) (default to false)

// Get job logs
JobsAPI.engineGetJobLogs(id: id, tail: tail, follow: follow) { (response, error) in
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
 **id** | **UUID** |  | 
 **tail** | **Int** | Number of lines from the end | [optional] [default to 100]
 **follow** | **Bool** | Stream logs in real time | [optional] [default to false]

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineGetJobMetrics**
```swift
    open class func engineGetJobMetrics(id: UUID, completion: @escaping (_ data: EngineJobMetrics?, _ error: Error?) -> Void)
```

Get job metrics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let id = 987 // UUID | 

// Get job metrics
JobsAPI.engineGetJobMetrics(id: id) { (response, error) in
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
 **id** | **UUID** |  | 

### Return type

[**EngineJobMetrics**](EngineJobMetrics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineListJobs**
```swift
    open class func engineListJobs(status: Status_engineListJobs? = nil, type: ModelType_engineListJobs? = nil, clusterId: UUID? = nil, page: Int? = nil, pageSize: Int? = nil, completion: @escaping (_ data: EngineListJobs200Response?, _ error: Error?) -> Void)
```

List jobs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let status = "status_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let clusterId = 987 // UUID |  (optional)
let page = 987 // Int |  (optional) (default to 1)
let pageSize = 987 // Int |  (optional) (default to 20)

// List jobs
JobsAPI.engineListJobs(status: status, type: type, clusterId: clusterId, page: page, pageSize: pageSize) { (response, error) in
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
 **status** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 
 **clusterId** | **UUID** |  | [optional] 
 **page** | **Int** |  | [optional] [default to 1]
 **pageSize** | **Int** |  | [optional] [default to 20]

### Return type

[**EngineListJobs200Response**](EngineListJobs200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **engineSubmitJob**
```swift
    open class func engineSubmitJob(engineJobCreate: EngineJobCreate, completion: @escaping (_ data: EngineJob?, _ error: Error?) -> Void)
```

Submit job

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Hanzo

let engineJobCreate = engine_JobCreate(name: "name_example", type: "type_example", clusterId: 123, image: "image_example", command: ["command_example"], resources: engine_JobResources(gpuCount: 123, gpuType: "gpuType_example", cpuCores: 123, memoryGb: 123, sharedMemoryGb: 123, storageGb: 123), env: "TODO", priority: 123, maxRetries: 123, timeoutSeconds: 123) // EngineJobCreate | 

// Submit job
JobsAPI.engineSubmitJob(engineJobCreate: engineJobCreate) { (response, error) in
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
 **engineJobCreate** | [**EngineJobCreate**](EngineJobCreate.md) |  | 

### Return type

[**EngineJob**](EngineJob.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

